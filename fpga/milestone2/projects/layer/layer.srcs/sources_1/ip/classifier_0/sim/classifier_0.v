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


// IP VLNV: xilinx.com:user:classifier:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module classifier_0 (
  x_tdata,
  x_tready,
  x_tvalid,
  w_tdata,
  w_tready,
  w_tvalid,
  a_tdata,
  raw,
  a_tready,
  a_tvalid,
  b_tdata,
  b_tready,
  b_tvalid,
  configure,
  status,
  CLK,
  RST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *)
input wire [3 : 0] x_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *)
output wire x_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *)
input wire x_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w TDATA" *)
input wire [39 : 0] w_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w TREADY" *)
output wire w_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME w, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 w TVALID" *)
input wire w_tvalid;
output wire [3 : 0] a_tdata;
output wire [15 : 0] raw;
input wire a_tready;
output wire a_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 b TDATA" *)
input wire [39 : 0] b_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 b TREADY" *)
output wire b_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 b TVALID" *)
input wire b_tvalid;
input wire [2 : 0] configure;
output wire [1 : 0] status;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF a:b:w:x, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *)
input wire RST;

  classifier #(
    .num_classes(10),
    .input_features(160)
  ) inst (
    .x_tdata(x_tdata),
    .x_tready(x_tready),
    .x_tvalid(x_tvalid),
    .w_tdata(w_tdata),
    .w_tready(w_tready),
    .w_tvalid(w_tvalid),
    .a_tdata(a_tdata),
    .raw(raw),
    .a_tready(a_tready),
    .a_tvalid(a_tvalid),
    .b_tdata(b_tdata),
    .b_tready(b_tready),
    .b_tvalid(b_tvalid),
    .configure(configure),
    .status(status),
    .CLK(CLK),
    .RST(RST)
  );
endmodule
