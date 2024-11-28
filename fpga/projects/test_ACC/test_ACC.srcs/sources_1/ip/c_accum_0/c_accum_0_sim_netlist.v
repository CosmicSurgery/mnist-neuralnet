// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 10:20:55 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/test_ACC/test_ACC.srcs/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_accum_0
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
  c_accum_0_c_accum_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_0_c_accum_v12_0_14
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
  c_accum_0_c_accum_v12_0_14_viv i_synth
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
KH7cpus9LUSgmHeZ17KGI/Wt/G8OWmm6no8TuXGvqBhxZxoA5Vfwp+qS0l7bZtAkvaskWR61XVwn
SPq2cgJ0t/FbR/ycUZGiXN7gplyY6MJe8jaRYKeeW21GelWqYDdShjDFxdRkWbZ9iiOlA8aYKEcB
LlXMs6D+8776xEkpHb6jw9+ZGamZptu9+MN7+kYFIu7Wm2Wtoy6DswzsOAuUu6so0G7tijUa/LDH
ASchOQ64SRt6WrGs8wYH5nFBEx80aVMiSArdEakK+CV1+FY3Ey9wZ0RyGMY+XAIrPskOM+X4xyGq
tbLGAe9Xc23xuMYf7g5LU7PqdYCRegePtKE0lA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xYpYDT76AVSSU2Wz6kVqhoeU0H1WJTf5n0aGcWJW+iojCDEQBo+40KrVGWjCNcCfj4MBO1Sc8bu4
//eqe6NRFfGjymX01mpuJkltFoU0nw6Bzg0L2DzLHnXuHQpAH3Rt+aIxfwOw4tlbN1UDGc+usQUw
jhER1WrC3VTJcwrIvcVLj7ashiwW6RvGDmvCB2IODMisgSLrSLoVwT1OjjJRuJtMCCB8N7dsTWJE
JklDm05itnee6NBuUlev+XOjcyyXielua5zu2OoMNV29FAmbuXUS5dADUy/y+xyEtK0yJtYgCYH5
uiOZ6CQ4B51ZJSEh4HaA/p2+b/d9QvztGSaoyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15424)
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
