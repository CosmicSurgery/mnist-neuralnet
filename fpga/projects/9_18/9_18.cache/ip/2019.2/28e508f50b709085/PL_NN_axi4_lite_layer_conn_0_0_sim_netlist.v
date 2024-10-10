// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct  9 14:56:19 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_layer_conn_0_0_sim_netlist.v
// Design      : PL_NN_axi4_lite_layer_conn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_axi4_lite_layer_conn_0_0,axi4_lite_layer_connector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_layer_connector,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (start,
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
    a_tready);
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, INSERT_VIP 0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input a_tready;

  wire \<const0> ;
  wire a0done;
  wire a10done;
  wire a11done;
  wire a12done;
  wire a13done;
  wire a14done;
  wire a15done;
  wire a16done;
  wire a17done;
  wire a1done;
  wire a2done;
  wire a3done;
  wire a4done;
  wire a5done;
  wire a6done;
  wire a7done;
  wire a8done;
  wire a9done;
  wire a_tready;
  wire a_tvalid;
  wire clk;
  wire resetn;

  assign a_tdata[31] = \<const0> ;
  assign a_tdata[30] = \<const0> ;
  assign a_tdata[29] = \<const0> ;
  assign a_tdata[28] = \<const0> ;
  assign a_tdata[27] = \<const0> ;
  assign a_tdata[26] = \<const0> ;
  assign a_tdata[25] = \<const0> ;
  assign a_tdata[24] = \<const0> ;
  assign a_tdata[23] = \<const0> ;
  assign a_tdata[22] = \<const0> ;
  assign a_tdata[21] = \<const0> ;
  assign a_tdata[20] = \<const0> ;
  assign a_tdata[19] = \<const0> ;
  assign a_tdata[18] = \<const0> ;
  assign a_tdata[17] = \<const0> ;
  assign a_tdata[16] = \<const0> ;
  assign a_tdata[15] = \<const0> ;
  assign a_tdata[14] = \<const0> ;
  assign a_tdata[13] = \<const0> ;
  assign a_tdata[12] = \<const0> ;
  assign a_tdata[11] = \<const0> ;
  assign a_tdata[10] = \<const0> ;
  assign a_tdata[9] = \<const0> ;
  assign a_tdata[8] = \<const0> ;
  assign a_tdata[7] = \<const0> ;
  assign a_tdata[6] = \<const0> ;
  assign a_tdata[5] = \<const0> ;
  assign a_tdata[4] = \<const0> ;
  assign a_tdata[3] = \<const0> ;
  assign a_tdata[2] = \<const0> ;
  assign a_tdata[1] = \<const0> ;
  assign a_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector inst
       (.a0done(a0done),
        .a10done(a10done),
        .a11done(a11done),
        .a12done(a12done),
        .a13done(a13done),
        .a14done(a14done),
        .a15done(a15done),
        .a16done(a16done),
        .a17done(a17done),
        .a1done(a1done),
        .a2done(a2done),
        .a3done(a3done),
        .a4done(a4done),
        .a5done(a5done),
        .a6done(a6done),
        .a7done(a7done),
        .a8done(a8done),
        .a9done(a9done),
        .a_tready(a_tready),
        .a_tvalid(a_tvalid),
        .clk(clk),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector
   (a_tvalid,
    clk,
    a15done,
    a4done,
    a0done,
    a2done,
    a13done,
    a5done,
    a11done,
    a1done,
    a16done,
    a10done,
    a14done,
    a8done,
    a17done,
    a3done,
    a9done,
    a6done,
    a7done,
    a_tready,
    a12done,
    resetn);
  output a_tvalid;
  input clk;
  input a15done;
  input a4done;
  input a0done;
  input a2done;
  input a13done;
  input a5done;
  input a11done;
  input a1done;
  input a16done;
  input a10done;
  input a14done;
  input a8done;
  input a17done;
  input a3done;
  input a9done;
  input a6done;
  input a7done;
  input a_tready;
  input a12done;
  input resetn;

  wire a0done;
  wire a10done;
  wire a11done;
  wire a12done;
  wire a13done;
  wire a14done;
  wire a15done;
  wire a16done;
  wire a17done;
  wire a1done;
  wire a2done;
  wire a3done;
  wire a4done;
  wire a5done;
  wire a6done;
  wire a7done;
  wire a8done;
  wire a9done;
  wire a_tready;
  wire a_tvalid;
  wire a_tvalid_i_1_n_0;
  wire a_tvalid_i_2_n_0;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[4]_i_6_n_0 ;
  wire \addr[4]_i_7_n_0 ;
  wire \addr[4]_i_8_n_0 ;
  wire [4:1]addr_reg;
  wire \addr_reg_n_0_[0] ;
  wire clk;
  wire [4:0]p_0_in;
  wire resetn;

  LUT4 #(
    .INIT(16'hCE00)) 
    a_tvalid_i_1
       (.I0(a_tvalid),
        .I1(\addr[4]_i_2_n_0 ),
        .I2(a_tvalid_i_2_n_0),
        .I3(resetn),
        .O(a_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    a_tvalid_i_2
       (.I0(addr_reg[4]),
        .I1(addr_reg[1]),
        .I2(addr_reg[2]),
        .I3(addr_reg[3]),
        .O(a_tvalid_i_2_n_0));
  FDRE a_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(a_tvalid_i_1_n_0),
        .Q(a_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(\addr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(\addr_reg_n_0_[0] ),
        .I1(addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(addr_reg[2]),
        .I1(addr_reg[1]),
        .I2(\addr_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[3]_i_1 
       (.I0(addr_reg[3]),
        .I1(\addr_reg_n_0_[0] ),
        .I2(addr_reg[1]),
        .I3(addr_reg[2]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[4]_i_1 
       (.I0(resetn),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \addr[4]_i_2 
       (.I0(\addr[4]_i_4_n_0 ),
        .I1(\addr[4]_i_5_n_0 ),
        .I2(\addr[4]_i_6_n_0 ),
        .I3(\addr[4]_i_7_n_0 ),
        .I4(\addr[4]_i_8_n_0 ),
        .I5(a_tvalid_i_2_n_0),
        .O(\addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr[4]_i_3 
       (.I0(addr_reg[4]),
        .I1(addr_reg[2]),
        .I2(addr_reg[1]),
        .I3(\addr_reg_n_0_[0] ),
        .I4(addr_reg[3]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[4]_i_4 
       (.I0(a17done),
        .I1(a3done),
        .I2(a9done),
        .I3(a6done),
        .O(\addr[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[4]_i_5 
       (.I0(a16done),
        .I1(a10done),
        .I2(a14done),
        .I3(a8done),
        .O(\addr[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \addr[4]_i_6 
       (.I0(a7done),
        .I1(a_tready),
        .I2(a12done),
        .O(\addr[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[4]_i_7 
       (.I0(a13done),
        .I1(a5done),
        .I2(a11done),
        .I3(a1done),
        .O(\addr[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addr[4]_i_8 
       (.I0(a15done),
        .I1(a4done),
        .I2(a0done),
        .I3(a2done),
        .O(\addr[4]_i_8_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[4]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(\addr[4]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[4]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(addr_reg[1]),
        .R(\addr[4]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[4]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(addr_reg[2]),
        .R(\addr[4]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[4]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(addr_reg[3]),
        .R(\addr[4]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[4]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(addr_reg[4]),
        .R(\addr[4]_i_1_n_0 ));
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
