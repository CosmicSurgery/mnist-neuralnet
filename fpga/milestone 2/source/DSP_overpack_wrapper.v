`timescale 1 ps / 1 ps

module DSP_overpack_wrapper
   (a0,
    a1,
    a2,
    CLK,
    w0,
    w1,
    P,
    RSTN);
    input [3:0]a0;
    input [3:0]a1;
    input [3:0]a2;
    input [3:0]w0;
    input [3:0]w1;
    input CLK;
    input RSTN;
    output P;
    
    wire [3:0]a0;
    wire [3:0]a1;
    wire [3:0]a2;
    wire [3:0]w0;
    wire [3:0]w1;
    wire [24:0]A;
    wire [17:0]B;
    wire [47:0]C;
    wire [24:0]D;
    wire [47:0]P;
    wire CLK;
    wire RSTN;
    
    assign B[3:0] = a0;
    assign B[5:4] = 0;
    assign B[9:6] = a1;
    assign B[11:10] = 0;
    assign B[15:12] = a2;
    assign B[17:16] = 0;
    assign A[3:0] = w0;
    assign A[24:3] = (w0[3] == 1) ? ~0 : 0;
    assign D[21:18] = w1;
    assign D[24:22] = (w1[3] == 1) ? ~0 : 0;   
    assign D[17:0] = 0;
    assign C = 0;
    
        
    design_1 design_1_i
       (.A(A),
        .B(B),
        .C(C),
        .CLK(CLK),
        .D(D),
        .P(P));

endmodule