// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:45:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_hardmax_0_0/PL_NN_hardmax_0_0_stub.v
// Design      : PL_NN_hardmax_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hardmax,Vivado 2019.2" *)
module PL_NN_hardmax_0_0(start, clk, rstn, a_tValid, a_tready, a_tdata, 
  z_tValid, z_tdata)
/* synthesis syn_black_box black_box_pad_pin="start,clk,rstn,a_tValid,a_tready,a_tdata[31:0],z_tValid,z_tdata[3:0]" */;
  input start;
  input clk;
  input rstn;
  input a_tValid;
  output a_tready;
  input [31:0]a_tdata;
  output z_tValid;
  output [3:0]z_tdata;
endmodule
