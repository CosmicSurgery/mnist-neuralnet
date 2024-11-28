// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 08:11:53 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_accum_0 -prefix
//               c_accum_0_ c_accum_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire [7:0]B;
  wire CLK;
  wire [17:0]Q;
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
  (* c_out_width = "18" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "18" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [17:0]Q;

  wire [7:0]B;
  wire CLK;
  wire [17:0]Q;
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
  (* c_out_width = "18" *) 
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
gEluyNMrdRK6pMOUZWpjcJaMJVehIOOFHYLZTseLsAxerww6HlXggfIesUXiL9d8EIP/N/NGOPvI
wtP5pSmK5LeLfcaYQVnPpPXTU/g3fmNi81I+cHjP2s5nAbg2OkW1NuRkS0v5LuSuP7nkE7TN1JLA
aTawSkOlUS2+d8UzCOjt7USWKKwvSmrD6ZPVPx3oilyyDc0rOGHkVdAG468QZUMMpAp1KvMHsVKI
2tTeoVvDPdw3iHuXCI5xDsV3U/3rE9Qo6DgmnkgyxF6hlIvUDRiA5qy5b+ypKyjaGTTFa4SMKUw2
C1G6VDHozYbfdOTWqhZSOy88SyPLny7qKZe6/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K7dLgXj0LtN4QC6t1kf4IY2lDAlwMTugxpiOdctKCXEGzsq5LPJKL0RkGrOSoNsrHbhTcOzQs/t9
r/EuaCT7S2lhAxulDe69lvo8ec76PHprxyq63+1E2En0CHbYcsC+Z6b8vj0Ax/1wKON3fxgdO+UQ
gH98YkDLSj5Sj64I9+sg1SbOcrVplZy7OzEI4bMoE2ADrjLvbcuk5ebu5R3nzTADDhiklDIW99o/
UBV4fixSrjzwyw0QKzd/ov8xPov16jVKobU+jyJOGgE7qPNQF57UBOoi2KR/2QSuFA7ssVyeZKOu
rcQSxuDt6EiqNzD+YbND0g7BciatQovKYMLUsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
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
