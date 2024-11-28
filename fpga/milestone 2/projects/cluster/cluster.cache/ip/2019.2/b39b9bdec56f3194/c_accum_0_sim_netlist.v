// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 17:49:54 2024
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
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire [7:0]B;
  wire BYPASS;
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
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "1" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
  wire BYPASS;
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
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
VzFCMsRu8rbMVgIyducXICFr8mKhJDL8mVeT6T+VQ0S+Asl0d1H9fQNV+R8CpV0gl8KPa9YZ3Vyi
peSNfwNnxma1O3yesGyQkttgrRErLpQ3XDTkdyKj7yMbNkhunUsressJBSEdyXXVqTtwhtPE8fdy
z4bG9z/Hy6Zxpgq7rKU1yd6pfLyNzutIMWkuuLj1DxPnCQp1020jGWevf+z4TfJY07WFjVdg/Eqs
Nzxd3O4zMMhrTSp+pyMRlt6mzx+YOWeOgjOGsMoCWh9nbz/orD40O/DOrQQeWO5EuJ111hGiOIgj
GDClNvPPohBXG9TJ43Ij/hk1OeWthjUghDOD2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DkMiU18pB9r4k59gwgesAjeIK4rojluScsVDueNKA0exa0TvTy/cC9Oq7Zc+9whJvhjPrzm1rQK6
zv5PFADuLGi67+mNkm2hu5LYvrnSSpip5xTUsTGjqt26K2hCHsmYvZorR5C9H/B79U2z7y4SXnei
ZX8SLI0Sp1xNcIagcgQ69tab50uJwzVGzgr7fxQeeAFeripKCYNwb+dnI3QwLJJBakc5Hsta8876
pY4NvsTDd/X3Dyhav7XSywEmxqDIApIRvZYoW1Unr3r7mzBM+9rAkedTt/lnKKxi3LkOexnn1QdL
rbIS7Capa2/ylpV8rMn+I3Z2n7Tj20hAHSPSAA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
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
