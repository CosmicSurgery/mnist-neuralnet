// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:47:01 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/PL_NN_perceptron_0_1_stub.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *)
module PL_NN_perceptron_0_1(start, s_axi_araddr, s_axi_arprot, 
  s_axi_arready, s_axi_arvalid, s_axi_awaddr, s_axi_awprot, s_axi_awready, s_axi_awvalid, 
  s_axi_bready, s_axi_bresp, s_axi_bvalid, s_axi_rdata, s_axi_rready, s_axi_rresp, 
  s_axi_rvalid, s_axi_wdata, s_axi_wready, s_axi_wstrb, s_axi_wvalid, s_axi_aresetn, 
  s_axi_aclk, x_tdata, x_tvalid, x_tready, bias, a_tdata, a_tvalid, a_tready)
/* synthesis syn_black_box black_box_pad_pin="start,s_axi_araddr[11:0],s_axi_arprot[2:0],s_axi_arready,s_axi_arvalid,s_axi_awaddr[11:0],s_axi_awprot[2:0],s_axi_awready,s_axi_awvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rresp[1:0],s_axi_rvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wstrb[3:0],s_axi_wvalid,s_axi_aresetn,s_axi_aclk,x_tdata[31:0],x_tvalid,x_tready,bias[31:0],a_tdata[31:0],a_tvalid,a_tready" */;
  input start;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [11:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [31:0]x_tdata;
  input x_tvalid;
  output x_tready;
  input [31:0]bias;
  output [31:0]a_tdata;
  output a_tvalid;
  input a_tready;
endmodule
