// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 12:55:31 2024
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire [7:0]B;
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
XilPsf/B/BEHWouZblV95U7bfv1O41PJ8G8cmZoh6nvgTZJ0o2nI4gYY80R2KGFbxdiW1X1qcb7x
Oz7Fbgy3y/Nelsa4Kfzs0iAaTkAzyv3xkNMwv4GZnJHNbZzoCYaiVE2H9pxVEwVfyoDa5nysBrXE
Kq9n2mRw96e3i5mH42ghRQhBxiEeqmbE8tbh5AxUKKhDRASbutPdHLluEgIC2TBY8ZEaEnf8A6Af
/GnkdNg5YJLYebDpQYVz6Y/8BVov6QV1favq1v5xASyVm6j7ns1tinyDgIrHLalvuWhYhAY/pa8p
wk07b8CJ80qop+tf/SpLTbtxqs8nS4B0NXOexQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u97tfBvBJmk+/+Av6btbuAgHrsQXxN6xNsla7Xq7CSdAw8erzHn/65VZufRt9fTMC3Xv6mCqbXqQ
9KeRIYwgduDhwYebaRVJw7RP5hT3vp1D8+ZrjIEgKW7vyjIXw5W7sbpKZd9KRo4SzLnfcej+RHzj
TbHCxxDbUYa0sjPT1vmgAImm6L/KsXqLE45DYU5/iUjfubXcumkzNqCPGLv0ZmEvfddE5ZdWkSzl
pM0tOXEE7OU53iIru47tLghdxHvbtQMn44Pg9xmiQirswRgRsDVhGSnt6yO10wuuFsd09JXt5iBy
kEPB4vZOYJa9fKxV5y4qiCHJNeIIuqC1/u0fBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15472)
`pragma protect data_block
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
rb++W0seJEuOeihDE3/MyMy3DUQXh9XdfQ==
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
