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

// IP VLNV: xilinx.com:user:axi4_lite_register_module:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
axi4_lite_register_module_0 your_instance_name (
  .aclk(aclk),                      // input wire aclk
  .aresetn(aresetn),                // input wire aresetn
  .s_axil_awaddr(s_axil_awaddr),    // input wire [31 : 0] s_axil_awaddr
  .s_axil_awprot(s_axil_awprot),    // input wire [2 : 0] s_axil_awprot
  .s_axil_awvalid(s_axil_awvalid),  // input wire s_axil_awvalid
  .s_axil_awready(s_axil_awready),  // output wire s_axil_awready
  .s_axil_wdata(s_axil_wdata),      // input wire [31 : 0] s_axil_wdata
  .s_axil_wstrb(s_axil_wstrb),      // input wire [3 : 0] s_axil_wstrb
  .s_axil_wvalid(s_axil_wvalid),    // input wire s_axil_wvalid
  .s_axil_wready(s_axil_wready),    // output wire s_axil_wready
  .s_axil_bresp(s_axil_bresp),      // output wire [1 : 0] s_axil_bresp
  .s_axil_bvalid(s_axil_bvalid),    // output wire s_axil_bvalid
  .s_axil_bready(s_axil_bready),    // input wire s_axil_bready
  .s_axil_araddr(s_axil_araddr),    // input wire [31 : 0] s_axil_araddr
  .s_axil_arprot(s_axil_arprot),    // input wire [2 : 0] s_axil_arprot
  .s_axil_arvalid(s_axil_arvalid),  // input wire s_axil_arvalid
  .s_axil_arready(s_axil_arready),  // output wire s_axil_arready
  .s_axil_rdata(s_axil_rdata),      // output wire [31 : 0] s_axil_rdata
  .s_axil_rresp(s_axil_rresp),      // output wire [1 : 0] s_axil_rresp
  .s_axil_rvalid(s_axil_rvalid),    // output wire s_axil_rvalid
  .s_axil_rready(s_axil_rready),    // input wire s_axil_rready
  .bias_0(bias_0),                  // output wire [31 : 0] bias_0
  .bias_1(bias_1),                  // output wire [31 : 0] bias_1
  .bias_2(bias_2),                  // output wire [31 : 0] bias_2
  .bias_3(bias_3),                  // output wire [31 : 0] bias_3
  .bias_4(bias_4),                  // output wire [31 : 0] bias_4
  .bias_5(bias_5),                  // output wire [31 : 0] bias_5
  .bias_6(bias_6),                  // output wire [31 : 0] bias_6
  .bias_7(bias_7),                  // output wire [31 : 0] bias_7
  .bias_8(bias_8),                  // output wire [31 : 0] bias_8
  .bias_9(bias_9),                  // output wire [31 : 0] bias_9
  .bias_10(bias_10),                // output wire [31 : 0] bias_10
  .bias_11(bias_11),                // output wire [31 : 0] bias_11
  .bias_12(bias_12),                // output wire [31 : 0] bias_12
  .bias_13(bias_13),                // output wire [31 : 0] bias_13
  .bias_14(bias_14),                // output wire [31 : 0] bias_14
  .bias_15(bias_15),                // output wire [31 : 0] bias_15
  .bias_16(bias_16),                // output wire [31 : 0] bias_16
  .bias_17(bias_17),                // output wire [31 : 0] bias_17
  .control(control),                // output wire control
  .status(status)                  // input wire status
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file axi4_lite_register_module_0.v when simulating
// the core, axi4_lite_register_module_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

