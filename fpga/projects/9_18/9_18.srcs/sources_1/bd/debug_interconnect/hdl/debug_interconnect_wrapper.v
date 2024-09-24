//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Sep 24 10:21:58 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target debug_interconnect_wrapper.bd
//Design      : debug_interconnect_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debug_interconnect_wrapper
   (S00_AXI_0_araddr,
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
    clk,
    rstn,
    start,
    x_0_tdata,
    x_0_tready,
    x_0_tvalid,
    x_1_tdata,
    x_1_tready,
    x_1_tvalid);
  input [12:0]S00_AXI_0_araddr;
  input [2:0]S00_AXI_0_arprot;
  output [0:0]S00_AXI_0_arready;
  input [0:0]S00_AXI_0_arvalid;
  input [12:0]S00_AXI_0_awaddr;
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
  input clk;
  input rstn;
  input start;
  output [31:0]x_0_tdata;
  input x_0_tready;
  output x_0_tvalid;
  output [31:0]x_1_tdata;
  input x_1_tready;
  output x_1_tvalid;

  wire [12:0]S00_AXI_0_araddr;
  wire [2:0]S00_AXI_0_arprot;
  wire [0:0]S00_AXI_0_arready;
  wire [0:0]S00_AXI_0_arvalid;
  wire [12:0]S00_AXI_0_awaddr;
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
  wire clk;
  wire rstn;
  wire start;
  wire [31:0]x_0_tdata;
  wire x_0_tready;
  wire x_0_tvalid;
  wire [31:0]x_1_tdata;
  wire x_1_tready;
  wire x_1_tvalid;

  debug_interconnect debug_interconnect_i
       (.S00_AXI_0_araddr(S00_AXI_0_araddr),
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
        .clk(clk),
        .rstn(rstn),
        .start(start),
        .x_0_tdata(x_0_tdata),
        .x_0_tready(x_0_tready),
        .x_0_tvalid(x_0_tvalid),
        .x_1_tdata(x_1_tdata),
        .x_1_tready(x_1_tready),
        .x_1_tvalid(x_1_tvalid));
endmodule
