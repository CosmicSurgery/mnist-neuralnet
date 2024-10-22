// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:43:12 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_axi4_lite_layer_conn_0_0/PL_NN_axi4_lite_layer_conn_0_0_stub.v
// Design      : PL_NN_axi4_lite_layer_conn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_layer_connector,Vivado 2019.2" *)
module PL_NN_axi4_lite_layer_conn_0_0(clk, a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a0done, a1done, 
  a2done, a3done, a4done, a5done, a6done, a7done, a8done, a9done, resetn, a_tdata, a_tvalid, a_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,a0[31:0],a1[31:0],a2[31:0],a3[31:0],a4[31:0],a5[31:0],a6[31:0],a7[31:0],a8[31:0],a9[31:0],a0done,a1done,a2done,a3done,a4done,a5done,a6done,a7done,a8done,a9done,resetn,a_tdata[31:0],a_tvalid,a_tready" */;
  input clk;
  input [31:0]a0;
  input [31:0]a1;
  input [31:0]a2;
  input [31:0]a3;
  input [31:0]a4;
  input [31:0]a5;
  input [31:0]a6;
  input [31:0]a7;
  input [31:0]a8;
  input [31:0]a9;
  input a0done;
  input a1done;
  input a2done;
  input a3done;
  input a4done;
  input a5done;
  input a6done;
  input a7done;
  input a8done;
  input a9done;
  input resetn;
  output [31:0]a_tdata;
  output a_tvalid;
  input a_tready;
endmodule
