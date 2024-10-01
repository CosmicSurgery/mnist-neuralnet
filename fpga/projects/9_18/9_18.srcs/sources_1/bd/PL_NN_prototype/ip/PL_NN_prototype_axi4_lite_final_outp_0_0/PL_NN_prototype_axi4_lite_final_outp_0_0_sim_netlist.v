// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:43:25 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/PL_NN_prototype/ip/PL_NN_prototype_axi4_lite_final_outp_0_0/PL_NN_prototype_axi4_lite_final_outp_0_0_sim_netlist.v
// Design      : PL_NN_prototype_axi4_lite_final_outp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_axi4_lite_final_outp_0_0,axi4_lite_final_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_final_output,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_prototype_axi4_lite_final_outp_0_0
   (aclk,
    aresetn,
    s_axil_awaddr,
    s_axil_awprot,
    s_axil_awvalid,
    s_axil_awready,
    s_axil_wdata,
    s_axil_wstrb,
    s_axil_wvalid,
    s_axil_wready,
    s_axil_bresp,
    s_axil_bvalid,
    s_axil_bready,
    s_axil_araddr,
    s_axil_arprot,
    s_axil_arvalid,
    s_axil_arready,
    s_axil_rdata,
    s_axil_rresp,
    s_axil_rvalid,
    s_axil_rready,
    a_2_0,
    a_2_1,
    a_2_2,
    a_2_3,
    a_2_4,
    a_2_5,
    a_2_6,
    a_2_7,
    a_2_8,
    a_2_9,
    a0done,
    a1done,
    a2done,
    a3done,
    a4done,
    a5done,
    a6done,
    a7done,
    a8done,
    a9done,
    a_tdata,
    a_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF a:s_axil, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWADDR" *) input [3:0]s_axil_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWPROT" *) input [2:0]s_axil_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWVALID" *) input s_axil_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWREADY" *) output s_axil_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WDATA" *) input [31:0]s_axil_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WSTRB" *) input [3:0]s_axil_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WVALID" *) input s_axil_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil WREADY" *) output s_axil_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BRESP" *) output [1:0]s_axil_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BVALID" *) output s_axil_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil BREADY" *) input s_axil_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARADDR" *) input [3:0]s_axil_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARPROT" *) input [2:0]s_axil_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARVALID" *) input s_axil_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARREADY" *) output s_axil_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RDATA" *) output [31:0]s_axil_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RRESP" *) output [1:0]s_axil_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RVALID" *) output s_axil_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axil_rready;
  input [31:0]a_2_0;
  input [31:0]a_2_1;
  input [31:0]a_2_2;
  input [31:0]a_2_3;
  input [31:0]a_2_4;
  input [31:0]a_2_5;
  input [31:0]a_2_6;
  input [31:0]a_2_7;
  input [31:0]a_2_8;
  input [31:0]a_2_9;
  input a0done;
  input a1done;
  input a2done;
  input a3done;
  input a4done;
  input a5done;
  input a6done;
  input a7done;
  input a8done;
  input a9done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *) output [31:0]a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output a_tvalid;

  wire \<const0> ;
  wire a0done;
  wire a1done;
  wire a2done;
  wire a3done;
  wire a4done;
  wire a5done;
  wire a6done;
  wire a7done;
  wire a8done;
  wire a9done;
  wire [31:0]a_2_0;
  wire [31:0]a_2_1;
  wire [31:0]a_2_2;
  wire [31:0]a_2_3;
  wire [31:0]a_2_4;
  wire [31:0]a_2_5;
  wire [31:0]a_2_6;
  wire [31:0]a_2_7;
  wire [31:0]a_2_8;
  wire [31:0]a_2_9;
  wire a_tvalid;
  wire aclk;
  wire aresetn;
  wire [3:0]s_axil_araddr;
  wire s_axil_arready;
  wire s_axil_arvalid;
  wire [31:0]s_axil_rdata;
  wire s_axil_rready;
  wire s_axil_rvalid;

  assign a_tdata[31] = \<const0> ;
  assign a_tdata[30] = \<const0> ;
  assign a_tdata[29] = \<const0> ;
  assign a_tdata[28] = \<const0> ;
  assign a_tdata[27] = \<const0> ;
  assign a_tdata[26] = \<const0> ;
  assign a_tdata[25] = \<const0> ;
  assign a_tdata[24] = \<const0> ;
  assign a_tdata[23] = \<const0> ;
  assign a_tdata[22] = \<const0> ;
  assign a_tdata[21] = \<const0> ;
  assign a_tdata[20] = \<const0> ;
  assign a_tdata[19] = \<const0> ;
  assign a_tdata[18] = \<const0> ;
  assign a_tdata[17] = \<const0> ;
  assign a_tdata[16] = \<const0> ;
  assign a_tdata[15] = \<const0> ;
  assign a_tdata[14] = \<const0> ;
  assign a_tdata[13] = \<const0> ;
  assign a_tdata[12] = \<const0> ;
  assign a_tdata[11] = \<const0> ;
  assign a_tdata[10] = \<const0> ;
  assign a_tdata[9] = \<const0> ;
  assign a_tdata[8] = \<const0> ;
  assign a_tdata[7] = \<const0> ;
  assign a_tdata[6] = \<const0> ;
  assign a_tdata[5] = \<const0> ;
  assign a_tdata[4] = \<const0> ;
  assign a_tdata[3] = \<const0> ;
  assign a_tdata[2] = \<const0> ;
  assign a_tdata[1] = \<const0> ;
  assign a_tdata[0] = \<const0> ;
  assign s_axil_awready = \<const0> ;
  assign s_axil_bresp[1] = \<const0> ;
  assign s_axil_bresp[0] = \<const0> ;
  assign s_axil_bvalid = \<const0> ;
  assign s_axil_rresp[1] = \<const0> ;
  assign s_axil_rresp[0] = \<const0> ;
  assign s_axil_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PL_NN_prototype_axi4_lite_final_outp_0_0_axi4_lite_final_output inst
       (.a0done(a0done),
        .a1done(a1done),
        .a2done(a2done),
        .a3done(a3done),
        .a4done(a4done),
        .a5done(a5done),
        .a6done(a6done),
        .a7done(a7done),
        .a8done(a8done),
        .a9done(a9done),
        .a_2_0(a_2_0),
        .a_2_1(a_2_1),
        .a_2_2(a_2_2),
        .a_2_3(a_2_3),
        .a_2_4(a_2_4),
        .a_2_5(a_2_5),
        .a_2_6(a_2_6),
        .a_2_7(a_2_7),
        .a_2_8(a_2_8),
        .a_2_9(a_2_9),
        .a_tvalid(a_tvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .axi_arready_reg_0(s_axil_arready),
        .axi_rvalid_reg_0(s_axil_rvalid),
        .s_axil_araddr(s_axil_araddr),
        .s_axil_arvalid(s_axil_arvalid),
        .s_axil_rdata(s_axil_rdata),
        .s_axil_rready(s_axil_rready));
endmodule

(* ORIG_REF_NAME = "axi4_lite_final_output" *) 
module PL_NN_prototype_axi4_lite_final_outp_0_0_axi4_lite_final_output
   (s_axil_rdata,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    a_tvalid,
    a_2_9,
    a_2_8,
    s_axil_araddr,
    a_2_3,
    a_2_2,
    a_2_1,
    a_2_0,
    a_2_7,
    a_2_6,
    a_2_5,
    a_2_4,
    aclk,
    s_axil_arvalid,
    a9done,
    a0done,
    a7done,
    a8done,
    a6done,
    a5done,
    a4done,
    a3done,
    a1done,
    a2done,
    aresetn,
    s_axil_rready);
  output [31:0]s_axil_rdata;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output a_tvalid;
  input [31:0]a_2_9;
  input [31:0]a_2_8;
  input [3:0]s_axil_araddr;
  input [31:0]a_2_3;
  input [31:0]a_2_2;
  input [31:0]a_2_1;
  input [31:0]a_2_0;
  input [31:0]a_2_7;
  input [31:0]a_2_6;
  input [31:0]a_2_5;
  input [31:0]a_2_4;
  input aclk;
  input s_axil_arvalid;
  input a9done;
  input a0done;
  input a7done;
  input a8done;
  input a6done;
  input a5done;
  input a4done;
  input a3done;
  input a1done;
  input a2done;
  input aresetn;
  input s_axil_rready;

  wire [31:0]a;
  wire a0done;
  wire a1done;
  wire a2done;
  wire a3done;
  wire a4done;
  wire a5done;
  wire a6done;
  wire a7done;
  wire a8done;
  wire a9done;
  wire [31:0]a_2_0;
  wire [31:0]a_2_1;
  wire [31:0]a_2_2;
  wire [31:0]a_2_3;
  wire [31:0]a_2_4;
  wire [31:0]a_2_5;
  wire [31:0]a_2_6;
  wire [31:0]a_2_7;
  wire [31:0]a_2_8;
  wire [31:0]a_2_9;
  wire a_tvalid;
  wire a_tvalid_i_1_n_0;
  wire a_tvalid_i_3_n_0;
  wire a_tvalid_i_4_n_0;
  wire aclk;
  wire addr0;
  wire addr1__1;
  wire [3:1]addr_reg;
  wire \addr_reg_n_0_[0] ;
  wire aresetn;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [3:0]p_0_in;
  wire rd_en;
  wire [3:0]s_axil_araddr;
  wire s_axil_arvalid;
  wire [31:0]s_axil_rdata;
  wire s_axil_rready;

  LUT5 #(
    .INIT(32'hC8880000)) 
    a_tvalid_i_1
       (.I0(a_tvalid),
        .I1(addr1__1),
        .I2(a_tvalid_i_3_n_0),
        .I3(a_tvalid_i_4_n_0),
        .I4(aresetn),
        .O(a_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    a_tvalid_i_2
       (.I0(addr_reg[1]),
        .I1(addr_reg[2]),
        .I2(addr_reg[3]),
        .O(addr1__1));
  LUT4 #(
    .INIT(16'h8000)) 
    a_tvalid_i_3
       (.I0(a9done),
        .I1(a0done),
        .I2(a7done),
        .I3(a8done),
        .O(a_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    a_tvalid_i_4
       (.I0(a6done),
        .I1(a5done),
        .I2(a4done),
        .I3(a3done),
        .I4(a1done),
        .I5(a2done),
        .O(a_tvalid_i_4_n_0));
  FDRE a_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(a_tvalid_i_1_n_0),
        .Q(a_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(\addr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(\addr_reg_n_0_[0] ),
        .I1(addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(addr_reg[1]),
        .I1(\addr_reg_n_0_[0] ),
        .I2(addr_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr[3]_i_1 
       (.I0(a9done),
        .I1(a0done),
        .I2(a7done),
        .I3(a8done),
        .I4(addr1__1),
        .I5(a_tvalid_i_4_n_0),
        .O(addr0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_2 
       (.I0(addr_reg[2]),
        .I1(\addr_reg_n_0_[0] ),
        .I2(addr_reg[1]),
        .I3(addr_reg[3]),
        .O(p_0_in[3]));
  FDRE \addr_reg[0] 
       (.C(aclk),
        .CE(addr0),
        .D(p_0_in[0]),
        .Q(\addr_reg_n_0_[0] ),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(aclk),
        .CE(addr0),
        .D(p_0_in[1]),
        .Q(addr_reg[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(aclk),
        .CE(addr0),
        .D(p_0_in[2]),
        .Q(addr_reg[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(aclk),
        .CE(addr0),
        .D(p_0_in[3]),
        .Q(addr_reg[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(s_axil_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(aresetn),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(a_2_9[0]),
        .I1(a_2_8[0]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[0]_i_3_n_0 ),
        .O(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(a_2_7[0]),
        .I1(a_2_6[0]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[0]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(a_2_3[0]),
        .I1(a_2_2[0]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[0]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(a_2_9[10]),
        .I1(a_2_8[10]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(a[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(a_2_7[10]),
        .I1(a_2_6[10]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[10]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(a_2_3[10]),
        .I1(a_2_2[10]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[10]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(a_2_9[11]),
        .I1(a_2_8[11]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(a[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(a_2_7[11]),
        .I1(a_2_6[11]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[11]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(a_2_3[11]),
        .I1(a_2_2[11]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[11]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(a_2_9[12]),
        .I1(a_2_8[12]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(a_2_7[12]),
        .I1(a_2_6[12]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[12]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(a_2_3[12]),
        .I1(a_2_2[12]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[12]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(a_2_9[13]),
        .I1(a_2_8[13]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(a[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(a_2_7[13]),
        .I1(a_2_6[13]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[13]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(a_2_3[13]),
        .I1(a_2_2[13]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[13]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(a_2_9[14]),
        .I1(a_2_8[14]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(a[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(a_2_7[14]),
        .I1(a_2_6[14]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[14]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(a_2_3[14]),
        .I1(a_2_2[14]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[14]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(a_2_9[15]),
        .I1(a_2_8[15]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(a[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(a_2_7[15]),
        .I1(a_2_6[15]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[15]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(a_2_3[15]),
        .I1(a_2_2[15]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[15]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(a_2_9[16]),
        .I1(a_2_8[16]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(a[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(a_2_7[16]),
        .I1(a_2_6[16]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[16]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(a_2_3[16]),
        .I1(a_2_2[16]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[16]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(a_2_9[17]),
        .I1(a_2_8[17]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(a[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(a_2_7[17]),
        .I1(a_2_6[17]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[17]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(a_2_3[17]),
        .I1(a_2_2[17]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[17]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(a_2_9[18]),
        .I1(a_2_8[18]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(a[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(a_2_7[18]),
        .I1(a_2_6[18]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[18]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(a_2_3[18]),
        .I1(a_2_2[18]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[18]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(a_2_9[19]),
        .I1(a_2_8[19]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(a[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(a_2_7[19]),
        .I1(a_2_6[19]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[19]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(a_2_3[19]),
        .I1(a_2_2[19]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[19]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(a_2_9[1]),
        .I1(a_2_8[1]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(a_2_7[1]),
        .I1(a_2_6[1]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[1]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(a_2_3[1]),
        .I1(a_2_2[1]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[1]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(a_2_9[20]),
        .I1(a_2_8[20]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(a[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(a_2_7[20]),
        .I1(a_2_6[20]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[20]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(a_2_3[20]),
        .I1(a_2_2[20]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[20]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(a_2_9[21]),
        .I1(a_2_8[21]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(a[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(a_2_7[21]),
        .I1(a_2_6[21]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[21]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(a_2_3[21]),
        .I1(a_2_2[21]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[21]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(a_2_9[22]),
        .I1(a_2_8[22]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(a[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(a_2_7[22]),
        .I1(a_2_6[22]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[22]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(a_2_3[22]),
        .I1(a_2_2[22]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[22]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(a_2_9[23]),
        .I1(a_2_8[23]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(a[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(a_2_7[23]),
        .I1(a_2_6[23]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[23]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(a_2_3[23]),
        .I1(a_2_2[23]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[23]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(a_2_9[24]),
        .I1(a_2_8[24]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(a[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(a_2_7[24]),
        .I1(a_2_6[24]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[24]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(a_2_3[24]),
        .I1(a_2_2[24]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[24]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(a_2_9[25]),
        .I1(a_2_8[25]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(a[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(a_2_7[25]),
        .I1(a_2_6[25]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[25]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(a_2_3[25]),
        .I1(a_2_2[25]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[25]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(a_2_9[26]),
        .I1(a_2_8[26]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(a[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(a_2_7[26]),
        .I1(a_2_6[26]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[26]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(a_2_3[26]),
        .I1(a_2_2[26]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[26]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(a_2_9[27]),
        .I1(a_2_8[27]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(a[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(a_2_7[27]),
        .I1(a_2_6[27]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[27]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(a_2_3[27]),
        .I1(a_2_2[27]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[27]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(a_2_9[28]),
        .I1(a_2_8[28]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(a[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(a_2_7[28]),
        .I1(a_2_6[28]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[28]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(a_2_3[28]),
        .I1(a_2_2[28]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[28]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(a_2_9[29]),
        .I1(a_2_8[29]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(a[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(a_2_7[29]),
        .I1(a_2_6[29]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[29]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(a_2_3[29]),
        .I1(a_2_2[29]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[29]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(a_2_9[2]),
        .I1(a_2_8[2]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(a_2_7[2]),
        .I1(a_2_6[2]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[2]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(a_2_3[2]),
        .I1(a_2_2[2]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[2]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(a_2_9[30]),
        .I1(a_2_8[30]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(a[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(a_2_7[30]),
        .I1(a_2_6[30]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[30]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(a_2_3[30]),
        .I1(a_2_2[30]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[30]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_rdata[31]_i_1 
       (.I0(aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(s_axil_arvalid),
        .I2(axi_arready_reg_0),
        .O(rd_en));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(a_2_9[31]),
        .I1(a_2_8[31]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(a[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(a_2_7[31]),
        .I1(a_2_6[31]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[31]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_5 
       (.I0(s_axil_araddr[0]),
        .I1(s_axil_araddr[3]),
        .I2(s_axil_araddr[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(a_2_3[31]),
        .I1(a_2_2[31]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[31]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(a_2_9[3]),
        .I1(a_2_8[3]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(a_2_7[3]),
        .I1(a_2_6[3]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[3]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(a_2_3[3]),
        .I1(a_2_2[3]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[3]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(a_2_9[4]),
        .I1(a_2_8[4]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(a_2_7[4]),
        .I1(a_2_6[4]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[4]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(a_2_3[4]),
        .I1(a_2_2[4]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[4]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(a_2_9[5]),
        .I1(a_2_8[5]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(a_2_7[5]),
        .I1(a_2_6[5]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[5]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(a_2_3[5]),
        .I1(a_2_2[5]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[5]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(a_2_9[6]),
        .I1(a_2_8[6]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(a_2_7[6]),
        .I1(a_2_6[6]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[6]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(a_2_3[6]),
        .I1(a_2_2[6]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[6]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(a_2_9[7]),
        .I1(a_2_8[7]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(a_2_7[7]),
        .I1(a_2_6[7]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[7]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(a_2_3[7]),
        .I1(a_2_2[7]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[7]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(a_2_9[8]),
        .I1(a_2_8[8]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(a_2_7[8]),
        .I1(a_2_6[8]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[8]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(a_2_3[8]),
        .I1(a_2_2[8]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[8]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(a_2_9[9]),
        .I1(a_2_8[9]),
        .I2(s_axil_araddr[3]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(a_2_7[9]),
        .I1(a_2_6[9]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_5[9]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(a_2_3[9]),
        .I1(a_2_2[9]),
        .I2(s_axil_araddr[1]),
        .I3(a_2_1[9]),
        .I4(s_axil_araddr[0]),
        .I5(a_2_0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[0]),
        .Q(s_axil_rdata[0]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[10]),
        .Q(s_axil_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[11]),
        .Q(s_axil_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[12]),
        .Q(s_axil_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[13]),
        .Q(s_axil_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[14]),
        .Q(s_axil_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[15]),
        .Q(s_axil_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[16]),
        .Q(s_axil_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[17]),
        .Q(s_axil_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[18]),
        .Q(s_axil_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[19]),
        .Q(s_axil_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[1]),
        .Q(s_axil_rdata[1]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[20]),
        .Q(s_axil_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[21]),
        .Q(s_axil_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[22]),
        .Q(s_axil_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[23]),
        .Q(s_axil_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[24]),
        .Q(s_axil_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[25]),
        .Q(s_axil_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[26]),
        .Q(s_axil_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[27]),
        .Q(s_axil_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[28]),
        .Q(s_axil_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[29]),
        .Q(s_axil_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[2]),
        .Q(s_axil_rdata[2]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[30]),
        .Q(s_axil_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[31]),
        .Q(s_axil_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[3]),
        .Q(s_axil_rdata[3]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[4]),
        .Q(s_axil_rdata[4]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[5]),
        .Q(s_axil_rdata[5]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[6]),
        .Q(s_axil_rdata[6]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[7]),
        .Q(s_axil_rdata[7]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[8]),
        .Q(s_axil_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(aclk),
        .CE(rd_en),
        .D(a[9]),
        .Q(s_axil_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h72220000)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s_axil_rready),
        .I2(s_axil_arvalid),
        .I3(axi_arready_reg_0),
        .I4(aresetn),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
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
