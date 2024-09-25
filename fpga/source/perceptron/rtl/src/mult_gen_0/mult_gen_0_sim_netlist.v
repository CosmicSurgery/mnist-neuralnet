// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Sep 24 19:13:45 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/src/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [63:0]P;

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
  mult_gen_0_mult_gen_v12_0_16 U0
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
LqNeySHqhzQTabnwjQssz+vj+8T8k093UEzJPTYV4qMW2XKa6xRuch4v2YT/D5AUhPrHUOKQv03Z
zwcA6sp0V3fZdHp1+pnis6NpowQY+2d5BdGtkRnyg5fSNU0kKWAfuaIgF5uDSv87kyp53Tf2ekHB
kBMKFSskvrKjNE2rYaOzd2E1KZpHWaxCTcQ49g66hQr/DreyTgOpITcZASfkyHIsM5SaJZo29P/9
Ty4rf2EM3QofyYTtzFwaQbI+hAf3JunhERZUd8Ly6AeN78UwRAfBcSmQw7gDaH1025Holwn50vDb
CV/f5Bd0QtkxVm50fm5LA+j87hL890s3LahRAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ugPbkz0pOLtet4Z71q8ToO6a2XDI3U9UzIeiRPc99rhGmVz33NADUwBSyIuxAOCsavVKOys/I43c
w1+UXbIDVZ8XI+rzKxf3luJZTjOdYdZ6X0qVceG7YX600qRTLwOFtoWiaB3oCpOTDYYCrQXW8CUj
vhI52FTyEWrj6/eNzTbnajhsa6OZzNo8SdXONCVWbenfpDTMcq4E/4BXgbGAxagr21esFdI/+nXy
SlnBqCqnkhGTn4r7rc0/xQfXRt/CPfqxKNHeIL//lFHvYK5y7Kmx+k51WBwCgYnphhQF0L91lM+C
ukrVN708gGroSyw2JzqDfHPIXZUKhM+7D0Gkjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`pragma protect data_block
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
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
