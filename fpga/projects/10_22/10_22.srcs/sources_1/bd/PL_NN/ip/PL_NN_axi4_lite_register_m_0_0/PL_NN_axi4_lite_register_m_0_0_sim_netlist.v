// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:43:30 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_axi4_lite_register_m_0_0/PL_NN_axi4_lite_register_m_0_0_sim_netlist.v
// Design      : PL_NN_axi4_lite_register_m_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_axi4_lite_register_m_0_0,axi4_lite_register_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi4_lite_register_module,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_axi4_lite_register_m_0_0
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
    bias_0,
    bias_1,
    bias_2,
    bias_3,
    bias_4,
    bias_5,
    bias_6,
    bias_7,
    bias_8,
    bias_9,
    bias_10,
    bias_11,
    bias_12,
    bias_13,
    bias_14,
    bias_15,
    bias_16,
    bias_17,
    bias_18,
    bias_19,
    control,
    status);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axil, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil AWADDR" *) input [6:0]s_axil_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARADDR" *) input [6:0]s_axil_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARPROT" *) input [2:0]s_axil_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARVALID" *) input s_axil_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil ARREADY" *) output s_axil_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RDATA" *) output [31:0]s_axil_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RRESP" *) output [1:0]s_axil_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RVALID" *) output s_axil_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axil RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axil_rready;
  output [31:0]bias_0;
  output [31:0]bias_1;
  output [31:0]bias_2;
  output [31:0]bias_3;
  output [31:0]bias_4;
  output [31:0]bias_5;
  output [31:0]bias_6;
  output [31:0]bias_7;
  output [31:0]bias_8;
  output [31:0]bias_9;
  output [31:0]bias_10;
  output [31:0]bias_11;
  output [31:0]bias_12;
  output [31:0]bias_13;
  output [31:0]bias_14;
  output [31:0]bias_15;
  output [31:0]bias_16;
  output [31:0]bias_17;
  output [31:0]bias_18;
  output [31:0]bias_19;
  output [31:0]control;
  input [31:0]status;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]bias_0;
  wire [31:0]bias_1;
  wire [31:0]bias_10;
  wire [31:0]bias_11;
  wire [31:0]bias_12;
  wire [31:0]bias_13;
  wire [31:0]bias_14;
  wire [31:0]bias_15;
  wire [31:0]bias_16;
  wire [31:0]bias_17;
  wire [31:0]bias_18;
  wire [31:0]bias_19;
  wire [31:0]bias_2;
  wire [31:0]bias_3;
  wire [31:0]bias_4;
  wire [31:0]bias_5;
  wire [31:0]bias_6;
  wire [31:0]bias_7;
  wire [31:0]bias_8;
  wire [31:0]bias_9;
  wire [31:0]control;
  wire [6:0]s_axil_araddr;
  wire s_axil_arready;
  wire s_axil_arvalid;
  wire [6:0]s_axil_awaddr;
  wire s_axil_awready;
  wire s_axil_awvalid;
  wire s_axil_bvalid;
  wire [31:0]s_axil_rdata;
  wire s_axil_rready;
  wire s_axil_rvalid;
  wire [31:0]s_axil_wdata;
  wire s_axil_wready;
  wire s_axil_wvalid;
  wire [31:0]status;

  assign s_axil_bresp[1] = \<const0> ;
  assign s_axil_bresp[0] = \<const0> ;
  assign s_axil_rresp[1] = \<const0> ;
  assign s_axil_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PL_NN_axi4_lite_register_m_0_0_axi4_lite_register_module inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .axi_rvalid_reg_0(s_axil_rvalid),
        .bias_0(bias_0),
        .bias_1(bias_1),
        .bias_10(bias_10),
        .bias_11(bias_11),
        .bias_12(bias_12),
        .bias_13(bias_13),
        .bias_14(bias_14),
        .bias_15(bias_15),
        .bias_16(bias_16),
        .bias_17(bias_17),
        .bias_18(bias_18),
        .bias_19(bias_19),
        .bias_2(bias_2),
        .bias_3(bias_3),
        .bias_4(bias_4),
        .bias_5(bias_5),
        .bias_6(bias_6),
        .bias_7(bias_7),
        .bias_8(bias_8),
        .bias_9(bias_9),
        .control(control),
        .s_axil_araddr(s_axil_araddr[6:2]),
        .s_axil_arready(s_axil_arready),
        .s_axil_arvalid(s_axil_arvalid),
        .s_axil_awaddr(s_axil_awaddr[6:2]),
        .s_axil_awready(s_axil_awready),
        .s_axil_awvalid(s_axil_awvalid),
        .s_axil_bvalid(s_axil_bvalid),
        .s_axil_rdata(s_axil_rdata),
        .s_axil_rready(s_axil_rready),
        .s_axil_wdata(s_axil_wdata),
        .s_axil_wready(s_axil_wready),
        .s_axil_wvalid(s_axil_wvalid),
        .status(status));
endmodule

