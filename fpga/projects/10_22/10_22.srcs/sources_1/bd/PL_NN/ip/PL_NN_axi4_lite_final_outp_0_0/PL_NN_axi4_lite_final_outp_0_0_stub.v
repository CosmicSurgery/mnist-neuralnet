// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:05 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_axi4_lite_final_outp_0_0/PL_NN_axi4_lite_final_outp_0_0_stub.v
// Design      : PL_NN_axi4_lite_final_outp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_lite_final_output,Vivado 2019.2" *)
module PL_NN_axi4_lite_final_outp_0_0(aclk, aresetn, s_axil_awaddr, s_axil_awprot, 
  s_axil_awvalid, s_axil_awready, s_axil_wdata, s_axil_wstrb, s_axil_wvalid, s_axil_wready, 
  s_axil_bresp, s_axil_bvalid, s_axil_bready, s_axil_araddr, s_axil_arprot, s_axil_arvalid, 
  s_axil_arready, s_axil_rdata, s_axil_rresp, s_axil_rvalid, s_axil_rready, a0_tdata, a1_tdata, 
  a2_tdata, a3_tdata, a4_tdata, a5_tdata, a6_tdata, a7_tdata, a8_tdata, a9_tdata, a0_tvalid, 
  a1_tvalid, a2_tvalid, a3_tvalid, a4_tvalid, a5_tvalid, a6_tvalid, a7_tvalid, a8_tvalid, 
  a9_tvalid, a0_tready, a1_tready, a2_tready, a3_tready, a4_tready, a5_tready, a6_tready, 
  a7_tready, a8_tready, a9_tready, x_tdata, x_tvalid, x_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axil_awaddr[6:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bresp[1:0],s_axil_bvalid,s_axil_bready,s_axil_araddr[6:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,a0_tdata[31:0],a1_tdata[31:0],a2_tdata[31:0],a3_tdata[31:0],a4_tdata[31:0],a5_tdata[31:0],a6_tdata[31:0],a7_tdata[31:0],a8_tdata[31:0],a9_tdata[31:0],a0_tvalid,a1_tvalid,a2_tvalid,a3_tvalid,a4_tvalid,a5_tvalid,a6_tvalid,a7_tvalid,a8_tvalid,a9_tvalid,a0_tready,a1_tready,a2_tready,a3_tready,a4_tready,a5_tready,a6_tready,a7_tready,a8_tready,a9_tready,x_tdata[31:0],x_tvalid,x_tready" */;
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
  output [31:0]x_tdata;
  output x_tvalid;
  input x_tready;
endmodule
