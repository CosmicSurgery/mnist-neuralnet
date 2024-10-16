// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 15 13:31:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/multiplier/multiplier.srcs/sources_1/bd/design_1/ip/design_1_mult_gen_0_0/design_1_mult_gen_0_0_sim_netlist.v
// Design      : design_1_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mult_gen_0_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_mult_gen_0_0
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
  design_1_mult_gen_0_0_mult_gen_v12_0_16 U0
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
module design_1_mult_gen_0_0_mult_gen_v12_0_16
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
  design_1_mult_gen_0_0_mult_gen_v12_0_16_viv i_mult
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
ep4y9tELWnP/UEojcfd3h7T0dctbLdedmS2wt7GbJPVCqjw7vOdZVSfl7rtsylYlpsj8X11GKFw9
nU8ySYfnEYWf7a0xBxoomIKk9f9mW4gRvSVs0aiVpwDDQWjcQe9otEMsuuIArQiIG7TDVFnP+B1E
ZGl8wSJzwXStoFrbet7sslKQciIUX7x6HtaQeI3GG6nLX3NvYbmu3VN9Xh3whWxTBKGxkgpTQN9Q
GV9OIpzAXeQDRXo1yqQGGr5SqHf2uAFcpIGPevNJqdq3aWMeL7P4xP0ybbfbrozOgcaIdYQPjQCy
/dEYJ1EpGHJlifLPoIdJWjxHak1tvx75pLHv/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1E7ndjzkbZYpeLpQmQEOL3692nBrhbE2YUO+lD7FDE0VA8F+N/PVJ+C+kzjOopOQCY9aADAkF88
bsBzHfPZ0n21e0yN3j3Qt5DFlDM8PKnSGAYwi5KyxOL0kD2Vn3hVxKZ5pTzT8UR2SR/5VUYk0h8t
nQY3DSEUL4oZqtHEqwuzq5IIcbB6tt5cE7EXCcm6jvXpTJVSvdGTD0z+jGX33LaDm/MdaV7gNQF7
mu4Ye1GCM5eG55bBJW+F7AZ1C6pTWvbEcFbTFrD4YySqm72y42qBBHFJIzXzh1oIp17FKoT8bbdH
fA2hHsjiCQkIp73G+8vr3twr9TX2zMNVQiHnig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26752)
`pragma protect data_block
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
8IrkOAaNakRCwuBN/B2e/kTD0A==
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
