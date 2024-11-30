`timescale 1 ns / 1 ps

module classifier_tb();

    
    classifier uut (
        .x_tdata(x_tdata),
        .x_tready(x_tready),
        .x_tvalid(x_tvalid),
        .w_tdata(w_tdata),
        .w_tready(w_tready),
        .w_tvalid(w_tvalid),
        .a_tdata(a_tdata),
        .raw(raw),
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
    
    localparam num_classes = 10;
    
    reg [3:0]x_tdata;
    reg x_tvalid;
    wire x_tready;
    reg [3:0]b [(num_classes-1):0];
    reg b_tvalid;
    wire b_tready;
    reg [3:0]w [(num_classes-1):0];
    wire [39:0] w_tdata;
    wire [39:0] b_tdata;
    reg w_tvalid;
    wire w_tready;
    wire [3:0]a_tdata;
    wire [15:0] raw;
    wire a_tvalid;
    reg a_tready;
    reg [2:0] configure;
    wire [1:0] status;
    reg CLK;
    reg RST;
    
    
    integer j;
    genvar i;
    generate
    for(i=0; i <num_classes; i=i+1) begin
        assign w_tdata[(3+(i*4)):(i*4)] = w[i];
        assign b_tdata[(3+(i*4)):(i*4)] = b[i];
    end
    endgenerate
    
    
    initial begin
        CLK = 0;
        forever #5 CLK = ~CLK;
    end
    
    
    initial begin
        RST = 0;
        x_tvalid = 0;
        w_tvalid = 0;
        b_tvalid = 0;
        x_tdata = 0;
        a_tready = 0;
        
        for (j=0;j<num_classes;j=j+1) begin
            w[j] <= j-6;
            b[j] <= 0;
        end
        
        
        
        #300
        
        RST = 1;
        x_tvalid = 1;
        w_tvalid = 1;
        b_tvalid = 1;
        a_tready = 1;
        x_tdata = 1;
        
        
        while(~a_tvalid) @ (posedge CLK);
    
        $finish;
    end
    
endmodule