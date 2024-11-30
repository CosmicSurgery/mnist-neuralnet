// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 16:39:55 2024
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
GAcpvUOMjnn0bqIZipJFc43XzHxD9gAwA+bH0g+bUdzvzp4/I7A83k/8tC4pzTa7tiGcHBtqIJ8/
wM6paL6hMxJPq0T5pFRu8SCBvWyZzloCY9njZGjK3uwiogpPaLnzc4r7u366zjtPYDErnb9TG8k6
ywts/L7JZvU1+94v9NFoGq4fkr2pAX12MaRJ5RBExaHW0y23I/ME+0xDnSsYu31PGwgpGudW+vgy
oHzHppiz4gmIAXIDT11Y5v554tsMLMO0bBevDvsRAOmon6PhB+ZQUISI8yeE8625KNM9iucj+2BV
Nw7+2HfatDX2ruM1qeOPrm5RniZfIdPpZn8crA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wQ5o4gi7OTLjUs40tUYxFL7R1WlJ4PSLaKpCLnqf5QAvIv6BcSG5N7BwYJulPYb1Ge5oXj8TJVTv
f6tUi25ezss2ULNVevzOcm60bOW+SARQq3v0eHIec8XjmnGcTOw83/QzoZRbDaMEJhHsxPEpjy/B
FiXW0TfiZXMkMQ4AGQJpYFUwZZu1QQk1tZlKXfusOFQqK6Ne3W8krYvt1zexSVAlpsDU9CUTRBwX
1NOUnlXmV870IKU/AXTslO9qm0pRM6o5D+EgdX8cchOQbrEjGJxKgDfgJLU7bEr+YBXkTZurcU1D
KPXy5+moNlJmIYHVfKV2q7gJPr578hH5YTQKXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
pIQKFaZBoOzz5UG7zGmYqY4VQN9fSPx6h7XU6gjU6JfWWduCLPLNdLmsCkWV1VKguLH8CuUz1GlL
/CLAuWRpiXUfTtTbK4uqYidFY7tCJOxxAA0OxsfOJOZpIeIR4NoIP2cH0LknXnIGmV9X3MN35qn3
Ee5gIo/n8CUiZvIn+med0N+Ha84JrMcQp9EAB8Y9gM6w4Uh/tqbSSMHzMe1n4Yb52lGHX7T2MxGV
3tGElKHiLqLhZIeVyR+WvuefxfjdDVoB+vsWpKquUnXffYRCwx9DxbehLC/mb9k+0y2A5MD4VPqP
s+ARyBs1XGUS5SeiYsOaWqEO+4knXmhVD4gKqgqXwqWuQh8fueQNaNnJ5ZQQLl1Sw8z6YxgbLX7n
GQFsfYsJKw6TzttYMl3Y8Lt+xbsTXfeiRpkBHSjaRLiKnfD21cihpqL9H7JJ9O066ddGU3lTq97s
QwZ+FmnDfXvrVW4b48ExUQXQKpDZQ8vqC5Lol1NymkXeRBMyDsSZjro/k+qFwlSWe1DMYhOtIskS
eV9ER6zFVtHmuI6ZlWGyis35pvf9O9WJ0PW2jGbC+JPYRGDhZEh/KD50GxGIQ1UvCKIueH3AZuOA
rcbAQIop0/MCi/RXUkAmA6ig1Am/AX3Ogln8bNjcv5yGvP6IYf1nSOd/Pz8ZtuSMrSH4BcYG/0bY
mSSK6xX7DY0M1UTMIDUYEQ1p9l/wRCgVq/E4biXQHnwRlYlYo3bUshhxXo5MZbzl068zUShXL+G/
K9OKSNIlIyf9Lyd9W5Fd9+VXzZdDlEqR0Q6COgqgJKr1bE/z9J+PfjSzI1vj3ezE+F8W0pvJwab0
SpaX+36BZ3a+Uap2AidtFTNhqBbLdP+JLPEU8iKwLBTlmSC7J7kHokwN0ySO1n0ZWslTDJzi1106
EKXhENkQtVeVkwxmxLGiXF1hdHmcwz4GU7yG5LKIqgxa15Rdq3SIitGQOxdB1A/eU/CY6rVNNn9j
ExgJ8mKYwChgsdOm/PGDT15a8yT1oIqAWriiIcN80AB57wiLXSinWlkR6UvhIfNPGNAARHxKhH1U
4wutjsExkAO6OrCZ+Q9CRp8pND7pw/C3MZWuMIzjp3RQyKCW7FbrrAwhJu3yXbkOAy7+ROHBqQaF
XUnNPns+sZO+aWDHIFuXw3KYjc2jO5iilID2Hbz4MMT1XJ7ZGWDaJVxImkeUnq/6SN9oNGgH+SVT
SjCLT5XEc7xpWpsP3Q1EKLUxrwp0fSWk3q6a6TX+OgHY5E78yyIQumFLDnhwFb7AcBie0zeQ+tVu
xLdPq7FasC5YHyQDFzzgWRH2MqXRDLZBrwdL240YQlQfj1BpKWgWbnYnFn3+DyQRbFPkLHT92mV3
pOtAi2P/hcNzJgse0h9RlS0SBpADudFp6IPjic6dQ/2ihdcHPj+QzooLMz3RXReom8oRDdpzAT2R
FF9+Oix4gKz7z6smK0s0pGJLNudZsW8aeSaSnAYJ5kg+psLyGW3zRf8utvOFHKZVnpKpBKoFY1gQ
Wv4wOG3FvMvdrSsLNp/3gmc9AknRvu+A49HCJh8cqhcoXO3n7gSxS7WxO4xNZmJ9jjxMjB+GlBpX
kQWHMPZL3k2MkRy0n9xXnxL6aMfFgOTS3Y3ssec5Z+c23SYF0aWHCuDV2amqSxxW2HcrI97ncpPZ
drQPVtrll3oCpVV0JAY2E+hmiH8Kvd4M92mQVHXDjlaWHJn8EynCnCN/Lxx+AhZY6/13z8AfHdYW
M1Bzx6hwN6KWbUxgzqJ/I5x2k1ZdP69jzmT9c+mrabx0kXjBpAZEkkugo7R0IbbX4XFhgbyLWiRb
+gmlBhZ2EU9S5eyu+NsS86hJKR45fXZmscf/N2HcikVp/Bb+Wxc80fCTtiQCAIVlcCk4efZ73a87
bK5qzQPkCsNIG4Y90xky0M5nMIfpPKoyBLyeqa8BeNXnyjbLFs57Q/rYPW7ClMsnZjOV/rtxn3Ob
j/EbS/DkdZ0RIS85XQhWMZ/xDvRWyOgoWoqYC+1lN430xJft+Ojv8vpTIgbudUhI9pwBXcpex4Bh
fnT5vrc42SspqHIQzPknrLsXMrP8S3jSlGChRWG3N67H1yayc1DB7ybF6idDKfaUUxSzH59GQXgb
j0GGsUNIHhwPGx+99qBZivbdN8IAkmhMlDZNBB0UEQQlCLHl5tBlBZCSLY2/+Xup/5XCDrAX4S4a
SsPZCQWTt0l+eBAJAV2ZgGl3U05tvIfWFl+hjs1mmcmJTg1e+6eBNfyRVvfv4+/I9aRfCWntZYe6
89tZDP4PVyjZ4h/DuRLL8hpbrvaBsW19FLbM7N77Bwlbzd4rrcDl0bhvr2pRRKaZAcM7xbfNuhOI
z8YME6OsVtYiVNPx6dmxxrU1xxugO4UIuSFSe1psKFkmUesOa5RdPQIXIQ8xdFa155icA/ODUQrD
pCeuICf0DefH9qIaOsWKw3qLfiWW30RKMh+u/UOrstoCEK794Vb3TNVEioyw2tYHtQGDdxDLNjcl
I684QhcbWo1Bu0GfMiPvUdT5RIWpRmMjGn0NJkwmKAJnJGBb/dmkBgfqWEl87qFOgStj6qJhRfT2
kN5MKvAftHHkuJVBphlAIHHOb3aJfXQBnCgNOoiwKK2CSdqvz7aKRr+mJ0py9sSBXcoxDywGM2wN
JVgDEdXKAGtQLwRlZiV8/ceUzIN/hRKDkUt+dmNjjfWSKD5kNEZKx3qD1l6BO0tB0UlCrwuTrQAI
ZN+0U+KFBoLoXiCj8SmSBYaExyb7Xfj78aytECHR3SIxTmEJBsfkrg2UOA5LRgjSMma9aHiI/VMX
FZ+ADemD6n+a85IykBLXNTsFWw0qoroEQfJMbZBElvrt6H1wGTmKS3XQtZwlBGFgEaVjDFXIHEMD
qgYtSdsl0EVKoHOpnXc+c5T1pheri0qaCwiKLpnxtyGOvYgINdRuuQoIginfW+tcH8FWfAWOrA4q
2IXAwcIIYkfePJSq41UR9TV3NjdqnHUxudBnnKRk2EZL79vdKLZUxAIGkqxgUwsv3LGG9xIP1dGX
w+hxBqtJ4WSbXVpN4jAjSjLlYUuXa9OxH2TJ0SxbQq3GPziriTHhsn6HFO5P+A/hGostKoH34qW/
tU2MOu+4txS5hFWwQBYQIBPeGw6hmXDQmleqbxouq7WOiwuLGHO2vOqyocAuxDRswS1hU8iJs654
jruZXWO5vCq+dGqXHZeya02dV3NCuxFQaB6qGKCc55wihlHmoZ2Fj7duViGLHo+36ur6cqB57P1L
ldHVUhVe357MDS6xJo+2sRNOyQnSXLsvmGy1fe88INdMNFN8KPYAqEne9EFg67nEZ6vnXhhKXl+I
J1K4C+y3/xQ4otY+MRYT4kp3naqk6NI5WQM2WtmfWVdfn68fT/4tIP9hr96IsXZK8BeCM5ECnUUz
3zaU+2gpB189Q1+XwMjfyeO3zzSsYkr/t3kkt1S8EzST3IQ1hdcjwMUZtINzZMXOHYowuDPA/ZE9
BDDoMdPAvzjDCzkJnNaxbklsQg4+2gFil510EPSkOvjuXkQXUgTOUipxjmvlHXJ1JjBJntL8CrQU
vwLjMlmvjY6m831nB/9hE08LXrI/1Df4Sf31owWBbLBPRMTJp+ceZjfWhXL+yryiZKepOs23tr3m
hbZJ7POfdvATmE4Vjd1uhB6NlSBUEeiSc5AMbQJ3gFeN6UhqpoaFHiRNxERDoML1SZIfSkt76GzY
ooarLgIgcnSDIPwyNuy+wiDSMJr+quGFnYTkKQrr7UPdBxv9HvRkJ4SHT5tJvNR4GXBw3Ji51bIh
4nF3xGBltJM+3zOdKtLB4ejKAY8HTOGakZVcvG8ud49aL8AvevZfEiwKbIgQdRczqh5TomY6vCa0
6dtmkMxw/r4HseIgegSir2Q+mcO6fjKtoqjKGFxvAJpZ3c55QmTch0bUIxs/pLYRpJ5R4rrgAQ5M
eGIcLLiYC5hXVNdouV6ziw2F9R0XRGbf/MDmfY3vxIKY+aO2mtQc5VvqtuzTHpmoDKyAJuqNxBxZ
LSb2n384ZuQ//EZYhUpKx2yQB+dYMUxmrJPsdf3h4ovFM6eeokKX8DEWsb9fjzPfb2B20hS7l4k5
58f7dftoFg3Ht7NUO/L01vs1OvCmYJIygH67vXGv1JNkDqpuZzDjGgYfoaNx/P8JkaihgB/JZhV5
KZs8O3jHJiNxlEk8TpNK1nwmasW6hRZLRNJkeG8gntEmwGRvrRAcUOk/u+bQg1eOlm4oD42vThAo
iokVo3FeOPzMteUiUJOPjAJ+qz+NR/6HRF7fG6p+JE6fQbT2hX9ariTxZAhLb9hQIBBBvlnvnbNm
udSjl+VvUKbISH1YkYS7IN5twcgfB1pE9U+0hvXq0oqoEoDm01IvJaQ3kEbgfLGRBJJuUrM59r7y
CUULoS5hQUh//mFnLtx8NbUw3udnQzPFO95CCpwhZS2BCJ+OhXaTicLLuwLz9q15R8K8A4RqnH54
oup7R6FkiCz7goKGAY2BDxXn0GSADCxF/zCwQF4DUG0eqVUGSaXPu2LWKAv0i/4JLGELHmWZ34FN
fWOgtjBMhe9Tnjsw8eCzShGlU8l0DQD8V3mEj6Cpx0LReVOgk3koHaKAlrMyRB1C/yN3gSgc0Itg
Ftvp8QFbKpd8p1gdOmMG963imNt9X3IjSWEYzeWpORZ5jBT+iTAoQM9Na6VHkD6JGzzfDQZGB3hy
DwkRyTIgdLsOSTGUeHOyfqzNJ2gE//gwVdSdgNlTYOolDsXfg7QzYOJ2gyZccgoc5pMtI1pE6ox1
vag7a3DoyCYmeIu7rfqzNyIMYLybuyw2VH28Y47dDHpDSYxkl2/jJnvyfinJcvzFbFNBTgqAbzb1
O0ImJjrRC2sqwt7tylVwR8WE5AjduYuye6DWb7QG5IAQz8UKd9R7vP55zkchjOTEUeKyRC5tCyL5
F9Vl+VKrIPkMVRJXawPrqQYu4FeGb2W6vAEgqBEkgQpHx62MNy8a4dSVfT9vDBU7z63yrUhqQjPd
9voAXpcLaZRLFMWk/cVOPhiV8Hqzi0WBO5RLVtAGjISAo7T98bfwILoWXyJcKC30bghKXR1nNiUb
POY605+ubZtL3bNb/WpAslq7tm41h7C29ayfC+oABWcnnGfIRMWvv4mBQcISdvkXW49dJWvkLtXu
sncu8kPy+tVb9gXeE11zUrTlxc+HUUBVAB19XJ1gYUgHJf61zNm3B4NoxV+w4yJkM5vEeWLxYOSp
Pq4pjw/7VW1AQ2vL/aYVHEHpdE8YA9nbd09n9TjElUd0RUkjUcIyxFcTLzM43xKRrjiz+cXNAWjT
Mdk8apogOvqqRTzySF4MVmvuN6qhZGBZe1txwU3QTVnRdRGgX/ddSGqwOgBMe0jJHztesjsxFqGr
MUgmYbKCFDu/0igwQwQ5vB+L6kt9456z0Yt85C+v76jypuFauT2E0je678YFgVi943HG0n4aV9gM
HgpiBhzwVBSJ3607gYAnofltIsmMJ5vY2UjYYj4VPHAABuGWEY7Qx4exeBEma5tfziw9Pyp3ZwPM
EPc8xZK4UXIMB0FpjIeRelAfd9Ev1i9NNO4dH+fby3TQdX4WU7kJII+RzwGcVEMAIgmhHNbkF76c
pDNsfMed2LKVkElYs+OJnb/rPuN4myclWS3d+P0vZUvYzOyfzs1XzivVHNFtJGkGanviU42nO5Cx
ST2CK48i49pJHbPYddiyTrgMP5RsYyne/StFckHa+DWpeQb6RHwslUOOAtishBjV1XxOG+MUt/k9
HBi62WWfSXGFR8YVi8ysPklBjgkQePlrLl8J0txJaQxqt3IxcpNKgEYv65F0fWoC1wm5lR5XUZHd
pZlApXU0QEsIpNdyPJ0oAYgppf21tD6uryPYnKvzaCp4OhaHAnJHMAI7Jf0prH6hwZlW/VRcDKPC
U6kMqev3+ZQdWE00cFetv/sV7ozW15C34qxVbU+ZrIN7F1SfGnWx49dT1d75oqQZo8tGmS4doIau
g4JKxpc3/Kh3aw/3ggtGlzWRXJfm1HwF/WY+p30h95u5Qrv5HPABDDOVnht8lrOv4xFTiIv22b3I
9l7xGCtAa2++pseEWISEAtB+x3vAvlZLTwhw//pNBSZYJfAikmIsZ0a9JxWRWlb14fSs8KivjIpm
zlhUUEYgWzEG0EeV/lu/zCFeNoDC1WYdSyoVHMmI+rQI/M1Qs4bs+3/5UXAry0sCV+DZRiauy+aV
RtcavqlK7vVyGguTzN3TQxce+DiKlmLHdneIlmRIhCtLAFm9b1oqHnkOOA60++c957DnSgf57IRH
DY62LcB4e+pgsFBH9KU9dpYN491LvN2LwPtHUFgNob+Y8DMLVNUiL63ZeMsXOUoqzgvwfatrFiq3
7Ob8kdm4hLDIozKF89zfVkhq8qs91TbE4tAptW6s729jArdyZ/DRhNytey2haKdpvNfNCAcNUTr/
FRTH8LFn/IGQLpztrF4WwqBXRW0XetlUEB36siihvm7zBmlKz3qdyuEZpynN9IIxnCfb7h7o55fX
8WOZy8+GvXuteH3FWCQGuqMaAxMXFDk6zY3U+K83d5OOhrW4sw047sRa7RCHa6nxlwbz3rt9OGG5
q41zBLHFggqtO2d2HghNXJSAn9q7+/A5Hx2JfeTptTFbGDcN7w71kpyq+2ak7BC06NqqgAcZdoM0
91li1HAnO8u6DVveaufgXj4mxxFVjFP0paWogRBdaEOgtj779w5yW7qauy1VMhYr0yjo1qdRcAqP
5sVpiXxUvek1FurOWXJt1CC7Rlf6+V7kwZtZowrZGiyuKwzdHGr/ZohUiMv7FAhqZaszIIPV3mP+
dPhMAvtOANAyqDiRDOn7f/akNMG2W1WoxZpAdL14Ei+edY0J4i7Ex64tElMr//Brbd9djWJhHQcL
t3laaQ0N9bqTn8VoDbPVZE1rgeX/kNekRAn7zItObYJ/Jc+J+STxbxtM8nB9qhtp3n0W+JTH7Hb1
PoqNTq4Kd60pGgIvpLfWE4v6BwO5qKSc1EXvNDP+wmJ3pmqOUrFfbvOAGCtNzjy4Xfrq6Q4xndeH
B2q6FifyXYPXRhpQaLinOE+7Lzzc52YQ0c7IXiDIgVSeiizYNtj3Y+hsBXLutjvsgkFga4NK/Wq8
PKHtObfNg0Io7cETEsGBOIBRPmjw50UCLWAOWJPeKTrwbLJ9Ay6SAffc2dUGipEvOainOeOdLkSi
cHr/nkhKdT9RaEZ7MHERKkSv1e1hZeeomlNhDNjosW0vz3fXrR47n/oEyy7OPyXcqt6/y4jI/djN
UPsBzX4OkrvqvChSsGH5iWim2P5FPMlDaT3P08KO+V4PYCCdT/Xan8I11HTCoiHcdwX8B37dN+4s
8DrKGrNu6e5lwlDodPKLfp23Ggk8kKut8n44ru7v2Wz4qlVBaYEH0y2FJF3XBupIUWfgZ/H84hN2
4UA6P4wGTsU4TWSk1252nPOBAKgB1Bl8uMhZBIEjD9deMJijQHTTmFfkaG4VBRN8bCLKLNHWpk20
egkKV9+/+tKxTPSFNUuMz+XakCFS/12McG5yXwjO5I2GKOhwYDA+cBUqQMWPhyfmSMdbLvYJIe6I
rzK5RtZQeZzSbesiJdBC8urtB5ng4Sf7oRAKD+TbHguzwytvh6W2HcFPT/ZmwAOth7+TbVKnNuf0
IBS5kolcQ2pSqKkbO9uDsOd6tEMBAgdj7fWfEfNA5YMhVucP2RXSIAHW1kO+pF357CWkE9PZvQdc
+6Rl3YqUu9jmHRUyHLClKqsW7kL9elvzp2wAa20z9dE/8Iek2bCV6H3gsVEMvEjP9FVsc30AICsO
AIAw2XwhOpvlL4XAX43qEYO5eL6ZXTPbT0W8cF6+otQJyaPQhsG4MyAx+vwbtnIFKCrIxh3Tkdqf
FDTRWSfo+vyiKyZYg1aakKCHaJU1UB4fH7dg6eSRrYVqFs12lnPQgH77B+J0u6YxIVmp7FE1G9MR
kemFlnJyZchThgru3MWI3AVDIvdxg4Li8Fn/HzYSj7yBGNhkT7Stsm5GpEsmM05ubrfRMe1jR4rT
cmDtU5iTD6WgjmxeXsBeIz6DZxOGTMyhBea0/nQjpNWEfDD3G20BN+gKrXaqoJA0GOD67HWwXgVg
4zQCiPFrc5BGJ8Cn4fmUT0Ngzv/167JSNcSgfuN60sLAL/FFnWOYzrUQrwlDYL5Qd1GG3Li0P668
Uk17whZ/DcOpbPg/cpGFnzbSb8JorjzdSaCJkTg6hFAFc2JQPlNJGWOi5T39/GBD9i20JrMfMp7h
yaV3BKfVlk4r+KvYQCXnkNdTy8DbtqhojL0J34pu+8OpjzTgO1T7h1m0L5XZ+SZHK0FQxQq+gB9J
BsjdqWMXGpITmVEtjzbj55XOtgmvRsPsq5PpDyhUuZkpuQVjzL5X0H2pxYaD2L3ey5qsOL1wTR8R
rTWG99l/0eb0NC9fmtAE8fmqtkNs3IschMmLmp9zdVSkYhA7jIafuNuyIshnD31cxA4tC/ASFenF
g8B+KlTxmc4FM6Xc/CiMxEd+RMBrGZdHFNNm08HirW9HaCW3ibCYIwxcuRtUt1glQtq0CkU6fuoc
lM30VNMW7tX8ooNcPMoOjm9fkhEvLeRwVzzVa7IMi5O0a/VVWNbUFRj6H6C5omluuFfKi8sCrhtC
vt/7snHMrGAAHEiPxiV0jQodNaP3lbH/PDUzNgHAz+coX5QPVKcVxMs7wCZ51gKGzuoo2kAsEHWI
Nf7dK6WcoOp5nQTbqOjtwdhRAFjgr+6faMmPQtUnIS4SavFjK5rDQusPRogATMQkX/m3nBwXBuB/
Kwohxo0RxSa5ZzdQK2zx7s0gzG/gb0C8LGqVFUrp6ed4mqmXc68G+i+r+u8fRdfQp/Gp1ZhUIeUC
9cLAnKHTfMcg4gO3sjKgWh3W4alJU/dF9rBdHq2H6ec1UKrnyJAeQ69G447rp+JSkrpdOvTGwvT2
bObaa5gM9zDSMwh8bcYBnFJQOHmbnNwK/yAp3fa3PH2zELYe423qZUqtLuyFuLktAByyK9gx5NHN
cuGDMmJ48bGpUWRonOMY93umCjgnKoVO8eXiS4YPLUV4Pc4D3hfEVQHTxE0JaPIhP0fcaq5ND3D/
yTrP4T0XIyJ5Z46mNal7yc8bpk5lMQ3QRE6Jpw0JuqpN59UAR6BG661tU+7WVuYLqnUOLSDuBKVC
5BSeP4TuDxqDQ4slI3/0nknKdqEF/+OTt6PqnEBLk/h04gC6TR0XIX1waHMUkTbFtiEwq1QmjcWl
iSUVtroT5YrJBdzrfTBvjoE5AQ3ivmj3tKXGNZAQYavOCVvB6X4wxF2FKHyFuCklNxvWHyD2ZbrZ
J+piccfkHlHJAb5mvy9bzs2owkjTpY6RnaRAr6BwN06Vx3yOFNu91ut1k7U67YyH6v1B+GirL1Rz
8UW3NvilOHiveHWYkrdJ8FHBl8bGHUBqUhhQxbWzYPCqMijo+DZKUyLri1qrCEO3qgEsr0C79fys
E68fkV6ga+Js2WJn/a1qmerRVawReBFMXTshxTVDTAPk7i2CM1Lr8MyJzSwKF2MnZBcVufebX4NX
DY8zHe5ZnDMwqzIV/dfcoQKexHqAmzn8CZhP9FEg1/M7Z90Vt6Ro3y0n/EeQvUxEis2J+e8hFozM
cDtYjnkGr3oKq0h9AULhZuj6z7jeE6RGVNx6A5qVfJUIJLifQPHeVCjN4yMnIxOlVVUqq1rzJfMB
Dh350ZY3yfnZWmobDNcEx5pWfuqA+lV0zqXycTOD7ohFflq7zp+/+6MRM2NW6nwF1Zjm/LuEQTo+
GjrZoN0nkim5hHiF37wh0isH0BGH2Zt/faixBOMfZWGt6Idd5AlOKphjyx00Nl3rNCNuCQaLtQXa
VmqrO3FhGyfNU1XGMLi/d+jffYbRfEo1juMt7dUoo+bS/Bv2LKVY9/Ti+2FcEUvG5YpwZ5/5X50I
Wq0UccXYQmhgObmSZlhv1Y58I3ofWQasCTcaHtAPy9f8a1sibrfDMgQLxBOTVUveL2ubqJzRWxDZ
9vYHHJr3JGqFK7VIAT1WgIQX826kav1nOWC++ajojvQXD5mBY3BHNd45Cgk11cLZbvsx9rTCPwv+
qpWlpA5q/oEl8OsHrL8opZqfBd1wZi2rLukjlIp8eDaiptm5uMG5KRDur1UePRxcQp56+U5DliiJ
DxNUOlpP0qarIO3ZOcTzrDvqBOmYhHA93N/enRDrNcp/vjFuflG4jgoCmyfqYINe4DDae3dXeAJq
WEtDFA3GbU5MNXMvFF/+442dJpWaNRMebQ7OlBV+azQsKEnVyMTcg7ClxNRh/DOAcjENL8fPuyNl
y/dF25dF8bsMdkgb6losBgwRbLa7s5HH4F/pkOIwbOSNQ9T4PwQbLxn2mJPpPqESn4Iii35Jek+i
jLoad784dEkVQW5d8L40irFoEORtKmRyr5m1fCXK0Sjjzhi1wKsOSf7Rq9+Krxr5Wv4SYALC9qHn
CGHCgo3fv2HnP7ucVZ8wtvP79tlqRCuE4jx4Rybdlnq40E+6L1kwpkwa2psaGAGYaOHz8QbUVBuH
kWB0gdwmjpJ0DYJfV0UC8PxSrUvKUWze5MAfj7484CmScPujeKtZy4d1eKKih0MsetLmiOoHrFFA
ZztBmmIm5tdDDnKp4lD942oH07CxUZjpBmCRsyQX6cM6v0kZrMasuXi3ufLqsR4UIwTPDwjKLHlX
qopKu6Ip3HVvPhmSRpi+Ont1vl6tuqzpYvtf6AaeUJgeIXcq+QFc9J9gRtgSSQpKZmqC7HTCJdra
f6Lr/kELgNrngbh+bN89AGcSSZzjvuFWpwTJJjnaiqjxZNDWQUy+sN1UmXJjY4+JXaKBxe87hPKd
wZ8pcD1Ao9rCBb0YMPOWTVcjh0M7qhz+ptzkS0Np/vNYEm/ZjkNb9tGWCVK5Cue4C586wnJLGxOb
n7afQ275aQlbBpCg3KL9cC3oLrnzs5snCkLLWdljf7DGpUWEFIc3Fjh5xPQfxSFANFbmyDbIeHVY
4dymqhZF6rOb14m7hkAdBBXXhJs5ltvx76faIz4vbjdjeNb395r219DScLHnCg/5BwDoZGe0RsvH
6jvF3E+6HUIDQ3iRrfSmSkA5VD8mHVhtz4P/fpoLdtS39pxdXzJuGat+x0nMxUFVlg4zLGr9ED+v
Ls5T6zbWfouRmQD8OXkr6xEW+zYP6bbs9kzNxhcs3pRqs8NXNGrNEEZ2rXOEvrjYO/xVCX+lahfr
41EFDDwDtLHseQ/ue0jTwm+6PygUcySjPNChQzsuy8Iv+x8BlmcOvX69w5imXHtMWeTlKuFIBgHA
8+boPO1YRnrLZgur1jhKJG1n9i0G3qRC+j1Dc8VGSEQpAqHlzyl4Hiw2d8hbHrwx1RmR88I13aqv
fl5FrhkiyH70mIFKls0nERnxRB6JaUIplVQRv9hhvDNBMzE0fYu+kW68ppyPeOyvfRxRTOgbMLgm
PQZnkO5ThcY/7HE7aI71sBnx0qAvtFyO+jkw79csIUwDunoFMTtMgULt9D52IzhiAISiapmnIOzM
BOp0oUatSm+XncdQujV2iiL2kwaPU4hBu8CKzFO/kULCOammiDaBREICjahzoHZ/JoPo85JgDckL
K/sE5KebcPVA/HFIW4VoP5JIuOJaKTkpyqj1R9GVLrUB+6FXsr57shskxw+aWAofH2GrIUwII6LK
9nCGK1ebaOG8PvOVJ79so0/bF3f/VHjwMgma199pDaVtadKvRo2b7fOgT7E2c3r8n1waW9i0TXTu
HwynkMRRRJ3dxnGau03JUwNdYf6aGVtpx+yS/eMuovE2C+BhqxCG6JIpqmQ8rV9PSaUjv/X6GaQ1
PtxDZ8YZdytCTS5Qqgs+CWdAeI9fKhOMaA4rfrRyUVALNujz+1EAubQIjx10c+Ld/G5gSWuiB1sc
fepEn27OUO9m2ORqOy/x47avaOptlXzDTpEYTN2usBAr1uNavqGUdHp+/ah0ji4keMFETudNN2Im
idaPISTWluvnKaDEpPHzfh5L6Fwsf2MRBynIU10o0cBAFkN7uif1AwgIbZREdHcVHUVICkuEeGli
O397QmPOln0D3YO8fNwyEouwkP8vG2y4VCwiwLTGxx0l8z2MuekIVl0Tl5pL/XYQ0kcqCOvcOBfE
Q5pc4/IFqjxs3jEER0H5CyBSVhz9960n4YZwH5VxwG3mW5NW+DLPJVvWECeqk8Go4+BMpSrC9K4q
bprrQV4wN0jpAQiGOAcQeJFXYnBDJ3e1cnEgYS7GuRACCUu511dzjpPTqhyJUQOhnzewxrDriQDJ
zd8pASZktvd5CXw+I/l5W2jAEh8yWB7mCgxzcjAmHpzej+0XHcFRDWJKgaCdnv6W//gdcCEecEA9
TzafDxVldAgHRfDzQho/dldaOeeD/4UI/MYZhEUmtDjRmTHHlkZntYpnletczBilehih59ixPT/H
kFpKelei0QI2nXdCwmjMd+Qrm4smi69QrAcwOXD7DDNzZ3TLsjHq/DJg5kXUGqRYUODXZBaoopEa
H09RB7hEP/NNsUkaV+zbkcc24GtYXIGvQoC/vR2xJoLEb2n/dYeO47lpYxCqB1XsfQHcgrgccYfm
zJASspVTWsqer8GDkBy/k5U6rJGS1LNb+O8FV4GXLbz9hRbO+nnmGpT3B/SXS9Pu63mjSe7sA7kN
aVC/h1BUTDQ8g20j3XpDgmmCoYDKL+2d0EdkD7fp2wFVmjgeJNusKoVdKjqFqzH46xf4RzulZROg
/C6IjaxJY6VigqQbwYnwRPswvwcNozohrBpxFiEbdBYkGKrjSZJZgwyMFeh5crdqr640Ahfni7lq
bgbgZMhnRAs2ABqs4EUSQmAXYTNAm7EcTQSZ/tVDXwhP8jG4Nw4wTpxD68luOc0sLUcpUOz9cGs4
49sb7KTP4vJNZ/IA4pBC4j6ZJ+ZHbADJyLm/ZYVO+qnUfMtVGy3GffZQQWkFCUX29H2XfFJSKdCq
M+1fqp+MDmU26WzrN/cO8DEsjcEZzGO+EkzjwpOUhlQPzWzXXNxKTjS6VQu7qvwsYbAR6GmR4Wm+
qbFX2xsAx6hgbHRJscA4G+mUfpd7V3u69RdX4iUBT9gM8N4Fc924vmK207y7Q/ASCi44SduyOERe
6R44aYdNJqrh6r3ypWjlAQtZ58RXq0XuJldi1su/mw6cHWUYOlBLFGKgaC3qEQTD7YjzLlNbYS+O
UysLNeN4jde2UQbWuBHywmPvF0tT1Zd9El7AHvrsvetUebH0cp+szkv5OJ60LxFn6WFFV9DjYxWi
KI4YxkwE5lyQ284CP8HkM63Qfur/X8Bdd4SRnvigh+33y93SiKMXGx/SNUDDI0I7d/8mXiAqrn5e
eXtaYpuW9FSgef6HKzeNepiwOJKBZCnQdPd5R91hyDhvLUtZS4xhVQta2z3YHq7PlUbd77Gu5yOd
p2caAsLDz+zucTloMdLvofBnzLuW4T243RoX0T3BSY6NYU1VVk5Bv/jG9pmBfypT/4ihBVhMDF+S
YQxhpTPRWUNbdc2as08IxgUE0pPzmiy21KUvSn25n3y4YvByqVboNIjsT5wLHBZxtWvcO3CRs5De
ioufgE4XCltXd8aJeJBqFhFxLtI8R/jSc7Lq7J1iBIYV53EeW04Syv9lJ0NhU4fBVF0hK3D0BVZc
P5sJDFi7QLbFQp85DGeg7GxnvCBmmQelurvt3wEo9XrYJcnA39p14VhxM4NikXk1E6aOQfYJ8KKJ
Mo/mhLV0Vh+i/1L/XpvQ7/5si7AWggSw9j3Yl5CcqOzQNmdaoB3DF1cMSz9hra1P3IZOW/5XCRR2
1PdHG0v655mx//jh6B6YqHJXLWjx6VZDNBuo88WpMFgE65QHdJHTEU1tWlcQEytYv342pFCjCNpc
99LPucxErw+rzNryElivnCxKw2ngkRIEn3h/arGCrANQaauTAFbPPBxOYePMGQh42AQtAV1QMexY
0C56HKt4+rjphjIJ5sOr98bE2gM5NW29ygurQ+muFtRVA6h7IAgBUmK8dK2AIuAOOKnyss3oM7Ju
RAe2amzUm2PuaRgvSqGFD0eDCNes8OzPJ/Op27hE+tVVFXkUcGpbSQwUnhJjZPNI7IwFz/FQHiBU
9/5Tev50TJK88s8k4bJh6nX4rbxdkPgU0FsZyIJ3Hn3J1mMNWa7OMQ3MICKpyRwnv1035cgDpW7b
2rVVAADRPJ6KpZhb7gR60CZhO7mxT7ULxGXT7IiYCGJMaHOVpr0hdACEFcy1PSMtj4DAGQeFsBOr
b9xCix0cb7KJuWU4j4i7GwLAiRfKE5EXpb077Fj8xf+wqlUSoBDtHUY75EOm2attYoHKWmVjVZ1D
MonHpd1Uk+x1VF346jpYpO53Mp7jnJC+r3VDIKJxLfU5SKQ2spqCPHUnkPHjEpMohvfFFdEf9H+E
AL+YC9Z95WvbXZss6lAbDe9HjU4yQmht2WH67WMplQizEWi6MgfHzvpisFVvfytpNjBvPkWqX5Lt
iwcRj1QzVck1omKxkLC045ThI7LwudTRWG+GAcopEuZTMJojmYgMGKmWqohY8/yUtbwpAzsNwGdT
iSD3CqxgFSFRu4UDnnjSp73l5bx3lHz1wuY/NOdeEdOOww3rY77RMWOGhyMvD18Yz8yeiIRdMAYL
/V1TTiBFESwu9GfiemEv3L7544b6fDi1odcmmqitwFk2kc3FSra+9+CSgtle542q7V4DJE6vm23T
oOc9xuDN8I/l89R+5KQJ9ijn4PSLJGZBWAM2Y1KPKACbchIANnpde29yLPSZM4rYDLMDRSbv1zXC
C2m3OYELkWe6sWbTNUTzVzrMgL291L9YfxkiEaGDBb0sjwEQJpV+sUS5yxHxdr8ATzHcFIdd2ULp
htZvjlmWgztfp0XiJNhGhF5azbQMSVUhNPsG6P0iNbhvrvm5efbeQjNSMoiWGzKif4p3fh+32+Bp
aQJk8qjnCWbaYKe8PD4g4ZAA01X42WcXFFwAUkX7RsDos3rJye4watM95QMvwTD6Q8j/ebSqswzw
tuBRUnyy2l5o7z5Gc25HCr3gzlP2KgQRWfJtQPCHMpEgEpGDJcNR7EhKcsuck6kPXKbC1ecHldSi
v7ai3iYPjC1aOkyLGVn/vcwsdTgy+Ltk2t93auW+YUCaMJAelRbNtLAt8vAWrzinEPQkKDERL8Mb
XI2X7k+g9aIJR2x0z9nwkl1pO9+eGdeewYJvWrMA4qqADg+Ewp3LBLf4y1FOHxIevXxf6GDM2cKC
PGZbWoRRVJxy1i9iojw84gnnyuDOrc/mDIi4BzKmxfOv3cbp1X7NGp8tLPUsdMdV/ggwEDlMCodL
bhni11A4AKf/7RQYD3I3E1emEtTPtUDnzp51iZWowrR20fFDHzjzjF2t4xBYCP9+TRl9QlVFGjd8
Xv2tHplIBKrmedmjJW9qQWRRpZgw3OVJyoGxKM81+dIOd0Wt6co/tyvcMttP8MGoKtPgWjVhnCiv
xUbNkKCG2SfpjCDr7GfhsSNu4HLOotzSA3Isx5VR9zi5hSpV3mt0WVUrO0LYsutgwXVxY0Ve3+EX
6oX2cH8qCUrvMWMRdp684ALjk4iKqK82vAFZiCStM7YYhk7Fcjm0o6U6BKJKPWUBaKXI+TIWq8FN
ak2l8EMyzqCRuYXiwddHm3O/6l6NUBiVBUDNC5jeJ+HCzCuhesLp+1DQyAuDEzYWgLTKNAQvNuTl
o5p6mQACWoeMZ8pljWDjyTBkZ8Uk6o4LkhRpMWwvVM3+3EKbUwMXYEsk/FpwEmois/G5niaHb7VU
Y1ic6Rd/y6TsKRitVG6j2cEbj7ghLfEAZCTNQWf9lANQdMYVCW/rRPThWgmWEK+e9kUXJJvsNDSz
2pkT6VtjZoRzhdLs41nMd93mnEIOF1tdkXoRgagmF1d+WaboYWgRsAzUTsvhh1p0mgdGEPBaZj6C
edx+RPcnUp7UW7EZ7FyYglNd15k98+oVLVNMsxjiFu5jtqCaV+pShyk2pzyQmOoDKYKRfTMFBh3o
mxsxv06UN7hmulODfR3qYtXXb2GemW7IwKmK5DCV5DIitd1kp562o0oNmtiXZUSIART+MzenUSnl
1XFze828ziWjJ0OuSfV6My1hVgWgxgv2iBsLt9ylaYka80ojeeXmnDZYQWgAnoKGJvm2orRVml6X
O1vSRWYLKzaVTEoWQB03JDh9lM2LfHu3B76RskUyR7QNB+BShPss3wCL/43bJcn9jphln+8FgFTl
5H2SImUIP9MdntKlMjzwNnSa2tbR5G9ilzOxsn481LKqd2FXBolkVxOxMAzHA3cH7U/R0AlYH7iV
kLxFlzmhl97f3er/Sn70Qsd7LbH6wrbnallbfkmYnw+RZiTQwpQkhkQ0g5iAZTa+WrTkD1uaJh47
KclJlK3w4Dx0XtDwI8/pE0XYiJRnnaut2Xgb2EVbmjaGWEVuQ/29RnynvtryBnxem1pdFExO/FTX
chC2ZQZzIpiVHupZ28+Zb/azOxjJEOShYcbilsVdodtvusuUc+c9DgIWnL3vSnxZFR7VnjT0BlRj
B0JsUyDn5oDeGHYxJdTDVyVbWApO2mNtS+gNth+7AoXT/A1E/6ZKvYzFxfsNPgnvspdSIKxq13R/
vBhwkYETEUPenD7MftOmuQJ++DrfqReRietVln44vDAWNvfNs8mZt91VQNR/F79pZaq/VAFkA7Vi
HZbiPnSb/ZMWQK+rpijD3/I68aPP4t0zGKUs8zMe4utXv7jVMdlh00/9Pwm39No/gNOZn3OTnIyq
J+oe/MV/eHGz6/ETwyo0y71+Vuw5uz6VSncyrhSg/yP7b71/nVtrDs7dD9FCqpNExt1rVEVQC4vB
5U3ApNExuL6WaAWpkwU2/JcYEEoCgiQiQ3EOlh5eHutV5wCJg5TPlhke3h2ZdyG54PEYsCYVz9ui
rXGcIiSD0V2iPH5DRKkTR0+xTlbrjhDvQ7jqMTHkmnfhFPFBUPqlqOC4V7y+wx9XCbf6A4rH+pfd
zLYP3HNNSCXauqD0ByMC/bgcXjoLmukVgOxNozzFtlwbL6E+FsNQZvpNjKBMxwpAZx5NyTsYKJHk
qtGp3IhQT5rVSYe0jhEkN210/7GPzmBPgGK0J0q0FeZ/wE4i9W/ZHcQ0L1/zrXBAJhY8Hh8sSzjl
57pZkpu2kBgmUvn0GM3o1MsOd6K3LgicAQzy5MxjJ77lqCmYqp7c6KlYcHO3bQHM08ACwyhLczOB
IPuqDtvYnb0oE9mn3nY9qcKrCx5k3BlTJUWXq2k26VRuP3/qk5LV4Oj7IwhxsXmhdyp/NlGueYc+
CeCzbfbQib8p6+qVt2H8Rnw1jhEyENvaFzUsdZlUGhJmaQxalKgXuoUAEgjC+KjyrGLul5XDMRyG
OEiy7ilLFJCWDDmyVKhokWzAwwHKnR1kYM+rpcEtCZx4Szd4GO0Qu4dRhUDBNoSPwMbu8hm+CA2R
Pkoe2/u3i/fCn6il/KWFVyCQxGvQf2Sup8w2uOBY9RS/XzvGKdJVp5G2draeb91R+4lcK5zU90cP
0Dz+PXHx8DaRa8YuzErFUCQU5aiCP/AzwAiPKi5mdhLLPXkuEvZj47TNPxJlkWw4nlN4CMN28CHq
ZoWqZTt7U44eoc+v/Jep1PQPbWKsz+wgwjG46fjvEIzKMYpJfNr1tPTg9GUOq3fF1ZQsxMsyfHhT
noAmM+ibWxsLzJVqzerIOkfyHN0SJmHct48sLWYe2b2Oa2zTzALSFcm6DcmW53nrE4nmuvN/sN9z
uaXsVZj3GusDalLkNjb/vEUmlsZaTEibiA/ir/aRyrWIezxth6gckcJ9ewDcCnCNebf9gzIDdb3h
QV07NHgdpHRGuJZllptoQfg0QI+WAep/x93WENgi+yb4ID6tfAjY8ZmvuF5/zfSBJSAJyG79GOni
BYEeU8jjIjaOMZBW+WppMAuBTj2nq5QOKXIXQIt6wzzO72hZZ7mJCSAVah0aFm6vPH8yc9nh1Vbe
jCoNesvbvaZ6htVUY9WMP5Iw9m6YgGj+S0xoqStQwsL0X94qNH/KQLnVXxDjxKPOUjGu2j3leJrM
iNQYIO96aoOTWnwcw5UJOKngFYGDsqeWrmOukUIV/UXQ6THQybRN6SRMvl1U8D4prBt+89pLuDKP
tE2H7K1hYua9RMhdsJxo4tdINW2nvlYYWlkIDjh51FAQhkL1sV0ivttz0swFhshYTRY71NnJDCHW
K6Okr6x42G6Co/A5H3lbiFBFaTikgjmJdkkbekdyVw/bvL95PYKbvBFHsLxjBWkz/0j4rLcgTHEY
nhU/jo9ziXexKON1qK6FhAnytj6y9YfhPJa81p8EBMkxGk/yAbB1K0cChtxQYx7G5lY1CGL6J0UC
j5KqMD5mDIRxrB7uKrkKeL4gLHFcpwCWKUqkhbW0uAc78RO2kWSCv+9mBHy4gzPjgTTk56ihwaQ9
0tY6nEjVexzmbuzQbWnoEnn3T2xp1c1++MZcFa2VbNxxDDPbyihnNbT1SW51p1xATL6Af40yNlgd
OrKGdh0mY0ofsP6PtkgE9zbj2CD7HUxIWl2YdXDgUftwEZ/WIN7VpnSbKJULKyErwgdRKZZYHL6P
Ks/hFH4KFISZbgkwH7CRp2SU034mr+Kq1x7gJmMcwEQ4fjzcf6wz/gGp11mQ5rTJAsS76vQ3tQwy
tF1e1kQ5byDAJ8XmYJ7Y9CmLq6/i4apat+LCY+7k/dZ7TAE1buaCcnP+wmLwKPeQz6Jcv5O/t1h2
uQZ+Bi9a6NcWwTBnpIlKIjydkB0ch2IVitusbt1yyMp3nzRhTleMKInqYn6EcC6oEU9AxeFUQ0mU
Q0N57IXcvZMr2arT64g+QFCh2EO5gs8FvRpVf2g8xS+bD2TWNNbBWKf+NJDZoOiFouPvVpqWul2E
i67mrSsRPhC6PgRJxHSpzPsJEAl3b1YFwOBBg9bHrC2vf5SorgJ9TJuJHxp1+BFWNnhEZN6pP4lZ
v3hJg4zG/uPcxw1pAj4DGwTBd1hobCsItCYoRho7SrX983K7Gs7Cvg201OsuFDB3WiZd2AljuXcf
rPDVdMVYT4Hm4trkdOUbw/goUcFAGGPMVrB8TUVjM2d9yA46WQjWgq4pUV5SamaWo7HMG6whaiV5
xGvMcNLS+B3AdeIUqHmGFfi9T19SE0pe10MrMK6ScDV6HIPZem8x2ZNSS+QtC2xl9s9CKrbHkhTB
NaTVkproXLtKeJkjNYusFrXiPABUBDEsQ3GeGPNFCAFQLzhdtG+xTq3+uzVd+8BVXodCDcCvPgQz
Eg0KKLAnRvB2RdYATWpcD/W6wwmQ4pfy0Obz+qtqHYQts/amdRUfkCAIUeH9Ullc9x4hQB834OyU
xMGhIixhbrUpifZedwqpD6jBQp8xYYMvjEJWSZ1CggYjcEFbMCJzAmPCvEkCjvXN6kxQ2/VXdON1
Ze6bG7A29ph+GLcr78qTe1tkrCmY12+IAKUVGci8Hrm10q/KGV5sdo1pmvGzVFdmrBWOdAHFXpz4
Q3K1CTXqk27n8Su8QUtcp0vXfQgieDiCuI51R2pP3Zd5UrI2YlEnxRkmoFtpaQ9Gd86QZIt7mYUx
bfBg3vpk6ht0vFNFP3km+BEYjO96Dxg8Fn7bM3qAfUzt7+cAEIzOYsPWhYn/O+MousxKTeIeAKcL
MsNComjPsMNkkRvCzsSxhf+3Pah0IMlIDlymVprUBUVeOhcWSV2FvESWFkH6mrRkXJgMXNxZPswg
sAvgfZylDWZ4wndT0Jn1EWTOjZRu8Gp010C7Tx8BedAD76SxmYr1ciX39V2r4GROt+ht4KlgomC3
qZwyndB1dIYp6g2Lv1QbdGxOxjKkYlDnb+/zqrDXSztu7Pw9Xot1IGq4ST01ByxyRCva5Nn87EHG
Cl8AyCtceWOA1NZ0lv+Rczn548iV5SPDDsXJN+nYOoz6yGdWjH3jre1ge67skx81yynBo0HIUZlu
N2JY2UFKPkJoDDy+BQS4n8BEfFVD39/YGNDCilQslenp6T+LIHEUjeFKVbws57AqpFIZLzE3M8AC
/GSjoRNV4darSX0GkmImgPuP8xnFMDoP3qnC8fmFTtMvvAl2dyhqOSQJEoVgauvUuny+7lZzuMFJ
6eMy2ZWucor9lgz+5I6p8HBAqFIbzi8hDEUDleSIOTVrgqXG+neUoKQh8MbYd0VGyRDt8WPHiBMq
4bkmFz38kM4UY/EXkT+8WdM7KZ0WYOs0ArvVKW62RuMK0O/X2jsxFu4G8FwtpAzk6umLx/e1xYOO
9QAvs2Tc2LicIKhTxnss5twaP+t+urSNwPkG/YNzed+IADGgFEaXIbi2MZ6S00B8W32Eb93vrs6y
qQD1O40zlzmyq2Ron8h+6rRe9V0/NjFNI8/GhwAOyijTwZeidogunlndZX8ZoKr3yn+gLzDAtb8F
QgHIDPoBkadqlv1ZlFCDoiwu6ghgNhLyj49xbiYxtDLfnr9shwJ6wKB0uvhSZvNn9oHLFEfsA5/E
+K61VZtBPn7JRiS0avbriDwl79kJ9i0FhPBYbCUT+MCndPxOWUo68oPw1VpepQKEOQFlDETA9svz
1uwBkR+9mlSwsRb3d0TG762eMHRbL1QC4iWxeJS+fjXQ/4sBDf3nU9FffwzlC9zyHHyf9FEvWvd0
0+vvTB82sJzcwV4AuKW+xF/m2bit4iFUuYBYzTYqHh73djwqdEpKB3btOH1gR0kgs4bZT1EZgqS0
ahZJiJcfn1OptUtdwJfzWZyNnoiokOhCFJ7ZXmtCHqT9DjT/DJUi3hYBS6Ezefv0IcHD91XPfY1t
4F8QkRBDpsGYrjPCre4eTlnxWIV0BkSa8y23CMzMUJSPQGu/pJ0mmgwEivxgcjBlYWdA8Mx9zvBm
v4L2mjJU9WOXjh8NgxmkEVaUqs+S883e72uyIZjVp+kUqq3xk39MxZQU9YMuD7BKHV9JKdlCndu9
nD2iwxyXWCDEEP+Kw9bYVa0ICJnz82V1EDGJSocVFo1MC+iISZcTtgtyxe4iXNENpcMfDl8dteZt
0ZxC2pP/nCpxl13ByQSQsyLMNOcp4WE7aQAiDh27y92m4NDe2tJABq6+Cw6niXqlSkuVB9w07Pbi
VAGtIllFR3KGLWqdXqEx61u6yYB5ADZgWprd+3IOXIxi+qvr47r6KrZrH/k0n4M9tgSdffixz+tn
X0px4zYADLaXVdlwftKxAvbCiAnTF+PV19T9Pt3LQmxgIaTXKBYMlsybtbbRkf+cpryqSqqT1Qya
poDCMRHQew1toN6azHVwe0nQUDjWMCWqGiEeMkJh8Z2Pl8YpSj5Pli1bm5Sq4EJFRMuA2RCYSgAY
oisq/5zkPrxqBZyMdO6nueyNaS2N7F0EWb2aSssGp5TDcd48hOStKYoipbKTn3nu2kbi6QEprKq6
8YTvajtwnJF1upJvGtPcwgzUXUJFBTOiXSMxwZ7p/wBFI6Z9PVrCozmTN7OuwxbSm4WDp7Y8cWWV
wj5bNdgXY9ozSJS8ve3hZqVB32eskAKmjtGOISYqqzU4J8bZZK2ySk7n+JR0NnRZjh9siPkiFpX3
TVqIM6xOQT0jF31X2IVNVM4MI0BdxJ029q+HNRjY7UjoXpn9Xr3ICsBtIHxdbkmOFRRAEKUm3Z9F
eA9Pgt7Xa8lSFMFJMdxol0FWQvNJ+14uLu79y8zrpg3fjO7TsT+q4zf5QqJhP/lWjT58vRYvKAL0
AIK79WIpErWlTWp3Q1r0vEncAQx8HJ6vvTYLot2JV5XfZTLTmR5gV4J9jp2o4fRXviAkWmWNYDHI
e5GTNlEocQIOxTuGqLTohm8S2srOLEb1R8iF024RhpCA4h5W2bNnneVbp4BnAr8fb0TzkMEw2BIV
wz2rdXTNiqhE+V1QYC18STwMTc9xhBkrmB7e9bH9j58v8mKHMtmSOsUcr27ZN2up1BCDi4/qdwiR
ct0sTgcprJgPyXYMkGAQpq5Q8J4R+QuP4lO+Wo4iQrzSvDeIY/DpGpdBc7IrfN5RZjCWOGhM418Y
wkg58r6TUtKWAtFHlS9/+yDVHYGJETH7z6uuMBKWqMMgb8dK3tsWPiv1TTOUIp1syN4YaGKdanne
YSsdxgq2Uzi9jxVmHYdwvvso+y+NvY5nbxr4jJQy/e7/25MyNNs5Tw32vCS4vq0BdVDvBSw9uhLO
g7RajJH72EtihtVAInk9t8H3cdT4fuRItAUMHdnCU3Q71lbzerWbA2Ealyip4VgIZkmPWQ8N/Ycd
94XkGiHqB1sySOC3JpSwBBbnJvpYyLCtijU8alkaQOnfnf+bfTwCGXFyZbk1j7xX/Ouzyz+S8Mh3
bzV3VLgMCxhCMcd1Z7e1RkU8ot/2Is3HfogUsVPFYPABy9vO+oaQSIDhDBBCk5cEj244AjPDKiBH
VAbGgVltHgbkVVhT5LJ+mzvUpoqbmRJYyDh2fpmM9kaQwVLBDVdIRiLbMIMmb5OwqSEQm/REWIzR
SnaenjtoF10P+GxBickwTgIoRdy2tMOqoomnII3kuyTWMcdogqK1qCQSe1vYyCQOV+x5w7oASuHU
XjlFuTVisRfV7QPFiRmlzFpjzpQx8ucSHBh8ziYyjGd3zNsg4NlkcL5K8gwaDlmMBS59+ztbQpJ9
hj7Bmb7iIPe17Rv4s2vtEWqHOLZzLS5pujsKTCQnAlYxOvzB9oCjtjXDkQPrQFygxpxxdVf0m08u
UYakZm44M4CHffQIV+S+Y1AWtJoMTQEp1iP0t+bG3BTSoht/fTjTam6ibn1t79PPJ1F9L2zOZvm+
7bVH3TfhNqq/71HMDvHZriOLnez1Kyiu/9g/eYQS7cUB9utI81K8/SUxGS8i8I6Y+YybXym5ZmcQ
Z4+mGDF7hT/aNYFUElZsiI/1o4rEzpixxCvAvM290tDtd3SUYyJ8F48hsy2eXcVcj3iyN478SOKK
zzWQRoMp86k9FGG2w9hxmnxBAs4fd9LrYM3yTb3AgGXavor7NrKEhBrhp2eZLHnLsZrCPDlkS7lQ
nPWJp9vfPvEJl01eFe83uPKKsQWXrWvOGMlj///qMr0nsxp1hOf25aCPDJo2Ig/7a0I3+UPsG0VG
zPEoi7sH/y4Rr1/FbuLekdCgvZbnAsAngZ4BRKfHPQqW5phfgFZF/llKHLmIugBsgN9fzKLdeDMW
LPnAeMoWB/yYieuCZ/PEvR4rWZRKhhIc9ZJASfVXqyKdXqem7l0IGYdkg7zHMnqPl0JpAjPYlAQL
ErhZl1TkT3Wwc5/lYcvCZ2XOIP3/V3DaC/kmfzGJ5Pmfz/34lxnJ9vx6P2ObQIepLyMf+094nTTD
2SD7uFo/YAjkUs2vVHuf/66d4P8du0PgJl2HVzVPhZnqJ7wJKcl+BpqEAlduLX0MGU/kH2Vkz9dz
/ZPTMtvCACSrWrrFYL8W56OnwiybNbJ0XYnnYTrO8HDrQSxrLkD3L+10njUkLAKZoeXuBriVC7nH
whkQtmLRAEnlsWnDe+8oNpA0n8OHhw0f3CJx+QEYFgrABD/xc0RotczXREIeX+buxMCSfxY0cXD0
tUaoAWcHgHcjrpZ+Hr32M5SEfaPDJtnT/4jgQhdgpmVEyAv6DkDFgkNOV6l/mag9hURViFLsEfXm
MJdSKIUC+wEXSSHVDJl1KFPOgsk87bjY38ygT2JOVKDA0tJcBTKN8blZX7ywqodV55pmzORA7bcJ
8VWdGofRqwtemkcTybhs1K1NNi22ebeRFXp8/Tz1wOKoGRDAwVAwWzBQIJmEE+Fof49xgRHZcMj6
7t49x3xvWnvhj6yqOwoX9WQN6WXtzAv1dCEyZpqp39p93ked5T2SmO+HYLPLHN0i3CFKs/OuGKA2
wrbTTrzvoAubJCoa8JVPzZAxsfzK7w==
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
