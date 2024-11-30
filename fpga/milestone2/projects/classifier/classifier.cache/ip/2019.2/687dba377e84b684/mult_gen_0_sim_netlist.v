// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 12:48:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
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
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
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
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
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
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
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
RzQ9SRBa1h2EbWSgnXlqPXMsij2Bhxuwz0ca1MdCnGTC/1lFAe07SlsvCmuPntDozl3Lrxoa5/Nv
oPXSOKwqLrfvl7j6iHUE4ZfZ5cPGdJTVBHAbMJA3PXlto0EnhT2riaKQywoG4kn1Df+Hs1Xt0mmw
yRWoZthRbT0VD6JnyG4dr3t0sTbkxp3pwcbEvg1oBIfytLM2YO1lZcCqe97GGp1YUT3zEaVgDUSn
dG3ErgIWqMV+AptZWBho8gfumphyA+yldfzsUSVtWTtdY5LW+uivacInQwZ7hzCl8JZXJPRQyiR9
fviZEOPDjfoNXq6wkYABjFeP382LqWVEo8QgcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t2BRUCnaPBp2uZ3h0AIst7moEJJWNmsI1MeoIGosNgRGz4/1dcjiyyBJfCslwsJH3qMEbJHDVdUp
Vzxijl72K8lKR8Fih30I3zvNZjzwWtZU0z/gqzuuU6P1Wlv2Qmy/qjio55UYnuKck+cM+ZGkTS0v
NfNmhgBRjcEt1GXsBlPvULn1JKeAYVlVWzeaYmU0LD4XPJ5BZcotOzvjDNczA3z3es9vPEFuKzEg
b1xq1j6SNZcm3/QLwmdmvG6u5mwvtDs3X9Gi6Bc1/0ZSsk/yTZdz4U8fdCpsZTVsNtzPcHujVHLn
+UcjOhup6t+c0Aliq7eQfdLiHbaElnxbQLnmeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16272)
`pragma protect data_block
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
V7VvlHTeKxoRQFMGZITLAIOS75GHSEhyLxoY
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
