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


// IP VLNV: xilinx.com:user:axi4_lite_layer_connector:1.0
// IP Revision: 10

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PL_NN_sim_axi4_lite_layer_conn_0_0 (
  clk,
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
  resetn,
  x_tdata,
  x_tvalid,
  x_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a0:a1:a2:x:a3:a4:a5:a7:a6:a8:a9, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TREADY" *)
output wire a0_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TREADY" *)
output wire a1_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TREADY" *)
output wire a2_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TREADY" *)
output wire a3_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TREADY" *)
output wire a4_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TREADY" *)
output wire a5_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a6, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TREADY" *)
output wire a6_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a7, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TREADY" *)
output wire a7_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a8, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TREADY" *)
output wire a8_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a9, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TREADY" *)
output wire a9_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *)
output wire [31 : 0] x_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *)
output wire x_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_sim_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *)
input wire x_tready;

  axi4_lite_layer_connector inst (
    .clk(clk),
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
    .resetn(resetn),
    .x_tdata(x_tdata),
    .x_tvalid(x_tvalid),
    .x_tready(x_tready)
  );
endmodule
