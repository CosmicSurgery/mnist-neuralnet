// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 21 14:18:56 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_9/10_9.srcs/sources_1/bd/design_3/ip/design_3_hardmax_0_0/design_3_hardmax_0_0_stub.v
// Design      : design_3_hardmax_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hardmax,Vivado 2019.2" *)
module design_3_hardmax_0_0(clk, rstn, a_tValid, a_tdata, z_tValid, z_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,a_tValid,a_tdata[31:0],z_tValid,z_tdata[3:0]" */;
  input clk;
  input rstn;
  input a_tValid;
  input [31:0]a_tdata;
  output z_tValid;
  output [3:0]z_tdata;
endmodule
