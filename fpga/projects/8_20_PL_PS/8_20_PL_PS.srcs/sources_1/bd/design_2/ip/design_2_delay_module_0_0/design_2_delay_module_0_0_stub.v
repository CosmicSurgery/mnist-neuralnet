// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 21:59:46 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git_repos/mnist_neuralnet/fpga/projects/8_20_PL_PS/8_20_PL_PS.srcs/sources_1/bd/design_2/ip/design_2_delay_module_0_0/design_2_delay_module_0_0_stub.v
// Design      : design_2_delay_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "delay_module,Vivado 2019.2" *)
module design_2_delay_module_0_0(clk, datain, dataout, addr, enb, web, debug)
/* synthesis syn_black_box black_box_pad_pin="clk,datain[31:0],dataout[31:0],addr[31:0],enb,web[3:0],debug" */;
  input clk;
  input [31:0]datain;
  output [31:0]dataout;
  output [31:0]addr;
  output enb;
  output [3:0]web;
  input debug;
endmodule
