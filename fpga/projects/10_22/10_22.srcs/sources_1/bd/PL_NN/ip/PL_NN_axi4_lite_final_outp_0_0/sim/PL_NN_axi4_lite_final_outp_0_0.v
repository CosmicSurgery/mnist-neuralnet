// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:axi4_lite_final_output:1.0
// IP Revision: 8

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PL_NN_axi4_lite_final_outp_0_0 (
  aclk,
  aresetn,
  s_axil_awaddr,
  s_axil_awprot,
  s_axil_awvalid,
  s_axil_awready,
  s_axil_wdata,
  s_axil_wstrb,
  s_axil_wvalid,
  s_axil_wready,
  s_axil_bresp,
  s_axil_bvalid,
  s_axil_bready,
  s_axil_araddr,
  s_axil_arprot,
  s_axil_arvalid,
  s_axil_arready,
  s_axil_rdata,
  s_axil_rresp,
  s_axil_rvalid,
  s_axil_rready,
  a0_tdata,
  a1_tdata,
  a2_tdata,
  a3_tdata,
  a4_tdata,
  a5_tdata,
  a6_tdata,
  a7_tdata,
  a8_tdata,
  a9_tdata,
  a0_tvalid,
  a1_tvalid,
  a2_tvalid,
  a3_tvalid,
  a4_tvalid,
  a5_tvalid,
  a6_tvalid,
  a7_tvalid,
  a8_tvalid,
  a9_tvalid,
  a0_tready,
  a1_tready,
  a2_tready,
  a3_tready,
  a4_tready,
  a5_tready,
  a6_tready,
  a7_tready,
  a8_tready,
  a9_tready,
  x_tdata,
  x_tvalid,
  x_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axil:a0:a1:a2:a3:a4:a5:a6:a7:a8:a9:x, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWADDR" *)
input wire [6 : 0] s_axil_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWPROT" *)
input wire [2 : 0] s_axil_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWVALID" *)
input wire s_axil_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWREADY" *)
output wire s_axil_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WDATA" *)
input wire [31 : 0] s_axil_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WSTRB" *)
input wire [3 : 0] s_axil_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WVALID" *)
input wire s_axil_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WREADY" *)
output wire s_axil_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BRESP" *)
output wire [1 : 0] s_axil_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BVALID" *)
output wire s_axil_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BREADY" *)
input wire s_axil_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARADDR" *)
input wire [6 : 0] s_axil_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARPROT" *)
input wire [2 : 0] s_axil_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARVALID" *)
input wire s_axil_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARREADY" *)
output wire s_axil_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RDATA" *)
output wire [31 : 0] s_axil_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RRESP" *)
output wire [1 : 0] s_axil_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RVALID" *)
output wire s_axil_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RREADY" *)
input wire s_axil_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TDATA" *)
input wire [31 : 0] a0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TDATA" *)
input wire [31 : 0] a1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TDATA" *)
input wire [31 : 0] a2_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TDATA" *)
input wire [31 : 0] a3_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TDATA" *)
input wire [31 : 0] a4_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TDATA" *)
input wire [31 : 0] a5_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TDATA" *)
input wire [31 : 0] a6_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TDATA" *)
input wire [31 : 0] a7_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TDATA" *)
input wire [31 : 0] a8_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TDATA" *)
input wire [31 : 0] a9_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TVALID" *)
input wire a0_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TVALID" *)
input wire a1_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TVALID" *)
input wire a2_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TVALID" *)
input wire a3_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TVALID" *)
input wire a4_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TVALID" *)
input wire a5_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TVALID" *)
input wire a6_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TVALID" *)
input wire a7_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TVALID" *)
input wire a8_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TVALID" *)
input wire a9_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TREADY" *)
output wire a0_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TREADY" *)
output wire a1_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TREADY" *)
output wire a2_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TREADY" *)
output wire a3_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TREADY" *)
output wire a4_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TREADY" *)
output wire a5_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a6, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TREADY" *)
output wire a6_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a7, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TREADY" *)
output wire a7_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a8, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TREADY" *)
output wire a8_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a9, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TREADY" *)
output wire a9_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *)
output wire [31 : 0] x_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *)
output wire x_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *)
input wire x_tready;

  axi4_lite_final_output inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axil_awaddr(s_axil_awaddr),
    .s_axil_awprot(s_axil_awprot),
    .s_axil_awvalid(s_axil_awvalid),
    .s_axil_awready(s_axil_awready),
    .s_axil_wdata(s_axil_wdata),
    .s_axil_wstrb(s_axil_wstrb),
    .s_axil_wvalid(s_axil_wvalid),
    .s_axil_wready(s_axil_wready),
    .s_axil_bresp(s_axil_bresp),
    .s_axil_bvalid(s_axil_bvalid),
    .s_axil_bready(s_axil_bready),
    .s_axil_araddr(s_axil_araddr),
    .s_axil_arprot(s_axil_arprot),
    .s_axil_arvalid(s_axil_arvalid),
    .s_axil_arready(s_axil_arready),
    .s_axil_rdata(s_axil_rdata),
    .s_axil_rresp(s_axil_rresp),
    .s_axil_rvalid(s_axil_rvalid),
    .s_axil_rready(s_axil_rready),
    .a0_tdata(a0_tdata),
    .a1_tdata(a1_tdata),
    .a2_tdata(a2_tdata),
    .a3_tdata(a3_tdata),
    .a4_tdata(a4_tdata),
    .a5_tdata(a5_tdata),
    .a6_tdata(a6_tdata),
    .a7_tdata(a7_tdata),
    .a8_tdata(a8_tdata),
    .a9_tdata(a9_tdata),
    .a0_tvalid(a0_tvalid),
    .a1_tvalid(a1_tvalid),
    .a2_tvalid(a2_tvalid),
    .a3_tvalid(a3_tvalid),
    .a4_tvalid(a4_tvalid),
    .a5_tvalid(a5_tvalid),
    .a6_tvalid(a6_tvalid),
    .a7_tvalid(a7_tvalid),
    .a8_tvalid(a8_tvalid),
    .a9_tvalid(a9_tvalid),
    .a0_tready(a0_tready),
    .a1_tready(a1_tready),
    .a2_tready(a2_tready),
    .a3_tready(a3_tready),
    .a4_tready(a4_tready),
    .a5_tready(a5_tready),
    .a6_tready(a6_tready),
    .a7_tready(a7_tready),
    .a8_tready(a8_tready),
    .a9_tready(a9_tready),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready)
  );
endmodule
