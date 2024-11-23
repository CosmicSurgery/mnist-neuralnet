`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 05:33:19 PM
// Design Name: 
// Module Name: TEST_DSP_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TEST_DSP_tb();
    reg [24:0]A;
    reg [17:0]B;
    reg [47:0]C;
    reg [24:0]D;
    reg CLK;
    wire [47:0]P;
    reg RSTN;
    reg [3:0]debug;
    
//    design_1_wrapper uut
//       (.A(A),
//        .B(B),
//        .C(C),
//        .CLK(CLK),
//        .D(D),
//        .P(P),
//        .RSTN(RSTN));

    DSP_overpack_wrapper uut
       (.a0(a0),
        .a1(a1),
        .a2(a2),
        .CLK(CLK),
        .w0(w0),
        .w1(w1),
        .P(P),
        .RSTN(RSTN));
        
    // Clock generation
    initial begin
        CLK = 0;
        forever #10 CLK = ~CLK;
    end
    
    integer test_file;
    integer status;
    reg [3:0] data_in;
    
//    integer numTests = 2;
    wire [3:0] w0;
    wire [3:0] w1;
    wire [3:0] a0;
    wire [3:0] a1;
    wire [3:0] a2;
    
    assign a0 = 4'd7; // seven
    assign a1 = 4'd12; // twelve
    assign a2 = 4'd3; // twelve
    assign w0 = 4'd4; // negative one 
    assign w1 = 4'd3; // negative eight
    
    
//    assign a0[1] = 4'b0000;
//    assign a1[1] = 4'b0000;
//    assign w0[1] = 4'b0000;
//    assign w1[1] = 4'b0000;
    
    wire [7:0] expected [3:0];
    assign expected[0] = 8'd28; // seven * negative one = negative eleven
    assign expected[1] = 8'd48; // twelve * negative one - negative twelve
    assign expected[2] = 8'd21; // negative eighty eight 
    assign expected[3] = 8'd36; // negative ninety six
    
    wire [7:0] results [3:0];
    assign results[0] = P[7:0];
    assign results[1] = P[15:8];
    assign results[2] = P[23:16];
    assign results[3] = P[31:24];
    
    integer i;
    integer counter = 0;
    integer error_count = 0;
    initial begin
        RSTN = 0;
        A <= 25'd0;
        B <= 18'd0;
        C <= 48'd0;
        D <= 25'd0;
        debug <= 4'd0;
        
        repeat (10) @ (posedge CLK);
        
        RSTN = 1;
        
        A[3:0] <= w0;
        D[19:16] <= w1;
        B[3:0] <= a0;
        B[11:8] <= a1;
        
        
        repeat (10) @ (posedge CLK);
        
        for (i=0;i<4;i= i+1) begin            
            if (results[i] != expected[i]) begin
                $display("bad result%d", 1+i);
                error_count = error_count +1;
            end
        end
        if (error_count == 0) begin
            $display("Success!");
        end
        
//        test_file = $fopen("a1.mif", "r");
//        status = $fscanf(test_file, "%d", data_in);
        
        
    end
    
endmodule
