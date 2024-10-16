// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 15 13:31:17 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 64}" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [63:0]P;
  wire [47:0]PCASC;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ch6RrenZsNTKn1iNH7HBBWzAkY6mJXdTbN5egwDU0nYMABPrCgvInQg/W3ij2gc3g//wHMjYW4JJ
C1HHlMVnjrv/VUul6vh8YrpFvmSkxosgSEtvh41jptjT4qNZd1MRKHaQx283AjIkFHNVYoMtp3ZC
WlILswq+7OxAOepHdTXyIY+lS5ZdnCnsl9JfEk/rF54yWBXCWEJnTc1LPcKPi++ulOK+1BggXA1a
hNZ06DIoPeL71T9UckkyGgQc97yqgJZqjj9YS4MeeCyhx7t+UBNIvGrnYMVlYXI7zQEPMbeMVhQD
P9MyEHAvu/9NCyLt8onHtY5H7lHL//SP7gPWMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z5ctdoC13IqBcKOHRfQCM9VYLF1v5eo6qA1Xeua/jLLPczG8SGKcHoeWYyRWd7qDwIQS9Oshnz5K
/9UYRYS8S/5y0LtpBVZzS3Ye8q5wirl4Jehggd0741Rp7x9HOgx+P/WIDJ/gz/LyS70HotEQVlK1
XFkof0XBFgtKrVRQ7Zhq/zeUe5s3smkcUWoWHCaFxd/vMgJxhn/wPqJ82M0BqTDG2Tn9bZRN/Oz6
KNF3EnOnQElZN4/t8QufAdpP7P8E0Lt/sWwsDkd3VzdBtsIGrStUMv66cmXwi/fVi4diB9t8KiCB
2vhrBvap2D10ntm98Y3+8GUqjqyobVqXICdNgQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26816)
`pragma protect data_block
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
qe5d3QWjRfA+Zrkojwz+P/eaROhIDqHWn8w=
`pragma protect end_protected
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
