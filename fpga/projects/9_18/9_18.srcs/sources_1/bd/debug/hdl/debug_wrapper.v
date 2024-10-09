//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Oct  8 16:19:06 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target debug_wrapper.bd
//Design      : debug_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debug_wrapper
   (a_tdata,
    bias,
    biasValid,
    done,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    start,
    x_tdata,
    x_tready,
    x_tvalid);
  output [31:0]a_tdata;
  input [31:0]bias;
  input biasValid;
  output done;
  input s_axi_aclk;
  input [31:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output [0:0]s_axi_arready;
  input [0:0]s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_bready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input [0:0]s_axi_rready;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output [0:0]s_axi_wready;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  input start;
  input [31:0]x_tdata;
  output x_tready;
  input x_tvalid;

  wire [31:0]a_tdata;
  wire [31:0]bias;
  wire biasValid;
  wire done;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire start;
  wire [31:0]x_tdata;
  wire x_tready;
  wire x_tvalid;

  debug debug_i
       (.a_tdata(a_tdata),
        .bias(bias),
        .biasValid(biasValid),
        .done(done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .start(start),
        .x_tdata(x_tdata),
        .x_tready(x_tready),
        .x_tvalid(x_tvalid));
endmodule
