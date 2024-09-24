//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Sep 24 11:35:27 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target PL_NN_wrapper.bd
//Design      : PL_NN_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PL_NN_wrapper
   (ACLK_0,
    ARESETN_0,
    S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    a_0_tdata,
    a_0_tready,
    a_0_tvalid,
    adone,
    start_0);
  input ACLK_0;
  input ARESETN_0;
  input [13:0]S00_AXI_0_araddr;
  input [2:0]S00_AXI_0_arprot;
  output [0:0]S00_AXI_0_arready;
  input [0:0]S00_AXI_0_arvalid;
  input [13:0]S00_AXI_0_awaddr;
  input [2:0]S00_AXI_0_awprot;
  output [0:0]S00_AXI_0_awready;
  input [0:0]S00_AXI_0_awvalid;
  input [0:0]S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output [0:0]S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  input [0:0]S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output [0:0]S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  output [0:0]S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input [0:0]S00_AXI_0_wvalid;
  output [31:0]a_0_tdata;
  input a_0_tready;
  output a_0_tvalid;
  input adone;
  input start_0;

  wire ACLK_0;
  wire ARESETN_0;
  wire [13:0]S00_AXI_0_araddr;
  wire [2:0]S00_AXI_0_arprot;
  wire [0:0]S00_AXI_0_arready;
  wire [0:0]S00_AXI_0_arvalid;
  wire [13:0]S00_AXI_0_awaddr;
  wire [2:0]S00_AXI_0_awprot;
  wire [0:0]S00_AXI_0_awready;
  wire [0:0]S00_AXI_0_awvalid;
  wire [0:0]S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire [0:0]S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire [0:0]S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire [0:0]S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire [0:0]S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire [0:0]S00_AXI_0_wvalid;
  wire [31:0]a_0_tdata;
  wire a_0_tready;
  wire a_0_tvalid;
  wire adone;
  wire start_0;

  PL_NN PL_NN_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .a_0_tdata(a_0_tdata),
        .a_0_tready(a_0_tready),
        .a_0_tvalid(a_0_tvalid),
        .adone(adone),
        .start_0(start_0));
endmodule
