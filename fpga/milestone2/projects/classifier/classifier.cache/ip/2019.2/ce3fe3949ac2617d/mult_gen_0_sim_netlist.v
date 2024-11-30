// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 09:49:38 2024
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
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
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
  wire CLK;
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
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
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
R0C/kbgTiiPbEfD6oRyF33/uunS7dT1WavXXvdEcqM6zPRlkrken3Wn8rGu8r7RHt7hltXxHzcWi
AxsWsV7v6kIQgCIw95xvrCefFPiwcu6h1ISeFMKRVzg14kYZPTNGJ3mRwKQK9MLaqu4pdyqOY3T0
VWjuBy4Jfj/QlZ8Ibz50NH14n4yHNRV01QpFUjZt4ptmsaeqdCSrbohVPH/j61jS4g3eFkbi8JnT
lnZDQkINUn8JSX5xomQ9w69lqoUV/XG9utop0Du4BfkJGv8SocBckPK0BML/zteskGoslZ2aZ0mp
QEg4OpcRc0qX5ffy+Zyk9KG3DgDSAKI/aiZYyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j8wWA4lNz9RINn6Ugj1O4tLW+qcwc55ffTQw/A/rXI6ndMzOe5wru7X79Qi9Zt/6ZmxFuXWFr1YH
hkb2daXssV+zDFpEt7LT7lT31KHGTs4Hd+jWWlkGgP4wmhJp6u2U4EJ0k++Lm9HSoxVtB7q9V85Z
KOz2VeqS897MlPLdQZhgGDz2184WSg9YJQMT1mRVzDKaNVte+58Df76bbym30BnlH6Nhab0V9EHt
d76wUPJZDP4K9s0bQPmEfDJjydOHYsWelzmoCBHtOf0EQB1fhqJgDKvu+XBL3h9F0IdjfmBrG+se
sfpXfzbx15B9U2XbTDx2874bcaV8YFuzxNVlwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
SA8=
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
