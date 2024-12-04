`timescale 1 ns / 1 ps

module cluster#(input_size = 784)
    (x_tdata, // just three images for now...
    x_tready,
    x_tvalid,
    w_tdata,
    w_tready,
    w_tvalid,
    a_tdata,
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
    
    input wire [11:0]x_tdata;
    input wire x_tvalid;
    output reg x_tready;
    input wire [(bram_buswidth-1):0]b_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire b_tvalid;
    output reg b_tready;
    input wire [(bram_buswidth-1):0]w_tdata;                   // Number of bits x Number of weights per DSP x Number of DSPs
    input wire w_tvalid;
    output reg w_tready;
    output reg [3:0]a_tdata;                    
    output reg a_tvalid;
    input wire a_tready;
    input wire [2:0] configure;
    output reg [1:0] status;
    input wire CLK;
    input wire RST;
    
    localparam bram_buswidth = bitwidth * 2 * numDSPs;
    
    localparam input_width = $clog2(input_size);
    reg [(input_width-1):0] pixel_num;
    
    //output activation logic
    localparam output_size = 48;
    localparam a_addr_width = $clog2(output_size); 
    reg [(a_addr_width-1):0] a_addr = 0;
    
    localparam numDSPs = 80;    
    localparam [2:0] bitwidth = 4;
    localparam [5:0] numinputs = 24;
    localparam [3:0] pow_w_s = 0; // This is proportional to the weight scalar: log_2(w_s) = pow_w_s
    localparam [3:0] pow_b_s = 0; // 
    localparam [3:0] pow_a_s = 0; // activaiton scalar?
    
    wire [3:0] x0 = x_tdata[3:0];
    wire [3:0] x1 = x_tdata[7:4];
    wire [3:0] x2 = x_tdata[11:8];
    wire [3:0] w0 [79:0];
    wire [3:0] w1 [79:0];
    wire [3:0] b  [159:0];
    
    wire [7:0] p [(output_size-1):0];
    reg [7:0] p_reg [(output_size-1):0];
    wire [17:0] acc [(output_size-1):0];
    reg [17:0] z [(output_size-1):0];
    
    //state machine logic
    reg matmul_finished = 0;
    reg activation_condition = 0;
    wire matmul_active = (w_tvalid & x_tvalid & w_tready & x_tready) | (pixel_num == input_size-1);
    
    
    // looping variables
    integer j;
    genvar i;
    
    generate
    for(i=0; i <numDSPs; i=i+1) begin
    
        assign w0[i] = w_tdata[(3+(2*i*bitwidth)):(0+(2*i*bitwidth))];
        assign w1[i] = w_tdata[(7+(2*i*bitwidth)):(4+(2*i*bitwidth))];
        
    end
    endgenerate
    
    generate
    for(i=0; i <(numDSPs*2); i=i+1) begin
        assign b[i] = b_tdata[(3+(i*bitwidth)):(i*bitwidth)];
    end
    endgenerate
    
    
    // DSP overpacking multiplication NO APPROXIMATION
    generate
    for(i=0; i <numDSPs; i=i+1) begin
        DSP_overpack_wrapper udsp (.a0(x0),.a1(x1),.a2(x2),
                                .w0(w0[i]),.w1(w1[i]),
                                .p1(p[(6*i)]), .p2(p[((6*i)+1)]), .p3(p[((6*i)+2)]),
                                .p4(p[((6*i)+3)]), .p5(p[((6*i)+4)]), .p6(p[((6*i)+5)])
        );
    end
    endgenerate
    
    
    generate
    for(i=0;i < (6*numDSPs); i=i+1) begin                                                            // num Accumulators should be 6 x number of DSPs
        c_accum_0 uacc (.B(p[i]), .SCLR(~matmul_active), .CLK(CLK), .Q(acc[i]));
    end
    endgenerate
    
    
    always @(posedge CLK) begin
    
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Process that handles the input of the slave axi-streaming interface
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        if (RST == 0) begin
            w_tready <= 0;
            x_tready <= 0;
            pixel_num <= 0;
        end else if ((w_tvalid & x_tvalid) & (~x_tready & ~w_tready) & ~matmul_active) begin
            w_tready <= 1;
            x_tready <= 1;
        end else if (w_tready & w_tvalid & x_tready & x_tvalid & pixel_num < input_size-1) begin
            pixel_num <= pixel_num+1;
            if (pixel_num == input_size-2) begin                                                // At the second-to-last expected pixel, de-assert the ready signals
                w_tready <= 0;
                x_tready <= 0;
            end
        end else if (pixel_num == input_size-1) begin
            pixel_num <= 0;
        end else begin
            w_tready <= 0;
            x_tready <= 0;
        end
        
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Register DSP output before sending to accumulator
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
//        if () begin
//            for (j=0; j< 48; j=j+1) begin
//                p_reg[j] <= p[j];
//            end
//        end
        
        
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Process that handles the output of the DSP and accumulator logic
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        if (RST == 0) begin                                  // Active low reset
            for (j=0; j< 48; j=j+1) begin
                z[j] <= 0;
            end
        end else if (matmul_finished) begin                                // Condition to capture output of accumulator and add it to register z's current value
            for (j=0; j< 48; j=j+1) begin                                   // Freeze the value of the z registers so that they can be sent to other peripherals.
                z[j] <= z[j] + acc[j];
            end                                 
        end else if (~activation_condition & matmul_active) begin                       // Condition to reset the value of the z register to the bias value, activation condition must be low in order to reset the z register
            for (j=0; j<16; j=j+1) begin
                // more elegant way to do this?
                z[((j*3)+0)][17:7] <= {11{b[j][3]}}; // adds zeros if positve and ones if negative
                z[((j*3)+0)][6:4] <=  b[j][2:0];
                z[((j*3)+0)][3:0] <= 4'b0000;
                
                z[((j*3)+1)][17:7] <= {11{b[j][3]}}; // adds zeros if positive and ones if negative
                z[((j*3)+1)][6:4] <=  b[j][2:0];
                z[((j*3)+1)][3:0] <= 4'b0000;
                
                z[((j*3)+2)][17:7] <= {11{b[j][3]}}; // adds zeros if positve and ones if negative
                z[((j*3)+2)][6:4] <=  b[j][2:0];
                z[((j*3)+2)][3:0] <= 4'b0000;
                
            end
        end     
        
        
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Process that handles passing activation outputs from an AXI-streaming master interface
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        
        
        if (RST == 0) begin
            a_addr <= 0;
            a_tvalid <= 0;
            for (j = 0; j< output_size; j = j+1) begin
                a_tdata[j] <= 0;
            end
            // Do something on reset
        end else if (activation_condition) begin // when some status activates, this process should "wake up" and prepare to send the data
            if ((~a_tvalid) & a_addr==0) begin // Check to see if everything is ready for axi-streaming and that a_tvalid is not already high, if condition is met, then flip a_tvalid high
                a_tvalid <= 1;
            end else if (~a_tvalid & a_addr!=0) begin // A_tvalid is low, but condition not met, then do the things that are necessary (probably just set the address to 0)
                a_addr <= 0;
            end else if (a_addr == output_size -1) begin                        // termination condition
                a_tvalid <= 0;
            end else if (a_tvalid & a_tready) begin // if a_tvalid is high and a_tready is high, then iterate through the data otherwise do nothing
                if (z[a_addr][17] == 'b1) begin                                 // If the number is negative
                    a_tdata <= 4'b0000;
                end else if (z[a_addr][17:11] == {7{1'b0}}) begin               // if the number is positive and no overflow
                    a_tdata <= z[a_addr][10:7];
                end else begin
                    a_tdata <= 4'b1111;                                         // If overflow, set to max positive value
                end
                // Special incrementation method 0 -> 3 -> 6 -> ... -> 45 -> 1 -> 4 -> 7 -> ... -> 46 -> 2 -> 5 -> 8 -> ... -> 47
                if (a_addr == output_size -3) begin
                    a_addr <= 1;
                end else if (a_addr == output_size - 2) begin
                    a_addr <= 2;
                end else begin
                    a_addr <= a_addr+3;
                end
            end 
        end else if (a_addr!=0) begin
            a_addr <= 0;
        end
        
        
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~    
        // Process that handles the state-machine
        // ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        
        if (RST == 0) begin
            matmul_finished <=0;
            activation_condition <=0;   
            status <= 2'b00;
        end else if (~activation_condition & matmul_finished) begin
            matmul_finished <= 0;
            activation_condition <=1;
            status <= 2'b01;
        end else if (activation_condition & ~matmul_finished) begin
            if (a_addr == output_size -1) begin
                activation_condition <= 0;
            end
            status <= 2'b01;
        end else if (~activation_condition & ~matmul_finished) begin
            if (pixel_num == input_size-1) begin                                            // assert matmul_finished the second-to last pixel value, so that it is asserted the last pixel value
                matmul_finished <= 1;
            end
            if (matmul_active) begin
                status <= 2'b01;            
            end
        end else if (activation_condition & matmul_finished) begin
            status <= 2'b11;
        end
        
        
       
    
    end
    
    
    
endmodule