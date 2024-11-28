// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 26 11:28:19 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/git_repos/mnist_neuralnet/fpga/milestone
//               2/projects/cluster/cluster.srcs/sources_1/ip/xbip_dsp48_macro_0/xbip_dsp48_macro_0_sim_netlist.v}
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
O9gkAE77hojX4EPOpJVC2Ov47JBSMA636qJTf5+f2CRObiNm2Ble1dTX8X0+MW2XtmETXKoIfALP
YstFoPzwiHgBtRQ3dCh36PRAnu6yFL8KvyFK9CdUJTXPhCbZM58vZBw48UBhiN1ElJya9mw92tMm
2GIEph4NUtOHsrQooXqaH9NodwWfQa7vLwbAdADjdr5IUuI2ObA8Hm//Myjown1G7Y0V6rliIaFd
LcR50/u0V8F7jAuYDMic5Rbc5Al7Nka5eEdXw6SXvDxeoYLs3WvMt40MF862Vpbaslg7sXWD5tXT
BM2MK2i0FhjqBbMSXTtiDISwGoW4M4bRUC4JYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ytZXQ5ZEUJglKKUIJoZlurHxvSlAulOSmqG3d6GtcKZ8/9ccbbxiIcEW15YUzCT8QptxLqqoeDfg
rmJZs4hQ+TLIfJMTMogMgwctGWlKN6FR9d1nww5f4q0I2daykglDcvECnDsmU96EJ7Wlwvrnkz4V
sKcOHoI7a2IG57/RTafupdOFPDDT5jwZV483bb5WqUM1IZFj6yd1NCtYWi0Y6A4gOxu9ApHQkHNq
zTzV0Hr5gtYm8V1oeaEeQA2Fq/bwMTOIl78VpSAUcHuSHmbqC8/YHJJUWPS2p+cHY+SmIdK1QYh6
DhpAgj08GkEFIZUYDnfcsSzZ4TJmERucul6+1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
wFEEsUtauA==
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
