//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Oct 16 14:24:27 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a_0_tdata,
    a_0_tready,
    a_0_tvalid,
    s_axi_0_araddr,
    s_axi_0_arprot,
    s_axi_0_arready,
    s_axi_0_arvalid,
    s_axi_0_awaddr,
    s_axi_0_awprot,
    s_axi_0_awready,
    s_axi_0_awvalid,
    s_axi_0_bready,
    s_axi_0_bresp,
    s_axi_0_bvalid,
    s_axi_0_rdata,
    s_axi_0_rready,
    s_axi_0_rresp,
    s_axi_0_rvalid,
    s_axi_0_wdata,
    s_axi_0_wready,
    s_axi_0_wstrb,
    s_axi_0_wvalid,
    s_axi_aclk_0,
    s_axi_aresetn_0,
    start_0);
  output [31:0]a_0_tdata;
  input a_0_tready;
  output a_0_tvalid;
  input [31:0]s_axi_0_araddr;
  input [2:0]s_axi_0_arprot;
  output [0:0]s_axi_0_arready;
  input [0:0]s_axi_0_arvalid;
  input [31:0]s_axi_0_awaddr;
  input [2:0]s_axi_0_awprot;
  output [0:0]s_axi_0_awready;
  input [0:0]s_axi_0_awvalid;
  input [0:0]s_axi_0_bready;
  output [1:0]s_axi_0_bresp;
  output [0:0]s_axi_0_bvalid;
  output [31:0]s_axi_0_rdata;
  input [0:0]s_axi_0_rready;
  output [1:0]s_axi_0_rresp;
  output [0:0]s_axi_0_rvalid;
  input [31:0]s_axi_0_wdata;
  output [0:0]s_axi_0_wready;
  input [3:0]s_axi_0_wstrb;
  input [0:0]s_axi_0_wvalid;
  input s_axi_aclk_0;
  input s_axi_aresetn_0;
  input start_0;

  wire [31:0]a_0_tdata;
  wire a_0_tready;
  wire a_0_tvalid;
  wire [31:0]s_axi_0_araddr;
  wire [2:0]s_axi_0_arprot;
  wire [0:0]s_axi_0_arready;
  wire [0:0]s_axi_0_arvalid;
  wire [31:0]s_axi_0_awaddr;
  wire [2:0]s_axi_0_awprot;
  wire [0:0]s_axi_0_awready;
  wire [0:0]s_axi_0_awvalid;
  wire [0:0]s_axi_0_bready;
  wire [1:0]s_axi_0_bresp;
  wire [0:0]s_axi_0_bvalid;
  wire [31:0]s_axi_0_rdata;
  wire [0:0]s_axi_0_rready;
  wire [1:0]s_axi_0_rresp;
  wire [0:0]s_axi_0_rvalid;
  wire [31:0]s_axi_0_wdata;
  wire [0:0]s_axi_0_wready;
  wire [3:0]s_axi_0_wstrb;
  wire [0:0]s_axi_0_wvalid;
  wire s_axi_aclk_0;
  wire s_axi_aresetn_0;
  wire start_0;

  design_1 design_1_i
       (.a_0_tdata(a_0_tdata),
        .a_0_tready(a_0_tready),
        .a_0_tvalid(a_0_tvalid),
        .s_axi_0_araddr(s_axi_0_araddr),
        .s_axi_0_arprot(s_axi_0_arprot),
        .s_axi_0_arready(s_axi_0_arready),
        .s_axi_0_arvalid(s_axi_0_arvalid),
        .s_axi_0_awaddr(s_axi_0_awaddr),
        .s_axi_0_awprot(s_axi_0_awprot),
        .s_axi_0_awready(s_axi_0_awready),
        .s_axi_0_awvalid(s_axi_0_awvalid),
        .s_axi_0_bready(s_axi_0_bready),
        .s_axi_0_bresp(s_axi_0_bresp),
        .s_axi_0_bvalid(s_axi_0_bvalid),
        .s_axi_0_rdata(s_axi_0_rdata),
        .s_axi_0_rready(s_axi_0_rready),
        .s_axi_0_rresp(s_axi_0_rresp),
        .s_axi_0_rvalid(s_axi_0_rvalid),
        .s_axi_0_wdata(s_axi_0_wdata),
        .s_axi_0_wready(s_axi_0_wready),
        .s_axi_0_wstrb(s_axi_0_wstrb),
        .s_axi_0_wvalid(s_axi_0_wvalid),
        .s_axi_aclk_0(s_axi_aclk_0),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .start_0(start_0));
endmodule
