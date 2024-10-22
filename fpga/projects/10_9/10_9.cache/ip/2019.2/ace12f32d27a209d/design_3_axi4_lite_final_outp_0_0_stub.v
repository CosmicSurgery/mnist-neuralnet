// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 21 14:19:04 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_3_axi4_lite_final_outp_0_0_stub.v
// Design      : design_3_axi4_lite_final_outp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_final_output,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axil_awaddr, s_axil_awprot, 
  s_axil_awvalid, s_axil_awready, s_axil_wdata, s_axil_wstrb, s_axil_wvalid, s_axil_wready, 
  s_axil_bresp, s_axil_bvalid, s_axil_bready, s_axil_araddr, s_axil_arprot, s_axil_arvalid, 
  s_axil_arready, s_axil_rdata, s_axil_rresp, s_axil_rvalid, s_axil_rready, a_2_0, a_2_1, a_2_2, 
  a_2_3, a_2_4, a_2_5, a_2_6, a_2_7, a_2_8, a_2_9, a0done, a1done, a2done, a3done, a4done, a5done, a6done, 
  a7done, a8done, a9done, a_tdata, a_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axil_awaddr[6:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bresp[1:0],s_axil_bvalid,s_axil_bready,s_axil_araddr[6:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,a_2_0[31:0],a_2_1[31:0],a_2_2[31:0],a_2_3[31:0],a_2_4[31:0],a_2_5[31:0],a_2_6[31:0],a_2_7[31:0],a_2_8[31:0],a_2_9[31:0],a0done,a1done,a2done,a3done,a4done,a5done,a6done,a7done,a8done,a9done,a_tdata[31:0],a_tvalid" */;
  input aclk;
  input aresetn;
  input [6:0]s_axil_awaddr;
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
  input [6:0]s_axil_araddr;
  input [2:0]s_axil_arprot;
  input s_axil_arvalid;
  output s_axil_arready;
  output [31:0]s_axil_rdata;
  output [1:0]s_axil_rresp;
  output s_axil_rvalid;
  input s_axil_rready;
  input [31:0]a_2_0;
  input [31:0]a_2_1;
  input [31:0]a_2_2;
  input [31:0]a_2_3;
  input [31:0]a_2_4;
  input [31:0]a_2_5;
  input [31:0]a_2_6;
  input [31:0]a_2_7;
  input [31:0]a_2_8;
  input [31:0]a_2_9;
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
  output [31:0]a_tdata;
  output a_tvalid;
endmodule
