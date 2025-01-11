// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec  6 10:52:48 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ layer_0_stub.v
// Design      : layer_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "layer,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(x_tdata, x_tready, x_tvalid, w_tdata, w_tready, 
  w_tvalid, a_tdata, a_tready, a_tvalid, b_tdata, b_tready, b_tvalid, configure, status, CLK, RST)
/* synthesis syn_black_box black_box_pad_pin="x_tdata[11:0],x_tready,x_tvalid,w_tdata[639:0],w_tready,w_tvalid,a_tdata[3:0],a_tready,a_tvalid,b_tdata[639:0],b_tready,b_tvalid,configure[2:0],status[1:0],CLK,RST" */;
  input [11:0]x_tdata;
  output x_tready;
  input x_tvalid;
  input [639:0]w_tdata;
  output w_tready;
  input w_tvalid;
  output [3:0]a_tdata;
  input a_tready;
  output a_tvalid;
  input [639:0]b_tdata;
  output b_tready;
  input b_tvalid;
  input [2:0]configure;
  output [1:0]status;
  input CLK;
  input RST;
endmodule
