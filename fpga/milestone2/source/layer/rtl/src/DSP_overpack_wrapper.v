`timescale 1 ps / 1 ps

module DSP_overpack_wrapper
   (a0,
    a1,
    a2,
    w0,
    w1,
    p1,
    p2,
    p3,
    p4,
    p5,
    p6,
    RSTN);
    input [3:0]a0;
    input [3:0]a1;
    input [3:0]a2;
    input [3:0]w0;
    input [3:0]w1;
    input RSTN;
    output [7:0] p1;
    output [7:0] p2;
    output [7:0] p3;
    output [7:0] p4;
    output [7:0] p5;
    output [7:0] p6;
    
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
    wire RSTN;
    wire [7:0] p1;
    wire [7:0] p2;
    wire [7:0] p3;
    wire [7:0] p4;
    wire [7:0] p5;
    wire [7:0] p6;
    
    
    assign B[3:0] = a0;
    assign B[5:4] = 0;
    assign B[9:6] = a1;
    assign B[11:10] = 0;
    assign B[15:12] = a2;
    assign B[17:16] = 0;
    assign A[3:0] = w0;
    assign A[24:4] = (w0[3] == 1) ? ~0 : 0;
    assign D[17:0] = 0;
    assign D[21:18] = w1;
    assign D[24:22] = (w1[3] == 1) ? ~0 : 0;
    
    assign C[5:0] = 0;
    assign C[7:6] = w0[1:0] * a1[1:0];
    assign C[11:8] = 0;
    assign C[13:12] = w0[1:0] * a2[1:0];
    assign C[17:14] = 0;
    assign C[19:18] = w1[1:0] * a0[1:0];
    assign C[23:20] = 0;
    assign C[25:24] = w1[1:0] * a1[1:0];
    assign C[29:26] = 0;
    assign C[31:30] = w1[1:0] * a2[1:0];
    assign C[47:32] = 0;
    
    assign p1 = P[7:0];
    assign p2 = P[13:6];
    assign p3 = P[19:12];
    assign p4 = P[25:18];
    assign p5 = P[31:24];
    assign p6 = P[37:30];
    
    
    xbip_dsp48_macro_0 DSP
    (.A(A),
    .B(B),
    .C(C),
    .D(D),
    .P(P));
        

endmodule