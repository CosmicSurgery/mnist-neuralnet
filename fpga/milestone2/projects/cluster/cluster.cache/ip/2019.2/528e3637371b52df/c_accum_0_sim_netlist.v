// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 16:41:12 2024
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
YSiGM69+Ic77VK9bqhUufuRzkAS0TxLr7WsKz8rXzpx5guPFNiGXHDdCPMHRGkl0mr4h+BhoZlQE
BJmMXdEL/DdAVarpEIvOcGeuVgx005vJWkVfBFLRfpTLOfdXWUD6iRG5xj1NOKEw/ZJeoRnTl0Xz
Xdnhk+NFdhwDCM6wXFfHAeE565XKhjV/IFoJAGt9nergXMNxixQTHJifXEUnU4M6ocNDUSXl+3ek
OG6ajsrh3e08I8IqLYfwlPpceFYp7h+NKqRm7Mg+XMngbn1HU5kaFWFp5Q5jNVryRYaiWTBnqYsa
jF0BWE8dJj6vK3cO6UITHoQ8gUduLLiWaPkHvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/f9RFOmf+thS10u0maNPKL7NcLApOvrtNYgsBgL+V00xfjQudiOtAbMM1X/JveGCBHKNX8/yc0U
Xrty/b6OyxCmCsF02t93DOmNBcSOURy9l9//3+ogJlDempYTrvBq14q9ZmtxKJsHDxT/0eBH3DH0
dDMmzZScxxabX6zckIMLVT3apgE+5FUSs5rhEPgPfTu3CZ7yXkKtcYI4yT53w2oc3a0ooHl8hq+t
+86IVnYSm9QQVYxZY2d1a3qyIgexkiIPbVEyus66ARo9C511RzQwUG6mj3yIsKWVo60EfiA7yzgE
iQhGwYgnQKchx4V6bgVfg3VEkfxbKFhCpLy34Q==

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
