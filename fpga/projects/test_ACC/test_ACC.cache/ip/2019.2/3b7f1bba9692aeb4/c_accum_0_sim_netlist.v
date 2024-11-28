// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 10:20:54 2024
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire [15:0]B;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "16" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
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
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [15:0]Q;

  wire [15:0]B;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "16" *) 
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
        .SCLR(SCLR),
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
XVVK6plcx6QTK4niJh9Z76XEn2zWT/4QsVB+Cw1/iHYyv4YxzSiZOgD2ULSBRM2xYO0nAGqi2IDb
A1Q4kFM/xVRN+7qulmrGaGt7TePNmb5RagQkbjDX3x5EfSaqJhC6tgghttmjOzAI4oaJYQ5sRFtq
p1Fqf8rkpUNxbUgsuntaj6gHNyZzTglTigbpipS+yC7XpgWHeWzulIZBmUsiYcDVGj0pJrTgvc5d
H5mPRfQ5r8kG+Es1ZFudeKVQ1/h4GuNXFcbXhEbxUuqA4Pgi4p27U16JmourZRrcCxNi0yL/stJR
WN5C6tz/5mNBNB9QwGoLXRsKzfm6ZSRkmYr+wA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gw8H9g61iNpm4CJRFdsacZAZgLgAIN9bNoNnxN+9XNRVfDmNGZspPkqko8Mx3O538jti56cYMWK/
5yUN5ZIk9YPWnaKYr3FbnN4A2wlP1WJNQ5jpTQ7TK2PTdqTvdhLdctnWqpbTbjcjy7OdlPdD2gzt
oCABi0sMHhL2Wcie3ZqucZ+E16auib+JlTxuSkJlIFpSHawJPiQtD3hZwKvoqQjT2kAjetczP+kR
m3pJIVpWZZ3/ipX6yR1TXidcjGkeuM7qYLDocik66EJeoIJlJizgTbF/TeIc26grm3QacYuGspU+
+mFGFPQkuxN7B2BT9+vlBHFBcW0VAT/Y3E5HCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15488)
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
