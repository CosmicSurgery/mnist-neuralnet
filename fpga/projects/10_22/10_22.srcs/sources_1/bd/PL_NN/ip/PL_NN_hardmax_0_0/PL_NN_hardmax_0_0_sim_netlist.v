// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:45:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_hardmax_0_0/PL_NN_hardmax_0_0_sim_netlist.v
// Design      : PL_NN_hardmax_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_hardmax_0_0,hardmax,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hardmax,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_hardmax_0_0
   (start,
    clk,
    rstn,
    a_tValid,
    a_tready,
    a_tdata,
    z_tValid,
    z_tdata);
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF a, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *) input a_tValid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *) output a_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]a_tdata;
  output z_tValid;
  output [3:0]z_tdata;

  wire a_tValid;
  wire [31:0]a_tdata;
  wire a_tready;
  wire clk;
  wire rstn;
  wire start;
  wire z_tValid;
  wire [3:0]z_tdata;

  PL_NN_hardmax_0_0_hardmax inst
       (.a_tValid(a_tValid),
        .a_tdata(a_tdata),
        .a_tready_reg_0(a_tready),
        .clk(clk),
        .rstn(rstn),
        .start(start),
        .z_tValid(z_tValid),
        .z_tdata(z_tdata));
endmodule

(* ORIG_REF_NAME = "hardmax" *) 
module PL_NN_hardmax_0_0_hardmax
   (a_tready_reg_0,
    z_tdata,
    z_tValid,
    start,
    rstn,
    clk,
    a_tdata,
    a_tValid);
  output a_tready_reg_0;
  output [3:0]z_tdata;
  output z_tValid;
  input start;
  input rstn;
  input clk;
  input [31:0]a_tdata;
  input a_tValid;

  wire a_tValid;
  wire [31:0]a_tdata;
  wire a_tready_i_1_n_0;
  wire a_tready_reg_0;
  wire clk;
  wire [3:0]compElem_reg;
  wire [31:0]maxA;
  wire maxA_0;
  wire [3:0]maxElem;
  wire maxElem0_carry__0_i_1_n_0;
  wire maxElem0_carry__0_i_2_n_0;
  wire maxElem0_carry__0_i_3_n_0;
  wire maxElem0_carry__0_i_4_n_0;
  wire maxElem0_carry__0_i_5_n_0;
  wire maxElem0_carry__0_i_6_n_0;
  wire maxElem0_carry__0_i_7_n_0;
  wire maxElem0_carry__0_i_8_n_0;
  wire maxElem0_carry__0_n_0;
  wire maxElem0_carry__0_n_1;
  wire maxElem0_carry__0_n_2;
  wire maxElem0_carry__0_n_3;
  wire maxElem0_carry__1_i_1_n_0;
  wire maxElem0_carry__1_i_2_n_0;
  wire maxElem0_carry__1_i_3_n_0;
  wire maxElem0_carry__1_i_4_n_0;
  wire maxElem0_carry__1_i_5_n_0;
  wire maxElem0_carry__1_i_6_n_0;
  wire maxElem0_carry__1_i_7_n_0;
  wire maxElem0_carry__1_i_8_n_0;
  wire maxElem0_carry__1_n_0;
  wire maxElem0_carry__1_n_1;
  wire maxElem0_carry__1_n_2;
  wire maxElem0_carry__1_n_3;
  wire maxElem0_carry__2_i_1_n_0;
  wire maxElem0_carry__2_i_2_n_0;
  wire maxElem0_carry__2_i_3_n_0;
  wire maxElem0_carry__2_i_4_n_0;
  wire maxElem0_carry__2_i_5_n_0;
  wire maxElem0_carry__2_i_6_n_0;
  wire maxElem0_carry__2_i_7_n_0;
  wire maxElem0_carry__2_i_8_n_0;
  wire maxElem0_carry__2_n_0;
  wire maxElem0_carry__2_n_1;
  wire maxElem0_carry__2_n_2;
  wire maxElem0_carry__2_n_3;
  wire maxElem0_carry_i_1_n_0;
  wire maxElem0_carry_i_2_n_0;
  wire maxElem0_carry_i_3_n_0;
  wire maxElem0_carry_i_4_n_0;
  wire maxElem0_carry_i_5_n_0;
  wire maxElem0_carry_i_6_n_0;
  wire maxElem0_carry_i_7_n_0;
  wire maxElem0_carry_i_8_n_0;
  wire maxElem0_carry_n_0;
  wire maxElem0_carry_n_1;
  wire maxElem0_carry_n_2;
  wire maxElem0_carry_n_3;
  wire maxElem_1;
  wire [3:0]p_0_in;
  wire rstn;
  wire start;
  wire start_reg;
  wire z_tValid;
  wire z_tValid1;
  wire z_tValid11_out;
  wire z_tValid_i_1_n_0;
  wire [3:0]z_tdata;
  wire \z_tdata[3]_i_1_n_0 ;
  wire \z_tdata[3]_i_2_n_0 ;
  wire [3:0]NLW_maxElem0_carry_O_UNCONNECTED;
  wire [3:0]NLW_maxElem0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_maxElem0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_maxElem0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h88A8)) 
    a_tready_i_1
       (.I0(rstn),
        .I1(a_tready_reg_0),
        .I2(start),
        .I3(start_reg),
        .O(a_tready_i_1_n_0));
  FDRE a_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(a_tready_i_1_n_0),
        .Q(a_tready_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \compElem[0]_i_1 
       (.I0(compElem_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \compElem[1]_i_1 
       (.I0(compElem_reg[0]),
        .I1(compElem_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \compElem[2]_i_1 
       (.I0(compElem_reg[0]),
        .I1(compElem_reg[1]),
        .I2(compElem_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \compElem[3]_i_1 
       (.I0(a_tValid),
        .I1(a_tready_reg_0),
        .O(z_tValid11_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \compElem[3]_i_2 
       (.I0(compElem_reg[1]),
        .I1(compElem_reg[0]),
        .I2(compElem_reg[2]),
        .I3(compElem_reg[3]),
        .O(p_0_in[3]));
  FDRE \compElem_reg[0] 
       (.C(clk),
        .CE(z_tValid11_out),
        .D(p_0_in[0]),
        .Q(compElem_reg[0]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \compElem_reg[1] 
       (.C(clk),
        .CE(z_tValid11_out),
        .D(p_0_in[1]),
        .Q(compElem_reg[1]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \compElem_reg[2] 
       (.C(clk),
        .CE(z_tValid11_out),
        .D(p_0_in[2]),
        .Q(compElem_reg[2]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \compElem_reg[3] 
       (.C(clk),
        .CE(z_tValid11_out),
        .D(p_0_in[3]),
        .Q(compElem_reg[3]),
        .R(\z_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \maxA[31]_i_1 
       (.I0(\z_tdata[3]_i_1_n_0 ),
        .I1(maxElem0_carry__2_n_0),
        .I2(z_tValid1),
        .I3(a_tValid),
        .I4(a_tready_reg_0),
        .O(maxA_0));
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
        .CE(maxA_0),
        .D(a_tdata[0]),
        .Q(maxA[0]),
        .R(1'b0));
  FDRE \maxA_reg[10] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[10]),
        .Q(maxA[10]),
        .R(1'b0));
  FDRE \maxA_reg[11] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[11]),
        .Q(maxA[11]),
        .R(1'b0));
  FDRE \maxA_reg[12] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[12]),
        .Q(maxA[12]),
        .R(1'b0));
  FDRE \maxA_reg[13] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[13]),
        .Q(maxA[13]),
        .R(1'b0));
  FDRE \maxA_reg[14] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[14]),
        .Q(maxA[14]),
        .R(1'b0));
  FDRE \maxA_reg[15] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[15]),
        .Q(maxA[15]),
        .R(1'b0));
  FDRE \maxA_reg[16] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[16]),
        .Q(maxA[16]),
        .R(1'b0));
  FDRE \maxA_reg[17] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[17]),
        .Q(maxA[17]),
        .R(1'b0));
  FDRE \maxA_reg[18] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[18]),
        .Q(maxA[18]),
        .R(1'b0));
  FDRE \maxA_reg[19] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[19]),
        .Q(maxA[19]),
        .R(1'b0));
  FDRE \maxA_reg[1] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[1]),
        .Q(maxA[1]),
        .R(1'b0));
  FDRE \maxA_reg[20] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[20]),
        .Q(maxA[20]),
        .R(1'b0));
  FDRE \maxA_reg[21] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[21]),
        .Q(maxA[21]),
        .R(1'b0));
  FDRE \maxA_reg[22] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[22]),
        .Q(maxA[22]),
        .R(1'b0));
  FDRE \maxA_reg[23] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[23]),
        .Q(maxA[23]),
        .R(1'b0));
  FDRE \maxA_reg[24] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[24]),
        .Q(maxA[24]),
        .R(1'b0));
  FDRE \maxA_reg[25] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[25]),
        .Q(maxA[25]),
        .R(1'b0));
  FDRE \maxA_reg[26] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[26]),
        .Q(maxA[26]),
        .R(1'b0));
  FDRE \maxA_reg[27] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[27]),
        .Q(maxA[27]),
        .R(1'b0));
  FDRE \maxA_reg[28] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[28]),
        .Q(maxA[28]),
        .R(1'b0));
  FDRE \maxA_reg[29] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[29]),
        .Q(maxA[29]),
        .R(1'b0));
  FDRE \maxA_reg[2] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[2]),
        .Q(maxA[2]),
        .R(1'b0));
  FDRE \maxA_reg[30] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[30]),
        .Q(maxA[30]),
        .R(1'b0));
  FDRE \maxA_reg[31] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[31]),
        .Q(maxA[31]),
        .R(1'b0));
  FDRE \maxA_reg[3] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[3]),
        .Q(maxA[3]),
        .R(1'b0));
  FDRE \maxA_reg[4] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[4]),
        .Q(maxA[4]),
        .R(1'b0));
  FDRE \maxA_reg[5] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[5]),
        .Q(maxA[5]),
        .R(1'b0));
  FDRE \maxA_reg[6] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[6]),
        .Q(maxA[6]),
        .R(1'b0));
  FDRE \maxA_reg[7] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[7]),
        .Q(maxA[7]),
        .R(1'b0));
  FDRE \maxA_reg[8] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[8]),
        .Q(maxA[8]),
        .R(1'b0));
  FDRE \maxA_reg[9] 
       (.C(clk),
        .CE(maxA_0),
        .D(a_tdata[9]),
        .Q(maxA[9]),
        .R(1'b0));
  CARRY4 maxElem0_carry
       (.CI(1'b0),
        .CO({maxElem0_carry_n_0,maxElem0_carry_n_1,maxElem0_carry_n_2,maxElem0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({maxElem0_carry_i_1_n_0,maxElem0_carry_i_2_n_0,maxElem0_carry_i_3_n_0,maxElem0_carry_i_4_n_0}),
        .O(NLW_maxElem0_carry_O_UNCONNECTED[3:0]),
        .S({maxElem0_carry_i_5_n_0,maxElem0_carry_i_6_n_0,maxElem0_carry_i_7_n_0,maxElem0_carry_i_8_n_0}));
  CARRY4 maxElem0_carry__0
       (.CI(maxElem0_carry_n_0),
        .CO({maxElem0_carry__0_n_0,maxElem0_carry__0_n_1,maxElem0_carry__0_n_2,maxElem0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({maxElem0_carry__0_i_1_n_0,maxElem0_carry__0_i_2_n_0,maxElem0_carry__0_i_3_n_0,maxElem0_carry__0_i_4_n_0}),
        .O(NLW_maxElem0_carry__0_O_UNCONNECTED[3:0]),
        .S({maxElem0_carry__0_i_5_n_0,maxElem0_carry__0_i_6_n_0,maxElem0_carry__0_i_7_n_0,maxElem0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__0_i_1
       (.I0(a_tdata[14]),
        .I1(maxA[14]),
        .I2(maxA[15]),
        .I3(a_tdata[15]),
        .O(maxElem0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__0_i_2
       (.I0(a_tdata[12]),
        .I1(maxA[12]),
        .I2(maxA[13]),
        .I3(a_tdata[13]),
        .O(maxElem0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__0_i_3
       (.I0(a_tdata[10]),
        .I1(maxA[10]),
        .I2(maxA[11]),
        .I3(a_tdata[11]),
        .O(maxElem0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__0_i_4
       (.I0(a_tdata[8]),
        .I1(maxA[8]),
        .I2(maxA[9]),
        .I3(a_tdata[9]),
        .O(maxElem0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__0_i_5
       (.I0(a_tdata[14]),
        .I1(maxA[14]),
        .I2(a_tdata[15]),
        .I3(maxA[15]),
        .O(maxElem0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__0_i_6
       (.I0(a_tdata[12]),
        .I1(maxA[12]),
        .I2(a_tdata[13]),
        .I3(maxA[13]),
        .O(maxElem0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__0_i_7
       (.I0(a_tdata[10]),
        .I1(maxA[10]),
        .I2(a_tdata[11]),
        .I3(maxA[11]),
        .O(maxElem0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__0_i_8
       (.I0(a_tdata[8]),
        .I1(maxA[8]),
        .I2(a_tdata[9]),
        .I3(maxA[9]),
        .O(maxElem0_carry__0_i_8_n_0));
  CARRY4 maxElem0_carry__1
       (.CI(maxElem0_carry__0_n_0),
        .CO({maxElem0_carry__1_n_0,maxElem0_carry__1_n_1,maxElem0_carry__1_n_2,maxElem0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({maxElem0_carry__1_i_1_n_0,maxElem0_carry__1_i_2_n_0,maxElem0_carry__1_i_3_n_0,maxElem0_carry__1_i_4_n_0}),
        .O(NLW_maxElem0_carry__1_O_UNCONNECTED[3:0]),
        .S({maxElem0_carry__1_i_5_n_0,maxElem0_carry__1_i_6_n_0,maxElem0_carry__1_i_7_n_0,maxElem0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__1_i_1
       (.I0(a_tdata[22]),
        .I1(maxA[22]),
        .I2(maxA[23]),
        .I3(a_tdata[23]),
        .O(maxElem0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__1_i_2
       (.I0(a_tdata[20]),
        .I1(maxA[20]),
        .I2(maxA[21]),
        .I3(a_tdata[21]),
        .O(maxElem0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__1_i_3
       (.I0(a_tdata[18]),
        .I1(maxA[18]),
        .I2(maxA[19]),
        .I3(a_tdata[19]),
        .O(maxElem0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__1_i_4
       (.I0(a_tdata[16]),
        .I1(maxA[16]),
        .I2(maxA[17]),
        .I3(a_tdata[17]),
        .O(maxElem0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__1_i_5
       (.I0(a_tdata[22]),
        .I1(maxA[22]),
        .I2(a_tdata[23]),
        .I3(maxA[23]),
        .O(maxElem0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__1_i_6
       (.I0(a_tdata[20]),
        .I1(maxA[20]),
        .I2(a_tdata[21]),
        .I3(maxA[21]),
        .O(maxElem0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__1_i_7
       (.I0(a_tdata[18]),
        .I1(maxA[18]),
        .I2(a_tdata[19]),
        .I3(maxA[19]),
        .O(maxElem0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__1_i_8
       (.I0(a_tdata[16]),
        .I1(maxA[16]),
        .I2(a_tdata[17]),
        .I3(maxA[17]),
        .O(maxElem0_carry__1_i_8_n_0));
  CARRY4 maxElem0_carry__2
       (.CI(maxElem0_carry__1_n_0),
        .CO({maxElem0_carry__2_n_0,maxElem0_carry__2_n_1,maxElem0_carry__2_n_2,maxElem0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({maxElem0_carry__2_i_1_n_0,maxElem0_carry__2_i_2_n_0,maxElem0_carry__2_i_3_n_0,maxElem0_carry__2_i_4_n_0}),
        .O(NLW_maxElem0_carry__2_O_UNCONNECTED[3:0]),
        .S({maxElem0_carry__2_i_5_n_0,maxElem0_carry__2_i_6_n_0,maxElem0_carry__2_i_7_n_0,maxElem0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__2_i_1
       (.I0(a_tdata[30]),
        .I1(maxA[30]),
        .I2(a_tdata[31]),
        .I3(maxA[31]),
        .O(maxElem0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__2_i_2
       (.I0(a_tdata[28]),
        .I1(maxA[28]),
        .I2(maxA[29]),
        .I3(a_tdata[29]),
        .O(maxElem0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__2_i_3
       (.I0(a_tdata[26]),
        .I1(maxA[26]),
        .I2(maxA[27]),
        .I3(a_tdata[27]),
        .O(maxElem0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry__2_i_4
       (.I0(a_tdata[24]),
        .I1(maxA[24]),
        .I2(maxA[25]),
        .I3(a_tdata[25]),
        .O(maxElem0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__2_i_5
       (.I0(a_tdata[30]),
        .I1(maxA[30]),
        .I2(maxA[31]),
        .I3(a_tdata[31]),
        .O(maxElem0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__2_i_6
       (.I0(a_tdata[28]),
        .I1(maxA[28]),
        .I2(a_tdata[29]),
        .I3(maxA[29]),
        .O(maxElem0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__2_i_7
       (.I0(a_tdata[26]),
        .I1(maxA[26]),
        .I2(a_tdata[27]),
        .I3(maxA[27]),
        .O(maxElem0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry__2_i_8
       (.I0(a_tdata[24]),
        .I1(maxA[24]),
        .I2(a_tdata[25]),
        .I3(maxA[25]),
        .O(maxElem0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry_i_1
       (.I0(a_tdata[6]),
        .I1(maxA[6]),
        .I2(maxA[7]),
        .I3(a_tdata[7]),
        .O(maxElem0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry_i_2
       (.I0(a_tdata[4]),
        .I1(maxA[4]),
        .I2(maxA[5]),
        .I3(a_tdata[5]),
        .O(maxElem0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry_i_3
       (.I0(a_tdata[2]),
        .I1(maxA[2]),
        .I2(maxA[3]),
        .I3(a_tdata[3]),
        .O(maxElem0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    maxElem0_carry_i_4
       (.I0(a_tdata[0]),
        .I1(maxA[0]),
        .I2(maxA[1]),
        .I3(a_tdata[1]),
        .O(maxElem0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry_i_5
       (.I0(a_tdata[6]),
        .I1(maxA[6]),
        .I2(a_tdata[7]),
        .I3(maxA[7]),
        .O(maxElem0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry_i_6
       (.I0(a_tdata[4]),
        .I1(maxA[4]),
        .I2(a_tdata[5]),
        .I3(maxA[5]),
        .O(maxElem0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry_i_7
       (.I0(a_tdata[2]),
        .I1(maxA[2]),
        .I2(a_tdata[3]),
        .I3(maxA[3]),
        .O(maxElem0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    maxElem0_carry_i_8
       (.I0(a_tdata[0]),
        .I1(maxA[0]),
        .I2(a_tdata[1]),
        .I3(maxA[1]),
        .O(maxElem0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \maxElem[3]_i_1 
       (.I0(z_tValid11_out),
        .I1(compElem_reg[3]),
        .I2(compElem_reg[2]),
        .I3(compElem_reg[0]),
        .I4(compElem_reg[1]),
        .I5(maxElem0_carry__2_n_0),
        .O(maxElem_1));
  FDRE \maxElem_reg[0] 
       (.C(clk),
        .CE(maxElem_1),
        .D(compElem_reg[0]),
        .Q(maxElem[0]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \maxElem_reg[1] 
       (.C(clk),
        .CE(maxElem_1),
        .D(compElem_reg[1]),
        .Q(maxElem[1]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \maxElem_reg[2] 
       (.C(clk),
        .CE(maxElem_1),
        .D(compElem_reg[2]),
        .Q(maxElem[2]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \maxElem_reg[3] 
       (.C(clk),
        .CE(maxElem_1),
        .D(compElem_reg[3]),
        .Q(maxElem[3]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE start_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(start),
        .Q(start_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    z_tValid_i_1
       (.I0(z_tValid),
        .I1(\z_tdata[3]_i_2_n_0 ),
        .I2(rstn),
        .I3(start),
        .I4(start_reg),
        .O(z_tValid_i_1_n_0));
  FDRE z_tValid_reg
       (.C(clk),
        .CE(1'b1),
        .D(z_tValid_i_1_n_0),
        .Q(z_tValid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \z_tdata[3]_i_1 
       (.I0(start_reg),
        .I1(start),
        .I2(rstn),
        .O(\z_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555D5555555550)) 
    \z_tdata[3]_i_2 
       (.I0(a_tValid),
        .I1(a_tready_reg_0),
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
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \z_tdata_reg[1] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[1]),
        .Q(z_tdata[1]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \z_tdata_reg[2] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[2]),
        .Q(z_tdata[2]),
        .R(\z_tdata[3]_i_1_n_0 ));
  FDRE \z_tdata_reg[3] 
       (.C(clk),
        .CE(\z_tdata[3]_i_2_n_0 ),
        .D(maxElem[3]),
        .Q(z_tdata[3]),
        .R(\z_tdata[3]_i_1_n_0 ));
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
