// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 08:11:53 2024
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
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "18" *) 
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
hggWqgg=
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
