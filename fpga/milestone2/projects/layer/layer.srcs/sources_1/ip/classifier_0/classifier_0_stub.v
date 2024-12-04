// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Dec  2 10:37:02 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/git_repos/mnist_neuralnet/fpga/milestone2/projects/layer/layer.srcs/sources_1/ip/classifier_0/classifier_0_stub.v
// Design      : classifier_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "classifier,Vivado 2019.2" *)
module classifier_0(x_tdata, x_tready, x_tvalid, w_tdata, w_tready, 
  w_tvalid, a_tdata, raw, a_tready, a_tvalid, b_tdata, b_tready, b_tvalid, configure, status, CLK, RST)
/* synthesis syn_black_box black_box_pad_pin="x_tdata[3:0],x_tready,x_tvalid,w_tdata[39:0],w_tready,w_tvalid,a_tdata[3:0],raw[15:0],a_tready,a_tvalid,b_tdata[39:0],b_tready,b_tvalid,configure[2:0],status[1:0],CLK,RST" */;
  input [3:0]x_tdata;
  output x_tready;
  input x_tvalid;
  input [39:0]w_tdata;
  output w_tready;
  input w_tvalid;
  output [3:0]a_tdata;
  output [15:0]raw;
  input a_tready;
  output a_tvalid;
  input [39:0]b_tdata;
  output b_tready;
  input b_tvalid;
  input [2:0]configure;
  output [1:0]status;
  input CLK;
  input RST;
endmodule
