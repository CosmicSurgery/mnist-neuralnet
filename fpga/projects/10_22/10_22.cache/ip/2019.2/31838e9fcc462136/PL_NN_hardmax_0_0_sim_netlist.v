// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:41 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_hardmax_0_0_sim_netlist.v
// Design      : PL_NN_hardmax_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_hardmax_0_0,hardmax,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hardmax,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    a_tValid,
    a_tdata,
    z_tValid,
    z_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input a_tValid;
  input [31:0]a_tdata;
  output z_tValid;
  output [3:0]z_tdata;

  wire a_tValid;
  wire [31:0]a_tdata;
  wire clk;
  wire rstn;
  wire z_tValid;
  wire [3:0]z_tdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax inst
       (.a_tValid(a_tValid),
        .a_tdata(a_tdata),
        .clk(clk),
        .rstn(rstn),
        .z_tValid_reg_0(z_tValid),
        .z_tdata(z_tdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax
   (z_tdata,
    z_tValid_reg_0,
    a_tdata,
    clk,
    rstn,
    a_tValid);
  output [3:0]z_tdata;
  output z_tValid_reg_0;
  input [31:0]a_tdata;
  input clk;
  input rstn;
  input a_tValid;

  wire a_tValid;
  wire [31:0]a_tdata;
  wire clk;
  wire compElem;
  wire [3:0]compElem_reg;
  wire [31:0]maxA;
  wire maxA0_carry__0_i_1_n_0;
  wire maxA0_carry__0_i_2_n_0;
  wire maxA0_carry__0_i_3_n_0;
  wire maxA0_carry__0_i_4_n_0;
  wire maxA0_carry__0_i_5_n_0;
  wire maxA0_carry__0_i_6_n_0;
  wire maxA0_carry__0_i_7_n_0;
  wire maxA0_carry__0_i_8_n_0;
  wire maxA0_carry__0_n_0;
  wire maxA0_carry__0_n_1;
  wire maxA0_carry__0_n_2;
  wire maxA0_carry__0_n_3;
  wire maxA0_carry__1_i_1_n_0;
  wire maxA0_carry__1_i_2_n_0;
  wire maxA0_carry__1_i_3_n_0;
  wire maxA0_carry__1_i_4_n_0;
  wire maxA0_carry__1_i_5_n_0;
  wire maxA0_carry__1_i_6_n_0;
  wire maxA0_carry__1_i_7_n_0;
  wire maxA0_carry__1_i_8_n_0;
  wire maxA0_carry__1_n_0;
  wire maxA0_carry__1_n_1;
  wire maxA0_carry__1_n_2;
  wire maxA0_carry__1_n_3;
  wire maxA0_carry__2_i_1_n_0;
  wire maxA0_carry__2_i_2_n_0;
  wire maxA0_carry__2_i_3_n_0;
  wire maxA0_carry__2_i_4_n_0;
  wire maxA0_carry__2_i_5_n_0;
  wire maxA0_carry__2_i_6_n_0;
  wire maxA0_carry__2_i_7_n_0;
  wire maxA0_carry__2_i_8_n_0;
  wire maxA0_carry__2_n_0;
  wire maxA0_carry__2_n_1;
  wire maxA0_carry__2_n_2;
  wire maxA0_carry__2_n_3;
  wire maxA0_carry_i_1_n_0;
  wire maxA0_carry_i_2_n_0;
  wire maxA0_carry_i_3_n_0;
  wire maxA0_carry_i_4_n_0;
  wire maxA0_carry_i_5_n_0;
  wire maxA0_carry_i_6_n_0;
  wire maxA0_carry_i_7_n_0;
  wire maxA0_carry_i_8_n_0;
  wire maxA0_carry_n_0;
  wire maxA0_carry_n_1;
  wire maxA0_carry_n_2;
  wire maxA0_carry_n_3;
  wire maxA_1;
  wire [3:0]maxElem;
  wire maxElem_0;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire rstn;
  wire z_tValid1;
  wire z_tValid_i_1_n_0;
  wire z_tValid_reg_0;
  wire [3:0]z_tdata;
  wire \z_tdata[3]_i_2_n_0 ;
  wire [3:0]NLW_maxA0_carry_O_UNCONNECTED;
  wire [3:0]NLW_maxA0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_maxA0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_maxA0_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \compElem[0]_i_1 
       (.I0(compElem_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \compElem[1]_i_1 
       (.I0(compElem_reg[0]),
        .I1(compElem_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \compElem[2]_i_1 
       (.I0(compElem_reg[0]),
        .I1(compElem_reg[1]),
        .I2(compElem_reg[2]),
        .O(p_0_in__0[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \compElem[3]_i_1 
       (.I0(rstn),
        .I1(z_tValid_reg_0),
        .I2(a_tValid),
        .O(compElem));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \compElem[3]_i_2 
       (.I0(compElem_reg[1]),
        .I1(compElem_reg[0]),
        .I2(compElem_reg[2]),
        .I3(compElem_reg[3]),
        .O(p_0_in__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \compElem_reg[0] 
       (.C(clk),
        .CE(compElem),
        .D(p_0_in__0[0]),
        .Q(compElem_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compElem_reg[1] 
       (.C(clk),
        .CE(compElem),
        .D(p_0_in__0[1]),
        .Q(compElem_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compElem_reg[2] 
       (.C(clk),
        .CE(compElem),
        .D(p_0_in__0[2]),
        .Q(compElem_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \compElem_reg[3] 
       (.C(clk),
        .CE(compElem),
        .D(p_0_in__0[3]),
        .Q(compElem_reg[3]),
        .R(1'b0));
  CARRY4 maxA0_carry
       (.CI(1'b0),
        .CO({maxA0_carry_n_0,maxA0_carry_n_1,maxA0_carry_n_2,maxA0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({maxA0_carry_i_1_n_0,maxA0_carry_i_2_n_0,maxA0_carry_i_3_n_0,maxA0_carry_i_4_n_0}),
        .O(NLW_maxA0_carry_O_UNCONNECTED[3:0]),
        .S({maxA0_carry_i_5_n_0,maxA0_carry_i_6_n_0,maxA0_carry_i_7_n_0,maxA0_carry_i_8_n_0}));
  CARRY4 maxA0_carry__0
       (.CI(maxA0_carry_n_0),
        .CO({maxA0_carry__0_n_0,maxA0_carry__0_n_1,maxA0_carry__0_n_2,maxA0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({maxA0_carry__0_i_1_n_0,maxA0_carry__0_i_2_n_0,maxA0_carry__0_i_3_n_0,maxA0_carry__0_i_4_n_0}),
        .O(NLW_maxA0_carry__0_O_UNCONNECTED[3:0]),
        .S({maxA0_carry__0_i_5_n_0,maxA0_carry__0_i_6_n_0,maxA0_carry__0_i_7_n_0,maxA0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__0_i_1
       (.I0(a_tdata[14]),
        .I1(maxA[14]),
        .I2(maxA[15]),
        .I3(a_tdata[15]),
        .O(maxA0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__0_i_2
       (.I0(a_tdata[12]),
        .I1(maxA[12]),
        .I2(maxA[13]),
        .I3(a_tdata[13]),
        .O(maxA0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__0_i_3
       (.I0(a_tdata[10]),
        .I1(maxA[10]),
        .I2(maxA[11]),
        .I3(a_tdata[11]),
        .O(maxA0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__0_i_4
       (.I0(a_tdata[8]),
        .I1(maxA[8]),
        .I2(maxA[9]),
        .I3(a_tdata[9]),
        .O(maxA0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__0_i_5
       (.I0(a_tdata[14]),
        .I1(maxA[14]),
        .I2(a_tdata[15]),
        .I3(maxA[15]),
        .O(maxA0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__0_i_6
       (.I0(a_tdata[12]),
        .I1(maxA[12]),
        .I2(a_tdata[13]),
        .I3(maxA[13]),
        .O(maxA0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__0_i_7
       (.I0(a_tdata[10]),
        .I1(maxA[10]),
        .I2(a_tdata[11]),
        .I3(maxA[11]),
        .O(maxA0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__0_i_8
       (.I0(a_tdata[8]),
        .I1(maxA[8]),
        .I2(a_tdata[9]),
        .I3(maxA[9]),
        .O(maxA0_carry__0_i_8_n_0));
  CARRY4 maxA0_carry__1
       (.CI(maxA0_carry__0_n_0),
        .CO({maxA0_carry__1_n_0,maxA0_carry__1_n_1,maxA0_carry__1_n_2,maxA0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({maxA0_carry__1_i_1_n_0,maxA0_carry__1_i_2_n_0,maxA0_carry__1_i_3_n_0,maxA0_carry__1_i_4_n_0}),
        .O(NLW_maxA0_carry__1_O_UNCONNECTED[3:0]),
        .S({maxA0_carry__1_i_5_n_0,maxA0_carry__1_i_6_n_0,maxA0_carry__1_i_7_n_0,maxA0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__1_i_1
       (.I0(a_tdata[22]),
        .I1(maxA[22]),
        .I2(maxA[23]),
        .I3(a_tdata[23]),
        .O(maxA0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__1_i_2
       (.I0(a_tdata[20]),
        .I1(maxA[20]),
        .I2(maxA[21]),
        .I3(a_tdata[21]),
        .O(maxA0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__1_i_3
       (.I0(a_tdata[18]),
        .I1(maxA[18]),
        .I2(maxA[19]),
        .I3(a_tdata[19]),
        .O(maxA0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__1_i_4
       (.I0(a_tdata[16]),
        .I1(maxA[16]),
        .I2(maxA[17]),
        .I3(a_tdata[17]),
        .O(maxA0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__1_i_5
       (.I0(a_tdata[22]),
        .I1(maxA[22]),
        .I2(a_tdata[23]),
        .I3(maxA[23]),
        .O(maxA0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__1_i_6
       (.I0(a_tdata[20]),
        .I1(maxA[20]),
        .I2(a_tdata[21]),
        .I3(maxA[21]),
        .O(maxA0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__1_i_7
       (.I0(a_tdata[18]),
        .I1(maxA[18]),
        .I2(a_tdata[19]),
        .I3(maxA[19]),
        .O(maxA0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__1_i_8
       (.I0(a_tdata[16]),
        .I1(maxA[16]),
        .I2(a_tdata[17]),
        .I3(maxA[17]),
        .O(maxA0_carry__1_i_8_n_0));
  CARRY4 maxA0_carry__2
       (.CI(maxA0_carry__1_n_0),
        .CO({maxA0_carry__2_n_0,maxA0_carry__2_n_1,maxA0_carry__2_n_2,maxA0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({maxA0_carry__2_i_1_n_0,maxA0_carry__2_i_2_n_0,maxA0_carry__2_i_3_n_0,maxA0_carry__2_i_4_n_0}),
        .O(NLW_maxA0_carry__2_O_UNCONNECTED[3:0]),
        .S({maxA0_carry__2_i_5_n_0,maxA0_carry__2_i_6_n_0,maxA0_carry__2_i_7_n_0,maxA0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__2_i_1
       (.I0(a_tdata[30]),
        .I1(maxA[30]),
        .I2(a_tdata[31]),
        .I3(maxA[31]),
        .O(maxA0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__2_i_2
       (.I0(a_tdata[28]),
        .I1(maxA[28]),
        .I2(maxA[29]),
        .I3(a_tdata[29]),
        .O(maxA0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__2_i_3
       (.I0(a_tdata[26]),
        .I1(maxA[26]),
        .I2(maxA[27]),
        .I3(a_tdata[27]),
        .O(maxA0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry__2_i_4
       (.I0(a_tdata[24]),
        .I1(maxA[24]),
        .I2(maxA[25]),
        .I3(a_tdata[25]),
        .O(maxA0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__2_i_5
       (.I0(a_tdata[30]),
        .I1(maxA[30]),
        .I2(maxA[31]),
        .I3(a_tdata[31]),
        .O(maxA0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__2_i_6
       (.I0(a_tdata[28]),
        .I1(maxA[28]),
        .I2(a_tdata[29]),
        .I3(maxA[29]),
        .O(maxA0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__2_i_7
       (.I0(a_tdata[26]),
        .I1(maxA[26]),
        .I2(a_tdata[27]),
        .I3(maxA[27]),
        .O(maxA0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry__2_i_8
       (.I0(a_tdata[24]),
        .I1(maxA[24]),
        .I2(a_tdata[25]),
        .I3(maxA[25]),
        .O(maxA0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry_i_1
       (.I0(a_tdata[6]),
        .I1(maxA[6]),
        .I2(maxA[7]),
        .I3(a_tdata[7]),
        .O(maxA0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry_i_2
       (.I0(a_tdata[4]),
        .I1(maxA[4]),
        .I2(maxA[5]),
        .I3(a_tdata[5]),
        .O(maxA0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry_i_3
       (.I0(a_tdata[2]),
        .I1(maxA[2]),
        .I2(maxA[3]),
        .I3(a_tdata[3]),
        .O(maxA0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxA0_carry_i_4
       (.I0(a_tdata[0]),
        .I1(maxA[0]),
        .I2(maxA[1]),
        .I3(a_tdata[1]),
        .O(maxA0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry_i_5
       (.I0(a_tdata[6]),
        .I1(maxA[6]),
        .I2(a_tdata[7]),
        .I3(maxA[7]),
        .O(maxA0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry_i_6
       (.I0(a_tdata[4]),
        .I1(maxA[4]),
        .I2(a_tdata[5]),
        .I3(maxA[5]),
        .O(maxA0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry_i_7
       (.I0(a_tdata[2]),
        .I1(maxA[2]),
        .I2(a_tdata[3]),
        .I3(maxA[3]),
        .O(maxA0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxA0_carry_i_8
       (.I0(a_tdata[0]),
        .I1(maxA[0]),
        .I2(a_tdata[1]),
        .I3(maxA[1]),
        .O(maxA0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00008A00)) 
    \maxA[31]_i_1 
       (.I0(rstn),
        .I1(maxA0_carry__2_n_0),
        .I2(z_tValid1),
        .I3(a_tValid),
        .I4(z_tValid_reg_0),
        .O(maxA_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \maxA[31]_i_2 
       (.I0(compElem_reg[3]),
        .I1(compElem_reg[2]),
        .I2(compElem_reg[0]),
        .I3(compElem_reg[1]),
        .O(z_tValid1));
  FDRE \maxA_reg[0] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[0]),
        .Q(maxA[0]),
        .R(1'b0));
  FDRE \maxA_reg[10] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[10]),
        .Q(maxA[10]),
        .R(1'b0));
  FDRE \maxA_reg[11] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[11]),
        .Q(maxA[11]),
        .R(1'b0));
  FDRE \maxA_reg[12] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[12]),
        .Q(maxA[12]),
        .R(1'b0));
  FDRE \maxA_reg[13] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[13]),
        .Q(maxA[13]),
        .R(1'b0));
  FDRE \maxA_reg[14] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[14]),
        .Q(maxA[14]),
        .R(1'b0));
  FDRE \maxA_reg[15] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[15]),
        .Q(maxA[15]),
        .R(1'b0));
  FDRE \maxA_reg[16] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[16]),
        .Q(maxA[16]),
        .R(1'b0));
  FDRE \maxA_reg[17] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[17]),
        .Q(maxA[17]),
        .R(1'b0));
  FDRE \maxA_reg[18] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[18]),
        .Q(maxA[18]),
        .R(1'b0));
  FDRE \maxA_reg[19] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[19]),
        .Q(maxA[19]),
        .R(1'b0));
  FDRE \maxA_reg[1] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[1]),
        .Q(maxA[1]),
        .R(1'b0));
  FDRE \maxA_reg[20] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[20]),
        .Q(maxA[20]),
        .R(1'b0));
  FDRE \maxA_reg[21] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[21]),
        .Q(maxA[21]),
        .R(1'b0));
  FDRE \maxA_reg[22] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[22]),
        .Q(maxA[22]),
        .R(1'b0));
  FDRE \maxA_reg[23] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[23]),
        .Q(maxA[23]),
        .R(1'b0));
  FDRE \maxA_reg[24] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[24]),
        .Q(maxA[24]),
        .R(1'b0));
  FDRE \maxA_reg[25] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[25]),
        .Q(maxA[25]),
        .R(1'b0));
  FDRE \maxA_reg[26] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[26]),
        .Q(maxA[26]),
        .R(1'b0));
  FDRE \maxA_reg[27] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[27]),
        .Q(maxA[27]),
        .R(1'b0));
  FDRE \maxA_reg[28] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[28]),
        .Q(maxA[28]),
        .R(1'b0));
  FDRE \maxA_reg[29] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[29]),
        .Q(maxA[29]),
        .R(1'b0));
  FDRE \maxA_reg[2] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[2]),
        .Q(maxA[2]),
        .R(1'b0));
  FDRE \maxA_reg[30] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[30]),
        .Q(maxA[30]),
        .R(1'b0));
  FDRE \maxA_reg[31] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[31]),
        .Q(maxA[31]),
        .R(1'b0));
  FDRE \maxA_reg[3] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[3]),
        .Q(maxA[3]),
        .R(1'b0));
  FDRE \maxA_reg[4] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[4]),
        .Q(maxA[4]),
        .R(1'b0));
  FDRE \maxA_reg[5] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[5]),
        .Q(maxA[5]),
        .R(1'b0));
  FDRE \maxA_reg[6] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[6]),
        .Q(maxA[6]),
        .R(1'b0));
  FDRE \maxA_reg[7] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[7]),
        .Q(maxA[7]),
        .R(1'b0));
  FDRE \maxA_reg[8] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[8]),
        .Q(maxA[8]),
        .R(1'b0));
  FDRE \maxA_reg[9] 
       (.C(clk),
        .CE(maxA_1),
        .D(a_tdata[9]),
        .Q(maxA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \maxElem[3]_i_1 
       (.I0(rstn),
        .I1(maxA0_carry__2_n_0),
        .I2(z_tValid1),
        .I3(a_tValid),
        .I4(z_tValid_reg_0),
        .O(maxElem_0));
  FDRE #(
    .INIT(1'b0)) 
    \maxElem_reg[0] 
       (.C(clk),
        .CE(maxElem_0),
        .D(compElem_reg[0]),
        .Q(maxElem[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxElem_reg[1] 
       (.C(clk),
        .CE(maxElem_0),
        .D(compElem_reg[1]),
        .Q(maxElem[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxElem_reg[2] 
       (.C(clk),
        .CE(maxElem_0),
        .D(compElem_reg[2]),
        .Q(maxElem[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maxElem_reg[3] 
       (.C(clk),
        .CE(maxElem_0),
        .D(compElem_reg[3]),
        .Q(maxElem[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    z_tValid_i_1
       (.I0(z_tValid_reg_0),
        .I1(\z_tdata[3]_i_2_n_0 ),
        .I2(rstn),
        .O(z_tValid_i_1_n_0));
  FDRE z_tValid_reg
       (.C(clk),
        .CE(1'b1),
        .D(z_tValid_i_1_n_0),
        .Q(z_tValid_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \z_tdata[3]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555575555555550)) 
    \z_tdata[3]_i_2 
       (.I0(a_tValid),
        .I1(z_tValid_reg_0),
        .I2(compElem_reg[1]),
        .I3(compElem_reg[0]),
        .I4(compElem_reg[2]),
        .I5(compElem_reg[3]),
        .O(\z_tdata[3]_i_2_n_0 ));
  FDRE \z_tdata_reg[0] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[0]),
        .Q(z_tdata[0]),
        .R(p_0_in));
  FDRE \z_tdata_reg[1] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[1]),
        .Q(z_tdata[1]),
        .R(p_0_in));
  FDRE \z_tdata_reg[2] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[2]),
        .Q(z_tdata[2]),
        .R(p_0_in));
  FDRE \z_tdata_reg[3] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[3]),
        .Q(z_tdata[3]),
        .R(p_0_in));
endmodule
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
