// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep 17 15:23:42 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ layer_0_axi4_lite_register_m_0_0_stub.v
// Design      : layer_0_axi4_lite_register_m_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_register_module,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axil_awaddr, s_axil_awprot, 
  s_axil_awvalid, s_axil_awready, s_axil_wdata, s_axil_wstrb, s_axil_wvalid, s_axil_wready, 
  s_axil_bresp, s_axil_bvalid, s_axil_bready, s_axil_araddr, s_axil_arprot, s_axil_arvalid, 
  s_axil_arready, s_axil_rdata, s_axil_rresp, s_axil_rvalid, s_axil_rready, bias_0, bias_1, 
  bias_2, bias_3, bias_4, bias_5, bias_6, bias_7, bias_8, bias_9, bias_10, bias_11, bias_12, bias_13, 
  bias_14, bias_15, bias_16, bias_17, control, status)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axil_awaddr[31:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bresp[1:0],s_axil_bvalid,s_axil_bready,s_axil_araddr[31:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,bias_0[31:0],bias_1[31:0],bias_2[31:0],bias_3[31:0],bias_4[31:0],bias_5[31:0],bias_6[31:0],bias_7[31:0],bias_8[31:0],bias_9[31:0],bias_10[31:0],bias_11[31:0],bias_12[31:0],bias_13[31:0],bias_14[31:0],bias_15[31:0],bias_16[31:0],bias_17[31:0],control,status" */;
  input aclk;
  input aresetn;
  input [31:0]s_axil_awaddr;
  input [2:0]s_axil_awprot;
  input s_axil_awvalid;
  output s_axil_awready;
  input [31:0]s_axil_wdata;
  input [3:0]s_axil_wstrb;
  input s_axil_wvalid;
  output s_axil_wready;
  output [1:0]s_axil_bresp;
  output s_axil_bvalid;
  input s_axil_bready;
  input [31:0]s_axil_araddr;
  input [2:0]s_axil_arprot;
  input s_axil_arvalid;
  output s_axil_arready;
  output [31:0]s_axil_rdata;
  output [1:0]s_axil_rresp;
  output s_axil_rvalid;
  input s_axil_rready;
  output [31:0]bias_0;
  output [31:0]bias_1;
  output [31:0]bias_2;
  output [31:0]bias_3;
  output [31:0]bias_4;
  output [31:0]bias_5;
  output [31:0]bias_6;
  output [31:0]bias_7;
  output [31:0]bias_8;
  output [31:0]bias_9;
  output [31:0]bias_10;
  output [31:0]bias_11;
  output [31:0]bias_12;
  output [31:0]bias_13;
  output [31:0]bias_14;
  output [31:0]bias_15;
  output [31:0]bias_16;
  output [31:0]bias_17;
  output control;
  input status;
endmodule
