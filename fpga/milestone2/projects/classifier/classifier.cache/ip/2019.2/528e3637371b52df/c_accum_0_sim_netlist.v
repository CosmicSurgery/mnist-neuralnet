// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 10:12:51 2024
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
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire [7:0]B;
  wire CLK;
  wire [17:0]Q;

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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
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
Jal2OJjkRFhOU5Or1mMJVA2sDlD345SNsWEYx844tBG1/AKT/jKo8s3LMmBKtAD74EFEmig7KPYg
MSanULqrojgiiucB1wvZ7yEw6y45mcthDKPLV5Q2tEPPeRM9I8zg76skg20A+nLW8SL3IHzXfciD
oPyXKAj01VXp/rDUyb78AHpTHBly5uGoQs173asjNGzEXLi2JT8w7lrgNBgFysCt+jD7SLe928Yu
vaAw0FSWgEN8pHuDGSJpNahrjKHqcHh8B7HpGPkynFGwdt3ebdma5Fz/+V15aM7E9St9ddCZDCl9
llqInk0oAMiQiW+1pTGxI9qo2nsCw6OORn9bRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hQnyOY1HKU7y7fBcMvRzRkV+RvKhFkPGq1KqB+/af93sL5TQRybKshZFAGA5I2t1BE2KUnICvIma
MEvh1hBuk7ZAdFHPy5qf6lrYkB96E4EVrGPeDFDmUK+CX/GEGfwPhzzTNJliGPh9fLDvUDQ4jWEF
Wjy8eTdtVycY7I+CnaOowmKtavy6M0HLaZswkAM0eTv/2YVfFAqij8f4CyhmIXTKTyvZSOwjxYNr
DjOSsmUB7OWzn11L5DL7w7seSlx1yNaVCVHk4/VIYnM4uZCfeulXzp0jAZ7XpGltHt6+PkRgqjkB
4CdgmRNpIjdRI8HKreYY7p/KqvRPslxFE0os4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17136)
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
