// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 13:25:21 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (B,
    CLK,
    BYPASS,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire [7:0]B;
  wire BYPASS;
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
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(BYPASS),
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
(* C_HAS_BYPASS = "1" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
  wire BYPASS;
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
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(BYPASS),
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
Zr0d4OaqzpW8qGZhkgyhFbI+lMWr2SA4FSRgljY1QeT22anNpk/+iYQBf2UHLADsRwR4h08ZSP0z
G7Q/JmAwtzFlhJNyxyHzKUlkK/hJqTSpR02lIrzJLukmy62D5YPAaT8PoV/6KdHENyezncJb2Gsb
FE98eHtTSJ/Fyii9bPder3MBxN+WCCaucZr7fj1PvuAh7uZxVkY/+yP88gqKgzABCXWhVnpE5WLf
n1RQfW6gK0jpRP9CQUTKTEhiU0A+u1FTy1myX/Y85Q4LpP9Tb7JCuxSthGSFTEK/fd2kGMTlp2gz
DmiyM1qDHa+KnUlDa2geFh32fJbAvV3pxtDxWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ltw+n3uaQr515oNbo4IUSPyeVKLbAFThbRe2wdiJ+WzTW1LSzo/IUJsWmvj3vjUW/5La6NYHM0R8
93leJ03DTb71FvvTNeZqLx0yWT4ayPA/wJ7H/hfiYqNJ8DM2ZSuoy1pc/W6T22+q+4qR2PaVf/Gf
4WKw/gh5WXRNRVO9GxQPF4AwH0OgDln1Cy8lbp60w5enoUyDHMbHH2dMEDJq37ovw4VzUmQ5rY90
wbrR0hfgznayNTLGSWdpFN//5qsE72MhSsr+04yr+fkbsZJ8+EPEGhEShyLmNditn5NlYPQvIc+V
DJX5XwgX01IodzZ0Ll4ZlsYL2B6r8+GK0TqooQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15824)
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
