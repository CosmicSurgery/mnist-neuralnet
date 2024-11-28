// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 12:27:18 2024
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
WLrIpVfWU1jFXZ2qdlcLGU/0t5oRRKrjqytPvoE9O7gxd4/3UqHPwTn4pXCELxPeSoX6f/t7kXPL
sIhHx/d/U8d4BwQUwOIs2FSgrE699ol8ooux4Z3MTqCPFXwVc9Pgo2+b57aw1RX2h2uQJ7feTOXJ
ewkmocTGhYIF40pwpYnSdH7H36+fvCUUkNohI1mi5XneIoDM/zv4RQxqKvf/U2RBSxxcQ2dPNzA0
eJebKpEOwZOK3OMdegISY05c7OSwZUgd8XTSTxyuYvsqVwiCm+9Bon36jXxWUf/ed4H+jGSARVjI
wqkc7vRTzGytoOF3UqCOcZkmqeFMCmvhr0WtHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xTloueTuzsurokEz9Z1Hob7TltmzZku/7k0Q5ttk6nM0zVRbm5clmifgrcZMvkEyK3Btupcyf/0P
oziE77CMwPkO2IXZVYhe2rHfbLbP7lfX4c+ABjchdLhfJW6ASFRrvbmFkxIo366jEG+sFsbIR6N0
AxoRJZuLEDqf3Zun0CmrmuxIu/+J11+chVPvcqylfp3ACa+sRR2klFqhGu1ZhxkaRiVxE1RVWJz8
g+hB6NP0ML5Vr2Egey4Nn0n/4T4tqWn7veuHxaqCAcJgz9XXEfS4LDUhs/zK6iLjWtgBIDAwj/ea
kOIwhk8ew+mpnIIaXQeyfaHicnHAf0ZA9VsnPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14608)
`pragma protect data_block
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
8aqKVNWeTA/9kDBmFsbGQA==
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
