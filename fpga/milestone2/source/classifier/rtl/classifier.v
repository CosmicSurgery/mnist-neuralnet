`timescale 1 ns / 1 ps

module classifier#(num_classes = 10, input_features = 160)
    (x_tdata, // just three images for now...
    x_tready,
    x_tvalid,
    w_tdata,
    w_tready,
    w_tvalid,
    a_tdata,
    raw,
    a_tready,
    a_tvalid,
    b_tdata,
    b_tready,
    b_tvalid,
    configure,
    status,
    CLK,
    RST    
    );
    
    input wire [3:0]x_tdata;
    input wire x_tvalid;
    output reg x_tready;
    input wire [39:0]b_tdata;
    input wire b_tvalid;
    output reg b_tready;
    input wire [39:0]w_tdata;
    input wire w_tvalid;
    output reg w_tready;
    output reg [3:0]a_tdata;
    output reg [15:0] raw;
    output reg a_tvalid;
    input wire a_tready;
    input wire [2:0] configure;
    output reg [1:0] status;
    input wire CLK;
    input wire RST;
        
    localparam input_width = $clog2(input_features);
    reg [(input_width-1):0] feature_num;
    
    localparam a_addr_width = $clog2(num_classes); 
    reg [(a_addr_width-1):0] a_addr = 0;

    localparam [2:0] bitwidth = 4;
    localparam [5:0] numinputs = 24;
    localparam [3:0] pow_w_s = 0; // This is proportional to the weight scalar: log_2(w_s) = pow_w_s
    localparam [3:0] pow_b_s = 0; // 
    localparam [3:0] pow_a_s = 0; // activaiton scalar?
    
    wire [7:0] p [(num_classes-1):0];
    wire [15:0] acc [(num_classes-1):0];
    reg [15:0] z [(num_classes-1):0];
    wire [3:0] w [(num_classes-1):0];
    wire [3:0] b [(num_classes-1):0];
    
    //state machine logic
    reg matmul_finished = 0;
    reg activation_condition = 0;
    reg hardmax_finished = 0;
    wire matmul_active = (w_tvalid & x_tvalid & w_tready & x_tready) | (feature_num == input_features-1);
    
    // looping variables
    integer j;
    genvar i;
    generate
    for(i=0; i <num_classes; i=i+1) begin
        assign w[i] = w_tdata[(3+(i*4)):(i*4)];
        assign b[i] = b_tdata[(3+(i*4)):(i*4)];
    end
    endgenerate
    
    generate
    for(i=0; i <num_classes; i=i+1) begin
        mult_gen_0 umult (.A(w[i]), .B(x_tdata), .P(p[i]));        // A is signed, B is unsigned
        c_accum_1 uacc (.B(p[i]), .SCLR(~matmul_active), .CLK(CLK), .Q(acc[i]));
    end
    endgenerate
    
    always @(posedge CLK) begin
    
        // AXI-slave streaming interface logic
        if (RST == 0) begin
            w_tready <= 0;
            x_tready <= 0;
            feature_num <= 0;
        end else if ((w_tvalid & x_tvalid) & (~x_tready & ~w_tready) & ~matmul_active) begin
            w_tready <= 1;
            x_tready <= 1;
        end else if (w_tready & w_tvalid & x_tready & x_tvalid & feature_num < input_features-1) begin
            feature_num <= feature_num+1;
            if (feature_num == input_features-2) begin                                                // At the second-to-last expected pixel, de-assert the ready signals
                w_tready <= 0;
                x_tready <= 0;
            end
        end else if (feature_num == input_features-1) begin
            feature_num <= 0;
        end else begin
            w_tready <= 0;
            x_tready <= 0;
        end
        
        // Post-multiplication and accumulator logic
        if (RST == 0) begin                                  // Active low reset
            for (j=0; j< num_classes; j=j+1) begin
                z[j] <= 0;
            end
        end else if (matmul_finished) begin                                // Condition to capture output of accumulator and add it to register z's current value
            for (j=0; j< num_classes; j=j+1) begin                                   // Freeze the value of the z registers so that they can be sent to other peripherals.
                z[j] <= z[j] + acc[j];
            end                                 
        end else if (~activation_condition & matmul_active) begin                       // Condition to reset the value of the z register to the bias value, activation condition must be low in order to reset the z register
            for (j=0; j<num_classes; j=j+1) begin
                // more elegant way to do this?
                z[j][15:7] <= {11{b[j][3]}};
                z[j][6:4] <= b[j][2:0];
                z[j][3:0] <= 4'b0000;
            end
        end     
        
        // Hardmax and output
        if (RST == 0) begin
            a_addr <= 0;
        end else if (activation_condition) begin
            if (a_addr == 0) begin
                raw <= z[a_addr];
                a_tdata <= a_addr;
            end else if (a_addr < num_classes) begin
                if ($signed(z[a_addr]) > $signed(raw)) begin
                    raw <= z[a_addr];
                    a_tdata <= a_addr;
                end
            end
            a_addr <= a_addr +1;
        end 
        
        if (RST ==0) begin
            a_tvalid <= 0;
        end else if (hardmax_finished) begin
            a_tvalid <= 1;
        end else if (a_tvalid & a_tready) begin
            a_tvalid <= 0;
        end
        
        // Output handler
        
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Process that handles the state-machine
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        
        if (RST == 0) begin
            matmul_finished <=0;
            activation_condition <=0;   
            status <= 2'b00;
            hardmax_finished <= 0;
        end else if (~activation_condition & matmul_finished) begin
            matmul_finished <= 0;
            activation_condition <=1;
            status <= 2'b01;
            hardmax_finished <= 0;
        end else if (activation_condition & ~matmul_finished) begin
            if (a_addr == num_classes -1) begin
                activation_condition <= 0;
                hardmax_finished <= 1;
            end
            status <= 2'b01;
        end else if (~activation_condition & ~matmul_finished) begin
            if (feature_num == input_features-1) begin                                            // assert matmul_finished the second-to last pixel value, so that it is asserted the last pixel value
                matmul_finished <= 1;
            end
            if (matmul_active) begin
                status <= 2'b01;            
            end
            hardmax_finished <= 0;
        end else if (activation_condition & matmul_finished) begin                              // This is a bad situation
            status <= 2'b11;
        end
        
        
        
    end
    
    
    
    
    
endmodule