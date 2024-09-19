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
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module PL_NN_axi4_lite_layer_conn_0_0 (
  start,
  clk,
  a0,
  a1,
  a2,
  a3,
  a4,
  a5,
  a6,
  a7,
  a8,
  a9,
  a10,
  a11,
  a12,
  a13,
  a14,
  a15,
  a16,
  a17,
  a0done,
  a1done,
  a2done,
  a3done,
  a4done,
  a5done,
  a6done,
  a7done,
  a8done,
  a9done,
  a10done,
  a11done,
  a12done,
  a13done,
  a14done,
  a15done,
  a16done,
  a17done,
  resetn,
  a_tdata,
  a_tvalid,
  a_tready
);

input wire start;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a, ASSOCIATED_RESET resetn:rstn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire a0;
input wire a1;
input wire a2;
input wire a3;
input wire a4;
input wire a5;
input wire a6;
input wire a7;
input wire a8;
input wire a9;
input wire a10;
input wire a11;
input wire a12;
input wire a13;
input wire a14;
input wire a15;
input wire a16;
input wire a17;
input wire a0done;
input wire a1done;
input wire a2done;
input wire a3done;
input wire a4done;
input wire a5done;
input wire a6done;
input wire a7done;
input wire a8done;
input wire a9done;
input wire a10done;
input wire a11done;
input wire a12done;
input wire a13done;
input wire a14done;
input wire a15done;
input wire a16done;
input wire a17done;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *)
output wire [31 : 0] a_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *)
output wire a_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *)
input wire a_tready;

  axi4_lite_layer_connector inst (
    .start(start),
    .clk(clk),
    .a0(a0),
    .a1(a1),
    .a2(a2),
    .a3(a3),
    .a4(a4),
    .a5(a5),
    .a6(a6),
    .a7(a7),
    .a8(a8),
    .a9(a9),
    .a10(a10),
    .a11(a11),
    .a12(a12),
    .a13(a13),
    .a14(a14),
    .a15(a15),
    .a16(a16),
    .a17(a17),
    .a0done(a0done),
    .a1done(a1done),
    .a2done(a2done),
    .a3done(a3done),
    .a4done(a4done),
    .a5done(a5done),
    .a6done(a6done),
    .a7done(a7done),
    .a8done(a8done),
    .a9done(a9done),
    .a10done(a10done),
    .a11done(a11done),
    .a12done(a12done),
    .a13done(a13done),
    .a14done(a14done),
    .a15done(a15done),
    .a16done(a16done),
    .a17done(a17done),
    .resetn(resetn),
    .a_tdata(a_tdata),
    .a_tvalid(a_tvalid),
    .a_tready(a_tready)
  );
endmodule
