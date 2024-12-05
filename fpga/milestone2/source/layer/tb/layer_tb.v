`timescale 1 ns / 1 ps

module layer_tb();

    localparam input_size = 784;
    localparam numDSPs = 80;
    localparam output_size = numDSPs * 6;
    localparam bram_buswidth = bitwidth * 2 * numDSPs;
    
    
    layer uut (
        .x_tdata(x_tdata),
        .x_tready(x_tready),
        .x_tvalid(x_tvalid),
        .w_tdata(w_tdata),
        .w_tready(w_tready),
        .w_tvalid(w_tvalid),
        .a_tdata(a_tdata),
        .a_tready(a_tready),
        .a_tvalid(a_tvalid),
        .b_tdata(b_tdata),
        .b_tready(b_tready),
        .b_tvalid(b_tvalid),
        .configure(configure),
        .status(status),
        .CLK(CLK),
        .RST(RST)    
    );
    
    wire [11:0]x_tdata;
    reg x_tvalid;
    wire x_tready;
    reg[3:0] x0;
    reg[3:0] x1;
    reg[3:0]x2;
    assign x_tdata[3:0] = x0;
    assign x_tdata[7:4] = x1;
    assign x_tdata[11:8] = x2;
    
    wire [(bram_buswidth-1):0]b_tdata;
    reg b_tvalid;
    wire b_tready;
    reg [3:0] b  [((2*numDSPs)-1):0];
    
    wire [(bram_buswidth-1):0]w_tdata;
    reg w_tvalid;
    wire w_tready;
    reg [3:0] w0 [(numDSPs-1):0];
    reg [3:0] w1 [(numDSPs-1):0];

    wire [3:0]a_tdata;
    wire a_tvalid;
    reg a_tready;
    
    reg [2:0] configure;
    wire [1:0] status;
    
    reg CLK;
    reg RST;
    
    // looping variables
    integer j;
    genvar i;
    localparam [2:0] bitwidth = 4;
    localparam [5:0] numinputs = 24;
    
    generate
    for(i=0; i <numDSPs; i=i+1) begin
    
        assign w_tdata[(3+(2*i*bitwidth)):(0+(2*i*bitwidth))] = w0[i];
        assign w_tdata[(7+(2*i*bitwidth)):(4+(2*i*bitwidth))] = w1[i];
        
    end
    endgenerate
    
    generate
    for(i=0; i <(numDSPs*2); i=i+1) begin
        assign b_tdata[(3+(i*bitwidth)):(i*bitwidth)] = b[i];
    end
    endgenerate
    
    
    
    
    

    initial begin
        CLK = 0;
        forever #5 CLK = ~CLK;
    end
    
    initial begin
        RST <= 0;
        x0 <= 1;
        x1 <= 1;
        x2 <= 1;
        for (j = 0; j < numDSPs; j=j+1) begin
            w0[j] <= 4;
            w1[j] <= 4;
        end
        
        for (j = 0; j < (numDSPs*2); j=j+1) begin
            b[j] <= 0;
        end
        
        #300 
        RST <= 1;
        x_tvalid <=1;
        w_tvalid <= 1;
        b_tvalid <= 1;
        configure <= 3'b000;
        a_tready <= 1;
        
        while (~a_tvalid) @ (posedge CLK);
        while (a_tvalid) @ (posedge CLK);
        while (~a_tvalid) @ (posedge CLK);
        while (a_tvalid) @ (posedge CLK);
        
        $display("Success!");
        $finish;
    
    end
    


endmodule