// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:01 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_layer_conn_0_0_stub.v
// Design      : PL_NN_axi4_lite_layer_conn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_layer_connector,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, a0_tdata, a1_tdata, a2_tdata, a3_tdata, 
  a4_tdata, a5_tdata, a6_tdata, a7_tdata, a8_tdata, a9_tdata, a0_tvalid, a1_tvalid, a2_tvalid, 
  a3_tvalid, a4_tvalid, a5_tvalid, a6_tvalid, a7_tvalid, a8_tvalid, a9_tvalid, a0_tready, 
  a1_tready, a2_tready, a3_tready, a4_tready, a5_tready, a6_tready, a7_tready, a8_tready, 
  a9_tready, resetn, x_tdata, x_tvalid, x_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,a0_tdata[31:0],a1_tdata[31:0],a2_tdata[31:0],a3_tdata[31:0],a4_tdata[31:0],a5_tdata[31:0],a6_tdata[31:0],a7_tdata[31:0],a8_tdata[31:0],a9_tdata[31:0],a0_tvalid,a1_tvalid,a2_tvalid,a3_tvalid,a4_tvalid,a5_tvalid,a6_tvalid,a7_tvalid,a8_tvalid,a9_tvalid,a0_tready,a1_tready,a2_tready,a3_tready,a4_tready,a5_tready,a6_tready,a7_tready,a8_tready,a9_tready,resetn,x_tdata[31:0],x_tvalid,x_tready" */;
  input clk;
  input [31:0]a0_tdata;
  input [31:0]a1_tdata;
  input [31:0]a2_tdata;
  input [31:0]a3_tdata;
  input [31:0]a4_tdata;
  input [31:0]a5_tdata;
  input [31:0]a6_tdata;
  input [31:0]a7_tdata;
  input [31:0]a8_tdata;
  input [31:0]a9_tdata;
  input a0_tvalid;
  input a1_tvalid;
  input a2_tvalid;
  input a3_tvalid;
  input a4_tvalid;
  input a5_tvalid;
  input a6_tvalid;
  input a7_tvalid;
  input a8_tvalid;
  input a9_tvalid;
  output a0_tready;
  output a1_tready;
  output a2_tready;
  output a3_tready;
  output a4_tready;
  output a5_tready;
  output a6_tready;
  output a7_tready;
  output a8_tready;
  output a9_tready;
  input resetn;
  output [31:0]x_tdata;
  output x_tvalid;
  input x_tready;
endmodule
