// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Oct 21 14:19:06 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_9/10_9.srcs/sources_1/bd/design_3/ip/design_3_axi4_lite_layer_conn_0_0/design_3_axi4_lite_layer_conn_0_0_sim_netlist.v
// Design      : design_3_axi4_lite_layer_conn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_axi4_lite_layer_conn_0_0,axi4_lite_layer_connector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_layer_connector,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_3_axi4_lite_layer_conn_0_0
   (clk,
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
    a_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a, ASSOCIATED_RESET resetn:rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_s_axi_aclk_0, INSERT_VIP 0" *) input clk;
  input [31:0]a0;
  input [31:0]a1;
  input [31:0]a2;
  input [31:0]a3;
  input [31:0]a4;
  input [31:0]a5;
  input [31:0]a6;
  input [31:0]a7;
  input [31:0]a8;
  input [31:0]a9;
  input [31:0]a10;
  input [31:0]a11;
  input [31:0]a12;
  input [31:0]a13;
  input [31:0]a14;
  input [31:0]a15;
  input [31:0]a16;
  input [31:0]a17;
  input a0done;
  input a1done;
  input a2done;
  input a3done;
  input a4done;
  input a5done;
  input a6done;
  input a7done;
  input a8done;
  input a9done;
  input a10done;
  input a11done;
  input a12done;
  input a13done;
  input a14done;
  input a15done;
  input a16done;
  input a17done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *) output [31:0]a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *) output a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_s_axi_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input a_tready;

  wire [31:0]a0;
  wire a0done;
  wire [31:0]a1;
  wire [31:0]a10;
  wire a10done;
  wire [31:0]a11;
  wire a11done;
  wire [31:0]a12;
  wire a12done;
  wire [31:0]a13;
  wire a13done;
  wire [31:0]a14;
  wire a14done;
  wire [31:0]a15;
  wire a15done;
  wire [31:0]a16;
  wire a16done;
  wire [31:0]a17;
  wire a17done;
  wire a1done;
  wire [31:0]a2;
  wire a2done;
  wire [31:0]a3;
  wire a3done;
  wire [31:0]a4;
  wire a4done;
  wire [31:0]a5;
  wire a5done;
  wire [31:0]a6;
  wire a6done;
  wire [31:0]a7;
  wire a7done;
  wire [31:0]a8;
  wire a8done;
  wire [31:0]a9;
  wire a9done;
  wire [31:0]a_tdata;
  wire a_tready;
  wire a_tvalid;
  wire clk;
  wire resetn;

  design_3_axi4_lite_layer_conn_0_0_axi4_lite_layer_connector inst
       (.a0(a0),
        .a0done(a0done),
        .a1(a1),
        .a10(a10),
        .a10done(a10done),
        .a11(a11),
        .a11done(a11done),
        .a12(a12),
        .a12done(a12done),
        .a13(a13),
        .a13done(a13done),
        .a14(a14),
        .a14done(a14done),
        .a15(a15),
        .a15done(a15done),
        .a16(a16),
        .a16done(a16done),
        .a17(a17),
        .a17done(a17done),
        .a1done(a1done),
        .a2(a2),
        .a2done(a2done),
        .a3(a3),
        .a3done(a3done),
        .a4(a4),
        .a4done(a4done),
        .a5(a5),
        .a5done(a5done),
        .a6(a6),
        .a6done(a6done),
        .a7(a7),
        .a7done(a7done),
        .a8(a8),
        .a8done(a8done),
        .a9(a9),
        .a9done(a9done),
        .a_tdata(a_tdata),
        .a_tready(a_tready),
        .a_tvalid(a_tvalid),
        .clk(clk),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_layer_connector" *) 
module design_3_axi4_lite_layer_conn_0_0_axi4_lite_layer_connector
   (a_tdata,
    a_tvalid,
    resetn,
    clk,
    a17,
    a16,
    a15,
    a14,
    a13,
    a12,
    a11,
    a10,
    a9,
    a8,
    a7,
    a6,
    a5,
    a4,
    a3,
    a2,
    a1,
    a0,
    a_tready,
    a17done,
    a0done,
    a3done,
    a4done,
    a1done,
    a2done,
    a7done,
    a8done,
    a5done,
    a6done,
    a11done,
    a12done,
    a9done,
    a10done,
    a15done,
    a16done,
    a13done,
    a14done);
  output [31:0]a_tdata;
  output a_tvalid;
  input resetn;
  input clk;
  input [31:0]a17;
  input [31:0]a16;
  input [31:0]a15;
  input [31:0]a14;
  input [31:0]a13;
  input [31:0]a12;
  input [31:0]a11;
  input [31:0]a10;
  input [31:0]a9;
  input [31:0]a8;
  input [31:0]a7;
  input [31:0]a6;
  input [31:0]a5;
  input [31:0]a4;
  input [31:0]a3;
  input [31:0]a2;
  input [31:0]a1;
  input [31:0]a0;
  input a_tready;
  input a17done;
  input a0done;
  input a3done;
  input a4done;
  input a1done;
  input a2done;
  input a7done;
  input a8done;
  input a5done;
  input a6done;
  input a11done;
  input a12done;
  input a9done;
  input a10done;
  input a15done;
  input a16done;
  input a13done;
  input a14done;

  wire [31:0]a0;
  wire a0done;
  wire [31:0]a1;
  wire [31:0]a10;
  wire a10done;
  wire [31:0]a11;
  wire a11done;
  wire [31:0]a12;
  wire a12done;
  wire [31:0]a13;
  wire a13done;
  wire [31:0]a14;
  wire a14done;
  wire [31:0]a15;
  wire a15done;
  wire [31:0]a16;
  wire a16done;
  wire [31:0]a17;
  wire a17done;
  wire a1done;
  wire [31:0]a2;
  wire a2done;
  wire [31:0]a3;
  wire a3done;
  wire [31:0]a4;
  wire a4done;
  wire [31:0]a5;
  wire a5done;
  wire [31:0]a6;
  wire a6done;
  wire [31:0]a7;
  wire a7done;
  wire [31:0]a8;
  wire a8done;
  wire [31:0]a9;
  wire a9done;
  wire \a[17][31]_i_1_n_0 ;
  wire [31:0]a__543;
  wire [31:0]\a_reg[0] ;
  wire [31:0]\a_reg[10] ;
  wire [31:0]\a_reg[11] ;
  wire [31:0]\a_reg[12] ;
  wire [31:0]\a_reg[13] ;
  wire [31:0]\a_reg[14] ;
  wire [31:0]\a_reg[15] ;
  wire [31:0]\a_reg[16] ;
  wire [31:0]\a_reg[17] ;
  wire [31:0]\a_reg[1] ;
  wire [31:0]\a_reg[2] ;
  wire [31:0]\a_reg[3] ;
  wire [31:0]\a_reg[4] ;
  wire [31:0]\a_reg[5] ;
  wire [31:0]\a_reg[6] ;
  wire [31:0]\a_reg[7] ;
  wire [31:0]\a_reg[8] ;
  wire [31:0]\a_reg[9] ;
  wire [31:0]a_tdata;
  wire \a_tdata[0]_i_1_n_0 ;
  wire \a_tdata[0]_i_6_n_0 ;
  wire \a_tdata[0]_i_7_n_0 ;
  wire \a_tdata[0]_i_8_n_0 ;
  wire \a_tdata[0]_i_9_n_0 ;
  wire \a_tdata[10]_i_1_n_0 ;
  wire \a_tdata[10]_i_6_n_0 ;
  wire \a_tdata[10]_i_7_n_0 ;
  wire \a_tdata[10]_i_8_n_0 ;
  wire \a_tdata[10]_i_9_n_0 ;
  wire \a_tdata[11]_i_1_n_0 ;
  wire \a_tdata[11]_i_6_n_0 ;
  wire \a_tdata[11]_i_7_n_0 ;
  wire \a_tdata[11]_i_8_n_0 ;
  wire \a_tdata[11]_i_9_n_0 ;
  wire \a_tdata[12]_i_1_n_0 ;
  wire \a_tdata[12]_i_6_n_0 ;
  wire \a_tdata[12]_i_7_n_0 ;
  wire \a_tdata[12]_i_8_n_0 ;
  wire \a_tdata[12]_i_9_n_0 ;
  wire \a_tdata[13]_i_1_n_0 ;
  wire \a_tdata[13]_i_6_n_0 ;
  wire \a_tdata[13]_i_7_n_0 ;
  wire \a_tdata[13]_i_8_n_0 ;
  wire \a_tdata[13]_i_9_n_0 ;
  wire \a_tdata[14]_i_1_n_0 ;
  wire \a_tdata[14]_i_6_n_0 ;
  wire \a_tdata[14]_i_7_n_0 ;
  wire \a_tdata[14]_i_8_n_0 ;
  wire \a_tdata[14]_i_9_n_0 ;
  wire \a_tdata[15]_i_1_n_0 ;
  wire \a_tdata[15]_i_6_n_0 ;
  wire \a_tdata[15]_i_7_n_0 ;
  wire \a_tdata[15]_i_8_n_0 ;
  wire \a_tdata[15]_i_9_n_0 ;
  wire \a_tdata[16]_i_1_n_0 ;
  wire \a_tdata[16]_i_6_n_0 ;
  wire \a_tdata[16]_i_7_n_0 ;
  wire \a_tdata[16]_i_8_n_0 ;
  wire \a_tdata[16]_i_9_n_0 ;
  wire \a_tdata[17]_i_1_n_0 ;
  wire \a_tdata[17]_i_6_n_0 ;
  wire \a_tdata[17]_i_7_n_0 ;
  wire \a_tdata[17]_i_8_n_0 ;
  wire \a_tdata[17]_i_9_n_0 ;
  wire \a_tdata[18]_i_1_n_0 ;
  wire \a_tdata[18]_i_6_n_0 ;
  wire \a_tdata[18]_i_7_n_0 ;
  wire \a_tdata[18]_i_8_n_0 ;
  wire \a_tdata[18]_i_9_n_0 ;
  wire \a_tdata[19]_i_1_n_0 ;
  wire \a_tdata[19]_i_6_n_0 ;
  wire \a_tdata[19]_i_7_n_0 ;
  wire \a_tdata[19]_i_8_n_0 ;
  wire \a_tdata[19]_i_9_n_0 ;
  wire \a_tdata[1]_i_1_n_0 ;
  wire \a_tdata[1]_i_6_n_0 ;
  wire \a_tdata[1]_i_7_n_0 ;
  wire \a_tdata[1]_i_8_n_0 ;
  wire \a_tdata[1]_i_9_n_0 ;
  wire \a_tdata[20]_i_1_n_0 ;
  wire \a_tdata[20]_i_6_n_0 ;
  wire \a_tdata[20]_i_7_n_0 ;
  wire \a_tdata[20]_i_8_n_0 ;
  wire \a_tdata[20]_i_9_n_0 ;
  wire \a_tdata[21]_i_1_n_0 ;
  wire \a_tdata[21]_i_6_n_0 ;
  wire \a_tdata[21]_i_7_n_0 ;
  wire \a_tdata[21]_i_8_n_0 ;
  wire \a_tdata[21]_i_9_n_0 ;
  wire \a_tdata[22]_i_1_n_0 ;
  wire \a_tdata[22]_i_6_n_0 ;
  wire \a_tdata[22]_i_7_n_0 ;
  wire \a_tdata[22]_i_8_n_0 ;
  wire \a_tdata[22]_i_9_n_0 ;
  wire \a_tdata[23]_i_1_n_0 ;
  wire \a_tdata[23]_i_6_n_0 ;
  wire \a_tdata[23]_i_7_n_0 ;
  wire \a_tdata[23]_i_8_n_0 ;
  wire \a_tdata[23]_i_9_n_0 ;
  wire \a_tdata[24]_i_1_n_0 ;
  wire \a_tdata[24]_i_6_n_0 ;
  wire \a_tdata[24]_i_7_n_0 ;
  wire \a_tdata[24]_i_8_n_0 ;
  wire \a_tdata[24]_i_9_n_0 ;
  wire \a_tdata[25]_i_1_n_0 ;
  wire \a_tdata[25]_i_6_n_0 ;
  wire \a_tdata[25]_i_7_n_0 ;
  wire \a_tdata[25]_i_8_n_0 ;
  wire \a_tdata[25]_i_9_n_0 ;
  wire \a_tdata[26]_i_1_n_0 ;
  wire \a_tdata[26]_i_6_n_0 ;
  wire \a_tdata[26]_i_7_n_0 ;
  wire \a_tdata[26]_i_8_n_0 ;
  wire \a_tdata[26]_i_9_n_0 ;
  wire \a_tdata[27]_i_1_n_0 ;
  wire \a_tdata[27]_i_6_n_0 ;
  wire \a_tdata[27]_i_7_n_0 ;
  wire \a_tdata[27]_i_8_n_0 ;
  wire \a_tdata[27]_i_9_n_0 ;
  wire \a_tdata[28]_i_1_n_0 ;
  wire \a_tdata[28]_i_6_n_0 ;
  wire \a_tdata[28]_i_7_n_0 ;
  wire \a_tdata[28]_i_8_n_0 ;
  wire \a_tdata[28]_i_9_n_0 ;
  wire \a_tdata[29]_i_1_n_0 ;
  wire \a_tdata[29]_i_6_n_0 ;
  wire \a_tdata[29]_i_7_n_0 ;
  wire \a_tdata[29]_i_8_n_0 ;
  wire \a_tdata[29]_i_9_n_0 ;
  wire \a_tdata[2]_i_1_n_0 ;
  wire \a_tdata[2]_i_6_n_0 ;
  wire \a_tdata[2]_i_7_n_0 ;
  wire \a_tdata[2]_i_8_n_0 ;
  wire \a_tdata[2]_i_9_n_0 ;
  wire \a_tdata[30]_i_1_n_0 ;
  wire \a_tdata[30]_i_6_n_0 ;
  wire \a_tdata[30]_i_7_n_0 ;
  wire \a_tdata[30]_i_8_n_0 ;
  wire \a_tdata[30]_i_9_n_0 ;
  wire \a_tdata[31]_i_10_n_0 ;
  wire \a_tdata[31]_i_11_n_0 ;
  wire \a_tdata[31]_i_12_n_0 ;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire \a_tdata[31]_i_9_n_0 ;
  wire \a_tdata[3]_i_1_n_0 ;
  wire \a_tdata[3]_i_6_n_0 ;
  wire \a_tdata[3]_i_7_n_0 ;
  wire \a_tdata[3]_i_8_n_0 ;
  wire \a_tdata[3]_i_9_n_0 ;
  wire \a_tdata[4]_i_1_n_0 ;
  wire \a_tdata[4]_i_6_n_0 ;
  wire \a_tdata[4]_i_7_n_0 ;
  wire \a_tdata[4]_i_8_n_0 ;
  wire \a_tdata[4]_i_9_n_0 ;
  wire \a_tdata[5]_i_1_n_0 ;
  wire \a_tdata[5]_i_6_n_0 ;
  wire \a_tdata[5]_i_7_n_0 ;
  wire \a_tdata[5]_i_8_n_0 ;
  wire \a_tdata[5]_i_9_n_0 ;
  wire \a_tdata[6]_i_1_n_0 ;
  wire \a_tdata[6]_i_6_n_0 ;
  wire \a_tdata[6]_i_7_n_0 ;
  wire \a_tdata[6]_i_8_n_0 ;
  wire \a_tdata[6]_i_9_n_0 ;
  wire \a_tdata[7]_i_1_n_0 ;
  wire \a_tdata[7]_i_6_n_0 ;
  wire \a_tdata[7]_i_7_n_0 ;
  wire \a_tdata[7]_i_8_n_0 ;
  wire \a_tdata[7]_i_9_n_0 ;
  wire \a_tdata[8]_i_1_n_0 ;
  wire \a_tdata[8]_i_6_n_0 ;
  wire \a_tdata[8]_i_7_n_0 ;
  wire \a_tdata[8]_i_8_n_0 ;
  wire \a_tdata[8]_i_9_n_0 ;
  wire \a_tdata[9]_i_1_n_0 ;
  wire \a_tdata[9]_i_6_n_0 ;
  wire \a_tdata[9]_i_7_n_0 ;
  wire \a_tdata[9]_i_8_n_0 ;
  wire \a_tdata[9]_i_9_n_0 ;
  wire \a_tdata_reg[0]_i_3_n_0 ;
  wire \a_tdata_reg[0]_i_4_n_0 ;
  wire \a_tdata_reg[0]_i_5_n_0 ;
  wire \a_tdata_reg[10]_i_3_n_0 ;
  wire \a_tdata_reg[10]_i_4_n_0 ;
  wire \a_tdata_reg[10]_i_5_n_0 ;
  wire \a_tdata_reg[11]_i_3_n_0 ;
  wire \a_tdata_reg[11]_i_4_n_0 ;
  wire \a_tdata_reg[11]_i_5_n_0 ;
  wire \a_tdata_reg[12]_i_3_n_0 ;
  wire \a_tdata_reg[12]_i_4_n_0 ;
  wire \a_tdata_reg[12]_i_5_n_0 ;
  wire \a_tdata_reg[13]_i_3_n_0 ;
  wire \a_tdata_reg[13]_i_4_n_0 ;
  wire \a_tdata_reg[13]_i_5_n_0 ;
  wire \a_tdata_reg[14]_i_3_n_0 ;
  wire \a_tdata_reg[14]_i_4_n_0 ;
  wire \a_tdata_reg[14]_i_5_n_0 ;
  wire \a_tdata_reg[15]_i_3_n_0 ;
  wire \a_tdata_reg[15]_i_4_n_0 ;
  wire \a_tdata_reg[15]_i_5_n_0 ;
  wire \a_tdata_reg[16]_i_3_n_0 ;
  wire \a_tdata_reg[16]_i_4_n_0 ;
  wire \a_tdata_reg[16]_i_5_n_0 ;
  wire \a_tdata_reg[17]_i_3_n_0 ;
  wire \a_tdata_reg[17]_i_4_n_0 ;
  wire \a_tdata_reg[17]_i_5_n_0 ;
  wire \a_tdata_reg[18]_i_3_n_0 ;
  wire \a_tdata_reg[18]_i_4_n_0 ;
  wire \a_tdata_reg[18]_i_5_n_0 ;
  wire \a_tdata_reg[19]_i_3_n_0 ;
  wire \a_tdata_reg[19]_i_4_n_0 ;
  wire \a_tdata_reg[19]_i_5_n_0 ;
  wire \a_tdata_reg[1]_i_3_n_0 ;
  wire \a_tdata_reg[1]_i_4_n_0 ;
  wire \a_tdata_reg[1]_i_5_n_0 ;
  wire \a_tdata_reg[20]_i_3_n_0 ;
  wire \a_tdata_reg[20]_i_4_n_0 ;
  wire \a_tdata_reg[20]_i_5_n_0 ;
  wire \a_tdata_reg[21]_i_3_n_0 ;
  wire \a_tdata_reg[21]_i_4_n_0 ;
  wire \a_tdata_reg[21]_i_5_n_0 ;
  wire \a_tdata_reg[22]_i_3_n_0 ;
  wire \a_tdata_reg[22]_i_4_n_0 ;
  wire \a_tdata_reg[22]_i_5_n_0 ;
  wire \a_tdata_reg[23]_i_3_n_0 ;
  wire \a_tdata_reg[23]_i_4_n_0 ;
  wire \a_tdata_reg[23]_i_5_n_0 ;
  wire \a_tdata_reg[24]_i_3_n_0 ;
  wire \a_tdata_reg[24]_i_4_n_0 ;
  wire \a_tdata_reg[24]_i_5_n_0 ;
  wire \a_tdata_reg[25]_i_3_n_0 ;
  wire \a_tdata_reg[25]_i_4_n_0 ;
  wire \a_tdata_reg[25]_i_5_n_0 ;
  wire \a_tdata_reg[26]_i_3_n_0 ;
  wire \a_tdata_reg[26]_i_4_n_0 ;
  wire \a_tdata_reg[26]_i_5_n_0 ;
  wire \a_tdata_reg[27]_i_3_n_0 ;
  wire \a_tdata_reg[27]_i_4_n_0 ;
  wire \a_tdata_reg[27]_i_5_n_0 ;
  wire \a_tdata_reg[28]_i_3_n_0 ;
  wire \a_tdata_reg[28]_i_4_n_0 ;
  wire \a_tdata_reg[28]_i_5_n_0 ;
  wire \a_tdata_reg[29]_i_3_n_0 ;
  wire \a_tdata_reg[29]_i_4_n_0 ;
  wire \a_tdata_reg[29]_i_5_n_0 ;
  wire \a_tdata_reg[2]_i_3_n_0 ;
  wire \a_tdata_reg[2]_i_4_n_0 ;
  wire \a_tdata_reg[2]_i_5_n_0 ;
  wire \a_tdata_reg[30]_i_3_n_0 ;
  wire \a_tdata_reg[30]_i_4_n_0 ;
  wire \a_tdata_reg[30]_i_5_n_0 ;
  wire \a_tdata_reg[31]_i_6_n_0 ;
  wire \a_tdata_reg[31]_i_7_n_0 ;
  wire \a_tdata_reg[31]_i_8_n_0 ;
  wire \a_tdata_reg[3]_i_3_n_0 ;
  wire \a_tdata_reg[3]_i_4_n_0 ;
  wire \a_tdata_reg[3]_i_5_n_0 ;
  wire \a_tdata_reg[4]_i_3_n_0 ;
  wire \a_tdata_reg[4]_i_4_n_0 ;
  wire \a_tdata_reg[4]_i_5_n_0 ;
  wire \a_tdata_reg[5]_i_3_n_0 ;
  wire \a_tdata_reg[5]_i_4_n_0 ;
  wire \a_tdata_reg[5]_i_5_n_0 ;
  wire \a_tdata_reg[6]_i_3_n_0 ;
  wire \a_tdata_reg[6]_i_4_n_0 ;
  wire \a_tdata_reg[6]_i_5_n_0 ;
  wire \a_tdata_reg[7]_i_3_n_0 ;
  wire \a_tdata_reg[7]_i_4_n_0 ;
  wire \a_tdata_reg[7]_i_5_n_0 ;
  wire \a_tdata_reg[8]_i_3_n_0 ;
  wire \a_tdata_reg[8]_i_4_n_0 ;
  wire \a_tdata_reg[8]_i_5_n_0 ;
  wire \a_tdata_reg[9]_i_3_n_0 ;
  wire \a_tdata_reg[9]_i_4_n_0 ;
  wire \a_tdata_reg[9]_i_5_n_0 ;
  wire a_tready;
  wire a_tvalid;
  wire a_tvalid_i_1_n_0;
  wire a_tvalid_i_2_n_0;
  wire a_tvalid_i_4_n_0;
  wire a_tvalid_i_5_n_0;
  wire [4:0]addr;
  wire [4:1]addr0;
  wire addr15_out;
  wire addr1__4;
  wire addr24_in;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire clk;
  wire done_reg;
  wire done_reg_i_2_n_0;
  wire done_reg_i_3_n_0;
  wire done_reg_i_4_n_0;
  wire done_reg_i_5_n_0;
  wire [4:0]p_1_in;
  wire p_6_in;
  wire resetn;
  wire status;
  wire status_i_1_n_0;

  LUT3 #(
    .INIT(8'h20)) 
    \a[17][31]_i_1 
       (.I0(resetn),
        .I1(done_reg),
        .I2(p_6_in),
        .O(\a[17][31]_i_1_n_0 ));
  FDRE \a_reg[0][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[0]),
        .Q(\a_reg[0] [0]),
        .R(1'b0));
  FDRE \a_reg[0][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[10]),
        .Q(\a_reg[0] [10]),
        .R(1'b0));
  FDRE \a_reg[0][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[11]),
        .Q(\a_reg[0] [11]),
        .R(1'b0));
  FDRE \a_reg[0][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[12]),
        .Q(\a_reg[0] [12]),
        .R(1'b0));
  FDRE \a_reg[0][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[13]),
        .Q(\a_reg[0] [13]),
        .R(1'b0));
  FDRE \a_reg[0][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[14]),
        .Q(\a_reg[0] [14]),
        .R(1'b0));
  FDRE \a_reg[0][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[15]),
        .Q(\a_reg[0] [15]),
        .R(1'b0));
  FDRE \a_reg[0][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[16]),
        .Q(\a_reg[0] [16]),
        .R(1'b0));
  FDRE \a_reg[0][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[17]),
        .Q(\a_reg[0] [17]),
        .R(1'b0));
  FDRE \a_reg[0][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[18]),
        .Q(\a_reg[0] [18]),
        .R(1'b0));
  FDRE \a_reg[0][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[19]),
        .Q(\a_reg[0] [19]),
        .R(1'b0));
  FDRE \a_reg[0][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[1]),
        .Q(\a_reg[0] [1]),
        .R(1'b0));
  FDRE \a_reg[0][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[20]),
        .Q(\a_reg[0] [20]),
        .R(1'b0));
  FDRE \a_reg[0][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[21]),
        .Q(\a_reg[0] [21]),
        .R(1'b0));
  FDRE \a_reg[0][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[22]),
        .Q(\a_reg[0] [22]),
        .R(1'b0));
  FDRE \a_reg[0][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[23]),
        .Q(\a_reg[0] [23]),
        .R(1'b0));
  FDRE \a_reg[0][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[24]),
        .Q(\a_reg[0] [24]),
        .R(1'b0));
  FDRE \a_reg[0][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[25]),
        .Q(\a_reg[0] [25]),
        .R(1'b0));
  FDRE \a_reg[0][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[26]),
        .Q(\a_reg[0] [26]),
        .R(1'b0));
  FDRE \a_reg[0][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[27]),
        .Q(\a_reg[0] [27]),
        .R(1'b0));
  FDRE \a_reg[0][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[28]),
        .Q(\a_reg[0] [28]),
        .R(1'b0));
  FDRE \a_reg[0][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[29]),
        .Q(\a_reg[0] [29]),
        .R(1'b0));
  FDRE \a_reg[0][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[2]),
        .Q(\a_reg[0] [2]),
        .R(1'b0));
  FDRE \a_reg[0][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[30]),
        .Q(\a_reg[0] [30]),
        .R(1'b0));
  FDRE \a_reg[0][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[31]),
        .Q(\a_reg[0] [31]),
        .R(1'b0));
  FDRE \a_reg[0][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[3]),
        .Q(\a_reg[0] [3]),
        .R(1'b0));
  FDRE \a_reg[0][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[4]),
        .Q(\a_reg[0] [4]),
        .R(1'b0));
  FDRE \a_reg[0][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[5]),
        .Q(\a_reg[0] [5]),
        .R(1'b0));
  FDRE \a_reg[0][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[6]),
        .Q(\a_reg[0] [6]),
        .R(1'b0));
  FDRE \a_reg[0][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[7]),
        .Q(\a_reg[0] [7]),
        .R(1'b0));
  FDRE \a_reg[0][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[8]),
        .Q(\a_reg[0] [8]),
        .R(1'b0));
  FDRE \a_reg[0][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a0[9]),
        .Q(\a_reg[0] [9]),
        .R(1'b0));
  FDRE \a_reg[10][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[0]),
        .Q(\a_reg[10] [0]),
        .R(1'b0));
  FDRE \a_reg[10][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[10]),
        .Q(\a_reg[10] [10]),
        .R(1'b0));
  FDRE \a_reg[10][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[11]),
        .Q(\a_reg[10] [11]),
        .R(1'b0));
  FDRE \a_reg[10][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[12]),
        .Q(\a_reg[10] [12]),
        .R(1'b0));
  FDRE \a_reg[10][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[13]),
        .Q(\a_reg[10] [13]),
        .R(1'b0));
  FDRE \a_reg[10][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[14]),
        .Q(\a_reg[10] [14]),
        .R(1'b0));
  FDRE \a_reg[10][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[15]),
        .Q(\a_reg[10] [15]),
        .R(1'b0));
  FDRE \a_reg[10][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[16]),
        .Q(\a_reg[10] [16]),
        .R(1'b0));
  FDRE \a_reg[10][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[17]),
        .Q(\a_reg[10] [17]),
        .R(1'b0));
  FDRE \a_reg[10][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[18]),
        .Q(\a_reg[10] [18]),
        .R(1'b0));
  FDRE \a_reg[10][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[19]),
        .Q(\a_reg[10] [19]),
        .R(1'b0));
  FDRE \a_reg[10][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[1]),
        .Q(\a_reg[10] [1]),
        .R(1'b0));
  FDRE \a_reg[10][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[20]),
        .Q(\a_reg[10] [20]),
        .R(1'b0));
  FDRE \a_reg[10][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[21]),
        .Q(\a_reg[10] [21]),
        .R(1'b0));
  FDRE \a_reg[10][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[22]),
        .Q(\a_reg[10] [22]),
        .R(1'b0));
  FDRE \a_reg[10][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[23]),
        .Q(\a_reg[10] [23]),
        .R(1'b0));
  FDRE \a_reg[10][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[24]),
        .Q(\a_reg[10] [24]),
        .R(1'b0));
  FDRE \a_reg[10][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[25]),
        .Q(\a_reg[10] [25]),
        .R(1'b0));
  FDRE \a_reg[10][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[26]),
        .Q(\a_reg[10] [26]),
        .R(1'b0));
  FDRE \a_reg[10][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[27]),
        .Q(\a_reg[10] [27]),
        .R(1'b0));
  FDRE \a_reg[10][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[28]),
        .Q(\a_reg[10] [28]),
        .R(1'b0));
  FDRE \a_reg[10][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[29]),
        .Q(\a_reg[10] [29]),
        .R(1'b0));
  FDRE \a_reg[10][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[2]),
        .Q(\a_reg[10] [2]),
        .R(1'b0));
  FDRE \a_reg[10][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[30]),
        .Q(\a_reg[10] [30]),
        .R(1'b0));
  FDRE \a_reg[10][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[31]),
        .Q(\a_reg[10] [31]),
        .R(1'b0));
  FDRE \a_reg[10][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[3]),
        .Q(\a_reg[10] [3]),
        .R(1'b0));
  FDRE \a_reg[10][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[4]),
        .Q(\a_reg[10] [4]),
        .R(1'b0));
  FDRE \a_reg[10][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[5]),
        .Q(\a_reg[10] [5]),
        .R(1'b0));
  FDRE \a_reg[10][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[6]),
        .Q(\a_reg[10] [6]),
        .R(1'b0));
  FDRE \a_reg[10][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[7]),
        .Q(\a_reg[10] [7]),
        .R(1'b0));
  FDRE \a_reg[10][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[8]),
        .Q(\a_reg[10] [8]),
        .R(1'b0));
  FDRE \a_reg[10][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a10[9]),
        .Q(\a_reg[10] [9]),
        .R(1'b0));
  FDRE \a_reg[11][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[0]),
        .Q(\a_reg[11] [0]),
        .R(1'b0));
  FDRE \a_reg[11][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[10]),
        .Q(\a_reg[11] [10]),
        .R(1'b0));
  FDRE \a_reg[11][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[11]),
        .Q(\a_reg[11] [11]),
        .R(1'b0));
  FDRE \a_reg[11][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[12]),
        .Q(\a_reg[11] [12]),
        .R(1'b0));
  FDRE \a_reg[11][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[13]),
        .Q(\a_reg[11] [13]),
        .R(1'b0));
  FDRE \a_reg[11][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[14]),
        .Q(\a_reg[11] [14]),
        .R(1'b0));
  FDRE \a_reg[11][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[15]),
        .Q(\a_reg[11] [15]),
        .R(1'b0));
  FDRE \a_reg[11][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[16]),
        .Q(\a_reg[11] [16]),
        .R(1'b0));
  FDRE \a_reg[11][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[17]),
        .Q(\a_reg[11] [17]),
        .R(1'b0));
  FDRE \a_reg[11][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[18]),
        .Q(\a_reg[11] [18]),
        .R(1'b0));
  FDRE \a_reg[11][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[19]),
        .Q(\a_reg[11] [19]),
        .R(1'b0));
  FDRE \a_reg[11][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[1]),
        .Q(\a_reg[11] [1]),
        .R(1'b0));
  FDRE \a_reg[11][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[20]),
        .Q(\a_reg[11] [20]),
        .R(1'b0));
  FDRE \a_reg[11][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[21]),
        .Q(\a_reg[11] [21]),
        .R(1'b0));
  FDRE \a_reg[11][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[22]),
        .Q(\a_reg[11] [22]),
        .R(1'b0));
  FDRE \a_reg[11][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[23]),
        .Q(\a_reg[11] [23]),
        .R(1'b0));
  FDRE \a_reg[11][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[24]),
        .Q(\a_reg[11] [24]),
        .R(1'b0));
  FDRE \a_reg[11][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[25]),
        .Q(\a_reg[11] [25]),
        .R(1'b0));
  FDRE \a_reg[11][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[26]),
        .Q(\a_reg[11] [26]),
        .R(1'b0));
  FDRE \a_reg[11][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[27]),
        .Q(\a_reg[11] [27]),
        .R(1'b0));
  FDRE \a_reg[11][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[28]),
        .Q(\a_reg[11] [28]),
        .R(1'b0));
  FDRE \a_reg[11][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[29]),
        .Q(\a_reg[11] [29]),
        .R(1'b0));
  FDRE \a_reg[11][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[2]),
        .Q(\a_reg[11] [2]),
        .R(1'b0));
  FDRE \a_reg[11][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[30]),
        .Q(\a_reg[11] [30]),
        .R(1'b0));
  FDRE \a_reg[11][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[31]),
        .Q(\a_reg[11] [31]),
        .R(1'b0));
  FDRE \a_reg[11][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[3]),
        .Q(\a_reg[11] [3]),
        .R(1'b0));
  FDRE \a_reg[11][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[4]),
        .Q(\a_reg[11] [4]),
        .R(1'b0));
  FDRE \a_reg[11][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[5]),
        .Q(\a_reg[11] [5]),
        .R(1'b0));
  FDRE \a_reg[11][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[6]),
        .Q(\a_reg[11] [6]),
        .R(1'b0));
  FDRE \a_reg[11][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[7]),
        .Q(\a_reg[11] [7]),
        .R(1'b0));
  FDRE \a_reg[11][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[8]),
        .Q(\a_reg[11] [8]),
        .R(1'b0));
  FDRE \a_reg[11][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a11[9]),
        .Q(\a_reg[11] [9]),
        .R(1'b0));
  FDRE \a_reg[12][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[0]),
        .Q(\a_reg[12] [0]),
        .R(1'b0));
  FDRE \a_reg[12][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[10]),
        .Q(\a_reg[12] [10]),
        .R(1'b0));
  FDRE \a_reg[12][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[11]),
        .Q(\a_reg[12] [11]),
        .R(1'b0));
  FDRE \a_reg[12][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[12]),
        .Q(\a_reg[12] [12]),
        .R(1'b0));
  FDRE \a_reg[12][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[13]),
        .Q(\a_reg[12] [13]),
        .R(1'b0));
  FDRE \a_reg[12][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[14]),
        .Q(\a_reg[12] [14]),
        .R(1'b0));
  FDRE \a_reg[12][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[15]),
        .Q(\a_reg[12] [15]),
        .R(1'b0));
  FDRE \a_reg[12][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[16]),
        .Q(\a_reg[12] [16]),
        .R(1'b0));
  FDRE \a_reg[12][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[17]),
        .Q(\a_reg[12] [17]),
        .R(1'b0));
  FDRE \a_reg[12][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[18]),
        .Q(\a_reg[12] [18]),
        .R(1'b0));
  FDRE \a_reg[12][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[19]),
        .Q(\a_reg[12] [19]),
        .R(1'b0));
  FDRE \a_reg[12][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[1]),
        .Q(\a_reg[12] [1]),
        .R(1'b0));
  FDRE \a_reg[12][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[20]),
        .Q(\a_reg[12] [20]),
        .R(1'b0));
  FDRE \a_reg[12][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[21]),
        .Q(\a_reg[12] [21]),
        .R(1'b0));
  FDRE \a_reg[12][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[22]),
        .Q(\a_reg[12] [22]),
        .R(1'b0));
  FDRE \a_reg[12][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[23]),
        .Q(\a_reg[12] [23]),
        .R(1'b0));
  FDRE \a_reg[12][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[24]),
        .Q(\a_reg[12] [24]),
        .R(1'b0));
  FDRE \a_reg[12][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[25]),
        .Q(\a_reg[12] [25]),
        .R(1'b0));
  FDRE \a_reg[12][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[26]),
        .Q(\a_reg[12] [26]),
        .R(1'b0));
  FDRE \a_reg[12][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[27]),
        .Q(\a_reg[12] [27]),
        .R(1'b0));
  FDRE \a_reg[12][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[28]),
        .Q(\a_reg[12] [28]),
        .R(1'b0));
  FDRE \a_reg[12][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[29]),
        .Q(\a_reg[12] [29]),
        .R(1'b0));
  FDRE \a_reg[12][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[2]),
        .Q(\a_reg[12] [2]),
        .R(1'b0));
  FDRE \a_reg[12][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[30]),
        .Q(\a_reg[12] [30]),
        .R(1'b0));
  FDRE \a_reg[12][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[31]),
        .Q(\a_reg[12] [31]),
        .R(1'b0));
  FDRE \a_reg[12][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[3]),
        .Q(\a_reg[12] [3]),
        .R(1'b0));
  FDRE \a_reg[12][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[4]),
        .Q(\a_reg[12] [4]),
        .R(1'b0));
  FDRE \a_reg[12][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[5]),
        .Q(\a_reg[12] [5]),
        .R(1'b0));
  FDRE \a_reg[12][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[6]),
        .Q(\a_reg[12] [6]),
        .R(1'b0));
  FDRE \a_reg[12][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[7]),
        .Q(\a_reg[12] [7]),
        .R(1'b0));
  FDRE \a_reg[12][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[8]),
        .Q(\a_reg[12] [8]),
        .R(1'b0));
  FDRE \a_reg[12][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a12[9]),
        .Q(\a_reg[12] [9]),
        .R(1'b0));
  FDRE \a_reg[13][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[0]),
        .Q(\a_reg[13] [0]),
        .R(1'b0));
  FDRE \a_reg[13][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[10]),
        .Q(\a_reg[13] [10]),
        .R(1'b0));
  FDRE \a_reg[13][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[11]),
        .Q(\a_reg[13] [11]),
        .R(1'b0));
  FDRE \a_reg[13][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[12]),
        .Q(\a_reg[13] [12]),
        .R(1'b0));
  FDRE \a_reg[13][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[13]),
        .Q(\a_reg[13] [13]),
        .R(1'b0));
  FDRE \a_reg[13][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[14]),
        .Q(\a_reg[13] [14]),
        .R(1'b0));
  FDRE \a_reg[13][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[15]),
        .Q(\a_reg[13] [15]),
        .R(1'b0));
  FDRE \a_reg[13][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[16]),
        .Q(\a_reg[13] [16]),
        .R(1'b0));
  FDRE \a_reg[13][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[17]),
        .Q(\a_reg[13] [17]),
        .R(1'b0));
  FDRE \a_reg[13][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[18]),
        .Q(\a_reg[13] [18]),
        .R(1'b0));
  FDRE \a_reg[13][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[19]),
        .Q(\a_reg[13] [19]),
        .R(1'b0));
  FDRE \a_reg[13][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[1]),
        .Q(\a_reg[13] [1]),
        .R(1'b0));
  FDRE \a_reg[13][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[20]),
        .Q(\a_reg[13] [20]),
        .R(1'b0));
  FDRE \a_reg[13][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[21]),
        .Q(\a_reg[13] [21]),
        .R(1'b0));
  FDRE \a_reg[13][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[22]),
        .Q(\a_reg[13] [22]),
        .R(1'b0));
  FDRE \a_reg[13][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[23]),
        .Q(\a_reg[13] [23]),
        .R(1'b0));
  FDRE \a_reg[13][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[24]),
        .Q(\a_reg[13] [24]),
        .R(1'b0));
  FDRE \a_reg[13][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[25]),
        .Q(\a_reg[13] [25]),
        .R(1'b0));
  FDRE \a_reg[13][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[26]),
        .Q(\a_reg[13] [26]),
        .R(1'b0));
  FDRE \a_reg[13][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[27]),
        .Q(\a_reg[13] [27]),
        .R(1'b0));
  FDRE \a_reg[13][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[28]),
        .Q(\a_reg[13] [28]),
        .R(1'b0));
  FDRE \a_reg[13][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[29]),
        .Q(\a_reg[13] [29]),
        .R(1'b0));
  FDRE \a_reg[13][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[2]),
        .Q(\a_reg[13] [2]),
        .R(1'b0));
  FDRE \a_reg[13][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[30]),
        .Q(\a_reg[13] [30]),
        .R(1'b0));
  FDRE \a_reg[13][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[31]),
        .Q(\a_reg[13] [31]),
        .R(1'b0));
  FDRE \a_reg[13][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[3]),
        .Q(\a_reg[13] [3]),
        .R(1'b0));
  FDRE \a_reg[13][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[4]),
        .Q(\a_reg[13] [4]),
        .R(1'b0));
  FDRE \a_reg[13][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[5]),
        .Q(\a_reg[13] [5]),
        .R(1'b0));
  FDRE \a_reg[13][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[6]),
        .Q(\a_reg[13] [6]),
        .R(1'b0));
  FDRE \a_reg[13][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[7]),
        .Q(\a_reg[13] [7]),
        .R(1'b0));
  FDRE \a_reg[13][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[8]),
        .Q(\a_reg[13] [8]),
        .R(1'b0));
  FDRE \a_reg[13][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a13[9]),
        .Q(\a_reg[13] [9]),
        .R(1'b0));
  FDRE \a_reg[14][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[0]),
        .Q(\a_reg[14] [0]),
        .R(1'b0));
  FDRE \a_reg[14][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[10]),
        .Q(\a_reg[14] [10]),
        .R(1'b0));
  FDRE \a_reg[14][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[11]),
        .Q(\a_reg[14] [11]),
        .R(1'b0));
  FDRE \a_reg[14][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[12]),
        .Q(\a_reg[14] [12]),
        .R(1'b0));
  FDRE \a_reg[14][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[13]),
        .Q(\a_reg[14] [13]),
        .R(1'b0));
  FDRE \a_reg[14][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[14]),
        .Q(\a_reg[14] [14]),
        .R(1'b0));
  FDRE \a_reg[14][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[15]),
        .Q(\a_reg[14] [15]),
        .R(1'b0));
  FDRE \a_reg[14][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[16]),
        .Q(\a_reg[14] [16]),
        .R(1'b0));
  FDRE \a_reg[14][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[17]),
        .Q(\a_reg[14] [17]),
        .R(1'b0));
  FDRE \a_reg[14][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[18]),
        .Q(\a_reg[14] [18]),
        .R(1'b0));
  FDRE \a_reg[14][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[19]),
        .Q(\a_reg[14] [19]),
        .R(1'b0));
  FDRE \a_reg[14][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[1]),
        .Q(\a_reg[14] [1]),
        .R(1'b0));
  FDRE \a_reg[14][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[20]),
        .Q(\a_reg[14] [20]),
        .R(1'b0));
  FDRE \a_reg[14][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[21]),
        .Q(\a_reg[14] [21]),
        .R(1'b0));
  FDRE \a_reg[14][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[22]),
        .Q(\a_reg[14] [22]),
        .R(1'b0));
  FDRE \a_reg[14][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[23]),
        .Q(\a_reg[14] [23]),
        .R(1'b0));
  FDRE \a_reg[14][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[24]),
        .Q(\a_reg[14] [24]),
        .R(1'b0));
  FDRE \a_reg[14][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[25]),
        .Q(\a_reg[14] [25]),
        .R(1'b0));
  FDRE \a_reg[14][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[26]),
        .Q(\a_reg[14] [26]),
        .R(1'b0));
  FDRE \a_reg[14][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[27]),
        .Q(\a_reg[14] [27]),
        .R(1'b0));
  FDRE \a_reg[14][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[28]),
        .Q(\a_reg[14] [28]),
        .R(1'b0));
  FDRE \a_reg[14][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[29]),
        .Q(\a_reg[14] [29]),
        .R(1'b0));
  FDRE \a_reg[14][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[2]),
        .Q(\a_reg[14] [2]),
        .R(1'b0));
  FDRE \a_reg[14][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[30]),
        .Q(\a_reg[14] [30]),
        .R(1'b0));
  FDRE \a_reg[14][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[31]),
        .Q(\a_reg[14] [31]),
        .R(1'b0));
  FDRE \a_reg[14][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[3]),
        .Q(\a_reg[14] [3]),
        .R(1'b0));
  FDRE \a_reg[14][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[4]),
        .Q(\a_reg[14] [4]),
        .R(1'b0));
  FDRE \a_reg[14][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[5]),
        .Q(\a_reg[14] [5]),
        .R(1'b0));
  FDRE \a_reg[14][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[6]),
        .Q(\a_reg[14] [6]),
        .R(1'b0));
  FDRE \a_reg[14][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[7]),
        .Q(\a_reg[14] [7]),
        .R(1'b0));
  FDRE \a_reg[14][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[8]),
        .Q(\a_reg[14] [8]),
        .R(1'b0));
  FDRE \a_reg[14][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a14[9]),
        .Q(\a_reg[14] [9]),
        .R(1'b0));
  FDRE \a_reg[15][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[0]),
        .Q(\a_reg[15] [0]),
        .R(1'b0));
  FDRE \a_reg[15][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[10]),
        .Q(\a_reg[15] [10]),
        .R(1'b0));
  FDRE \a_reg[15][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[11]),
        .Q(\a_reg[15] [11]),
        .R(1'b0));
  FDRE \a_reg[15][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[12]),
        .Q(\a_reg[15] [12]),
        .R(1'b0));
  FDRE \a_reg[15][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[13]),
        .Q(\a_reg[15] [13]),
        .R(1'b0));
  FDRE \a_reg[15][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[14]),
        .Q(\a_reg[15] [14]),
        .R(1'b0));
  FDRE \a_reg[15][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[15]),
        .Q(\a_reg[15] [15]),
        .R(1'b0));
  FDRE \a_reg[15][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[16]),
        .Q(\a_reg[15] [16]),
        .R(1'b0));
  FDRE \a_reg[15][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[17]),
        .Q(\a_reg[15] [17]),
        .R(1'b0));
  FDRE \a_reg[15][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[18]),
        .Q(\a_reg[15] [18]),
        .R(1'b0));
  FDRE \a_reg[15][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[19]),
        .Q(\a_reg[15] [19]),
        .R(1'b0));
  FDRE \a_reg[15][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[1]),
        .Q(\a_reg[15] [1]),
        .R(1'b0));
  FDRE \a_reg[15][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[20]),
        .Q(\a_reg[15] [20]),
        .R(1'b0));
  FDRE \a_reg[15][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[21]),
        .Q(\a_reg[15] [21]),
        .R(1'b0));
  FDRE \a_reg[15][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[22]),
        .Q(\a_reg[15] [22]),
        .R(1'b0));
  FDRE \a_reg[15][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[23]),
        .Q(\a_reg[15] [23]),
        .R(1'b0));
  FDRE \a_reg[15][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[24]),
        .Q(\a_reg[15] [24]),
        .R(1'b0));
  FDRE \a_reg[15][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[25]),
        .Q(\a_reg[15] [25]),
        .R(1'b0));
  FDRE \a_reg[15][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[26]),
        .Q(\a_reg[15] [26]),
        .R(1'b0));
  FDRE \a_reg[15][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[27]),
        .Q(\a_reg[15] [27]),
        .R(1'b0));
  FDRE \a_reg[15][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[28]),
        .Q(\a_reg[15] [28]),
        .R(1'b0));
  FDRE \a_reg[15][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[29]),
        .Q(\a_reg[15] [29]),
        .R(1'b0));
  FDRE \a_reg[15][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[2]),
        .Q(\a_reg[15] [2]),
        .R(1'b0));
  FDRE \a_reg[15][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[30]),
        .Q(\a_reg[15] [30]),
        .R(1'b0));
  FDRE \a_reg[15][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[31]),
        .Q(\a_reg[15] [31]),
        .R(1'b0));
  FDRE \a_reg[15][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[3]),
        .Q(\a_reg[15] [3]),
        .R(1'b0));
  FDRE \a_reg[15][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[4]),
        .Q(\a_reg[15] [4]),
        .R(1'b0));
  FDRE \a_reg[15][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[5]),
        .Q(\a_reg[15] [5]),
        .R(1'b0));
  FDRE \a_reg[15][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[6]),
        .Q(\a_reg[15] [6]),
        .R(1'b0));
  FDRE \a_reg[15][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[7]),
        .Q(\a_reg[15] [7]),
        .R(1'b0));
  FDRE \a_reg[15][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[8]),
        .Q(\a_reg[15] [8]),
        .R(1'b0));
  FDRE \a_reg[15][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a15[9]),
        .Q(\a_reg[15] [9]),
        .R(1'b0));
  FDRE \a_reg[16][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[0]),
        .Q(\a_reg[16] [0]),
        .R(1'b0));
  FDRE \a_reg[16][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[10]),
        .Q(\a_reg[16] [10]),
        .R(1'b0));
  FDRE \a_reg[16][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[11]),
        .Q(\a_reg[16] [11]),
        .R(1'b0));
  FDRE \a_reg[16][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[12]),
        .Q(\a_reg[16] [12]),
        .R(1'b0));
  FDRE \a_reg[16][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[13]),
        .Q(\a_reg[16] [13]),
        .R(1'b0));
  FDRE \a_reg[16][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[14]),
        .Q(\a_reg[16] [14]),
        .R(1'b0));
  FDRE \a_reg[16][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[15]),
        .Q(\a_reg[16] [15]),
        .R(1'b0));
  FDRE \a_reg[16][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[16]),
        .Q(\a_reg[16] [16]),
        .R(1'b0));
  FDRE \a_reg[16][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[17]),
        .Q(\a_reg[16] [17]),
        .R(1'b0));
  FDRE \a_reg[16][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[18]),
        .Q(\a_reg[16] [18]),
        .R(1'b0));
  FDRE \a_reg[16][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[19]),
        .Q(\a_reg[16] [19]),
        .R(1'b0));
  FDRE \a_reg[16][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[1]),
        .Q(\a_reg[16] [1]),
        .R(1'b0));
  FDRE \a_reg[16][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[20]),
        .Q(\a_reg[16] [20]),
        .R(1'b0));
  FDRE \a_reg[16][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[21]),
        .Q(\a_reg[16] [21]),
        .R(1'b0));
  FDRE \a_reg[16][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[22]),
        .Q(\a_reg[16] [22]),
        .R(1'b0));
  FDRE \a_reg[16][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[23]),
        .Q(\a_reg[16] [23]),
        .R(1'b0));
  FDRE \a_reg[16][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[24]),
        .Q(\a_reg[16] [24]),
        .R(1'b0));
  FDRE \a_reg[16][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[25]),
        .Q(\a_reg[16] [25]),
        .R(1'b0));
  FDRE \a_reg[16][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[26]),
        .Q(\a_reg[16] [26]),
        .R(1'b0));
  FDRE \a_reg[16][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[27]),
        .Q(\a_reg[16] [27]),
        .R(1'b0));
  FDRE \a_reg[16][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[28]),
        .Q(\a_reg[16] [28]),
        .R(1'b0));
  FDRE \a_reg[16][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[29]),
        .Q(\a_reg[16] [29]),
        .R(1'b0));
  FDRE \a_reg[16][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[2]),
        .Q(\a_reg[16] [2]),
        .R(1'b0));
  FDRE \a_reg[16][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[30]),
        .Q(\a_reg[16] [30]),
        .R(1'b0));
  FDRE \a_reg[16][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[31]),
        .Q(\a_reg[16] [31]),
        .R(1'b0));
  FDRE \a_reg[16][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[3]),
        .Q(\a_reg[16] [3]),
        .R(1'b0));
  FDRE \a_reg[16][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[4]),
        .Q(\a_reg[16] [4]),
        .R(1'b0));
  FDRE \a_reg[16][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[5]),
        .Q(\a_reg[16] [5]),
        .R(1'b0));
  FDRE \a_reg[16][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[6]),
        .Q(\a_reg[16] [6]),
        .R(1'b0));
  FDRE \a_reg[16][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[7]),
        .Q(\a_reg[16] [7]),
        .R(1'b0));
  FDRE \a_reg[16][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[8]),
        .Q(\a_reg[16] [8]),
        .R(1'b0));
  FDRE \a_reg[16][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a16[9]),
        .Q(\a_reg[16] [9]),
        .R(1'b0));
  FDRE \a_reg[17][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[0]),
        .Q(\a_reg[17] [0]),
        .R(1'b0));
  FDRE \a_reg[17][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[10]),
        .Q(\a_reg[17] [10]),
        .R(1'b0));
  FDRE \a_reg[17][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[11]),
        .Q(\a_reg[17] [11]),
        .R(1'b0));
  FDRE \a_reg[17][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[12]),
        .Q(\a_reg[17] [12]),
        .R(1'b0));
  FDRE \a_reg[17][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[13]),
        .Q(\a_reg[17] [13]),
        .R(1'b0));
  FDRE \a_reg[17][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[14]),
        .Q(\a_reg[17] [14]),
        .R(1'b0));
  FDRE \a_reg[17][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[15]),
        .Q(\a_reg[17] [15]),
        .R(1'b0));
  FDRE \a_reg[17][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[16]),
        .Q(\a_reg[17] [16]),
        .R(1'b0));
  FDRE \a_reg[17][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[17]),
        .Q(\a_reg[17] [17]),
        .R(1'b0));
  FDRE \a_reg[17][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[18]),
        .Q(\a_reg[17] [18]),
        .R(1'b0));
  FDRE \a_reg[17][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[19]),
        .Q(\a_reg[17] [19]),
        .R(1'b0));
  FDRE \a_reg[17][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[1]),
        .Q(\a_reg[17] [1]),
        .R(1'b0));
  FDRE \a_reg[17][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[20]),
        .Q(\a_reg[17] [20]),
        .R(1'b0));
  FDRE \a_reg[17][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[21]),
        .Q(\a_reg[17] [21]),
        .R(1'b0));
  FDRE \a_reg[17][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[22]),
        .Q(\a_reg[17] [22]),
        .R(1'b0));
  FDRE \a_reg[17][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[23]),
        .Q(\a_reg[17] [23]),
        .R(1'b0));
  FDRE \a_reg[17][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[24]),
        .Q(\a_reg[17] [24]),
        .R(1'b0));
  FDRE \a_reg[17][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[25]),
        .Q(\a_reg[17] [25]),
        .R(1'b0));
  FDRE \a_reg[17][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[26]),
        .Q(\a_reg[17] [26]),
        .R(1'b0));
  FDRE \a_reg[17][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[27]),
        .Q(\a_reg[17] [27]),
        .R(1'b0));
  FDRE \a_reg[17][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[28]),
        .Q(\a_reg[17] [28]),
        .R(1'b0));
  FDRE \a_reg[17][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[29]),
        .Q(\a_reg[17] [29]),
        .R(1'b0));
  FDRE \a_reg[17][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[2]),
        .Q(\a_reg[17] [2]),
        .R(1'b0));
  FDRE \a_reg[17][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[30]),
        .Q(\a_reg[17] [30]),
        .R(1'b0));
  FDRE \a_reg[17][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[31]),
        .Q(\a_reg[17] [31]),
        .R(1'b0));
  FDRE \a_reg[17][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[3]),
        .Q(\a_reg[17] [3]),
        .R(1'b0));
  FDRE \a_reg[17][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[4]),
        .Q(\a_reg[17] [4]),
        .R(1'b0));
  FDRE \a_reg[17][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[5]),
        .Q(\a_reg[17] [5]),
        .R(1'b0));
  FDRE \a_reg[17][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[6]),
        .Q(\a_reg[17] [6]),
        .R(1'b0));
  FDRE \a_reg[17][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[7]),
        .Q(\a_reg[17] [7]),
        .R(1'b0));
  FDRE \a_reg[17][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[8]),
        .Q(\a_reg[17] [8]),
        .R(1'b0));
  FDRE \a_reg[17][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a17[9]),
        .Q(\a_reg[17] [9]),
        .R(1'b0));
  FDRE \a_reg[1][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[0]),
        .Q(\a_reg[1] [0]),
        .R(1'b0));
  FDRE \a_reg[1][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[10]),
        .Q(\a_reg[1] [10]),
        .R(1'b0));
  FDRE \a_reg[1][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[11]),
        .Q(\a_reg[1] [11]),
        .R(1'b0));
  FDRE \a_reg[1][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[12]),
        .Q(\a_reg[1] [12]),
        .R(1'b0));
  FDRE \a_reg[1][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[13]),
        .Q(\a_reg[1] [13]),
        .R(1'b0));
  FDRE \a_reg[1][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[14]),
        .Q(\a_reg[1] [14]),
        .R(1'b0));
  FDRE \a_reg[1][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[15]),
        .Q(\a_reg[1] [15]),
        .R(1'b0));
  FDRE \a_reg[1][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[16]),
        .Q(\a_reg[1] [16]),
        .R(1'b0));
  FDRE \a_reg[1][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[17]),
        .Q(\a_reg[1] [17]),
        .R(1'b0));
  FDRE \a_reg[1][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[18]),
        .Q(\a_reg[1] [18]),
        .R(1'b0));
  FDRE \a_reg[1][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[19]),
        .Q(\a_reg[1] [19]),
        .R(1'b0));
  FDRE \a_reg[1][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[1]),
        .Q(\a_reg[1] [1]),
        .R(1'b0));
  FDRE \a_reg[1][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[20]),
        .Q(\a_reg[1] [20]),
        .R(1'b0));
  FDRE \a_reg[1][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[21]),
        .Q(\a_reg[1] [21]),
        .R(1'b0));
  FDRE \a_reg[1][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[22]),
        .Q(\a_reg[1] [22]),
        .R(1'b0));
  FDRE \a_reg[1][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[23]),
        .Q(\a_reg[1] [23]),
        .R(1'b0));
  FDRE \a_reg[1][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[24]),
        .Q(\a_reg[1] [24]),
        .R(1'b0));
  FDRE \a_reg[1][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[25]),
        .Q(\a_reg[1] [25]),
        .R(1'b0));
  FDRE \a_reg[1][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[26]),
        .Q(\a_reg[1] [26]),
        .R(1'b0));
  FDRE \a_reg[1][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[27]),
        .Q(\a_reg[1] [27]),
        .R(1'b0));
  FDRE \a_reg[1][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[28]),
        .Q(\a_reg[1] [28]),
        .R(1'b0));
  FDRE \a_reg[1][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[29]),
        .Q(\a_reg[1] [29]),
        .R(1'b0));
  FDRE \a_reg[1][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[2]),
        .Q(\a_reg[1] [2]),
        .R(1'b0));
  FDRE \a_reg[1][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[30]),
        .Q(\a_reg[1] [30]),
        .R(1'b0));
  FDRE \a_reg[1][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[31]),
        .Q(\a_reg[1] [31]),
        .R(1'b0));
  FDRE \a_reg[1][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[3]),
        .Q(\a_reg[1] [3]),
        .R(1'b0));
  FDRE \a_reg[1][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[4]),
        .Q(\a_reg[1] [4]),
        .R(1'b0));
  FDRE \a_reg[1][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[5]),
        .Q(\a_reg[1] [5]),
        .R(1'b0));
  FDRE \a_reg[1][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[6]),
        .Q(\a_reg[1] [6]),
        .R(1'b0));
  FDRE \a_reg[1][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[7]),
        .Q(\a_reg[1] [7]),
        .R(1'b0));
  FDRE \a_reg[1][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[8]),
        .Q(\a_reg[1] [8]),
        .R(1'b0));
  FDRE \a_reg[1][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a1[9]),
        .Q(\a_reg[1] [9]),
        .R(1'b0));
  FDRE \a_reg[2][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[0]),
        .Q(\a_reg[2] [0]),
        .R(1'b0));
  FDRE \a_reg[2][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[10]),
        .Q(\a_reg[2] [10]),
        .R(1'b0));
  FDRE \a_reg[2][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[11]),
        .Q(\a_reg[2] [11]),
        .R(1'b0));
  FDRE \a_reg[2][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[12]),
        .Q(\a_reg[2] [12]),
        .R(1'b0));
  FDRE \a_reg[2][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[13]),
        .Q(\a_reg[2] [13]),
        .R(1'b0));
  FDRE \a_reg[2][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[14]),
        .Q(\a_reg[2] [14]),
        .R(1'b0));
  FDRE \a_reg[2][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[15]),
        .Q(\a_reg[2] [15]),
        .R(1'b0));
  FDRE \a_reg[2][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[16]),
        .Q(\a_reg[2] [16]),
        .R(1'b0));
  FDRE \a_reg[2][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[17]),
        .Q(\a_reg[2] [17]),
        .R(1'b0));
  FDRE \a_reg[2][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[18]),
        .Q(\a_reg[2] [18]),
        .R(1'b0));
  FDRE \a_reg[2][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[19]),
        .Q(\a_reg[2] [19]),
        .R(1'b0));
  FDRE \a_reg[2][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[1]),
        .Q(\a_reg[2] [1]),
        .R(1'b0));
  FDRE \a_reg[2][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[20]),
        .Q(\a_reg[2] [20]),
        .R(1'b0));
  FDRE \a_reg[2][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[21]),
        .Q(\a_reg[2] [21]),
        .R(1'b0));
  FDRE \a_reg[2][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[22]),
        .Q(\a_reg[2] [22]),
        .R(1'b0));
  FDRE \a_reg[2][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[23]),
        .Q(\a_reg[2] [23]),
        .R(1'b0));
  FDRE \a_reg[2][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[24]),
        .Q(\a_reg[2] [24]),
        .R(1'b0));
  FDRE \a_reg[2][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[25]),
        .Q(\a_reg[2] [25]),
        .R(1'b0));
  FDRE \a_reg[2][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[26]),
        .Q(\a_reg[2] [26]),
        .R(1'b0));
  FDRE \a_reg[2][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[27]),
        .Q(\a_reg[2] [27]),
        .R(1'b0));
  FDRE \a_reg[2][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[28]),
        .Q(\a_reg[2] [28]),
        .R(1'b0));
  FDRE \a_reg[2][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[29]),
        .Q(\a_reg[2] [29]),
        .R(1'b0));
  FDRE \a_reg[2][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[2]),
        .Q(\a_reg[2] [2]),
        .R(1'b0));
  FDRE \a_reg[2][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[30]),
        .Q(\a_reg[2] [30]),
        .R(1'b0));
  FDRE \a_reg[2][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[31]),
        .Q(\a_reg[2] [31]),
        .R(1'b0));
  FDRE \a_reg[2][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[3]),
        .Q(\a_reg[2] [3]),
        .R(1'b0));
  FDRE \a_reg[2][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[4]),
        .Q(\a_reg[2] [4]),
        .R(1'b0));
  FDRE \a_reg[2][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[5]),
        .Q(\a_reg[2] [5]),
        .R(1'b0));
  FDRE \a_reg[2][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[6]),
        .Q(\a_reg[2] [6]),
        .R(1'b0));
  FDRE \a_reg[2][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[7]),
        .Q(\a_reg[2] [7]),
        .R(1'b0));
  FDRE \a_reg[2][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[8]),
        .Q(\a_reg[2] [8]),
        .R(1'b0));
  FDRE \a_reg[2][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a2[9]),
        .Q(\a_reg[2] [9]),
        .R(1'b0));
  FDRE \a_reg[3][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[0]),
        .Q(\a_reg[3] [0]),
        .R(1'b0));
  FDRE \a_reg[3][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[10]),
        .Q(\a_reg[3] [10]),
        .R(1'b0));
  FDRE \a_reg[3][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[11]),
        .Q(\a_reg[3] [11]),
        .R(1'b0));
  FDRE \a_reg[3][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[12]),
        .Q(\a_reg[3] [12]),
        .R(1'b0));
  FDRE \a_reg[3][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[13]),
        .Q(\a_reg[3] [13]),
        .R(1'b0));
  FDRE \a_reg[3][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[14]),
        .Q(\a_reg[3] [14]),
        .R(1'b0));
  FDRE \a_reg[3][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[15]),
        .Q(\a_reg[3] [15]),
        .R(1'b0));
  FDRE \a_reg[3][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[16]),
        .Q(\a_reg[3] [16]),
        .R(1'b0));
  FDRE \a_reg[3][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[17]),
        .Q(\a_reg[3] [17]),
        .R(1'b0));
  FDRE \a_reg[3][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[18]),
        .Q(\a_reg[3] [18]),
        .R(1'b0));
  FDRE \a_reg[3][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[19]),
        .Q(\a_reg[3] [19]),
        .R(1'b0));
  FDRE \a_reg[3][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[1]),
        .Q(\a_reg[3] [1]),
        .R(1'b0));
  FDRE \a_reg[3][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[20]),
        .Q(\a_reg[3] [20]),
        .R(1'b0));
  FDRE \a_reg[3][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[21]),
        .Q(\a_reg[3] [21]),
        .R(1'b0));
  FDRE \a_reg[3][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[22]),
        .Q(\a_reg[3] [22]),
        .R(1'b0));
  FDRE \a_reg[3][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[23]),
        .Q(\a_reg[3] [23]),
        .R(1'b0));
  FDRE \a_reg[3][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[24]),
        .Q(\a_reg[3] [24]),
        .R(1'b0));
  FDRE \a_reg[3][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[25]),
        .Q(\a_reg[3] [25]),
        .R(1'b0));
  FDRE \a_reg[3][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[26]),
        .Q(\a_reg[3] [26]),
        .R(1'b0));
  FDRE \a_reg[3][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[27]),
        .Q(\a_reg[3] [27]),
        .R(1'b0));
  FDRE \a_reg[3][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[28]),
        .Q(\a_reg[3] [28]),
        .R(1'b0));
  FDRE \a_reg[3][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[29]),
        .Q(\a_reg[3] [29]),
        .R(1'b0));
  FDRE \a_reg[3][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[2]),
        .Q(\a_reg[3] [2]),
        .R(1'b0));
  FDRE \a_reg[3][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[30]),
        .Q(\a_reg[3] [30]),
        .R(1'b0));
  FDRE \a_reg[3][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[31]),
        .Q(\a_reg[3] [31]),
        .R(1'b0));
  FDRE \a_reg[3][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[3]),
        .Q(\a_reg[3] [3]),
        .R(1'b0));
  FDRE \a_reg[3][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[4]),
        .Q(\a_reg[3] [4]),
        .R(1'b0));
  FDRE \a_reg[3][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[5]),
        .Q(\a_reg[3] [5]),
        .R(1'b0));
  FDRE \a_reg[3][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[6]),
        .Q(\a_reg[3] [6]),
        .R(1'b0));
  FDRE \a_reg[3][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[7]),
        .Q(\a_reg[3] [7]),
        .R(1'b0));
  FDRE \a_reg[3][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[8]),
        .Q(\a_reg[3] [8]),
        .R(1'b0));
  FDRE \a_reg[3][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a3[9]),
        .Q(\a_reg[3] [9]),
        .R(1'b0));
  FDRE \a_reg[4][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[0]),
        .Q(\a_reg[4] [0]),
        .R(1'b0));
  FDRE \a_reg[4][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[10]),
        .Q(\a_reg[4] [10]),
        .R(1'b0));
  FDRE \a_reg[4][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[11]),
        .Q(\a_reg[4] [11]),
        .R(1'b0));
  FDRE \a_reg[4][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[12]),
        .Q(\a_reg[4] [12]),
        .R(1'b0));
  FDRE \a_reg[4][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[13]),
        .Q(\a_reg[4] [13]),
        .R(1'b0));
  FDRE \a_reg[4][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[14]),
        .Q(\a_reg[4] [14]),
        .R(1'b0));
  FDRE \a_reg[4][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[15]),
        .Q(\a_reg[4] [15]),
        .R(1'b0));
  FDRE \a_reg[4][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[16]),
        .Q(\a_reg[4] [16]),
        .R(1'b0));
  FDRE \a_reg[4][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[17]),
        .Q(\a_reg[4] [17]),
        .R(1'b0));
  FDRE \a_reg[4][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[18]),
        .Q(\a_reg[4] [18]),
        .R(1'b0));
  FDRE \a_reg[4][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[19]),
        .Q(\a_reg[4] [19]),
        .R(1'b0));
  FDRE \a_reg[4][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[1]),
        .Q(\a_reg[4] [1]),
        .R(1'b0));
  FDRE \a_reg[4][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[20]),
        .Q(\a_reg[4] [20]),
        .R(1'b0));
  FDRE \a_reg[4][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[21]),
        .Q(\a_reg[4] [21]),
        .R(1'b0));
  FDRE \a_reg[4][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[22]),
        .Q(\a_reg[4] [22]),
        .R(1'b0));
  FDRE \a_reg[4][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[23]),
        .Q(\a_reg[4] [23]),
        .R(1'b0));
  FDRE \a_reg[4][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[24]),
        .Q(\a_reg[4] [24]),
        .R(1'b0));
  FDRE \a_reg[4][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[25]),
        .Q(\a_reg[4] [25]),
        .R(1'b0));
  FDRE \a_reg[4][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[26]),
        .Q(\a_reg[4] [26]),
        .R(1'b0));
  FDRE \a_reg[4][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[27]),
        .Q(\a_reg[4] [27]),
        .R(1'b0));
  FDRE \a_reg[4][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[28]),
        .Q(\a_reg[4] [28]),
        .R(1'b0));
  FDRE \a_reg[4][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[29]),
        .Q(\a_reg[4] [29]),
        .R(1'b0));
  FDRE \a_reg[4][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[2]),
        .Q(\a_reg[4] [2]),
        .R(1'b0));
  FDRE \a_reg[4][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[30]),
        .Q(\a_reg[4] [30]),
        .R(1'b0));
  FDRE \a_reg[4][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[31]),
        .Q(\a_reg[4] [31]),
        .R(1'b0));
  FDRE \a_reg[4][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[3]),
        .Q(\a_reg[4] [3]),
        .R(1'b0));
  FDRE \a_reg[4][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[4]),
        .Q(\a_reg[4] [4]),
        .R(1'b0));
  FDRE \a_reg[4][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[5]),
        .Q(\a_reg[4] [5]),
        .R(1'b0));
  FDRE \a_reg[4][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[6]),
        .Q(\a_reg[4] [6]),
        .R(1'b0));
  FDRE \a_reg[4][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[7]),
        .Q(\a_reg[4] [7]),
        .R(1'b0));
  FDRE \a_reg[4][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[8]),
        .Q(\a_reg[4] [8]),
        .R(1'b0));
  FDRE \a_reg[4][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a4[9]),
        .Q(\a_reg[4] [9]),
        .R(1'b0));
  FDRE \a_reg[5][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[0]),
        .Q(\a_reg[5] [0]),
        .R(1'b0));
  FDRE \a_reg[5][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[10]),
        .Q(\a_reg[5] [10]),
        .R(1'b0));
  FDRE \a_reg[5][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[11]),
        .Q(\a_reg[5] [11]),
        .R(1'b0));
  FDRE \a_reg[5][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[12]),
        .Q(\a_reg[5] [12]),
        .R(1'b0));
  FDRE \a_reg[5][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[13]),
        .Q(\a_reg[5] [13]),
        .R(1'b0));
  FDRE \a_reg[5][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[14]),
        .Q(\a_reg[5] [14]),
        .R(1'b0));
  FDRE \a_reg[5][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[15]),
        .Q(\a_reg[5] [15]),
        .R(1'b0));
  FDRE \a_reg[5][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[16]),
        .Q(\a_reg[5] [16]),
        .R(1'b0));
  FDRE \a_reg[5][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[17]),
        .Q(\a_reg[5] [17]),
        .R(1'b0));
  FDRE \a_reg[5][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[18]),
        .Q(\a_reg[5] [18]),
        .R(1'b0));
  FDRE \a_reg[5][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[19]),
        .Q(\a_reg[5] [19]),
        .R(1'b0));
  FDRE \a_reg[5][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[1]),
        .Q(\a_reg[5] [1]),
        .R(1'b0));
  FDRE \a_reg[5][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[20]),
        .Q(\a_reg[5] [20]),
        .R(1'b0));
  FDRE \a_reg[5][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[21]),
        .Q(\a_reg[5] [21]),
        .R(1'b0));
  FDRE \a_reg[5][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[22]),
        .Q(\a_reg[5] [22]),
        .R(1'b0));
  FDRE \a_reg[5][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[23]),
        .Q(\a_reg[5] [23]),
        .R(1'b0));
  FDRE \a_reg[5][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[24]),
        .Q(\a_reg[5] [24]),
        .R(1'b0));
  FDRE \a_reg[5][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[25]),
        .Q(\a_reg[5] [25]),
        .R(1'b0));
  FDRE \a_reg[5][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[26]),
        .Q(\a_reg[5] [26]),
        .R(1'b0));
  FDRE \a_reg[5][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[27]),
        .Q(\a_reg[5] [27]),
        .R(1'b0));
  FDRE \a_reg[5][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[28]),
        .Q(\a_reg[5] [28]),
        .R(1'b0));
  FDRE \a_reg[5][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[29]),
        .Q(\a_reg[5] [29]),
        .R(1'b0));
  FDRE \a_reg[5][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[2]),
        .Q(\a_reg[5] [2]),
        .R(1'b0));
  FDRE \a_reg[5][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[30]),
        .Q(\a_reg[5] [30]),
        .R(1'b0));
  FDRE \a_reg[5][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[31]),
        .Q(\a_reg[5] [31]),
        .R(1'b0));
  FDRE \a_reg[5][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[3]),
        .Q(\a_reg[5] [3]),
        .R(1'b0));
  FDRE \a_reg[5][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[4]),
        .Q(\a_reg[5] [4]),
        .R(1'b0));
  FDRE \a_reg[5][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[5]),
        .Q(\a_reg[5] [5]),
        .R(1'b0));
  FDRE \a_reg[5][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[6]),
        .Q(\a_reg[5] [6]),
        .R(1'b0));
  FDRE \a_reg[5][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[7]),
        .Q(\a_reg[5] [7]),
        .R(1'b0));
  FDRE \a_reg[5][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[8]),
        .Q(\a_reg[5] [8]),
        .R(1'b0));
  FDRE \a_reg[5][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a5[9]),
        .Q(\a_reg[5] [9]),
        .R(1'b0));
  FDRE \a_reg[6][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[0]),
        .Q(\a_reg[6] [0]),
        .R(1'b0));
  FDRE \a_reg[6][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[10]),
        .Q(\a_reg[6] [10]),
        .R(1'b0));
  FDRE \a_reg[6][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[11]),
        .Q(\a_reg[6] [11]),
        .R(1'b0));
  FDRE \a_reg[6][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[12]),
        .Q(\a_reg[6] [12]),
        .R(1'b0));
  FDRE \a_reg[6][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[13]),
        .Q(\a_reg[6] [13]),
        .R(1'b0));
  FDRE \a_reg[6][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[14]),
        .Q(\a_reg[6] [14]),
        .R(1'b0));
  FDRE \a_reg[6][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[15]),
        .Q(\a_reg[6] [15]),
        .R(1'b0));
  FDRE \a_reg[6][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[16]),
        .Q(\a_reg[6] [16]),
        .R(1'b0));
  FDRE \a_reg[6][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[17]),
        .Q(\a_reg[6] [17]),
        .R(1'b0));
  FDRE \a_reg[6][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[18]),
        .Q(\a_reg[6] [18]),
        .R(1'b0));
  FDRE \a_reg[6][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[19]),
        .Q(\a_reg[6] [19]),
        .R(1'b0));
  FDRE \a_reg[6][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[1]),
        .Q(\a_reg[6] [1]),
        .R(1'b0));
  FDRE \a_reg[6][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[20]),
        .Q(\a_reg[6] [20]),
        .R(1'b0));
  FDRE \a_reg[6][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[21]),
        .Q(\a_reg[6] [21]),
        .R(1'b0));
  FDRE \a_reg[6][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[22]),
        .Q(\a_reg[6] [22]),
        .R(1'b0));
  FDRE \a_reg[6][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[23]),
        .Q(\a_reg[6] [23]),
        .R(1'b0));
  FDRE \a_reg[6][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[24]),
        .Q(\a_reg[6] [24]),
        .R(1'b0));
  FDRE \a_reg[6][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[25]),
        .Q(\a_reg[6] [25]),
        .R(1'b0));
  FDRE \a_reg[6][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[26]),
        .Q(\a_reg[6] [26]),
        .R(1'b0));
  FDRE \a_reg[6][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[27]),
        .Q(\a_reg[6] [27]),
        .R(1'b0));
  FDRE \a_reg[6][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[28]),
        .Q(\a_reg[6] [28]),
        .R(1'b0));
  FDRE \a_reg[6][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[29]),
        .Q(\a_reg[6] [29]),
        .R(1'b0));
  FDRE \a_reg[6][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[2]),
        .Q(\a_reg[6] [2]),
        .R(1'b0));
  FDRE \a_reg[6][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[30]),
        .Q(\a_reg[6] [30]),
        .R(1'b0));
  FDRE \a_reg[6][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[31]),
        .Q(\a_reg[6] [31]),
        .R(1'b0));
  FDRE \a_reg[6][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[3]),
        .Q(\a_reg[6] [3]),
        .R(1'b0));
  FDRE \a_reg[6][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[4]),
        .Q(\a_reg[6] [4]),
        .R(1'b0));
  FDRE \a_reg[6][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[5]),
        .Q(\a_reg[6] [5]),
        .R(1'b0));
  FDRE \a_reg[6][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[6]),
        .Q(\a_reg[6] [6]),
        .R(1'b0));
  FDRE \a_reg[6][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[7]),
        .Q(\a_reg[6] [7]),
        .R(1'b0));
  FDRE \a_reg[6][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[8]),
        .Q(\a_reg[6] [8]),
        .R(1'b0));
  FDRE \a_reg[6][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a6[9]),
        .Q(\a_reg[6] [9]),
        .R(1'b0));
  FDRE \a_reg[7][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[0]),
        .Q(\a_reg[7] [0]),
        .R(1'b0));
  FDRE \a_reg[7][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[10]),
        .Q(\a_reg[7] [10]),
        .R(1'b0));
  FDRE \a_reg[7][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[11]),
        .Q(\a_reg[7] [11]),
        .R(1'b0));
  FDRE \a_reg[7][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[12]),
        .Q(\a_reg[7] [12]),
        .R(1'b0));
  FDRE \a_reg[7][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[13]),
        .Q(\a_reg[7] [13]),
        .R(1'b0));
  FDRE \a_reg[7][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[14]),
        .Q(\a_reg[7] [14]),
        .R(1'b0));
  FDRE \a_reg[7][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[15]),
        .Q(\a_reg[7] [15]),
        .R(1'b0));
  FDRE \a_reg[7][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[16]),
        .Q(\a_reg[7] [16]),
        .R(1'b0));
  FDRE \a_reg[7][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[17]),
        .Q(\a_reg[7] [17]),
        .R(1'b0));
  FDRE \a_reg[7][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[18]),
        .Q(\a_reg[7] [18]),
        .R(1'b0));
  FDRE \a_reg[7][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[19]),
        .Q(\a_reg[7] [19]),
        .R(1'b0));
  FDRE \a_reg[7][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[1]),
        .Q(\a_reg[7] [1]),
        .R(1'b0));
  FDRE \a_reg[7][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[20]),
        .Q(\a_reg[7] [20]),
        .R(1'b0));
  FDRE \a_reg[7][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[21]),
        .Q(\a_reg[7] [21]),
        .R(1'b0));
  FDRE \a_reg[7][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[22]),
        .Q(\a_reg[7] [22]),
        .R(1'b0));
  FDRE \a_reg[7][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[23]),
        .Q(\a_reg[7] [23]),
        .R(1'b0));
  FDRE \a_reg[7][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[24]),
        .Q(\a_reg[7] [24]),
        .R(1'b0));
  FDRE \a_reg[7][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[25]),
        .Q(\a_reg[7] [25]),
        .R(1'b0));
  FDRE \a_reg[7][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[26]),
        .Q(\a_reg[7] [26]),
        .R(1'b0));
  FDRE \a_reg[7][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[27]),
        .Q(\a_reg[7] [27]),
        .R(1'b0));
  FDRE \a_reg[7][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[28]),
        .Q(\a_reg[7] [28]),
        .R(1'b0));
  FDRE \a_reg[7][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[29]),
        .Q(\a_reg[7] [29]),
        .R(1'b0));
  FDRE \a_reg[7][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[2]),
        .Q(\a_reg[7] [2]),
        .R(1'b0));
  FDRE \a_reg[7][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[30]),
        .Q(\a_reg[7] [30]),
        .R(1'b0));
  FDRE \a_reg[7][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[31]),
        .Q(\a_reg[7] [31]),
        .R(1'b0));
  FDRE \a_reg[7][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[3]),
        .Q(\a_reg[7] [3]),
        .R(1'b0));
  FDRE \a_reg[7][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[4]),
        .Q(\a_reg[7] [4]),
        .R(1'b0));
  FDRE \a_reg[7][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[5]),
        .Q(\a_reg[7] [5]),
        .R(1'b0));
  FDRE \a_reg[7][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[6]),
        .Q(\a_reg[7] [6]),
        .R(1'b0));
  FDRE \a_reg[7][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[7]),
        .Q(\a_reg[7] [7]),
        .R(1'b0));
  FDRE \a_reg[7][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[8]),
        .Q(\a_reg[7] [8]),
        .R(1'b0));
  FDRE \a_reg[7][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a7[9]),
        .Q(\a_reg[7] [9]),
        .R(1'b0));
  FDRE \a_reg[8][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[0]),
        .Q(\a_reg[8] [0]),
        .R(1'b0));
  FDRE \a_reg[8][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[10]),
        .Q(\a_reg[8] [10]),
        .R(1'b0));
  FDRE \a_reg[8][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[11]),
        .Q(\a_reg[8] [11]),
        .R(1'b0));
  FDRE \a_reg[8][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[12]),
        .Q(\a_reg[8] [12]),
        .R(1'b0));
  FDRE \a_reg[8][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[13]),
        .Q(\a_reg[8] [13]),
        .R(1'b0));
  FDRE \a_reg[8][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[14]),
        .Q(\a_reg[8] [14]),
        .R(1'b0));
  FDRE \a_reg[8][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[15]),
        .Q(\a_reg[8] [15]),
        .R(1'b0));
  FDRE \a_reg[8][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[16]),
        .Q(\a_reg[8] [16]),
        .R(1'b0));
  FDRE \a_reg[8][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[17]),
        .Q(\a_reg[8] [17]),
        .R(1'b0));
  FDRE \a_reg[8][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[18]),
        .Q(\a_reg[8] [18]),
        .R(1'b0));
  FDRE \a_reg[8][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[19]),
        .Q(\a_reg[8] [19]),
        .R(1'b0));
  FDRE \a_reg[8][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[1]),
        .Q(\a_reg[8] [1]),
        .R(1'b0));
  FDRE \a_reg[8][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[20]),
        .Q(\a_reg[8] [20]),
        .R(1'b0));
  FDRE \a_reg[8][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[21]),
        .Q(\a_reg[8] [21]),
        .R(1'b0));
  FDRE \a_reg[8][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[22]),
        .Q(\a_reg[8] [22]),
        .R(1'b0));
  FDRE \a_reg[8][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[23]),
        .Q(\a_reg[8] [23]),
        .R(1'b0));
  FDRE \a_reg[8][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[24]),
        .Q(\a_reg[8] [24]),
        .R(1'b0));
  FDRE \a_reg[8][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[25]),
        .Q(\a_reg[8] [25]),
        .R(1'b0));
  FDRE \a_reg[8][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[26]),
        .Q(\a_reg[8] [26]),
        .R(1'b0));
  FDRE \a_reg[8][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[27]),
        .Q(\a_reg[8] [27]),
        .R(1'b0));
  FDRE \a_reg[8][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[28]),
        .Q(\a_reg[8] [28]),
        .R(1'b0));
  FDRE \a_reg[8][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[29]),
        .Q(\a_reg[8] [29]),
        .R(1'b0));
  FDRE \a_reg[8][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[2]),
        .Q(\a_reg[8] [2]),
        .R(1'b0));
  FDRE \a_reg[8][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[30]),
        .Q(\a_reg[8] [30]),
        .R(1'b0));
  FDRE \a_reg[8][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[31]),
        .Q(\a_reg[8] [31]),
        .R(1'b0));
  FDRE \a_reg[8][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[3]),
        .Q(\a_reg[8] [3]),
        .R(1'b0));
  FDRE \a_reg[8][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[4]),
        .Q(\a_reg[8] [4]),
        .R(1'b0));
  FDRE \a_reg[8][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[5]),
        .Q(\a_reg[8] [5]),
        .R(1'b0));
  FDRE \a_reg[8][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[6]),
        .Q(\a_reg[8] [6]),
        .R(1'b0));
  FDRE \a_reg[8][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[7]),
        .Q(\a_reg[8] [7]),
        .R(1'b0));
  FDRE \a_reg[8][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[8]),
        .Q(\a_reg[8] [8]),
        .R(1'b0));
  FDRE \a_reg[8][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a8[9]),
        .Q(\a_reg[8] [9]),
        .R(1'b0));
  FDRE \a_reg[9][0] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[0]),
        .Q(\a_reg[9] [0]),
        .R(1'b0));
  FDRE \a_reg[9][10] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[10]),
        .Q(\a_reg[9] [10]),
        .R(1'b0));
  FDRE \a_reg[9][11] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[11]),
        .Q(\a_reg[9] [11]),
        .R(1'b0));
  FDRE \a_reg[9][12] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[12]),
        .Q(\a_reg[9] [12]),
        .R(1'b0));
  FDRE \a_reg[9][13] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[13]),
        .Q(\a_reg[9] [13]),
        .R(1'b0));
  FDRE \a_reg[9][14] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[14]),
        .Q(\a_reg[9] [14]),
        .R(1'b0));
  FDRE \a_reg[9][15] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[15]),
        .Q(\a_reg[9] [15]),
        .R(1'b0));
  FDRE \a_reg[9][16] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[16]),
        .Q(\a_reg[9] [16]),
        .R(1'b0));
  FDRE \a_reg[9][17] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[17]),
        .Q(\a_reg[9] [17]),
        .R(1'b0));
  FDRE \a_reg[9][18] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[18]),
        .Q(\a_reg[9] [18]),
        .R(1'b0));
  FDRE \a_reg[9][19] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[19]),
        .Q(\a_reg[9] [19]),
        .R(1'b0));
  FDRE \a_reg[9][1] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[1]),
        .Q(\a_reg[9] [1]),
        .R(1'b0));
  FDRE \a_reg[9][20] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[20]),
        .Q(\a_reg[9] [20]),
        .R(1'b0));
  FDRE \a_reg[9][21] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[21]),
        .Q(\a_reg[9] [21]),
        .R(1'b0));
  FDRE \a_reg[9][22] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[22]),
        .Q(\a_reg[9] [22]),
        .R(1'b0));
  FDRE \a_reg[9][23] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[23]),
        .Q(\a_reg[9] [23]),
        .R(1'b0));
  FDRE \a_reg[9][24] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[24]),
        .Q(\a_reg[9] [24]),
        .R(1'b0));
  FDRE \a_reg[9][25] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[25]),
        .Q(\a_reg[9] [25]),
        .R(1'b0));
  FDRE \a_reg[9][26] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[26]),
        .Q(\a_reg[9] [26]),
        .R(1'b0));
  FDRE \a_reg[9][27] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[27]),
        .Q(\a_reg[9] [27]),
        .R(1'b0));
  FDRE \a_reg[9][28] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[28]),
        .Q(\a_reg[9] [28]),
        .R(1'b0));
  FDRE \a_reg[9][29] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[29]),
        .Q(\a_reg[9] [29]),
        .R(1'b0));
  FDRE \a_reg[9][2] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[2]),
        .Q(\a_reg[9] [2]),
        .R(1'b0));
  FDRE \a_reg[9][30] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[30]),
        .Q(\a_reg[9] [30]),
        .R(1'b0));
  FDRE \a_reg[9][31] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[31]),
        .Q(\a_reg[9] [31]),
        .R(1'b0));
  FDRE \a_reg[9][3] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[3]),
        .Q(\a_reg[9] [3]),
        .R(1'b0));
  FDRE \a_reg[9][4] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[4]),
        .Q(\a_reg[9] [4]),
        .R(1'b0));
  FDRE \a_reg[9][5] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[5]),
        .Q(\a_reg[9] [5]),
        .R(1'b0));
  FDRE \a_reg[9][6] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[6]),
        .Q(\a_reg[9] [6]),
        .R(1'b0));
  FDRE \a_reg[9][7] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[7]),
        .Q(\a_reg[9] [7]),
        .R(1'b0));
  FDRE \a_reg[9][8] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[8]),
        .Q(\a_reg[9] [8]),
        .R(1'b0));
  FDRE \a_reg[9][9] 
       (.C(clk),
        .CE(\a[17][31]_i_1_n_0 ),
        .D(a9[9]),
        .Q(\a_reg[9] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[0]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[0]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[0]_i_2 
       (.I0(\a_reg[17] [0]),
        .I1(addr[0]),
        .I2(\a_reg[16] [0]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[0]_i_3_n_0 ),
        .O(a__543[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[0]_i_6 
       (.I0(\a_reg[3] [0]),
        .I1(\a_reg[2] [0]),
        .I2(addr[1]),
        .I3(\a_reg[1] [0]),
        .I4(addr[0]),
        .I5(\a_reg[0] [0]),
        .O(\a_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[0]_i_7 
       (.I0(\a_reg[7] [0]),
        .I1(\a_reg[6] [0]),
        .I2(addr[1]),
        .I3(\a_reg[5] [0]),
        .I4(addr[0]),
        .I5(\a_reg[4] [0]),
        .O(\a_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[0]_i_8 
       (.I0(\a_reg[11] [0]),
        .I1(\a_reg[10] [0]),
        .I2(addr[1]),
        .I3(\a_reg[9] [0]),
        .I4(addr[0]),
        .I5(\a_reg[8] [0]),
        .O(\a_tdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[0]_i_9 
       (.I0(\a_reg[15] [0]),
        .I1(\a_reg[14] [0]),
        .I2(addr[1]),
        .I3(\a_reg[13] [0]),
        .I4(addr[0]),
        .I5(\a_reg[12] [0]),
        .O(\a_tdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[10]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[10]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[10]_i_2 
       (.I0(\a_reg[17] [10]),
        .I1(addr[0]),
        .I2(\a_reg[16] [10]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[10]_i_3_n_0 ),
        .O(a__543[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[10]_i_6 
       (.I0(\a_reg[3] [10]),
        .I1(\a_reg[2] [10]),
        .I2(addr[1]),
        .I3(\a_reg[1] [10]),
        .I4(addr[0]),
        .I5(\a_reg[0] [10]),
        .O(\a_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[10]_i_7 
       (.I0(\a_reg[7] [10]),
        .I1(\a_reg[6] [10]),
        .I2(addr[1]),
        .I3(\a_reg[5] [10]),
        .I4(addr[0]),
        .I5(\a_reg[4] [10]),
        .O(\a_tdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[10]_i_8 
       (.I0(\a_reg[11] [10]),
        .I1(\a_reg[10] [10]),
        .I2(addr[1]),
        .I3(\a_reg[9] [10]),
        .I4(addr[0]),
        .I5(\a_reg[8] [10]),
        .O(\a_tdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[10]_i_9 
       (.I0(\a_reg[15] [10]),
        .I1(\a_reg[14] [10]),
        .I2(addr[1]),
        .I3(\a_reg[13] [10]),
        .I4(addr[0]),
        .I5(\a_reg[12] [10]),
        .O(\a_tdata[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[11]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[11]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[11]_i_2 
       (.I0(\a_reg[17] [11]),
        .I1(addr[0]),
        .I2(\a_reg[16] [11]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[11]_i_3_n_0 ),
        .O(a__543[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[11]_i_6 
       (.I0(\a_reg[3] [11]),
        .I1(\a_reg[2] [11]),
        .I2(addr[1]),
        .I3(\a_reg[1] [11]),
        .I4(addr[0]),
        .I5(\a_reg[0] [11]),
        .O(\a_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[11]_i_7 
       (.I0(\a_reg[7] [11]),
        .I1(\a_reg[6] [11]),
        .I2(addr[1]),
        .I3(\a_reg[5] [11]),
        .I4(addr[0]),
        .I5(\a_reg[4] [11]),
        .O(\a_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[11]_i_8 
       (.I0(\a_reg[11] [11]),
        .I1(\a_reg[10] [11]),
        .I2(addr[1]),
        .I3(\a_reg[9] [11]),
        .I4(addr[0]),
        .I5(\a_reg[8] [11]),
        .O(\a_tdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[11]_i_9 
       (.I0(\a_reg[15] [11]),
        .I1(\a_reg[14] [11]),
        .I2(addr[1]),
        .I3(\a_reg[13] [11]),
        .I4(addr[0]),
        .I5(\a_reg[12] [11]),
        .O(\a_tdata[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[12]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[12]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[12]_i_2 
       (.I0(\a_reg[17] [12]),
        .I1(addr[0]),
        .I2(\a_reg[16] [12]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[12]_i_3_n_0 ),
        .O(a__543[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[12]_i_6 
       (.I0(\a_reg[3] [12]),
        .I1(\a_reg[2] [12]),
        .I2(addr[1]),
        .I3(\a_reg[1] [12]),
        .I4(addr[0]),
        .I5(\a_reg[0] [12]),
        .O(\a_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[12]_i_7 
       (.I0(\a_reg[7] [12]),
        .I1(\a_reg[6] [12]),
        .I2(addr[1]),
        .I3(\a_reg[5] [12]),
        .I4(addr[0]),
        .I5(\a_reg[4] [12]),
        .O(\a_tdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[12]_i_8 
       (.I0(\a_reg[11] [12]),
        .I1(\a_reg[10] [12]),
        .I2(addr[1]),
        .I3(\a_reg[9] [12]),
        .I4(addr[0]),
        .I5(\a_reg[8] [12]),
        .O(\a_tdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[12]_i_9 
       (.I0(\a_reg[15] [12]),
        .I1(\a_reg[14] [12]),
        .I2(addr[1]),
        .I3(\a_reg[13] [12]),
        .I4(addr[0]),
        .I5(\a_reg[12] [12]),
        .O(\a_tdata[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[13]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[13]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[13]_i_2 
       (.I0(\a_reg[17] [13]),
        .I1(addr[0]),
        .I2(\a_reg[16] [13]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[13]_i_3_n_0 ),
        .O(a__543[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[13]_i_6 
       (.I0(\a_reg[3] [13]),
        .I1(\a_reg[2] [13]),
        .I2(addr[1]),
        .I3(\a_reg[1] [13]),
        .I4(addr[0]),
        .I5(\a_reg[0] [13]),
        .O(\a_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[13]_i_7 
       (.I0(\a_reg[7] [13]),
        .I1(\a_reg[6] [13]),
        .I2(addr[1]),
        .I3(\a_reg[5] [13]),
        .I4(addr[0]),
        .I5(\a_reg[4] [13]),
        .O(\a_tdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[13]_i_8 
       (.I0(\a_reg[11] [13]),
        .I1(\a_reg[10] [13]),
        .I2(addr[1]),
        .I3(\a_reg[9] [13]),
        .I4(addr[0]),
        .I5(\a_reg[8] [13]),
        .O(\a_tdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[13]_i_9 
       (.I0(\a_reg[15] [13]),
        .I1(\a_reg[14] [13]),
        .I2(addr[1]),
        .I3(\a_reg[13] [13]),
        .I4(addr[0]),
        .I5(\a_reg[12] [13]),
        .O(\a_tdata[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[14]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[14]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[14]_i_2 
       (.I0(\a_reg[17] [14]),
        .I1(addr[0]),
        .I2(\a_reg[16] [14]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[14]_i_3_n_0 ),
        .O(a__543[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[14]_i_6 
       (.I0(\a_reg[3] [14]),
        .I1(\a_reg[2] [14]),
        .I2(addr[1]),
        .I3(\a_reg[1] [14]),
        .I4(addr[0]),
        .I5(\a_reg[0] [14]),
        .O(\a_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[14]_i_7 
       (.I0(\a_reg[7] [14]),
        .I1(\a_reg[6] [14]),
        .I2(addr[1]),
        .I3(\a_reg[5] [14]),
        .I4(addr[0]),
        .I5(\a_reg[4] [14]),
        .O(\a_tdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[14]_i_8 
       (.I0(\a_reg[11] [14]),
        .I1(\a_reg[10] [14]),
        .I2(addr[1]),
        .I3(\a_reg[9] [14]),
        .I4(addr[0]),
        .I5(\a_reg[8] [14]),
        .O(\a_tdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[14]_i_9 
       (.I0(\a_reg[15] [14]),
        .I1(\a_reg[14] [14]),
        .I2(addr[1]),
        .I3(\a_reg[13] [14]),
        .I4(addr[0]),
        .I5(\a_reg[12] [14]),
        .O(\a_tdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[15]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[15]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[15]_i_2 
       (.I0(\a_reg[17] [15]),
        .I1(addr[0]),
        .I2(\a_reg[16] [15]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[15]_i_3_n_0 ),
        .O(a__543[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[15]_i_6 
       (.I0(\a_reg[3] [15]),
        .I1(\a_reg[2] [15]),
        .I2(addr[1]),
        .I3(\a_reg[1] [15]),
        .I4(addr[0]),
        .I5(\a_reg[0] [15]),
        .O(\a_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[15]_i_7 
       (.I0(\a_reg[7] [15]),
        .I1(\a_reg[6] [15]),
        .I2(addr[1]),
        .I3(\a_reg[5] [15]),
        .I4(addr[0]),
        .I5(\a_reg[4] [15]),
        .O(\a_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[15]_i_8 
       (.I0(\a_reg[11] [15]),
        .I1(\a_reg[10] [15]),
        .I2(addr[1]),
        .I3(\a_reg[9] [15]),
        .I4(addr[0]),
        .I5(\a_reg[8] [15]),
        .O(\a_tdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[15]_i_9 
       (.I0(\a_reg[15] [15]),
        .I1(\a_reg[14] [15]),
        .I2(addr[1]),
        .I3(\a_reg[13] [15]),
        .I4(addr[0]),
        .I5(\a_reg[12] [15]),
        .O(\a_tdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[16]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[16]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[16]_i_2 
       (.I0(\a_reg[17] [16]),
        .I1(addr[0]),
        .I2(\a_reg[16] [16]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[16]_i_3_n_0 ),
        .O(a__543[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[16]_i_6 
       (.I0(\a_reg[3] [16]),
        .I1(\a_reg[2] [16]),
        .I2(addr[1]),
        .I3(\a_reg[1] [16]),
        .I4(addr[0]),
        .I5(\a_reg[0] [16]),
        .O(\a_tdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[16]_i_7 
       (.I0(\a_reg[7] [16]),
        .I1(\a_reg[6] [16]),
        .I2(addr[1]),
        .I3(\a_reg[5] [16]),
        .I4(addr[0]),
        .I5(\a_reg[4] [16]),
        .O(\a_tdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[16]_i_8 
       (.I0(\a_reg[11] [16]),
        .I1(\a_reg[10] [16]),
        .I2(addr[1]),
        .I3(\a_reg[9] [16]),
        .I4(addr[0]),
        .I5(\a_reg[8] [16]),
        .O(\a_tdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[16]_i_9 
       (.I0(\a_reg[15] [16]),
        .I1(\a_reg[14] [16]),
        .I2(addr[1]),
        .I3(\a_reg[13] [16]),
        .I4(addr[0]),
        .I5(\a_reg[12] [16]),
        .O(\a_tdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[17]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[17]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[17]_i_2 
       (.I0(\a_reg[17] [17]),
        .I1(addr[0]),
        .I2(\a_reg[16] [17]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[17]_i_3_n_0 ),
        .O(a__543[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[17]_i_6 
       (.I0(\a_reg[3] [17]),
        .I1(\a_reg[2] [17]),
        .I2(addr[1]),
        .I3(\a_reg[1] [17]),
        .I4(addr[0]),
        .I5(\a_reg[0] [17]),
        .O(\a_tdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[17]_i_7 
       (.I0(\a_reg[7] [17]),
        .I1(\a_reg[6] [17]),
        .I2(addr[1]),
        .I3(\a_reg[5] [17]),
        .I4(addr[0]),
        .I5(\a_reg[4] [17]),
        .O(\a_tdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[17]_i_8 
       (.I0(\a_reg[11] [17]),
        .I1(\a_reg[10] [17]),
        .I2(addr[1]),
        .I3(\a_reg[9] [17]),
        .I4(addr[0]),
        .I5(\a_reg[8] [17]),
        .O(\a_tdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[17]_i_9 
       (.I0(\a_reg[15] [17]),
        .I1(\a_reg[14] [17]),
        .I2(addr[1]),
        .I3(\a_reg[13] [17]),
        .I4(addr[0]),
        .I5(\a_reg[12] [17]),
        .O(\a_tdata[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[18]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[18]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[18]_i_2 
       (.I0(\a_reg[17] [18]),
        .I1(addr[0]),
        .I2(\a_reg[16] [18]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[18]_i_3_n_0 ),
        .O(a__543[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[18]_i_6 
       (.I0(\a_reg[3] [18]),
        .I1(\a_reg[2] [18]),
        .I2(addr[1]),
        .I3(\a_reg[1] [18]),
        .I4(addr[0]),
        .I5(\a_reg[0] [18]),
        .O(\a_tdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[18]_i_7 
       (.I0(\a_reg[7] [18]),
        .I1(\a_reg[6] [18]),
        .I2(addr[1]),
        .I3(\a_reg[5] [18]),
        .I4(addr[0]),
        .I5(\a_reg[4] [18]),
        .O(\a_tdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[18]_i_8 
       (.I0(\a_reg[11] [18]),
        .I1(\a_reg[10] [18]),
        .I2(addr[1]),
        .I3(\a_reg[9] [18]),
        .I4(addr[0]),
        .I5(\a_reg[8] [18]),
        .O(\a_tdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[18]_i_9 
       (.I0(\a_reg[15] [18]),
        .I1(\a_reg[14] [18]),
        .I2(addr[1]),
        .I3(\a_reg[13] [18]),
        .I4(addr[0]),
        .I5(\a_reg[12] [18]),
        .O(\a_tdata[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[19]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[19]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[19]_i_2 
       (.I0(\a_reg[17] [19]),
        .I1(addr[0]),
        .I2(\a_reg[16] [19]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[19]_i_3_n_0 ),
        .O(a__543[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[19]_i_6 
       (.I0(\a_reg[3] [19]),
        .I1(\a_reg[2] [19]),
        .I2(addr[1]),
        .I3(\a_reg[1] [19]),
        .I4(addr[0]),
        .I5(\a_reg[0] [19]),
        .O(\a_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[19]_i_7 
       (.I0(\a_reg[7] [19]),
        .I1(\a_reg[6] [19]),
        .I2(addr[1]),
        .I3(\a_reg[5] [19]),
        .I4(addr[0]),
        .I5(\a_reg[4] [19]),
        .O(\a_tdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[19]_i_8 
       (.I0(\a_reg[11] [19]),
        .I1(\a_reg[10] [19]),
        .I2(addr[1]),
        .I3(\a_reg[9] [19]),
        .I4(addr[0]),
        .I5(\a_reg[8] [19]),
        .O(\a_tdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[19]_i_9 
       (.I0(\a_reg[15] [19]),
        .I1(\a_reg[14] [19]),
        .I2(addr[1]),
        .I3(\a_reg[13] [19]),
        .I4(addr[0]),
        .I5(\a_reg[12] [19]),
        .O(\a_tdata[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[1]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[1]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[1]_i_2 
       (.I0(\a_reg[17] [1]),
        .I1(addr[0]),
        .I2(\a_reg[16] [1]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[1]_i_3_n_0 ),
        .O(a__543[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[1]_i_6 
       (.I0(\a_reg[3] [1]),
        .I1(\a_reg[2] [1]),
        .I2(addr[1]),
        .I3(\a_reg[1] [1]),
        .I4(addr[0]),
        .I5(\a_reg[0] [1]),
        .O(\a_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[1]_i_7 
       (.I0(\a_reg[7] [1]),
        .I1(\a_reg[6] [1]),
        .I2(addr[1]),
        .I3(\a_reg[5] [1]),
        .I4(addr[0]),
        .I5(\a_reg[4] [1]),
        .O(\a_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[1]_i_8 
       (.I0(\a_reg[11] [1]),
        .I1(\a_reg[10] [1]),
        .I2(addr[1]),
        .I3(\a_reg[9] [1]),
        .I4(addr[0]),
        .I5(\a_reg[8] [1]),
        .O(\a_tdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[1]_i_9 
       (.I0(\a_reg[15] [1]),
        .I1(\a_reg[14] [1]),
        .I2(addr[1]),
        .I3(\a_reg[13] [1]),
        .I4(addr[0]),
        .I5(\a_reg[12] [1]),
        .O(\a_tdata[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[20]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[20]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[20]_i_2 
       (.I0(\a_reg[17] [20]),
        .I1(addr[0]),
        .I2(\a_reg[16] [20]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[20]_i_3_n_0 ),
        .O(a__543[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[20]_i_6 
       (.I0(\a_reg[3] [20]),
        .I1(\a_reg[2] [20]),
        .I2(addr[1]),
        .I3(\a_reg[1] [20]),
        .I4(addr[0]),
        .I5(\a_reg[0] [20]),
        .O(\a_tdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[20]_i_7 
       (.I0(\a_reg[7] [20]),
        .I1(\a_reg[6] [20]),
        .I2(addr[1]),
        .I3(\a_reg[5] [20]),
        .I4(addr[0]),
        .I5(\a_reg[4] [20]),
        .O(\a_tdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[20]_i_8 
       (.I0(\a_reg[11] [20]),
        .I1(\a_reg[10] [20]),
        .I2(addr[1]),
        .I3(\a_reg[9] [20]),
        .I4(addr[0]),
        .I5(\a_reg[8] [20]),
        .O(\a_tdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[20]_i_9 
       (.I0(\a_reg[15] [20]),
        .I1(\a_reg[14] [20]),
        .I2(addr[1]),
        .I3(\a_reg[13] [20]),
        .I4(addr[0]),
        .I5(\a_reg[12] [20]),
        .O(\a_tdata[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[21]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[21]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[21]_i_2 
       (.I0(\a_reg[17] [21]),
        .I1(addr[0]),
        .I2(\a_reg[16] [21]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[21]_i_3_n_0 ),
        .O(a__543[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[21]_i_6 
       (.I0(\a_reg[3] [21]),
        .I1(\a_reg[2] [21]),
        .I2(addr[1]),
        .I3(\a_reg[1] [21]),
        .I4(addr[0]),
        .I5(\a_reg[0] [21]),
        .O(\a_tdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[21]_i_7 
       (.I0(\a_reg[7] [21]),
        .I1(\a_reg[6] [21]),
        .I2(addr[1]),
        .I3(\a_reg[5] [21]),
        .I4(addr[0]),
        .I5(\a_reg[4] [21]),
        .O(\a_tdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[21]_i_8 
       (.I0(\a_reg[11] [21]),
        .I1(\a_reg[10] [21]),
        .I2(addr[1]),
        .I3(\a_reg[9] [21]),
        .I4(addr[0]),
        .I5(\a_reg[8] [21]),
        .O(\a_tdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[21]_i_9 
       (.I0(\a_reg[15] [21]),
        .I1(\a_reg[14] [21]),
        .I2(addr[1]),
        .I3(\a_reg[13] [21]),
        .I4(addr[0]),
        .I5(\a_reg[12] [21]),
        .O(\a_tdata[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[22]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[22]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[22]_i_2 
       (.I0(\a_reg[17] [22]),
        .I1(addr[0]),
        .I2(\a_reg[16] [22]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[22]_i_3_n_0 ),
        .O(a__543[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[22]_i_6 
       (.I0(\a_reg[3] [22]),
        .I1(\a_reg[2] [22]),
        .I2(addr[1]),
        .I3(\a_reg[1] [22]),
        .I4(addr[0]),
        .I5(\a_reg[0] [22]),
        .O(\a_tdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[22]_i_7 
       (.I0(\a_reg[7] [22]),
        .I1(\a_reg[6] [22]),
        .I2(addr[1]),
        .I3(\a_reg[5] [22]),
        .I4(addr[0]),
        .I5(\a_reg[4] [22]),
        .O(\a_tdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[22]_i_8 
       (.I0(\a_reg[11] [22]),
        .I1(\a_reg[10] [22]),
        .I2(addr[1]),
        .I3(\a_reg[9] [22]),
        .I4(addr[0]),
        .I5(\a_reg[8] [22]),
        .O(\a_tdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[22]_i_9 
       (.I0(\a_reg[15] [22]),
        .I1(\a_reg[14] [22]),
        .I2(addr[1]),
        .I3(\a_reg[13] [22]),
        .I4(addr[0]),
        .I5(\a_reg[12] [22]),
        .O(\a_tdata[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[23]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[23]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[23]_i_2 
       (.I0(\a_reg[17] [23]),
        .I1(addr[0]),
        .I2(\a_reg[16] [23]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[23]_i_3_n_0 ),
        .O(a__543[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[23]_i_6 
       (.I0(\a_reg[3] [23]),
        .I1(\a_reg[2] [23]),
        .I2(addr[1]),
        .I3(\a_reg[1] [23]),
        .I4(addr[0]),
        .I5(\a_reg[0] [23]),
        .O(\a_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[23]_i_7 
       (.I0(\a_reg[7] [23]),
        .I1(\a_reg[6] [23]),
        .I2(addr[1]),
        .I3(\a_reg[5] [23]),
        .I4(addr[0]),
        .I5(\a_reg[4] [23]),
        .O(\a_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[23]_i_8 
       (.I0(\a_reg[11] [23]),
        .I1(\a_reg[10] [23]),
        .I2(addr[1]),
        .I3(\a_reg[9] [23]),
        .I4(addr[0]),
        .I5(\a_reg[8] [23]),
        .O(\a_tdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[23]_i_9 
       (.I0(\a_reg[15] [23]),
        .I1(\a_reg[14] [23]),
        .I2(addr[1]),
        .I3(\a_reg[13] [23]),
        .I4(addr[0]),
        .I5(\a_reg[12] [23]),
        .O(\a_tdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[24]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[24]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[24]_i_2 
       (.I0(\a_reg[17] [24]),
        .I1(addr[0]),
        .I2(\a_reg[16] [24]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[24]_i_3_n_0 ),
        .O(a__543[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[24]_i_6 
       (.I0(\a_reg[3] [24]),
        .I1(\a_reg[2] [24]),
        .I2(addr[1]),
        .I3(\a_reg[1] [24]),
        .I4(addr[0]),
        .I5(\a_reg[0] [24]),
        .O(\a_tdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[24]_i_7 
       (.I0(\a_reg[7] [24]),
        .I1(\a_reg[6] [24]),
        .I2(addr[1]),
        .I3(\a_reg[5] [24]),
        .I4(addr[0]),
        .I5(\a_reg[4] [24]),
        .O(\a_tdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[24]_i_8 
       (.I0(\a_reg[11] [24]),
        .I1(\a_reg[10] [24]),
        .I2(addr[1]),
        .I3(\a_reg[9] [24]),
        .I4(addr[0]),
        .I5(\a_reg[8] [24]),
        .O(\a_tdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[24]_i_9 
       (.I0(\a_reg[15] [24]),
        .I1(\a_reg[14] [24]),
        .I2(addr[1]),
        .I3(\a_reg[13] [24]),
        .I4(addr[0]),
        .I5(\a_reg[12] [24]),
        .O(\a_tdata[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[25]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[25]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[25]_i_2 
       (.I0(\a_reg[17] [25]),
        .I1(addr[0]),
        .I2(\a_reg[16] [25]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[25]_i_3_n_0 ),
        .O(a__543[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[25]_i_6 
       (.I0(\a_reg[3] [25]),
        .I1(\a_reg[2] [25]),
        .I2(addr[1]),
        .I3(\a_reg[1] [25]),
        .I4(addr[0]),
        .I5(\a_reg[0] [25]),
        .O(\a_tdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[25]_i_7 
       (.I0(\a_reg[7] [25]),
        .I1(\a_reg[6] [25]),
        .I2(addr[1]),
        .I3(\a_reg[5] [25]),
        .I4(addr[0]),
        .I5(\a_reg[4] [25]),
        .O(\a_tdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[25]_i_8 
       (.I0(\a_reg[11] [25]),
        .I1(\a_reg[10] [25]),
        .I2(addr[1]),
        .I3(\a_reg[9] [25]),
        .I4(addr[0]),
        .I5(\a_reg[8] [25]),
        .O(\a_tdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[25]_i_9 
       (.I0(\a_reg[15] [25]),
        .I1(\a_reg[14] [25]),
        .I2(addr[1]),
        .I3(\a_reg[13] [25]),
        .I4(addr[0]),
        .I5(\a_reg[12] [25]),
        .O(\a_tdata[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[26]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[26]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[26]_i_2 
       (.I0(\a_reg[17] [26]),
        .I1(addr[0]),
        .I2(\a_reg[16] [26]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[26]_i_3_n_0 ),
        .O(a__543[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[26]_i_6 
       (.I0(\a_reg[3] [26]),
        .I1(\a_reg[2] [26]),
        .I2(addr[1]),
        .I3(\a_reg[1] [26]),
        .I4(addr[0]),
        .I5(\a_reg[0] [26]),
        .O(\a_tdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[26]_i_7 
       (.I0(\a_reg[7] [26]),
        .I1(\a_reg[6] [26]),
        .I2(addr[1]),
        .I3(\a_reg[5] [26]),
        .I4(addr[0]),
        .I5(\a_reg[4] [26]),
        .O(\a_tdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[26]_i_8 
       (.I0(\a_reg[11] [26]),
        .I1(\a_reg[10] [26]),
        .I2(addr[1]),
        .I3(\a_reg[9] [26]),
        .I4(addr[0]),
        .I5(\a_reg[8] [26]),
        .O(\a_tdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[26]_i_9 
       (.I0(\a_reg[15] [26]),
        .I1(\a_reg[14] [26]),
        .I2(addr[1]),
        .I3(\a_reg[13] [26]),
        .I4(addr[0]),
        .I5(\a_reg[12] [26]),
        .O(\a_tdata[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[27]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[27]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[27]_i_2 
       (.I0(\a_reg[17] [27]),
        .I1(addr[0]),
        .I2(\a_reg[16] [27]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[27]_i_3_n_0 ),
        .O(a__543[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[27]_i_6 
       (.I0(\a_reg[3] [27]),
        .I1(\a_reg[2] [27]),
        .I2(addr[1]),
        .I3(\a_reg[1] [27]),
        .I4(addr[0]),
        .I5(\a_reg[0] [27]),
        .O(\a_tdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[27]_i_7 
       (.I0(\a_reg[7] [27]),
        .I1(\a_reg[6] [27]),
        .I2(addr[1]),
        .I3(\a_reg[5] [27]),
        .I4(addr[0]),
        .I5(\a_reg[4] [27]),
        .O(\a_tdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[27]_i_8 
       (.I0(\a_reg[11] [27]),
        .I1(\a_reg[10] [27]),
        .I2(addr[1]),
        .I3(\a_reg[9] [27]),
        .I4(addr[0]),
        .I5(\a_reg[8] [27]),
        .O(\a_tdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[27]_i_9 
       (.I0(\a_reg[15] [27]),
        .I1(\a_reg[14] [27]),
        .I2(addr[1]),
        .I3(\a_reg[13] [27]),
        .I4(addr[0]),
        .I5(\a_reg[12] [27]),
        .O(\a_tdata[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[28]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[28]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[28]_i_2 
       (.I0(\a_reg[17] [28]),
        .I1(addr[0]),
        .I2(\a_reg[16] [28]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[28]_i_3_n_0 ),
        .O(a__543[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[28]_i_6 
       (.I0(\a_reg[3] [28]),
        .I1(\a_reg[2] [28]),
        .I2(addr[1]),
        .I3(\a_reg[1] [28]),
        .I4(addr[0]),
        .I5(\a_reg[0] [28]),
        .O(\a_tdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[28]_i_7 
       (.I0(\a_reg[7] [28]),
        .I1(\a_reg[6] [28]),
        .I2(addr[1]),
        .I3(\a_reg[5] [28]),
        .I4(addr[0]),
        .I5(\a_reg[4] [28]),
        .O(\a_tdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[28]_i_8 
       (.I0(\a_reg[11] [28]),
        .I1(\a_reg[10] [28]),
        .I2(addr[1]),
        .I3(\a_reg[9] [28]),
        .I4(addr[0]),
        .I5(\a_reg[8] [28]),
        .O(\a_tdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[28]_i_9 
       (.I0(\a_reg[15] [28]),
        .I1(\a_reg[14] [28]),
        .I2(addr[1]),
        .I3(\a_reg[13] [28]),
        .I4(addr[0]),
        .I5(\a_reg[12] [28]),
        .O(\a_tdata[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[29]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[29]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[29]_i_2 
       (.I0(\a_reg[17] [29]),
        .I1(addr[0]),
        .I2(\a_reg[16] [29]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[29]_i_3_n_0 ),
        .O(a__543[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[29]_i_6 
       (.I0(\a_reg[3] [29]),
        .I1(\a_reg[2] [29]),
        .I2(addr[1]),
        .I3(\a_reg[1] [29]),
        .I4(addr[0]),
        .I5(\a_reg[0] [29]),
        .O(\a_tdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[29]_i_7 
       (.I0(\a_reg[7] [29]),
        .I1(\a_reg[6] [29]),
        .I2(addr[1]),
        .I3(\a_reg[5] [29]),
        .I4(addr[0]),
        .I5(\a_reg[4] [29]),
        .O(\a_tdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[29]_i_8 
       (.I0(\a_reg[11] [29]),
        .I1(\a_reg[10] [29]),
        .I2(addr[1]),
        .I3(\a_reg[9] [29]),
        .I4(addr[0]),
        .I5(\a_reg[8] [29]),
        .O(\a_tdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[29]_i_9 
       (.I0(\a_reg[15] [29]),
        .I1(\a_reg[14] [29]),
        .I2(addr[1]),
        .I3(\a_reg[13] [29]),
        .I4(addr[0]),
        .I5(\a_reg[12] [29]),
        .O(\a_tdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[2]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[2]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[2]_i_2 
       (.I0(\a_reg[17] [2]),
        .I1(addr[0]),
        .I2(\a_reg[16] [2]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[2]_i_3_n_0 ),
        .O(a__543[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[2]_i_6 
       (.I0(\a_reg[3] [2]),
        .I1(\a_reg[2] [2]),
        .I2(addr[1]),
        .I3(\a_reg[1] [2]),
        .I4(addr[0]),
        .I5(\a_reg[0] [2]),
        .O(\a_tdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[2]_i_7 
       (.I0(\a_reg[7] [2]),
        .I1(\a_reg[6] [2]),
        .I2(addr[1]),
        .I3(\a_reg[5] [2]),
        .I4(addr[0]),
        .I5(\a_reg[4] [2]),
        .O(\a_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[2]_i_8 
       (.I0(\a_reg[11] [2]),
        .I1(\a_reg[10] [2]),
        .I2(addr[1]),
        .I3(\a_reg[9] [2]),
        .I4(addr[0]),
        .I5(\a_reg[8] [2]),
        .O(\a_tdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[2]_i_9 
       (.I0(\a_reg[15] [2]),
        .I1(\a_reg[14] [2]),
        .I2(addr[1]),
        .I3(\a_reg[13] [2]),
        .I4(addr[0]),
        .I5(\a_reg[12] [2]),
        .O(\a_tdata[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[30]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[30]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[30]_i_2 
       (.I0(\a_reg[17] [30]),
        .I1(addr[0]),
        .I2(\a_reg[16] [30]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[30]_i_3_n_0 ),
        .O(a__543[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[30]_i_6 
       (.I0(\a_reg[3] [30]),
        .I1(\a_reg[2] [30]),
        .I2(addr[1]),
        .I3(\a_reg[1] [30]),
        .I4(addr[0]),
        .I5(\a_reg[0] [30]),
        .O(\a_tdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[30]_i_7 
       (.I0(\a_reg[7] [30]),
        .I1(\a_reg[6] [30]),
        .I2(addr[1]),
        .I3(\a_reg[5] [30]),
        .I4(addr[0]),
        .I5(\a_reg[4] [30]),
        .O(\a_tdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[30]_i_8 
       (.I0(\a_reg[11] [30]),
        .I1(\a_reg[10] [30]),
        .I2(addr[1]),
        .I3(\a_reg[9] [30]),
        .I4(addr[0]),
        .I5(\a_reg[8] [30]),
        .O(\a_tdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[30]_i_9 
       (.I0(\a_reg[15] [30]),
        .I1(\a_reg[14] [30]),
        .I2(addr[1]),
        .I3(\a_reg[13] [30]),
        .I4(addr[0]),
        .I5(\a_reg[12] [30]),
        .O(\a_tdata[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \a_tdata[31]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(addr1__4),
        .I3(resetn),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[31]_i_10 
       (.I0(\a_reg[7] [31]),
        .I1(\a_reg[6] [31]),
        .I2(addr[1]),
        .I3(\a_reg[5] [31]),
        .I4(addr[0]),
        .I5(\a_reg[4] [31]),
        .O(\a_tdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[31]_i_11 
       (.I0(\a_reg[11] [31]),
        .I1(\a_reg[10] [31]),
        .I2(addr[1]),
        .I3(\a_reg[9] [31]),
        .I4(addr[0]),
        .I5(\a_reg[8] [31]),
        .O(\a_tdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[31]_i_12 
       (.I0(\a_reg[15] [31]),
        .I1(\a_reg[14] [31]),
        .I2(addr[1]),
        .I3(\a_reg[13] [31]),
        .I4(addr[0]),
        .I5(\a_reg[12] [31]),
        .O(\a_tdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[31]_i_2 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[31]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \a_tdata[31]_i_3 
       (.I0(a_tready),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(addr15_out));
  LUT6 #(
    .INIT(64'h0000000888888888)) 
    \a_tdata[31]_i_4 
       (.I0(a_tvalid),
        .I1(a_tready),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[4]),
        .O(addr1__4));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[31]_i_5 
       (.I0(\a_reg[17] [31]),
        .I1(addr[0]),
        .I2(\a_reg[16] [31]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[31]_i_6_n_0 ),
        .O(a__543[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[31]_i_9 
       (.I0(\a_reg[3] [31]),
        .I1(\a_reg[2] [31]),
        .I2(addr[1]),
        .I3(\a_reg[1] [31]),
        .I4(addr[0]),
        .I5(\a_reg[0] [31]),
        .O(\a_tdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[3]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[3]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[3]_i_2 
       (.I0(\a_reg[17] [3]),
        .I1(addr[0]),
        .I2(\a_reg[16] [3]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[3]_i_3_n_0 ),
        .O(a__543[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[3]_i_6 
       (.I0(\a_reg[3] [3]),
        .I1(\a_reg[2] [3]),
        .I2(addr[1]),
        .I3(\a_reg[1] [3]),
        .I4(addr[0]),
        .I5(\a_reg[0] [3]),
        .O(\a_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[3]_i_7 
       (.I0(\a_reg[7] [3]),
        .I1(\a_reg[6] [3]),
        .I2(addr[1]),
        .I3(\a_reg[5] [3]),
        .I4(addr[0]),
        .I5(\a_reg[4] [3]),
        .O(\a_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[3]_i_8 
       (.I0(\a_reg[11] [3]),
        .I1(\a_reg[10] [3]),
        .I2(addr[1]),
        .I3(\a_reg[9] [3]),
        .I4(addr[0]),
        .I5(\a_reg[8] [3]),
        .O(\a_tdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[3]_i_9 
       (.I0(\a_reg[15] [3]),
        .I1(\a_reg[14] [3]),
        .I2(addr[1]),
        .I3(\a_reg[13] [3]),
        .I4(addr[0]),
        .I5(\a_reg[12] [3]),
        .O(\a_tdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[4]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[4]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[4]_i_2 
       (.I0(\a_reg[17] [4]),
        .I1(addr[0]),
        .I2(\a_reg[16] [4]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[4]_i_3_n_0 ),
        .O(a__543[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[4]_i_6 
       (.I0(\a_reg[3] [4]),
        .I1(\a_reg[2] [4]),
        .I2(addr[1]),
        .I3(\a_reg[1] [4]),
        .I4(addr[0]),
        .I5(\a_reg[0] [4]),
        .O(\a_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[4]_i_7 
       (.I0(\a_reg[7] [4]),
        .I1(\a_reg[6] [4]),
        .I2(addr[1]),
        .I3(\a_reg[5] [4]),
        .I4(addr[0]),
        .I5(\a_reg[4] [4]),
        .O(\a_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[4]_i_8 
       (.I0(\a_reg[11] [4]),
        .I1(\a_reg[10] [4]),
        .I2(addr[1]),
        .I3(\a_reg[9] [4]),
        .I4(addr[0]),
        .I5(\a_reg[8] [4]),
        .O(\a_tdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[4]_i_9 
       (.I0(\a_reg[15] [4]),
        .I1(\a_reg[14] [4]),
        .I2(addr[1]),
        .I3(\a_reg[13] [4]),
        .I4(addr[0]),
        .I5(\a_reg[12] [4]),
        .O(\a_tdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[5]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[5]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[5]_i_2 
       (.I0(\a_reg[17] [5]),
        .I1(addr[0]),
        .I2(\a_reg[16] [5]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[5]_i_3_n_0 ),
        .O(a__543[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[5]_i_6 
       (.I0(\a_reg[3] [5]),
        .I1(\a_reg[2] [5]),
        .I2(addr[1]),
        .I3(\a_reg[1] [5]),
        .I4(addr[0]),
        .I5(\a_reg[0] [5]),
        .O(\a_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[5]_i_7 
       (.I0(\a_reg[7] [5]),
        .I1(\a_reg[6] [5]),
        .I2(addr[1]),
        .I3(\a_reg[5] [5]),
        .I4(addr[0]),
        .I5(\a_reg[4] [5]),
        .O(\a_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[5]_i_8 
       (.I0(\a_reg[11] [5]),
        .I1(\a_reg[10] [5]),
        .I2(addr[1]),
        .I3(\a_reg[9] [5]),
        .I4(addr[0]),
        .I5(\a_reg[8] [5]),
        .O(\a_tdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[5]_i_9 
       (.I0(\a_reg[15] [5]),
        .I1(\a_reg[14] [5]),
        .I2(addr[1]),
        .I3(\a_reg[13] [5]),
        .I4(addr[0]),
        .I5(\a_reg[12] [5]),
        .O(\a_tdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[6]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[6]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[6]_i_2 
       (.I0(\a_reg[17] [6]),
        .I1(addr[0]),
        .I2(\a_reg[16] [6]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[6]_i_3_n_0 ),
        .O(a__543[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[6]_i_6 
       (.I0(\a_reg[3] [6]),
        .I1(\a_reg[2] [6]),
        .I2(addr[1]),
        .I3(\a_reg[1] [6]),
        .I4(addr[0]),
        .I5(\a_reg[0] [6]),
        .O(\a_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[6]_i_7 
       (.I0(\a_reg[7] [6]),
        .I1(\a_reg[6] [6]),
        .I2(addr[1]),
        .I3(\a_reg[5] [6]),
        .I4(addr[0]),
        .I5(\a_reg[4] [6]),
        .O(\a_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[6]_i_8 
       (.I0(\a_reg[11] [6]),
        .I1(\a_reg[10] [6]),
        .I2(addr[1]),
        .I3(\a_reg[9] [6]),
        .I4(addr[0]),
        .I5(\a_reg[8] [6]),
        .O(\a_tdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[6]_i_9 
       (.I0(\a_reg[15] [6]),
        .I1(\a_reg[14] [6]),
        .I2(addr[1]),
        .I3(\a_reg[13] [6]),
        .I4(addr[0]),
        .I5(\a_reg[12] [6]),
        .O(\a_tdata[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[7]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[7]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[7]_i_2 
       (.I0(\a_reg[17] [7]),
        .I1(addr[0]),
        .I2(\a_reg[16] [7]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[7]_i_3_n_0 ),
        .O(a__543[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[7]_i_6 
       (.I0(\a_reg[3] [7]),
        .I1(\a_reg[2] [7]),
        .I2(addr[1]),
        .I3(\a_reg[1] [7]),
        .I4(addr[0]),
        .I5(\a_reg[0] [7]),
        .O(\a_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[7]_i_7 
       (.I0(\a_reg[7] [7]),
        .I1(\a_reg[6] [7]),
        .I2(addr[1]),
        .I3(\a_reg[5] [7]),
        .I4(addr[0]),
        .I5(\a_reg[4] [7]),
        .O(\a_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[7]_i_8 
       (.I0(\a_reg[11] [7]),
        .I1(\a_reg[10] [7]),
        .I2(addr[1]),
        .I3(\a_reg[9] [7]),
        .I4(addr[0]),
        .I5(\a_reg[8] [7]),
        .O(\a_tdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[7]_i_9 
       (.I0(\a_reg[15] [7]),
        .I1(\a_reg[14] [7]),
        .I2(addr[1]),
        .I3(\a_reg[13] [7]),
        .I4(addr[0]),
        .I5(\a_reg[12] [7]),
        .O(\a_tdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[8]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[8]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[8]_i_2 
       (.I0(\a_reg[17] [8]),
        .I1(addr[0]),
        .I2(\a_reg[16] [8]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[8]_i_3_n_0 ),
        .O(a__543[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[8]_i_6 
       (.I0(\a_reg[3] [8]),
        .I1(\a_reg[2] [8]),
        .I2(addr[1]),
        .I3(\a_reg[1] [8]),
        .I4(addr[0]),
        .I5(\a_reg[0] [8]),
        .O(\a_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[8]_i_7 
       (.I0(\a_reg[7] [8]),
        .I1(\a_reg[6] [8]),
        .I2(addr[1]),
        .I3(\a_reg[5] [8]),
        .I4(addr[0]),
        .I5(\a_reg[4] [8]),
        .O(\a_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[8]_i_8 
       (.I0(\a_reg[11] [8]),
        .I1(\a_reg[10] [8]),
        .I2(addr[1]),
        .I3(\a_reg[9] [8]),
        .I4(addr[0]),
        .I5(\a_reg[8] [8]),
        .O(\a_tdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[8]_i_9 
       (.I0(\a_reg[15] [8]),
        .I1(\a_reg[14] [8]),
        .I2(addr[1]),
        .I3(\a_reg[13] [8]),
        .I4(addr[0]),
        .I5(\a_reg[12] [8]),
        .O(\a_tdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4F7B080)) 
    \a_tdata[9]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(a__543[9]),
        .I3(addr1__4),
        .I4(resetn),
        .O(\a_tdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \a_tdata[9]_i_2 
       (.I0(\a_reg[17] [9]),
        .I1(addr[0]),
        .I2(\a_reg[16] [9]),
        .I3(addr[4]),
        .I4(\a_tdata_reg[9]_i_3_n_0 ),
        .O(a__543[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[9]_i_6 
       (.I0(\a_reg[3] [9]),
        .I1(\a_reg[2] [9]),
        .I2(addr[1]),
        .I3(\a_reg[1] [9]),
        .I4(addr[0]),
        .I5(\a_reg[0] [9]),
        .O(\a_tdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[9]_i_7 
       (.I0(\a_reg[7] [9]),
        .I1(\a_reg[6] [9]),
        .I2(addr[1]),
        .I3(\a_reg[5] [9]),
        .I4(addr[0]),
        .I5(\a_reg[4] [9]),
        .O(\a_tdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[9]_i_8 
       (.I0(\a_reg[11] [9]),
        .I1(\a_reg[10] [9]),
        .I2(addr[1]),
        .I3(\a_reg[9] [9]),
        .I4(addr[0]),
        .I5(\a_reg[8] [9]),
        .O(\a_tdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \a_tdata[9]_i_9 
       (.I0(\a_reg[15] [9]),
        .I1(\a_reg[14] [9]),
        .I2(addr[1]),
        .I3(\a_reg[13] [9]),
        .I4(addr[0]),
        .I5(\a_reg[12] [9]),
        .O(\a_tdata[9]_i_9_n_0 ));
  FDRE \a_tdata_reg[0] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[0]_i_1_n_0 ),
        .Q(a_tdata[0]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[0]_i_3 
       (.I0(\a_tdata_reg[0]_i_4_n_0 ),
        .I1(\a_tdata_reg[0]_i_5_n_0 ),
        .O(\a_tdata_reg[0]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[0]_i_4 
       (.I0(\a_tdata[0]_i_6_n_0 ),
        .I1(\a_tdata[0]_i_7_n_0 ),
        .O(\a_tdata_reg[0]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[0]_i_5 
       (.I0(\a_tdata[0]_i_8_n_0 ),
        .I1(\a_tdata[0]_i_9_n_0 ),
        .O(\a_tdata_reg[0]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[10] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[10]_i_1_n_0 ),
        .Q(a_tdata[10]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[10]_i_3 
       (.I0(\a_tdata_reg[10]_i_4_n_0 ),
        .I1(\a_tdata_reg[10]_i_5_n_0 ),
        .O(\a_tdata_reg[10]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[10]_i_4 
       (.I0(\a_tdata[10]_i_6_n_0 ),
        .I1(\a_tdata[10]_i_7_n_0 ),
        .O(\a_tdata_reg[10]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[10]_i_5 
       (.I0(\a_tdata[10]_i_8_n_0 ),
        .I1(\a_tdata[10]_i_9_n_0 ),
        .O(\a_tdata_reg[10]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[11] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[11]_i_1_n_0 ),
        .Q(a_tdata[11]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[11]_i_3 
       (.I0(\a_tdata_reg[11]_i_4_n_0 ),
        .I1(\a_tdata_reg[11]_i_5_n_0 ),
        .O(\a_tdata_reg[11]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[11]_i_4 
       (.I0(\a_tdata[11]_i_6_n_0 ),
        .I1(\a_tdata[11]_i_7_n_0 ),
        .O(\a_tdata_reg[11]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[11]_i_5 
       (.I0(\a_tdata[11]_i_8_n_0 ),
        .I1(\a_tdata[11]_i_9_n_0 ),
        .O(\a_tdata_reg[11]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[12] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[12]_i_1_n_0 ),
        .Q(a_tdata[12]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[12]_i_3 
       (.I0(\a_tdata_reg[12]_i_4_n_0 ),
        .I1(\a_tdata_reg[12]_i_5_n_0 ),
        .O(\a_tdata_reg[12]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[12]_i_4 
       (.I0(\a_tdata[12]_i_6_n_0 ),
        .I1(\a_tdata[12]_i_7_n_0 ),
        .O(\a_tdata_reg[12]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[12]_i_5 
       (.I0(\a_tdata[12]_i_8_n_0 ),
        .I1(\a_tdata[12]_i_9_n_0 ),
        .O(\a_tdata_reg[12]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[13] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[13]_i_1_n_0 ),
        .Q(a_tdata[13]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[13]_i_3 
       (.I0(\a_tdata_reg[13]_i_4_n_0 ),
        .I1(\a_tdata_reg[13]_i_5_n_0 ),
        .O(\a_tdata_reg[13]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[13]_i_4 
       (.I0(\a_tdata[13]_i_6_n_0 ),
        .I1(\a_tdata[13]_i_7_n_0 ),
        .O(\a_tdata_reg[13]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[13]_i_5 
       (.I0(\a_tdata[13]_i_8_n_0 ),
        .I1(\a_tdata[13]_i_9_n_0 ),
        .O(\a_tdata_reg[13]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[14] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[14]_i_1_n_0 ),
        .Q(a_tdata[14]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[14]_i_3 
       (.I0(\a_tdata_reg[14]_i_4_n_0 ),
        .I1(\a_tdata_reg[14]_i_5_n_0 ),
        .O(\a_tdata_reg[14]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[14]_i_4 
       (.I0(\a_tdata[14]_i_6_n_0 ),
        .I1(\a_tdata[14]_i_7_n_0 ),
        .O(\a_tdata_reg[14]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[14]_i_5 
       (.I0(\a_tdata[14]_i_8_n_0 ),
        .I1(\a_tdata[14]_i_9_n_0 ),
        .O(\a_tdata_reg[14]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[15] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[15]_i_1_n_0 ),
        .Q(a_tdata[15]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[15]_i_3 
       (.I0(\a_tdata_reg[15]_i_4_n_0 ),
        .I1(\a_tdata_reg[15]_i_5_n_0 ),
        .O(\a_tdata_reg[15]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[15]_i_4 
       (.I0(\a_tdata[15]_i_6_n_0 ),
        .I1(\a_tdata[15]_i_7_n_0 ),
        .O(\a_tdata_reg[15]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[15]_i_5 
       (.I0(\a_tdata[15]_i_8_n_0 ),
        .I1(\a_tdata[15]_i_9_n_0 ),
        .O(\a_tdata_reg[15]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[16] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[16]_i_1_n_0 ),
        .Q(a_tdata[16]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[16]_i_3 
       (.I0(\a_tdata_reg[16]_i_4_n_0 ),
        .I1(\a_tdata_reg[16]_i_5_n_0 ),
        .O(\a_tdata_reg[16]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[16]_i_4 
       (.I0(\a_tdata[16]_i_6_n_0 ),
        .I1(\a_tdata[16]_i_7_n_0 ),
        .O(\a_tdata_reg[16]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[16]_i_5 
       (.I0(\a_tdata[16]_i_8_n_0 ),
        .I1(\a_tdata[16]_i_9_n_0 ),
        .O(\a_tdata_reg[16]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[17] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[17]_i_1_n_0 ),
        .Q(a_tdata[17]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[17]_i_3 
       (.I0(\a_tdata_reg[17]_i_4_n_0 ),
        .I1(\a_tdata_reg[17]_i_5_n_0 ),
        .O(\a_tdata_reg[17]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[17]_i_4 
       (.I0(\a_tdata[17]_i_6_n_0 ),
        .I1(\a_tdata[17]_i_7_n_0 ),
        .O(\a_tdata_reg[17]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[17]_i_5 
       (.I0(\a_tdata[17]_i_8_n_0 ),
        .I1(\a_tdata[17]_i_9_n_0 ),
        .O(\a_tdata_reg[17]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[18] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[18]_i_1_n_0 ),
        .Q(a_tdata[18]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[18]_i_3 
       (.I0(\a_tdata_reg[18]_i_4_n_0 ),
        .I1(\a_tdata_reg[18]_i_5_n_0 ),
        .O(\a_tdata_reg[18]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[18]_i_4 
       (.I0(\a_tdata[18]_i_6_n_0 ),
        .I1(\a_tdata[18]_i_7_n_0 ),
        .O(\a_tdata_reg[18]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[18]_i_5 
       (.I0(\a_tdata[18]_i_8_n_0 ),
        .I1(\a_tdata[18]_i_9_n_0 ),
        .O(\a_tdata_reg[18]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[19] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[19]_i_1_n_0 ),
        .Q(a_tdata[19]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[19]_i_3 
       (.I0(\a_tdata_reg[19]_i_4_n_0 ),
        .I1(\a_tdata_reg[19]_i_5_n_0 ),
        .O(\a_tdata_reg[19]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[19]_i_4 
       (.I0(\a_tdata[19]_i_6_n_0 ),
        .I1(\a_tdata[19]_i_7_n_0 ),
        .O(\a_tdata_reg[19]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[19]_i_5 
       (.I0(\a_tdata[19]_i_8_n_0 ),
        .I1(\a_tdata[19]_i_9_n_0 ),
        .O(\a_tdata_reg[19]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[1] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[1]_i_1_n_0 ),
        .Q(a_tdata[1]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[1]_i_3 
       (.I0(\a_tdata_reg[1]_i_4_n_0 ),
        .I1(\a_tdata_reg[1]_i_5_n_0 ),
        .O(\a_tdata_reg[1]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[1]_i_4 
       (.I0(\a_tdata[1]_i_6_n_0 ),
        .I1(\a_tdata[1]_i_7_n_0 ),
        .O(\a_tdata_reg[1]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[1]_i_5 
       (.I0(\a_tdata[1]_i_8_n_0 ),
        .I1(\a_tdata[1]_i_9_n_0 ),
        .O(\a_tdata_reg[1]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[20] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[20]_i_1_n_0 ),
        .Q(a_tdata[20]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[20]_i_3 
       (.I0(\a_tdata_reg[20]_i_4_n_0 ),
        .I1(\a_tdata_reg[20]_i_5_n_0 ),
        .O(\a_tdata_reg[20]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[20]_i_4 
       (.I0(\a_tdata[20]_i_6_n_0 ),
        .I1(\a_tdata[20]_i_7_n_0 ),
        .O(\a_tdata_reg[20]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[20]_i_5 
       (.I0(\a_tdata[20]_i_8_n_0 ),
        .I1(\a_tdata[20]_i_9_n_0 ),
        .O(\a_tdata_reg[20]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[21] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[21]_i_1_n_0 ),
        .Q(a_tdata[21]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[21]_i_3 
       (.I0(\a_tdata_reg[21]_i_4_n_0 ),
        .I1(\a_tdata_reg[21]_i_5_n_0 ),
        .O(\a_tdata_reg[21]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[21]_i_4 
       (.I0(\a_tdata[21]_i_6_n_0 ),
        .I1(\a_tdata[21]_i_7_n_0 ),
        .O(\a_tdata_reg[21]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[21]_i_5 
       (.I0(\a_tdata[21]_i_8_n_0 ),
        .I1(\a_tdata[21]_i_9_n_0 ),
        .O(\a_tdata_reg[21]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[22] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[22]_i_1_n_0 ),
        .Q(a_tdata[22]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[22]_i_3 
       (.I0(\a_tdata_reg[22]_i_4_n_0 ),
        .I1(\a_tdata_reg[22]_i_5_n_0 ),
        .O(\a_tdata_reg[22]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[22]_i_4 
       (.I0(\a_tdata[22]_i_6_n_0 ),
        .I1(\a_tdata[22]_i_7_n_0 ),
        .O(\a_tdata_reg[22]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[22]_i_5 
       (.I0(\a_tdata[22]_i_8_n_0 ),
        .I1(\a_tdata[22]_i_9_n_0 ),
        .O(\a_tdata_reg[22]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[23] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[23]_i_1_n_0 ),
        .Q(a_tdata[23]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[23]_i_3 
       (.I0(\a_tdata_reg[23]_i_4_n_0 ),
        .I1(\a_tdata_reg[23]_i_5_n_0 ),
        .O(\a_tdata_reg[23]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[23]_i_4 
       (.I0(\a_tdata[23]_i_6_n_0 ),
        .I1(\a_tdata[23]_i_7_n_0 ),
        .O(\a_tdata_reg[23]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[23]_i_5 
       (.I0(\a_tdata[23]_i_8_n_0 ),
        .I1(\a_tdata[23]_i_9_n_0 ),
        .O(\a_tdata_reg[23]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[24] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[24]_i_1_n_0 ),
        .Q(a_tdata[24]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[24]_i_3 
       (.I0(\a_tdata_reg[24]_i_4_n_0 ),
        .I1(\a_tdata_reg[24]_i_5_n_0 ),
        .O(\a_tdata_reg[24]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[24]_i_4 
       (.I0(\a_tdata[24]_i_6_n_0 ),
        .I1(\a_tdata[24]_i_7_n_0 ),
        .O(\a_tdata_reg[24]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[24]_i_5 
       (.I0(\a_tdata[24]_i_8_n_0 ),
        .I1(\a_tdata[24]_i_9_n_0 ),
        .O(\a_tdata_reg[24]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[25] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[25]_i_1_n_0 ),
        .Q(a_tdata[25]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[25]_i_3 
       (.I0(\a_tdata_reg[25]_i_4_n_0 ),
        .I1(\a_tdata_reg[25]_i_5_n_0 ),
        .O(\a_tdata_reg[25]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[25]_i_4 
       (.I0(\a_tdata[25]_i_6_n_0 ),
        .I1(\a_tdata[25]_i_7_n_0 ),
        .O(\a_tdata_reg[25]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[25]_i_5 
       (.I0(\a_tdata[25]_i_8_n_0 ),
        .I1(\a_tdata[25]_i_9_n_0 ),
        .O(\a_tdata_reg[25]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[26] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[26]_i_1_n_0 ),
        .Q(a_tdata[26]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[26]_i_3 
       (.I0(\a_tdata_reg[26]_i_4_n_0 ),
        .I1(\a_tdata_reg[26]_i_5_n_0 ),
        .O(\a_tdata_reg[26]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[26]_i_4 
       (.I0(\a_tdata[26]_i_6_n_0 ),
        .I1(\a_tdata[26]_i_7_n_0 ),
        .O(\a_tdata_reg[26]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[26]_i_5 
       (.I0(\a_tdata[26]_i_8_n_0 ),
        .I1(\a_tdata[26]_i_9_n_0 ),
        .O(\a_tdata_reg[26]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[27] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[27]_i_1_n_0 ),
        .Q(a_tdata[27]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[27]_i_3 
       (.I0(\a_tdata_reg[27]_i_4_n_0 ),
        .I1(\a_tdata_reg[27]_i_5_n_0 ),
        .O(\a_tdata_reg[27]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[27]_i_4 
       (.I0(\a_tdata[27]_i_6_n_0 ),
        .I1(\a_tdata[27]_i_7_n_0 ),
        .O(\a_tdata_reg[27]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[27]_i_5 
       (.I0(\a_tdata[27]_i_8_n_0 ),
        .I1(\a_tdata[27]_i_9_n_0 ),
        .O(\a_tdata_reg[27]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[28] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[28]_i_1_n_0 ),
        .Q(a_tdata[28]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[28]_i_3 
       (.I0(\a_tdata_reg[28]_i_4_n_0 ),
        .I1(\a_tdata_reg[28]_i_5_n_0 ),
        .O(\a_tdata_reg[28]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[28]_i_4 
       (.I0(\a_tdata[28]_i_6_n_0 ),
        .I1(\a_tdata[28]_i_7_n_0 ),
        .O(\a_tdata_reg[28]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[28]_i_5 
       (.I0(\a_tdata[28]_i_8_n_0 ),
        .I1(\a_tdata[28]_i_9_n_0 ),
        .O(\a_tdata_reg[28]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[29] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[29]_i_1_n_0 ),
        .Q(a_tdata[29]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[29]_i_3 
       (.I0(\a_tdata_reg[29]_i_4_n_0 ),
        .I1(\a_tdata_reg[29]_i_5_n_0 ),
        .O(\a_tdata_reg[29]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[29]_i_4 
       (.I0(\a_tdata[29]_i_6_n_0 ),
        .I1(\a_tdata[29]_i_7_n_0 ),
        .O(\a_tdata_reg[29]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[29]_i_5 
       (.I0(\a_tdata[29]_i_8_n_0 ),
        .I1(\a_tdata[29]_i_9_n_0 ),
        .O(\a_tdata_reg[29]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[2] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[2]_i_1_n_0 ),
        .Q(a_tdata[2]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[2]_i_3 
       (.I0(\a_tdata_reg[2]_i_4_n_0 ),
        .I1(\a_tdata_reg[2]_i_5_n_0 ),
        .O(\a_tdata_reg[2]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[2]_i_4 
       (.I0(\a_tdata[2]_i_6_n_0 ),
        .I1(\a_tdata[2]_i_7_n_0 ),
        .O(\a_tdata_reg[2]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[2]_i_5 
       (.I0(\a_tdata[2]_i_8_n_0 ),
        .I1(\a_tdata[2]_i_9_n_0 ),
        .O(\a_tdata_reg[2]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[30] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[30]_i_1_n_0 ),
        .Q(a_tdata[30]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[30]_i_3 
       (.I0(\a_tdata_reg[30]_i_4_n_0 ),
        .I1(\a_tdata_reg[30]_i_5_n_0 ),
        .O(\a_tdata_reg[30]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[30]_i_4 
       (.I0(\a_tdata[30]_i_6_n_0 ),
        .I1(\a_tdata[30]_i_7_n_0 ),
        .O(\a_tdata_reg[30]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[30]_i_5 
       (.I0(\a_tdata[30]_i_8_n_0 ),
        .I1(\a_tdata[30]_i_9_n_0 ),
        .O(\a_tdata_reg[30]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[31] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[31]_i_2_n_0 ),
        .Q(a_tdata[31]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[31]_i_6 
       (.I0(\a_tdata_reg[31]_i_7_n_0 ),
        .I1(\a_tdata_reg[31]_i_8_n_0 ),
        .O(\a_tdata_reg[31]_i_6_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[31]_i_7 
       (.I0(\a_tdata[31]_i_9_n_0 ),
        .I1(\a_tdata[31]_i_10_n_0 ),
        .O(\a_tdata_reg[31]_i_7_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[31]_i_8 
       (.I0(\a_tdata[31]_i_11_n_0 ),
        .I1(\a_tdata[31]_i_12_n_0 ),
        .O(\a_tdata_reg[31]_i_8_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[3] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[3]_i_1_n_0 ),
        .Q(a_tdata[3]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[3]_i_3 
       (.I0(\a_tdata_reg[3]_i_4_n_0 ),
        .I1(\a_tdata_reg[3]_i_5_n_0 ),
        .O(\a_tdata_reg[3]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[3]_i_4 
       (.I0(\a_tdata[3]_i_6_n_0 ),
        .I1(\a_tdata[3]_i_7_n_0 ),
        .O(\a_tdata_reg[3]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[3]_i_5 
       (.I0(\a_tdata[3]_i_8_n_0 ),
        .I1(\a_tdata[3]_i_9_n_0 ),
        .O(\a_tdata_reg[3]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[4] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[4]_i_1_n_0 ),
        .Q(a_tdata[4]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[4]_i_3 
       (.I0(\a_tdata_reg[4]_i_4_n_0 ),
        .I1(\a_tdata_reg[4]_i_5_n_0 ),
        .O(\a_tdata_reg[4]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[4]_i_4 
       (.I0(\a_tdata[4]_i_6_n_0 ),
        .I1(\a_tdata[4]_i_7_n_0 ),
        .O(\a_tdata_reg[4]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[4]_i_5 
       (.I0(\a_tdata[4]_i_8_n_0 ),
        .I1(\a_tdata[4]_i_9_n_0 ),
        .O(\a_tdata_reg[4]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[5] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[5]_i_1_n_0 ),
        .Q(a_tdata[5]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[5]_i_3 
       (.I0(\a_tdata_reg[5]_i_4_n_0 ),
        .I1(\a_tdata_reg[5]_i_5_n_0 ),
        .O(\a_tdata_reg[5]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[5]_i_4 
       (.I0(\a_tdata[5]_i_6_n_0 ),
        .I1(\a_tdata[5]_i_7_n_0 ),
        .O(\a_tdata_reg[5]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[5]_i_5 
       (.I0(\a_tdata[5]_i_8_n_0 ),
        .I1(\a_tdata[5]_i_9_n_0 ),
        .O(\a_tdata_reg[5]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[6] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[6]_i_1_n_0 ),
        .Q(a_tdata[6]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[6]_i_3 
       (.I0(\a_tdata_reg[6]_i_4_n_0 ),
        .I1(\a_tdata_reg[6]_i_5_n_0 ),
        .O(\a_tdata_reg[6]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[6]_i_4 
       (.I0(\a_tdata[6]_i_6_n_0 ),
        .I1(\a_tdata[6]_i_7_n_0 ),
        .O(\a_tdata_reg[6]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[6]_i_5 
       (.I0(\a_tdata[6]_i_8_n_0 ),
        .I1(\a_tdata[6]_i_9_n_0 ),
        .O(\a_tdata_reg[6]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[7] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[7]_i_1_n_0 ),
        .Q(a_tdata[7]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[7]_i_3 
       (.I0(\a_tdata_reg[7]_i_4_n_0 ),
        .I1(\a_tdata_reg[7]_i_5_n_0 ),
        .O(\a_tdata_reg[7]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[7]_i_4 
       (.I0(\a_tdata[7]_i_6_n_0 ),
        .I1(\a_tdata[7]_i_7_n_0 ),
        .O(\a_tdata_reg[7]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[7]_i_5 
       (.I0(\a_tdata[7]_i_8_n_0 ),
        .I1(\a_tdata[7]_i_9_n_0 ),
        .O(\a_tdata_reg[7]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[8] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[8]_i_1_n_0 ),
        .Q(a_tdata[8]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[8]_i_3 
       (.I0(\a_tdata_reg[8]_i_4_n_0 ),
        .I1(\a_tdata_reg[8]_i_5_n_0 ),
        .O(\a_tdata_reg[8]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[8]_i_4 
       (.I0(\a_tdata[8]_i_6_n_0 ),
        .I1(\a_tdata[8]_i_7_n_0 ),
        .O(\a_tdata_reg[8]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[8]_i_5 
       (.I0(\a_tdata[8]_i_8_n_0 ),
        .I1(\a_tdata[8]_i_9_n_0 ),
        .O(\a_tdata_reg[8]_i_5_n_0 ),
        .S(addr[2]));
  FDRE \a_tdata_reg[9] 
       (.C(clk),
        .CE(\a_tdata[31]_i_1_n_0 ),
        .D(\a_tdata[9]_i_1_n_0 ),
        .Q(a_tdata[9]),
        .R(1'b0));
  MUXF8 \a_tdata_reg[9]_i_3 
       (.I0(\a_tdata_reg[9]_i_4_n_0 ),
        .I1(\a_tdata_reg[9]_i_5_n_0 ),
        .O(\a_tdata_reg[9]_i_3_n_0 ),
        .S(addr[3]));
  MUXF7 \a_tdata_reg[9]_i_4 
       (.I0(\a_tdata[9]_i_6_n_0 ),
        .I1(\a_tdata[9]_i_7_n_0 ),
        .O(\a_tdata_reg[9]_i_4_n_0 ),
        .S(addr[2]));
  MUXF7 \a_tdata_reg[9]_i_5 
       (.I0(\a_tdata[9]_i_8_n_0 ),
        .I1(\a_tdata[9]_i_9_n_0 ),
        .O(\a_tdata_reg[9]_i_5_n_0 ),
        .S(addr[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    a_tvalid_i_1
       (.I0(a_tvalid_i_2_n_0),
        .I1(addr24_in),
        .I2(status),
        .O(a_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0E2F0F300220000)) 
    a_tvalid_i_2
       (.I0(a_tvalid_i_4_n_0),
        .I1(status),
        .I2(resetn),
        .I3(addr1__4),
        .I4(a_tvalid_i_5_n_0),
        .I5(a_tvalid),
        .O(a_tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    a_tvalid_i_3
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[4]),
        .I4(addr[2]),
        .O(addr24_in));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    a_tvalid_i_4
       (.I0(resetn),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(a_tvalid_i_4_n_0));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    a_tvalid_i_5
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(resetn),
        .O(a_tvalid_i_5_n_0));
  FDRE a_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(a_tvalid_i_1_n_0),
        .Q(a_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40EF4FEF40EF40E0)) 
    \addr[0]_i_1 
       (.I0(addr15_out),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(status),
        .I3(addr[0]),
        .I4(addr1__4),
        .I5(resetn),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \addr[1]_i_1 
       (.I0(addr15_out),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(status),
        .I3(addr0[1]),
        .I4(addr1__4),
        .I5(resetn),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(addr0[1]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \addr[2]_i_1 
       (.I0(addr15_out),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(status),
        .I3(addr0[2]),
        .I4(addr1__4),
        .I5(resetn),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_2 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(addr0[2]));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \addr[3]_i_1 
       (.I0(addr15_out),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(status),
        .I3(addr0[3]),
        .I4(addr1__4),
        .I5(resetn),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_2 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(addr0[3]));
  LUT5 #(
    .INIT(32'hEFE0EFEF)) 
    \addr[4]_i_1 
       (.I0(addr15_out),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(status),
        .I3(addr1__4),
        .I4(resetn),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \addr[4]_i_2 
       (.I0(addr15_out),
        .I1(\addr[4]_i_4_n_0 ),
        .I2(status),
        .I3(addr0[4]),
        .I4(addr1__4),
        .I5(resetn),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \addr[4]_i_3 
       (.I0(resetn),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[3]),
        .I5(addr[2]),
        .O(\addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \addr[4]_i_4 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[4]),
        .I5(resetn),
        .O(\addr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_5 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(addr0[4]));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(addr[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    done_reg_i_1
       (.I0(a17done),
        .I1(a0done),
        .I2(done_reg_i_2_n_0),
        .I3(done_reg_i_3_n_0),
        .I4(done_reg_i_4_n_0),
        .I5(done_reg_i_5_n_0),
        .O(p_6_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_reg_i_2
       (.I0(a7done),
        .I1(a8done),
        .I2(a5done),
        .I3(a6done),
        .O(done_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_reg_i_3
       (.I0(a3done),
        .I1(a4done),
        .I2(a1done),
        .I3(a2done),
        .O(done_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_reg_i_4
       (.I0(a15done),
        .I1(a16done),
        .I2(a13done),
        .I3(a14done),
        .O(done_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    done_reg_i_5
       (.I0(a11done),
        .I1(a12done),
        .I2(a9done),
        .I3(a10done),
        .O(done_reg_i_5_n_0));
  FDRE done_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    status_i_1
       (.I0(p_6_in),
        .I1(done_reg),
        .I2(resetn),
        .I3(addr15_out),
        .I4(status),
        .O(status_i_1_n_0));
  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_i_1_n_0),
        .Q(status),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
