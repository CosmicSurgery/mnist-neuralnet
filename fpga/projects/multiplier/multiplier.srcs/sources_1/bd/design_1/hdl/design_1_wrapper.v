//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Oct 15 13:30:29 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A_0,
    B_0,
    CLK_0,
    P_0);
  input [31:0]A_0;
  input [31:0]B_0;
  input CLK_0;
  output [63:0]P_0;

  wire [31:0]A_0;
  wire [31:0]B_0;
  wire CLK_0;
  wire [63:0]P_0;

  design_1 design_1_i
       (.A_0(A_0),
        .B_0(B_0),
        .CLK_0(CLK_0),
        .P_0(P_0));
endmodule
