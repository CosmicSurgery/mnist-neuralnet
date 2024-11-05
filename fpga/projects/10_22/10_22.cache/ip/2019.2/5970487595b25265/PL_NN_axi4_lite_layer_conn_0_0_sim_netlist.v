// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:01 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_layer_conn_0_0_sim_netlist.v
// Design      : PL_NN_axi4_lite_layer_conn_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_axi4_lite_layer_conn_0_0,axi4_lite_layer_connector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_layer_connector,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    a0_tdata,
    a1_tdata,
    a2_tdata,
    a3_tdata,
    a4_tdata,
    a5_tdata,
    a6_tdata,
    a7_tdata,
    a8_tdata,
    a9_tdata,
    a0_tvalid,
    a1_tvalid,
    a2_tvalid,
    a3_tvalid,
    a4_tvalid,
    a5_tvalid,
    a6_tvalid,
    a7_tvalid,
    a8_tvalid,
    a9_tvalid,
    a0_tready,
    a1_tready,
    a2_tready,
    a3_tready,
    a4_tready,
    a5_tready,
    a6_tready,
    a7_tready,
    a8_tready,
    a9_tready,
    resetn,
    x_tdata,
    x_tvalid,
    x_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a0:a1:a2:x:a3:a4:a5:a7:a6:a8:a9, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TDATA" *) input [31:0]a0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TDATA" *) input [31:0]a1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TDATA" *) input [31:0]a2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TDATA" *) input [31:0]a3_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TDATA" *) input [31:0]a4_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TDATA" *) input [31:0]a5_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TDATA" *) input [31:0]a6_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TDATA" *) input [31:0]a7_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TDATA" *) input [31:0]a8_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TDATA" *) input [31:0]a9_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TVALID" *) input a0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TVALID" *) input a1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TVALID" *) input a2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TVALID" *) input a3_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TVALID" *) input a4_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TVALID" *) input a5_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TVALID" *) input a6_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TVALID" *) input a7_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TVALID" *) input a8_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TVALID" *) input a9_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a0 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a1 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a2 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a3 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a3, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a3_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a4 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a4, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a4_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a5 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a5, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a5_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a6 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a6, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a6_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a7 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a7, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a7_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a8 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a8, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a8_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a9 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a9, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a9_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) output [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) output x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input x_tready;

  wire [31:0]a0_tdata;
  wire a0_tvalid;
  wire [31:0]a1_tdata;
  wire a1_tvalid;
  wire [31:0]a2_tdata;
  wire a2_tvalid;
  wire [31:0]a3_tdata;
  wire a3_tvalid;
  wire [31:0]a4_tdata;
  wire a4_tvalid;
  wire [31:0]a5_tdata;
  wire a5_tvalid;
  wire [31:0]a6_tdata;
  wire a6_tvalid;
  wire [31:0]a7_tdata;
  wire a7_tvalid;
  wire [31:0]a8_tdata;
  wire a8_tvalid;
  wire [31:0]a9_tdata;
  wire a9_tready;
  wire a9_tvalid;
  wire clk;
  wire resetn;
  wire [31:0]x_tdata;
  wire x_tready;
  wire x_tvalid;

  assign a0_tready = a9_tready;
  assign a1_tready = a9_tready;
  assign a2_tready = a9_tready;
  assign a3_tready = a9_tready;
  assign a4_tready = a9_tready;
  assign a5_tready = a9_tready;
  assign a6_tready = a9_tready;
  assign a7_tready = a9_tready;
  assign a8_tready = a9_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector inst
       (.a0_tdata(a0_tdata),
        .a0_tvalid(a0_tvalid),
        .a1_tdata(a1_tdata),
        .a1_tvalid(a1_tvalid),
        .a2_tdata(a2_tdata),
        .a2_tvalid(a2_tvalid),
        .a3_tdata(a3_tdata),
        .a3_tvalid(a3_tvalid),
        .a4_tdata(a4_tdata),
        .a4_tvalid(a4_tvalid),
        .a5_tdata(a5_tdata),
        .a5_tvalid(a5_tvalid),
        .a6_tdata(a6_tdata),
        .a6_tvalid(a6_tvalid),
        .a7_tdata(a7_tdata),
        .a7_tvalid(a7_tvalid),
        .a8_tdata(a8_tdata),
        .a8_tvalid(a8_tvalid),
        .a9_tdata(a9_tdata),
        .a9_tready(a9_tready),
        .a9_tvalid(a9_tvalid),
        .clk(clk),
        .resetn(resetn),
        .x_tdata(x_tdata),
        .x_tready(x_tready),
        .x_tvalid_reg_0(x_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector
   (x_tdata,
    x_tvalid_reg_0,
    a9_tready,
    resetn,
    clk,
    a9_tdata,
    a8_tdata,
    a7_tdata,
    a6_tdata,
    a5_tdata,
    a4_tdata,
    a3_tdata,
    a2_tdata,
    a1_tdata,
    a0_tdata,
    a8_tvalid,
    a7_tvalid,
    a0_tvalid,
    a9_tvalid,
    a6_tvalid,
    a5_tvalid,
    a4_tvalid,
    a3_tvalid,
    a1_tvalid,
    a2_tvalid,
    x_tready);
  output [31:0]x_tdata;
  output x_tvalid_reg_0;
  output a9_tready;
  input resetn;
  input clk;
  input [31:0]a9_tdata;
  input [31:0]a8_tdata;
  input [31:0]a7_tdata;
  input [31:0]a6_tdata;
  input [31:0]a5_tdata;
  input [31:0]a4_tdata;
  input [31:0]a3_tdata;
  input [31:0]a2_tdata;
  input [31:0]a1_tdata;
  input [31:0]a0_tdata;
  input a8_tvalid;
  input a7_tvalid;
  input a0_tvalid;
  input a9_tvalid;
  input a6_tvalid;
  input a5_tvalid;
  input a4_tvalid;
  input a3_tvalid;
  input a1_tvalid;
  input a2_tvalid;
  input x_tready;

  wire [31:0]a0_tdata;
  wire a0_tvalid;
  wire [31:0]a1_tdata;
  wire a1_tvalid;
  wire [31:0]a2_tdata;
  wire a2_tvalid;
  wire [31:0]a3_tdata;
  wire a3_tvalid;
  wire [31:0]a4_tdata;
  wire a4_tvalid;
  wire [31:0]a5_tdata;
  wire a5_tvalid;
  wire [31:0]a6_tdata;
  wire a6_tvalid;
  wire [31:0]a7_tdata;
  wire a7_tvalid;
  wire [31:0]a8_tdata;
  wire a8_tvalid;
  wire [31:0]a9_tdata;
  wire a9_tready;
  wire a9_tvalid;
  wire \a[9][31]_i_1_n_0 ;
  wire [31:0]\a_reg[0] ;
  wire [31:0]\a_reg[1] ;
  wire [31:0]\a_reg[2] ;
  wire [31:0]\a_reg[3] ;
  wire [31:0]\a_reg[4] ;
  wire [31:0]\a_reg[5] ;
  wire [31:0]\a_reg[6] ;
  wire [31:0]\a_reg[7] ;
  wire [31:0]\a_reg[8] ;
  wire [31:0]\a_reg[9] ;
  wire [4:0]addr;
  wire addr15_out;
  wire addr1__0;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire clk;
  wire done_reg;
  wire done_reg_i_2_n_0;
  wire p_6_in;
  wire resetn;
  wire status;
  wire status_i_1_n_0;
  wire [31:0]x_tdata;
  wire \x_tdata[0]_i_1_n_0 ;
  wire \x_tdata[0]_i_2_n_0 ;
  wire \x_tdata[0]_i_3_n_0 ;
  wire \x_tdata[0]_i_4_n_0 ;
  wire \x_tdata[10]_i_1_n_0 ;
  wire \x_tdata[10]_i_2_n_0 ;
  wire \x_tdata[10]_i_3_n_0 ;
  wire \x_tdata[10]_i_4_n_0 ;
  wire \x_tdata[11]_i_1_n_0 ;
  wire \x_tdata[11]_i_2_n_0 ;
  wire \x_tdata[11]_i_3_n_0 ;
  wire \x_tdata[11]_i_4_n_0 ;
  wire \x_tdata[12]_i_1_n_0 ;
  wire \x_tdata[12]_i_2_n_0 ;
  wire \x_tdata[12]_i_3_n_0 ;
  wire \x_tdata[12]_i_4_n_0 ;
  wire \x_tdata[13]_i_1_n_0 ;
  wire \x_tdata[13]_i_2_n_0 ;
  wire \x_tdata[13]_i_3_n_0 ;
  wire \x_tdata[13]_i_4_n_0 ;
  wire \x_tdata[14]_i_1_n_0 ;
  wire \x_tdata[14]_i_2_n_0 ;
  wire \x_tdata[14]_i_3_n_0 ;
  wire \x_tdata[14]_i_4_n_0 ;
  wire \x_tdata[15]_i_1_n_0 ;
  wire \x_tdata[15]_i_2_n_0 ;
  wire \x_tdata[15]_i_3_n_0 ;
  wire \x_tdata[15]_i_4_n_0 ;
  wire \x_tdata[16]_i_1_n_0 ;
  wire \x_tdata[16]_i_2_n_0 ;
  wire \x_tdata[16]_i_3_n_0 ;
  wire \x_tdata[16]_i_4_n_0 ;
  wire \x_tdata[17]_i_1_n_0 ;
  wire \x_tdata[17]_i_2_n_0 ;
  wire \x_tdata[17]_i_3_n_0 ;
  wire \x_tdata[17]_i_4_n_0 ;
  wire \x_tdata[18]_i_1_n_0 ;
  wire \x_tdata[18]_i_2_n_0 ;
  wire \x_tdata[18]_i_3_n_0 ;
  wire \x_tdata[18]_i_4_n_0 ;
  wire \x_tdata[19]_i_1_n_0 ;
  wire \x_tdata[19]_i_2_n_0 ;
  wire \x_tdata[19]_i_3_n_0 ;
  wire \x_tdata[19]_i_4_n_0 ;
  wire \x_tdata[1]_i_1_n_0 ;
  wire \x_tdata[1]_i_2_n_0 ;
  wire \x_tdata[1]_i_3_n_0 ;
  wire \x_tdata[1]_i_4_n_0 ;
  wire \x_tdata[20]_i_1_n_0 ;
  wire \x_tdata[20]_i_2_n_0 ;
  wire \x_tdata[20]_i_3_n_0 ;
  wire \x_tdata[20]_i_4_n_0 ;
  wire \x_tdata[21]_i_1_n_0 ;
  wire \x_tdata[21]_i_2_n_0 ;
  wire \x_tdata[21]_i_3_n_0 ;
  wire \x_tdata[21]_i_4_n_0 ;
  wire \x_tdata[22]_i_1_n_0 ;
  wire \x_tdata[22]_i_2_n_0 ;
  wire \x_tdata[22]_i_3_n_0 ;
  wire \x_tdata[22]_i_4_n_0 ;
  wire \x_tdata[23]_i_1_n_0 ;
  wire \x_tdata[23]_i_2_n_0 ;
  wire \x_tdata[23]_i_3_n_0 ;
  wire \x_tdata[23]_i_4_n_0 ;
  wire \x_tdata[24]_i_1_n_0 ;
  wire \x_tdata[24]_i_2_n_0 ;
  wire \x_tdata[24]_i_3_n_0 ;
  wire \x_tdata[24]_i_4_n_0 ;
  wire \x_tdata[25]_i_1_n_0 ;
  wire \x_tdata[25]_i_2_n_0 ;
  wire \x_tdata[25]_i_3_n_0 ;
  wire \x_tdata[25]_i_4_n_0 ;
  wire \x_tdata[26]_i_1_n_0 ;
  wire \x_tdata[26]_i_2_n_0 ;
  wire \x_tdata[26]_i_3_n_0 ;
  wire \x_tdata[26]_i_4_n_0 ;
  wire \x_tdata[27]_i_1_n_0 ;
  wire \x_tdata[27]_i_2_n_0 ;
  wire \x_tdata[27]_i_3_n_0 ;
  wire \x_tdata[27]_i_4_n_0 ;
  wire \x_tdata[28]_i_1_n_0 ;
  wire \x_tdata[28]_i_2_n_0 ;
  wire \x_tdata[28]_i_3_n_0 ;
  wire \x_tdata[28]_i_4_n_0 ;
  wire \x_tdata[29]_i_1_n_0 ;
  wire \x_tdata[29]_i_2_n_0 ;
  wire \x_tdata[29]_i_3_n_0 ;
  wire \x_tdata[29]_i_4_n_0 ;
  wire \x_tdata[2]_i_1_n_0 ;
  wire \x_tdata[2]_i_2_n_0 ;
  wire \x_tdata[2]_i_3_n_0 ;
  wire \x_tdata[2]_i_4_n_0 ;
  wire \x_tdata[30]_i_1_n_0 ;
  wire \x_tdata[30]_i_2_n_0 ;
  wire \x_tdata[30]_i_3_n_0 ;
  wire \x_tdata[30]_i_4_n_0 ;
  wire \x_tdata[31]_i_10_n_0 ;
  wire \x_tdata[31]_i_11_n_0 ;
  wire \x_tdata[31]_i_1_n_0 ;
  wire \x_tdata[31]_i_2_n_0 ;
  wire \x_tdata[31]_i_3_n_0 ;
  wire \x_tdata[31]_i_6_n_0 ;
  wire \x_tdata[31]_i_7_n_0 ;
  wire \x_tdata[31]_i_8_n_0 ;
  wire \x_tdata[31]_i_9_n_0 ;
  wire \x_tdata[3]_i_1_n_0 ;
  wire \x_tdata[3]_i_2_n_0 ;
  wire \x_tdata[3]_i_3_n_0 ;
  wire \x_tdata[3]_i_4_n_0 ;
  wire \x_tdata[4]_i_1_n_0 ;
  wire \x_tdata[4]_i_2_n_0 ;
  wire \x_tdata[4]_i_3_n_0 ;
  wire \x_tdata[4]_i_4_n_0 ;
  wire \x_tdata[5]_i_1_n_0 ;
  wire \x_tdata[5]_i_2_n_0 ;
  wire \x_tdata[5]_i_3_n_0 ;
  wire \x_tdata[5]_i_4_n_0 ;
  wire \x_tdata[6]_i_1_n_0 ;
  wire \x_tdata[6]_i_2_n_0 ;
  wire \x_tdata[6]_i_3_n_0 ;
  wire \x_tdata[6]_i_4_n_0 ;
  wire \x_tdata[7]_i_1_n_0 ;
  wire \x_tdata[7]_i_2_n_0 ;
  wire \x_tdata[7]_i_3_n_0 ;
  wire \x_tdata[7]_i_4_n_0 ;
  wire \x_tdata[8]_i_1_n_0 ;
  wire \x_tdata[8]_i_2_n_0 ;
  wire \x_tdata[8]_i_3_n_0 ;
  wire \x_tdata[8]_i_4_n_0 ;
  wire \x_tdata[9]_i_1_n_0 ;
  wire \x_tdata[9]_i_2_n_0 ;
  wire \x_tdata[9]_i_3_n_0 ;
  wire \x_tdata[9]_i_4_n_0 ;
  wire x_tready;
  wire x_tvalid_i_1_n_0;
  wire x_tvalid_i_2_n_0;
  wire x_tvalid_i_3_n_0;
  wire x_tvalid_i_4_n_0;
  wire x_tvalid_i_5_n_0;
  wire x_tvalid_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    a9_tready_INST_0
       (.I0(x_tvalid_reg_0),
        .O(a9_tready));
  LUT4 #(
    .INIT(16'h0008)) 
    \a[9][31]_i_1 
       (.I0(resetn),
        .I1(p_6_in),
        .I2(done_reg),
        .I3(x_tvalid_reg_0),
        .O(\a[9][31]_i_1_n_0 ));
  FDRE \a_reg[0][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[0]),
        .Q(\a_reg[0] [0]),
        .R(1'b0));
  FDRE \a_reg[0][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[10]),
        .Q(\a_reg[0] [10]),
        .R(1'b0));
  FDRE \a_reg[0][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[11]),
        .Q(\a_reg[0] [11]),
        .R(1'b0));
  FDRE \a_reg[0][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[12]),
        .Q(\a_reg[0] [12]),
        .R(1'b0));
  FDRE \a_reg[0][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[13]),
        .Q(\a_reg[0] [13]),
        .R(1'b0));
  FDRE \a_reg[0][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[14]),
        .Q(\a_reg[0] [14]),
        .R(1'b0));
  FDRE \a_reg[0][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[15]),
        .Q(\a_reg[0] [15]),
        .R(1'b0));
  FDRE \a_reg[0][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[16]),
        .Q(\a_reg[0] [16]),
        .R(1'b0));
  FDRE \a_reg[0][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[17]),
        .Q(\a_reg[0] [17]),
        .R(1'b0));
  FDRE \a_reg[0][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[18]),
        .Q(\a_reg[0] [18]),
        .R(1'b0));
  FDRE \a_reg[0][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[19]),
        .Q(\a_reg[0] [19]),
        .R(1'b0));
  FDRE \a_reg[0][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[1]),
        .Q(\a_reg[0] [1]),
        .R(1'b0));
  FDRE \a_reg[0][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[20]),
        .Q(\a_reg[0] [20]),
        .R(1'b0));
  FDRE \a_reg[0][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[21]),
        .Q(\a_reg[0] [21]),
        .R(1'b0));
  FDRE \a_reg[0][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[22]),
        .Q(\a_reg[0] [22]),
        .R(1'b0));
  FDRE \a_reg[0][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[23]),
        .Q(\a_reg[0] [23]),
        .R(1'b0));
  FDRE \a_reg[0][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[24]),
        .Q(\a_reg[0] [24]),
        .R(1'b0));
  FDRE \a_reg[0][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[25]),
        .Q(\a_reg[0] [25]),
        .R(1'b0));
  FDRE \a_reg[0][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[26]),
        .Q(\a_reg[0] [26]),
        .R(1'b0));
  FDRE \a_reg[0][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[27]),
        .Q(\a_reg[0] [27]),
        .R(1'b0));
  FDRE \a_reg[0][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[28]),
        .Q(\a_reg[0] [28]),
        .R(1'b0));
  FDRE \a_reg[0][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[29]),
        .Q(\a_reg[0] [29]),
        .R(1'b0));
  FDRE \a_reg[0][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[2]),
        .Q(\a_reg[0] [2]),
        .R(1'b0));
  FDRE \a_reg[0][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[30]),
        .Q(\a_reg[0] [30]),
        .R(1'b0));
  FDRE \a_reg[0][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[31]),
        .Q(\a_reg[0] [31]),
        .R(1'b0));
  FDRE \a_reg[0][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[3]),
        .Q(\a_reg[0] [3]),
        .R(1'b0));
  FDRE \a_reg[0][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[4]),
        .Q(\a_reg[0] [4]),
        .R(1'b0));
  FDRE \a_reg[0][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[5]),
        .Q(\a_reg[0] [5]),
        .R(1'b0));
  FDRE \a_reg[0][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[6]),
        .Q(\a_reg[0] [6]),
        .R(1'b0));
  FDRE \a_reg[0][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[7]),
        .Q(\a_reg[0] [7]),
        .R(1'b0));
  FDRE \a_reg[0][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[8]),
        .Q(\a_reg[0] [8]),
        .R(1'b0));
  FDRE \a_reg[0][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a0_tdata[9]),
        .Q(\a_reg[0] [9]),
        .R(1'b0));
  FDRE \a_reg[1][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[0]),
        .Q(\a_reg[1] [0]),
        .R(1'b0));
  FDRE \a_reg[1][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[10]),
        .Q(\a_reg[1] [10]),
        .R(1'b0));
  FDRE \a_reg[1][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[11]),
        .Q(\a_reg[1] [11]),
        .R(1'b0));
  FDRE \a_reg[1][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[12]),
        .Q(\a_reg[1] [12]),
        .R(1'b0));
  FDRE \a_reg[1][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[13]),
        .Q(\a_reg[1] [13]),
        .R(1'b0));
  FDRE \a_reg[1][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[14]),
        .Q(\a_reg[1] [14]),
        .R(1'b0));
  FDRE \a_reg[1][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[15]),
        .Q(\a_reg[1] [15]),
        .R(1'b0));
  FDRE \a_reg[1][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[16]),
        .Q(\a_reg[1] [16]),
        .R(1'b0));
  FDRE \a_reg[1][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[17]),
        .Q(\a_reg[1] [17]),
        .R(1'b0));
  FDRE \a_reg[1][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[18]),
        .Q(\a_reg[1] [18]),
        .R(1'b0));
  FDRE \a_reg[1][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[19]),
        .Q(\a_reg[1] [19]),
        .R(1'b0));
  FDRE \a_reg[1][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[1]),
        .Q(\a_reg[1] [1]),
        .R(1'b0));
  FDRE \a_reg[1][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[20]),
        .Q(\a_reg[1] [20]),
        .R(1'b0));
  FDRE \a_reg[1][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[21]),
        .Q(\a_reg[1] [21]),
        .R(1'b0));
  FDRE \a_reg[1][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[22]),
        .Q(\a_reg[1] [22]),
        .R(1'b0));
  FDRE \a_reg[1][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[23]),
        .Q(\a_reg[1] [23]),
        .R(1'b0));
  FDRE \a_reg[1][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[24]),
        .Q(\a_reg[1] [24]),
        .R(1'b0));
  FDRE \a_reg[1][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[25]),
        .Q(\a_reg[1] [25]),
        .R(1'b0));
  FDRE \a_reg[1][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[26]),
        .Q(\a_reg[1] [26]),
        .R(1'b0));
  FDRE \a_reg[1][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[27]),
        .Q(\a_reg[1] [27]),
        .R(1'b0));
  FDRE \a_reg[1][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[28]),
        .Q(\a_reg[1] [28]),
        .R(1'b0));
  FDRE \a_reg[1][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[29]),
        .Q(\a_reg[1] [29]),
        .R(1'b0));
  FDRE \a_reg[1][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[2]),
        .Q(\a_reg[1] [2]),
        .R(1'b0));
  FDRE \a_reg[1][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[30]),
        .Q(\a_reg[1] [30]),
        .R(1'b0));
  FDRE \a_reg[1][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[31]),
        .Q(\a_reg[1] [31]),
        .R(1'b0));
  FDRE \a_reg[1][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[3]),
        .Q(\a_reg[1] [3]),
        .R(1'b0));
  FDRE \a_reg[1][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[4]),
        .Q(\a_reg[1] [4]),
        .R(1'b0));
  FDRE \a_reg[1][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[5]),
        .Q(\a_reg[1] [5]),
        .R(1'b0));
  FDRE \a_reg[1][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[6]),
        .Q(\a_reg[1] [6]),
        .R(1'b0));
  FDRE \a_reg[1][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[7]),
        .Q(\a_reg[1] [7]),
        .R(1'b0));
  FDRE \a_reg[1][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[8]),
        .Q(\a_reg[1] [8]),
        .R(1'b0));
  FDRE \a_reg[1][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a1_tdata[9]),
        .Q(\a_reg[1] [9]),
        .R(1'b0));
  FDRE \a_reg[2][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[0]),
        .Q(\a_reg[2] [0]),
        .R(1'b0));
  FDRE \a_reg[2][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[10]),
        .Q(\a_reg[2] [10]),
        .R(1'b0));
  FDRE \a_reg[2][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[11]),
        .Q(\a_reg[2] [11]),
        .R(1'b0));
  FDRE \a_reg[2][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[12]),
        .Q(\a_reg[2] [12]),
        .R(1'b0));
  FDRE \a_reg[2][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[13]),
        .Q(\a_reg[2] [13]),
        .R(1'b0));
  FDRE \a_reg[2][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[14]),
        .Q(\a_reg[2] [14]),
        .R(1'b0));
  FDRE \a_reg[2][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[15]),
        .Q(\a_reg[2] [15]),
        .R(1'b0));
  FDRE \a_reg[2][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[16]),
        .Q(\a_reg[2] [16]),
        .R(1'b0));
  FDRE \a_reg[2][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[17]),
        .Q(\a_reg[2] [17]),
        .R(1'b0));
  FDRE \a_reg[2][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[18]),
        .Q(\a_reg[2] [18]),
        .R(1'b0));
  FDRE \a_reg[2][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[19]),
        .Q(\a_reg[2] [19]),
        .R(1'b0));
  FDRE \a_reg[2][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[1]),
        .Q(\a_reg[2] [1]),
        .R(1'b0));
  FDRE \a_reg[2][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[20]),
        .Q(\a_reg[2] [20]),
        .R(1'b0));
  FDRE \a_reg[2][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[21]),
        .Q(\a_reg[2] [21]),
        .R(1'b0));
  FDRE \a_reg[2][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[22]),
        .Q(\a_reg[2] [22]),
        .R(1'b0));
  FDRE \a_reg[2][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[23]),
        .Q(\a_reg[2] [23]),
        .R(1'b0));
  FDRE \a_reg[2][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[24]),
        .Q(\a_reg[2] [24]),
        .R(1'b0));
  FDRE \a_reg[2][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[25]),
        .Q(\a_reg[2] [25]),
        .R(1'b0));
  FDRE \a_reg[2][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[26]),
        .Q(\a_reg[2] [26]),
        .R(1'b0));
  FDRE \a_reg[2][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[27]),
        .Q(\a_reg[2] [27]),
        .R(1'b0));
  FDRE \a_reg[2][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[28]),
        .Q(\a_reg[2] [28]),
        .R(1'b0));
  FDRE \a_reg[2][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[29]),
        .Q(\a_reg[2] [29]),
        .R(1'b0));
  FDRE \a_reg[2][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[2]),
        .Q(\a_reg[2] [2]),
        .R(1'b0));
  FDRE \a_reg[2][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[30]),
        .Q(\a_reg[2] [30]),
        .R(1'b0));
  FDRE \a_reg[2][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[31]),
        .Q(\a_reg[2] [31]),
        .R(1'b0));
  FDRE \a_reg[2][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[3]),
        .Q(\a_reg[2] [3]),
        .R(1'b0));
  FDRE \a_reg[2][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[4]),
        .Q(\a_reg[2] [4]),
        .R(1'b0));
  FDRE \a_reg[2][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[5]),
        .Q(\a_reg[2] [5]),
        .R(1'b0));
  FDRE \a_reg[2][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[6]),
        .Q(\a_reg[2] [6]),
        .R(1'b0));
  FDRE \a_reg[2][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[7]),
        .Q(\a_reg[2] [7]),
        .R(1'b0));
  FDRE \a_reg[2][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[8]),
        .Q(\a_reg[2] [8]),
        .R(1'b0));
  FDRE \a_reg[2][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a2_tdata[9]),
        .Q(\a_reg[2] [9]),
        .R(1'b0));
  FDRE \a_reg[3][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[0]),
        .Q(\a_reg[3] [0]),
        .R(1'b0));
  FDRE \a_reg[3][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[10]),
        .Q(\a_reg[3] [10]),
        .R(1'b0));
  FDRE \a_reg[3][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[11]),
        .Q(\a_reg[3] [11]),
        .R(1'b0));
  FDRE \a_reg[3][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[12]),
        .Q(\a_reg[3] [12]),
        .R(1'b0));
  FDRE \a_reg[3][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[13]),
        .Q(\a_reg[3] [13]),
        .R(1'b0));
  FDRE \a_reg[3][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[14]),
        .Q(\a_reg[3] [14]),
        .R(1'b0));
  FDRE \a_reg[3][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[15]),
        .Q(\a_reg[3] [15]),
        .R(1'b0));
  FDRE \a_reg[3][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[16]),
        .Q(\a_reg[3] [16]),
        .R(1'b0));
  FDRE \a_reg[3][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[17]),
        .Q(\a_reg[3] [17]),
        .R(1'b0));
  FDRE \a_reg[3][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[18]),
        .Q(\a_reg[3] [18]),
        .R(1'b0));
  FDRE \a_reg[3][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[19]),
        .Q(\a_reg[3] [19]),
        .R(1'b0));
  FDRE \a_reg[3][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[1]),
        .Q(\a_reg[3] [1]),
        .R(1'b0));
  FDRE \a_reg[3][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[20]),
        .Q(\a_reg[3] [20]),
        .R(1'b0));
  FDRE \a_reg[3][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[21]),
        .Q(\a_reg[3] [21]),
        .R(1'b0));
  FDRE \a_reg[3][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[22]),
        .Q(\a_reg[3] [22]),
        .R(1'b0));
  FDRE \a_reg[3][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[23]),
        .Q(\a_reg[3] [23]),
        .R(1'b0));
  FDRE \a_reg[3][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[24]),
        .Q(\a_reg[3] [24]),
        .R(1'b0));
  FDRE \a_reg[3][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[25]),
        .Q(\a_reg[3] [25]),
        .R(1'b0));
  FDRE \a_reg[3][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[26]),
        .Q(\a_reg[3] [26]),
        .R(1'b0));
  FDRE \a_reg[3][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[27]),
        .Q(\a_reg[3] [27]),
        .R(1'b0));
  FDRE \a_reg[3][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[28]),
        .Q(\a_reg[3] [28]),
        .R(1'b0));
  FDRE \a_reg[3][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[29]),
        .Q(\a_reg[3] [29]),
        .R(1'b0));
  FDRE \a_reg[3][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[2]),
        .Q(\a_reg[3] [2]),
        .R(1'b0));
  FDRE \a_reg[3][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[30]),
        .Q(\a_reg[3] [30]),
        .R(1'b0));
  FDRE \a_reg[3][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[31]),
        .Q(\a_reg[3] [31]),
        .R(1'b0));
  FDRE \a_reg[3][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[3]),
        .Q(\a_reg[3] [3]),
        .R(1'b0));
  FDRE \a_reg[3][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[4]),
        .Q(\a_reg[3] [4]),
        .R(1'b0));
  FDRE \a_reg[3][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[5]),
        .Q(\a_reg[3] [5]),
        .R(1'b0));
  FDRE \a_reg[3][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[6]),
        .Q(\a_reg[3] [6]),
        .R(1'b0));
  FDRE \a_reg[3][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[7]),
        .Q(\a_reg[3] [7]),
        .R(1'b0));
  FDRE \a_reg[3][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[8]),
        .Q(\a_reg[3] [8]),
        .R(1'b0));
  FDRE \a_reg[3][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a3_tdata[9]),
        .Q(\a_reg[3] [9]),
        .R(1'b0));
  FDRE \a_reg[4][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[0]),
        .Q(\a_reg[4] [0]),
        .R(1'b0));
  FDRE \a_reg[4][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[10]),
        .Q(\a_reg[4] [10]),
        .R(1'b0));
  FDRE \a_reg[4][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[11]),
        .Q(\a_reg[4] [11]),
        .R(1'b0));
  FDRE \a_reg[4][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[12]),
        .Q(\a_reg[4] [12]),
        .R(1'b0));
  FDRE \a_reg[4][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[13]),
        .Q(\a_reg[4] [13]),
        .R(1'b0));
  FDRE \a_reg[4][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[14]),
        .Q(\a_reg[4] [14]),
        .R(1'b0));
  FDRE \a_reg[4][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[15]),
        .Q(\a_reg[4] [15]),
        .R(1'b0));
  FDRE \a_reg[4][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[16]),
        .Q(\a_reg[4] [16]),
        .R(1'b0));
  FDRE \a_reg[4][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[17]),
        .Q(\a_reg[4] [17]),
        .R(1'b0));
  FDRE \a_reg[4][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[18]),
        .Q(\a_reg[4] [18]),
        .R(1'b0));
  FDRE \a_reg[4][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[19]),
        .Q(\a_reg[4] [19]),
        .R(1'b0));
  FDRE \a_reg[4][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[1]),
        .Q(\a_reg[4] [1]),
        .R(1'b0));
  FDRE \a_reg[4][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[20]),
        .Q(\a_reg[4] [20]),
        .R(1'b0));
  FDRE \a_reg[4][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[21]),
        .Q(\a_reg[4] [21]),
        .R(1'b0));
  FDRE \a_reg[4][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[22]),
        .Q(\a_reg[4] [22]),
        .R(1'b0));
  FDRE \a_reg[4][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[23]),
        .Q(\a_reg[4] [23]),
        .R(1'b0));
  FDRE \a_reg[4][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[24]),
        .Q(\a_reg[4] [24]),
        .R(1'b0));
  FDRE \a_reg[4][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[25]),
        .Q(\a_reg[4] [25]),
        .R(1'b0));
  FDRE \a_reg[4][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[26]),
        .Q(\a_reg[4] [26]),
        .R(1'b0));
  FDRE \a_reg[4][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[27]),
        .Q(\a_reg[4] [27]),
        .R(1'b0));
  FDRE \a_reg[4][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[28]),
        .Q(\a_reg[4] [28]),
        .R(1'b0));
  FDRE \a_reg[4][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[29]),
        .Q(\a_reg[4] [29]),
        .R(1'b0));
  FDRE \a_reg[4][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[2]),
        .Q(\a_reg[4] [2]),
        .R(1'b0));
  FDRE \a_reg[4][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[30]),
        .Q(\a_reg[4] [30]),
        .R(1'b0));
  FDRE \a_reg[4][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[31]),
        .Q(\a_reg[4] [31]),
        .R(1'b0));
  FDRE \a_reg[4][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[3]),
        .Q(\a_reg[4] [3]),
        .R(1'b0));
  FDRE \a_reg[4][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[4]),
        .Q(\a_reg[4] [4]),
        .R(1'b0));
  FDRE \a_reg[4][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[5]),
        .Q(\a_reg[4] [5]),
        .R(1'b0));
  FDRE \a_reg[4][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[6]),
        .Q(\a_reg[4] [6]),
        .R(1'b0));
  FDRE \a_reg[4][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[7]),
        .Q(\a_reg[4] [7]),
        .R(1'b0));
  FDRE \a_reg[4][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[8]),
        .Q(\a_reg[4] [8]),
        .R(1'b0));
  FDRE \a_reg[4][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a4_tdata[9]),
        .Q(\a_reg[4] [9]),
        .R(1'b0));
  FDRE \a_reg[5][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[0]),
        .Q(\a_reg[5] [0]),
        .R(1'b0));
  FDRE \a_reg[5][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[10]),
        .Q(\a_reg[5] [10]),
        .R(1'b0));
  FDRE \a_reg[5][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[11]),
        .Q(\a_reg[5] [11]),
        .R(1'b0));
  FDRE \a_reg[5][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[12]),
        .Q(\a_reg[5] [12]),
        .R(1'b0));
  FDRE \a_reg[5][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[13]),
        .Q(\a_reg[5] [13]),
        .R(1'b0));
  FDRE \a_reg[5][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[14]),
        .Q(\a_reg[5] [14]),
        .R(1'b0));
  FDRE \a_reg[5][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[15]),
        .Q(\a_reg[5] [15]),
        .R(1'b0));
  FDRE \a_reg[5][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[16]),
        .Q(\a_reg[5] [16]),
        .R(1'b0));
  FDRE \a_reg[5][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[17]),
        .Q(\a_reg[5] [17]),
        .R(1'b0));
  FDRE \a_reg[5][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[18]),
        .Q(\a_reg[5] [18]),
        .R(1'b0));
  FDRE \a_reg[5][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[19]),
        .Q(\a_reg[5] [19]),
        .R(1'b0));
  FDRE \a_reg[5][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[1]),
        .Q(\a_reg[5] [1]),
        .R(1'b0));
  FDRE \a_reg[5][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[20]),
        .Q(\a_reg[5] [20]),
        .R(1'b0));
  FDRE \a_reg[5][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[21]),
        .Q(\a_reg[5] [21]),
        .R(1'b0));
  FDRE \a_reg[5][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[22]),
        .Q(\a_reg[5] [22]),
        .R(1'b0));
  FDRE \a_reg[5][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[23]),
        .Q(\a_reg[5] [23]),
        .R(1'b0));
  FDRE \a_reg[5][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[24]),
        .Q(\a_reg[5] [24]),
        .R(1'b0));
  FDRE \a_reg[5][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[25]),
        .Q(\a_reg[5] [25]),
        .R(1'b0));
  FDRE \a_reg[5][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[26]),
        .Q(\a_reg[5] [26]),
        .R(1'b0));
  FDRE \a_reg[5][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[27]),
        .Q(\a_reg[5] [27]),
        .R(1'b0));
  FDRE \a_reg[5][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[28]),
        .Q(\a_reg[5] [28]),
        .R(1'b0));
  FDRE \a_reg[5][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[29]),
        .Q(\a_reg[5] [29]),
        .R(1'b0));
  FDRE \a_reg[5][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[2]),
        .Q(\a_reg[5] [2]),
        .R(1'b0));
  FDRE \a_reg[5][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[30]),
        .Q(\a_reg[5] [30]),
        .R(1'b0));
  FDRE \a_reg[5][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[31]),
        .Q(\a_reg[5] [31]),
        .R(1'b0));
  FDRE \a_reg[5][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[3]),
        .Q(\a_reg[5] [3]),
        .R(1'b0));
  FDRE \a_reg[5][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[4]),
        .Q(\a_reg[5] [4]),
        .R(1'b0));
  FDRE \a_reg[5][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[5]),
        .Q(\a_reg[5] [5]),
        .R(1'b0));
  FDRE \a_reg[5][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[6]),
        .Q(\a_reg[5] [6]),
        .R(1'b0));
  FDRE \a_reg[5][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[7]),
        .Q(\a_reg[5] [7]),
        .R(1'b0));
  FDRE \a_reg[5][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[8]),
        .Q(\a_reg[5] [8]),
        .R(1'b0));
  FDRE \a_reg[5][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a5_tdata[9]),
        .Q(\a_reg[5] [9]),
        .R(1'b0));
  FDRE \a_reg[6][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[0]),
        .Q(\a_reg[6] [0]),
        .R(1'b0));
  FDRE \a_reg[6][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[10]),
        .Q(\a_reg[6] [10]),
        .R(1'b0));
  FDRE \a_reg[6][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[11]),
        .Q(\a_reg[6] [11]),
        .R(1'b0));
  FDRE \a_reg[6][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[12]),
        .Q(\a_reg[6] [12]),
        .R(1'b0));
  FDRE \a_reg[6][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[13]),
        .Q(\a_reg[6] [13]),
        .R(1'b0));
  FDRE \a_reg[6][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[14]),
        .Q(\a_reg[6] [14]),
        .R(1'b0));
  FDRE \a_reg[6][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[15]),
        .Q(\a_reg[6] [15]),
        .R(1'b0));
  FDRE \a_reg[6][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[16]),
        .Q(\a_reg[6] [16]),
        .R(1'b0));
  FDRE \a_reg[6][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[17]),
        .Q(\a_reg[6] [17]),
        .R(1'b0));
  FDRE \a_reg[6][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[18]),
        .Q(\a_reg[6] [18]),
        .R(1'b0));
  FDRE \a_reg[6][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[19]),
        .Q(\a_reg[6] [19]),
        .R(1'b0));
  FDRE \a_reg[6][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[1]),
        .Q(\a_reg[6] [1]),
        .R(1'b0));
  FDRE \a_reg[6][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[20]),
        .Q(\a_reg[6] [20]),
        .R(1'b0));
  FDRE \a_reg[6][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[21]),
        .Q(\a_reg[6] [21]),
        .R(1'b0));
  FDRE \a_reg[6][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[22]),
        .Q(\a_reg[6] [22]),
        .R(1'b0));
  FDRE \a_reg[6][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[23]),
        .Q(\a_reg[6] [23]),
        .R(1'b0));
  FDRE \a_reg[6][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[24]),
        .Q(\a_reg[6] [24]),
        .R(1'b0));
  FDRE \a_reg[6][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[25]),
        .Q(\a_reg[6] [25]),
        .R(1'b0));
  FDRE \a_reg[6][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[26]),
        .Q(\a_reg[6] [26]),
        .R(1'b0));
  FDRE \a_reg[6][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[27]),
        .Q(\a_reg[6] [27]),
        .R(1'b0));
  FDRE \a_reg[6][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[28]),
        .Q(\a_reg[6] [28]),
        .R(1'b0));
  FDRE \a_reg[6][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[29]),
        .Q(\a_reg[6] [29]),
        .R(1'b0));
  FDRE \a_reg[6][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[2]),
        .Q(\a_reg[6] [2]),
        .R(1'b0));
  FDRE \a_reg[6][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[30]),
        .Q(\a_reg[6] [30]),
        .R(1'b0));
  FDRE \a_reg[6][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[31]),
        .Q(\a_reg[6] [31]),
        .R(1'b0));
  FDRE \a_reg[6][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[3]),
        .Q(\a_reg[6] [3]),
        .R(1'b0));
  FDRE \a_reg[6][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[4]),
        .Q(\a_reg[6] [4]),
        .R(1'b0));
  FDRE \a_reg[6][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[5]),
        .Q(\a_reg[6] [5]),
        .R(1'b0));
  FDRE \a_reg[6][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[6]),
        .Q(\a_reg[6] [6]),
        .R(1'b0));
  FDRE \a_reg[6][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[7]),
        .Q(\a_reg[6] [7]),
        .R(1'b0));
  FDRE \a_reg[6][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[8]),
        .Q(\a_reg[6] [8]),
        .R(1'b0));
  FDRE \a_reg[6][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a6_tdata[9]),
        .Q(\a_reg[6] [9]),
        .R(1'b0));
  FDRE \a_reg[7][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[0]),
        .Q(\a_reg[7] [0]),
        .R(1'b0));
  FDRE \a_reg[7][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[10]),
        .Q(\a_reg[7] [10]),
        .R(1'b0));
  FDRE \a_reg[7][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[11]),
        .Q(\a_reg[7] [11]),
        .R(1'b0));
  FDRE \a_reg[7][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[12]),
        .Q(\a_reg[7] [12]),
        .R(1'b0));
  FDRE \a_reg[7][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[13]),
        .Q(\a_reg[7] [13]),
        .R(1'b0));
  FDRE \a_reg[7][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[14]),
        .Q(\a_reg[7] [14]),
        .R(1'b0));
  FDRE \a_reg[7][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[15]),
        .Q(\a_reg[7] [15]),
        .R(1'b0));
  FDRE \a_reg[7][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[16]),
        .Q(\a_reg[7] [16]),
        .R(1'b0));
  FDRE \a_reg[7][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[17]),
        .Q(\a_reg[7] [17]),
        .R(1'b0));
  FDRE \a_reg[7][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[18]),
        .Q(\a_reg[7] [18]),
        .R(1'b0));
  FDRE \a_reg[7][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[19]),
        .Q(\a_reg[7] [19]),
        .R(1'b0));
  FDRE \a_reg[7][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[1]),
        .Q(\a_reg[7] [1]),
        .R(1'b0));
  FDRE \a_reg[7][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[20]),
        .Q(\a_reg[7] [20]),
        .R(1'b0));
  FDRE \a_reg[7][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[21]),
        .Q(\a_reg[7] [21]),
        .R(1'b0));
  FDRE \a_reg[7][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[22]),
        .Q(\a_reg[7] [22]),
        .R(1'b0));
  FDRE \a_reg[7][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[23]),
        .Q(\a_reg[7] [23]),
        .R(1'b0));
  FDRE \a_reg[7][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[24]),
        .Q(\a_reg[7] [24]),
        .R(1'b0));
  FDRE \a_reg[7][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[25]),
        .Q(\a_reg[7] [25]),
        .R(1'b0));
  FDRE \a_reg[7][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[26]),
        .Q(\a_reg[7] [26]),
        .R(1'b0));
  FDRE \a_reg[7][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[27]),
        .Q(\a_reg[7] [27]),
        .R(1'b0));
  FDRE \a_reg[7][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[28]),
        .Q(\a_reg[7] [28]),
        .R(1'b0));
  FDRE \a_reg[7][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[29]),
        .Q(\a_reg[7] [29]),
        .R(1'b0));
  FDRE \a_reg[7][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[2]),
        .Q(\a_reg[7] [2]),
        .R(1'b0));
  FDRE \a_reg[7][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[30]),
        .Q(\a_reg[7] [30]),
        .R(1'b0));
  FDRE \a_reg[7][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[31]),
        .Q(\a_reg[7] [31]),
        .R(1'b0));
  FDRE \a_reg[7][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[3]),
        .Q(\a_reg[7] [3]),
        .R(1'b0));
  FDRE \a_reg[7][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[4]),
        .Q(\a_reg[7] [4]),
        .R(1'b0));
  FDRE \a_reg[7][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[5]),
        .Q(\a_reg[7] [5]),
        .R(1'b0));
  FDRE \a_reg[7][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[6]),
        .Q(\a_reg[7] [6]),
        .R(1'b0));
  FDRE \a_reg[7][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[7]),
        .Q(\a_reg[7] [7]),
        .R(1'b0));
  FDRE \a_reg[7][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[8]),
        .Q(\a_reg[7] [8]),
        .R(1'b0));
  FDRE \a_reg[7][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a7_tdata[9]),
        .Q(\a_reg[7] [9]),
        .R(1'b0));
  FDRE \a_reg[8][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[0]),
        .Q(\a_reg[8] [0]),
        .R(1'b0));
  FDRE \a_reg[8][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[10]),
        .Q(\a_reg[8] [10]),
        .R(1'b0));
  FDRE \a_reg[8][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[11]),
        .Q(\a_reg[8] [11]),
        .R(1'b0));
  FDRE \a_reg[8][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[12]),
        .Q(\a_reg[8] [12]),
        .R(1'b0));
  FDRE \a_reg[8][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[13]),
        .Q(\a_reg[8] [13]),
        .R(1'b0));
  FDRE \a_reg[8][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[14]),
        .Q(\a_reg[8] [14]),
        .R(1'b0));
  FDRE \a_reg[8][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[15]),
        .Q(\a_reg[8] [15]),
        .R(1'b0));
  FDRE \a_reg[8][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[16]),
        .Q(\a_reg[8] [16]),
        .R(1'b0));
  FDRE \a_reg[8][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[17]),
        .Q(\a_reg[8] [17]),
        .R(1'b0));
  FDRE \a_reg[8][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[18]),
        .Q(\a_reg[8] [18]),
        .R(1'b0));
  FDRE \a_reg[8][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[19]),
        .Q(\a_reg[8] [19]),
        .R(1'b0));
  FDRE \a_reg[8][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[1]),
        .Q(\a_reg[8] [1]),
        .R(1'b0));
  FDRE \a_reg[8][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[20]),
        .Q(\a_reg[8] [20]),
        .R(1'b0));
  FDRE \a_reg[8][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[21]),
        .Q(\a_reg[8] [21]),
        .R(1'b0));
  FDRE \a_reg[8][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[22]),
        .Q(\a_reg[8] [22]),
        .R(1'b0));
  FDRE \a_reg[8][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[23]),
        .Q(\a_reg[8] [23]),
        .R(1'b0));
  FDRE \a_reg[8][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[24]),
        .Q(\a_reg[8] [24]),
        .R(1'b0));
  FDRE \a_reg[8][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[25]),
        .Q(\a_reg[8] [25]),
        .R(1'b0));
  FDRE \a_reg[8][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[26]),
        .Q(\a_reg[8] [26]),
        .R(1'b0));
  FDRE \a_reg[8][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[27]),
        .Q(\a_reg[8] [27]),
        .R(1'b0));
  FDRE \a_reg[8][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[28]),
        .Q(\a_reg[8] [28]),
        .R(1'b0));
  FDRE \a_reg[8][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[29]),
        .Q(\a_reg[8] [29]),
        .R(1'b0));
  FDRE \a_reg[8][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[2]),
        .Q(\a_reg[8] [2]),
        .R(1'b0));
  FDRE \a_reg[8][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[30]),
        .Q(\a_reg[8] [30]),
        .R(1'b0));
  FDRE \a_reg[8][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[31]),
        .Q(\a_reg[8] [31]),
        .R(1'b0));
  FDRE \a_reg[8][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[3]),
        .Q(\a_reg[8] [3]),
        .R(1'b0));
  FDRE \a_reg[8][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[4]),
        .Q(\a_reg[8] [4]),
        .R(1'b0));
  FDRE \a_reg[8][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[5]),
        .Q(\a_reg[8] [5]),
        .R(1'b0));
  FDRE \a_reg[8][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[6]),
        .Q(\a_reg[8] [6]),
        .R(1'b0));
  FDRE \a_reg[8][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[7]),
        .Q(\a_reg[8] [7]),
        .R(1'b0));
  FDRE \a_reg[8][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[8]),
        .Q(\a_reg[8] [8]),
        .R(1'b0));
  FDRE \a_reg[8][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a8_tdata[9]),
        .Q(\a_reg[8] [9]),
        .R(1'b0));
  FDRE \a_reg[9][0] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[0]),
        .Q(\a_reg[9] [0]),
        .R(1'b0));
  FDRE \a_reg[9][10] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[10]),
        .Q(\a_reg[9] [10]),
        .R(1'b0));
  FDRE \a_reg[9][11] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[11]),
        .Q(\a_reg[9] [11]),
        .R(1'b0));
  FDRE \a_reg[9][12] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[12]),
        .Q(\a_reg[9] [12]),
        .R(1'b0));
  FDRE \a_reg[9][13] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[13]),
        .Q(\a_reg[9] [13]),
        .R(1'b0));
  FDRE \a_reg[9][14] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[14]),
        .Q(\a_reg[9] [14]),
        .R(1'b0));
  FDRE \a_reg[9][15] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[15]),
        .Q(\a_reg[9] [15]),
        .R(1'b0));
  FDRE \a_reg[9][16] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[16]),
        .Q(\a_reg[9] [16]),
        .R(1'b0));
  FDRE \a_reg[9][17] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[17]),
        .Q(\a_reg[9] [17]),
        .R(1'b0));
  FDRE \a_reg[9][18] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[18]),
        .Q(\a_reg[9] [18]),
        .R(1'b0));
  FDRE \a_reg[9][19] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[19]),
        .Q(\a_reg[9] [19]),
        .R(1'b0));
  FDRE \a_reg[9][1] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[1]),
        .Q(\a_reg[9] [1]),
        .R(1'b0));
  FDRE \a_reg[9][20] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[20]),
        .Q(\a_reg[9] [20]),
        .R(1'b0));
  FDRE \a_reg[9][21] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[21]),
        .Q(\a_reg[9] [21]),
        .R(1'b0));
  FDRE \a_reg[9][22] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[22]),
        .Q(\a_reg[9] [22]),
        .R(1'b0));
  FDRE \a_reg[9][23] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[23]),
        .Q(\a_reg[9] [23]),
        .R(1'b0));
  FDRE \a_reg[9][24] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[24]),
        .Q(\a_reg[9] [24]),
        .R(1'b0));
  FDRE \a_reg[9][25] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[25]),
        .Q(\a_reg[9] [25]),
        .R(1'b0));
  FDRE \a_reg[9][26] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[26]),
        .Q(\a_reg[9] [26]),
        .R(1'b0));
  FDRE \a_reg[9][27] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[27]),
        .Q(\a_reg[9] [27]),
        .R(1'b0));
  FDRE \a_reg[9][28] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[28]),
        .Q(\a_reg[9] [28]),
        .R(1'b0));
  FDRE \a_reg[9][29] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[29]),
        .Q(\a_reg[9] [29]),
        .R(1'b0));
  FDRE \a_reg[9][2] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[2]),
        .Q(\a_reg[9] [2]),
        .R(1'b0));
  FDRE \a_reg[9][30] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[30]),
        .Q(\a_reg[9] [30]),
        .R(1'b0));
  FDRE \a_reg[9][31] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[31]),
        .Q(\a_reg[9] [31]),
        .R(1'b0));
  FDRE \a_reg[9][3] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[3]),
        .Q(\a_reg[9] [3]),
        .R(1'b0));
  FDRE \a_reg[9][4] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[4]),
        .Q(\a_reg[9] [4]),
        .R(1'b0));
  FDRE \a_reg[9][5] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[5]),
        .Q(\a_reg[9] [5]),
        .R(1'b0));
  FDRE \a_reg[9][6] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[6]),
        .Q(\a_reg[9] [6]),
        .R(1'b0));
  FDRE \a_reg[9][7] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[7]),
        .Q(\a_reg[9] [7]),
        .R(1'b0));
  FDRE \a_reg[9][8] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[8]),
        .Q(\a_reg[9] [8]),
        .R(1'b0));
  FDRE \a_reg[9][9] 
       (.C(clk),
        .CE(\a[9][31]_i_1_n_0 ),
        .D(a9_tdata[9]),
        .Q(\a_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addr[0]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addr[1]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \addr[2]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \addr[3]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFE00FFFFFFFF)) 
    \addr[4]_i_1 
       (.I0(addr15_out),
        .I1(addr[4]),
        .I2(\addr[4]_i_3_n_0 ),
        .I3(status),
        .I4(addr1__0),
        .I5(resetn),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \addr[4]_i_2 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[2]),
        .O(\addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addr[4]_i_3 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\addr[4]_i_3_n_0 ));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr[1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr[2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr[3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[4]_i_1_n_0 ),
        .D(\addr[4]_i_2_n_0 ),
        .Q(addr[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    done_reg_i_1
       (.I0(done_reg_i_2_n_0),
        .I1(a8_tvalid),
        .I2(a7_tvalid),
        .I3(a0_tvalid),
        .I4(a9_tvalid),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    done_reg_i_2
       (.I0(a6_tvalid),
        .I1(a5_tvalid),
        .I2(a4_tvalid),
        .I3(a3_tvalid),
        .I4(a1_tvalid),
        .I5(a2_tvalid),
        .O(done_reg_i_2_n_0));
  FDRE done_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555555000C0000)) 
    status_i_1
       (.I0(addr15_out),
        .I1(resetn),
        .I2(x_tvalid_reg_0),
        .I3(done_reg),
        .I4(p_6_in),
        .I5(status),
        .O(status_i_1_n_0));
  FDRE status_reg
       (.C(clk),
        .CE(1'b1),
        .D(status_i_1_n_0),
        .Q(status),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[0]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[0]_i_2_n_0 ),
        .I2(\a_reg[9] [0]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[0]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[0]_i_2 
       (.I0(\a_reg[8] [0]),
        .I1(\x_tdata[0]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[0]_i_3 
       (.I0(\a_reg[5] [0]),
        .I1(\a_reg[7] [0]),
        .I2(\a_reg[4] [0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [0]),
        .O(\x_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[0]_i_4 
       (.I0(\a_reg[1] [0]),
        .I1(\a_reg[3] [0]),
        .I2(\a_reg[0] [0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [0]),
        .O(\x_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[10]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[10]_i_2_n_0 ),
        .I2(\a_reg[9] [10]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[10]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[10]_i_2 
       (.I0(\a_reg[8] [10]),
        .I1(\x_tdata[10]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[10]_i_3 
       (.I0(\a_reg[5] [10]),
        .I1(\a_reg[7] [10]),
        .I2(\a_reg[4] [10]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [10]),
        .O(\x_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[10]_i_4 
       (.I0(\a_reg[1] [10]),
        .I1(\a_reg[3] [10]),
        .I2(\a_reg[0] [10]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [10]),
        .O(\x_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[11]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[11]_i_2_n_0 ),
        .I2(\a_reg[9] [11]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[11]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[11]_i_2 
       (.I0(\a_reg[8] [11]),
        .I1(\x_tdata[11]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[11]_i_3 
       (.I0(\a_reg[5] [11]),
        .I1(\a_reg[7] [11]),
        .I2(\a_reg[4] [11]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [11]),
        .O(\x_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[11]_i_4 
       (.I0(\a_reg[1] [11]),
        .I1(\a_reg[3] [11]),
        .I2(\a_reg[0] [11]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [11]),
        .O(\x_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[12]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[12]_i_2_n_0 ),
        .I2(\a_reg[9] [12]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[12]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[12]_i_2 
       (.I0(\a_reg[8] [12]),
        .I1(\x_tdata[12]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[12]_i_3 
       (.I0(\a_reg[5] [12]),
        .I1(\a_reg[7] [12]),
        .I2(\a_reg[4] [12]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [12]),
        .O(\x_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[12]_i_4 
       (.I0(\a_reg[1] [12]),
        .I1(\a_reg[3] [12]),
        .I2(\a_reg[0] [12]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [12]),
        .O(\x_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[13]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[13]_i_2_n_0 ),
        .I2(\a_reg[9] [13]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[13]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[13]_i_2 
       (.I0(\a_reg[8] [13]),
        .I1(\x_tdata[13]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[13]_i_3 
       (.I0(\a_reg[5] [13]),
        .I1(\a_reg[7] [13]),
        .I2(\a_reg[4] [13]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [13]),
        .O(\x_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[13]_i_4 
       (.I0(\a_reg[1] [13]),
        .I1(\a_reg[3] [13]),
        .I2(\a_reg[0] [13]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [13]),
        .O(\x_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[14]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[14]_i_2_n_0 ),
        .I2(\a_reg[9] [14]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[14]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[14]_i_2 
       (.I0(\a_reg[8] [14]),
        .I1(\x_tdata[14]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[14]_i_3 
       (.I0(\a_reg[5] [14]),
        .I1(\a_reg[7] [14]),
        .I2(\a_reg[4] [14]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [14]),
        .O(\x_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[14]_i_4 
       (.I0(\a_reg[1] [14]),
        .I1(\a_reg[3] [14]),
        .I2(\a_reg[0] [14]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [14]),
        .O(\x_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[15]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[15]_i_2_n_0 ),
        .I2(\a_reg[9] [15]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[15]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[15]_i_2 
       (.I0(\a_reg[8] [15]),
        .I1(\x_tdata[15]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[15]_i_3 
       (.I0(\a_reg[5] [15]),
        .I1(\a_reg[7] [15]),
        .I2(\a_reg[4] [15]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [15]),
        .O(\x_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[15]_i_4 
       (.I0(\a_reg[1] [15]),
        .I1(\a_reg[3] [15]),
        .I2(\a_reg[0] [15]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [15]),
        .O(\x_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[16]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[16]_i_2_n_0 ),
        .I2(\a_reg[9] [16]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[16]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[16]_i_2 
       (.I0(\a_reg[8] [16]),
        .I1(\x_tdata[16]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[16]_i_3 
       (.I0(\a_reg[5] [16]),
        .I1(\a_reg[7] [16]),
        .I2(\a_reg[4] [16]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [16]),
        .O(\x_tdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[16]_i_4 
       (.I0(\a_reg[1] [16]),
        .I1(\a_reg[3] [16]),
        .I2(\a_reg[0] [16]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [16]),
        .O(\x_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[17]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[17]_i_2_n_0 ),
        .I2(\a_reg[9] [17]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[17]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[17]_i_2 
       (.I0(\a_reg[8] [17]),
        .I1(\x_tdata[17]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[17]_i_3 
       (.I0(\a_reg[5] [17]),
        .I1(\a_reg[7] [17]),
        .I2(\a_reg[4] [17]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [17]),
        .O(\x_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[17]_i_4 
       (.I0(\a_reg[1] [17]),
        .I1(\a_reg[3] [17]),
        .I2(\a_reg[0] [17]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [17]),
        .O(\x_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[18]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[18]_i_2_n_0 ),
        .I2(\a_reg[9] [18]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[18]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[18]_i_2 
       (.I0(\a_reg[8] [18]),
        .I1(\x_tdata[18]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[18]_i_3 
       (.I0(\a_reg[5] [18]),
        .I1(\a_reg[7] [18]),
        .I2(\a_reg[4] [18]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [18]),
        .O(\x_tdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[18]_i_4 
       (.I0(\a_reg[1] [18]),
        .I1(\a_reg[3] [18]),
        .I2(\a_reg[0] [18]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [18]),
        .O(\x_tdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[19]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[19]_i_2_n_0 ),
        .I2(\a_reg[9] [19]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[19]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[19]_i_2 
       (.I0(\a_reg[8] [19]),
        .I1(\x_tdata[19]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[19]_i_3 
       (.I0(\a_reg[5] [19]),
        .I1(\a_reg[7] [19]),
        .I2(\a_reg[4] [19]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [19]),
        .O(\x_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[19]_i_4 
       (.I0(\a_reg[1] [19]),
        .I1(\a_reg[3] [19]),
        .I2(\a_reg[0] [19]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [19]),
        .O(\x_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[1]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[1]_i_2_n_0 ),
        .I2(\a_reg[9] [1]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[1]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[1]_i_2 
       (.I0(\a_reg[8] [1]),
        .I1(\x_tdata[1]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[1]_i_3 
       (.I0(\a_reg[5] [1]),
        .I1(\a_reg[7] [1]),
        .I2(\a_reg[4] [1]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [1]),
        .O(\x_tdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[1]_i_4 
       (.I0(\a_reg[1] [1]),
        .I1(\a_reg[3] [1]),
        .I2(\a_reg[0] [1]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [1]),
        .O(\x_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[20]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[20]_i_2_n_0 ),
        .I2(\a_reg[9] [20]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[20]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[20]_i_2 
       (.I0(\a_reg[8] [20]),
        .I1(\x_tdata[20]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[20]_i_3 
       (.I0(\a_reg[5] [20]),
        .I1(\a_reg[7] [20]),
        .I2(\a_reg[4] [20]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [20]),
        .O(\x_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[20]_i_4 
       (.I0(\a_reg[1] [20]),
        .I1(\a_reg[3] [20]),
        .I2(\a_reg[0] [20]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [20]),
        .O(\x_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[21]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[21]_i_2_n_0 ),
        .I2(\a_reg[9] [21]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[21]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[21]_i_2 
       (.I0(\a_reg[8] [21]),
        .I1(\x_tdata[21]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[21]_i_3 
       (.I0(\a_reg[5] [21]),
        .I1(\a_reg[7] [21]),
        .I2(\a_reg[4] [21]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [21]),
        .O(\x_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[21]_i_4 
       (.I0(\a_reg[1] [21]),
        .I1(\a_reg[3] [21]),
        .I2(\a_reg[0] [21]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [21]),
        .O(\x_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[22]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[22]_i_2_n_0 ),
        .I2(\a_reg[9] [22]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[22]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[22]_i_2 
       (.I0(\a_reg[8] [22]),
        .I1(\x_tdata[22]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[22]_i_3 
       (.I0(\a_reg[5] [22]),
        .I1(\a_reg[7] [22]),
        .I2(\a_reg[4] [22]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [22]),
        .O(\x_tdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[22]_i_4 
       (.I0(\a_reg[1] [22]),
        .I1(\a_reg[3] [22]),
        .I2(\a_reg[0] [22]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [22]),
        .O(\x_tdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[23]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[23]_i_2_n_0 ),
        .I2(\a_reg[9] [23]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[23]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[23]_i_2 
       (.I0(\a_reg[8] [23]),
        .I1(\x_tdata[23]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[23]_i_3 
       (.I0(\a_reg[5] [23]),
        .I1(\a_reg[7] [23]),
        .I2(\a_reg[4] [23]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [23]),
        .O(\x_tdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[23]_i_4 
       (.I0(\a_reg[1] [23]),
        .I1(\a_reg[3] [23]),
        .I2(\a_reg[0] [23]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [23]),
        .O(\x_tdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[24]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[24]_i_2_n_0 ),
        .I2(\a_reg[9] [24]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[24]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[24]_i_2 
       (.I0(\a_reg[8] [24]),
        .I1(\x_tdata[24]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[24]_i_3 
       (.I0(\a_reg[5] [24]),
        .I1(\a_reg[7] [24]),
        .I2(\a_reg[4] [24]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [24]),
        .O(\x_tdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[24]_i_4 
       (.I0(\a_reg[1] [24]),
        .I1(\a_reg[3] [24]),
        .I2(\a_reg[0] [24]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [24]),
        .O(\x_tdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[25]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[25]_i_2_n_0 ),
        .I2(\a_reg[9] [25]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[25]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[25]_i_2 
       (.I0(\a_reg[8] [25]),
        .I1(\x_tdata[25]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[25]_i_3 
       (.I0(\a_reg[5] [25]),
        .I1(\a_reg[7] [25]),
        .I2(\a_reg[4] [25]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [25]),
        .O(\x_tdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[25]_i_4 
       (.I0(\a_reg[1] [25]),
        .I1(\a_reg[3] [25]),
        .I2(\a_reg[0] [25]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [25]),
        .O(\x_tdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[26]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[26]_i_2_n_0 ),
        .I2(\a_reg[9] [26]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[26]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[26]_i_2 
       (.I0(\a_reg[8] [26]),
        .I1(\x_tdata[26]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[26]_i_3 
       (.I0(\a_reg[5] [26]),
        .I1(\a_reg[7] [26]),
        .I2(\a_reg[4] [26]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [26]),
        .O(\x_tdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[26]_i_4 
       (.I0(\a_reg[1] [26]),
        .I1(\a_reg[3] [26]),
        .I2(\a_reg[0] [26]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [26]),
        .O(\x_tdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[27]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[27]_i_2_n_0 ),
        .I2(\a_reg[9] [27]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[27]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[27]_i_2 
       (.I0(\a_reg[8] [27]),
        .I1(\x_tdata[27]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[27]_i_3 
       (.I0(\a_reg[5] [27]),
        .I1(\a_reg[7] [27]),
        .I2(\a_reg[4] [27]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [27]),
        .O(\x_tdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[27]_i_4 
       (.I0(\a_reg[1] [27]),
        .I1(\a_reg[3] [27]),
        .I2(\a_reg[0] [27]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [27]),
        .O(\x_tdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[28]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[28]_i_2_n_0 ),
        .I2(\a_reg[9] [28]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[28]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[28]_i_2 
       (.I0(\a_reg[8] [28]),
        .I1(\x_tdata[28]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[28]_i_3 
       (.I0(\a_reg[5] [28]),
        .I1(\a_reg[7] [28]),
        .I2(\a_reg[4] [28]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [28]),
        .O(\x_tdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[28]_i_4 
       (.I0(\a_reg[1] [28]),
        .I1(\a_reg[3] [28]),
        .I2(\a_reg[0] [28]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [28]),
        .O(\x_tdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[29]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[29]_i_2_n_0 ),
        .I2(\a_reg[9] [29]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[29]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[29]_i_2 
       (.I0(\a_reg[8] [29]),
        .I1(\x_tdata[29]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[29]_i_3 
       (.I0(\a_reg[5] [29]),
        .I1(\a_reg[7] [29]),
        .I2(\a_reg[4] [29]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [29]),
        .O(\x_tdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[29]_i_4 
       (.I0(\a_reg[1] [29]),
        .I1(\a_reg[3] [29]),
        .I2(\a_reg[0] [29]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [29]),
        .O(\x_tdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[2]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[2]_i_2_n_0 ),
        .I2(\a_reg[9] [2]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[2]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[2]_i_2 
       (.I0(\a_reg[8] [2]),
        .I1(\x_tdata[2]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[2]_i_3 
       (.I0(\a_reg[5] [2]),
        .I1(\a_reg[7] [2]),
        .I2(\a_reg[4] [2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [2]),
        .O(\x_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[2]_i_4 
       (.I0(\a_reg[1] [2]),
        .I1(\a_reg[3] [2]),
        .I2(\a_reg[0] [2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [2]),
        .O(\x_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[30]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[30]_i_2_n_0 ),
        .I2(\a_reg[9] [30]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[30]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[30]_i_2 
       (.I0(\a_reg[8] [30]),
        .I1(\x_tdata[30]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[30]_i_3 
       (.I0(\a_reg[5] [30]),
        .I1(\a_reg[7] [30]),
        .I2(\a_reg[4] [30]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [30]),
        .O(\x_tdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[30]_i_4 
       (.I0(\a_reg[1] [30]),
        .I1(\a_reg[3] [30]),
        .I2(\a_reg[0] [30]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [30]),
        .O(\x_tdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \x_tdata[31]_i_1 
       (.I0(addr15_out),
        .I1(status),
        .I2(addr1__0),
        .I3(resetn),
        .I4(\x_tdata[31]_i_6_n_0 ),
        .O(\x_tdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_tdata[31]_i_10 
       (.I0(addr[2]),
        .I1(addr[3]),
        .O(\x_tdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[31]_i_11 
       (.I0(\a_reg[1] [31]),
        .I1(\a_reg[3] [31]),
        .I2(\a_reg[0] [31]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [31]),
        .O(\x_tdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB8FF)) 
    \x_tdata[31]_i_2 
       (.I0(addr15_out),
        .I1(status),
        .I2(addr1__0),
        .I3(resetn),
        .O(\x_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[31]_i_3 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[31]_i_7_n_0 ),
        .I2(\a_reg[9] [31]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[31]_i_9_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \x_tdata[31]_i_4 
       (.I0(x_tready),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(addr15_out));
  LUT6 #(
    .INIT(64'h001F000000000000)) 
    \x_tdata[31]_i_5 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(x_tready),
        .I5(x_tvalid_reg_0),
        .O(addr1__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_tdata[31]_i_6 
       (.I0(addr15_out),
        .I1(status),
        .I2(addr1__0),
        .O(\x_tdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[31]_i_7 
       (.I0(\a_reg[8] [31]),
        .I1(\x_tdata[31]_i_11_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_tdata[31]_i_8 
       (.I0(addr[0]),
        .I1(addr[3]),
        .O(\x_tdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[31]_i_9 
       (.I0(\a_reg[5] [31]),
        .I1(\a_reg[7] [31]),
        .I2(\a_reg[4] [31]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [31]),
        .O(\x_tdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[3]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[3]_i_2_n_0 ),
        .I2(\a_reg[9] [3]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[3]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[3]_i_2 
       (.I0(\a_reg[8] [3]),
        .I1(\x_tdata[3]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[3]_i_3 
       (.I0(\a_reg[5] [3]),
        .I1(\a_reg[7] [3]),
        .I2(\a_reg[4] [3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [3]),
        .O(\x_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[3]_i_4 
       (.I0(\a_reg[1] [3]),
        .I1(\a_reg[3] [3]),
        .I2(\a_reg[0] [3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [3]),
        .O(\x_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[4]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[4]_i_2_n_0 ),
        .I2(\a_reg[9] [4]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[4]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[4]_i_2 
       (.I0(\a_reg[8] [4]),
        .I1(\x_tdata[4]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[4]_i_3 
       (.I0(\a_reg[5] [4]),
        .I1(\a_reg[7] [4]),
        .I2(\a_reg[4] [4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [4]),
        .O(\x_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[4]_i_4 
       (.I0(\a_reg[1] [4]),
        .I1(\a_reg[3] [4]),
        .I2(\a_reg[0] [4]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [4]),
        .O(\x_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[5]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[5]_i_2_n_0 ),
        .I2(\a_reg[9] [5]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[5]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[5]_i_2 
       (.I0(\a_reg[8] [5]),
        .I1(\x_tdata[5]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[5]_i_3 
       (.I0(\a_reg[5] [5]),
        .I1(\a_reg[7] [5]),
        .I2(\a_reg[4] [5]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [5]),
        .O(\x_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[5]_i_4 
       (.I0(\a_reg[1] [5]),
        .I1(\a_reg[3] [5]),
        .I2(\a_reg[0] [5]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [5]),
        .O(\x_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[6]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[6]_i_2_n_0 ),
        .I2(\a_reg[9] [6]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[6]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[6]_i_2 
       (.I0(\a_reg[8] [6]),
        .I1(\x_tdata[6]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[6]_i_3 
       (.I0(\a_reg[5] [6]),
        .I1(\a_reg[7] [6]),
        .I2(\a_reg[4] [6]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [6]),
        .O(\x_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[6]_i_4 
       (.I0(\a_reg[1] [6]),
        .I1(\a_reg[3] [6]),
        .I2(\a_reg[0] [6]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [6]),
        .O(\x_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[7]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[7]_i_2_n_0 ),
        .I2(\a_reg[9] [7]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[7]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[7]_i_2 
       (.I0(\a_reg[8] [7]),
        .I1(\x_tdata[7]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[7]_i_3 
       (.I0(\a_reg[5] [7]),
        .I1(\a_reg[7] [7]),
        .I2(\a_reg[4] [7]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [7]),
        .O(\x_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[7]_i_4 
       (.I0(\a_reg[1] [7]),
        .I1(\a_reg[3] [7]),
        .I2(\a_reg[0] [7]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [7]),
        .O(\x_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[8]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[8]_i_2_n_0 ),
        .I2(\a_reg[9] [8]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[8]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[8]_i_2 
       (.I0(\a_reg[8] [8]),
        .I1(\x_tdata[8]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[8]_i_3 
       (.I0(\a_reg[5] [8]),
        .I1(\a_reg[7] [8]),
        .I2(\a_reg[4] [8]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [8]),
        .O(\x_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[8]_i_4 
       (.I0(\a_reg[1] [8]),
        .I1(\a_reg[3] [8]),
        .I2(\a_reg[0] [8]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [8]),
        .O(\x_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \x_tdata[9]_i_1 
       (.I0(\x_tdata[31]_i_6_n_0 ),
        .I1(\x_tdata[9]_i_2_n_0 ),
        .I2(\a_reg[9] [9]),
        .I3(\x_tdata[31]_i_8_n_0 ),
        .I4(\x_tdata[9]_i_3_n_0 ),
        .I5(\x_tdata[31]_i_10_n_0 ),
        .O(\x_tdata[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA0C0C)) 
    \x_tdata[9]_i_2 
       (.I0(\a_reg[8] [9]),
        .I1(\x_tdata[9]_i_4_n_0 ),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[3]),
        .O(\x_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[9]_i_3 
       (.I0(\a_reg[5] [9]),
        .I1(\a_reg[7] [9]),
        .I2(\a_reg[4] [9]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[6] [9]),
        .O(\x_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \x_tdata[9]_i_4 
       (.I0(\a_reg[1] [9]),
        .I1(\a_reg[3] [9]),
        .I2(\a_reg[0] [9]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(\a_reg[2] [9]),
        .O(\x_tdata[9]_i_4_n_0 ));
  FDSE \x_tdata_reg[0] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[0]_i_1_n_0 ),
        .Q(x_tdata[0]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[10] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[10]_i_1_n_0 ),
        .Q(x_tdata[10]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[11] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[11]_i_1_n_0 ),
        .Q(x_tdata[11]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[12] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[12]_i_1_n_0 ),
        .Q(x_tdata[12]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[13] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[13]_i_1_n_0 ),
        .Q(x_tdata[13]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[14] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[14]_i_1_n_0 ),
        .Q(x_tdata[14]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[15] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[15]_i_1_n_0 ),
        .Q(x_tdata[15]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[16] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[16]_i_1_n_0 ),
        .Q(x_tdata[16]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[17] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[17]_i_1_n_0 ),
        .Q(x_tdata[17]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[18] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[18]_i_1_n_0 ),
        .Q(x_tdata[18]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[19] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[19]_i_1_n_0 ),
        .Q(x_tdata[19]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[1] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[1]_i_1_n_0 ),
        .Q(x_tdata[1]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[20] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[20]_i_1_n_0 ),
        .Q(x_tdata[20]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[21] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[21]_i_1_n_0 ),
        .Q(x_tdata[21]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[22] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[22]_i_1_n_0 ),
        .Q(x_tdata[22]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[23] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[23]_i_1_n_0 ),
        .Q(x_tdata[23]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[24] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[24]_i_1_n_0 ),
        .Q(x_tdata[24]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[25] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[25]_i_1_n_0 ),
        .Q(x_tdata[25]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[26] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[26]_i_1_n_0 ),
        .Q(x_tdata[26]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[27] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[27]_i_1_n_0 ),
        .Q(x_tdata[27]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[28] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[28]_i_1_n_0 ),
        .Q(x_tdata[28]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[29] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[29]_i_1_n_0 ),
        .Q(x_tdata[29]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[2] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[2]_i_1_n_0 ),
        .Q(x_tdata[2]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[30] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[30]_i_1_n_0 ),
        .Q(x_tdata[30]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[31] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[31]_i_3_n_0 ),
        .Q(x_tdata[31]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[3] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[3]_i_1_n_0 ),
        .Q(x_tdata[3]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[4] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[4]_i_1_n_0 ),
        .Q(x_tdata[4]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[5] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[5]_i_1_n_0 ),
        .Q(x_tdata[5]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[6] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[6]_i_1_n_0 ),
        .Q(x_tdata[6]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[7] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[7]_i_1_n_0 ),
        .Q(x_tdata[7]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[8] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[8]_i_1_n_0 ),
        .Q(x_tdata[8]),
        .S(\x_tdata[31]_i_1_n_0 ));
  FDSE \x_tdata_reg[9] 
       (.C(clk),
        .CE(\x_tdata[31]_i_2_n_0 ),
        .D(\x_tdata[9]_i_1_n_0 ),
        .Q(x_tdata[9]),
        .S(\x_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0F0)) 
    x_tvalid_i_1
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(x_tvalid_i_2_n_0),
        .I3(x_tvalid_i_3_n_0),
        .I4(addr[3]),
        .I5(status),
        .O(x_tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFAAAA0200AAAA)) 
    x_tvalid_i_2
       (.I0(x_tvalid_i_4_n_0),
        .I1(addr1__0),
        .I2(status),
        .I3(x_tvalid_i_5_n_0),
        .I4(resetn),
        .I5(x_tvalid_reg_0),
        .O(x_tvalid_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    x_tvalid_i_3
       (.I0(addr[1]),
        .I1(addr[0]),
        .O(x_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    x_tvalid_i_4
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(resetn),
        .O(x_tvalid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    x_tvalid_i_5
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(x_tvalid_i_5_n_0));
  FDRE x_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(x_tvalid_i_1_n_0),
        .Q(x_tvalid_reg_0),
        .R(1'b0));
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
