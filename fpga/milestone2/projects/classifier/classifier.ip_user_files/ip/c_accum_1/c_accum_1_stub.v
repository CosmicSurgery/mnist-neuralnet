// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 12:55:32 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/git_repos/mnist_neuralnet/fpga/milestone2/projects/classifier/classifier.srcs/sources_1/ip/c_accum_1/c_accum_1_stub.v
// Design      : c_accum_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_accum_v12_0_14,Vivado 2019.2" *)
module c_accum_1(B, CLK, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="B[7:0],CLK,SCLR,Q[15:0]" */;
  input [7:0]B;
  input CLK;
  input SCLR;
  output [15:0]Q;
endmodule
