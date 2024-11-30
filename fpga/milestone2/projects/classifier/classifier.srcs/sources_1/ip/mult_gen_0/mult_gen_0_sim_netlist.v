// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 12:48:19 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/milestone2/projects/classifier/classifier.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
rOPyIXMb/qlxlFEcOdOeRB3jVDJo43f/3iBZjbfLsn/Jdlx9yStm6H3C6PRF0SscVzCULZA1t98k
QRrC4fGTbkXKMzbZxGof/EC6XTmwQ9uowdoSdXA1R4HUV+Tw8lNC2OSYV+Bb+HuYwTjlSeSXidqT
e4xbVkW3Nltfu61Av86/TYX0ahi71MfjFXlDMdyya9ndjX53SW3VQfefFuLWj71NGIB5k2PKwTrn
j2wFnGYELUknpOQAadqN5xtbtp+PE0jB67OvcJrxFDZimys+GjDFxZf8QyFAVmpJxBfaT+0oYkYH
1lm5Chw8yjxVdRU0pwE/Bu3M2U+B1JKRbBLf7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WyKG+T8K1uLkmF+mxgZkbBzQLNkfHjKdVrVy/dpzB6LMbIO78kv45W7ep/EN+E6CniA3hFHk6mi3
ahA9K+llkGiOnuFcLd9dgpVpdRFLfFtF4otkzYUddMZwq7OqkTNiTQ1TABRT8r45MlB18tKKXKIm
6zL4/UtYY9GDyS4U+l7lqTVLOzPZ6DPVz1bNR10vIEg+Ml6lHA7mcBRI4GVF/E4PNHvIXNZ7enf1
iSAJbIGuyPaTTiyRpn0YtWFWqpC3KArvbQH4qXJY4Ula7HTScbNbHBM21Q10DquRkq798adNPpkE
huagsF8Rt4jUwxO4RUzlY7ykPTp77uK+yypLGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16256)
`pragma protect data_block
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
DwmzK+1V/rfH100=
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