(* ORIG_REF_NAME = "axi4_lite_register_module" *) 
module PL_NN_axi4_lite_register_m_0_0_axi4_lite_register_module
   (s_axil_wready,
    s_axil_bvalid,
    s_axil_awready,
    s_axil_arready,
    control,
    bias_0,
    bias_1,
    bias_2,
    bias_3,
    bias_4,
    bias_5,
    bias_6,
    bias_7,
    bias_8,
    bias_9,
    bias_10,
    bias_11,
    bias_12,
    bias_13,
    bias_14,
    bias_15,
    bias_16,
    bias_17,
    bias_18,
    bias_19,
    s_axil_rdata,
    axi_rvalid_reg_0,
    s_axil_awaddr,
    aresetn,
    aclk,
    s_axil_wvalid,
    s_axil_wdata,
    s_axil_awvalid,
    s_axil_arvalid,
    s_axil_araddr,
    status,
    s_axil_rready);
  output s_axil_wready;
  output s_axil_bvalid;
  output s_axil_awready;
  output s_axil_arready;
  output [31:0]control;
  output [31:0]bias_0;
  output [31:0]bias_1;
  output [31:0]bias_2;
  output [31:0]bias_3;
  output [31:0]bias_4;
  output [31:0]bias_5;
  output [31:0]bias_6;
  output [31:0]bias_7;
  output [31:0]bias_8;
  output [31:0]bias_9;
  output [31:0]bias_10;
  output [31:0]bias_11;
  output [31:0]bias_12;
  output [31:0]bias_13;
  output [31:0]bias_14;
  output [31:0]bias_15;
  output [31:0]bias_16;
  output [31:0]bias_17;
  output [31:0]bias_18;
  output [31:0]bias_19;
  output [31:0]s_axil_rdata;
  output axi_rvalid_reg_0;
  input [4:0]s_axil_awaddr;
  input aresetn;
  input aclk;
  input s_axil_wvalid;
  input [31:0]s_axil_wdata;
  input s_axil_awvalid;
  input s_axil_arvalid;
  input [4:0]s_axil_araddr;
  input [31:0]status;
  input s_axil_rready;

  wire aclk;
  wire addr_curr_i_1_n_0;
  wire addr_curr_reg_n_0;
  wire aresetn;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rdata1__1;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_9_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_6_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_6_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_6_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_6_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire [31:0]bias_0;
  wire [31:0]bias_1;
  wire [31:0]bias_10;
  wire [31:0]bias_11;
  wire [31:0]bias_12;
  wire [31:0]bias_13;
  wire [31:0]bias_14;
  wire [31:0]bias_15;
  wire [31:0]bias_16;
  wire [31:0]bias_17;
  wire [31:0]bias_18;
  wire [31:0]bias_19;
  wire [31:0]bias_2;
  wire [31:0]bias_3;
  wire [31:0]bias_4;
  wire [31:0]bias_5;
  wire [31:0]bias_6;
  wire [31:0]bias_7;
  wire [31:0]bias_8;
  wire [31:0]bias_9;
  wire \bias_regs[0][0]_i_1_n_0 ;
  wire \bias_regs[0][10]_i_1_n_0 ;
  wire \bias_regs[0][11]_i_1_n_0 ;
  wire \bias_regs[0][12]_i_1_n_0 ;
  wire \bias_regs[0][13]_i_1_n_0 ;
  wire \bias_regs[0][14]_i_1_n_0 ;
  wire \bias_regs[0][15]_i_1_n_0 ;
  wire \bias_regs[0][16]_i_1_n_0 ;
  wire \bias_regs[0][17]_i_1_n_0 ;
  wire \bias_regs[0][18]_i_1_n_0 ;
  wire \bias_regs[0][19]_i_1_n_0 ;
  wire \bias_regs[0][1]_i_1_n_0 ;
  wire \bias_regs[0][20]_i_1_n_0 ;
  wire \bias_regs[0][21]_i_1_n_0 ;
  wire \bias_regs[0][22]_i_1_n_0 ;
  wire \bias_regs[0][23]_i_1_n_0 ;
  wire \bias_regs[0][24]_i_1_n_0 ;
  wire \bias_regs[0][25]_i_1_n_0 ;
  wire \bias_regs[0][26]_i_1_n_0 ;
  wire \bias_regs[0][27]_i_1_n_0 ;
  wire \bias_regs[0][28]_i_1_n_0 ;
  wire \bias_regs[0][29]_i_1_n_0 ;
  wire \bias_regs[0][2]_i_1_n_0 ;
  wire \bias_regs[0][30]_i_1_n_0 ;
  wire \bias_regs[0][31]_i_1_n_0 ;
  wire \bias_regs[0][31]_i_2_n_0 ;
  wire \bias_regs[0][31]_i_3_n_0 ;
  wire \bias_regs[0][3]_i_1_n_0 ;
  wire \bias_regs[0][4]_i_1_n_0 ;
  wire \bias_regs[0][5]_i_1_n_0 ;
  wire \bias_regs[0][6]_i_1_n_0 ;
  wire \bias_regs[0][7]_i_1_n_0 ;
  wire \bias_regs[0][8]_i_1_n_0 ;
  wire \bias_regs[0][9]_i_1_n_0 ;
  wire \bias_regs[10][0]_i_1_n_0 ;
  wire \bias_regs[10][10]_i_1_n_0 ;
  wire \bias_regs[10][11]_i_1_n_0 ;
  wire \bias_regs[10][12]_i_1_n_0 ;
  wire \bias_regs[10][13]_i_1_n_0 ;
  wire \bias_regs[10][14]_i_1_n_0 ;
  wire \bias_regs[10][15]_i_1_n_0 ;
  wire \bias_regs[10][16]_i_1_n_0 ;
  wire \bias_regs[10][17]_i_1_n_0 ;
  wire \bias_regs[10][18]_i_1_n_0 ;
  wire \bias_regs[10][19]_i_1_n_0 ;
  wire \bias_regs[10][1]_i_1_n_0 ;
  wire \bias_regs[10][20]_i_1_n_0 ;
  wire \bias_regs[10][21]_i_1_n_0 ;
  wire \bias_regs[10][22]_i_1_n_0 ;
  wire \bias_regs[10][23]_i_1_n_0 ;
  wire \bias_regs[10][24]_i_1_n_0 ;
  wire \bias_regs[10][25]_i_1_n_0 ;
  wire \bias_regs[10][25]_i_2_n_0 ;
  wire \bias_regs[10][26]_i_1_n_0 ;
  wire \bias_regs[10][27]_i_1_n_0 ;
  wire \bias_regs[10][28]_i_1_n_0 ;
  wire \bias_regs[10][29]_i_1_n_0 ;
  wire \bias_regs[10][2]_i_1_n_0 ;
  wire \bias_regs[10][30]_i_1_n_0 ;
  wire \bias_regs[10][31]_i_1_n_0 ;
  wire \bias_regs[10][31]_i_2_n_0 ;
  wire \bias_regs[10][3]_i_1_n_0 ;
  wire \bias_regs[10][4]_i_1_n_0 ;
  wire \bias_regs[10][5]_i_1_n_0 ;
  wire \bias_regs[10][6]_i_1_n_0 ;
  wire \bias_regs[10][7]_i_1_n_0 ;
  wire \bias_regs[10][8]_i_1_n_0 ;
  wire \bias_regs[10][9]_i_1_n_0 ;
  wire \bias_regs[11][0]_i_1_n_0 ;
  wire \bias_regs[11][10]_i_1_n_0 ;
  wire \bias_regs[11][11]_i_1_n_0 ;
  wire \bias_regs[11][12]_i_1_n_0 ;
  wire \bias_regs[11][13]_i_1_n_0 ;
  wire \bias_regs[11][14]_i_1_n_0 ;
  wire \bias_regs[11][15]_i_1_n_0 ;
  wire \bias_regs[11][16]_i_1_n_0 ;
  wire \bias_regs[11][17]_i_1_n_0 ;
  wire \bias_regs[11][18]_i_1_n_0 ;
  wire \bias_regs[11][19]_i_1_n_0 ;
  wire \bias_regs[11][1]_i_1_n_0 ;
  wire \bias_regs[11][20]_i_1_n_0 ;
  wire \bias_regs[11][21]_i_1_n_0 ;
  wire \bias_regs[11][22]_i_1_n_0 ;
  wire \bias_regs[11][23]_i_1_n_0 ;
  wire \bias_regs[11][24]_i_1_n_0 ;
  wire \bias_regs[11][25]_i_1_n_0 ;
  wire \bias_regs[11][26]_i_1_n_0 ;
  wire \bias_regs[11][27]_i_1_n_0 ;
  wire \bias_regs[11][28]_i_1_n_0 ;
  wire \bias_regs[11][29]_i_1_n_0 ;
  wire \bias_regs[11][2]_i_1_n_0 ;
  wire \bias_regs[11][30]_i_1_n_0 ;
  wire \bias_regs[11][31]_i_1_n_0 ;
  wire \bias_regs[11][31]_i_2_n_0 ;
  wire \bias_regs[11][3]_i_1_n_0 ;
  wire \bias_regs[11][4]_i_1_n_0 ;
  wire \bias_regs[11][5]_i_1_n_0 ;
  wire \bias_regs[11][6]_i_1_n_0 ;
  wire \bias_regs[11][7]_i_1_n_0 ;
  wire \bias_regs[11][8]_i_1_n_0 ;
  wire \bias_regs[11][9]_i_1_n_0 ;
  wire \bias_regs[12][0]_i_1_n_0 ;
  wire \bias_regs[12][10]_i_1_n_0 ;
  wire \bias_regs[12][11]_i_1_n_0 ;
  wire \bias_regs[12][12]_i_1_n_0 ;
  wire \bias_regs[12][13]_i_1_n_0 ;
  wire \bias_regs[12][14]_i_1_n_0 ;
  wire \bias_regs[12][15]_i_1_n_0 ;
  wire \bias_regs[12][16]_i_1_n_0 ;
  wire \bias_regs[12][17]_i_1_n_0 ;
  wire \bias_regs[12][18]_i_1_n_0 ;
  wire \bias_regs[12][19]_i_1_n_0 ;
  wire \bias_regs[12][1]_i_1_n_0 ;
  wire \bias_regs[12][20]_i_1_n_0 ;
  wire \bias_regs[12][21]_i_1_n_0 ;
  wire \bias_regs[12][22]_i_1_n_0 ;
  wire \bias_regs[12][23]_i_1_n_0 ;
  wire \bias_regs[12][24]_i_1_n_0 ;
  wire \bias_regs[12][25]_i_1_n_0 ;
  wire \bias_regs[12][26]_i_1_n_0 ;
  wire \bias_regs[12][27]_i_1_n_0 ;
  wire \bias_regs[12][28]_i_1_n_0 ;
  wire \bias_regs[12][29]_i_1_n_0 ;
  wire \bias_regs[12][2]_i_1_n_0 ;
  wire \bias_regs[12][30]_i_1_n_0 ;
  wire \bias_regs[12][30]_i_2_n_0 ;
  wire \bias_regs[12][30]_i_3_n_0 ;
  wire \bias_regs[12][31]_i_1_n_0 ;
  wire \bias_regs[12][31]_i_2_n_0 ;
  wire \bias_regs[12][3]_i_1_n_0 ;
  wire \bias_regs[12][4]_i_1_n_0 ;
  wire \bias_regs[12][5]_i_1_n_0 ;
  wire \bias_regs[12][6]_i_1_n_0 ;
  wire \bias_regs[12][7]_i_1_n_0 ;
  wire \bias_regs[12][8]_i_1_n_0 ;
  wire \bias_regs[12][9]_i_1_n_0 ;
  wire \bias_regs[13][0]_i_1_n_0 ;
  wire \bias_regs[13][10]_i_1_n_0 ;
  wire \bias_regs[13][11]_i_1_n_0 ;
  wire \bias_regs[13][12]_i_1_n_0 ;
  wire \bias_regs[13][13]_i_1_n_0 ;
  wire \bias_regs[13][14]_i_1_n_0 ;
  wire \bias_regs[13][15]_i_1_n_0 ;
  wire \bias_regs[13][16]_i_1_n_0 ;
  wire \bias_regs[13][17]_i_1_n_0 ;
  wire \bias_regs[13][18]_i_1_n_0 ;
  wire \bias_regs[13][19]_i_1_n_0 ;
  wire \bias_regs[13][1]_i_1_n_0 ;
  wire \bias_regs[13][20]_i_1_n_0 ;
  wire \bias_regs[13][21]_i_1_n_0 ;
  wire \bias_regs[13][22]_i_1_n_0 ;
  wire \bias_regs[13][23]_i_1_n_0 ;
  wire \bias_regs[13][24]_i_1_n_0 ;
  wire \bias_regs[13][25]_i_1_n_0 ;
  wire \bias_regs[13][26]_i_1_n_0 ;
  wire \bias_regs[13][27]_i_1_n_0 ;
  wire \bias_regs[13][27]_i_2_n_0 ;
  wire \bias_regs[13][28]_i_1_n_0 ;
  wire \bias_regs[13][29]_i_1_n_0 ;
  wire \bias_regs[13][2]_i_1_n_0 ;
  wire \bias_regs[13][30]_i_1_n_0 ;
  wire \bias_regs[13][31]_i_1_n_0 ;
  wire \bias_regs[13][31]_i_2_n_0 ;
  wire \bias_regs[13][31]_i_3_n_0 ;
  wire \bias_regs[13][3]_i_1_n_0 ;
  wire \bias_regs[13][4]_i_1_n_0 ;
  wire \bias_regs[13][5]_i_1_n_0 ;
  wire \bias_regs[13][6]_i_1_n_0 ;
  wire \bias_regs[13][7]_i_1_n_0 ;
  wire \bias_regs[13][8]_i_1_n_0 ;
  wire \bias_regs[13][9]_i_1_n_0 ;
  wire \bias_regs[14][0]_i_1_n_0 ;
  wire \bias_regs[14][10]_i_1_n_0 ;
  wire \bias_regs[14][11]_i_1_n_0 ;
  wire \bias_regs[14][12]_i_1_n_0 ;
  wire \bias_regs[14][13]_i_1_n_0 ;
  wire \bias_regs[14][14]_i_1_n_0 ;
  wire \bias_regs[14][15]_i_1_n_0 ;
  wire \bias_regs[14][16]_i_1_n_0 ;
  wire \bias_regs[14][17]_i_1_n_0 ;
  wire \bias_regs[14][18]_i_1_n_0 ;
  wire \bias_regs[14][19]_i_1_n_0 ;
  wire \bias_regs[14][1]_i_1_n_0 ;
  wire \bias_regs[14][20]_i_1_n_0 ;
  wire \bias_regs[14][21]_i_1_n_0 ;
  wire \bias_regs[14][22]_i_1_n_0 ;
  wire \bias_regs[14][23]_i_1_n_0 ;
  wire \bias_regs[14][24]_i_1_n_0 ;
  wire \bias_regs[14][25]_i_1_n_0 ;
  wire \bias_regs[14][26]_i_1_n_0 ;
  wire \bias_regs[14][27]_i_1_n_0 ;
  wire \bias_regs[14][28]_i_1_n_0 ;
  wire \bias_regs[14][29]_i_1_n_0 ;
  wire \bias_regs[14][2]_i_1_n_0 ;
  wire \bias_regs[14][30]_i_1_n_0 ;
  wire \bias_regs[14][31]_i_1_n_0 ;
  wire \bias_regs[14][31]_i_2_n_0 ;
  wire \bias_regs[14][3]_i_1_n_0 ;
  wire \bias_regs[14][4]_i_1_n_0 ;
  wire \bias_regs[14][5]_i_1_n_0 ;
  wire \bias_regs[14][6]_i_1_n_0 ;
  wire \bias_regs[14][7]_i_1_n_0 ;
  wire \bias_regs[14][8]_i_1_n_0 ;
  wire \bias_regs[14][9]_i_1_n_0 ;
  wire \bias_regs[15][0]_i_1_n_0 ;
  wire \bias_regs[15][10]_i_1_n_0 ;
  wire \bias_regs[15][11]_i_1_n_0 ;
  wire \bias_regs[15][12]_i_1_n_0 ;
  wire \bias_regs[15][13]_i_1_n_0 ;
  wire \bias_regs[15][14]_i_1_n_0 ;
  wire \bias_regs[15][15]_i_1_n_0 ;
  wire \bias_regs[15][16]_i_1_n_0 ;
  wire \bias_regs[15][17]_i_1_n_0 ;
  wire \bias_regs[15][18]_i_1_n_0 ;
  wire \bias_regs[15][19]_i_1_n_0 ;
  wire \bias_regs[15][1]_i_1_n_0 ;
  wire \bias_regs[15][20]_i_1_n_0 ;
  wire \bias_regs[15][21]_i_1_n_0 ;
  wire \bias_regs[15][22]_i_1_n_0 ;
  wire \bias_regs[15][23]_i_1_n_0 ;
  wire \bias_regs[15][24]_i_1_n_0 ;
  wire \bias_regs[15][25]_i_1_n_0 ;
  wire \bias_regs[15][26]_i_1_n_0 ;
  wire \bias_regs[15][27]_i_1_n_0 ;
  wire \bias_regs[15][28]_i_1_n_0 ;
  wire \bias_regs[15][29]_i_1_n_0 ;
  wire \bias_regs[15][2]_i_1_n_0 ;
  wire \bias_regs[15][30]_i_1_n_0 ;
  wire \bias_regs[15][30]_i_2_n_0 ;
  wire \bias_regs[15][31]_i_1_n_0 ;
  wire \bias_regs[15][31]_i_2_n_0 ;
  wire \bias_regs[15][3]_i_1_n_0 ;
  wire \bias_regs[15][4]_i_1_n_0 ;
  wire \bias_regs[15][5]_i_1_n_0 ;
  wire \bias_regs[15][6]_i_1_n_0 ;
  wire \bias_regs[15][7]_i_1_n_0 ;
  wire \bias_regs[15][8]_i_1_n_0 ;
  wire \bias_regs[15][9]_i_1_n_0 ;
  wire \bias_regs[16][0]_i_1_n_0 ;
  wire \bias_regs[16][10]_i_1_n_0 ;
  wire \bias_regs[16][11]_i_1_n_0 ;
  wire \bias_regs[16][12]_i_1_n_0 ;
  wire \bias_regs[16][13]_i_1_n_0 ;
  wire \bias_regs[16][14]_i_1_n_0 ;
  wire \bias_regs[16][15]_i_1_n_0 ;
  wire \bias_regs[16][16]_i_1_n_0 ;
  wire \bias_regs[16][17]_i_1_n_0 ;
  wire \bias_regs[16][18]_i_1_n_0 ;
  wire \bias_regs[16][19]_i_1_n_0 ;
  wire \bias_regs[16][1]_i_1_n_0 ;
  wire \bias_regs[16][20]_i_1_n_0 ;
  wire \bias_regs[16][21]_i_1_n_0 ;
  wire \bias_regs[16][22]_i_1_n_0 ;
  wire \bias_regs[16][23]_i_1_n_0 ;
  wire \bias_regs[16][24]_i_1_n_0 ;
  wire \bias_regs[16][25]_i_1_n_0 ;
  wire \bias_regs[16][26]_i_1_n_0 ;
  wire \bias_regs[16][27]_i_1_n_0 ;
  wire \bias_regs[16][28]_i_1_n_0 ;
  wire \bias_regs[16][29]_i_1_n_0 ;
  wire \bias_regs[16][2]_i_1_n_0 ;
  wire \bias_regs[16][30]_i_1_n_0 ;
  wire \bias_regs[16][31]_i_1_n_0 ;
  wire \bias_regs[16][31]_i_2_n_0 ;
  wire \bias_regs[16][31]_i_3_n_0 ;
  wire \bias_regs[16][3]_i_1_n_0 ;
  wire \bias_regs[16][4]_i_1_n_0 ;
  wire \bias_regs[16][5]_i_1_n_0 ;
  wire \bias_regs[16][6]_i_1_n_0 ;
  wire \bias_regs[16][7]_i_1_n_0 ;
  wire \bias_regs[16][8]_i_1_n_0 ;
  wire \bias_regs[16][9]_i_1_n_0 ;
  wire \bias_regs[17][0]_i_1_n_0 ;
  wire \bias_regs[17][10]_i_1_n_0 ;
  wire \bias_regs[17][11]_i_1_n_0 ;
  wire \bias_regs[17][12]_i_1_n_0 ;
  wire \bias_regs[17][13]_i_1_n_0 ;
  wire \bias_regs[17][14]_i_1_n_0 ;
  wire \bias_regs[17][15]_i_1_n_0 ;
  wire \bias_regs[17][16]_i_1_n_0 ;
  wire \bias_regs[17][17]_i_1_n_0 ;
  wire \bias_regs[17][18]_i_1_n_0 ;
  wire \bias_regs[17][19]_i_1_n_0 ;
  wire \bias_regs[17][1]_i_1_n_0 ;
  wire \bias_regs[17][20]_i_1_n_0 ;
  wire \bias_regs[17][21]_i_1_n_0 ;
  wire \bias_regs[17][22]_i_1_n_0 ;
  wire \bias_regs[17][23]_i_1_n_0 ;
  wire \bias_regs[17][24]_i_1_n_0 ;
  wire \bias_regs[17][25]_i_1_n_0 ;
  wire \bias_regs[17][26]_i_1_n_0 ;
  wire \bias_regs[17][27]_i_1_n_0 ;
  wire \bias_regs[17][28]_i_1_n_0 ;
  wire \bias_regs[17][29]_i_1_n_0 ;
  wire \bias_regs[17][2]_i_1_n_0 ;
  wire \bias_regs[17][30]_i_1_n_0 ;
  wire \bias_regs[17][31]_i_1_n_0 ;
  wire \bias_regs[17][31]_i_2_n_0 ;
  wire \bias_regs[17][31]_i_3_n_0 ;
  wire \bias_regs[17][31]_i_4_n_0 ;
  wire \bias_regs[17][3]_i_1_n_0 ;
  wire \bias_regs[17][4]_i_1_n_0 ;
  wire \bias_regs[17][5]_i_1_n_0 ;
  wire \bias_regs[17][6]_i_1_n_0 ;
  wire \bias_regs[17][7]_i_1_n_0 ;
  wire \bias_regs[17][8]_i_1_n_0 ;
  wire \bias_regs[17][9]_i_1_n_0 ;
  wire \bias_regs[18][0]_i_1_n_0 ;
  wire \bias_regs[18][10]_i_1_n_0 ;
  wire \bias_regs[18][11]_i_1_n_0 ;
  wire \bias_regs[18][12]_i_1_n_0 ;
  wire \bias_regs[18][13]_i_1_n_0 ;
  wire \bias_regs[18][14]_i_1_n_0 ;
  wire \bias_regs[18][15]_i_1_n_0 ;
  wire \bias_regs[18][16]_i_1_n_0 ;
  wire \bias_regs[18][17]_i_1_n_0 ;
  wire \bias_regs[18][18]_i_1_n_0 ;
  wire \bias_regs[18][19]_i_1_n_0 ;
  wire \bias_regs[18][1]_i_1_n_0 ;
  wire \bias_regs[18][20]_i_1_n_0 ;
  wire \bias_regs[18][21]_i_1_n_0 ;
  wire \bias_regs[18][22]_i_1_n_0 ;
  wire \bias_regs[18][23]_i_1_n_0 ;
  wire \bias_regs[18][24]_i_1_n_0 ;
  wire \bias_regs[18][25]_i_1_n_0 ;
  wire \bias_regs[18][26]_i_1_n_0 ;
  wire \bias_regs[18][27]_i_1_n_0 ;
  wire \bias_regs[18][28]_i_1_n_0 ;
  wire \bias_regs[18][29]_i_1_n_0 ;
  wire \bias_regs[18][2]_i_1_n_0 ;
  wire \bias_regs[18][30]_i_1_n_0 ;
  wire \bias_regs[18][31]_i_1_n_0 ;
  wire \bias_regs[18][31]_i_2_n_0 ;
  wire \bias_regs[18][3]_i_1_n_0 ;
  wire \bias_regs[18][4]_i_1_n_0 ;
  wire \bias_regs[18][5]_i_1_n_0 ;
  wire \bias_regs[18][6]_i_1_n_0 ;
  wire \bias_regs[18][7]_i_1_n_0 ;
  wire \bias_regs[18][8]_i_1_n_0 ;
  wire \bias_regs[18][9]_i_1_n_0 ;
  wire \bias_regs[19][0]_i_1_n_0 ;
  wire \bias_regs[19][10]_i_1_n_0 ;
  wire \bias_regs[19][11]_i_1_n_0 ;
  wire \bias_regs[19][12]_i_1_n_0 ;
  wire \bias_regs[19][13]_i_1_n_0 ;
  wire \bias_regs[19][14]_i_1_n_0 ;
  wire \bias_regs[19][15]_i_1_n_0 ;
  wire \bias_regs[19][16]_i_1_n_0 ;
  wire \bias_regs[19][17]_i_1_n_0 ;
  wire \bias_regs[19][18]_i_1_n_0 ;
  wire \bias_regs[19][19]_i_1_n_0 ;
  wire \bias_regs[19][1]_i_1_n_0 ;
  wire \bias_regs[19][20]_i_1_n_0 ;
  wire \bias_regs[19][21]_i_1_n_0 ;
  wire \bias_regs[19][22]_i_1_n_0 ;
  wire \bias_regs[19][23]_i_1_n_0 ;
  wire \bias_regs[19][24]_i_1_n_0 ;
  wire \bias_regs[19][25]_i_1_n_0 ;
  wire \bias_regs[19][26]_i_1_n_0 ;
  wire \bias_regs[19][27]_i_1_n_0 ;
  wire \bias_regs[19][28]_i_1_n_0 ;
  wire \bias_regs[19][29]_i_1_n_0 ;
  wire \bias_regs[19][2]_i_1_n_0 ;
  wire \bias_regs[19][30]_i_1_n_0 ;
  wire \bias_regs[19][31]_i_1_n_0 ;
  wire \bias_regs[19][31]_i_2_n_0 ;
  wire \bias_regs[19][3]_i_1_n_0 ;
  wire \bias_regs[19][4]_i_1_n_0 ;
  wire \bias_regs[19][5]_i_1_n_0 ;
  wire \bias_regs[19][6]_i_1_n_0 ;
  wire \bias_regs[19][7]_i_1_n_0 ;
  wire \bias_regs[19][8]_i_1_n_0 ;
  wire \bias_regs[19][9]_i_1_n_0 ;
  wire \bias_regs[1][0]_i_1_n_0 ;
  wire \bias_regs[1][10]_i_1_n_0 ;
  wire \bias_regs[1][11]_i_1_n_0 ;
  wire \bias_regs[1][12]_i_1_n_0 ;
  wire \bias_regs[1][13]_i_1_n_0 ;
  wire \bias_regs[1][14]_i_1_n_0 ;
  wire \bias_regs[1][15]_i_1_n_0 ;
  wire \bias_regs[1][16]_i_1_n_0 ;
  wire \bias_regs[1][17]_i_1_n_0 ;
  wire \bias_regs[1][18]_i_1_n_0 ;
  wire \bias_regs[1][19]_i_1_n_0 ;
  wire \bias_regs[1][1]_i_1_n_0 ;
  wire \bias_regs[1][20]_i_1_n_0 ;
  wire \bias_regs[1][21]_i_1_n_0 ;
  wire \bias_regs[1][22]_i_1_n_0 ;
  wire \bias_regs[1][23]_i_1_n_0 ;
  wire \bias_regs[1][24]_i_1_n_0 ;
  wire \bias_regs[1][25]_i_1_n_0 ;
  wire \bias_regs[1][26]_i_1_n_0 ;
  wire \bias_regs[1][27]_i_1_n_0 ;
  wire \bias_regs[1][28]_i_1_n_0 ;
  wire \bias_regs[1][29]_i_1_n_0 ;
  wire \bias_regs[1][2]_i_1_n_0 ;
  wire \bias_regs[1][30]_i_1_n_0 ;
  wire \bias_regs[1][31]_i_1_n_0 ;
  wire \bias_regs[1][31]_i_2_n_0 ;
  wire \bias_regs[1][3]_i_1_n_0 ;
  wire \bias_regs[1][4]_i_1_n_0 ;
  wire \bias_regs[1][5]_i_1_n_0 ;
  wire \bias_regs[1][6]_i_1_n_0 ;
  wire \bias_regs[1][7]_i_1_n_0 ;
  wire \bias_regs[1][8]_i_1_n_0 ;
  wire \bias_regs[1][9]_i_1_n_0 ;
  wire \bias_regs[2][0]_i_1_n_0 ;
  wire \bias_regs[2][10]_i_1_n_0 ;
  wire \bias_regs[2][11]_i_1_n_0 ;
  wire \bias_regs[2][12]_i_1_n_0 ;
  wire \bias_regs[2][13]_i_1_n_0 ;
  wire \bias_regs[2][14]_i_1_n_0 ;
  wire \bias_regs[2][15]_i_1_n_0 ;
  wire \bias_regs[2][16]_i_1_n_0 ;
  wire \bias_regs[2][17]_i_1_n_0 ;
  wire \bias_regs[2][18]_i_1_n_0 ;
  wire \bias_regs[2][19]_i_1_n_0 ;
  wire \bias_regs[2][1]_i_1_n_0 ;
  wire \bias_regs[2][20]_i_1_n_0 ;
  wire \bias_regs[2][21]_i_1_n_0 ;
  wire \bias_regs[2][22]_i_1_n_0 ;
  wire \bias_regs[2][23]_i_1_n_0 ;
  wire \bias_regs[2][24]_i_1_n_0 ;
  wire \bias_regs[2][25]_i_1_n_0 ;
  wire \bias_regs[2][26]_i_1_n_0 ;
  wire \bias_regs[2][27]_i_1_n_0 ;
  wire \bias_regs[2][28]_i_1_n_0 ;
  wire \bias_regs[2][29]_i_1_n_0 ;
  wire \bias_regs[2][2]_i_1_n_0 ;
  wire \bias_regs[2][30]_i_1_n_0 ;
  wire \bias_regs[2][31]_i_1_n_0 ;
  wire \bias_regs[2][31]_i_2_n_0 ;
  wire \bias_regs[2][31]_i_3_n_0 ;
  wire \bias_regs[2][31]_i_5_n_0 ;
  wire \bias_regs[2][3]_i_1_n_0 ;
  wire \bias_regs[2][4]_i_1_n_0 ;
  wire \bias_regs[2][5]_i_1_n_0 ;
  wire \bias_regs[2][6]_i_1_n_0 ;
  wire \bias_regs[2][7]_i_1_n_0 ;
  wire \bias_regs[2][8]_i_1_n_0 ;
  wire \bias_regs[2][9]_i_1_n_0 ;
  wire \bias_regs[3][0]_i_1_n_0 ;
  wire \bias_regs[3][10]_i_1_n_0 ;
  wire \bias_regs[3][11]_i_1_n_0 ;
  wire \bias_regs[3][12]_i_1_n_0 ;
  wire \bias_regs[3][13]_i_1_n_0 ;
  wire \bias_regs[3][14]_i_1_n_0 ;
  wire \bias_regs[3][15]_i_1_n_0 ;
  wire \bias_regs[3][16]_i_1_n_0 ;
  wire \bias_regs[3][17]_i_1_n_0 ;
  wire \bias_regs[3][18]_i_1_n_0 ;
  wire \bias_regs[3][19]_i_1_n_0 ;
  wire \bias_regs[3][1]_i_1_n_0 ;
  wire \bias_regs[3][20]_i_1_n_0 ;
  wire \bias_regs[3][21]_i_1_n_0 ;
  wire \bias_regs[3][22]_i_1_n_0 ;
  wire \bias_regs[3][23]_i_1_n_0 ;
  wire \bias_regs[3][24]_i_1_n_0 ;
  wire \bias_regs[3][25]_i_1_n_0 ;
  wire \bias_regs[3][26]_i_1_n_0 ;
  wire \bias_regs[3][27]_i_1_n_0 ;
  wire \bias_regs[3][28]_i_1_n_0 ;
  wire \bias_regs[3][29]_i_1_n_0 ;
  wire \bias_regs[3][2]_i_1_n_0 ;
  wire \bias_regs[3][30]_i_1_n_0 ;
  wire \bias_regs[3][31]_i_1_n_0 ;
  wire \bias_regs[3][31]_i_2_n_0 ;
  wire \bias_regs[3][3]_i_1_n_0 ;
  wire \bias_regs[3][4]_i_1_n_0 ;
  wire \bias_regs[3][5]_i_1_n_0 ;
  wire \bias_regs[3][6]_i_1_n_0 ;
  wire \bias_regs[3][7]_i_1_n_0 ;
  wire \bias_regs[3][8]_i_1_n_0 ;
  wire \bias_regs[3][9]_i_1_n_0 ;
  wire \bias_regs[4][0]_i_1_n_0 ;
  wire \bias_regs[4][10]_i_1_n_0 ;
  wire \bias_regs[4][11]_i_1_n_0 ;
  wire \bias_regs[4][12]_i_1_n_0 ;
  wire \bias_regs[4][13]_i_1_n_0 ;
  wire \bias_regs[4][14]_i_1_n_0 ;
  wire \bias_regs[4][15]_i_1_n_0 ;
  wire \bias_regs[4][16]_i_1_n_0 ;
  wire \bias_regs[4][17]_i_1_n_0 ;
  wire \bias_regs[4][18]_i_1_n_0 ;
  wire \bias_regs[4][19]_i_1_n_0 ;
  wire \bias_regs[4][1]_i_1_n_0 ;
  wire \bias_regs[4][20]_i_1_n_0 ;
  wire \bias_regs[4][21]_i_1_n_0 ;
  wire \bias_regs[4][22]_i_1_n_0 ;
  wire \bias_regs[4][23]_i_1_n_0 ;
  wire \bias_regs[4][24]_i_1_n_0 ;
  wire \bias_regs[4][25]_i_1_n_0 ;
  wire \bias_regs[4][26]_i_1_n_0 ;
  wire \bias_regs[4][27]_i_1_n_0 ;
  wire \bias_regs[4][28]_i_1_n_0 ;
  wire \bias_regs[4][29]_i_1_n_0 ;
  wire \bias_regs[4][29]_i_2_n_0 ;
  wire \bias_regs[4][29]_i_3_n_0 ;
  wire \bias_regs[4][29]_i_4_n_0 ;
  wire \bias_regs[4][2]_i_1_n_0 ;
  wire \bias_regs[4][30]_i_1_n_0 ;
  wire \bias_regs[4][31]_i_1_n_0 ;
  wire \bias_regs[4][31]_i_2_n_0 ;
  wire \bias_regs[4][31]_i_3_n_0 ;
  wire \bias_regs[4][3]_i_1_n_0 ;
  wire \bias_regs[4][4]_i_1_n_0 ;
  wire \bias_regs[4][5]_i_1_n_0 ;
  wire \bias_regs[4][6]_i_1_n_0 ;
  wire \bias_regs[4][7]_i_1_n_0 ;
  wire \bias_regs[4][8]_i_1_n_0 ;
  wire \bias_regs[4][9]_i_1_n_0 ;
  wire \bias_regs[5][0]_i_1_n_0 ;
  wire \bias_regs[5][10]_i_1_n_0 ;
  wire \bias_regs[5][11]_i_1_n_0 ;
  wire \bias_regs[5][12]_i_1_n_0 ;
  wire \bias_regs[5][13]_i_1_n_0 ;
  wire \bias_regs[5][14]_i_1_n_0 ;
  wire \bias_regs[5][15]_i_1_n_0 ;
  wire \bias_regs[5][16]_i_1_n_0 ;
  wire \bias_regs[5][17]_i_1_n_0 ;
  wire \bias_regs[5][18]_i_1_n_0 ;
  wire \bias_regs[5][19]_i_1_n_0 ;
  wire \bias_regs[5][1]_i_1_n_0 ;
  wire \bias_regs[5][20]_i_1_n_0 ;
  wire \bias_regs[5][21]_i_1_n_0 ;
  wire \bias_regs[5][22]_i_1_n_0 ;
  wire \bias_regs[5][23]_i_1_n_0 ;
  wire \bias_regs[5][24]_i_1_n_0 ;
  wire \bias_regs[5][25]_i_1_n_0 ;
  wire \bias_regs[5][26]_i_1_n_0 ;
  wire \bias_regs[5][27]_i_1_n_0 ;
  wire \bias_regs[5][28]_i_1_n_0 ;
  wire \bias_regs[5][29]_i_1_n_0 ;
  wire \bias_regs[5][2]_i_1_n_0 ;
  wire \bias_regs[5][30]_i_1_n_0 ;
  wire \bias_regs[5][31]_i_1_n_0 ;
  wire \bias_regs[5][31]_i_2_n_0 ;
  wire \bias_regs[5][3]_i_1_n_0 ;
  wire \bias_regs[5][4]_i_1_n_0 ;
  wire \bias_regs[5][5]_i_1_n_0 ;
  wire \bias_regs[5][6]_i_1_n_0 ;
  wire \bias_regs[5][7]_i_1_n_0 ;
  wire \bias_regs[5][8]_i_1_n_0 ;
  wire \bias_regs[5][9]_i_1_n_0 ;
  wire \bias_regs[6][0]_i_1_n_0 ;
  wire \bias_regs[6][10]_i_1_n_0 ;
  wire \bias_regs[6][11]_i_1_n_0 ;
  wire \bias_regs[6][12]_i_1_n_0 ;
  wire \bias_regs[6][13]_i_1_n_0 ;
  wire \bias_regs[6][14]_i_1_n_0 ;
  wire \bias_regs[6][15]_i_1_n_0 ;
  wire \bias_regs[6][16]_i_1_n_0 ;
  wire \bias_regs[6][17]_i_1_n_0 ;
  wire \bias_regs[6][18]_i_1_n_0 ;
  wire \bias_regs[6][19]_i_1_n_0 ;
  wire \bias_regs[6][1]_i_1_n_0 ;
  wire \bias_regs[6][20]_i_1_n_0 ;
  wire \bias_regs[6][21]_i_1_n_0 ;
  wire \bias_regs[6][22]_i_1_n_0 ;
  wire \bias_regs[6][23]_i_1_n_0 ;
  wire \bias_regs[6][24]_i_1_n_0 ;
  wire \bias_regs[6][25]_i_1_n_0 ;
  wire \bias_regs[6][26]_i_1_n_0 ;
  wire \bias_regs[6][27]_i_1_n_0 ;
  wire \bias_regs[6][28]_i_1_n_0 ;
  wire \bias_regs[6][29]_i_1_n_0 ;
  wire \bias_regs[6][2]_i_1_n_0 ;
  wire \bias_regs[6][30]_i_1_n_0 ;
  wire \bias_regs[6][31]_i_1_n_0 ;
  wire \bias_regs[6][31]_i_2_n_0 ;
  wire \bias_regs[6][3]_i_1_n_0 ;
  wire \bias_regs[6][4]_i_1_n_0 ;
  wire \bias_regs[6][5]_i_1_n_0 ;
  wire \bias_regs[6][6]_i_1_n_0 ;
  wire \bias_regs[6][7]_i_1_n_0 ;
  wire \bias_regs[6][8]_i_1_n_0 ;
  wire \bias_regs[6][9]_i_1_n_0 ;
  wire \bias_regs[7][0]_i_1_n_0 ;
  wire \bias_regs[7][10]_i_1_n_0 ;
  wire \bias_regs[7][11]_i_1_n_0 ;
  wire \bias_regs[7][12]_i_1_n_0 ;
  wire \bias_regs[7][13]_i_1_n_0 ;
  wire \bias_regs[7][14]_i_1_n_0 ;
  wire \bias_regs[7][15]_i_1_n_0 ;
  wire \bias_regs[7][16]_i_1_n_0 ;
  wire \bias_regs[7][17]_i_1_n_0 ;
  wire \bias_regs[7][18]_i_1_n_0 ;
  wire \bias_regs[7][19]_i_1_n_0 ;
  wire \bias_regs[7][1]_i_1_n_0 ;
  wire \bias_regs[7][20]_i_1_n_0 ;
  wire \bias_regs[7][21]_i_1_n_0 ;
  wire \bias_regs[7][22]_i_1_n_0 ;
  wire \bias_regs[7][23]_i_1_n_0 ;
  wire \bias_regs[7][24]_i_1_n_0 ;
  wire \bias_regs[7][25]_i_1_n_0 ;
  wire \bias_regs[7][26]_i_1_n_0 ;
  wire \bias_regs[7][27]_i_1_n_0 ;
  wire \bias_regs[7][28]_i_1_n_0 ;
  wire \bias_regs[7][29]_i_1_n_0 ;
  wire \bias_regs[7][2]_i_1_n_0 ;
  wire \bias_regs[7][30]_i_1_n_0 ;
  wire \bias_regs[7][31]_i_1_n_0 ;
  wire \bias_regs[7][31]_i_2_n_0 ;
  wire \bias_regs[7][3]_i_1_n_0 ;
  wire \bias_regs[7][4]_i_1_n_0 ;
  wire \bias_regs[7][5]_i_1_n_0 ;
  wire \bias_regs[7][6]_i_1_n_0 ;
  wire \bias_regs[7][7]_i_1_n_0 ;
  wire \bias_regs[7][8]_i_1_n_0 ;
  wire \bias_regs[7][9]_i_1_n_0 ;
  wire \bias_regs[8][0]_i_1_n_0 ;
  wire \bias_regs[8][10]_i_1_n_0 ;
  wire \bias_regs[8][11]_i_1_n_0 ;
  wire \bias_regs[8][12]_i_1_n_0 ;
  wire \bias_regs[8][13]_i_1_n_0 ;
  wire \bias_regs[8][14]_i_1_n_0 ;
  wire \bias_regs[8][15]_i_1_n_0 ;
  wire \bias_regs[8][16]_i_1_n_0 ;
  wire \bias_regs[8][17]_i_1_n_0 ;
  wire \bias_regs[8][18]_i_1_n_0 ;
  wire \bias_regs[8][19]_i_1_n_0 ;
  wire \bias_regs[8][1]_i_1_n_0 ;
  wire \bias_regs[8][20]_i_1_n_0 ;
  wire \bias_regs[8][21]_i_1_n_0 ;
  wire \bias_regs[8][22]_i_1_n_0 ;
  wire \bias_regs[8][23]_i_1_n_0 ;
  wire \bias_regs[8][24]_i_1_n_0 ;
  wire \bias_regs[8][25]_i_1_n_0 ;
  wire \bias_regs[8][26]_i_1_n_0 ;
  wire \bias_regs[8][27]_i_1_n_0 ;
  wire \bias_regs[8][28]_i_1_n_0 ;
  wire \bias_regs[8][29]_i_1_n_0 ;
  wire \bias_regs[8][2]_i_1_n_0 ;
  wire \bias_regs[8][30]_i_1_n_0 ;
  wire \bias_regs[8][31]_i_1_n_0 ;
  wire \bias_regs[8][31]_i_2_n_0 ;
  wire \bias_regs[8][31]_i_3_n_0 ;
  wire \bias_regs[8][31]_i_4_n_0 ;
  wire \bias_regs[8][3]_i_1_n_0 ;
  wire \bias_regs[8][4]_i_1_n_0 ;
  wire \bias_regs[8][5]_i_1_n_0 ;
  wire \bias_regs[8][6]_i_1_n_0 ;
  wire \bias_regs[8][7]_i_1_n_0 ;
  wire \bias_regs[8][8]_i_1_n_0 ;
  wire \bias_regs[8][9]_i_1_n_0 ;
  wire \bias_regs[9][0]_i_1_n_0 ;
  wire \bias_regs[9][10]_i_1_n_0 ;
  wire \bias_regs[9][11]_i_1_n_0 ;
  wire \bias_regs[9][12]_i_1_n_0 ;
  wire \bias_regs[9][13]_i_1_n_0 ;
  wire \bias_regs[9][14]_i_1_n_0 ;
  wire \bias_regs[9][15]_i_1_n_0 ;
  wire \bias_regs[9][16]_i_1_n_0 ;
  wire \bias_regs[9][17]_i_1_n_0 ;
  wire \bias_regs[9][18]_i_1_n_0 ;
  wire \bias_regs[9][19]_i_1_n_0 ;
  wire \bias_regs[9][1]_i_1_n_0 ;
  wire \bias_regs[9][20]_i_1_n_0 ;
  wire \bias_regs[9][21]_i_1_n_0 ;
  wire \bias_regs[9][22]_i_1_n_0 ;
  wire \bias_regs[9][23]_i_1_n_0 ;
  wire \bias_regs[9][24]_i_1_n_0 ;
  wire \bias_regs[9][25]_i_1_n_0 ;
  wire \bias_regs[9][26]_i_1_n_0 ;
  wire \bias_regs[9][27]_i_1_n_0 ;
  wire \bias_regs[9][28]_i_1_n_0 ;
  wire \bias_regs[9][29]_i_1_n_0 ;
  wire \bias_regs[9][2]_i_1_n_0 ;
  wire \bias_regs[9][30]_i_1_n_0 ;
  wire \bias_regs[9][31]_i_1_n_0 ;
  wire \bias_regs[9][31]_i_2_n_0 ;
  wire \bias_regs[9][31]_i_3_n_0 ;
  wire \bias_regs[9][31]_i_4_n_0 ;
  wire \bias_regs[9][3]_i_1_n_0 ;
  wire \bias_regs[9][4]_i_1_n_0 ;
  wire \bias_regs[9][5]_i_1_n_0 ;
  wire \bias_regs[9][6]_i_1_n_0 ;
  wire \bias_regs[9][7]_i_1_n_0 ;
  wire \bias_regs[9][8]_i_1_n_0 ;
  wire \bias_regs[9][9]_i_1_n_0 ;
  wire [31:0]control;
  wire \control_reg[0]_i_1_n_0 ;
  wire \control_reg[10]_i_1_n_0 ;
  wire \control_reg[13]_i_1_n_0 ;
  wire \control_reg[14]_i_1_n_0 ;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[16]_i_1_n_0 ;
  wire \control_reg[18]_i_1_n_0 ;
  wire \control_reg[19]_i_1_n_0 ;
  wire \control_reg[1]_i_1_n_0 ;
  wire \control_reg[20]_i_1_n_0 ;
  wire \control_reg[21]_i_1_n_0 ;
  wire \control_reg[22]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[25]_i_1_n_0 ;
  wire \control_reg[27]_i_1_n_0 ;
  wire \control_reg[28]_i_1_n_0 ;
  wire \control_reg[29]_i_1_n_0 ;
  wire \control_reg[30]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[31]_i_3_n_0 ;
  wire \control_reg[5]_i_1_n_0 ;
  wire \control_reg[6]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg[8]_i_1_n_0 ;
  wire \control_reg[9]_i_1_n_0 ;
  wire data_curr;
  wire data_curr1;
  wire data_curr_i_1_n_0;
  wire p_0_in;
  wire [31:2]p_1_in;
  wire rd_en;
  wire [4:0]s_axil_araddr;
  wire s_axil_arready;
  wire s_axil_arvalid;
  wire [4:0]s_axil_awaddr;
  wire s_axil_awready;
  wire s_axil_awvalid;
  wire s_axil_bvalid;
  wire [31:0]s_axil_rdata;
  wire s_axil_rready;
  wire [31:0]s_axil_wdata;
  wire s_axil_wready;
  wire s_axil_wvalid;
  wire [31:0]status;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFF202020)) 
    addr_curr_i_1
       (.I0(addr_curr_reg_n_0),
        .I1(\bias_regs[4][29]_i_2_n_0 ),
        .I2(aresetn),
        .I3(s_axil_awvalid),
        .I4(s_axil_awready),
        .O(addr_curr_i_1_n_0));
  FDRE addr_curr_reg
       (.C(aclk),
        .CE(1'b1),
        .D(addr_curr_i_1_n_0),
        .Q(addr_curr_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axi_arready_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s_axil_arvalid),
        .I2(s_axil_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axil_arready),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axi_awready_i_2
       (.I0(s_axil_bvalid),
        .I1(s_axil_awvalid),
        .I2(s_axil_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axil_awready),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_1
       (.I0(addr_curr_reg_n_0),
        .I1(data_curr),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axil_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[0]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(bias_15[0]),
        .I1(bias_14[0]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[0]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(bias_19[0]),
        .I1(bias_18[0]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[0]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_4 
       (.I0(status[0]),
        .I1(s_axil_araddr[0]),
        .I2(control[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(bias_3[0]),
        .I1(bias_2[0]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[0]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(bias_7[0]),
        .I1(bias_6[0]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[0]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(bias_11[0]),
        .I1(bias_10[0]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[0]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[10]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(bias_15[10]),
        .I1(bias_14[10]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[10]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(bias_19[10]),
        .I1(bias_18[10]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[10]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_4 
       (.I0(status[10]),
        .I1(s_axil_araddr[0]),
        .I2(control[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(bias_3[10]),
        .I1(bias_2[10]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[10]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(bias_7[10]),
        .I1(bias_6[10]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[10]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(bias_11[10]),
        .I1(bias_10[10]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[10]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[11]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(bias_15[11]),
        .I1(bias_14[11]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[11]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(bias_19[11]),
        .I1(bias_18[11]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[11]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_4 
       (.I0(status[11]),
        .I1(s_axil_araddr[0]),
        .I2(control[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(bias_3[11]),
        .I1(bias_2[11]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[11]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(bias_7[11]),
        .I1(bias_6[11]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[11]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(bias_11[11]),
        .I1(bias_10[11]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[11]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[12]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(bias_15[12]),
        .I1(bias_14[12]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[12]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(bias_19[12]),
        .I1(bias_18[12]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[12]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_4 
       (.I0(status[12]),
        .I1(s_axil_araddr[0]),
        .I2(control[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(bias_3[12]),
        .I1(bias_2[12]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[12]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(bias_7[12]),
        .I1(bias_6[12]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[12]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(bias_11[12]),
        .I1(bias_10[12]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[12]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[13]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(bias_15[13]),
        .I1(bias_14[13]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[13]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(bias_19[13]),
        .I1(bias_18[13]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[13]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_4 
       (.I0(status[13]),
        .I1(s_axil_araddr[0]),
        .I2(control[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(bias_3[13]),
        .I1(bias_2[13]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[13]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(bias_7[13]),
        .I1(bias_6[13]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[13]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(bias_11[13]),
        .I1(bias_10[13]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[13]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[14]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(bias_15[14]),
        .I1(bias_14[14]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[14]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(bias_19[14]),
        .I1(bias_18[14]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[14]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_4 
       (.I0(status[14]),
        .I1(s_axil_araddr[0]),
        .I2(control[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(bias_3[14]),
        .I1(bias_2[14]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[14]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(bias_7[14]),
        .I1(bias_6[14]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[14]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(bias_11[14]),
        .I1(bias_10[14]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[14]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[15]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(bias_15[15]),
        .I1(bias_14[15]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[15]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(bias_19[15]),
        .I1(bias_18[15]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[15]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_4 
       (.I0(status[15]),
        .I1(s_axil_araddr[0]),
        .I2(control[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(bias_3[15]),
        .I1(bias_2[15]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[15]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(bias_7[15]),
        .I1(bias_6[15]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[15]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(bias_11[15]),
        .I1(bias_10[15]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[15]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[16]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(bias_15[16]),
        .I1(bias_14[16]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[16]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(bias_19[16]),
        .I1(bias_18[16]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[16]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_4 
       (.I0(status[16]),
        .I1(s_axil_araddr[0]),
        .I2(control[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(bias_3[16]),
        .I1(bias_2[16]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[16]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(bias_7[16]),
        .I1(bias_6[16]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[16]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(bias_11[16]),
        .I1(bias_10[16]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[16]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[17]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(bias_15[17]),
        .I1(bias_14[17]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[17]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(bias_19[17]),
        .I1(bias_18[17]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[17]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_4 
       (.I0(status[17]),
        .I1(s_axil_araddr[0]),
        .I2(control[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(bias_3[17]),
        .I1(bias_2[17]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[17]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(bias_7[17]),
        .I1(bias_6[17]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[17]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(bias_11[17]),
        .I1(bias_10[17]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[17]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[18]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(bias_15[18]),
        .I1(bias_14[18]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[18]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(bias_19[18]),
        .I1(bias_18[18]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[18]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_4 
       (.I0(status[18]),
        .I1(s_axil_araddr[0]),
        .I2(control[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(bias_3[18]),
        .I1(bias_2[18]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[18]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(bias_7[18]),
        .I1(bias_6[18]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[18]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(bias_11[18]),
        .I1(bias_10[18]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[18]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[19]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(bias_15[19]),
        .I1(bias_14[19]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[19]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(bias_19[19]),
        .I1(bias_18[19]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[19]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_i_4 
       (.I0(status[19]),
        .I1(s_axil_araddr[0]),
        .I2(control[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(bias_3[19]),
        .I1(bias_2[19]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[19]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(bias_7[19]),
        .I1(bias_6[19]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[19]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(bias_11[19]),
        .I1(bias_10[19]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[19]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[1]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(bias_15[1]),
        .I1(bias_14[1]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[1]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(bias_19[1]),
        .I1(bias_18[1]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[1]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_4 
       (.I0(status[1]),
        .I1(s_axil_araddr[0]),
        .I2(control[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(bias_3[1]),
        .I1(bias_2[1]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[1]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(bias_7[1]),
        .I1(bias_6[1]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[1]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(bias_11[1]),
        .I1(bias_10[1]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[1]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[20]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(bias_15[20]),
        .I1(bias_14[20]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[20]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(bias_19[20]),
        .I1(bias_18[20]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[20]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_i_4 
       (.I0(status[20]),
        .I1(s_axil_araddr[0]),
        .I2(control[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(bias_3[20]),
        .I1(bias_2[20]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[20]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(bias_7[20]),
        .I1(bias_6[20]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[20]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(bias_11[20]),
        .I1(bias_10[20]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[20]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[21]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(bias_15[21]),
        .I1(bias_14[21]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[21]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(bias_19[21]),
        .I1(bias_18[21]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[21]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_4 
       (.I0(status[21]),
        .I1(s_axil_araddr[0]),
        .I2(control[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(bias_3[21]),
        .I1(bias_2[21]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[21]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(bias_7[21]),
        .I1(bias_6[21]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[21]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(bias_11[21]),
        .I1(bias_10[21]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[21]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[22]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(bias_15[22]),
        .I1(bias_14[22]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[22]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(bias_19[22]),
        .I1(bias_18[22]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[22]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_4 
       (.I0(status[22]),
        .I1(s_axil_araddr[0]),
        .I2(control[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(bias_3[22]),
        .I1(bias_2[22]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[22]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(bias_7[22]),
        .I1(bias_6[22]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[22]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(bias_11[22]),
        .I1(bias_10[22]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[22]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[23]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(bias_15[23]),
        .I1(bias_14[23]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[23]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(bias_19[23]),
        .I1(bias_18[23]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[23]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_4 
       (.I0(status[23]),
        .I1(s_axil_araddr[0]),
        .I2(control[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(bias_3[23]),
        .I1(bias_2[23]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[23]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(bias_7[23]),
        .I1(bias_6[23]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[23]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(bias_11[23]),
        .I1(bias_10[23]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[23]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[24]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(bias_15[24]),
        .I1(bias_14[24]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[24]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(bias_19[24]),
        .I1(bias_18[24]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[24]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_i_4 
       (.I0(status[24]),
        .I1(s_axil_araddr[0]),
        .I2(control[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(bias_3[24]),
        .I1(bias_2[24]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[24]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(bias_7[24]),
        .I1(bias_6[24]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[24]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(bias_11[24]),
        .I1(bias_10[24]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[24]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[25]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(bias_15[25]),
        .I1(bias_14[25]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[25]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(bias_19[25]),
        .I1(bias_18[25]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[25]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_4 
       (.I0(status[25]),
        .I1(s_axil_araddr[0]),
        .I2(control[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(bias_3[25]),
        .I1(bias_2[25]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[25]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(bias_7[25]),
        .I1(bias_6[25]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[25]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(bias_11[25]),
        .I1(bias_10[25]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[25]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[26]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(bias_15[26]),
        .I1(bias_14[26]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[26]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(bias_19[26]),
        .I1(bias_18[26]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[26]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_4 
       (.I0(status[26]),
        .I1(s_axil_araddr[0]),
        .I2(control[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(bias_3[26]),
        .I1(bias_2[26]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[26]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(bias_7[26]),
        .I1(bias_6[26]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[26]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(bias_11[26]),
        .I1(bias_10[26]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[26]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[27]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(bias_15[27]),
        .I1(bias_14[27]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[27]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(bias_19[27]),
        .I1(bias_18[27]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[27]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_4 
       (.I0(status[27]),
        .I1(s_axil_araddr[0]),
        .I2(control[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(bias_3[27]),
        .I1(bias_2[27]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[27]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(bias_7[27]),
        .I1(bias_6[27]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[27]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(bias_11[27]),
        .I1(bias_10[27]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[27]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[28]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(bias_15[28]),
        .I1(bias_14[28]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[28]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(bias_19[28]),
        .I1(bias_18[28]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[28]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_4 
       (.I0(status[28]),
        .I1(s_axil_araddr[0]),
        .I2(control[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(bias_3[28]),
        .I1(bias_2[28]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[28]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(bias_7[28]),
        .I1(bias_6[28]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[28]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(bias_11[28]),
        .I1(bias_10[28]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[28]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[29]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(bias_15[29]),
        .I1(bias_14[29]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[29]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(bias_19[29]),
        .I1(bias_18[29]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[29]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[29]_i_4 
       (.I0(status[29]),
        .I1(s_axil_araddr[0]),
        .I2(control[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(bias_3[29]),
        .I1(bias_2[29]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[29]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(bias_7[29]),
        .I1(bias_6[29]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[29]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(bias_11[29]),
        .I1(bias_10[29]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[29]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[2]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(bias_15[2]),
        .I1(bias_14[2]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[2]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(bias_19[2]),
        .I1(bias_18[2]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[2]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_4 
       (.I0(status[2]),
        .I1(s_axil_araddr[0]),
        .I2(control[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(bias_3[2]),
        .I1(bias_2[2]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[2]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(bias_7[2]),
        .I1(bias_6[2]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[2]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(bias_11[2]),
        .I1(bias_10[2]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[2]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[30]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(bias_15[30]),
        .I1(bias_14[30]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[30]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(bias_19[30]),
        .I1(bias_18[30]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[30]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[30]_i_4 
       (.I0(status[30]),
        .I1(s_axil_araddr[0]),
        .I2(control[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(bias_3[30]),
        .I1(bias_2[30]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[30]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(bias_7[30]),
        .I1(bias_6[30]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[30]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(bias_11[30]),
        .I1(bias_10[30]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[30]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axil_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(s_axil_arready),
        .O(rd_en));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(bias_3[31]),
        .I1(bias_2[31]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[31]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(bias_7[31]),
        .I1(bias_6[31]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[31]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(bias_11[31]),
        .I1(bias_10[31]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[31]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(bias_15[31]),
        .I1(bias_14[31]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[31]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[31]_i_4_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[31]_i_6_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(bias_19[31]),
        .I1(bias_18[31]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[31]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \axi_rdata[31]_i_5 
       (.I0(s_axil_araddr[2]),
        .I1(s_axil_araddr[3]),
        .I2(s_axil_araddr[4]),
        .O(axi_rdata1__1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[31]_i_6 
       (.I0(status[31]),
        .I1(s_axil_araddr[0]),
        .I2(control[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axi_rdata[31]_i_7 
       (.I0(s_axil_araddr[4]),
        .I1(s_axil_araddr[3]),
        .I2(s_axil_araddr[2]),
        .I3(s_axil_araddr[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[3]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(bias_15[3]),
        .I1(bias_14[3]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[3]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(bias_19[3]),
        .I1(bias_18[3]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[3]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_4 
       (.I0(status[3]),
        .I1(s_axil_araddr[0]),
        .I2(control[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(bias_3[3]),
        .I1(bias_2[3]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[3]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(bias_7[3]),
        .I1(bias_6[3]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[3]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(bias_11[3]),
        .I1(bias_10[3]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[3]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[4]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(bias_15[4]),
        .I1(bias_14[4]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[4]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(bias_19[4]),
        .I1(bias_18[4]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[4]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_4 
       (.I0(status[4]),
        .I1(s_axil_araddr[0]),
        .I2(control[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(bias_3[4]),
        .I1(bias_2[4]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[4]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(bias_7[4]),
        .I1(bias_6[4]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[4]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(bias_11[4]),
        .I1(bias_10[4]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[4]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[5]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(bias_15[5]),
        .I1(bias_14[5]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[5]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(bias_19[5]),
        .I1(bias_18[5]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[5]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_4 
       (.I0(status[5]),
        .I1(s_axil_araddr[0]),
        .I2(control[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(bias_3[5]),
        .I1(bias_2[5]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[5]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(bias_7[5]),
        .I1(bias_6[5]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[5]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(bias_11[5]),
        .I1(bias_10[5]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[5]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[6]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(bias_15[6]),
        .I1(bias_14[6]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[6]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(bias_19[6]),
        .I1(bias_18[6]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[6]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_4 
       (.I0(status[6]),
        .I1(s_axil_araddr[0]),
        .I2(control[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(bias_3[6]),
        .I1(bias_2[6]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[6]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(bias_7[6]),
        .I1(bias_6[6]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[6]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(bias_11[6]),
        .I1(bias_10[6]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[6]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[7]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(bias_15[7]),
        .I1(bias_14[7]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[7]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(bias_19[7]),
        .I1(bias_18[7]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[7]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_4 
       (.I0(status[7]),
        .I1(s_axil_araddr[0]),
        .I2(control[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(bias_3[7]),
        .I1(bias_2[7]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[7]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(bias_7[7]),
        .I1(bias_6[7]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[7]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(bias_11[7]),
        .I1(bias_10[7]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[7]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[8]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(bias_15[8]),
        .I1(bias_14[8]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[8]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(bias_19[8]),
        .I1(bias_18[8]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[8]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_4 
       (.I0(status[8]),
        .I1(s_axil_araddr[0]),
        .I2(control[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(bias_3[8]),
        .I1(bias_2[8]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[8]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(bias_7[8]),
        .I1(bias_6[8]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[8]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(bias_11[8]),
        .I1(bias_10[8]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[8]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(s_axil_araddr[4]),
        .I2(\axi_rdata_reg[9]_i_3_n_0 ),
        .I3(axi_rdata1__1),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(p_0_in),
        .O(\axi_rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(bias_15[9]),
        .I1(bias_14[9]),
        .I2(s_axil_araddr[1]),
        .I3(bias_13[9]),
        .I4(s_axil_araddr[0]),
        .I5(bias_12[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(bias_19[9]),
        .I1(bias_18[9]),
        .I2(s_axil_araddr[1]),
        .I3(bias_17[9]),
        .I4(s_axil_araddr[0]),
        .I5(bias_16[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_4 
       (.I0(status[9]),
        .I1(s_axil_araddr[0]),
        .I2(control[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(bias_3[9]),
        .I1(bias_2[9]),
        .I2(s_axil_araddr[1]),
        .I3(bias_1[9]),
        .I4(s_axil_araddr[0]),
        .I5(bias_0[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(bias_7[9]),
        .I1(bias_6[9]),
        .I2(s_axil_araddr[1]),
        .I3(bias_5[9]),
        .I4(s_axil_araddr[0]),
        .I5(bias_4[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(bias_11[9]),
        .I1(bias_10[9]),
        .I2(s_axil_araddr[1]),
        .I3(bias_9[9]),
        .I4(s_axil_araddr[0]),
        .I5(bias_8[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s_axil_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata_reg[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[0]_i_6 
       (.I0(\axi_rdata[0]_i_9_n_0 ),
        .I1(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata_reg[0]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s_axil_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata_reg[10]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_6_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_7_n_0 ),
        .I1(\axi_rdata[10]_i_8_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s_axil_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata_reg[11]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_6_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_7_n_0 ),
        .I1(\axi_rdata[11]_i_8_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s_axil_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata_reg[12]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_6_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_7_n_0 ),
        .I1(\axi_rdata[12]_i_8_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s_axil_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata_reg[13]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_6_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_7_n_0 ),
        .I1(\axi_rdata[13]_i_8_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s_axil_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata_reg[14]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_6_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_7_n_0 ),
        .I1(\axi_rdata[14]_i_8_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s_axil_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata_reg[15]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_6_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata[15]_i_8_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s_axil_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata_reg[16]_i_5_n_0 ),
        .I1(\axi_rdata_reg[16]_i_6_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_7_n_0 ),
        .I1(\axi_rdata[16]_i_8_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s_axil_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata_reg[17]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_6_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_7_n_0 ),
        .I1(\axi_rdata[17]_i_8_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s_axil_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata_reg[18]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_6_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_7_n_0 ),
        .I1(\axi_rdata[18]_i_8_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s_axil_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata_reg[19]_i_5_n_0 ),
        .I1(\axi_rdata_reg[19]_i_6_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_7_n_0 ),
        .I1(\axi_rdata[19]_i_8_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s_axil_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata_reg[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s_axil_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata_reg[20]_i_5_n_0 ),
        .I1(\axi_rdata_reg[20]_i_6_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_7_n_0 ),
        .I1(\axi_rdata[20]_i_8_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s_axil_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata_reg[21]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_6_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_7_n_0 ),
        .I1(\axi_rdata[21]_i_8_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s_axil_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata_reg[22]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_6_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_7_n_0 ),
        .I1(\axi_rdata[22]_i_8_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s_axil_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata_reg[23]_i_5_n_0 ),
        .I1(\axi_rdata_reg[23]_i_6_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_7_n_0 ),
        .I1(\axi_rdata[23]_i_8_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s_axil_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata_reg[24]_i_5_n_0 ),
        .I1(\axi_rdata_reg[24]_i_6_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_7_n_0 ),
        .I1(\axi_rdata[24]_i_8_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s_axil_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata_reg[25]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_6_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_7_n_0 ),
        .I1(\axi_rdata[25]_i_8_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s_axil_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata_reg[26]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_6_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_7_n_0 ),
        .I1(\axi_rdata[26]_i_8_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s_axil_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata_reg[27]_i_5_n_0 ),
        .I1(\axi_rdata_reg[27]_i_6_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_7_n_0 ),
        .I1(\axi_rdata[27]_i_8_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s_axil_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata_reg[28]_i_5_n_0 ),
        .I1(\axi_rdata_reg[28]_i_6_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_7_n_0 ),
        .I1(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s_axil_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata_reg[29]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_6_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_7_n_0 ),
        .I1(\axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s_axil_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata_reg[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s_axil_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata_reg[30]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_6_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_7_n_0 ),
        .I1(\axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[31]_i_2_n_0 ),
        .Q(s_axil_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata_reg[31]_i_8_n_0 ),
        .I1(\axi_rdata_reg[31]_i_9_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[31]_i_8 
       (.I0(\axi_rdata[31]_i_10_n_0 ),
        .I1(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata_reg[31]_i_8_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[31]_i_9 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata_reg[31]_i_9_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s_axil_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata_reg[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s_axil_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata_reg[4]_i_5_n_0 ),
        .I1(\axi_rdata_reg[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[4]_i_6 
       (.I0(\axi_rdata[4]_i_9_n_0 ),
        .I1(\axi_rdata[4]_i_10_n_0 ),
        .O(\axi_rdata_reg[4]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s_axil_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata_reg[5]_i_5_n_0 ),
        .I1(\axi_rdata_reg[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[5]_i_6 
       (.I0(\axi_rdata[5]_i_9_n_0 ),
        .I1(\axi_rdata[5]_i_10_n_0 ),
        .O(\axi_rdata_reg[5]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s_axil_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata_reg[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[6]_i_6 
       (.I0(\axi_rdata[6]_i_9_n_0 ),
        .I1(\axi_rdata[6]_i_10_n_0 ),
        .O(\axi_rdata_reg[6]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s_axil_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata_reg[7]_i_5_n_0 ),
        .I1(\axi_rdata_reg[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[7]_i_6 
       (.I0(\axi_rdata[7]_i_9_n_0 ),
        .I1(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata_reg[7]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s_axil_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata_reg[8]_i_5_n_0 ),
        .I1(\axi_rdata_reg[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_7_n_0 ),
        .I1(\axi_rdata[8]_i_8_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[8]_i_6 
       (.I0(\axi_rdata[8]_i_9_n_0 ),
        .I1(\axi_rdata[8]_i_10_n_0 ),
        .O(\axi_rdata_reg[8]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(aclk),
        .CE(rd_en),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s_axil_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF8 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata_reg[9]_i_5_n_0 ),
        .I1(\axi_rdata_reg[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(s_axil_araddr[3]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_7_n_0 ),
        .I1(\axi_rdata[9]_i_8_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(s_axil_araddr[2]));
  MUXF7 \axi_rdata_reg[9]_i_6 
       (.I0(\axi_rdata[9]_i_9_n_0 ),
        .I1(\axi_rdata[9]_i_10_n_0 ),
        .O(\axi_rdata_reg[9]_i_6_n_0 ),
        .S(s_axil_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axil_arready),
        .I1(s_axil_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(s_axil_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_wdata[31]_i_1 
       (.I0(s_axil_wready),
        .I1(s_axil_wvalid),
        .O(data_curr1));
  FDRE \axi_wdata_reg[0] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[0]),
        .Q(axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[10]),
        .Q(axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[11]),
        .Q(axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[12]),
        .Q(axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[13]),
        .Q(axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[14]),
        .Q(axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[15]),
        .Q(axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[16]),
        .Q(axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[17]),
        .Q(axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[18]),
        .Q(axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[19]),
        .Q(axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[1]),
        .Q(axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[20]),
        .Q(axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[21]),
        .Q(axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[22]),
        .Q(axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[23]),
        .Q(axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[24]),
        .Q(axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[25]),
        .Q(axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[26]),
        .Q(axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[27]),
        .Q(axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[28]),
        .Q(axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[29]),
        .Q(axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[2]),
        .Q(axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[30]),
        .Q(axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[31]),
        .Q(axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[3]),
        .Q(axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[4]),
        .Q(axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[5]),
        .Q(axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[6]),
        .Q(axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[7]),
        .Q(axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[8]),
        .Q(axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(aclk),
        .CE(data_curr1),
        .D(s_axil_wdata[9]),
        .Q(axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    axi_wready_i_1
       (.I0(s_axil_bvalid),
        .I1(s_axil_wvalid),
        .I2(s_axil_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axil_wready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][0]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[0]),
        .O(\bias_regs[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][10]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[10]),
        .O(\bias_regs[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][11]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[11]),
        .O(\bias_regs[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][12]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[12]),
        .O(\bias_regs[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][13]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[13]),
        .O(\bias_regs[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][14]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[14]),
        .O(\bias_regs[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][15]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[15]),
        .O(\bias_regs[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][16]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[16]),
        .O(\bias_regs[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][17]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[17]),
        .O(\bias_regs[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][18]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[18]),
        .O(\bias_regs[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][19]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[19]),
        .O(\bias_regs[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][1]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[1]),
        .O(\bias_regs[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][20]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[20]),
        .O(\bias_regs[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][21]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[21]),
        .O(\bias_regs[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][22]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[22]),
        .O(\bias_regs[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][23]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[23]),
        .O(\bias_regs[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][24]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[24]),
        .O(\bias_regs[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][25]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[25]),
        .O(\bias_regs[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][26]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[26]),
        .O(\bias_regs[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][27]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[27]),
        .O(\bias_regs[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][28]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[28]),
        .O(\bias_regs[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][29]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[29]),
        .O(\bias_regs[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][2]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[2]),
        .O(\bias_regs[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][30]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[30]),
        .O(\bias_regs[0][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \bias_regs[0][31]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[0][31]_i_3_n_0 ),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .O(\bias_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][31]_i_2 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[31]),
        .O(\bias_regs[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bias_regs[0][31]_i_3 
       (.I0(s_axil_awaddr[3]),
        .I1(s_axil_awaddr[4]),
        .I2(addr_curr_reg_n_0),
        .I3(data_curr),
        .O(\bias_regs[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][3]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[3]),
        .O(\bias_regs[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][4]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[4]),
        .O(\bias_regs[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][5]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[5]),
        .O(\bias_regs[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][6]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[6]),
        .O(\bias_regs[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][7]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[7]),
        .O(\bias_regs[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][8]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[8]),
        .O(\bias_regs[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \bias_regs[0][9]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[9]),
        .O(\bias_regs[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][0]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[0]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][10]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[10]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][11]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[11]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][12]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[12]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][13]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][14]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[14]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][15]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[15]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][16]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[16]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC08FF00FF08)) 
    \bias_regs[10][17]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(\bias_regs[10][25]_i_2_n_0 ),
        .I3(aresetn),
        .I4(\bias_regs[8][31]_i_3_n_0 ),
        .I5(\bias_regs[9][31]_i_4_n_0 ),
        .O(\bias_regs[10][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][18]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[18]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][19]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[19]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC08FF00FF08)) 
    \bias_regs[10][1]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[1]),
        .I2(\bias_regs[10][25]_i_2_n_0 ),
        .I3(aresetn),
        .I4(\bias_regs[8][31]_i_3_n_0 ),
        .I5(\bias_regs[9][31]_i_4_n_0 ),
        .O(\bias_regs[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][20]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][21]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][22]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[22]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][23]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[23]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][24]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[24]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[10][25]_i_1 
       (.I0(\bias_regs[9][31]_i_4_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[25]),
        .I3(\bias_regs[10][25]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[10][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bias_regs[10][25]_i_2 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .O(\bias_regs[10][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][26]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][27]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[27]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][28]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[28]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][29]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[29]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][2]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[2]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][30]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[30]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \bias_regs[10][31]_i_1 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(\bias_regs[9][31]_i_4_n_0 ),
        .I4(s_axil_awaddr[2]),
        .I5(aresetn),
        .O(\bias_regs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][31]_i_2 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[31]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][3]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[3]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][4]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[4]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][5]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[5]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][6]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[6]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][7]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[7]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \bias_regs[10][8]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[8]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[10][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[10][9]_i_1 
       (.I0(\bias_regs[9][31]_i_4_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[9]),
        .I3(\bias_regs[10][25]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[10][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][0]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[0]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][10]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[10]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][11]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[11]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][12]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[12]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][13]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][14]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[14]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][15]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[15]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][16]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[16]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][17]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[17]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][18]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[18]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][19]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[19]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][1]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[1]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][20]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][21]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][22]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[22]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][23]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[23]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][24]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[24]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][25]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[25]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][26]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][27]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[27]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][28]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[28]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][29]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[29]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][2]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[2]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][30]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[30]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \bias_regs[11][31]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(\bias_regs[9][31]_i_4_n_0 ),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .O(\bias_regs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][31]_i_2 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[31]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][3]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[3]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][4]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[4]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][5]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[5]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][6]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[6]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][7]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[7]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][8]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[8]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \bias_regs[11][9]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[9]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[11][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][10]_i_1 
       (.I0(axi_wdata[10]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][11]_i_1 
       (.I0(axi_wdata[11]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][12]_i_1 
       (.I0(axi_wdata[12]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][13]_i_1 
       (.I0(axi_wdata[13]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][14]_i_1 
       (.I0(axi_wdata[14]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][15]_i_1 
       (.I0(axi_wdata[15]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][16]_i_1 
       (.I0(axi_wdata[16]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][17]_i_1 
       (.I0(axi_wdata[17]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][19]_i_1 
       (.I0(axi_wdata[19]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][22]_i_1 
       (.I0(axi_wdata[22]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][27]_i_1 
       (.I0(axi_wdata[27]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][29]_i_1 
       (.I0(axi_wdata[29]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \bias_regs[12][30]_i_1 
       (.I0(addr_curr_reg_n_0),
        .I1(data_curr),
        .I2(s_axil_awaddr[3]),
        .I3(s_axil_awaddr[4]),
        .I4(aresetn),
        .O(\bias_regs[12][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \bias_regs[12][30]_i_2 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(\bias_regs[12][31]_i_2_n_0 ),
        .I4(aresetn),
        .O(\bias_regs[12][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][30]_i_3 
       (.I0(axi_wdata[30]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEF202020)) 
    \bias_regs[12][31]_i_1 
       (.I0(axi_wdata[31]),
        .I1(\bias_regs[4][29]_i_3_n_0 ),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(aresetn),
        .I4(bias_12[31]),
        .O(\bias_regs[12][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_regs[12][31]_i_2 
       (.I0(addr_curr_reg_n_0),
        .I1(data_curr),
        .I2(s_axil_awaddr[3]),
        .I3(s_axil_awaddr[4]),
        .O(\bias_regs[12][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][3]_i_1 
       (.I0(axi_wdata[3]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0020FFFF0020)) 
    \bias_regs[12][4]_i_1 
       (.I0(axi_wdata[4]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][5]_i_1 
       (.I0(axi_wdata[5]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][6]_i_1 
       (.I0(axi_wdata[6]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][7]_i_1 
       (.I0(axi_wdata[7]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCAECCCC)) 
    \bias_regs[12][9]_i_1 
       (.I0(axi_wdata[9]),
        .I1(aresetn),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(s_axil_awaddr[0]),
        .O(\bias_regs[12][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][10]_i_1 
       (.I0(axi_wdata[10]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEC000000000)) 
    \bias_regs[13][11]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(aresetn),
        .I2(\bias_regs[13][27]_i_2_n_0 ),
        .I3(axi_wdata[11]),
        .I4(s_axil_awaddr[4]),
        .I5(s_axil_awaddr[3]),
        .O(\bias_regs[13][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][12]_i_1 
       (.I0(axi_wdata[12]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][13]_i_1 
       (.I0(axi_wdata[13]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][14]_i_1 
       (.I0(axi_wdata[14]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][15]_i_1 
       (.I0(axi_wdata[15]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][16]_i_1 
       (.I0(axi_wdata[16]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][17]_i_1 
       (.I0(axi_wdata[17]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEC000000000)) 
    \bias_regs[13][19]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(aresetn),
        .I2(\bias_regs[13][27]_i_2_n_0 ),
        .I3(axi_wdata[19]),
        .I4(s_axil_awaddr[4]),
        .I5(s_axil_awaddr[3]),
        .O(\bias_regs[13][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][22]_i_1 
       (.I0(axi_wdata[22]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEC000000000)) 
    \bias_regs[13][27]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(aresetn),
        .I2(\bias_regs[13][27]_i_2_n_0 ),
        .I3(axi_wdata[27]),
        .I4(s_axil_awaddr[4]),
        .I5(s_axil_awaddr[3]),
        .O(\bias_regs[13][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bias_regs[13][27]_i_2 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .O(\bias_regs[13][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][29]_i_1 
       (.I0(axi_wdata[29]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][30]_i_1 
       (.I0(axi_wdata[30]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \bias_regs[13][31]_i_1 
       (.I0(wr_en),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(aresetn),
        .O(\bias_regs[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \bias_regs[13][31]_i_2 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(\bias_regs[12][31]_i_2_n_0 ),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .O(\bias_regs[13][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][31]_i_3 
       (.I0(axi_wdata[31]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CEC000000000)) 
    \bias_regs[13][3]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(aresetn),
        .I2(\bias_regs[13][27]_i_2_n_0 ),
        .I3(axi_wdata[3]),
        .I4(s_axil_awaddr[4]),
        .I5(s_axil_awaddr[3]),
        .O(\bias_regs[13][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][4]_i_1 
       (.I0(axi_wdata[4]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][5]_i_1 
       (.I0(axi_wdata[5]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][6]_i_1 
       (.I0(axi_wdata[6]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][7]_i_1 
       (.I0(axi_wdata[7]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF0800FFFF0800)) 
    \bias_regs[13][9]_i_1 
       (.I0(axi_wdata[9]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[13][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][10]_i_1 
       (.I0(axi_wdata[10]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][11]_i_1 
       (.I0(axi_wdata[11]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][12]_i_1 
       (.I0(axi_wdata[12]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][13]_i_1 
       (.I0(axi_wdata[13]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][14]_i_1 
       (.I0(axi_wdata[14]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][15]_i_1 
       (.I0(axi_wdata[15]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][16]_i_1 
       (.I0(axi_wdata[16]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][17]_i_1 
       (.I0(axi_wdata[17]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][19]_i_1 
       (.I0(axi_wdata[19]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][22]_i_1 
       (.I0(axi_wdata[22]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][27]_i_1 
       (.I0(axi_wdata[27]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][29]_i_1 
       (.I0(axi_wdata[29]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][30]_i_1 
       (.I0(axi_wdata[30]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3B333333)) 
    \bias_regs[14][31]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .O(\bias_regs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][31]_i_2 
       (.I0(axi_wdata[31]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][3]_i_1 
       (.I0(axi_wdata[3]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][4]_i_1 
       (.I0(axi_wdata[4]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][5]_i_1 
       (.I0(axi_wdata[5]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][6]_i_1 
       (.I0(axi_wdata[6]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][7]_i_1 
       (.I0(axi_wdata[7]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF0080FFFF0080)) 
    \bias_regs[14][9]_i_1 
       (.I0(axi_wdata[9]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[14][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][0]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][10]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    \bias_regs[15][11]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[11]),
        .I4(\bias_regs[12][31]_i_2_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[15][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][12]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF80000000)) 
    \bias_regs[15][13]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[12][31]_i_2_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[15][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33300020FFFF0020)) 
    \bias_regs[15][14]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[14]),
        .I3(\bias_regs[15][30]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][15]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][16]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][17]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][19]_i_1 
       (.I0(axi_wdata[19]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][1]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[1]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[15][22]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[22]),
        .I3(\bias_regs[15][30]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[15][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][27]_i_1 
       (.I0(axi_wdata[27]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][29]_i_1 
       (.I0(axi_wdata[29]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][2]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[15][30]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[30]),
        .I3(\bias_regs[15][30]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[15][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bias_regs[15][30]_i_2 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .O(\bias_regs[15][30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB3333333)) 
    \bias_regs[15][31]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF8000FFFF8000)) 
    \bias_regs[15][31]_i_2 
       (.I0(axi_wdata[31]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .I5(\bias_regs[12][31]_i_2_n_0 ),
        .O(\bias_regs[15][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][3]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[3]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][4]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[4]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][5]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[5]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[15][6]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[6]),
        .I3(\bias_regs[15][30]_i_2_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[15][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][7]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[7]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][8]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bias_regs[15][9]_i_1 
       (.I0(\bias_regs[12][31]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[15][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][0]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[0]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][10]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[10]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][11]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[11]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][12]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[12]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][13]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[13]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][14]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[14]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][15]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[15]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][16]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[16]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][17]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][18]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[18]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][19]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[19]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][1]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[1]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][20]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[20]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][21]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[21]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][22]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[22]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][23]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[23]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][24]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[24]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][25]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[25]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][26]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[26]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][27]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[27]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][28]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[28]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][29]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[29]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][2]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[2]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][30]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[30]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F8F)) 
    \bias_regs[16][31]_i_1 
       (.I0(data_curr),
        .I1(addr_curr_reg_n_0),
        .I2(aresetn),
        .I3(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][31]_i_2 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[31]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \bias_regs[16][31]_i_3 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[3]),
        .I4(s_axil_awaddr[4]),
        .O(\bias_regs[16][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][3]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[3]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][4]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[4]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][5]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[5]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][6]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[6]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][7]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[7]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][8]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[8]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bias_regs[16][9]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[9]),
        .I2(\bias_regs[16][31]_i_3_n_0 ),
        .O(\bias_regs[16][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][0]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[0]),
        .O(\bias_regs[17][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][10]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[17][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][11]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[17][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][12]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[12]),
        .O(\bias_regs[17][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][13]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[17][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][14]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[14]),
        .O(\bias_regs[17][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][15]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[15]),
        .O(\bias_regs[17][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][16]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[16]),
        .O(\bias_regs[17][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][17]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[17][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][18]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[17][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][19]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[17][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][1]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[1]),
        .O(\bias_regs[17][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][20]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[20]),
        .O(\bias_regs[17][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][21]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[21]),
        .O(\bias_regs[17][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][22]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[22]),
        .O(\bias_regs[17][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][23]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[17][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][24]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[17][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][25]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[25]),
        .O(\bias_regs[17][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][26]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[26]),
        .O(\bias_regs[17][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][27]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[27]),
        .O(\bias_regs[17][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][28]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[17][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][29]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[17][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][2]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[17][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][30]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[17][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \bias_regs[17][31]_i_1 
       (.I0(\bias_regs[17][31]_i_3_n_0 ),
        .I1(addr_curr_reg_n_0),
        .I2(data_curr),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(aresetn),
        .O(\bias_regs[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][31]_i_2 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[17][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \bias_regs[17][31]_i_3 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[2]),
        .O(\bias_regs[17][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \bias_regs[17][31]_i_4 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(addr_curr_reg_n_0),
        .I4(data_curr),
        .O(\bias_regs[17][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][3]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[17][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][4]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[17][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][5]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[5]),
        .O(\bias_regs[17][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][6]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[6]),
        .O(\bias_regs[17][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][7]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[7]),
        .O(\bias_regs[17][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][8]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[8]),
        .O(\bias_regs[17][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCDCCCCCCC8CCCC)) 
    \bias_regs[17][9]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[9]),
        .O(\bias_regs[17][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][0]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[0]),
        .O(\bias_regs[18][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][10]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[18][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][11]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[18][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][12]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[12]),
        .O(\bias_regs[18][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][13]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[18][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][14]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[14]),
        .O(\bias_regs[18][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][15]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[15]),
        .O(\bias_regs[18][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][16]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[16]),
        .O(\bias_regs[18][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][17]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[18][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][18]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[18][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][19]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[18][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][1]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[1]),
        .O(\bias_regs[18][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][20]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[20]),
        .O(\bias_regs[18][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][21]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[21]),
        .O(\bias_regs[18][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][22]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[22]),
        .O(\bias_regs[18][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][23]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[18][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][24]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[18][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][25]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[25]),
        .O(\bias_regs[18][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][26]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[26]),
        .O(\bias_regs[18][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][27]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[27]),
        .O(\bias_regs[18][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][28]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[18][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][29]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[18][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][2]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[18][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][30]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[18][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFFFFFF)) 
    \bias_regs[18][31]_i_1 
       (.I0(\bias_regs[17][31]_i_3_n_0 ),
        .I1(data_curr),
        .I2(addr_curr_reg_n_0),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(aresetn),
        .O(\bias_regs[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][31]_i_2 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[18][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][3]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[18][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][4]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[18][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][5]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[5]),
        .O(\bias_regs[18][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][6]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[6]),
        .O(\bias_regs[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][7]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[7]),
        .O(\bias_regs[18][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][8]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[8]),
        .O(\bias_regs[18][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCDCCCCCCC8CC)) 
    \bias_regs[18][9]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[9]),
        .O(\bias_regs[18][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][0]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[0]),
        .O(\bias_regs[19][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][10]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[19][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][11]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[19][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][12]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[12]),
        .O(\bias_regs[19][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][13]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[19][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][14]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[14]),
        .O(\bias_regs[19][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][15]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[15]),
        .O(\bias_regs[19][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][16]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[16]),
        .O(\bias_regs[19][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][17]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[19][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][18]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[19][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][19]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[19][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][1]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[1]),
        .O(\bias_regs[19][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][20]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[20]),
        .O(\bias_regs[19][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][21]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[21]),
        .O(\bias_regs[19][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][22]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[22]),
        .O(\bias_regs[19][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][23]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[19][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][24]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[19][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][25]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[25]),
        .O(\bias_regs[19][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][26]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[26]),
        .O(\bias_regs[19][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][27]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[27]),
        .O(\bias_regs[19][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][28]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[19][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][29]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[19][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][2]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[19][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][30]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[19][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \bias_regs[19][31]_i_1 
       (.I0(\bias_regs[17][31]_i_3_n_0 ),
        .I1(data_curr),
        .I2(addr_curr_reg_n_0),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(aresetn),
        .O(\bias_regs[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][31]_i_2 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[19][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][3]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[19][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][4]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[19][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][5]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[5]),
        .O(\bias_regs[19][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][6]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[6]),
        .O(\bias_regs[19][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][7]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[7]),
        .O(\bias_regs[19][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][8]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[8]),
        .O(\bias_regs[19][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[19][9]_i_1 
       (.I0(\bias_regs[17][31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[9]),
        .O(\bias_regs[19][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][0]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[0]),
        .O(\bias_regs[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][10]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[10]),
        .O(\bias_regs[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][11]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[11]),
        .O(\bias_regs[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][12]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[12]),
        .O(\bias_regs[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][13]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[13]),
        .O(\bias_regs[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][14]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[14]),
        .O(\bias_regs[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][15]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[15]),
        .O(\bias_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][16]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[16]),
        .O(\bias_regs[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][17]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[17]),
        .O(\bias_regs[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][18]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[18]),
        .O(\bias_regs[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][19]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[19]),
        .O(\bias_regs[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][1]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[1]),
        .O(\bias_regs[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][20]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[20]),
        .O(\bias_regs[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][21]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[21]),
        .O(\bias_regs[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][22]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[22]),
        .O(\bias_regs[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][23]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[23]),
        .O(\bias_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][24]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[24]),
        .O(\bias_regs[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][25]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[25]),
        .O(\bias_regs[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][26]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[26]),
        .O(\bias_regs[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][27]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[27]),
        .O(\bias_regs[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][28]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[28]),
        .O(\bias_regs[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][29]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[29]),
        .O(\bias_regs[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][2]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[2]),
        .O(\bias_regs[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][30]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[30]),
        .O(\bias_regs[1][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555575)) 
    \bias_regs[1][31]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[0][31]_i_3_n_0 ),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[1]),
        .O(\bias_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][31]_i_2 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[31]),
        .O(\bias_regs[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][3]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[3]),
        .O(\bias_regs[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][4]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[4]),
        .O(\bias_regs[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][5]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[5]),
        .O(\bias_regs[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][6]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[6]),
        .O(\bias_regs[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][7]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[7]),
        .O(\bias_regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][8]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[8]),
        .O(\bias_regs[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \bias_regs[1][9]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[0][31]_i_3_n_0 ),
        .I5(axi_wdata[9]),
        .O(\bias_regs[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][0]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[0]),
        .O(\bias_regs[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][10]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[2][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][11]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[2][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][12]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[12]),
        .O(\bias_regs[2][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][13]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[2][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][14]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[14]),
        .O(\bias_regs[2][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][15]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[15]),
        .O(\bias_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][16]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[16]),
        .O(\bias_regs[2][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][17]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[2][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][18]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[2][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][19]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[2][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][1]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[1]),
        .O(\bias_regs[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][20]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[20]),
        .O(\bias_regs[2][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][21]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[21]),
        .O(\bias_regs[2][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][22]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[22]),
        .O(\bias_regs[2][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][23]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][24]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[2][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][25]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[25]),
        .O(\bias_regs[2][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][26]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[26]),
        .O(\bias_regs[2][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][27]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[27]),
        .O(\bias_regs[2][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][28]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[2][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][29]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[2][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][2]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][30]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[2][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555D555555555)) 
    \bias_regs[2][31]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_3_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[4]),
        .I4(s_axil_awaddr[0]),
        .I5(s_axil_awaddr[1]),
        .O(\bias_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][31]_i_2 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[2][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bias_regs[2][31]_i_3 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[3]),
        .O(\bias_regs[2][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bias_regs[2][31]_i_4 
       (.I0(data_curr),
        .I1(addr_curr_reg_n_0),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hEF)) 
    \bias_regs[2][31]_i_5 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[1]),
        .O(\bias_regs[2][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][3]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][4]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][5]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[5]),
        .O(\bias_regs[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][6]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[6]),
        .O(\bias_regs[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][7]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[7]),
        .O(\bias_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][8]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[8]),
        .O(\bias_regs[2][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \bias_regs[2][9]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[2][31]_i_5_n_0 ),
        .I2(wr_en),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[3]),
        .I5(axi_wdata[9]),
        .O(\bias_regs[2][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][0]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[0]),
        .O(\bias_regs[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][10]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][11]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[3][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][12]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[12]),
        .O(\bias_regs[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][13]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][14]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[14]),
        .O(\bias_regs[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][15]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[15]),
        .O(\bias_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][16]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[16]),
        .O(\bias_regs[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][17]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][18]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][19]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[3][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][1]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[1]),
        .O(\bias_regs[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][20]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[20]),
        .O(\bias_regs[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][21]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[21]),
        .O(\bias_regs[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][22]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[22]),
        .O(\bias_regs[3][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][23]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][24]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[3][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][25]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[25]),
        .O(\bias_regs[3][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][26]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[26]),
        .O(\bias_regs[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][27]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[27]),
        .O(\bias_regs[3][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][28]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[3][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][29]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[3][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][2]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][30]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[3][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \bias_regs[3][31]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(\bias_regs[0][31]_i_3_n_0 ),
        .I3(s_axil_awaddr[0]),
        .I4(aresetn),
        .O(\bias_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][31]_i_2 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][3]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][4]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][5]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[5]),
        .O(\bias_regs[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][6]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[6]),
        .O(\bias_regs[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][7]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[7]),
        .O(\bias_regs[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][8]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[8]),
        .O(\bias_regs[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[3][9]_i_1 
       (.I0(\bias_regs[0][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(s_axil_awaddr[1]),
        .I5(axi_wdata[9]),
        .O(\bias_regs[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][0]_i_1 
       (.I0(axi_wdata[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][10]_i_1 
       (.I0(axi_wdata[10]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][11]_i_1 
       (.I0(axi_wdata[11]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][12]_i_1 
       (.I0(axi_wdata[12]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][13]_i_1 
       (.I0(axi_wdata[13]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][14]_i_1 
       (.I0(axi_wdata[14]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][15]_i_1 
       (.I0(axi_wdata[15]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][16]_i_1 
       (.I0(axi_wdata[16]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][17]_i_1 
       (.I0(axi_wdata[17]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][18]_i_1 
       (.I0(axi_wdata[18]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][19]_i_1 
       (.I0(axi_wdata[19]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][1]_i_1 
       (.I0(axi_wdata[1]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][20]_i_1 
       (.I0(axi_wdata[20]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][21]_i_1 
       (.I0(axi_wdata[21]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][22]_i_1 
       (.I0(axi_wdata[22]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][23]_i_1 
       (.I0(axi_wdata[23]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][24]_i_1 
       (.I0(axi_wdata[24]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][25]_i_1 
       (.I0(axi_wdata[25]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][26]_i_1 
       (.I0(axi_wdata[26]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][27]_i_1 
       (.I0(axi_wdata[27]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][28]_i_1 
       (.I0(axi_wdata[28]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC88CC88CCFCCC88)) 
    \bias_regs[4][29]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(\bias_regs[4][29]_i_2_n_0 ),
        .I3(\bias_regs[4][29]_i_3_n_0 ),
        .I4(axi_wdata[29]),
        .I5(\bias_regs[4][29]_i_4_n_0 ),
        .O(\bias_regs[4][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57000000)) 
    \bias_regs[4][29]_i_2 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[3]),
        .I3(addr_curr_reg_n_0),
        .I4(data_curr),
        .O(\bias_regs[4][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \bias_regs[4][29]_i_3 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .O(\bias_regs[4][29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bias_regs[4][29]_i_4 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[3]),
        .O(\bias_regs[4][29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][2]_i_1 
       (.I0(axi_wdata[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][30]_i_1 
       (.I0(axi_wdata[30]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \bias_regs[4][31]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .O(\bias_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][31]_i_2 
       (.I0(axi_wdata[31]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bias_regs[4][31]_i_3 
       (.I0(s_axil_awaddr[3]),
        .I1(s_axil_awaddr[4]),
        .I2(addr_curr_reg_n_0),
        .I3(data_curr),
        .O(\bias_regs[4][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][3]_i_1 
       (.I0(axi_wdata[3]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][4]_i_1 
       (.I0(axi_wdata[4]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][5]_i_1 
       (.I0(axi_wdata[5]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][6]_i_1 
       (.I0(axi_wdata[6]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][7]_i_1 
       (.I0(axi_wdata[7]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][8]_i_1 
       (.I0(axi_wdata[8]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \bias_regs[4][9]_i_1 
       (.I0(axi_wdata[9]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[4][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][0]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][10]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[5][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAA2AA)) 
    \bias_regs[5][11]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(axi_wdata[11]),
        .I5(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][12]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[12]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][13]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][14]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[14]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][15]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[15]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][16]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[16]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][17]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[17]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][18]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[18]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \bias_regs[5][19]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[19]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[5][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][1]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[1]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][20]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][21]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][22]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[22]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][23]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[23]),
        .O(\bias_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][24]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[24]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][25]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[25]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][26]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \bias_regs[5][27]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[27]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[5][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][28]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[28]),
        .O(\bias_regs[5][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][29]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[29]),
        .O(\bias_regs[5][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][2]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][30]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[30]),
        .O(\bias_regs[5][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF20FF)) 
    \bias_regs[5][31]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(aresetn),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][31]_i_2 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[31]),
        .O(\bias_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAA2AA)) 
    \bias_regs[5][3]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[0]),
        .I4(axi_wdata[3]),
        .I5(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCCCCCCC8CCCCC)) 
    \bias_regs[5][4]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][5]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[5]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][6]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[6]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][7]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[7]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][8]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[8]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \bias_regs[5][9]_i_1 
       (.I0(s_axil_awaddr[2]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[9]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[5][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][0]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[0]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][10]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[10]),
        .O(\bias_regs[6][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][11]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[6][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][12]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[12]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][13]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][14]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[14]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][15]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[15]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][16]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[16]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][17]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[17]),
        .O(\bias_regs[6][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][18]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[18]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][19]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[19]),
        .O(\bias_regs[6][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][1]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[1]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][20]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][21]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][22]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[22]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][23]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[23]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][24]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[6][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][25]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[25]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][26]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][27]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[27]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][28]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[28]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][29]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[29]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][2]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[2]),
        .O(\bias_regs[6][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][30]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[30]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h37333333)) 
    \bias_regs[6][31]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .O(\bias_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][31]_i_2 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[31]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][3]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[3]),
        .O(\bias_regs[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCCCCCC8CCCCCC)) 
    \bias_regs[6][4]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[0]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[2]),
        .I5(axi_wdata[4]),
        .O(\bias_regs[6][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][5]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[5]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][6]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[6]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][7]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[7]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][8]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[8]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \bias_regs[6][9]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .I3(axi_wdata[9]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[6][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][0]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[0]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][10]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[10]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCCC8CCCCCCC)) 
    \bias_regs[7][11]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[11]),
        .O(\bias_regs[7][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][12]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[12]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCCC8CCCCCCC)) 
    \bias_regs[7][13]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[13]),
        .O(\bias_regs[7][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][14]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[14]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][15]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[15]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][16]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[16]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][17]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[17]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCCC8CCCCCCC)) 
    \bias_regs[7][18]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[18]),
        .O(\bias_regs[7][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][19]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[19]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][1]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[1]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][20]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][21]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][22]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[22]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][23]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[23]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCCC8CCCCCCC)) 
    \bias_regs[7][24]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .I5(axi_wdata[24]),
        .O(\bias_regs[7][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][25]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[25]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][26]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][27]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[27]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][28]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[28]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][29]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[29]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][2]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[2]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][30]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[30]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h73333333)) 
    \bias_regs[7][31]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \bias_regs[7][31]_i_2 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[31]),
        .I4(\bias_regs[4][31]_i_3_n_0 ),
        .O(\bias_regs[7][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][3]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[3]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][4]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[4]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][5]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[5]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][6]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[6]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][7]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[7]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][8]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[8]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bias_regs[7][9]_i_1 
       (.I0(\bias_regs[4][31]_i_3_n_0 ),
        .I1(axi_wdata[9]),
        .I2(s_axil_awaddr[1]),
        .I3(s_axil_awaddr[2]),
        .I4(s_axil_awaddr[0]),
        .O(\bias_regs[7][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][0]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[0]),
        .O(\bias_regs[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][10]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[10]),
        .O(\bias_regs[8][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][11]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[11]),
        .O(\bias_regs[8][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][12]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[12]),
        .O(\bias_regs[8][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][13]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[13]),
        .O(\bias_regs[8][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][14]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[14]),
        .O(\bias_regs[8][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][15]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[15]),
        .O(\bias_regs[8][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][16]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[16]),
        .O(\bias_regs[8][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][17]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[17]),
        .O(\bias_regs[8][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][18]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[18]),
        .O(\bias_regs[8][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][19]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[19]),
        .O(\bias_regs[8][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][1]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[1]),
        .O(\bias_regs[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][20]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[20]),
        .O(\bias_regs[8][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][21]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[21]),
        .O(\bias_regs[8][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][22]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[22]),
        .O(\bias_regs[8][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][23]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[23]),
        .O(\bias_regs[8][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][24]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[24]),
        .O(\bias_regs[8][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][25]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[25]),
        .O(\bias_regs[8][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][26]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[26]),
        .O(\bias_regs[8][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][27]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[27]),
        .O(\bias_regs[8][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][28]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[28]),
        .O(\bias_regs[8][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][29]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[29]),
        .O(\bias_regs[8][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][2]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[2]),
        .O(\bias_regs[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][30]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[30]),
        .O(\bias_regs[8][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    \bias_regs[8][31]_i_1 
       (.I0(aresetn),
        .I1(\bias_regs[4][29]_i_2_n_0 ),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(s_axil_awaddr[0]),
        .I5(\bias_regs[8][31]_i_3_n_0 ),
        .O(\bias_regs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][31]_i_2 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[31]),
        .O(\bias_regs[8][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bias_regs[8][31]_i_3 
       (.I0(s_axil_awaddr[4]),
        .I1(s_axil_awaddr[3]),
        .O(\bias_regs[8][31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \bias_regs[8][31]_i_4 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[1]),
        .I2(s_axil_awaddr[2]),
        .O(\bias_regs[8][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][3]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[3]),
        .O(\bias_regs[8][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][4]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[4]),
        .O(\bias_regs[8][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][5]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[5]),
        .O(\bias_regs[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][6]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[6]),
        .O(\bias_regs[8][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][7]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[7]),
        .O(\bias_regs[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][8]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[8]),
        .O(\bias_regs[8][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAA2AAAA)) 
    \bias_regs[8][9]_i_1 
       (.I0(aresetn),
        .I1(s_axil_awaddr[3]),
        .I2(s_axil_awaddr[4]),
        .I3(\bias_regs[8][31]_i_4_n_0 ),
        .I4(\bias_regs[4][29]_i_2_n_0 ),
        .I5(axi_wdata[9]),
        .O(\bias_regs[8][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][0]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[0]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][10]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[10]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][11]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[11]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][12]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[12]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][13]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[13]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][14]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[14]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][15]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[15]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][16]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[16]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC08FF00FF08)) 
    \bias_regs[9][17]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[17]),
        .I2(\bias_regs[9][31]_i_3_n_0 ),
        .I3(aresetn),
        .I4(\bias_regs[8][31]_i_3_n_0 ),
        .I5(\bias_regs[9][31]_i_4_n_0 ),
        .O(\bias_regs[9][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][18]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[18]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][19]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[19]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FC08FF00FF08)) 
    \bias_regs[9][1]_i_1 
       (.I0(\bias_regs[4][29]_i_2_n_0 ),
        .I1(axi_wdata[1]),
        .I2(\bias_regs[9][31]_i_3_n_0 ),
        .I3(aresetn),
        .I4(\bias_regs[8][31]_i_3_n_0 ),
        .I5(\bias_regs[9][31]_i_4_n_0 ),
        .O(\bias_regs[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][20]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[20]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][21]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[21]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][22]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[22]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][23]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[23]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][24]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[24]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[9][25]_i_1 
       (.I0(\bias_regs[9][31]_i_4_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[25]),
        .I3(\bias_regs[9][31]_i_3_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[9][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][26]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[26]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][27]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[27]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][28]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[28]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][29]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[29]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][2]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[2]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][30]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[30]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \bias_regs[9][31]_i_1 
       (.I0(\bias_regs[9][31]_i_3_n_0 ),
        .I1(s_axil_awaddr[4]),
        .I2(s_axil_awaddr[3]),
        .I3(data_curr),
        .I4(addr_curr_reg_n_0),
        .I5(aresetn),
        .O(\bias_regs[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][31]_i_2 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[31]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bias_regs[9][31]_i_3 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .O(\bias_regs[9][31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \bias_regs[9][31]_i_4 
       (.I0(addr_curr_reg_n_0),
        .I1(data_curr),
        .I2(s_axil_awaddr[3]),
        .I3(s_axil_awaddr[4]),
        .O(\bias_regs[9][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][3]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[3]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][4]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[4]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][5]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[5]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][6]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[6]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][7]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[7]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \bias_regs[9][8]_i_1 
       (.I0(s_axil_awaddr[1]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[0]),
        .I3(axi_wdata[8]),
        .I4(\bias_regs[9][31]_i_4_n_0 ),
        .I5(aresetn),
        .O(\bias_regs[9][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7775003077750000)) 
    \bias_regs[9][9]_i_1 
       (.I0(\bias_regs[9][31]_i_4_n_0 ),
        .I1(\bias_regs[8][31]_i_3_n_0 ),
        .I2(axi_wdata[9]),
        .I3(\bias_regs[9][31]_i_3_n_0 ),
        .I4(aresetn),
        .I5(\bias_regs[4][29]_i_2_n_0 ),
        .O(\bias_regs[9][9]_i_1_n_0 ));
  FDRE \bias_regs_reg[0][0] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][0]_i_1_n_0 ),
        .Q(bias_0[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][10] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][10]_i_1_n_0 ),
        .Q(bias_0[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][11] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][11]_i_1_n_0 ),
        .Q(bias_0[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][12] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][12]_i_1_n_0 ),
        .Q(bias_0[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][13] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][13]_i_1_n_0 ),
        .Q(bias_0[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][14] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][14]_i_1_n_0 ),
        .Q(bias_0[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][15] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][15]_i_1_n_0 ),
        .Q(bias_0[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][16] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][16]_i_1_n_0 ),
        .Q(bias_0[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][17] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][17]_i_1_n_0 ),
        .Q(bias_0[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][18] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][18]_i_1_n_0 ),
        .Q(bias_0[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][19] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][19]_i_1_n_0 ),
        .Q(bias_0[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][1] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][1]_i_1_n_0 ),
        .Q(bias_0[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][20] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][20]_i_1_n_0 ),
        .Q(bias_0[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][21] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][21]_i_1_n_0 ),
        .Q(bias_0[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][22] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][22]_i_1_n_0 ),
        .Q(bias_0[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][23] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][23]_i_1_n_0 ),
        .Q(bias_0[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][24] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][24]_i_1_n_0 ),
        .Q(bias_0[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][25] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][25]_i_1_n_0 ),
        .Q(bias_0[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][26] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][26]_i_1_n_0 ),
        .Q(bias_0[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][27] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][27]_i_1_n_0 ),
        .Q(bias_0[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][28] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][28]_i_1_n_0 ),
        .Q(bias_0[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][29] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][29]_i_1_n_0 ),
        .Q(bias_0[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][2] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][2]_i_1_n_0 ),
        .Q(bias_0[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][30] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][30]_i_1_n_0 ),
        .Q(bias_0[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][31] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][31]_i_2_n_0 ),
        .Q(bias_0[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][3] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][3]_i_1_n_0 ),
        .Q(bias_0[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][4] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][4]_i_1_n_0 ),
        .Q(bias_0[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][5] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][5]_i_1_n_0 ),
        .Q(bias_0[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][6] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][6]_i_1_n_0 ),
        .Q(bias_0[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][7] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][7]_i_1_n_0 ),
        .Q(bias_0[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][8] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][8]_i_1_n_0 ),
        .Q(bias_0[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[0][9] 
       (.C(aclk),
        .CE(\bias_regs[0][31]_i_1_n_0 ),
        .D(\bias_regs[0][9]_i_1_n_0 ),
        .Q(bias_0[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][0] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][0]_i_1_n_0 ),
        .Q(bias_10[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][10] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][10]_i_1_n_0 ),
        .Q(bias_10[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][11] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][11]_i_1_n_0 ),
        .Q(bias_10[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][12] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][12]_i_1_n_0 ),
        .Q(bias_10[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][13] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][13]_i_1_n_0 ),
        .Q(bias_10[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][14] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][14]_i_1_n_0 ),
        .Q(bias_10[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][15] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][15]_i_1_n_0 ),
        .Q(bias_10[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][16] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][16]_i_1_n_0 ),
        .Q(bias_10[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][17] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][17]_i_1_n_0 ),
        .Q(bias_10[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][18] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][18]_i_1_n_0 ),
        .Q(bias_10[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][19] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][19]_i_1_n_0 ),
        .Q(bias_10[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][1] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][1]_i_1_n_0 ),
        .Q(bias_10[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][20] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][20]_i_1_n_0 ),
        .Q(bias_10[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][21] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][21]_i_1_n_0 ),
        .Q(bias_10[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][22] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][22]_i_1_n_0 ),
        .Q(bias_10[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][23] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][23]_i_1_n_0 ),
        .Q(bias_10[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][24] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][24]_i_1_n_0 ),
        .Q(bias_10[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][25] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][25]_i_1_n_0 ),
        .Q(bias_10[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][26] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][26]_i_1_n_0 ),
        .Q(bias_10[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][27] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][27]_i_1_n_0 ),
        .Q(bias_10[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][28] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][28]_i_1_n_0 ),
        .Q(bias_10[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][29] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][29]_i_1_n_0 ),
        .Q(bias_10[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][2] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][2]_i_1_n_0 ),
        .Q(bias_10[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][30] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][30]_i_1_n_0 ),
        .Q(bias_10[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][31] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][31]_i_2_n_0 ),
        .Q(bias_10[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][3] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][3]_i_1_n_0 ),
        .Q(bias_10[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][4] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][4]_i_1_n_0 ),
        .Q(bias_10[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][5] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][5]_i_1_n_0 ),
        .Q(bias_10[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][6] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][6]_i_1_n_0 ),
        .Q(bias_10[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][7] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][7]_i_1_n_0 ),
        .Q(bias_10[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][8] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][8]_i_1_n_0 ),
        .Q(bias_10[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[10][9] 
       (.C(aclk),
        .CE(\bias_regs[10][31]_i_1_n_0 ),
        .D(\bias_regs[10][9]_i_1_n_0 ),
        .Q(bias_10[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][0] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][0]_i_1_n_0 ),
        .Q(bias_11[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][10] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][10]_i_1_n_0 ),
        .Q(bias_11[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][11] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][11]_i_1_n_0 ),
        .Q(bias_11[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][12] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][12]_i_1_n_0 ),
        .Q(bias_11[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][13] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][13]_i_1_n_0 ),
        .Q(bias_11[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][14] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][14]_i_1_n_0 ),
        .Q(bias_11[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][15] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][15]_i_1_n_0 ),
        .Q(bias_11[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][16] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][16]_i_1_n_0 ),
        .Q(bias_11[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][17] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][17]_i_1_n_0 ),
        .Q(bias_11[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][18] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][18]_i_1_n_0 ),
        .Q(bias_11[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][19] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][19]_i_1_n_0 ),
        .Q(bias_11[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][1] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][1]_i_1_n_0 ),
        .Q(bias_11[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][20] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][20]_i_1_n_0 ),
        .Q(bias_11[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][21] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][21]_i_1_n_0 ),
        .Q(bias_11[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][22] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][22]_i_1_n_0 ),
        .Q(bias_11[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][23] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][23]_i_1_n_0 ),
        .Q(bias_11[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][24] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][24]_i_1_n_0 ),
        .Q(bias_11[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][25] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][25]_i_1_n_0 ),
        .Q(bias_11[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][26] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][26]_i_1_n_0 ),
        .Q(bias_11[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][27] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][27]_i_1_n_0 ),
        .Q(bias_11[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][28] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][28]_i_1_n_0 ),
        .Q(bias_11[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][29] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][29]_i_1_n_0 ),
        .Q(bias_11[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][2] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][2]_i_1_n_0 ),
        .Q(bias_11[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][30] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][30]_i_1_n_0 ),
        .Q(bias_11[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][31] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][31]_i_2_n_0 ),
        .Q(bias_11[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][3] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][3]_i_1_n_0 ),
        .Q(bias_11[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][4] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][4]_i_1_n_0 ),
        .Q(bias_11[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][5] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][5]_i_1_n_0 ),
        .Q(bias_11[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][6] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][6]_i_1_n_0 ),
        .Q(bias_11[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][7] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][7]_i_1_n_0 ),
        .Q(bias_11[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][8] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][8]_i_1_n_0 ),
        .Q(bias_11[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[11][9] 
       (.C(aclk),
        .CE(\bias_regs[11][31]_i_1_n_0 ),
        .D(\bias_regs[11][9]_i_1_n_0 ),
        .Q(bias_11[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[12][0] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][0]_i_1_n_0 ),
        .Q(bias_12[0]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][10] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][10]_i_1_n_0 ),
        .Q(bias_12[10]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][11] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][11]_i_1_n_0 ),
        .Q(bias_12[11]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][12] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][12]_i_1_n_0 ),
        .Q(bias_12[12]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][13] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][13]_i_1_n_0 ),
        .Q(bias_12[13]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][14] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][14]_i_1_n_0 ),
        .Q(bias_12[14]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][15] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][15]_i_1_n_0 ),
        .Q(bias_12[15]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][16] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][16]_i_1_n_0 ),
        .Q(bias_12[16]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][17] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][17]_i_1_n_0 ),
        .Q(bias_12[17]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][18] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][18]_i_1_n_0 ),
        .Q(bias_12[18]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][19] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][19]_i_1_n_0 ),
        .Q(bias_12[19]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][1] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][1]_i_1_n_0 ),
        .Q(bias_12[1]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][20] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][20]_i_1_n_0 ),
        .Q(bias_12[20]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][21] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][21]_i_1_n_0 ),
        .Q(bias_12[21]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][22] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][22]_i_1_n_0 ),
        .Q(bias_12[22]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][23] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][23]_i_1_n_0 ),
        .Q(bias_12[23]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][24] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][24]_i_1_n_0 ),
        .Q(bias_12[24]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][25] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][25]_i_1_n_0 ),
        .Q(bias_12[25]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][26] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][26]_i_1_n_0 ),
        .Q(bias_12[26]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][27] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][27]_i_1_n_0 ),
        .Q(bias_12[27]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][28] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][28]_i_1_n_0 ),
        .Q(bias_12[28]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][29] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][29]_i_1_n_0 ),
        .Q(bias_12[29]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][2] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][2]_i_1_n_0 ),
        .Q(bias_12[2]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][30] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][30]_i_3_n_0 ),
        .Q(bias_12[30]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\bias_regs[12][31]_i_1_n_0 ),
        .Q(bias_12[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[12][3] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][3]_i_1_n_0 ),
        .Q(bias_12[3]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][4] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][4]_i_1_n_0 ),
        .Q(bias_12[4]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][5] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][5]_i_1_n_0 ),
        .Q(bias_12[5]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][6] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][6]_i_1_n_0 ),
        .Q(bias_12[6]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][7] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][7]_i_1_n_0 ),
        .Q(bias_12[7]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][8] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][8]_i_1_n_0 ),
        .Q(bias_12[8]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[12][9] 
       (.C(aclk),
        .CE(\bias_regs[12][30]_i_2_n_0 ),
        .D(\bias_regs[12][9]_i_1_n_0 ),
        .Q(bias_12[9]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][0] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][0]_i_1_n_0 ),
        .Q(bias_13[0]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][10] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][10]_i_1_n_0 ),
        .Q(bias_13[10]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][11] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][11]_i_1_n_0 ),
        .Q(bias_13[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[13][12] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][12]_i_1_n_0 ),
        .Q(bias_13[12]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][13] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][13]_i_1_n_0 ),
        .Q(bias_13[13]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][14] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][14]_i_1_n_0 ),
        .Q(bias_13[14]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][15] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][15]_i_1_n_0 ),
        .Q(bias_13[15]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][16] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][16]_i_1_n_0 ),
        .Q(bias_13[16]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][17] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][17]_i_1_n_0 ),
        .Q(bias_13[17]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][18] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][18]_i_1_n_0 ),
        .Q(bias_13[18]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][19] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][19]_i_1_n_0 ),
        .Q(bias_13[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[13][1] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][1]_i_1_n_0 ),
        .Q(bias_13[1]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][20] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][20]_i_1_n_0 ),
        .Q(bias_13[20]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][21] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][21]_i_1_n_0 ),
        .Q(bias_13[21]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][22] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][22]_i_1_n_0 ),
        .Q(bias_13[22]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][23] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][23]_i_1_n_0 ),
        .Q(bias_13[23]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][24] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][24]_i_1_n_0 ),
        .Q(bias_13[24]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][25] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][25]_i_1_n_0 ),
        .Q(bias_13[25]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][26] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][26]_i_1_n_0 ),
        .Q(bias_13[26]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][27] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][27]_i_1_n_0 ),
        .Q(bias_13[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[13][28] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][28]_i_1_n_0 ),
        .Q(bias_13[28]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][29] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][29]_i_1_n_0 ),
        .Q(bias_13[29]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][2] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][2]_i_1_n_0 ),
        .Q(bias_13[2]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][30] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][30]_i_1_n_0 ),
        .Q(bias_13[30]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][31] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][31]_i_3_n_0 ),
        .Q(bias_13[31]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][3] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][3]_i_1_n_0 ),
        .Q(bias_13[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[13][4] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][4]_i_1_n_0 ),
        .Q(bias_13[4]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][5] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][5]_i_1_n_0 ),
        .Q(bias_13[5]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][6] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][6]_i_1_n_0 ),
        .Q(bias_13[6]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][7] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][7]_i_1_n_0 ),
        .Q(bias_13[7]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][8] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][8]_i_1_n_0 ),
        .Q(bias_13[8]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[13][9] 
       (.C(aclk),
        .CE(\bias_regs[13][31]_i_2_n_0 ),
        .D(\bias_regs[13][9]_i_1_n_0 ),
        .Q(bias_13[9]),
        .R(\bias_regs[13][31]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][0] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][0]_i_1_n_0 ),
        .Q(bias_14[0]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][10] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][10]_i_1_n_0 ),
        .Q(bias_14[10]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][11] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][11]_i_1_n_0 ),
        .Q(bias_14[11]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][12] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][12]_i_1_n_0 ),
        .Q(bias_14[12]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][13] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][13]_i_1_n_0 ),
        .Q(bias_14[13]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][14] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][14]_i_1_n_0 ),
        .Q(bias_14[14]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][15] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][15]_i_1_n_0 ),
        .Q(bias_14[15]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][16] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][16]_i_1_n_0 ),
        .Q(bias_14[16]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][17] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][17]_i_1_n_0 ),
        .Q(bias_14[17]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][18] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][18]_i_1_n_0 ),
        .Q(bias_14[18]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][19] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][19]_i_1_n_0 ),
        .Q(bias_14[19]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][1] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][1]_i_1_n_0 ),
        .Q(bias_14[1]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][20] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][20]_i_1_n_0 ),
        .Q(bias_14[20]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][21] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][21]_i_1_n_0 ),
        .Q(bias_14[21]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][22] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][22]_i_1_n_0 ),
        .Q(bias_14[22]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][23] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][23]_i_1_n_0 ),
        .Q(bias_14[23]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][24] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][24]_i_1_n_0 ),
        .Q(bias_14[24]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][25] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][25]_i_1_n_0 ),
        .Q(bias_14[25]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][26] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][26]_i_1_n_0 ),
        .Q(bias_14[26]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][27] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][27]_i_1_n_0 ),
        .Q(bias_14[27]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][28] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][28]_i_1_n_0 ),
        .Q(bias_14[28]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][29] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][29]_i_1_n_0 ),
        .Q(bias_14[29]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][2] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][2]_i_1_n_0 ),
        .Q(bias_14[2]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][30] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][30]_i_1_n_0 ),
        .Q(bias_14[30]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][31] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][31]_i_2_n_0 ),
        .Q(bias_14[31]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][3] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][3]_i_1_n_0 ),
        .Q(bias_14[3]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][4] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][4]_i_1_n_0 ),
        .Q(bias_14[4]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][5] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][5]_i_1_n_0 ),
        .Q(bias_14[5]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][6] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][6]_i_1_n_0 ),
        .Q(bias_14[6]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][7] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][7]_i_1_n_0 ),
        .Q(bias_14[7]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][8] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][8]_i_1_n_0 ),
        .Q(bias_14[8]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[14][9] 
       (.C(aclk),
        .CE(\bias_regs[14][31]_i_1_n_0 ),
        .D(\bias_regs[14][9]_i_1_n_0 ),
        .Q(bias_14[9]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][0] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][0]_i_1_n_0 ),
        .Q(bias_15[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][10] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][10]_i_1_n_0 ),
        .Q(bias_15[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][11] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][11]_i_1_n_0 ),
        .Q(bias_15[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][12] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][12]_i_1_n_0 ),
        .Q(bias_15[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][13] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][13]_i_1_n_0 ),
        .Q(bias_15[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][14] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][14]_i_1_n_0 ),
        .Q(bias_15[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][15] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][15]_i_1_n_0 ),
        .Q(bias_15[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][16] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][16]_i_1_n_0 ),
        .Q(bias_15[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][17] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][17]_i_1_n_0 ),
        .Q(bias_15[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][18] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][18]_i_1_n_0 ),
        .Q(bias_15[18]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][19] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][19]_i_1_n_0 ),
        .Q(bias_15[19]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][1] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][1]_i_1_n_0 ),
        .Q(bias_15[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][20] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][20]_i_1_n_0 ),
        .Q(bias_15[20]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][21] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][21]_i_1_n_0 ),
        .Q(bias_15[21]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][22] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][22]_i_1_n_0 ),
        .Q(bias_15[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][23] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][23]_i_1_n_0 ),
        .Q(bias_15[23]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][24] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][24]_i_1_n_0 ),
        .Q(bias_15[24]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][25] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][25]_i_1_n_0 ),
        .Q(bias_15[25]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][26] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][26]_i_1_n_0 ),
        .Q(bias_15[26]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][27] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][27]_i_1_n_0 ),
        .Q(bias_15[27]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][28] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][28]_i_1_n_0 ),
        .Q(bias_15[28]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][29] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][29]_i_1_n_0 ),
        .Q(bias_15[29]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][2] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][2]_i_1_n_0 ),
        .Q(bias_15[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][30] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][30]_i_1_n_0 ),
        .Q(bias_15[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][31] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][31]_i_2_n_0 ),
        .Q(bias_15[31]),
        .R(\bias_regs[12][30]_i_1_n_0 ));
  FDRE \bias_regs_reg[15][3] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][3]_i_1_n_0 ),
        .Q(bias_15[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][4] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][4]_i_1_n_0 ),
        .Q(bias_15[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][5] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][5]_i_1_n_0 ),
        .Q(bias_15[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][6] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][6]_i_1_n_0 ),
        .Q(bias_15[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][7] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][7]_i_1_n_0 ),
        .Q(bias_15[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][8] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][8]_i_1_n_0 ),
        .Q(bias_15[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[15][9] 
       (.C(aclk),
        .CE(\bias_regs[15][31]_i_1_n_0 ),
        .D(\bias_regs[15][9]_i_1_n_0 ),
        .Q(bias_15[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][0] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][0]_i_1_n_0 ),
        .Q(bias_16[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][10] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][10]_i_1_n_0 ),
        .Q(bias_16[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][11] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][11]_i_1_n_0 ),
        .Q(bias_16[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][12] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][12]_i_1_n_0 ),
        .Q(bias_16[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][13] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][13]_i_1_n_0 ),
        .Q(bias_16[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][14] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][14]_i_1_n_0 ),
        .Q(bias_16[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][15] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][15]_i_1_n_0 ),
        .Q(bias_16[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][16] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][16]_i_1_n_0 ),
        .Q(bias_16[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][17] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][17]_i_1_n_0 ),
        .Q(bias_16[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][18] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][18]_i_1_n_0 ),
        .Q(bias_16[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][19] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][19]_i_1_n_0 ),
        .Q(bias_16[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][1] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][1]_i_1_n_0 ),
        .Q(bias_16[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][20] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][20]_i_1_n_0 ),
        .Q(bias_16[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][21] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][21]_i_1_n_0 ),
        .Q(bias_16[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][22] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][22]_i_1_n_0 ),
        .Q(bias_16[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][23] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][23]_i_1_n_0 ),
        .Q(bias_16[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][24] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][24]_i_1_n_0 ),
        .Q(bias_16[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][25] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][25]_i_1_n_0 ),
        .Q(bias_16[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][26] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][26]_i_1_n_0 ),
        .Q(bias_16[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][27] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][27]_i_1_n_0 ),
        .Q(bias_16[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][28] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][28]_i_1_n_0 ),
        .Q(bias_16[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][29] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][29]_i_1_n_0 ),
        .Q(bias_16[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][2] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][2]_i_1_n_0 ),
        .Q(bias_16[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][30] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][30]_i_1_n_0 ),
        .Q(bias_16[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][31] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][31]_i_2_n_0 ),
        .Q(bias_16[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][3] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][3]_i_1_n_0 ),
        .Q(bias_16[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][4] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][4]_i_1_n_0 ),
        .Q(bias_16[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][5] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][5]_i_1_n_0 ),
        .Q(bias_16[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][6] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][6]_i_1_n_0 ),
        .Q(bias_16[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][7] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][7]_i_1_n_0 ),
        .Q(bias_16[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][8] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][8]_i_1_n_0 ),
        .Q(bias_16[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[16][9] 
       (.C(aclk),
        .CE(\bias_regs[16][31]_i_1_n_0 ),
        .D(\bias_regs[16][9]_i_1_n_0 ),
        .Q(bias_16[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][0] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][0]_i_1_n_0 ),
        .Q(bias_17[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][10] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][10]_i_1_n_0 ),
        .Q(bias_17[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][11] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][11]_i_1_n_0 ),
        .Q(bias_17[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][12] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][12]_i_1_n_0 ),
        .Q(bias_17[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][13] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][13]_i_1_n_0 ),
        .Q(bias_17[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][14] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][14]_i_1_n_0 ),
        .Q(bias_17[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][15] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][15]_i_1_n_0 ),
        .Q(bias_17[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][16] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][16]_i_1_n_0 ),
        .Q(bias_17[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][17] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][17]_i_1_n_0 ),
        .Q(bias_17[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][18] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][18]_i_1_n_0 ),
        .Q(bias_17[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][19] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][19]_i_1_n_0 ),
        .Q(bias_17[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][1] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][1]_i_1_n_0 ),
        .Q(bias_17[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][20] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][20]_i_1_n_0 ),
        .Q(bias_17[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][21] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][21]_i_1_n_0 ),
        .Q(bias_17[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][22] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][22]_i_1_n_0 ),
        .Q(bias_17[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][23] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][23]_i_1_n_0 ),
        .Q(bias_17[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][24] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][24]_i_1_n_0 ),
        .Q(bias_17[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][25] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][25]_i_1_n_0 ),
        .Q(bias_17[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][26] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][26]_i_1_n_0 ),
        .Q(bias_17[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][27] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][27]_i_1_n_0 ),
        .Q(bias_17[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][28] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][28]_i_1_n_0 ),
        .Q(bias_17[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][29] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][29]_i_1_n_0 ),
        .Q(bias_17[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][2] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][2]_i_1_n_0 ),
        .Q(bias_17[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][30] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][30]_i_1_n_0 ),
        .Q(bias_17[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][31] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][31]_i_2_n_0 ),
        .Q(bias_17[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][3] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][3]_i_1_n_0 ),
        .Q(bias_17[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][4] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][4]_i_1_n_0 ),
        .Q(bias_17[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][5] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][5]_i_1_n_0 ),
        .Q(bias_17[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][6] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][6]_i_1_n_0 ),
        .Q(bias_17[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][7] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][7]_i_1_n_0 ),
        .Q(bias_17[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][8] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][8]_i_1_n_0 ),
        .Q(bias_17[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[17][9] 
       (.C(aclk),
        .CE(\bias_regs[17][31]_i_1_n_0 ),
        .D(\bias_regs[17][9]_i_1_n_0 ),
        .Q(bias_17[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][0] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][0]_i_1_n_0 ),
        .Q(bias_18[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][10] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][10]_i_1_n_0 ),
        .Q(bias_18[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][11] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][11]_i_1_n_0 ),
        .Q(bias_18[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][12] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][12]_i_1_n_0 ),
        .Q(bias_18[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][13] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][13]_i_1_n_0 ),
        .Q(bias_18[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][14] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][14]_i_1_n_0 ),
        .Q(bias_18[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][15] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][15]_i_1_n_0 ),
        .Q(bias_18[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][16] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][16]_i_1_n_0 ),
        .Q(bias_18[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][17] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][17]_i_1_n_0 ),
        .Q(bias_18[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][18] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][18]_i_1_n_0 ),
        .Q(bias_18[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][19] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][19]_i_1_n_0 ),
        .Q(bias_18[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][1] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][1]_i_1_n_0 ),
        .Q(bias_18[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][20] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][20]_i_1_n_0 ),
        .Q(bias_18[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][21] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][21]_i_1_n_0 ),
        .Q(bias_18[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][22] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][22]_i_1_n_0 ),
        .Q(bias_18[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][23] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][23]_i_1_n_0 ),
        .Q(bias_18[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][24] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][24]_i_1_n_0 ),
        .Q(bias_18[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][25] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][25]_i_1_n_0 ),
        .Q(bias_18[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][26] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][26]_i_1_n_0 ),
        .Q(bias_18[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][27] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][27]_i_1_n_0 ),
        .Q(bias_18[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][28] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][28]_i_1_n_0 ),
        .Q(bias_18[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][29] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][29]_i_1_n_0 ),
        .Q(bias_18[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][2] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][2]_i_1_n_0 ),
        .Q(bias_18[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][30] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][30]_i_1_n_0 ),
        .Q(bias_18[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][31] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][31]_i_2_n_0 ),
        .Q(bias_18[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][3] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][3]_i_1_n_0 ),
        .Q(bias_18[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][4] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][4]_i_1_n_0 ),
        .Q(bias_18[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][5] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][5]_i_1_n_0 ),
        .Q(bias_18[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][6] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][6]_i_1_n_0 ),
        .Q(bias_18[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][7] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][7]_i_1_n_0 ),
        .Q(bias_18[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][8] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][8]_i_1_n_0 ),
        .Q(bias_18[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[18][9] 
       (.C(aclk),
        .CE(\bias_regs[18][31]_i_1_n_0 ),
        .D(\bias_regs[18][9]_i_1_n_0 ),
        .Q(bias_18[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][0] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][0]_i_1_n_0 ),
        .Q(bias_19[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][10] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][10]_i_1_n_0 ),
        .Q(bias_19[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][11] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][11]_i_1_n_0 ),
        .Q(bias_19[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][12] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][12]_i_1_n_0 ),
        .Q(bias_19[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][13] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][13]_i_1_n_0 ),
        .Q(bias_19[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][14] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][14]_i_1_n_0 ),
        .Q(bias_19[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][15] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][15]_i_1_n_0 ),
        .Q(bias_19[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][16] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][16]_i_1_n_0 ),
        .Q(bias_19[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][17] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][17]_i_1_n_0 ),
        .Q(bias_19[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][18] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][18]_i_1_n_0 ),
        .Q(bias_19[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][19] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][19]_i_1_n_0 ),
        .Q(bias_19[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][1] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][1]_i_1_n_0 ),
        .Q(bias_19[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][20] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][20]_i_1_n_0 ),
        .Q(bias_19[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][21] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][21]_i_1_n_0 ),
        .Q(bias_19[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][22] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][22]_i_1_n_0 ),
        .Q(bias_19[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][23] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][23]_i_1_n_0 ),
        .Q(bias_19[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][24] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][24]_i_1_n_0 ),
        .Q(bias_19[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][25] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][25]_i_1_n_0 ),
        .Q(bias_19[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][26] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][26]_i_1_n_0 ),
        .Q(bias_19[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][27] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][27]_i_1_n_0 ),
        .Q(bias_19[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][28] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][28]_i_1_n_0 ),
        .Q(bias_19[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][29] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][29]_i_1_n_0 ),
        .Q(bias_19[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][2] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][2]_i_1_n_0 ),
        .Q(bias_19[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][30] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][30]_i_1_n_0 ),
        .Q(bias_19[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][31] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][31]_i_2_n_0 ),
        .Q(bias_19[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][3] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][3]_i_1_n_0 ),
        .Q(bias_19[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][4] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][4]_i_1_n_0 ),
        .Q(bias_19[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][5] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][5]_i_1_n_0 ),
        .Q(bias_19[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][6] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][6]_i_1_n_0 ),
        .Q(bias_19[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][7] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][7]_i_1_n_0 ),
        .Q(bias_19[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][8] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][8]_i_1_n_0 ),
        .Q(bias_19[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[19][9] 
       (.C(aclk),
        .CE(\bias_regs[19][31]_i_1_n_0 ),
        .D(\bias_regs[19][9]_i_1_n_0 ),
        .Q(bias_19[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][0] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][0]_i_1_n_0 ),
        .Q(bias_1[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][10] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][10]_i_1_n_0 ),
        .Q(bias_1[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][11] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][11]_i_1_n_0 ),
        .Q(bias_1[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][12] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][12]_i_1_n_0 ),
        .Q(bias_1[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][13] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][13]_i_1_n_0 ),
        .Q(bias_1[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][14] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][14]_i_1_n_0 ),
        .Q(bias_1[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][15] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][15]_i_1_n_0 ),
        .Q(bias_1[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][16] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][16]_i_1_n_0 ),
        .Q(bias_1[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][17] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][17]_i_1_n_0 ),
        .Q(bias_1[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][18] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][18]_i_1_n_0 ),
        .Q(bias_1[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][19] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][19]_i_1_n_0 ),
        .Q(bias_1[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][1] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][1]_i_1_n_0 ),
        .Q(bias_1[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][20] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][20]_i_1_n_0 ),
        .Q(bias_1[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][21] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][21]_i_1_n_0 ),
        .Q(bias_1[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][22] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][22]_i_1_n_0 ),
        .Q(bias_1[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][23] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][23]_i_1_n_0 ),
        .Q(bias_1[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][24] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][24]_i_1_n_0 ),
        .Q(bias_1[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][25] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][25]_i_1_n_0 ),
        .Q(bias_1[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][26] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][26]_i_1_n_0 ),
        .Q(bias_1[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][27] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][27]_i_1_n_0 ),
        .Q(bias_1[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][28] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][28]_i_1_n_0 ),
        .Q(bias_1[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][29] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][29]_i_1_n_0 ),
        .Q(bias_1[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][2] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][2]_i_1_n_0 ),
        .Q(bias_1[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][30] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][30]_i_1_n_0 ),
        .Q(bias_1[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][31] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][31]_i_2_n_0 ),
        .Q(bias_1[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][3] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][3]_i_1_n_0 ),
        .Q(bias_1[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][4] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][4]_i_1_n_0 ),
        .Q(bias_1[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][5] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][5]_i_1_n_0 ),
        .Q(bias_1[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][6] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][6]_i_1_n_0 ),
        .Q(bias_1[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][7] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][7]_i_1_n_0 ),
        .Q(bias_1[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][8] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][8]_i_1_n_0 ),
        .Q(bias_1[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[1][9] 
       (.C(aclk),
        .CE(\bias_regs[1][31]_i_1_n_0 ),
        .D(\bias_regs[1][9]_i_1_n_0 ),
        .Q(bias_1[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][0] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][0]_i_1_n_0 ),
        .Q(bias_2[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][10] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][10]_i_1_n_0 ),
        .Q(bias_2[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][11] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][11]_i_1_n_0 ),
        .Q(bias_2[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][12] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][12]_i_1_n_0 ),
        .Q(bias_2[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][13] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][13]_i_1_n_0 ),
        .Q(bias_2[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][14] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][14]_i_1_n_0 ),
        .Q(bias_2[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][15] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][15]_i_1_n_0 ),
        .Q(bias_2[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][16] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][16]_i_1_n_0 ),
        .Q(bias_2[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][17] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][17]_i_1_n_0 ),
        .Q(bias_2[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][18] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][18]_i_1_n_0 ),
        .Q(bias_2[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][19] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][19]_i_1_n_0 ),
        .Q(bias_2[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][1] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][1]_i_1_n_0 ),
        .Q(bias_2[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][20] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][20]_i_1_n_0 ),
        .Q(bias_2[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][21] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][21]_i_1_n_0 ),
        .Q(bias_2[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][22] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][22]_i_1_n_0 ),
        .Q(bias_2[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][23] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][23]_i_1_n_0 ),
        .Q(bias_2[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][24] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][24]_i_1_n_0 ),
        .Q(bias_2[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][25] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][25]_i_1_n_0 ),
        .Q(bias_2[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][26] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][26]_i_1_n_0 ),
        .Q(bias_2[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][27] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][27]_i_1_n_0 ),
        .Q(bias_2[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][28] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][28]_i_1_n_0 ),
        .Q(bias_2[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][29] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][29]_i_1_n_0 ),
        .Q(bias_2[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][2] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][2]_i_1_n_0 ),
        .Q(bias_2[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][30] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][30]_i_1_n_0 ),
        .Q(bias_2[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][31] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][31]_i_2_n_0 ),
        .Q(bias_2[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][3] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][3]_i_1_n_0 ),
        .Q(bias_2[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][4] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][4]_i_1_n_0 ),
        .Q(bias_2[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][5] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][5]_i_1_n_0 ),
        .Q(bias_2[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][6] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][6]_i_1_n_0 ),
        .Q(bias_2[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][7] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][7]_i_1_n_0 ),
        .Q(bias_2[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][8] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][8]_i_1_n_0 ),
        .Q(bias_2[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[2][9] 
       (.C(aclk),
        .CE(\bias_regs[2][31]_i_1_n_0 ),
        .D(\bias_regs[2][9]_i_1_n_0 ),
        .Q(bias_2[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][0] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][0]_i_1_n_0 ),
        .Q(bias_3[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][10] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][10]_i_1_n_0 ),
        .Q(bias_3[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][11] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][11]_i_1_n_0 ),
        .Q(bias_3[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][12] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][12]_i_1_n_0 ),
        .Q(bias_3[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][13] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][13]_i_1_n_0 ),
        .Q(bias_3[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][14] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][14]_i_1_n_0 ),
        .Q(bias_3[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][15] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][15]_i_1_n_0 ),
        .Q(bias_3[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][16] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][16]_i_1_n_0 ),
        .Q(bias_3[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][17] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][17]_i_1_n_0 ),
        .Q(bias_3[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][18] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][18]_i_1_n_0 ),
        .Q(bias_3[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][19] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][19]_i_1_n_0 ),
        .Q(bias_3[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][1] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][1]_i_1_n_0 ),
        .Q(bias_3[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][20] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][20]_i_1_n_0 ),
        .Q(bias_3[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][21] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][21]_i_1_n_0 ),
        .Q(bias_3[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][22] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][22]_i_1_n_0 ),
        .Q(bias_3[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][23] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][23]_i_1_n_0 ),
        .Q(bias_3[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][24] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][24]_i_1_n_0 ),
        .Q(bias_3[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][25] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][25]_i_1_n_0 ),
        .Q(bias_3[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][26] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][26]_i_1_n_0 ),
        .Q(bias_3[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][27] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][27]_i_1_n_0 ),
        .Q(bias_3[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][28] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][28]_i_1_n_0 ),
        .Q(bias_3[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][29] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][29]_i_1_n_0 ),
        .Q(bias_3[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][2] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][2]_i_1_n_0 ),
        .Q(bias_3[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][30] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][30]_i_1_n_0 ),
        .Q(bias_3[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][31] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][31]_i_2_n_0 ),
        .Q(bias_3[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][3] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][3]_i_1_n_0 ),
        .Q(bias_3[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][4] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][4]_i_1_n_0 ),
        .Q(bias_3[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][5] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][5]_i_1_n_0 ),
        .Q(bias_3[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][6] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][6]_i_1_n_0 ),
        .Q(bias_3[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][7] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][7]_i_1_n_0 ),
        .Q(bias_3[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][8] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][8]_i_1_n_0 ),
        .Q(bias_3[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[3][9] 
       (.C(aclk),
        .CE(\bias_regs[3][31]_i_1_n_0 ),
        .D(\bias_regs[3][9]_i_1_n_0 ),
        .Q(bias_3[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][0] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][0]_i_1_n_0 ),
        .Q(bias_4[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][10] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][10]_i_1_n_0 ),
        .Q(bias_4[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][11] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][11]_i_1_n_0 ),
        .Q(bias_4[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][12] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][12]_i_1_n_0 ),
        .Q(bias_4[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][13] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][13]_i_1_n_0 ),
        .Q(bias_4[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][14] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][14]_i_1_n_0 ),
        .Q(bias_4[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][15] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][15]_i_1_n_0 ),
        .Q(bias_4[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][16] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][16]_i_1_n_0 ),
        .Q(bias_4[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][17] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][17]_i_1_n_0 ),
        .Q(bias_4[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][18] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][18]_i_1_n_0 ),
        .Q(bias_4[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][19] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][19]_i_1_n_0 ),
        .Q(bias_4[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][1] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][1]_i_1_n_0 ),
        .Q(bias_4[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][20] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][20]_i_1_n_0 ),
        .Q(bias_4[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][21] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][21]_i_1_n_0 ),
        .Q(bias_4[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][22] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][22]_i_1_n_0 ),
        .Q(bias_4[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][23] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][23]_i_1_n_0 ),
        .Q(bias_4[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][24] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][24]_i_1_n_0 ),
        .Q(bias_4[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][25] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][25]_i_1_n_0 ),
        .Q(bias_4[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][26] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][26]_i_1_n_0 ),
        .Q(bias_4[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][27] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][27]_i_1_n_0 ),
        .Q(bias_4[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][28] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][28]_i_1_n_0 ),
        .Q(bias_4[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][29] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][29]_i_1_n_0 ),
        .Q(bias_4[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][2] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][2]_i_1_n_0 ),
        .Q(bias_4[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][30] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][30]_i_1_n_0 ),
        .Q(bias_4[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][31] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][31]_i_2_n_0 ),
        .Q(bias_4[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][3] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][3]_i_1_n_0 ),
        .Q(bias_4[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][4] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][4]_i_1_n_0 ),
        .Q(bias_4[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][5] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][5]_i_1_n_0 ),
        .Q(bias_4[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][6] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][6]_i_1_n_0 ),
        .Q(bias_4[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][7] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][7]_i_1_n_0 ),
        .Q(bias_4[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][8] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][8]_i_1_n_0 ),
        .Q(bias_4[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[4][9] 
       (.C(aclk),
        .CE(\bias_regs[4][31]_i_1_n_0 ),
        .D(\bias_regs[4][9]_i_1_n_0 ),
        .Q(bias_4[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][0] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][0]_i_1_n_0 ),
        .Q(bias_5[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][10] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][10]_i_1_n_0 ),
        .Q(bias_5[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][11] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][11]_i_1_n_0 ),
        .Q(bias_5[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][12] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][12]_i_1_n_0 ),
        .Q(bias_5[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][13] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][13]_i_1_n_0 ),
        .Q(bias_5[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][14] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][14]_i_1_n_0 ),
        .Q(bias_5[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][15] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][15]_i_1_n_0 ),
        .Q(bias_5[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][16] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][16]_i_1_n_0 ),
        .Q(bias_5[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][17] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][17]_i_1_n_0 ),
        .Q(bias_5[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][18] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][18]_i_1_n_0 ),
        .Q(bias_5[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][19] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][19]_i_1_n_0 ),
        .Q(bias_5[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][1] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][1]_i_1_n_0 ),
        .Q(bias_5[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][20] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][20]_i_1_n_0 ),
        .Q(bias_5[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][21] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][21]_i_1_n_0 ),
        .Q(bias_5[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][22] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][22]_i_1_n_0 ),
        .Q(bias_5[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][23] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][23]_i_1_n_0 ),
        .Q(bias_5[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][24] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][24]_i_1_n_0 ),
        .Q(bias_5[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][25] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][25]_i_1_n_0 ),
        .Q(bias_5[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][26] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][26]_i_1_n_0 ),
        .Q(bias_5[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][27] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][27]_i_1_n_0 ),
        .Q(bias_5[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][28] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][28]_i_1_n_0 ),
        .Q(bias_5[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][29] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][29]_i_1_n_0 ),
        .Q(bias_5[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][2] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][2]_i_1_n_0 ),
        .Q(bias_5[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][30] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][30]_i_1_n_0 ),
        .Q(bias_5[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][31] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][31]_i_2_n_0 ),
        .Q(bias_5[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][3] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][3]_i_1_n_0 ),
        .Q(bias_5[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][4] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][4]_i_1_n_0 ),
        .Q(bias_5[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][5] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][5]_i_1_n_0 ),
        .Q(bias_5[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][6] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][6]_i_1_n_0 ),
        .Q(bias_5[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][7] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][7]_i_1_n_0 ),
        .Q(bias_5[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][8] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][8]_i_1_n_0 ),
        .Q(bias_5[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[5][9] 
       (.C(aclk),
        .CE(\bias_regs[5][31]_i_1_n_0 ),
        .D(\bias_regs[5][9]_i_1_n_0 ),
        .Q(bias_5[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][0] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][0]_i_1_n_0 ),
        .Q(bias_6[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][10] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][10]_i_1_n_0 ),
        .Q(bias_6[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][11] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][11]_i_1_n_0 ),
        .Q(bias_6[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][12] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][12]_i_1_n_0 ),
        .Q(bias_6[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][13] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][13]_i_1_n_0 ),
        .Q(bias_6[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][14] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][14]_i_1_n_0 ),
        .Q(bias_6[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][15] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][15]_i_1_n_0 ),
        .Q(bias_6[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][16] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][16]_i_1_n_0 ),
        .Q(bias_6[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][17] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][17]_i_1_n_0 ),
        .Q(bias_6[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][18] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][18]_i_1_n_0 ),
        .Q(bias_6[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][19] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][19]_i_1_n_0 ),
        .Q(bias_6[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][1] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][1]_i_1_n_0 ),
        .Q(bias_6[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][20] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][20]_i_1_n_0 ),
        .Q(bias_6[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][21] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][21]_i_1_n_0 ),
        .Q(bias_6[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][22] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][22]_i_1_n_0 ),
        .Q(bias_6[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][23] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][23]_i_1_n_0 ),
        .Q(bias_6[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][24] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][24]_i_1_n_0 ),
        .Q(bias_6[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][25] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][25]_i_1_n_0 ),
        .Q(bias_6[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][26] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][26]_i_1_n_0 ),
        .Q(bias_6[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][27] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][27]_i_1_n_0 ),
        .Q(bias_6[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][28] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][28]_i_1_n_0 ),
        .Q(bias_6[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][29] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][29]_i_1_n_0 ),
        .Q(bias_6[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][2] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][2]_i_1_n_0 ),
        .Q(bias_6[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][30] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][30]_i_1_n_0 ),
        .Q(bias_6[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][31] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][31]_i_2_n_0 ),
        .Q(bias_6[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][3] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][3]_i_1_n_0 ),
        .Q(bias_6[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][4] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][4]_i_1_n_0 ),
        .Q(bias_6[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][5] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][5]_i_1_n_0 ),
        .Q(bias_6[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][6] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][6]_i_1_n_0 ),
        .Q(bias_6[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][7] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][7]_i_1_n_0 ),
        .Q(bias_6[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][8] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][8]_i_1_n_0 ),
        .Q(bias_6[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[6][9] 
       (.C(aclk),
        .CE(\bias_regs[6][31]_i_1_n_0 ),
        .D(\bias_regs[6][9]_i_1_n_0 ),
        .Q(bias_6[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][0] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][0]_i_1_n_0 ),
        .Q(bias_7[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][10] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][10]_i_1_n_0 ),
        .Q(bias_7[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][11] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][11]_i_1_n_0 ),
        .Q(bias_7[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][12] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][12]_i_1_n_0 ),
        .Q(bias_7[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][13] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][13]_i_1_n_0 ),
        .Q(bias_7[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][14] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][14]_i_1_n_0 ),
        .Q(bias_7[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][15] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][15]_i_1_n_0 ),
        .Q(bias_7[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][16] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][16]_i_1_n_0 ),
        .Q(bias_7[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][17] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][17]_i_1_n_0 ),
        .Q(bias_7[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][18] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][18]_i_1_n_0 ),
        .Q(bias_7[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][19] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][19]_i_1_n_0 ),
        .Q(bias_7[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][1] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][1]_i_1_n_0 ),
        .Q(bias_7[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][20] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][20]_i_1_n_0 ),
        .Q(bias_7[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][21] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][21]_i_1_n_0 ),
        .Q(bias_7[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][22] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][22]_i_1_n_0 ),
        .Q(bias_7[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][23] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][23]_i_1_n_0 ),
        .Q(bias_7[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][24] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][24]_i_1_n_0 ),
        .Q(bias_7[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][25] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][25]_i_1_n_0 ),
        .Q(bias_7[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][26] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][26]_i_1_n_0 ),
        .Q(bias_7[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][27] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][27]_i_1_n_0 ),
        .Q(bias_7[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][28] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][28]_i_1_n_0 ),
        .Q(bias_7[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][29] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][29]_i_1_n_0 ),
        .Q(bias_7[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][2] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][2]_i_1_n_0 ),
        .Q(bias_7[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][30] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][30]_i_1_n_0 ),
        .Q(bias_7[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][31] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][31]_i_2_n_0 ),
        .Q(bias_7[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][3] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][3]_i_1_n_0 ),
        .Q(bias_7[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][4] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][4]_i_1_n_0 ),
        .Q(bias_7[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][5] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][5]_i_1_n_0 ),
        .Q(bias_7[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][6] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][6]_i_1_n_0 ),
        .Q(bias_7[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][7] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][7]_i_1_n_0 ),
        .Q(bias_7[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][8] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][8]_i_1_n_0 ),
        .Q(bias_7[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[7][9] 
       (.C(aclk),
        .CE(\bias_regs[7][31]_i_1_n_0 ),
        .D(\bias_regs[7][9]_i_1_n_0 ),
        .Q(bias_7[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][0] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][0]_i_1_n_0 ),
        .Q(bias_8[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][10] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][10]_i_1_n_0 ),
        .Q(bias_8[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][11] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][11]_i_1_n_0 ),
        .Q(bias_8[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][12] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][12]_i_1_n_0 ),
        .Q(bias_8[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][13] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][13]_i_1_n_0 ),
        .Q(bias_8[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][14] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][14]_i_1_n_0 ),
        .Q(bias_8[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][15] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][15]_i_1_n_0 ),
        .Q(bias_8[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][16] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][16]_i_1_n_0 ),
        .Q(bias_8[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][17] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][17]_i_1_n_0 ),
        .Q(bias_8[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][18] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][18]_i_1_n_0 ),
        .Q(bias_8[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][19] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][19]_i_1_n_0 ),
        .Q(bias_8[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][1] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][1]_i_1_n_0 ),
        .Q(bias_8[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][20] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][20]_i_1_n_0 ),
        .Q(bias_8[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][21] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][21]_i_1_n_0 ),
        .Q(bias_8[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][22] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][22]_i_1_n_0 ),
        .Q(bias_8[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][23] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][23]_i_1_n_0 ),
        .Q(bias_8[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][24] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][24]_i_1_n_0 ),
        .Q(bias_8[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][25] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][25]_i_1_n_0 ),
        .Q(bias_8[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][26] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][26]_i_1_n_0 ),
        .Q(bias_8[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][27] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][27]_i_1_n_0 ),
        .Q(bias_8[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][28] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][28]_i_1_n_0 ),
        .Q(bias_8[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][29] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][29]_i_1_n_0 ),
        .Q(bias_8[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][2] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][2]_i_1_n_0 ),
        .Q(bias_8[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][30] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][30]_i_1_n_0 ),
        .Q(bias_8[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][31] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][31]_i_2_n_0 ),
        .Q(bias_8[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][3] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][3]_i_1_n_0 ),
        .Q(bias_8[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][4] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][4]_i_1_n_0 ),
        .Q(bias_8[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][5] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][5]_i_1_n_0 ),
        .Q(bias_8[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][6] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][6]_i_1_n_0 ),
        .Q(bias_8[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][7] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][7]_i_1_n_0 ),
        .Q(bias_8[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][8] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][8]_i_1_n_0 ),
        .Q(bias_8[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[8][9] 
       (.C(aclk),
        .CE(\bias_regs[8][31]_i_1_n_0 ),
        .D(\bias_regs[8][9]_i_1_n_0 ),
        .Q(bias_8[9]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][0] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][0]_i_1_n_0 ),
        .Q(bias_9[0]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][10] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][10]_i_1_n_0 ),
        .Q(bias_9[10]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][11] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][11]_i_1_n_0 ),
        .Q(bias_9[11]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][12] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][12]_i_1_n_0 ),
        .Q(bias_9[12]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][13] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][13]_i_1_n_0 ),
        .Q(bias_9[13]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][14] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][14]_i_1_n_0 ),
        .Q(bias_9[14]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][15] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][15]_i_1_n_0 ),
        .Q(bias_9[15]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][16] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][16]_i_1_n_0 ),
        .Q(bias_9[16]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][17] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][17]_i_1_n_0 ),
        .Q(bias_9[17]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][18] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][18]_i_1_n_0 ),
        .Q(bias_9[18]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][19] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][19]_i_1_n_0 ),
        .Q(bias_9[19]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][1] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][1]_i_1_n_0 ),
        .Q(bias_9[1]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][20] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][20]_i_1_n_0 ),
        .Q(bias_9[20]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][21] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][21]_i_1_n_0 ),
        .Q(bias_9[21]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][22] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][22]_i_1_n_0 ),
        .Q(bias_9[22]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][23] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][23]_i_1_n_0 ),
        .Q(bias_9[23]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][24] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][24]_i_1_n_0 ),
        .Q(bias_9[24]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][25] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][25]_i_1_n_0 ),
        .Q(bias_9[25]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][26] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][26]_i_1_n_0 ),
        .Q(bias_9[26]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][27] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][27]_i_1_n_0 ),
        .Q(bias_9[27]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][28] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][28]_i_1_n_0 ),
        .Q(bias_9[28]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][29] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][29]_i_1_n_0 ),
        .Q(bias_9[29]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][2] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][2]_i_1_n_0 ),
        .Q(bias_9[2]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][30] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][30]_i_1_n_0 ),
        .Q(bias_9[30]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][31] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][31]_i_2_n_0 ),
        .Q(bias_9[31]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][3] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][3]_i_1_n_0 ),
        .Q(bias_9[3]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][4] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][4]_i_1_n_0 ),
        .Q(bias_9[4]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][5] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][5]_i_1_n_0 ),
        .Q(bias_9[5]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][6] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][6]_i_1_n_0 ),
        .Q(bias_9[6]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][7] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][7]_i_1_n_0 ),
        .Q(bias_9[7]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][8] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][8]_i_1_n_0 ),
        .Q(bias_9[8]),
        .R(1'b0));
  FDRE \bias_regs_reg[9][9] 
       (.C(aclk),
        .CE(\bias_regs[9][31]_i_1_n_0 ),
        .D(\bias_regs[9][9]_i_1_n_0 ),
        .Q(bias_9[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[0]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[0]),
        .O(\control_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[10]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[10]),
        .O(\control_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[11]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[11]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[12]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[12]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[13]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[13]),
        .O(\control_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[14]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[14]),
        .O(\control_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[15]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[15]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[16]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[16]),
        .O(\control_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[17]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[17]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[18]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[18]),
        .O(\control_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[19]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[19]),
        .O(\control_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[1]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[1]),
        .O(\control_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[20]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[20]),
        .O(\control_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[21]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[21]),
        .O(\control_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[22]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[22]),
        .O(\control_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[23]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[23]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[24]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[24]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[25]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[25]),
        .O(\control_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[26]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[26]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[27]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[27]),
        .O(\control_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[28]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[28]),
        .O(\control_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[29]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[29]),
        .O(\control_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[2]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[2]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[30]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[30]),
        .O(\control_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0020FFFF)) 
    \control_reg[31]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(aresetn),
        .O(\control_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[31]_i_2 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[31]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \control_reg[31]_i_3 
       (.I0(s_axil_awaddr[3]),
        .I1(s_axil_awaddr[4]),
        .I2(data_curr),
        .I3(addr_curr_reg_n_0),
        .I4(s_axil_awaddr[2]),
        .O(\control_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[3]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[3]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \control_reg[4]_i_1 
       (.I0(s_axil_awaddr[0]),
        .I1(s_axil_awaddr[2]),
        .I2(s_axil_awaddr[1]),
        .I3(axi_wdata[4]),
        .I4(\control_reg[31]_i_3_n_0 ),
        .I5(aresetn),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[5]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[5]),
        .O(\control_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[6]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[6]),
        .O(\control_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[7]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[7]),
        .O(\control_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[8]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[8]),
        .O(\control_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \control_reg[9]_i_1 
       (.I0(\control_reg[31]_i_3_n_0 ),
        .I1(s_axil_awaddr[0]),
        .I2(s_axil_awaddr[2]),
        .I3(s_axil_awaddr[1]),
        .I4(axi_wdata[9]),
        .O(\control_reg[9]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[0]_i_1_n_0 ),
        .Q(control[0]),
        .R(1'b0));
  FDRE \control_reg_reg[10] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[10]_i_1_n_0 ),
        .Q(control[10]),
        .R(1'b0));
  FDRE \control_reg_reg[11] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(control[11]),
        .R(1'b0));
  FDRE \control_reg_reg[12] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(control[12]),
        .R(1'b0));
  FDRE \control_reg_reg[13] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[13]_i_1_n_0 ),
        .Q(control[13]),
        .R(1'b0));
  FDRE \control_reg_reg[14] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[14]_i_1_n_0 ),
        .Q(control[14]),
        .R(1'b0));
  FDRE \control_reg_reg[15] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[15]_i_1_n_0 ),
        .Q(control[15]),
        .R(1'b0));
  FDRE \control_reg_reg[16] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[16]_i_1_n_0 ),
        .Q(control[16]),
        .R(1'b0));
  FDRE \control_reg_reg[17] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(control[17]),
        .R(1'b0));
  FDRE \control_reg_reg[18] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[18]_i_1_n_0 ),
        .Q(control[18]),
        .R(1'b0));
  FDRE \control_reg_reg[19] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[19]_i_1_n_0 ),
        .Q(control[19]),
        .R(1'b0));
  FDRE \control_reg_reg[1] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[1]_i_1_n_0 ),
        .Q(control[1]),
        .R(1'b0));
  FDRE \control_reg_reg[20] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[20]_i_1_n_0 ),
        .Q(control[20]),
        .R(1'b0));
  FDRE \control_reg_reg[21] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[21]_i_1_n_0 ),
        .Q(control[21]),
        .R(1'b0));
  FDRE \control_reg_reg[22] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[22]_i_1_n_0 ),
        .Q(control[22]),
        .R(1'b0));
  FDRE \control_reg_reg[23] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[23]_i_1_n_0 ),
        .Q(control[23]),
        .R(1'b0));
  FDRE \control_reg_reg[24] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(control[24]),
        .R(1'b0));
  FDRE \control_reg_reg[25] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[25]_i_1_n_0 ),
        .Q(control[25]),
        .R(1'b0));
  FDRE \control_reg_reg[26] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(control[26]),
        .R(1'b0));
  FDRE \control_reg_reg[27] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[27]_i_1_n_0 ),
        .Q(control[27]),
        .R(1'b0));
  FDRE \control_reg_reg[28] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[28]_i_1_n_0 ),
        .Q(control[28]),
        .R(1'b0));
  FDRE \control_reg_reg[29] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[29]_i_1_n_0 ),
        .Q(control[29]),
        .R(1'b0));
  FDRE \control_reg_reg[2] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(control[2]),
        .R(1'b0));
  FDRE \control_reg_reg[30] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[30]_i_1_n_0 ),
        .Q(control[30]),
        .R(1'b0));
  FDRE \control_reg_reg[31] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(control[31]),
        .R(1'b0));
  FDRE \control_reg_reg[3] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(control[3]),
        .R(1'b0));
  FDRE \control_reg_reg[4] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(control[4]),
        .R(1'b0));
  FDRE \control_reg_reg[5] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[5]_i_1_n_0 ),
        .Q(control[5]),
        .R(1'b0));
  FDRE \control_reg_reg[6] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[6]_i_1_n_0 ),
        .Q(control[6]),
        .R(1'b0));
  FDRE \control_reg_reg[7] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[7]_i_1_n_0 ),
        .Q(control[7]),
        .R(1'b0));
  FDRE \control_reg_reg[8] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[8]_i_1_n_0 ),
        .Q(control[8]),
        .R(1'b0));
  FDRE \control_reg_reg[9] 
       (.C(aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(\control_reg[9]_i_1_n_0 ),
        .Q(control[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF202020)) 
    data_curr_i_1
       (.I0(data_curr),
        .I1(\bias_regs[4][29]_i_2_n_0 ),
        .I2(aresetn),
        .I3(s_axil_wvalid),
        .I4(s_axil_wready),
        .O(data_curr_i_1_n_0));
  FDRE data_curr_reg
       (.C(aclk),
        .CE(1'b1),
        .D(data_curr_i_1_n_0),
        .Q(data_curr),
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
