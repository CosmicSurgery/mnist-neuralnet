// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon May 13 08:45:27 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/miles/Projects/fpga/mnist_neuralnet/prototype/05_011_2024_write_to_ddr/05_011_2024_write_to_ddr.srcs/sources_1/bd/design_1/ip/design_1_ila_2_0/design_1_ila_2_0_stub.v
// Design      : design_1_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2" *)
module design_1_ila_2_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[7:0],probe2[2:0],probe3[5:0]" */;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [2:0]probe2;
  input [5:0]probe3;
endmodule
