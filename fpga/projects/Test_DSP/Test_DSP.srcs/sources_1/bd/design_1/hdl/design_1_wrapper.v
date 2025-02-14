//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Nov 26 11:20:29 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    B,
    C,
    D,
    P);
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [24:0]D;
  output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire [24:0]D;
  wire [47:0]P;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .P(P));
endmodule
