// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct  9 14:53:37 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axis_broadcaster_0_2_sim_netlist.v
// Design      : PL_NN_axis_broadcaster_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_axis_broadcaster_0_2,top_PL_NN_axis_broadcaster_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_PL_NN_axis_broadcaster_0_2,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 M08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 M09_AXIS TVALID [0:0] [9:9]" *) output [9:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 M08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 M09_AXIS TREADY [0:0] [9:9]" *) input [9:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [31:0] [127:96], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [31:0] [159:128], xilinx.com:interface:axis:1.0 M05_AXIS TDATA [31:0] [191:160], xilinx.com:interface:axis:1.0 M06_AXIS TDATA [31:0] [223:192], xilinx.com:interface:axis:1.0 M07_AXIS TDATA [31:0] [255:224], xilinx.com:interface:axis:1.0 M08_AXIS TDATA [31:0] [287:256], xilinx.com:interface:axis:1.0 M09_AXIS TDATA [31:0] [319:288]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M05_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M06_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M07_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M08_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M09_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [319:0]m_axis_tdata;

  wire aclk;
  wire aresetn;
  wire [319:0]m_axis_tdata;
  wire [9:0]m_axis_tready;
  wire [9:0]m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [9:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [9:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [39:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [9:0]NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [39:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [9:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "3" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_NUM_MI_SLOTS = "10" *) 
  (* C_S_AXIS_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_PL_NN_axis_broadcaster_0_2 inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[9:0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[9:0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[39:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED[9:0]),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[39:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[9:0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_19_core
   (s_axis_tready,
    m_axis_tvalid,
    aclken,
    aclk,
    aresetn,
    m_axis_tready,
    s_axis_tvalid);
  output s_axis_tready;
  output [9:0]m_axis_tvalid;
  input aclken;
  input aclk;
  input aresetn;
  input [9:0]m_axis_tready;
  input s_axis_tvalid;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [9:0]m_axis_tready;
  wire [9:0]m_axis_tvalid;
  wire [9:0]m_ready_d0;
  wire \m_ready_d[9]_i_1_n_0 ;
  wire \m_ready_d[9]_i_3_n_0 ;
  wire \m_ready_d_reg_n_0_[0] ;
  wire \m_ready_d_reg_n_0_[1] ;
  wire \m_ready_d_reg_n_0_[2] ;
  wire \m_ready_d_reg_n_0_[3] ;
  wire \m_ready_d_reg_n_0_[4] ;
  wire \m_ready_d_reg_n_0_[5] ;
  wire \m_ready_d_reg_n_0_[6] ;
  wire \m_ready_d_reg_n_0_[7] ;
  wire \m_ready_d_reg_n_0_[8] ;
  wire \m_ready_d_reg_n_0_[9] ;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tready_INST_0_i_3_n_0;
  wire s_axis_tready_INST_0_i_4_n_0;
  wire s_axis_tready_INST_0_i_5_n_0;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_axis_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_axis_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_axis_tvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[3]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_axis_tvalid[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[4]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_axis_tvalid[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[5]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[5] ),
        .O(m_axis_tvalid[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[6]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[6] ),
        .O(m_axis_tvalid[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[7]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[7] ),
        .O(m_axis_tvalid[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[8]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[8] ),
        .O(m_axis_tvalid[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[9]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[9] ),
        .O(m_axis_tvalid[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[0]),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_ready_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[1]),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_ready_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[2]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[2]),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_ready_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[3]),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_ready_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[4]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[4]),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_ready_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[5]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[5]),
        .I2(\m_ready_d_reg_n_0_[5] ),
        .O(m_ready_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[6]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[6]),
        .I2(\m_ready_d_reg_n_0_[6] ),
        .O(m_ready_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[7]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[7]),
        .I2(\m_ready_d_reg_n_0_[7] ),
        .O(m_ready_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[8]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[8]),
        .I2(\m_ready_d_reg_n_0_[8] ),
        .O(m_ready_d0[8]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \m_ready_d[9]_i_1 
       (.I0(s_axis_tready_INST_0_i_5_n_0),
        .I1(s_axis_tready_INST_0_i_4_n_0),
        .I2(s_axis_tready_INST_0_i_3_n_0),
        .I3(s_axis_tready_INST_0_i_2_n_0),
        .I4(\m_ready_d[9]_i_3_n_0 ),
        .I5(aresetn),
        .O(\m_ready_d[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[9]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready[9]),
        .I2(\m_ready_d_reg_n_0_[9] ),
        .O(m_ready_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    \m_ready_d[9]_i_3 
       (.I0(aclken),
        .I1(\m_ready_d_reg_n_0_[0] ),
        .I2(m_axis_tready[0]),
        .I3(\m_ready_d_reg_n_0_[1] ),
        .I4(m_axis_tready[1]),
        .O(\m_ready_d[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[0]),
        .Q(\m_ready_d_reg_n_0_[0] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[1]),
        .Q(\m_ready_d_reg_n_0_[1] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[2]),
        .Q(\m_ready_d_reg_n_0_[2] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[3]),
        .Q(\m_ready_d_reg_n_0_[3] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[4]),
        .Q(\m_ready_d_reg_n_0_[4] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[5]),
        .Q(\m_ready_d_reg_n_0_[5] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[6]),
        .Q(\m_ready_d_reg_n_0_[6] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[7]),
        .Q(\m_ready_d_reg_n_0_[7] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[8]),
        .Q(\m_ready_d_reg_n_0_[8] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[9]),
        .Q(\m_ready_d_reg_n_0_[9] ),
        .R(\m_ready_d[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(aresetn),
        .I2(s_axis_tready_INST_0_i_2_n_0),
        .I3(s_axis_tready_INST_0_i_3_n_0),
        .I4(s_axis_tready_INST_0_i_4_n_0),
        .I5(s_axis_tready_INST_0_i_5_n_0),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_1
       (.I0(m_axis_tready[1]),
        .I1(\m_ready_d_reg_n_0_[1] ),
        .I2(m_axis_tready[0]),
        .I3(\m_ready_d_reg_n_0_[0] ),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_2
       (.I0(m_axis_tready[5]),
        .I1(\m_ready_d_reg_n_0_[5] ),
        .I2(m_axis_tready[4]),
        .I3(\m_ready_d_reg_n_0_[4] ),
        .O(s_axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_3
       (.I0(m_axis_tready[3]),
        .I1(\m_ready_d_reg_n_0_[3] ),
        .I2(m_axis_tready[2]),
        .I3(\m_ready_d_reg_n_0_[2] ),
        .O(s_axis_tready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_4
       (.I0(m_axis_tready[9]),
        .I1(\m_ready_d_reg_n_0_[9] ),
        .I2(m_axis_tready[8]),
        .I3(\m_ready_d_reg_n_0_[8] ),
        .O(s_axis_tready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_5
       (.I0(m_axis_tready[7]),
        .I1(\m_ready_d_reg_n_0_[7] ),
        .I2(m_axis_tready[6]),
        .I3(\m_ready_d_reg_n_0_[6] ),
        .O(s_axis_tready_INST_0_i_5_n_0));
endmodule

(* C_AXIS_SIGNAL_SET = "3" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_NUM_MI_SLOTS = "10" *) (* C_S_AXIS_TDATA_WIDTH = "32" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_TPAYLOAD_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_PL_NN_axis_broadcaster_0_2
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output [9:0]m_axis_tvalid;
  input [9:0]m_axis_tready;
  output [319:0]m_axis_tdata;
  output [39:0]m_axis_tstrb;
  output [39:0]m_axis_tkeep;
  output [9:0]m_axis_tlast;
  output [9:0]m_axis_tid;
  output [9:0]m_axis_tdest;
  output [9:0]m_axis_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [9:0]m_axis_tready;
  wire [9:0]m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[319:288] = s_axis_tdata;
  assign m_axis_tdata[287:256] = s_axis_tdata;
  assign m_axis_tdata[255:224] = s_axis_tdata;
  assign m_axis_tdata[223:192] = s_axis_tdata;
  assign m_axis_tdata[191:160] = s_axis_tdata;
  assign m_axis_tdata[159:128] = s_axis_tdata;
  assign m_axis_tdata[127:96] = s_axis_tdata;
  assign m_axis_tdata[95:64] = s_axis_tdata;
  assign m_axis_tdata[63:32] = s_axis_tdata;
  assign m_axis_tdata[31:0] = s_axis_tdata;
  assign m_axis_tdest[9] = \<const0> ;
  assign m_axis_tdest[8] = \<const0> ;
  assign m_axis_tdest[7] = \<const0> ;
  assign m_axis_tdest[6] = \<const0> ;
  assign m_axis_tdest[5] = \<const0> ;
  assign m_axis_tdest[4] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[9] = \<const0> ;
  assign m_axis_tid[8] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[39] = \<const1> ;
  assign m_axis_tkeep[38] = \<const1> ;
  assign m_axis_tkeep[37] = \<const1> ;
  assign m_axis_tkeep[36] = \<const1> ;
  assign m_axis_tkeep[35] = \<const1> ;
  assign m_axis_tkeep[34] = \<const1> ;
  assign m_axis_tkeep[33] = \<const1> ;
  assign m_axis_tkeep[32] = \<const1> ;
  assign m_axis_tkeep[31] = \<const1> ;
  assign m_axis_tkeep[30] = \<const1> ;
  assign m_axis_tkeep[29] = \<const1> ;
  assign m_axis_tkeep[28] = \<const1> ;
  assign m_axis_tkeep[27] = \<const1> ;
  assign m_axis_tkeep[26] = \<const1> ;
  assign m_axis_tkeep[25] = \<const1> ;
  assign m_axis_tkeep[24] = \<const1> ;
  assign m_axis_tkeep[23] = \<const1> ;
  assign m_axis_tkeep[22] = \<const1> ;
  assign m_axis_tkeep[21] = \<const1> ;
  assign m_axis_tkeep[20] = \<const1> ;
  assign m_axis_tkeep[19] = \<const1> ;
  assign m_axis_tkeep[18] = \<const1> ;
  assign m_axis_tkeep[17] = \<const1> ;
  assign m_axis_tkeep[16] = \<const1> ;
  assign m_axis_tkeep[15] = \<const1> ;
  assign m_axis_tkeep[14] = \<const1> ;
  assign m_axis_tkeep[13] = \<const1> ;
  assign m_axis_tkeep[12] = \<const1> ;
  assign m_axis_tkeep[11] = \<const1> ;
  assign m_axis_tkeep[10] = \<const1> ;
  assign m_axis_tkeep[9] = \<const1> ;
  assign m_axis_tkeep[8] = \<const1> ;
  assign m_axis_tkeep[7] = \<const1> ;
  assign m_axis_tkeep[6] = \<const1> ;
  assign m_axis_tkeep[5] = \<const1> ;
  assign m_axis_tkeep[4] = \<const1> ;
  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tlast[9] = \<const0> ;
  assign m_axis_tlast[8] = \<const0> ;
  assign m_axis_tlast[7] = \<const0> ;
  assign m_axis_tlast[6] = \<const0> ;
  assign m_axis_tlast[5] = \<const0> ;
  assign m_axis_tlast[4] = \<const0> ;
  assign m_axis_tlast[3] = \<const0> ;
  assign m_axis_tlast[2] = \<const0> ;
  assign m_axis_tlast[1] = \<const0> ;
  assign m_axis_tlast[0] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[9] = \<const0> ;
  assign m_axis_tuser[8] = \<const0> ;
  assign m_axis_tuser[7] = \<const0> ;
  assign m_axis_tuser[6] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_19_core broadcaster_core
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
