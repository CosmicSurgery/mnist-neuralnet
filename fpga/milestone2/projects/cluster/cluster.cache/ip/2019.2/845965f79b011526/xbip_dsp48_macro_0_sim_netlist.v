// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 11:28:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    D,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [24:0]D;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire [24:0]D;
  wire [47:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "25" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100011010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule

(* C_A_WIDTH = "25" *) (* C_B_WIDTH = "18" *) (* C_CONCAT_WIDTH = "48" *) 
(* C_CONSTANT_1 = "1" *) (* C_C_WIDTH = "48" *) (* C_D_WIDTH = "25" *) 
(* C_HAS_A = "1" *) (* C_HAS_ACIN = "0" *) (* C_HAS_ACOUT = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_BCIN = "0" *) (* C_HAS_BCOUT = "0" *) 
(* C_HAS_C = "1" *) (* C_HAS_CARRYCASCIN = "0" *) (* C_HAS_CARRYCASCOUT = "0" *) 
(* C_HAS_CARRYIN = "0" *) (* C_HAS_CARRYOUT = "0" *) (* C_HAS_CE = "0" *) 
(* C_HAS_CEA = "0" *) (* C_HAS_CEB = "0" *) (* C_HAS_CEC = "0" *) 
(* C_HAS_CECONCAT = "0" *) (* C_HAS_CED = "0" *) (* C_HAS_CEM = "0" *) 
(* C_HAS_CEP = "0" *) (* C_HAS_CESEL = "0" *) (* C_HAS_CONCAT = "0" *) 
(* C_HAS_D = "1" *) (* C_HAS_INDEP_CE = "0" *) (* C_HAS_INDEP_SCLR = "0" *) 
(* C_HAS_PCIN = "0" *) (* C_HAS_PCOUT = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SCLRA = "0" *) (* C_HAS_SCLRB = "0" *) (* C_HAS_SCLRC = "0" *) 
(* C_HAS_SCLRCONCAT = "0" *) (* C_HAS_SCLRD = "0" *) (* C_HAS_SCLRM = "0" *) 
(* C_HAS_SCLRP = "0" *) (* C_HAS_SCLRSEL = "0" *) (* C_LATENCY = "128" *) 
(* C_MODEL_TYPE = "0" *) (* C_OPMODES = "000100100011010100001000" *) (* C_P_LSB = "0" *) 
(* C_P_MSB = "47" *) (* C_REG_CONFIG = "00000000000000000000000000000000" *) (* C_SEL_WIDTH = "0" *) 
(* C_TEST_CORE = "0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17
   (CLK,
    CE,
    SCLR,
    SEL,
    CARRYCASCIN,
    CARRYIN,
    PCIN,
    ACIN,
    BCIN,
    A,
    B,
    C,
    D,
    CONCAT,
    ACOUT,
    BCOUT,
    CARRYOUT,
    CARRYCASCOUT,
    PCOUT,
    P,
    CED,
    CED1,
    CED2,
    CED3,
    CEA,
    CEA1,
    CEA2,
    CEA3,
    CEA4,
    CEB,
    CEB1,
    CEB2,
    CEB3,
    CEB4,
    CECONCAT,
    CECONCAT3,
    CECONCAT4,
    CECONCAT5,
    CEC,
    CEC1,
    CEC2,
    CEC3,
    CEC4,
    CEC5,
    CEM,
    CEP,
    CESEL,
    CESEL1,
    CESEL2,
    CESEL3,
    CESEL4,
    CESEL5,
    SCLRD,
    SCLRA,
    SCLRB,
    SCLRCONCAT,
    SCLRC,
    SCLRM,
    SCLRP,
    SCLRSEL);
  input CLK;
  input CE;
  input SCLR;
  input [0:0]SEL;
  input CARRYCASCIN;
  input CARRYIN;
  input [47:0]PCIN;
  input [29:0]ACIN;
  input [17:0]BCIN;
  input [24:0]A;
  input [17:0]B;
  input [47:0]C;
  input [24:0]D;
  input [47:0]CONCAT;
  output [29:0]ACOUT;
  output [17:0]BCOUT;
  output CARRYOUT;
  output CARRYCASCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  input CED;
  input CED1;
  input CED2;
  input CED3;
  input CEA;
  input CEA1;
  input CEA2;
  input CEA3;
  input CEA4;
  input CEB;
  input CEB1;
  input CEB2;
  input CEB3;
  input CEB4;
  input CECONCAT;
  input CECONCAT3;
  input CECONCAT4;
  input CECONCAT5;
  input CEC;
  input CEC1;
  input CEC2;
  input CEC3;
  input CEC4;
  input CEC5;
  input CEM;
  input CEP;
  input CESEL;
  input CESEL1;
  input CESEL2;
  input CESEL3;
  input CESEL4;
  input CESEL5;
  input SCLRD;
  input SCLRA;
  input SCLRB;
  input SCLRCONCAT;
  input SCLRC;
  input SCLRM;
  input SCLRP;
  input SCLRSEL;

  wire \<const0> ;
  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire [24:0]D;
  wire [47:0]P;
  wire NLW_i_synth_CARRYCASCOUT_UNCONNECTED;
  wire NLW_i_synth_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_i_synth_ACOUT_UNCONNECTED;
  wire [17:0]NLW_i_synth_BCOUT_UNCONNECTED;
  wire [47:0]NLW_i_synth_PCOUT_UNCONNECTED;

  assign ACOUT[29] = \<const0> ;
  assign ACOUT[28] = \<const0> ;
  assign ACOUT[27] = \<const0> ;
  assign ACOUT[26] = \<const0> ;
  assign ACOUT[25] = \<const0> ;
  assign ACOUT[24] = \<const0> ;
  assign ACOUT[23] = \<const0> ;
  assign ACOUT[22] = \<const0> ;
  assign ACOUT[21] = \<const0> ;
  assign ACOUT[20] = \<const0> ;
  assign ACOUT[19] = \<const0> ;
  assign ACOUT[18] = \<const0> ;
  assign ACOUT[17] = \<const0> ;
  assign ACOUT[16] = \<const0> ;
  assign ACOUT[15] = \<const0> ;
  assign ACOUT[14] = \<const0> ;
  assign ACOUT[13] = \<const0> ;
  assign ACOUT[12] = \<const0> ;
  assign ACOUT[11] = \<const0> ;
  assign ACOUT[10] = \<const0> ;
  assign ACOUT[9] = \<const0> ;
  assign ACOUT[8] = \<const0> ;
  assign ACOUT[7] = \<const0> ;
  assign ACOUT[6] = \<const0> ;
  assign ACOUT[5] = \<const0> ;
  assign ACOUT[4] = \<const0> ;
  assign ACOUT[3] = \<const0> ;
  assign ACOUT[2] = \<const0> ;
  assign ACOUT[1] = \<const0> ;
  assign ACOUT[0] = \<const0> ;
  assign BCOUT[17] = \<const0> ;
  assign BCOUT[16] = \<const0> ;
  assign BCOUT[15] = \<const0> ;
  assign BCOUT[14] = \<const0> ;
  assign BCOUT[13] = \<const0> ;
  assign BCOUT[12] = \<const0> ;
  assign BCOUT[11] = \<const0> ;
  assign BCOUT[10] = \<const0> ;
  assign BCOUT[9] = \<const0> ;
  assign BCOUT[8] = \<const0> ;
  assign BCOUT[7] = \<const0> ;
  assign BCOUT[6] = \<const0> ;
  assign BCOUT[5] = \<const0> ;
  assign BCOUT[4] = \<const0> ;
  assign BCOUT[3] = \<const0> ;
  assign BCOUT[2] = \<const0> ;
  assign BCOUT[1] = \<const0> ;
  assign BCOUT[0] = \<const0> ;
  assign CARRYCASCOUT = \<const0> ;
  assign CARRYOUT = \<const0> ;
  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "25" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100011010100001000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "47" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_dsp48_macro_v3_0_17_viv i_synth
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_i_synth_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_i_synth_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_i_synth_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_i_synth_CARRYOUT_UNCONNECTED),
        .CE(1'b0),
        .CEA(1'b0),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEA3(1'b0),
        .CEA4(1'b0),
        .CEB(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEB3(1'b0),
        .CEB4(1'b0),
        .CEC(1'b0),
        .CEC1(1'b0),
        .CEC2(1'b0),
        .CEC3(1'b0),
        .CEC4(1'b0),
        .CEC5(1'b0),
        .CECONCAT(1'b0),
        .CECONCAT3(1'b0),
        .CECONCAT4(1'b0),
        .CECONCAT5(1'b0),
        .CED(1'b0),
        .CED1(1'b0),
        .CED2(1'b0),
        .CED3(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CESEL(1'b0),
        .CESEL1(1'b0),
        .CESEL2(1'b0),
        .CESEL3(1'b0),
        .CESEL4(1'b0),
        .CESEL5(1'b0),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D(D),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_i_synth_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
o95kQsykeBnv/6RKTex/4MyOqp3EGnPFH/nv5raMenbKASm/6owCQp4giB3JGq3yU+Peuq4HmH2a
zCDpR2ue0Q==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VB9GXqz76JcxGkDIhWmf/Tvu6ktxli9qmz3kvoomNuowfSnKyyUf21nolwdhnVr1C2+5yMJGWxPZ
BLZG0iRJeqsy39qwM9osyuU+SIaK3ZNZlXHldcb5bqAcCuJ+kdyh182BY5RLREoDcjBSaH6et2y0
nHwnoYvMurbi5069L7o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xRZ06DbUma6Yw1PiSnZUG2PGjSadC3LNKsDhEzPo8eyEaE9nHgZw/3DDvJK29nvTv83gI0iUR83s
DsWaX9kx/1Ncn4XbmSdT8+ji+OZrf49Rig/ID8665qlNZBqow90+wIcAD4bOqRrXrA1K59qrwHvT
HjF7LoHC546/c3M96yI1UmGveOEfoOIgajP6XX7KY7mxUrsrAoYckHW83+iWbeBUCWMWQkQHuGlA
pkJa7gi2QS5qK1xo/K1KptSjNKWEcDFKsQLQ0NrqR8Wc3xWjV9RkH6EV4AAjqgx4aW1aiTi6aDCV
R//ORC0dbwb38TBnvY0dK2NwJ9AndoUpVf0ZFg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ctpu7OT3NYFV50M7g3X5OWgzfC+1lvHtpPPrHYvfD4BdZUOZtoWbRVMYSofIc3yuOpx1VVcEmRr/
TnKkV/uYIbG4TaOQ6J02lm6ilU0VHOky/Li1McDu0RZw0Ym3gBtycWQulvxZmJPkYKOdQkolKxS2
jt0O51yRobPY6/N1kQhzEZxou6hMzAUa4xc+wECnWdAy6L4Xa7QaVNQGQYFvi6pXqDdNwgODZGXV
5IthUoYOPE4oo8tmSbvgOpIx9hwhoF2s9j0YUqc9z5WDcrLuIl33wuxjH9d1akOqv6Jbd35TUycY
EQqcSWCRs1KWhT2dlakG8g64BkZHy8Jiv0tc+w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KBrCiroMzB0+0nGnzcg92RWUMI8YS6FFqefgILdK30KYEgKgP8lepDeGmJjACZ9cZn7KH7Y56rOZ
3EGE6Ha7toC7ZtEIAJyZd6DO+Tkv/f42zt5Fq4pNzMIbgRDlzMjiEiEnIYrgwku58DE8qUIJ3B9W
2jOTjFiJcu/375a6hszX+ndN4lQcDcn3FIRME2BcbfHSYXv/KeBn/ikpyK99TnHjwjYNKfVU3f1s
8U1dtN43mHPq1V/p7H2k4VgNO66O2TAxqrQLk7ET+p4au9Q8p9kGatxXPKHX45+4TZ+IvLas4jOs
5tUxRs9+HyKayPE8oEuQNe70m5jjSzYyt8AtuQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ljpgiVbqME/DDt2YubRDsiAaUvvd0luRm1Kyn0zXi5Oi5H+daHLhjdtMKs7UXT4hOyMtBPXvIHzO
r3gvIW1qQXCE9n01v8P7aUKDZWCDsuc8k1+1gf6LDZ6q1vDWNFnrEp12ZZOMWzKLj8BUfqSDayNa
cjbp1Qs1t9jdv8TVPvI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Df6Zc2J6DGn8PimsfKk8mQ+cpGIR1yrpcw5QseDEQJ4mE8uqo8cLRqffFGcLqTX/B1Vnkh1zy8xG
q2t9DwcdlrbPZvTj6RWyWp3oTBVBqAAriOEphkMP775Jrl1gYe/XFWYC8bce89oTVSt9VI8dqzVe
DMMbb0kX66Rabi08xQhUh9Jpf8v6we/rN6jUKKJDGvZaK3mRBx7yzs6QFFk/kzUVNg0OGyiWqITi
+ku5Dvvn4QhDeP6hu9E6Qjw0Q7i23BjvONLiQ5H9kbefLDIA8CwOsmjZ4gggEIYYgBpAIP0Fbt2j
o+kGZlTAq7P7yrZGTKNPS0BKI+JsCX8NJ0OWHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dq7KDgd134IyGuCX1+RhFxXxAPr9vqLex10Nngq3feVDBCLFxJ/JXYEh7jTmUBXZQOdASytF08EH
SO+w1Is1cxQsti/FmNiauEPgjoRq5wsqNMWbCm4flZRONPn8J2PeWlbgolgFaQQEQVS4CCq7CsKj
/rDM/jgVtgnKCkbabtq/ivobGvVa/xOG7V3VkW7ouxzozBspI437g30tRNux4+AQ+Fn8AnBkcA2y
E06hXTFA/DYA5ZKTk1R7S5JbEOyKubRtpN0R9MTQdnZzwCLnNOO3Ew75HG+cqMmieZYwjdlN4Dwl
VUaDYFkm15DHeBfjYc+2SQhYtTsm2W/5dS4XpA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mz5cyclXS8OCtfZF1BFYMUwUCKTpCP6+7JrDDMxsY2W2/mrT6xWT3dRX2+ygpL5aZVocGyr5ks1p
A+3yyYtulTKSOd/BqPOhvX8uV0Pq5V7VeJ+6hcN8xhfWGF6za5L+QaF41NkGG+w2CR/MrLi4hOtG
24qGKKZyEzkWCC3be2AXP6kUz58XcJ/BgfjbwSb8vk9yG5rmxhb3RlO2aM9glPg0EBW0PpPwmqbk
G7jJF3G6YICirkQK5mvdCpcfFN4RVgIoiKDv+JpFINQmBnSMZBVoIlb5NkaGLqhRGsu4ZUPiwMb/
tF5dgPjsni4SvtKFhU7yM77baoCoBgXE5YDZPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LiK7fyU99X+iURQiWHnk66/WtEmXXBeADw35/mfZz0+3tijfIH1WtTzza1d09/ZjOJg3vB8S2sYT
GWVKLmo0ED8JjQFn0dKyqld1xi8x1wPm7Up78q3TbetKnWH6+GhoPEi4J/3aXip0nTEi7tjzq3Lx
PaduLgu3M2RNKvRNyVFto/KrhwPJXCbER6LjigIqmJ75rG38qPVKRxhWKl+VkXns6OPTDILEvDp+
UDeGKzEARrS86jvfRmpBZvSYxY0dEorQr3icjfYj+/9QD18cBwkzyN1mbep4gHjSAWhfuwMeaFZr
6nXY7opByz2YAchd2DB4ZXv/89JdqNoAL8sBBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
S8JQPVSv85XZx/WC5ZU8BA==
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
