// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 10:42:38 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire [7:0]B;
  wire CLK;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "16" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire [7:0]B;
  wire CLK;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
VRjbrumI5QwwG4NPsV5wx/UTP36b1G+35WFbg4l8078kBcdvnEt1CMonxlNPUOLUbVgETl/spmxz
lB7lvlXXmA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oC/u7anfrbTCqY/e2tfho/ocvSPJdGHP9gHmvgBjowzyw/CDN55ht9v6JREG1x3Ul56KUQ4ZrI3r
IPKmIPfQJGH5d0nOlkq0+xQZfXEjIgbtTCpm6EFxmAA/11OGX8HDJTrl117qGbrJl+4PiMXKu0l7
ZpG66TKdAAxRqOtEAcs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ow+CiOFBeMDdBvVETHqMVzibZzhnkv9ahWGlXMHQ+MiOlst7SuEDI22SJ66sHa5NbwjCIsby/Dhg
FbnBUcmCqKtm6WjO2F3LWpVPuZrBxWu8ozKOziSfbSH99QNsrAIDifUwqcinNjprTNISNGCozAmv
RiLwzKbSQ6B5r+pC1eE+eIXJHAoRuUY8Dp2f7ihRg5deTNrdP9BTiMn+YOh9vhFEgyw5CafJdpF+
d3nyeXqhrhQrLAll5DlQScqalr0knuZ4zNM4mywTRYhDlP6OUCZkdyiH5IORwPMs5isx95zQpXvM
WLHl5mVOcO9kDhNyICFZojy2eBCIdGxqIY8m1g==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HN9fM9be06hjgyvP4d3MBCDJAKuXMpjV8RA6a4ElZkr8Df8GjN7DIp9CskkB/Hvs57s62hpGPA+w
BsHApTS20kYQnq88Pzc3W3KcJjYuF1jWIwMOwHnLs5jfNVfbdW8ip7oBQYakWpDb1dBOLSSYSDsO
ruBJJRZMvWYhrbTvFpo7CYBavCPJsNVzEbC3SIHmFwj/wkNKn0kIfRYTGUWXGMMOAlBLtbbDOay6
t8MsEY1xbtDlpcL/xkFt3RtTwdBgNFD09G1+igCVURJZNriD04noXRjWmCwhM7SM5zhHJWx4PQR9
khLmUS50dJu4osYT0jmnmc1iHReJNvjIoQzydw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O4nQscBPLUk/ICBj46Uw4+E/M+4g69rKWllLPrgtTT40dNLn3IwHRzJnc0ZHo+rx1vjvc19E+/5s
2ETbFYHU+QSmsHRX+Hwc3MeRrPj3CFDsBugTT3K6zi0JnrWtPBVYX/r2/eKyB6ya+Rpvivqn86jc
L1Hhe7e5VshL+rutXEzuDLeWRfbYRhk2+pjAtfLT0zvoWV90xEXyJQtgG1ehVndZ7bZ9UZ+TA5KH
iSA1hIj9h6w3ClO2FZ3rajLUSNkM6lEQPKVU9UT343q5FNOp7fOctGU+uSDE1Jpl8NCXRdUKbvT1
VoDak5YGfItyq8Wpt8Jfbp83c/5BTu77oXfwlw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UZa+tri2XEScH4pHDNWaKoATLq+q1pbn0NSDzoDPJ9959zq2nhXMRnt1rNSmSWuFn1eTqeQ2ZkZR
nY8qG3AG65PcnVaklptchBDxwq64vrkVUrC2+8I9Eat4k7sMEKXmfLvzzsFX9EWk7m3oYKeqVBQP
HRjM5qmxUGBX5JRb58k=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XBXBNsCJVuD5OuVgwUgRIAugKirHV34YNyO8qMgOJ+EGoKDJ30Zad/dtlPIsLWhDMrrqg9MkmkRq
WkQT540PPJ1W/E41iNj9KeCUDHs/sjjVxXJHVus2gJwXtomY9d/Q2Z9R9YcsK1iQ3CKC641zB4r3
+Zp0Bx7+BRInWtPvgdUOZHJUDO8bz9VC0GoYzC7dOEkq3P4hNOTKNsUhe2ACyWesyYI90KCPNyaV
HvIdwm2e3pO8lwB0PGjB77NT5qQRszibcOgMQ0sw5BP4p8Fxr+V/IvFELocGlJdGIHZDDG9Cghwj
eqWqocWuEdoY5saE5j0Y9VQZHnQmbLcZlPLgOw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IWTvsZ5gsEqGA2h5e592JNgK+oHdzLJMgMZDPhdFQLBoDUCyBnAEOllIq7FX0lYekPOXcyJoMGKJ
w+mGrRGglesfpYtY+agRUF9GGGf+6GCeoCKyPZwIb/7NO9SHALwhjrbtf+ksQRchXEa09SpNKY1w
nPVyXpamp/cMDNxYipg2PNajnlQUFqtSzaMNe5TL/L0GfcPk1qBkButd6cUnLbuUVUnq5yUFihkZ
0I9pUf4Z1PkkS875RXPsWDh4/QXbTg45LOwPC6kAOhU27U1Naie3poZJQhopNCiaRdarpLB+2BOj
0fdeTaANIWDFkT3WFxon3KMBq//t2+qTJnurAQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iMzqeQj4Np+1XBrchwwnG7YWVOQjNcXoXN5viE7I/om4++Q1NHYS0EK8Tgen0j0liuTH906MPKaT
y/lwTlUjTLt03wal6gf2vmkx4JRAGMsfv9UYN4WrrsLjpILQsc7BXAF/Pl5IoWcXbfgb8d7ZJKXK
CMm8FqVU7lwVQn8EnfMmHaRLrdl/ZDqJdLLXDWqJU6fdJoeWNmaP/zhoO7q0KMsTH9wDTpec5tsp
7fbajI5rwjucQIpKMpi458luAj3Ne/yeqMvR4mWNzJ8NAt9lUpPIg9CMgcYxEZFSpRfkM1afJLp6
F1LC2OgVnGVjO0qGI7aY+8mwn/nWOX+lLXva+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
meGSIWZJRRh5/6OQ6wRJ4gvOxFf+0VqzwFtMzm3rgXW4AsNVam8Y1q+z9Kams/P5HOTkGJMTAlXW
71kC0Du6oRCyq4i/6/f7pkHzt+17OJDiml76f2wavwgcdKPfR5kDCmRuaXuWv7e9sz0DwdgQNejG
qlDSaNfpiRiOc1Wk8oE+2Evu9Jd3RcIty0aXqAwcMoHt6ru6tiogJhXvorRy/jwR/3PT3XapPwPY
YGrLhn+3Jgm086Kl+8livX2RbQKEPF2f/c/YyQxWOcgJcdo4+3btdOcHzXzRyy/pJqE6HUpXx9hB
n5pDkYzGW6HbaCHutrAAFAnJ2ipKbL0Zw/aDAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15104)
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
