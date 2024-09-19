// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Sep 18 19:56:23 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dual_port_AXI_Native_bram_0_stub.v
// Design      : dual_port_AXI_Native_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dual_port_AXI_Native_bram,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(BRAM_PORTB_addr, BRAM_PORTB_din, 
  BRAM_PORTB_dout, BRAM_PORTB_en, BRAM_PORTB_rst, BRAM_PORTB_we, S_AXI_araddr, S_AXI_arprot, 
  S_AXI_arready, S_AXI_arvalid, S_AXI_awaddr, S_AXI_awprot, S_AXI_awready, S_AXI_awvalid, 
  S_AXI_bready, S_AXI_bresp, S_AXI_bvalid, S_AXI_rdata, S_AXI_rready, S_AXI_rresp, 
  S_AXI_rvalid, S_AXI_wdata, S_AXI_wready, S_AXI_wstrb, S_AXI_wvalid, s_axi_aclk, 
  s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="BRAM_PORTB_addr[9:0],BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0],BRAM_PORTB_en,BRAM_PORTB_rst,BRAM_PORTB_we[3:0],S_AXI_araddr[11:0],S_AXI_arprot[2:0],S_AXI_arready,S_AXI_arvalid,S_AXI_awaddr[11:0],S_AXI_awprot[2:0],S_AXI_awready,S_AXI_awvalid,S_AXI_bready,S_AXI_bresp[1:0],S_AXI_bvalid,S_AXI_rdata[31:0],S_AXI_rready,S_AXI_rresp[1:0],S_AXI_rvalid,S_AXI_wdata[31:0],S_AXI_wready,S_AXI_wstrb[3:0],S_AXI_wvalid,s_axi_aclk,s_axi_aresetn" */;
  input [9:0]BRAM_PORTB_addr;
  input [31:0]BRAM_PORTB_din;
  output [31:0]BRAM_PORTB_dout;
  input BRAM_PORTB_en;
  input BRAM_PORTB_rst;
  input [3:0]BRAM_PORTB_we;
  input [11:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [11:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule
