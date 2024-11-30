// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Nov 30 10:11:21 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire [7:0]B;
  wire BYPASS;
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
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "1" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
  wire BYPASS;
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
Eip3xwruhcYWq1LMLwyLIVEWvQQlcqpP0ql1Z547Ynm9ynySeQUVSQgTBey0uzpPfFC2wHt1c8Y3
19Cp+9kcUAKcjvQZ+Sivss/8SeNWN88J+JmmKDA9nDmulr0CHcPAlDQzHS9TzuYDa7M3/dxn8e2c
cSBwA2LOBrW2PLaI5gRq7QClUnuWdQvrgaIbwPy+okrKr1h94NIBpRmcefiV7yNp9Cy5EYCWiqQR
Nt8N0ykgjfaaKxVCZMsSknv4I0TEsokKYdNVC3o/vXxYBr+lxuskWxMQ1/OKsTmbuDf7XKvWLGbl
5Bf73ffxBRDdaAr+uErhVWm+1h09WPnOEg+xag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gYSfkN4K6G2P1sYKAkh4bZqQHFLlmTAjjvapFvzIVNaCQzY2RQiJOvjc6myQLRWlQiy+L1Ny8LgB
PA6cq84gCi40hYeuGRahxXP/YZUrrSfgabDDhtvg7RwFHLszbvZAxjGwmH5U1pKGkZ17cO/djfBw
JZjcL8HCBvArRMACzn61UrD2/qk53NnRmSRIcm4a1AYcZvoz3ggIZtArU79DIchGfR96ro+vu8xh
ypayqbge6MmdGegZ0qey6PWxLxfmdwMOlI+mCbv5F3SE8MYUv7CDf3eP0ZAOEP0sgTGJZ2n64qZN
sBIem5ubcTGecB8rEnBUmD4rYuH1rK0MTjmepg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
UIdnKZ1akuJrbbPHCnd0+o4q/Vh5UQ==
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
