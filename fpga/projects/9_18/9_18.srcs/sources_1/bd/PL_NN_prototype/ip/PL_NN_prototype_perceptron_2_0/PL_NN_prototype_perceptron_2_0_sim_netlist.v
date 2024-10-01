// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:02 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/PL_NN_prototype/ip/PL_NN_prototype_perceptron_2_0/PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_prototype_perceptron_2_0
   (start,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_aclk,
    x_tdata,
    x_tvalid,
    x_tready,
    bias,
    biasValid,
    a_tdata,
    done);
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output x_tready;
  input [31:0]bias;
  input biasValid;
  output [31:0]a_tdata;
  output done;

  wire [31:0]a_tdata;
  wire [31:0]bias;
  wire done;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start;
  wire [31:0]x_tdata;
  wire x_tready;
  wire x_tvalid;

  PL_NN_prototype_perceptron_2_0_perceptron inst
       (.a_tdata(a_tdata),
        .bias(bias),
        .done(done),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .start(start),
        .x_tdata(x_tdata),
        .x_tready_reg_0(x_tready),
        .x_tvalid(x_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module PL_NN_prototype_perceptron_2_0_axi_bram_ctrl
   (SS,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ,
    bram_addr_a,
    s_axi_arready,
    s_axi_wready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SS;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ;
  output [9:0]bram_addr_a;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;

  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ;
  wire [0:0]SS;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ),
        .SR(SS),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_bram_ctrl_0" *) 
(* X_CORE_INFO = "axi_bram_ctrl,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [11:0]bram_addr_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [11:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[11:2] = \^bram_addr_a [11:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_wrdata_a[31:0] = s_axi_wdata;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:0] = bram_rddata_a;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PL_NN_prototype_perceptron_2_0_axi_bram_ctrl U0
       (.\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg (s_axi_rvalid),
        .SS(bram_rst_a),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top
   (SR,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ,
    bram_addr_a,
    s_axi_arready,
    s_axi_wready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ;
  output [9:0]bram_addr_a;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;

  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ;
  wire [0:0]SR;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  PL_NN_prototype_perceptron_2_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
       (.\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg ),
        .SS(SR),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_lite" *) 
module PL_NN_prototype_perceptron_2_0_axi_lite
   (SS,
    bram_en_a,
    bram_we_a,
    s_axi_bvalid,
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ,
    bram_addr_a,
    s_axi_arready,
    s_axi_wready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SS;
  output bram_en_a;
  output [3:0]bram_we_a;
  output s_axi_bvalid;
  output \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ;
  output [9:0]bram_addr_a;
  output s_axi_arready;
  output s_axi_wready;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [9:0]s_axi_araddr;
  input [9:0]s_axi_awaddr;

  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0 ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ;
  wire \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ;
  wire [10:0]\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ;
  wire [0:0]SS;
  wire axi_aresetn_d1;
  wire axi_aresetn_d2;
  wire axi_rvalid_set;
  wire [9:0]bram_addr_a;
  wire bram_en_a;
  wire bram_en_a_INST_0_i_1_n_0;
  wire [3:0]bram_we_a;
  wire \bram_we_a[3]_INST_0_i_1_n_0 ;
  wire [2:0]bvalid_cnt;
  wire bvalid_cnt_dec2_out;
  wire [10:0]p_0_in;
  wire p_0_in_0;
  wire rd_latency_count;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I2(p_0_in_0),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .O(axi_rvalid_set));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1 
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1 
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0 ),
        .I1(bram_en_a_INST_0_i_1_n_0),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ),
        .I4(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0 ),
        .I5(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0 ),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3 
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .I4(p_0_in_0),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [9]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [10]),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .O(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ),
        .D(axi_rvalid_set),
        .Q(p_0_in_0),
        .R(SS));
  (* FSM_ENCODED_STATES = "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[6] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0 ),
        .Q(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000AAAA22A222A2)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ),
        .I2(axi_aresetn_d1),
        .I3(axi_aresetn_d2),
        .I4(s_axi_arvalid),
        .I5(s_axi_arready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[0]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_1 
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ),
        .O(rd_latency_count));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [9]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[2]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[3]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[4]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[5]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[6]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[7]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[8]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[9]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [9]),
        .O(p_0_in[9]));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [10]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .R(rd_latency_count));
  FDRE \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [9]),
        .R(rd_latency_count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00AA8080)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0 ),
        .I3(s_axi_rready),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [2]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [5]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0 ),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [10]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [6]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [7]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [1]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [8]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg [9]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d1),
        .Q(axi_aresetn_d2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA88AAA8AAA8AAA8)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1 
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[0]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0 ),
        .Q(s_axi_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1 
       (.I0(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .I1(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_wready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0 ),
        .Q(s_axi_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6900)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt_dec2_out),
        .I2(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .I3(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA96A0000)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt[1]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .I2(bvalid_cnt_dec2_out),
        .I3(bvalid_cnt[0]),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAA6A00000000)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt[2]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .I2(bvalid_cnt_dec2_out),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[1]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2 
       (.I0(s_axi_bvalid),
        .I1(s_axi_bready),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[1]),
        .I4(bvalid_cnt[0]),
        .O(bvalid_cnt_dec2_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[10]_INST_0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[8]),
        .O(bram_addr_a[8]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[11]_INST_0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[9]),
        .O(bram_addr_a[9]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[2]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[0]),
        .O(bram_addr_a[0]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[3]_INST_0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[1]),
        .O(bram_addr_a[1]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[4]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[2]),
        .O(bram_addr_a[2]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[5]_INST_0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[3]),
        .O(bram_addr_a[3]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[6]_INST_0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[4]),
        .O(bram_addr_a[4]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[7]_INST_0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[5]),
        .O(bram_addr_a[5]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[8]_INST_0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[6]),
        .O(bram_addr_a[6]));
  LUT6 #(
    .INIT(64'hAAAABBBFAAAA8880)) 
    \bram_addr_a[9]_INST_0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I3(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I4(p_0_in_0),
        .I5(s_axi_awaddr[7]),
        .O(bram_addr_a[7]));
  LUT5 #(
    .INIT(32'hE0FF0000)) 
    bram_en_a_INST_0
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5] ),
        .I1(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I2(s_axi_arvalid),
        .I3(bram_en_a_INST_0_i_1_n_0),
        .I4(s_axi_aresetn),
        .O(bram_en_a));
  LUT6 #(
    .INIT(64'hD555FFFFFFFFFFFF)) 
    bram_en_a_INST_0_i_1
       (.I0(\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1] ),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt[1]),
        .I3(bvalid_cnt[2]),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(bram_en_a_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_we_a[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_we_a[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram_we_a[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .O(bram_we_a[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \bram_we_a[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(\bram_we_a[3]_INST_0_i_1_n_0 ),
        .O(bram_we_a[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_we_a[3]_INST_0_i_1 
       (.I0(bram_en_a_INST_0_i_1_n_0),
        .I1(s_axi_arvalid),
        .O(\bram_we_a[3]_INST_0_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "dual_port_AXI_Native_bram" *) 
module PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    BRAM_PORTB_dout,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_rready,
    BRAM_PORTB_addr);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [31:0]BRAM_PORTB_dout;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [11:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  input s_axi_rready;
  input [9:0]BRAM_PORTB_addr;

  wire [11:2]BRAM_PORTA_addr;
  wire BRAM_PORTA_clk;
  wire [31:0]BRAM_PORTA_din;
  wire [31:0]BRAM_PORTA_dout;
  wire BRAM_PORTA_en;
  wire [3:3]BRAM_PORTA_we;
  wire [9:0]BRAM_PORTB_addr;
  wire [31:0]BRAM_PORTB_dout;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED;
  wire [1:0]NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED;
  wire [2:0]NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_bram_ctrl,Vivado 2019.2" *) 
  PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 BRAM_CONTROLLER
       (.bram_addr_a({BRAM_PORTA_addr,NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED[1:0]}),
        .bram_clk_a(BRAM_PORTA_clk),
        .bram_en_a(BRAM_PORTA_en),
        .bram_rddata_a(BRAM_PORTA_dout),
        .bram_rst_a(NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED),
        .bram_we_a({BRAM_PORTA_we,NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED[2:0]}),
        .bram_wrdata_a(BRAM_PORTA_din),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 bram
       (.addra(BRAM_PORTA_addr),
        .addrb(BRAM_PORTB_addr),
        .clka(BRAM_PORTA_clk),
        .clkb(BRAM_PORTA_clk),
        .dina(BRAM_PORTA_din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(BRAM_PORTA_dout),
        .doutb(BRAM_PORTB_dout),
        .ena(BRAM_PORTA_en),
        .enb(1'b1),
        .wea(BRAM_PORTA_we),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_2_0_mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [63:0]P;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [63:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "perceptron" *) 
module PL_NN_prototype_perceptron_2_0_perceptron
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    a_tdata,
    x_tready_reg_0,
    done,
    s_axi_aresetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_rready,
    x_tvalid,
    bias,
    start,
    x_tdata);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [31:0]a_tdata;
  output x_tready_reg_0;
  output done;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [11:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  input s_axi_rready;
  input x_tvalid;
  input [31:0]bias;
  input start;
  input [31:0]x_tdata;

  wire [63:0]P;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire \a_tdata[31]_i_3_n_0 ;
  wire \a_tdata[31]_i_4_n_0 ;
  wire \a_tdata[31]_i_5_n_0 ;
  wire [31:0]bias;
  wire data0;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [9:0]p_0_in;
  wire [31:0]p_1_in;
  wire r_addr0;
  wire \r_addr[9]_i_1_n_0 ;
  wire \r_addr[9]_i_4_n_0 ;
  wire [9:0]r_addr_reg;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start;
  wire start_reg;
  wire start_reg_i_1_n_0;
  wire [63:0]sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__10_i_1_n_0;
  wire sum0_carry__10_i_2_n_0;
  wire sum0_carry__10_i_3_n_0;
  wire sum0_carry__10_i_4_n_0;
  wire sum0_carry__10_n_0;
  wire sum0_carry__10_n_1;
  wire sum0_carry__10_n_2;
  wire sum0_carry__10_n_3;
  wire sum0_carry__11_i_1_n_0;
  wire sum0_carry__11_i_2_n_0;
  wire sum0_carry__11_i_3_n_0;
  wire sum0_carry__11_i_4_n_0;
  wire sum0_carry__11_n_0;
  wire sum0_carry__11_n_1;
  wire sum0_carry__11_n_2;
  wire sum0_carry__11_n_3;
  wire sum0_carry__12_i_1_n_0;
  wire sum0_carry__12_i_2_n_0;
  wire sum0_carry__12_i_3_n_0;
  wire sum0_carry__12_i_4_n_0;
  wire sum0_carry__12_n_0;
  wire sum0_carry__12_n_1;
  wire sum0_carry__12_n_2;
  wire sum0_carry__12_n_3;
  wire sum0_carry__13_i_1_n_0;
  wire sum0_carry__13_i_2_n_0;
  wire sum0_carry__13_i_3_n_0;
  wire sum0_carry__13_i_4_n_0;
  wire sum0_carry__13_n_0;
  wire sum0_carry__13_n_1;
  wire sum0_carry__13_n_2;
  wire sum0_carry__13_n_3;
  wire sum0_carry__14_i_1_n_0;
  wire sum0_carry__14_i_2_n_0;
  wire sum0_carry__14_i_3_n_0;
  wire sum0_carry__14_i_4_n_0;
  wire sum0_carry__14_n_1;
  wire sum0_carry__14_n_2;
  wire sum0_carry__14_n_3;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__6_i_1_n_0;
  wire sum0_carry__6_i_2_n_0;
  wire sum0_carry__6_i_3_n_0;
  wire sum0_carry__6_i_4_n_0;
  wire sum0_carry__6_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry__7_i_1_n_0;
  wire sum0_carry__7_i_2_n_0;
  wire sum0_carry__7_i_3_n_0;
  wire sum0_carry__7_i_4_n_0;
  wire sum0_carry__7_n_0;
  wire sum0_carry__7_n_1;
  wire sum0_carry__7_n_2;
  wire sum0_carry__7_n_3;
  wire sum0_carry__8_i_1_n_0;
  wire sum0_carry__8_i_2_n_0;
  wire sum0_carry__8_i_3_n_0;
  wire sum0_carry__8_i_4_n_0;
  wire sum0_carry__8_n_0;
  wire sum0_carry__8_n_1;
  wire sum0_carry__8_n_2;
  wire sum0_carry__8_n_3;
  wire sum0_carry__9_i_1_n_0;
  wire sum0_carry__9_i_2_n_0;
  wire sum0_carry__9_i_3_n_0;
  wire sum0_carry__9_i_4_n_0;
  wire sum0_carry__9_n_0;
  wire sum0_carry__9_n_1;
  wire sum0_carry__9_n_2;
  wire sum0_carry__9_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[26]_i_2_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[32]_i_1_n_0 ;
  wire \sum[33]_i_1_n_0 ;
  wire \sum[34]_i_1_n_0 ;
  wire \sum[35]_i_1_n_0 ;
  wire \sum[36]_i_1_n_0 ;
  wire \sum[37]_i_1_n_0 ;
  wire \sum[38]_i_1_n_0 ;
  wire \sum[39]_i_1_n_0 ;
  wire \sum[40]_i_1_n_0 ;
  wire \sum[41]_i_1_n_0 ;
  wire \sum[42]_i_1_n_0 ;
  wire \sum[43]_i_1_n_0 ;
  wire \sum[44]_i_1_n_0 ;
  wire \sum[45]_i_1_n_0 ;
  wire \sum[46]_i_1_n_0 ;
  wire \sum[47]_i_1_n_0 ;
  wire \sum[48]_i_1_n_0 ;
  wire \sum[49]_i_1_n_0 ;
  wire \sum[50]_i_1_n_0 ;
  wire \sum[51]_i_1_n_0 ;
  wire \sum[52]_i_1_n_0 ;
  wire \sum[53]_i_1_n_0 ;
  wire \sum[54]_i_1_n_0 ;
  wire \sum[55]_i_1_n_0 ;
  wire \sum[56]_i_1_n_0 ;
  wire \sum[57]_i_1_n_0 ;
  wire \sum[58]_i_1_n_0 ;
  wire \sum[58]_i_2_n_0 ;
  wire \sum[58]_i_3_n_0 ;
  wire \sum[59]_i_1_n_0 ;
  wire \sum[60]_i_1_n_0 ;
  wire \sum[61]_i_1_n_0 ;
  wire \sum[62]_i_1_n_0 ;
  wire \sum[63]_i_1_n_0 ;
  wire \sum[63]_i_2_n_0 ;
  wire \sum[63]_i_3_n_0 ;
  wire \sum_reg_n_0_[0] ;
  wire \sum_reg_n_0_[10] ;
  wire \sum_reg_n_0_[11] ;
  wire \sum_reg_n_0_[12] ;
  wire \sum_reg_n_0_[13] ;
  wire \sum_reg_n_0_[14] ;
  wire \sum_reg_n_0_[15] ;
  wire \sum_reg_n_0_[16] ;
  wire \sum_reg_n_0_[17] ;
  wire \sum_reg_n_0_[18] ;
  wire \sum_reg_n_0_[19] ;
  wire \sum_reg_n_0_[1] ;
  wire \sum_reg_n_0_[20] ;
  wire \sum_reg_n_0_[21] ;
  wire \sum_reg_n_0_[22] ;
  wire \sum_reg_n_0_[23] ;
  wire \sum_reg_n_0_[24] ;
  wire \sum_reg_n_0_[25] ;
  wire \sum_reg_n_0_[26] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[59] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[60] ;
  wire \sum_reg_n_0_[61] ;
  wire \sum_reg_n_0_[62] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [31:0]wout;
  wire [31:0]x_tdata;
  wire [31:0]x_tdata_del;
  wire x_tready_i_1_n_0;
  wire x_tready_reg_0;
  wire x_tvalid;
  wire x_tvalid_del;
  wire [3:3]NLW_sum0_carry__14_CO_UNCONNECTED;

  PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
       (.BRAM_PORTB_addr(r_addr_reg),
        .BRAM_PORTB_dout(wout),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \a_tdata[31]_i_1 
       (.I0(\a_tdata[31]_i_3_n_0 ),
        .I1(data0),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(\a_tdata[31]_i_4_n_0 ),
        .I5(\a_tdata[31]_i_5_n_0 ),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \a_tdata[31]_i_2 
       (.I0(\a_tdata[31]_i_3_n_0 ),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[2]),
        .I5(\a_tdata[31]_i_5_n_0 ),
        .O(\a_tdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \a_tdata[31]_i_3 
       (.I0(start),
        .I1(start_reg),
        .I2(s_axi_aresetn),
        .O(\a_tdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \a_tdata[31]_i_4 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[3]),
        .O(\a_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \a_tdata[31]_i_5 
       (.I0(r_addr_reg[6]),
        .I1(r_addr_reg[7]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[5]),
        .I4(r_addr_reg[9]),
        .I5(r_addr_reg[8]),
        .O(\a_tdata[31]_i_5_n_0 ));
  FDRE \a_tdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(a_tdata[0]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(a_tdata[10]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(a_tdata[11]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(a_tdata[12]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(a_tdata[13]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(a_tdata[14]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(a_tdata[15]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(a_tdata[16]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(a_tdata[17]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(a_tdata[18]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(a_tdata[19]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(a_tdata[1]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(a_tdata[20]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(a_tdata[21]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(a_tdata[22]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(a_tdata[23]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(a_tdata[24]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(a_tdata[25]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(a_tdata[26]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(a_tdata[27]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(a_tdata[28]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(a_tdata[29]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(a_tdata[2]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(a_tdata[30]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(a_tdata[31]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(a_tdata[3]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(a_tdata[4]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(a_tdata[5]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(a_tdata[6]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(a_tdata[7]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(a_tdata[8]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(a_tdata[9]),
        .R(\a_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA000000EA00EA00)) 
    done_i_1
       (.I0(done),
        .I1(done_i_2_n_0),
        .I2(\a_tdata[31]_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .I4(start_reg),
        .I5(start),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    done_i_2
       (.I0(r_addr_reg[1]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[3]),
        .I3(r_addr_reg[2]),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
  PL_NN_prototype_perceptron_2_0_mult_gen_0 mult
       (.A(wout),
        .B(x_tdata_del),
        .CLK(s_axi_aclk),
        .P(P));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addr[1]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_addr[2]_i_1 
       (.I0(r_addr_reg[1]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[1]),
        .I3(r_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_addr[4]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
        .I4(r_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_addr[5]_i_1 
       (.I0(r_addr_reg[4]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(r_addr_reg[3]),
        .I5(r_addr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_addr[6]_i_1 
       (.I0(\r_addr[9]_i_4_n_0 ),
        .I1(r_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_addr[7]_i_1 
       (.I0(r_addr_reg[6]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_addr[8]_i_1 
       (.I0(r_addr_reg[7]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[6]),
        .I3(r_addr_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[9]_i_1 
       (.I0(s_axi_aresetn),
        .O(\r_addr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_addr[9]_i_2 
       (.I0(x_tready_reg_0),
        .I1(x_tvalid),
        .I2(\sum[58]_i_3_n_0 ),
        .O(r_addr0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r_addr[9]_i_3 
       (.I0(r_addr_reg[8]),
        .I1(r_addr_reg[6]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_addr[9]_i_4 
       (.I0(r_addr_reg[4]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(r_addr_reg[3]),
        .I5(r_addr_reg[5]),
        .O(\r_addr[9]_i_4_n_0 ));
  FDRE \r_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[0]),
        .Q(r_addr_reg[0]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[1]),
        .Q(r_addr_reg[1]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[2]),
        .Q(r_addr_reg[2]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[3]),
        .Q(r_addr_reg[3]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[4]),
        .Q(r_addr_reg[4]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[5]),
        .Q(r_addr_reg[5]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[6]),
        .Q(r_addr_reg[6]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[7]),
        .Q(r_addr_reg[7]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[8]),
        .Q(r_addr_reg[8]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[9]),
        .Q(r_addr_reg[9]),
        .R(\r_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    start_reg_i_1
       (.I0(x_tready_reg_0),
        .I1(start),
        .I2(s_axi_aresetn),
        .I3(start_reg),
        .O(start_reg_i_1_n_0));
  FDRE start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_reg_i_1_n_0),
        .Q(start_reg),
        .R(1'b0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(sum0[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(sum0[7:4]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(P[7]),
        .I1(\sum_reg_n_0_[7] ),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(P[6]),
        .I1(\sum_reg_n_0_[6] ),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(P[5]),
        .I1(\sum_reg_n_0_[5] ),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(P[4]),
        .I1(\sum_reg_n_0_[4] ),
        .O(sum0_carry__0_i_4_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(sum0[11:8]),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}));
  CARRY4 sum0_carry__10
       (.CI(sum0_carry__9_n_0),
        .CO({sum0_carry__10_n_0,sum0_carry__10_n_1,sum0_carry__10_n_2,sum0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(P[47:44]),
        .O(sum0[47:44]),
        .S({sum0_carry__10_i_1_n_0,sum0_carry__10_i_2_n_0,sum0_carry__10_i_3_n_0,sum0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_1
       (.I0(P[47]),
        .I1(p_1_in[20]),
        .O(sum0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_2
       (.I0(P[46]),
        .I1(p_1_in[19]),
        .O(sum0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_3
       (.I0(P[45]),
        .I1(p_1_in[18]),
        .O(sum0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_4
       (.I0(P[44]),
        .I1(p_1_in[17]),
        .O(sum0_carry__10_i_4_n_0));
  CARRY4 sum0_carry__11
       (.CI(sum0_carry__10_n_0),
        .CO({sum0_carry__11_n_0,sum0_carry__11_n_1,sum0_carry__11_n_2,sum0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(P[51:48]),
        .O(sum0[51:48]),
        .S({sum0_carry__11_i_1_n_0,sum0_carry__11_i_2_n_0,sum0_carry__11_i_3_n_0,sum0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_1
       (.I0(P[51]),
        .I1(p_1_in[24]),
        .O(sum0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_2
       (.I0(P[50]),
        .I1(p_1_in[23]),
        .O(sum0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_3
       (.I0(P[49]),
        .I1(p_1_in[22]),
        .O(sum0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_4
       (.I0(P[48]),
        .I1(p_1_in[21]),
        .O(sum0_carry__11_i_4_n_0));
  CARRY4 sum0_carry__12
       (.CI(sum0_carry__11_n_0),
        .CO({sum0_carry__12_n_0,sum0_carry__12_n_1,sum0_carry__12_n_2,sum0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(P[55:52]),
        .O(sum0[55:52]),
        .S({sum0_carry__12_i_1_n_0,sum0_carry__12_i_2_n_0,sum0_carry__12_i_3_n_0,sum0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_1
       (.I0(P[55]),
        .I1(p_1_in[28]),
        .O(sum0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_2
       (.I0(P[54]),
        .I1(p_1_in[27]),
        .O(sum0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_3
       (.I0(P[53]),
        .I1(p_1_in[26]),
        .O(sum0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_4
       (.I0(P[52]),
        .I1(p_1_in[25]),
        .O(sum0_carry__12_i_4_n_0));
  CARRY4 sum0_carry__13
       (.CI(sum0_carry__12_n_0),
        .CO({sum0_carry__13_n_0,sum0_carry__13_n_1,sum0_carry__13_n_2,sum0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(P[59:56]),
        .O(sum0[59:56]),
        .S({sum0_carry__13_i_1_n_0,sum0_carry__13_i_2_n_0,sum0_carry__13_i_3_n_0,sum0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_1
       (.I0(P[59]),
        .I1(\sum_reg_n_0_[59] ),
        .O(sum0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_2
       (.I0(P[58]),
        .I1(p_1_in[31]),
        .O(sum0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_3
       (.I0(P[57]),
        .I1(p_1_in[30]),
        .O(sum0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_4
       (.I0(P[56]),
        .I1(p_1_in[29]),
        .O(sum0_carry__13_i_4_n_0));
  CARRY4 sum0_carry__14
       (.CI(sum0_carry__13_n_0),
        .CO({NLW_sum0_carry__14_CO_UNCONNECTED[3],sum0_carry__14_n_1,sum0_carry__14_n_2,sum0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[62:60]}),
        .O(sum0[63:60]),
        .S({sum0_carry__14_i_1_n_0,sum0_carry__14_i_2_n_0,sum0_carry__14_i_3_n_0,sum0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_1
       (.I0(P[63]),
        .I1(data0),
        .O(sum0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_2
       (.I0(P[62]),
        .I1(\sum_reg_n_0_[62] ),
        .O(sum0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_3
       (.I0(P[61]),
        .I1(\sum_reg_n_0_[61] ),
        .O(sum0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_4
       (.I0(P[60]),
        .I1(\sum_reg_n_0_[60] ),
        .O(sum0_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(P[11]),
        .I1(\sum_reg_n_0_[11] ),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(P[10]),
        .I1(\sum_reg_n_0_[10] ),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(P[9]),
        .I1(\sum_reg_n_0_[9] ),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(P[8]),
        .I1(\sum_reg_n_0_[8] ),
        .O(sum0_carry__1_i_4_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(sum0[15:12]),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(P[15]),
        .I1(\sum_reg_n_0_[15] ),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(P[14]),
        .I1(\sum_reg_n_0_[14] ),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(P[13]),
        .I1(\sum_reg_n_0_[13] ),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(P[12]),
        .I1(\sum_reg_n_0_[12] ),
        .O(sum0_carry__2_i_4_n_0));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(sum0[19:16]),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_1
       (.I0(P[19]),
        .I1(\sum_reg_n_0_[19] ),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_2
       (.I0(P[18]),
        .I1(\sum_reg_n_0_[18] ),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_3
       (.I0(P[17]),
        .I1(\sum_reg_n_0_[17] ),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_4
       (.I0(P[16]),
        .I1(\sum_reg_n_0_[16] ),
        .O(sum0_carry__3_i_4_n_0));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P[23:20]),
        .O(sum0[23:20]),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_1
       (.I0(P[23]),
        .I1(\sum_reg_n_0_[23] ),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_2
       (.I0(P[22]),
        .I1(\sum_reg_n_0_[22] ),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_3
       (.I0(P[21]),
        .I1(\sum_reg_n_0_[21] ),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_4
       (.I0(P[20]),
        .I1(\sum_reg_n_0_[20] ),
        .O(sum0_carry__4_i_4_n_0));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P[27:24]),
        .O(sum0[27:24]),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_1
       (.I0(P[27]),
        .I1(p_1_in[0]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_2
       (.I0(P[26]),
        .I1(\sum_reg_n_0_[26] ),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_3
       (.I0(P[25]),
        .I1(\sum_reg_n_0_[25] ),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_4
       (.I0(P[24]),
        .I1(\sum_reg_n_0_[24] ),
        .O(sum0_carry__5_i_4_n_0));
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({sum0_carry__6_n_0,sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(P[31:28]),
        .O(sum0[31:28]),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_1
       (.I0(P[31]),
        .I1(p_1_in[4]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_2
       (.I0(P[30]),
        .I1(p_1_in[3]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_3
       (.I0(P[29]),
        .I1(p_1_in[2]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_4
       (.I0(P[28]),
        .I1(p_1_in[1]),
        .O(sum0_carry__6_i_4_n_0));
  CARRY4 sum0_carry__7
       (.CI(sum0_carry__6_n_0),
        .CO({sum0_carry__7_n_0,sum0_carry__7_n_1,sum0_carry__7_n_2,sum0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(P[35:32]),
        .O(sum0[35:32]),
        .S({sum0_carry__7_i_1_n_0,sum0_carry__7_i_2_n_0,sum0_carry__7_i_3_n_0,sum0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_1
       (.I0(P[35]),
        .I1(p_1_in[8]),
        .O(sum0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_2
       (.I0(P[34]),
        .I1(p_1_in[7]),
        .O(sum0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_3
       (.I0(P[33]),
        .I1(p_1_in[6]),
        .O(sum0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_4
       (.I0(P[32]),
        .I1(p_1_in[5]),
        .O(sum0_carry__7_i_4_n_0));
  CARRY4 sum0_carry__8
       (.CI(sum0_carry__7_n_0),
        .CO({sum0_carry__8_n_0,sum0_carry__8_n_1,sum0_carry__8_n_2,sum0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(P[39:36]),
        .O(sum0[39:36]),
        .S({sum0_carry__8_i_1_n_0,sum0_carry__8_i_2_n_0,sum0_carry__8_i_3_n_0,sum0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_1
       (.I0(P[39]),
        .I1(p_1_in[12]),
        .O(sum0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_2
       (.I0(P[38]),
        .I1(p_1_in[11]),
        .O(sum0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_3
       (.I0(P[37]),
        .I1(p_1_in[10]),
        .O(sum0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_4
       (.I0(P[36]),
        .I1(p_1_in[9]),
        .O(sum0_carry__8_i_4_n_0));
  CARRY4 sum0_carry__9
       (.CI(sum0_carry__8_n_0),
        .CO({sum0_carry__9_n_0,sum0_carry__9_n_1,sum0_carry__9_n_2,sum0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(P[43:40]),
        .O(sum0[43:40]),
        .S({sum0_carry__9_i_1_n_0,sum0_carry__9_i_2_n_0,sum0_carry__9_i_3_n_0,sum0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_1
       (.I0(P[43]),
        .I1(p_1_in[16]),
        .O(sum0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_2
       (.I0(P[42]),
        .I1(p_1_in[15]),
        .O(sum0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_3
       (.I0(P[41]),
        .I1(p_1_in[14]),
        .O(sum0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_4
       (.I0(P[40]),
        .I1(p_1_in[13]),
        .O(sum0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(P[3]),
        .I1(\sum_reg_n_0_[3] ),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(P[2]),
        .I1(\sum_reg_n_0_[2] ),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(P[1]),
        .I1(\sum_reg_n_0_[1] ),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(P[0]),
        .I1(\sum_reg_n_0_[0] ),
        .O(sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[26]_i_1 
       (.I0(\sum[26]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .O(\sum[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80800080FFFFFFFF)) 
    \sum[26]_i_2 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(x_tready_reg_0),
        .I2(x_tvalid_del),
        .I3(start),
        .I4(start_reg),
        .I5(s_axi_aresetn),
        .O(\sum[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[27]_i_1 
       (.I0(bias[0]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[27]),
        .O(\sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[28]_i_1 
       (.I0(bias[1]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[28]),
        .O(\sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[29]_i_1 
       (.I0(bias[2]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[29]),
        .O(\sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[30]_i_1 
       (.I0(bias[3]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[30]),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[31]_i_1 
       (.I0(bias[4]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[31]),
        .O(\sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[32]_i_1 
       (.I0(bias[5]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[32]),
        .O(\sum[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[33]_i_1 
       (.I0(bias[6]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[33]),
        .O(\sum[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[34]_i_1 
       (.I0(bias[7]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[34]),
        .O(\sum[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[35]_i_1 
       (.I0(bias[8]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[35]),
        .O(\sum[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[36]_i_1 
       (.I0(bias[9]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[36]),
        .O(\sum[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[37]_i_1 
       (.I0(bias[10]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[37]),
        .O(\sum[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[38]_i_1 
       (.I0(bias[11]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[38]),
        .O(\sum[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[39]_i_1 
       (.I0(bias[12]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[39]),
        .O(\sum[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[40]_i_1 
       (.I0(bias[13]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[40]),
        .O(\sum[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[41]_i_1 
       (.I0(bias[14]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[41]),
        .O(\sum[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[42]_i_1 
       (.I0(bias[15]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[42]),
        .O(\sum[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[43]_i_1 
       (.I0(bias[16]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[43]),
        .O(\sum[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[44]_i_1 
       (.I0(bias[17]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[44]),
        .O(\sum[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[45]_i_1 
       (.I0(bias[18]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[45]),
        .O(\sum[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[46]_i_1 
       (.I0(bias[19]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[46]),
        .O(\sum[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[47]_i_1 
       (.I0(bias[20]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[47]),
        .O(\sum[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[48]_i_1 
       (.I0(bias[21]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[48]),
        .O(\sum[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[49]_i_1 
       (.I0(bias[22]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[49]),
        .O(\sum[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[50]_i_1 
       (.I0(bias[23]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[50]),
        .O(\sum[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[51]_i_1 
       (.I0(bias[24]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[51]),
        .O(\sum[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[52]_i_1 
       (.I0(bias[25]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[52]),
        .O(\sum[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[53]_i_1 
       (.I0(bias[26]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[53]),
        .O(\sum[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[54]_i_1 
       (.I0(bias[27]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[54]),
        .O(\sum[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[55]_i_1 
       (.I0(bias[28]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[55]),
        .O(\sum[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[56]_i_1 
       (.I0(bias[29]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[56]),
        .O(\sum[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[57]_i_1 
       (.I0(bias[30]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[57]),
        .O(\sum[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF80FF)) 
    \sum[58]_i_1 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(x_tvalid_del),
        .I2(x_tready_reg_0),
        .I3(s_axi_aresetn),
        .I4(start_reg),
        .I5(start),
        .O(\sum[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \sum[58]_i_2 
       (.I0(sum0[58]),
        .I1(bias[31]),
        .I2(s_axi_aresetn),
        .I3(start),
        .I4(start_reg),
        .O(\sum[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \sum[58]_i_3 
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[5]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[6]),
        .I5(r_addr_reg[8]),
        .O(\sum[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[59]_i_1 
       (.I0(sum0[59]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[60]_i_1 
       (.I0(sum0[60]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[61]_i_1 
       (.I0(sum0[61]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[62]_i_1 
       (.I0(sum0[62]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \sum[63]_i_1 
       (.I0(s_axi_aresetn),
        .I1(bias[31]),
        .I2(start),
        .I3(start_reg),
        .O(\sum[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \sum[63]_i_2 
       (.I0(start_reg),
        .I1(start),
        .I2(bias[31]),
        .I3(\sum[26]_i_2_n_0 ),
        .O(\sum[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[63]_i_3 
       (.I0(sum0[63]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[63]_i_3_n_0 ));
  FDRE \sum_reg[0] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(\sum_reg_n_0_[10] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(\sum_reg_n_0_[11] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[12] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(\sum_reg_n_0_[12] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(\sum_reg_n_0_[13] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(\sum_reg_n_0_[14] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[15]),
        .Q(\sum_reg_n_0_[15] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[16] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[16]),
        .Q(\sum_reg_n_0_[16] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[17]),
        .Q(\sum_reg_n_0_[17] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[18]),
        .Q(\sum_reg_n_0_[18] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[19]),
        .Q(\sum_reg_n_0_[19] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[20]),
        .Q(\sum_reg_n_0_[20] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[21]),
        .Q(\sum_reg_n_0_[21] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[22]),
        .Q(\sum_reg_n_0_[22] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[23]),
        .Q(\sum_reg_n_0_[23] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[24] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[24]),
        .Q(\sum_reg_n_0_[24] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[25]),
        .Q(\sum_reg_n_0_[25] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[26]),
        .Q(\sum_reg_n_0_[26] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[27]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sum_reg[28] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[28]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sum_reg[29] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[29]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sum_reg[2] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[30]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sum_reg[31] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[31]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sum_reg[32] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[32]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sum_reg[33] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[33]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sum_reg[34] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[34]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sum_reg[35] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[35]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sum_reg[36] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[36]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sum_reg[37] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[37]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sum_reg[38] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[38]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sum_reg[39] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[39]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[40] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[40]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sum_reg[41] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[41]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sum_reg[42] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[42]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sum_reg[43] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[43]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sum_reg[44] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[44]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sum_reg[45] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[45]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sum_reg[46] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[46]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sum_reg[47] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[47]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sum_reg[48] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[48]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sum_reg[49] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[49]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sum_reg[4] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[50] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[50]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sum_reg[51] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[51]_i_1_n_0 ),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sum_reg[52] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[52]_i_1_n_0 ),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sum_reg[53] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[53]_i_1_n_0 ),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sum_reg[54] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[54]_i_1_n_0 ),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sum_reg[55] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[55]_i_1_n_0 ),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sum_reg[56] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[56]_i_1_n_0 ),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \sum_reg[57] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[57]_i_1_n_0 ),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \sum_reg[58] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[58]_i_2_n_0 ),
        .Q(p_1_in[31]),
        .R(1'b0));
  FDSE \sum_reg[59] 
       (.C(s_axi_aclk),
        .CE(\sum[63]_i_2_n_0 ),
        .D(\sum[59]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[59] ),
        .S(\sum[63]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[5]),
        .Q(\sum_reg_n_0_[5] ),
        .R(\sum[26]_i_1_n_0 ));
  FDSE \sum_reg[60] 
       (.C(s_axi_aclk),
        .CE(\sum[63]_i_2_n_0 ),
        .D(\sum[60]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[60] ),
        .S(\sum[63]_i_1_n_0 ));
  FDSE \sum_reg[61] 
       (.C(s_axi_aclk),
        .CE(\sum[63]_i_2_n_0 ),
        .D(\sum[61]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[61] ),
        .S(\sum[63]_i_1_n_0 ));
  FDSE \sum_reg[62] 
       (.C(s_axi_aclk),
        .CE(\sum[63]_i_2_n_0 ),
        .D(\sum[62]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[62] ),
        .S(\sum[63]_i_1_n_0 ));
  FDSE \sum_reg[63] 
       (.C(s_axi_aclk),
        .CE(\sum[63]_i_2_n_0 ),
        .D(\sum[63]_i_3_n_0 ),
        .Q(data0),
        .S(\sum[63]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[8] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(\sum_reg_n_0_[8] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(\sum_reg_n_0_[9] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \x_tdata_del_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[0]),
        .Q(x_tdata_del[0]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[10]),
        .Q(x_tdata_del[10]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[11]),
        .Q(x_tdata_del[11]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[12]),
        .Q(x_tdata_del[12]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[13]),
        .Q(x_tdata_del[13]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[14]),
        .Q(x_tdata_del[14]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[15]),
        .Q(x_tdata_del[15]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[16]),
        .Q(x_tdata_del[16]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[17]),
        .Q(x_tdata_del[17]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[18]),
        .Q(x_tdata_del[18]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[19]),
        .Q(x_tdata_del[19]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[1]),
        .Q(x_tdata_del[1]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[20]),
        .Q(x_tdata_del[20]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[21]),
        .Q(x_tdata_del[21]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[22]),
        .Q(x_tdata_del[22]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[23]),
        .Q(x_tdata_del[23]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[24]),
        .Q(x_tdata_del[24]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[25]),
        .Q(x_tdata_del[25]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[26]),
        .Q(x_tdata_del[26]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[27]),
        .Q(x_tdata_del[27]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[28]),
        .Q(x_tdata_del[28]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[29]),
        .Q(x_tdata_del[29]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[2]),
        .Q(x_tdata_del[2]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[30]),
        .Q(x_tdata_del[30]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[31]),
        .Q(x_tdata_del[31]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[3]),
        .Q(x_tdata_del[3]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[4]),
        .Q(x_tdata_del[4]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[5]),
        .Q(x_tdata_del[5]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[6]),
        .Q(x_tdata_del[6]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[7]),
        .Q(x_tdata_del[7]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[8]),
        .Q(x_tdata_del[8]),
        .R(1'b0));
  FDRE \x_tdata_del_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tdata[9]),
        .Q(x_tdata_del[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    x_tready_i_1
       (.I0(x_tready_reg_0),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .O(x_tready_i_1_n_0));
  FDRE x_tready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tready_i_1_n_0),
        .Q(x_tready_reg_0),
        .R(1'b0));
  FDRE x_tvalid_del_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tvalid),
        .Q(x_tvalid_del),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "784" *) (* C_READ_DEPTH_B = "784" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "784" *) 
(* C_WRITE_DEPTH_B = "784" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [9:0]addra;
  input [9:0]addrb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  PL_NN_prototype_perceptron_2_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "32" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "63" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [63:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [63:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "63" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YnDqxnm+WcntIyFI78F1+U8PwhL0rYVsMSacGG1qjd+qHK3+Y8D9rioOnQDxb6YuGe2lG2Zcok7y
K3DJl580OWG7N4rhpdHS0uPNvSuoe+qLp9SI56lzhydlFJJ71CWJAwxs4npb4oK4HxhAs/vUGb1X
1LGspq7CmDCcnpnbmJCpD9avi9mWKPa48M/4ikIyKkvYMxSnR25GVRH/hFuw5lrRa9siLwv5NSog
/ehM8WS7sewWiDRqqCqH8JSav+xQtd4tQTA0Q7Jff22UeXjAS+c+lDGmfq0cADXOIAoffaoiB74L
RoXg50kXeCm1v8EPJVEoKP+ywq/hY/L03p7hvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SiYt6D580Fdb72JkcUarrPgikfRFOQQrOrhSBJuFMhd/Lre5vg8yaYGUoQEwNqZkmej/WEEQ0Rpk
MdFz18L99Wr8e3CuWR/zPizVzGdrrhhTd6kLpjXruoVwaw0xbmZ3Nw2MVbyKW7BbxjGnayYk6nRe
xZeI4Z8OoDaiQsCNeZA5VXLPbn6F9lASgX1w2piFs0EMgrNNY0pJ43CDXd89AkYQl9fPcBVhmn1S
+EAHx8AeKsHlg17UkE8G/MEY1lgsZFMFmZNRTJxUseNP8bsgLP2t9uF75e56piNZqlAgUHX6GTGv
EbHOI7lB1o1q3zbUUsPJyDsEeP15wwfBh2Hwcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
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
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
