// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Nov 27 12:27:19 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/Test_DSP/Test_DSP.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v
// Design      : xbip_dsp48_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_dsp48_macro_0,xbip_dsp48_macro_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_dsp48_macro_v3_0_17,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module xbip_dsp48_macro_0
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
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17 U0
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
(* ORIG_REF_NAME = "xbip_dsp48_macro_v3_0_17" *) (* downgradeipidentifiedwarnings = "yes" *) 
module xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17
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
  xbip_dsp48_macro_0_xbip_dsp48_macro_v3_0_17_viv i_synth
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
DId/aTXPTG5wpojApr3gEtgc+BT/AWFFxrlmTiUs3C+1BihnhQoQk+dyNvJkXlkbATSOcbhpDNJP
Fatm3XtozpIq6SyjVVlge4/0T8KRFN/t2C4z43u9W0TkbtafZH/h0CDvSu3y5MdNOE/7kYNEXyWT
8bZ6xOHG2y0R7OTR5AqNKKXTBFbw1fEC1J0IlAuW+in/2hxaj8HqAOXBMtTVlxlL3yXllpoMmYIw
yarshnn1U5LjFxYsrhYZQT5C08dbJ/d1QLnLTOLAL3ZKeSZ6xCg2hFuo+tcFmkI0frfybycDvAFZ
t0jmxMAeGqMgDhiDUyRuz61p9udLho52OiqI2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SPv9XqZgXpSONxP1dBcqWZ6DAg1nadKBZoA9tTQ0HQfMy0W9xv81QN8MryvZF2KOZGLWjiPNe2TI
DmLen05l56nWEjziP4ml7mFjnMbvS2pyWp/oUCTbaymxjJ3mjGFfRN2aLDmCfr4EoQarTcjCazwe
0BTF1B9bfVcylgPRErnGsUhCZEI/llF8RDrQAhsB1ios+OsA/pZWR29dcEF0uy88ELJ/ZxtYGYm5
NL9RekAvzopKmBP2J/Vs6R6JknBAUsut1qOr4HA7ZWJuiJEXvyF6PaRzjdv9SBEZ68wUth5ZnJcf
h8BjHdXcGkI8p3HOYwLmlYD/cVDfy6aD9GIwoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
E5wH6Pzchw==
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
