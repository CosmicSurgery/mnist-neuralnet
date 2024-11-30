// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 12:55:32 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/milestone2/projects/classifier/classifier.srcs/sources_1/ip/c_accum_1/c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_accum_1
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
  c_accum_1_c_accum_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_1_c_accum_v12_0_14
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
  c_accum_1_c_accum_v12_0_14_viv i_synth
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
a7A2B9pLsSAaEKxncJcct+cE85Z2Ajvwijm5ZL5dKo6nCigK4VjWv2tXQwbBfaS/jBZPEXR9kdWM
vVcE4e/4DWfrjHuTg/MYiA4kuyY9J5g6rLsNOzMZdObpzFiTTB4RHmqYRozfFyL/XHCx1RvptuWa
Mk2ZcwYSUpAvGpTCAb42nc1uWBS/e0I0vwGUi+K+fLfFL8J4orUCeZxnThFB8Dzwph1NdLfpn8Ia
IDDCrMuwlyDHxmpMY4EwWjo9esDHqUFGhVAnd2k3IiRDnfwkzLZ6sBA3rd2C6l2aKRTBK4JkSmGo
9M5D0baU+y1CPvG5/iNrKGfg9GjukUyleoIHrA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3FyeWdZEDxX03XW70GUPDQJqiVxGvINop5N06ZDm0AIxAHAoEz4ETxZl0v/ZNRGOs9ILYxcllmV8
b5DB0iIbFJPfmI1RazMCtjrKdwquoyB1IXfgdP2BHOs8+0TxiHwR31nvcdrIFTtW+9tNZ1sjmKQI
HaFWpHOrLueyAFEH1LrjRq36+iS9zSkM/DFdlLx3N+sStPAGRJ2STDRdQFdjxaF2Eh2rslQxI4YE
ORshNWX888WTbncxZxQJpHvUzUoQ+wIiaArNwzKNIsjcd077VY1Kri0k+WCk1DqZ5hyWyBD9L1Y+
2dqvmKkLEOca6r1Y36VxyHaieIjUz8TzSuEmgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15408)
`pragma protect data_block
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
wh76rQRxOzAUiEW4cQnfPu8d
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
