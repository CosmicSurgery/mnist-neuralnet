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
    reg [3:0] w0 = 4'd2;
    reg [3:0] w1 = 4'd3;
    reg [3:0] a0 = 4'd4;
    reg [3:0] a1 = 4'd3;
    reg [3:0] a2 = 4'd4;
    
    
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
    
    reg [1:0]test_out;
    
    integer i;
    integer counter = 0;
    integer error_count = 0;
    initial begin
//        RSTN = 0;
//        A <= 25'd0;
//        B <= 18'd0;
//        C <= 48'd0;
//        D <= 25'd0;
//        debug <= 4'd0;
        
//        repeat (10) @ (posedge CLK);
        
//        RSTN = 1;
        
//        A[3:0] <= w0;
//        D[19:16] <= w1;
//        B[3:0] <= a0;
//        B[11:8] <= a1;
        
        
        
//        repeat (10) @ (posedge CLK);
        
//        for (i=0;i<4;i= i+1) begin            
//            if (results[i] != expected[i]) begin
//                $display("bad result%d", 1+i);
//                error_count = error_count +1;
//            end
//        end
//        if (error_count == 0) begin
//            $display("Success!");
//        end
        
//        test_file = $fopen("a1.mif", "r");
//        status = $fscanf(test_file, "%d", data_in);
        a0 = 4'd2; // seven
        a1 = 4'd3; // twelve
        a2 = 4'd4; // twelve
        w0 = 4'd3; // negative one 
        w1 = 4'd4; // negative eight
        
        repeat (10) @ (posedge CLK);

        if (P != 48'b000000000000010000001100001000001100001000000110) begin
            error_count = error_count + 1;
        end
        
        a0 = 4'd12; // seven
        a1 = 4'd5; // twelve
        a2 = 4'd7; // twelve
        w0 = 4'd3; // negative one 
        w1 = -(4'd1); // negative eight
        
        repeat (10) @ (posedge CLK);

        if (P != 48'b111111111111110111110111110100010100001100100100) begin
            error_count = error_count + 1;
        end
        
        a0 = 4'd15; // seven
        a1 = 4'd14; // twelve
        a2 = 4'd6; // twelve
        w0 = 4'd2; // negative one 
        w1 = -(4'd7); // negative eight
        
        repeat (10) @ (posedge CLK);

        if (P != 48'b111111111111010010011010010100001100011100011110) begin
            error_count = error_count + 1;
        end
        
        a0 = 4'd11; // seven
        a1 = 4'd0; // twelve
        a2 = 4'd1; // twelve
        w0 = -(4'd2); // negative one 
        w1 = (4'd4); // negative eight
        
        repeat (10) @ (posedge CLK);

        if (P != 48'b000000000000000100000000101011111011111111101010) begin
            error_count = error_count + 1;
        end
        
        if (error_count == 0) begin
            $display("SUCCESS!");
        end else begin
            $display("FAIL");
        end
        
    end
    
endmodule
