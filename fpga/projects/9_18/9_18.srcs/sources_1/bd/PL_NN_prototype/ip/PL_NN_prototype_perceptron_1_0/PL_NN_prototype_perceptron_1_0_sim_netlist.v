// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:00 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_prototype_perceptron_1_0 -prefix
//               PL_NN_prototype_perceptron_1_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_prototype_perceptron_1_0
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

  PL_NN_prototype_perceptron_1_0_perceptron inst
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

module PL_NN_prototype_perceptron_1_0_axi_bram_ctrl
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

  PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_bram_ctrl,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0
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
  PL_NN_prototype_perceptron_1_0_axi_bram_ctrl U0
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

module PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top
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

  PL_NN_prototype_perceptron_1_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_prototype_perceptron_1_0_axi_lite
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_1_0_blk_mem_gen_0
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
  PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram
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
  PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 bram
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

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2019.2" *) 
module PL_NN_prototype_perceptron_1_0_mult_gen_0
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
  PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_prototype_perceptron_1_0_perceptron
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

  PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_prototype_perceptron_1_0_mult_gen_0 mult
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

module PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr
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

  PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width
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

  PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper
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

module PL_NN_prototype_perceptron_1_0_blk_mem_gen_top
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

  PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4
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
  PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_prototype_perceptron_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16
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
  PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16_viv i_mult
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
WKDnwUd4/rXgjgQfXq1yxZo/XUEZixR25vrTTgIxmYh75eQd15fkp8DgzuuF7SpWvaqUyO3Mt7aD
cChK0UT8xjRy9wAfD2sHjG0XTDS7c1VmQEgM0e9epHk5DMq7ExSRXg0DlWPApeMtnCnBpriddCcK
ZETkFFIt7mWQ+Q4aeFOknUzR77eE7XRjhcFBChOBlfp1OO6oSiF8VHJRc7VF8UV/6dBUyA8WvCkl
16GkcsdnCXFZqRCVp3+39siHMU/ELV8h81AXaBtV6ZSJ2qvKhiHy/XYwX+A3gJYABAxoc2LqZ4Qx
OJKqCDHerni+Oblt1wuG3hn35L/Bufe1xsiOhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1gF9EKk/BJ/vNeLIMaudrCd+/JspiCMjtJBQaQNOke/utnS290CrH7AsQBn5rDxanUjfTBdnaWN
3olgDWADTc/4ZWuqtq2srs0WiQBSGCRVOqHsPRiQJqPC0mRhekb2l7Ui5J4UI7QhWi8wKcaU0gsE
sPvfCywPiO/JiVRfMAYVfBTWFyYVw9XXUYINiSMjsGdz09lJpiuxq6lke6m36Ipg7QLOBx4loC8p
qTuN38+q/4cQcOJrRl34iKNHtCT+3sw81cs0ZMqd7D88b4y++ydIioen5Q2kO6PReyFDPdpfkKtD
jmzv9QY1K9yjGJ5rXykbSWD4L8GOOXJyXI7xrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
pY5vzE4ahsUWRaGasEb36P/nJiBGzfqd89DlpkzfDKSXXwy+nOnihi6HOmw/787XYrpJWkIvAs19
C5xIIlG2M6V6+wUCmPTCgPydiMxw8naZJKELHNsxDBlcrhGPnkI6cY6qcHiMin6tBwUY1g/p52hg
42qlr8CmnTHZigHDq/bBUsqlG0UDgeQ3uLlYdZ/0tYaI2BgU6q4BJd9GP4kx2rBuwz37Jmn1x/5o
BBUWs7SS4WVRonOMJiuoUjNXzbbkUnDyIWRnlrqellrzeK9+cwDoOeqixgpQ5GEvOwEfDfweew/o
+vxIEMz+lhGtjD+tEaEVGS4rPzJPALaXn6e188/Kem9cPl/TZvjoHL7yGVkN96wU2BP9YQL8Kb01
416OcXTuYpm/G0rfjptxqbjBi3EO0OtInMjI2EXECra3CoBqUFI0IrkAInKPKWR/MsguEd9h+lcs
S8CB2HJZtBmpjfycHmBTZ9f/vVW3DFxqA+4P60ZOlr+54q14cv38WGOLEQc/EtDk2mrh7Sr2xTPv
xut/BbWNDcIQ1IIu7G8KDbZC6OhKVBUp7rsmKxu/rxslCHwGzCIT66Dpaul0JxMk5Ehesn9MlKWH
b5rMBHV5dfsXZbKT9GfKgnj9mNwdEThBAmKYb6uEtdtRK69VdaqFIw5k3ehyjnIbFosg/Wq5q7lj
v5HQA7/CczVaoPNEF8Gby5PO1oimeBFk85yzTaCMlNSRLNPeLRdIEXtq6XzbAvZ13L3r7r9mKfoE
RaJuTDjbWNpVZHaG0vHJXRghoCL+2yHFTdDHlc1Gz34vIvPmAxLuBfUQ6Q6EjP61x0ddgYNAxxCE
bb3hx8xUXHZzU2+SHeAenxSxmqtw4m1cA5elApborndEJTnKnWhYJ2C5bAwvH3/bxmif4ugYzq16
P8I6ukzXMo0Enc+cTQztH0OB9evnXoXcQT+5ECuhIacb8NY99TOzM8MuAUVX+KkfxLpyOeFs59Rr
vSE1RFvq05MucK6MiQXfAl+PIcrYaenxE6oErNw8S2qAYnXUTLhCWS8JZWRTz+j6SkXDIHWC6XKt
5FZbXXuYIxCl+0LBtHbyZsleifj/idBxpV+mjbTshg+eOb0ou0IftheyUf8iWyrT3/gf4F5+TvJh
EO2AcSKCw+oxjqygVkCuIdfS7j9Aqmuum/EyB9OwczIxcVsNr+NG6gGJ2SZHHL37QVgkFJwhN2GV
t20W5QGVNJaHZfO7lejiH/9EFdW10C/vsofjYX2jzmAdbAlGaH80gC0ZVQNuf9ToTprqluxcsxGi
xTsNOhiTAdxFYypykCg/Vb6MpSk5qNalMfBxUe2B0pBz8Fg+RmXOO9wucJ1XUIt4YCfd0cOEboBS
coZVv1dOGyH1XJVNFpbJXozmBu/S/yC3OPRp/u/FBt29x48+Q0WV3lgQShxmILWmQwIKUVDqwe2V
izpAG8+JJdYr5p5KrhMEZvQXmdvcyowMgULaC3JgR56eopuz9W9WY/ZmaYKwTkRvSoVIrvK9n6Rf
Br7Z0QfYYRuVvKTW+6fXcqQADGJ6ZrSrpppUzUixnF6YUjktAfHWdWIjeue4OGdnCC5ZUZ56o+zi
w0Ff/S9vrhXscOuELSLdA0eo19eFYiV52/Fw5ZtM4KC9PS8YGpMlnUsugUZ4JwU55WBFkGJXGiwR
w9rgF1oWTgB1oLbR5R1lOftLDWzL3+JVReUwB3Ccj3dhbAejgZ3BG2fDz+iUTrvoF+XFlBVPNCik
B2P7R1yN5tZFU3jIJK4RPntd2LjYAkBJl//yCAb8AzfZFcgny6azUVZJshMhLqFjewM4tsDejkvd
dIIfkwYaWGqd+3+BsmP2E8lU/DHJCm9IMv7G9wHO37PeFVTghIw901fz9MDtAoOj9NbrEtLIrwNU
XXo4xSXmpci2Yv4Z9Z3YFUyvy4zrZ14SEhb3v85EEyiDCBSzvFQySZK3mCmi3NGZjmnOoUpLBe/q
wbBedoBU0raI+6Y4jwZ4ss3YL1wvivF7iHqEA/i/rpKFe3PqX9sI3qmRrgd/PHyTfX+dcvKpk+JC
E2BtrP0iqsV2YiDjJtl26iQhghfmRsCgaJzQGLs61gh+Sbxfej3ea/zPBSHZMq2LdG0nKdr44XtU
Q2xFPZ+4e9PjSuEVAzd90cjv4reOflW+EIpovjs4n63q1qAflvIkZzRBEcuWm4+/yN4dw173z8xD
GrRrAF2uZSTOIqdA+N1FWolcM9Uo8HeEk9ouIiU/94kv0r9Q12kaq4Hz/aPLa2E8zi2qNURi3gOl
Tgw+Y+FoCyha8YHjBtbtvgaRh7xhLG4fZc9HhaS6zVg/mq2R6TjOg6U1JJ5FaZ9l5Ikw51FDozf/
SVtwQSuaydGE1abKXA5AZ81X/qtIsIIzhoauoJmeoSdMKR+xUZz+oCIOvf0CCXUsaMWS4IGnhuS3
AZuRrCgY2Al4zMmq91cEeI207UOSOLk/VX5dBKdu6eumW//9M8ZduwhGYNwhMRX1z8VFwg6YQm6U
BcuvHa6AWW6BrcsVl39dTTdBVlujCIWfrQ950Vz+tty3v4tTWi/9Z8rELb7KWgAq0euP0zFK36yQ
z2JU1uePBAeir8JB0OidJ2Y1nzrYJ64kiguZVZ4fSG830M+KYp5JKgukZlPwFMkshDX2CX+/3iqe
8ks9o6nzWN+lVDABa9YLF4t95GLre+uri2LNDcAahTFLnHIr3YF8SaBwUQ/2bEk7ptw8rXVOwcAV
m2Th8/qMlmIFUphL2tJdVFoV2la90anfks+wOdf9oMYL/ebGpUEpcs21k6FX479KtGu4SdbTqnJd
5OLUsZiGgDnRx5sjzBPnhi/D4hHwKWkkizfUwC5r6GqRi/P3YsJbAYK2uJKzg6SsG3NZ/w5QnuK3
hRg0A4wLGBqrajZfOWjX9tHPlc3isU22asZkbV5azeyCaOPVxbj1g2k4BxAwXDv8YQGB1mGhSJ2V
qnq63vmJqOO7tO2gFvMWyQrM5Iojm7dG7almj0q1madDUXp1XoPRKJdCXLlW/gqv3mndSoFBpuY9
LDPIK3HugLV6pUNqOlYptIaQ3FH7/JH64wtPayxW837XjJmq6xUp599oyJOZX1v0hLEVFaUx8Ni9
wRZFNT90JJeU3tGgW8XePow7UjzNxsWJ7gygzyjOvWcyDWQU/m9j5CIRCELDzq2gY0BKmyqerMRC
AoCtQFYu/sAIwIc4qfESSINWV/4aLZ6dDCVXQemK0xmZGmjLu1wTPz5idO+WAw872D+ZrBaJw3Cr
XqioJZP6fpbqSr3sUKzXuszaiQOZMO7rNQpTceloHoxQrepzM7Wma0DC4TZo6NiI97ykycFFc6NB
gg1ACxVZvEA+8WPmASStirxacqz/xWEw3CMLWCD88UBONUC4T/yYcJzzK6UWbvV+h2aoeAZTp8Ld
TfI+UdBtrDuLpqEWCuDrOXPGQKoczczKe9pl1xJiybcr6NIHeCSKUPS55STZJz+g6iHi5SftCjO3
KuQiqRqLOSkW+7J8QNB7Yj/Ne9x5bLmBTMVwD32HrwqwfsJ+Y5chVSlBWd2NUorG0LsK7y4VilQU
PiI0xTcEdwsh11z398y9SmZY6Rd9wzbqrvZhySggNH7c2k6LSmfEGw+hpeYUsMZOsTRTaUtpm22y
4EDRyhRBJJDz85g7OghRo5zaym6ho6OoNKtZy78bUBNPg5+8yWRi2Gl7qgS/4Nb5czMZVQYQvWD/
0C6+RXUwUw2A8/Fr49etoew2hrfxrI2yARzqQqyt8N2m/OmSmoiMbGc944e2HqmAmMpsgYigppTd
42IkgbTJrlqHTitoOoUaklnp9HGCH+4CNPtZbXrH/XGj862JZkbhTTcEnRkRGaxnkw2mo6iect1Z
GFdzFrJxDXkacAUX3mxnmfbQioHguOKhoa2pMM1lyeiSSS9Grt/W3MI//syB3vdn+8fuNRzDWaNz
E4yyIb2kIMRVd6Vs452upXe4pm0OANubzvn0nncQj6HkehrPuuMDJ+V46g1yWmmvcHIBNr0SNqhB
ZLBVtDU2+ktoX503XuP9hYONs6fJlSYDnyJ3JUN6uJmCmWvInHD1mVrbXJsyi6t2aOONXDhGhe1y
0YB0NMBRfKscGM187S9Es8U5X8S8+9rSoUTPppfEObc/jVL5w1ytMBDh6rNJ5Nr4PWTQjmEhr+ja
qhdMjTKZ3A//zqGz/z84nrlfGH8Il/vHyLQ2CWXn8WpPx2RNE9thzQeg2CNtjvWcQNUk9AridnH6
MNHPB9bPEjQEpkLwegOw29f2JF8DB+B82Y78Uw40Db+E5Mqc9Zk3igEbkbHH5fY3rzlCLHk+X5Ch
try0vi6br9x+8zhu8PDDUla6U2M9bGfkCYAhFEhv+xrLznuzy6sjkvwzXketwDQKGlH6/JubDOvy
Ym43dbstF6LMkENf0Ulm+oJrGMpp77NE0Bc4ZSmyZQVgbk3vt9KuxTytU7sABCp2/NdV69N4R/NU
GYSE0dubAUhRIglPfudMkKfKy8koytKuLi7hdQKgfGEZ7JBivZ2P6/UA/k+a6r9FO/I5spgzIMtj
BR9e0XypFxORhh5/O+mc+aJyqvAF29/T2sY7zS2aBQ1ZSTCpOyxbWXz9Wt8ssaNq2PZvK+qMOrRD
4qKgF0kcNvr2yvL+2yV9WQl5CaPhdTY8Bb5BJzVyr9UUk+Ae7gLSAlDajh1cO0ZICv+gzCl4XDjM
yU5RfvobJRLKeLlnwx3xaCDPBgMjHwk5HTQQCnnN3vXuh6xTOzw53YJevuSBzY2ZDDJao5ULMDGr
VVwrvR+I1q2d5WAJ65jgwZKEokKiA3yCGg4RMzLGD98AVfmM+Hp9sDAgTPTARON3IRS7q4KyES9T
bNtTQkVoJlu8CVBoftFjnWlJky2KCR9MUNjydFPrwGZRsAV422S+n60ouB5Bw7VTE/3m04tpwZ/U
iIEFAW2Mt02uxFufPFVQRfbUk6+s7Be1XCvPOm1Bdr2w1xkHZx/Dh66LSJeHrAYKk/7BKepG8vy1
hdZwJ9dj/xgkMQTW+KHTNFWD65RE3/bwY+JIT79yb1kW6N/scCkGeJN2vN2Ec3rrP1T67nkBYO9E
0+EOS8aZNM8YaGr0g7vBvMi3u89qEsIKl7oUWLuuIK+nAW2pnqNFnfSsfyMK6Dc5iFksBVX3yciU
EGpw31AILFCPI4jC9YCznl/ByCslY4Q5a/Sr/KFRjz/+XWqcGCaNrcP2wxoBQWjw4K/lZ1pq3ACl
kUDmFkZ4ridKEX9/vnj7pQrDIbDGhaj9y4kakyRpKUXw5FlCTU+0zH6ueFuTlVKA7npESWjJQu5O
Q516AXBTURGN0q7e6+rVXkgf0KCK+I+7Gt35AXK+N78wp/vnDeXANCzoUAE14cEoV9PwiXYv27jx
mXMCtVwcODbk0GSFoZhDZKNzdi02ThvfUeY2fSsPOeEAaD94JcnDgz2uPzrb7/GOmSpgkzw+79Kg
dP1gQQGZbVQma/LmyzuSvye/06+ohnas+1V4zTWT0PocQ/KYryOOarXdT/kWqE5Y/xcql12l0tgU
HWE0+XdtcouSwBf7dB0m8pUBTV1JDdV2P0Zijn3T3SXSuUCZT2FjKt3qeijqdJWsSOptTIixvRLh
mN6y3cidch6whkBcr0NjRs7YEsRtMxUTfZDVrqpxBuIRcPqRHXbFH9sktKVHS7kVkHlFfjfVy6Ya
WOi0ZeV2kVPt8ZOxMe1aSByfLO/tI95/TltROHPtKr0Cr5JO9OKkR7i7nvVsBLbPFl3Zs1BCT89i
7A01GpLOZRTRs5oeeTArs0cQnK3fWWcAj5NZVYHQEkHkAOGoJUQ5O8brqI2n6HxyUGQr8U1Bxnf/
hHqFqftzqg8JeyLvUuJstUOI2GegW6MeNcOYBkCdyN1QQkBl2nn1VsaktfrHikT/sgyX+a0kXKuA
vMZXCTJho9PDiHYOtiRdUgrrqqXHVgrm970tQehptVqyz4csl9KCeO8rGbH6e4CpRLVAjJvf/dgp
21bLVeeypT9AER+KQBIYg7Xb09EaR0VynqTngukYo2wFBDi0lQsyY0Vn//uUPELXdobe2N8Fbxi6
GtkCD3LX8onxPNZggCYNzpBMOGqLN1YrFydKykYzuucFDEtJMAbU9IkuN+LbRarOS50UIo6gcFAM
/xnHtPnBHmCXmeaMxQ2InWGpQgUBSHBStGK8QOPLVZZk0rQBcXMNA+ftMUpcqucb6LTfVI/nRqwu
Q795/wMgcAFCDQ/osKJP54n5Dzb0OZ0U45kKBuHmb5el36aquhBNqPp1WC+p2bs0SMfAgqLauYcd
kKm7AzoySWj6Qva7EdmFGFTr/2V8ePEoPxcPIqPz+t9GPstHQ8XEVxhC9pnEsFXHcWY2GHTTe0er
jsWFso5hEKx3OtiaXOU4rLE3WpdUh7oP+hUwy5YhLSvm8axIiN5pt3NJrYKj6hFpUtYd269ktsEn
j6rfd8rWwFIrKcRAlGz89rktpLoFD6rL6hF9d5W2kDnTIdLjv/1sOaancYaJSo4m/7kngkuFNvui
1vP5hIJMTquHLQ3pr/lwwatdlmh7oW1d6PVJvFpIp4aAhJKQmPPglUzcVPq6XrUA4TvQ0eMUUIq5
PS8752iN6RRQK4klCfhOF5rT4btbeV4IRelCIbp/KH3nHXc/sIM8zHMI7YxpZSyep1ljFZrQoS41
K5liU1tUK4hAYQ70eRsVYfEw0S+2z1gmm2Yz586jqm4f4mEtFfDQnoO6NQ/775oHn8O7WvOYR0SA
qSk8ZPy6FqxC4KIYZ2DhCvb4lXYC04ulQlnVj90341EbJALNtJfFYi0usMCP9UPrueUD+rvmTJuZ
iJyWFn2ExFLkEC0uo5U59L2EcsTU39ZuJS2C3kittA0AgsWpk4uRvPTKhALFclfeGjgYvr6r54K+
Vdsnmmf3fDdbAon7GtDX2Tjl/3+8EOQC0uk/fs2HuozTGvKVsSf0v/tZ/CkgVdHgQ/TzCV77jTQW
BmASz0MYj5o5pLrpC4Q4esfgnHoClFkYmZlPdQkcKDwsWPh+fXmiqKp5DSx/UP7kseSb0DjJ4OGT
Jr4A4avFOJmy4PuWpDMH2ikVI4qJstRqQsa5Du5Qh2NcMgt4qJ15z0OHFKXiChfAAJxBqthUC+iz
cV4ifHRmIwJA976Sjnn6rbuTAyLe7ITnDBmiyMiF3hfqxO6I3b5hS85DvXpb7aumJP8sk5RK2RHv
P0UMCHmG/KuTuCeO9Se6ZwsaE4YsUKmVszsO5k/brYett8xehw3n9CtLBOd7mr7JR5yn1jFHEOk3
AG1/kI0oVMxllTHwbhg8ZvUI9AWD77gI/vEtM4DTO6c2rPwebafsT1efeA/S98hnG+OGtP9Uz3Eq
aznHEFxpjPafsqVbXOWp7gCpzAJJBHdvm0G5WhjVzSu0O51WF7xOX9W/h7LqqQNt3ydCmdaLpVGh
3dpfHRUojek5wv8sZfGGsfjxEOqVdLkywLuSF5yTaKZVkbtrOowrFdXjaa3MkA/mGQVKnDDfs6cl
DUTlU0eZRMrUNHm0N2qmdSNq5r6W3blARuyJptxr6zlrwLrUo5vWH8OsUptCSIDn2PYjWKkdhs00
cP6Pb7LyRZ9HcRq6oM0Mt6cqG+tT4iEbGP0+UUCLEJZsL/NmAcwLXIjgLR2JYkai+6pp6zHrNKne
8jxQWfZJyAO1a/Lm6Hh0Nx7yYvQarD4Va6APZ8T74eQJp8fcjjK3hzIrPpUTnGp52rZco+67d+ME
tYEUkp7NGkP4YloP5YVr/KwCS2hbbwaAumoEeHMw2Kjt7b/lV6/2zkG1tbrbzhi5ovlVHRFQ2DJF
HJU3tFU61vz5HeLeBufHFsoytBrU8Mbxm3skCD+CtynJHVy95xYn97HASa00JS+/ScGCEXu5Rv5q
iTNHNRoHJdmWVQyKaWSmOuoFy84KatWy/GTwOKn366F7w9NfszHGraSAG64FxtPqrZh3KN53zgJc
4HZj9T6ku+wfpOSymCOiSKdP3R4cKm0xQB+2Tgt8q1xXcpaqlmKJBkkdPDOG+WZ3g12qHwwYejFp
FnkZzeGysyIsvcF4zrHREHm4J+LncNEOGeAmGsiBJBDuIxOjl6kf81EfjVl1r8bTqPcSYhOFhYo4
4LoVVsIHc7RO1yt5yNgNCP1E3vVRuHphkL32Vn+JdyaAfPPr5ANhE5d/Y+CTdFYjKCUOo/A3xTp0
W32vPRyPrCsJVJvkH6dOK+qvDh4D3l7RwzGL1PF6DeAT7ULfhPEHu6j0/+d/RmFq4RkzH9b/Y2tn
3WMXKIrPO5ceEk5xxqThYwEpLfEh5VAogiZlV/kVa1Qeh2oDx8KOiSmZqe95belc/IeDbf7uc85m
IDgTA+Drp0MYem6tvOG0UfgW8rcx+89JjP6MeWTufYCwd+N4ILE/RvkNEWQgn1XI99TSlSo6KDs+
OeZKLQed591MLwH16G1UTMvo9NE8S20MDaMdlAiN0WsTfYqQfdQWNcLZdXqtRXDCG7fbmI7euMpU
59RtSGwr8lQR6OGr2HIS/QBh9apBvmiou0TC+O0BCXeAjFw4b8e1qxXUG5fVpUeNHlvUwbaK9LIV
C/ZJKoA+ajUvID93RDaArMrNAD07Gjh6rTNwLooUGjhMTs4flVKipRsJpJH+sw7LdM4Wmlu9zKfm
2sII4T5CMoPymLXputHtwp6JlFqIkcPgw8SSxjCWRiNPHE9k9m/yZC8dYaGwkMoMNJjNcN1UbiDS
QktiGwIQ2cMRZlHP2OWBq2TxnhDR3UJnuQ6Or1/ImIzzr4Ke94ivGNoWqmLeYEE+xrEynz9wQTg+
ASTij2BOtFtCHV+bBwt9f7FGLP6oJVj0TFb3YmzKZHdJMvrr9AmhQv/1+Ke8Qbv2E75YEoHM3bPZ
usc72qb43hGVLSTAHWo+JWjXZI+dy7/LAcfFgPKhPZfvqNx+fLWgQb0a6pvS0nwKIjHyHzhpYdVb
lHCrxg1Jmvm46IKoBKG0gfsLSDyaJj3SdTQbEmkS9W0f/7jQCpg55pGF/VhdtBZMZ2Xoui65AY9T
wxC5QuBZgwa5hLMiJEGAIZHlrdGHOcNuUPdVXMV7Uc5z3uFXyfY8yXhoWvYZFRNIuHDthwQmYfYl
EBc0KhT0X2DSEQeLn94x6x7tqvQ9IqMCuPpuf4fPtcFXVtGuETbdG0y2m6tWfpJweRx3900RJlXD
sCJdQQvLTO15/4iY2EjBPUGTnHDo4jo1bDyjKuUTHGriJQO5PHJgD4tnUfKoBq8R5F3o8nMs7Nmf
8UNkUZ7UuHklf9fLrPZ2GkjlU3oEWUWXfw0/s06SAMIdERksIEZ2CFsLnrQRJEW9QgwlvZlWpwpC
+fMcMRo/L8joD0vCyKOk2S/FLc4t06NQVzG4bhK2t8urgFWKwvd2Yaub8oGf4iw2b8Pb9pqqdXIL
9nrdWLqgQVxK/GLXCsOibNiWT71yDp1/2vzZTMR6HuOdZ0fDfn6iRr8LLwZt+HHs845zW0q/Xajw
XAh4LbE9qU7EnSuvLLez4zrM6ovumIRlsAXPM85MDXO2VTyg2AVQbW/mBovRqPxnImtn2H0zAUhf
OrmKClzJ+jjP4i9rI0oHqv99ilIgVXOT0F0LwOD6ewB+ErkSyXTagjNp/H+iQJemmNjFQYkGwZif
xjrCDQObyKVpsNVVJGnLy0uDPI/CX1TKsevEjrSRhuwe5VbJOuhvgsFfKSFajTmTI7DBtGQQFPY0
LA6jgMfq31W7tV3Zx20DpDH9zJw6+VixYTN/qZya9laplwVtAufdHIOH6wXYOJFFGWW/Cg5VITzr
TQpqx2Gd+nNt3ZQq8fOmri+gIyk2wEbLInQDY27CCw7GcST7PcHmLGeP51TEbjBK3BXCRX+Hc0U7
5IMM+Lk0G1VopHvEwniKOrijMjJHHwBads550DF279hm0vJnje1eaX/1qhwd0EGsVE0Ox+9PeOgo
82DmmAXRzLoMLjNKsGkQLxUfEszzI9IMb6irMYDxuz+Y86dMRXMWwaKXIw7a1D/DkuhKRuEyYd6b
ENIXhOxrpoRqNhms7SvkgXChgSHX8A/i3ZrnMBG/ZgP58WEqCn6F3T6agFRrMmmw0jze582/M4H9
yz10ZmNinwwqpPFFq+05zW1okJoabELLQScc1iPmF/eI7Z9RI5t3nadH/N03dXllr/dtFCL1dgak
R7wFvZ2g4EyrB6gBn7F4kWEDRBJmrpa1Ukc4N6PouPPrac7Z6vJ0gjlA+o79qCE5TtSQtnPKyThx
nhA7hwX1/RQPDl6nHNTIwI4mhlbcIlc1Zz3pW5U7hDo//5ahe3kcVo3Of9Ra9wo99oqO3miz00yJ
EM9aQLTjt8wkDOH3cIZVfLL+MDmlAoYJR1TtOeyTbhiNzydAbd/4Rn/KPEetZxbaW7oMQwFw4s5K
YKLKfxq3NoP0Fju56Po+lolKPxiB1NAXT4LeFn/mF7Q4dI69B6gtDfaXCC2QifnYS7VR2KhNbUHi
gySMlqTr7GQKqFz5YDqp2RlZBEQZsbLb6nGSramLVwBqx6892wEDYViVvXRpiQtqqWr2vFN5WqZS
MkExp3qbLG5vFmohH//c410UBkqNFZ8uZ+VVaebRVOvrr1i/tNqxbWeOx4zMKKp6o4UIsUIvJAbK
hJxMvzzteu8BA4qB+Gv6p6UwF0RGUA6VG6EhuvYDqmbdYMEEKGz+Dr4y35XEErXdtokLQPHQY37Q
uRum36JMSg5xgEtk9u/FlJyFSmQJJNTZVVMIT9RUxsvC+AtOnZXr/9LqTBtQs8bntYbWrcpTcNMN
BSoCYnLkCbTtIIQeeiCvqh5hjjy8DfWunt4Astg0MPGppkV2ZDwb2kHzYLoGU4xg33w7E1rg1CDk
bqnxd5fUvIHiYsGGuw2s/6EGbuLn8Zw3lMhuLw9j7lRBKIxFmMdlJkyHv5ybQb1y5QYfOmAVUmar
qiFtexql7TWk3qvsyFK7JumSuNKW6AaB1JJISgmwbxjEAG3sluKCsN1fmyHaLYLsCrmv2+OsJPod
X6ZSrvi09OVxkJaWqKj3cnGGThSBzOn1Cs6kiky3sE1vniVcCY+nSngAW6uXfBl8n0fpmwZ5Ge7P
V0j3FrLh1PbgGxGwj02eA5hMIAFZ33uXVoWlz/hCiMFa9cs6dOh1/UjW6xxodQCwylzCYo31jrUN
VFIozPb/QXm4zfKuSJ2yfQwcJ/y7HpOM+7ycInXk9eye4DLGTdbvGpmyD3u4m6zDd+ocHIXBJDBA
fIpYJtvgihou+gmsN088bdjocvgnsXVDJw+/PeoQgDbwSnwSX6gYJPIQ+0DQRgFsWEJYveKM9na7
RN3iS+1L8wZ5KES6wRihWRKwVv+TRLSJWG7PuRRa1y/p1IK5Zf7/K0KbHL/Pwe00fKwVgHvIuHLF
8NxisDu0AsGBaXLtjedoVXFvHqSIGMVE0cExdNHNDor0G+qpCm5mHMTYfMbfgqx9Q07SuXGMWhr3
8pGBitoLoUQ922hxZzgKnn5Pvu2JoWqzF6KIHX6Pic6tiuKtY9s0aWYuM6+Fw2EqjQVufJxtg58y
Ua1cJSW5OPoKJck8XfTamfhwKGYKNoP2uvH9agTwYCFhYGOfGQY6u83/DQNPgRu1mqpuZKLhI4km
gqR3mQIzNN0QSzSap2/Xuw2UAMOWRDMNtddqCJF/lS0H+igrGDnydkPqwwLQ7WYTFkYTm9GXWJK6
KKDm0mDBe4CrNs4cA3PlgZ1DjyvOEYbEQTx9XCFzFuJT3CmXGK3LflUcTHdppBw1WyohuZBPs8gF
+Rt8K2CRpA3vWp+yZJ3xXz5oTy5ifpKFtEhA9YAZS4c2QFeyrn9IkfwAOQMyBe2aZsj+IX/A+MIr
uAqs3AaeXYfAiQ/ohhWdBSPEVWVgx+1eEgFekaIM5j4yoeZYJtcIIqvfN6Cx9E6+kMi0XDxubcC4
carbnh0MQb4JnhfD8bOfv4vo+9JQne2+z7V84Fa19I8yFLJStxLkCE1oeUUP/MhL1CGOvFixScRf
QLTvi0Wj/HY/4NLHt7cGSvHr89KXgQDBVJbKXhx4bzG05dn9cWtr/W4RQFYBdObBQAnJ1eyukoz5
0s22Fxspjm3VfFCQv6pnLDWsBOK0VBy42P4WenFrfVhSBPhQKCBQaD1xpYrlAav89d0fLO2BplSh
IUFwqp6D0n1KcXHY8MgE0ZRLwchlTHh7aAuPZsBFn0ox6XEaJx2aQxwkXGi82TrRA8H4zL+XIWUj
iZP3ZOjIrsiEv3sU+r1S8KsKg6GiJ/tVeVJVq+zY8N23T9riu77mb/wiZ5yoVtueudLo0w9FclGm
GM4rFjSN2oz/rkvqjLU9nMTo3yl3cyZFTLxsuVHcHJ042dfNohG6gqUFmyXERGkXbZAX/y92YYUn
X3oav3RhKcXu0o/X4LAi98RG+KgQRbYKJDiPzZUJPu265HrAXlcieDwbagk9n/urM1VudcPyZ0WX
m+yeQ//jP1gNEL524R82KYBtWqRu0/KmD/Z++kBL99WmcM4QhC+i/RaMdtXI0lVniAt3whzPZKbq
Y2fiE8iz8ZS1L7sOf9K9IpEdln53EXIX3/mEVHjVwCev1bVEvjAXfhSbDmo7LuimwWU7KbnJESK2
BWy/jqM8VfAW/G/3AUJ36tCSCtqra+aZG9irCJNOoVDUqxVu8w9TyQeTX367O2y3Lppf5NT5cOCL
h7iA+QzN6AXL/iFoTXmaTMhj/MZXBRIumcHXSFGZWYQU6wPYhMW3rOqFZcC5N0PqlTSUqMJ1+xmO
Zrp2D25Cg51e/ck5K5uVQ4zOxtc4xHrdQ5Ns/9ziyIiNkDqOEky7jSUfWzGaZGurirb/HxKsqy2a
yaUXR6ysf+RNFPYTWhZP0fKaYM4vo+tt3nCv4SmoUQyN8SO8/2xQW4xph2mg4wOvZj0hMh5RzcJg
OWTXAdISHw3iSTcKa2T98qmcOx9yWgimElRdOVca+6BD/pcy9H7vkaX07kEyO+CSVlG2XWgi2RWK
+jNMFaaRC3VNxuM9RO2Xii/P4DmMUcCjguSXMBUgJlQeRfXDEbSuet8uPHjWRiUVn//IuUoC6GIJ
agkgznZYVgfKUOQUA8vXkRfTmwfhxBcId6aSyTdQqLn19DOK6ze+DMx7CyxYxde/QGr/kXQAvtrR
IB9jRjDd+wpLvZD7WSgHJOjiuftKgZE+bVG36UxUor0fVodDEmIkGLSu6JkrbZS6OLEVmblBBe1i
82/kwnUNkdh5Q15ZbtI1fVqjXpJqr4TvpWWQFr3Vac/ErzyFiEWXrIwluf7UGI8kYGHPFCiyZJui
TfNJOOj14WIIsnjdinpJwAL4pZqZmLZkMezkdkgP0Gwx/cAS8SJHbM0sI3v63R4I7+fWIfZyrYDL
LIbovB5MmqVZTLYAjeDVUCEcnc39U0bLw23btbb4YedD4XgCBtgxhvo9gyrvTUOwwbulK1Swk1wO
qV1QOMPBDNw8ZJXxU7JNrMVq0uqNEYwyZLIF75jJASDJYHXzKwNKiOYOnVRuqDPyqwdMTWwxq+4w
jVQRFS9jBsbt9vO8b6uFUx6b/VB+1Hripczt41MZhmX1A+cV+nEKT/g0OksWi3c0Rlu/eu4zY4LX
cxF0yudCBTwPhCIdcxpYWod8XVOMATeWV/26TnvCJZH0enJxF/AUNKmi2wSuo7KLYb07mXBwiWV7
jsBEbllIEapcCaffdSu/BIYTPl+87A1YdyGYvNWTFnsafaxPn7Rnv/JS954A2owetulZK1cjsLZE
SjhEesZ9DAsClG+NgZAZJFNxqHfOc2bRJDZWQ0p89SR8Yex0Qae4cjredg35S2WnuMANz7DrcN3U
/ISyEipVLPX6KGKeOQHQAsUWvk9jghkVcoCSwr5hjsweFV3zikLXKBrVLIV5dAOYmksvRDZ/FQPQ
mSduUkt++rr8NUdCBT12XmiicPDr8KfErYlIJMMN7jo6gHK0149CmJZIDrK6ur05p5Z09RVz7AnB
Z0xRZGMMbfsC/JGI24k2ygOVgspQmQYlS5lnTseDXoebVUVm53QfakFrcL0M8h1MQBt65kevLQyd
tfv2NOFTx1jCKC3gAqDbj2k7E8qHzshhll8NneswVaL8U2YYSpACD23n1XbEMmFPkQAHU+3rQxbi
vVaYI3MVXWPDkmMTQfiBxpkYRiIB/eCwrdYzuY5ZmtYRtRoURVZe7JvzTil37NgvgcgV/hGbSpNC
+8QISemCDaAiBGOuLfZqCRfKI4sRwXHJ5WjizOdjDd+92GAQ1xBc9E67832iyD9g8inCPzX1RSc1
ROl7R3fHfKgjNvwyW9k19JbOavu+gy+BYP9K2W2UH/G798pQ9c8NxfrSF5qasbTxy/yz8R6RzoH4
YPGk3xAGEO0pWglEorYTEOT4vbOc6A6yfrw2LeVjRRlP3nqjLrGSMxne5/hcD2iW8YOppJQ4W7iS
rNrHnyGwfGSq+O7L1MG7aUpj9CcZ9VSf90ptQEl43YPEGHAzrh8K9dEJyKQTKwp57+SkBzn1SzAM
7kh88sv8gHJwIF59I9PXOJmN1bjypXCJsotFxv5rZmJCU9dW0PXYrHh4z6nd2FOnMN1eHE3rbWKq
foKa3EIzAmz8xV4l8rU7EplQHaY+2juahKvfd3BHFMpdDyzjGsJvW0tES3QqbxlWkJT6CgoyBwDB
Kf7REWVGQmwACDck2SMOv1uTpJtpBUpjdg5egjxAPwD87iYfSzjWU/+3a7hQYLpmQjz7jq6ZBap4
bEsED+kad51S36b8PWzxiMZOlQfrextBq49nDpjnykclhbYSM2igSrwPBRaToEEAW9Ew058Vp7id
0+oOfjr8BPkJdbN5sjroW9pq77HhyG8m7jYKuGnJv/5lNm3Nv2EcEIKesLkUCK21j+KX4EFiJ8lJ
Z6Amd/niNrAgR5fx5rnKc+9smaOW3YyI+EF4vBFYR6XdtOT0Led8wbDMxNnPPdXs6OUOP+U/oAgv
JTCwSgDKGivv4yPsZRh227024MUV1KX/tkqd9JWgaelumpQGjxoRf1XVIxVtaOjgShktjujBCtuL
FltZOj2GOP0fxtJPjx/8IcyCfkKsPk8k7NVw9DnfL8KIFodY0KZ4d1kYcvH9eRalVHugdLHDY1Wj
Tkzbbcz2e/QLWYeXFqBr51QercYw0/8KT0b/JJag66AeGYaWijotgymiMgECtl6W8sZzgFrTrpqs
MnF3BxCGt58ImJ6M0+2e42oxL+KPZnnJLLEiPmFoZ/QDsNEEzSVVuIutFYF5uREsS/S4Lo+0ZiUY
RNNYGAk68rsZmp8tF2wkQM6/ZTkD5CzoshmHAAHjhB5W76PmFbsl4XejhWMKstdsJoZbrke+/siF
TV7xgusVAm6EqjCPedA7gYCFQr+85tvjWcYnz+9fgbohNPwRfMQND3P+7+lKUjlrr4eTOWrK1h+2
bfwyMLp4zSf5aRgCeYR1ME2a/2zdriEzPhf5iXJpJGiOGrVOyO5gxQJbk5274OKBG+34aPuligbH
6pGzt5KrCIx7st0r1uk+yGJB6+YmjH3+cET4LbtsxzID8kJ1DlqVz+cZbP57Gvj7/ZgKt0b8XQ/0
c5YOgcNTNbMzeQMcmSR8ETAQnDucHu39rEoJTydlDtsG+FURelSz0qPs9VIAVUEtNuzwrukUsdc0
ukIF3Z1e9SvlHE7QtTlMZE7SDRoqvwI6qheEkfEmIHFCqleo1ZAXauoawNopMjDqxPVg8GcI9QWJ
whrIioAARmrFaUz3p9sx+VZJOB62T0GzKPiF4zU14lv4AY7KstShQpK2rvDaCQNiJOsdVlOk138i
40PXdtlEWSloLxU6xhuw8sbfSCPDwF+bjjcmCOeQxyE+3sE0xGXg5cy+QBz3xJ+xY+/HH7e53VER
wULhyAqyUAldGpfnzhdaKrl3FlB72W0/oHINoyxXKP8r1BSxoBUwnpFzF2z+JvT2OJV8cnghSo5o
PQ/IN4pONP3uKO2ZVV+vdBna48JC0UZX+cSz0gXIMmSzVpKzyws+opgSG85/45unLrJL/+la5E84
wuMOtxZgZEXYcACmToi5HhhaVXLJ8w45RgmHVHr3wor3flmgmNHVj4mPMouKHIJPIpazFwWbJ2Hd
KUe6YLQ9oIeJtcezQDYHr4dp0dHPbWoCqrgbwCKGhcSBC1iar5m2hZm8T+J73D18HTU0zXn9PziW
sT/en2gh9gqMq0s5W+bl1Ht7oYO4tVHPysLIf6Bx0dB1nEXXFFO4WC7/lzxAHUyB606/Zw9RtP39
5gadHq017TT5+N/NYHdu7UK0Uk5yEKDNKNwLgY76a+FQeTbnotmWLH5k0oo+o0LiB0JIgMZVlGKk
IW4aLhBgBcqeGUZF/XK08gKkbusklSQJJNnpmvNsR4jT2Hr7BPf2LFfNC3X2aAnMWAaJ7Coj5g/q
RGsp1jH2S3/E3AMz3MsPIcolbyuKvD0vruylvdYv63UZrOjzDtm3HzJyOTaGpJpYxZolXpgrJwIs
pKimV29+/612TnHI2dZ5gWNs3XeiF1aBbDd1UZ6guzNwK4JT4LXyYrEwcY5H2NYdxrZeiEK55Jrk
dE5q+ZpqgZGICdo4plW+rAoNrv3K8H6GkaF/mK1wFj44B9L/m3hiO0oWMrdrmXEZu8XGBDEPuymS
xx9iKagZ1PqiXixJbKz7OM7ZFa5HH2rqkF3eJJo92/4yHyE3bc13shCU6yk/E2F7nNO1Z8NxqCLD
vwmji8IO8IBi2TNztTQ3BPPdFIh7NDxHFhEHsswUdJbOp0KcCJQdebu6k+IZwq44tDLf5FsH7M+g
xZHIhugEDvSxx4+mA/lGhAQTT9kfGVhpEN7bo4mJlE4kbhr2sj34Js7SU28KbPOGTOTwYtHiqTJh
TPtw0bAZE9Wjdno2zayKgZ8BOgZicUimkwEkoxLrY3iu9qLZWXMjbgKrwtbl/o+I0wZEJufVSNoV
nT6FQFpuQhYbEmA2NrwK4xbreUuqIBtFXJWFQ9TUiwu7Izcl4SoMKkb6Zzghm8jIgdrfDbAk9qZm
jBZ8fpkKRKqvD7onaD9BI8I0aDCMOF+tuoZ/o2lCEgFEHAQTdia79jiv1o9aSIWMxSxAXRfeXdDT
n0WrpUdP8NcfJaNQtnXabBNKzLynSm2w2Iuwv6PnIMGgeO6/NR2+rZNpRUvT7CtXo1MzQk7/7ol9
6iHNlnsKEOxQY/NpUa8hXWxOkJ/6DjMl/B0XoOhsZNIFYh+g8+vgmzfCB2m9wsEF3ylu3YP6hHcQ
XDgHIiwAw7/xLPmXHW86OCotD5dYrcv9GJD7uYrQrX0H49+PYwU7MzAgN26oRMYDOfx5rF6jWHbL
ilYfE9RJyVVqgPn3yzCkkXPGvBbX9a+XEpJ3+KeWyfRrhQbYK697fMsZtswLv7UBsXWcp+rWURXP
LUERElpmbRdCtCEvJDLpajUccFtNZ2I8QOR1FXGFBxtKhcv8Sv01bsjh1x2+9xj3TVaTguxVOVfJ
ZB8gEuB5KoQjj9dfykmbGjq6oLQ+ZFZiGF+P81xZ0hhkxbI5Y7qwfO7/LMzMgbG344nbIfmVgYWz
7DFeR7ee/dCOaS/c4PAdbhfvf97ax3kyZZ6oEN9zJh30dnujQobEpp+QneeDN9m/vPFcWOciSGUN
UXHYSW3HIMLkAvPUN3av8nvktM/QaHEqDgZtkPnpVJgcT/rDF6BjwSLWFZ8VjRSPL/763NWKJWx8
TfWN4lV+lvtH2t2B4Sj4YVeCusBoTGeFoiEkT6/TawT4eHK8yedhwF1AcWndaG6C1Y3I9C2qvNoh
KDR3qVo9xhv8qFqCFozxTBYnU+sa977IIzhin4sQwdsy3eCGiXqptEL9n38oeB95fAfixo8TEuwF
9V0KOJw++zmlnAV5/8QTCD3i0BywoIzNVtXN7I+yKxnY1d2knzPO04T6B0ypkvy+TaC2pv1+Wee1
N2i99kLnDPlGb58iqek37EW+Y67u5aJPHiyqW6kBh1odf0Nrnpf3zNXugGh9hH1607FHTJaTXEuU
aD7m6CZFJ+6TVs+Y3WrH4LH2wi2eZ4XIQNjwucYhdEPCD+7/13RxwV9PcQHNnqCXrcFAfurEy4PB
XBVF91rj7LVO/fJ0EpxpGVpVzp43THlXoz+9s3BCgug+TAEEJiegxK06sXsmbBhXM5GXXtAdQGHi
JThFH+UjmFiEX2jbNU54IoGM8FRAmbOidZB+KxADyCE73ljSBf4RBzHq65+9wqOp8fG0WmsJsxR6
b+EvFu4qOaWie3tJgTGQnVj8L9pVYEkMps6v5kCNG+8aCDZyLIL+TrSo78f6iGYisfnQsbLQMVuH
X6BGCyAYATreEoi9PoJMT+48pjzU9QOJHsDmFihq/wFBaQJPRUtg3YOR95r/crJplr/rjN14ZQ43
H98joeqg9Zgmd49m/vKOUI5iCAQEJtP4zvVYXkiFQuboicSMHJdM/m3tPHJpAet6ffmI7aAOlSXu
9j4OcdsLkn/jZ00tt9KFYFswJwuLrTZYyMua9+da7ry5TZcGiN22zRC03JPY8VLL4hL0MUgqXC58
jt39TR7CuRNCeAIfzKsQtpEuiK5c4nG/o1kcyx23Vm8YhO6BQsAAlLdX7jIHvhY7syvtd9cKKU1X
Cdi608Sm2/MSS/PWy44h3pfVfWG2ZOSWHaqxBfQOWs/rgiO86RhLsG1LvrL4KAk/C/DnwFOaGp+u
XU+URy91dkFDsQI8frbTWrjXm+UVJM8MLfGxo/VYR8tZ+Gprff3qHpo7V0NDRtM2yuwcOainduFu
LjKA38fCSy3jCcpaIfL6SbMd01K6XxhgDmB+B4pyN3/qF4sDhfw05T4oZaDGugZ3LXMyCgDC+rjB
hF16dNOIVvWJvJuP44d9PJ5mYT/HJ4ne8Lrc6SopvKGDE02VMXEneyLX5CsnBdIy9GH3q9p11ATS
im6VC4rJiTvv+uqDDVyMrVisLqfydreIbj98kHtjEyf62viw5DpyMqBULjsaENs5peTDAPTJJ9u9
zI6Rx4q+wgp/s7kZ6WW0ka/5COzbt6VUBWXfIrQ4aenHTSYGAZkxVILq7Qn4FNuAi9YjGJS2wukM
Nw6r7xM+qvG7S5O46TeXgsFM0fSZk0gQL2pHsRWfTQe/iOpX3Ge2E5EWJD3w4eKpZWcUMWGF8aZG
hzbeGOrweT1NsUp7RX7x0FIDpmyLvAeU5K+nLEi4+EXxbQvzdZZ7TQ3CDvXiYLdc08JnPfh7ef3y
2DJ/4Ba9vVMmBJzDjX8cv6co1CCFLSe4D1Sdtm98c8uiYOT1OGl5FC1JwSn1qQV+1leVUTImxcTo
x4gfp+wwnInOjVfOND2Mfb3zbzRkjB2G+C9U1nIWsnwY4fRL06KnxbDNGLQqaq3MkU8eI+Y5CjLg
JtIfexRAPtIH1zcAs6aBRpTsR1IBwIPBcsnBjjELUtTLZu7BBGVXN3Rxa/Itwp/MR5MyfFRUIo3N
kMye6ZqctK300O/hJPENxi38vq+83ZDAY5/KGRGY6YQRo/Gxr++ww4Skod5i9qnPsSnpyYZmGzyu
9xnE5M4PvzoAoHl4MQjRX69kTVgSYO7MR8NehpAOGGgi2of4x/COeKFP015N9Lr2n6IsB9rI1+t8
pFC9gJvEniHcWCqaHIgxh+eHa7f43gcdUv9y0FvDzjQYunANnvWQxz4bejd+ginuOdy5i3+iYZsH
DTxks2fDvvAo3R4sMHinplxSTBRPm9/+BMrXSxuzUAcl4ssmePaBTEQVsbsMIhhYe1AUL8L5OpP6
MirlC4a1FG4blyW4tDot3z65M5K8GnBoNNFR+ORwOpZmOzNqcpykKIhSYO8iR1KlGf1tv6l5zhjE
/0TIcR1ghScwtOxh2eUHpn5NsHjpvyHI75hPL0zt2k70911q/AIEJSHCe4nP1zrYsyhaNoIf/NQo
6tj0ShUzg+CgizKTz6w3pYBJIpSCivw5Qqj/dMnJegy1dFeGnHFie4kes6dHf3EsmaA4B9KfxWvX
9a2v20TvZZROeyx6je2ACUi9ess+rV6w+iYUNfs/RZE/cnJ6ulYecYrDXtYx0HygKmP6t67J3Qey
JDekfSzXz2Rb5wjWxh39mDly6lWOVoxGY1aph3AmojKPbBFycvzKdiDjpl1zluOtO1MvLxL+jPpd
oC7mJs9yaRfFTWncKswWxU5X5UPXYHLlx1CaTJoj2C7TvZgqTdIyLsFHohSJrgEgVyABoZ7CSx7A
XWWgfXLgfrNHrsnAIMaS/oBrTJZkSpbt2m5MxMhWMMUSjPjzw1ljOsiJOuDnJEXnps7iKkTUbScW
CvrEM5JZzj8D1+HabZD+CmAeQOZZNf/87Dh6fclwUOZ/FP+0FGttahfo2esn50q3TXxMmCYjpTyt
7bKogqiVSfLTPjGs0Wn51Vo20UIwCvpGlUqUZW4JjQsiwjQiVDECvReliUXsr0a1erf4Bn3/jLlc
Kfhgs0m6/piyWmk7PJgX3dkyOdljt+Zbm/aXDn7yCNkubORC6xviwyACgJjdHNq8svVR7pCEfvV5
pbveRpmx4XJRhtmiY6C9eewYA6yga6yu3oc71km7tmWg4U5lhv6P0EV2A4Y61EwaMtl8qbAnRNm+
k1BvY4ynVgqiewMuGcjyEo1WHJUVWAPa5n5/YM5duDlPyPSNivJEKqL0rlgjp6zkAU/iMq6dsS+x
6TjQvvJ7f9soDjn/zpmqbfTn2DuGHTkAcktuqEvgeBxWJZFxjxIltO/GwNvvgY/+fxRsxOCcdHP9
jmz9XY2m9uqUEdUNpcZTzPPfK2T7OO0jKpY6WzWDQTUDd7IxVZEKw9ltzKWVn+iytI5zdcgPgebM
JjGXrdj51rUpkoT4cWLWbdD5kBzhLhXjY5klmvfgQg9eTx4+H6kibVyA06FUPDd0RFAfCD3fAP9G
E84vKrvmGFjiMDwb80FTLtJ4ECMdlHFDY22Jj7zs74tVqWETtznUZH4BOQIrne1LKugMi5bj7fQZ
YXXUSv3cH6JfOdAnx3vvZ+hqoDa7O1FGtpPWuIEBmBF2ZX4QB1BFlNuW1X798nX/aG/oevbwWBkM
S1Z5vx2qeNa/i3M/dlxCWhqxqPLSU7ZX0SN3zTrbMfbnlAze9/JY9AH8EiPm4R4IMPG/t5qR0uL9
mOPt+8rE6NPOYu6rhdltm7yWRbJIdU3QdDbCKQ9i+8XV6r7dzZL8BEaco8GSj1KCM3msts5pjWzl
7Ab97UXQhQ++1naOtzNAl5mEZybP3MWODxX7L9XvvoN7p8CicYzn7BfFWz2eLY7MQozqdfxeQYDN
JvWtQXnTi+XI3ZmxLU7WBkaNXLKPPGzowhKswmEdKEHUqKk9SXnPhAbTJVNDbAe1pWOD8en3gRt8
ri2ChnlbrW6X+g7F3oLmGQwWcfiwhnjyll8Qi6AZ5HSczUPcGuyW5DqxAB2TgnL6qdElJOVAkXNx
j8qN0MpdZAhUlohBSoqlOxyPbS58yF12hmuU0u7jHCSoo4sm50DENjuWJ5SPuyKEIxcdtosoLhuK
OfsE0jvNjRIOaxZNr/g+5V2M8UJ8PB78E9bCZLo0Rizm/FO2Me8+PeJE1BO73vHeh/+iodaqVQx2
4SNt4iBfHvWePmlExCtc/sBNUDJD+aRL//QQcsToADa9w4Ct+6QY/U8QGjTlZfcAhuu17tzdchwK
uKXvcgSF2q2TUuRrz1cEBlHc9KBuWkdeRelazSMAqSi4Ui/ryGRJTKuATgvXfnmU/AeYYQ9V3lzQ
9uNjnBS7KPg3nGvB502p0SPphx9yM15dObKrM64r87kFXotH6Iy0hKMILc//t2faNSXKVmVJSodq
2Ix2MKeaV2OSou5AC+NuKb4/gYPZKurEsjnIffzQftfwBkk6OMdT4T9g3TH9EPN8QjAaHZJwWWjT
6AT2jVM4lk+itYGfHrW8eogueW6Z12XnCwepzDFhu/CeatHyRNzYLY4v+xVcxti3RNisWaDSvXOo
5AGTjJ7UBGFeLyIA1fiMK94WGB/lKPb9Jv7MrA9+fa5kUuFDF3N7hSU8buqaMsmCMhgZ+RBDj754
M7sbx3gq4p8aTqIy/1nSUHXWt/FL0fiqSZt3Ny3xzNIb9oIO2p8/8kO6ppAA1Ayj/raByqPujsdJ
Bd2mfqcpJJOOuQstBhE8CeGuzavkg1m24QRUbmsYJlUfkGmQGoEREpeL3KjeH9cB4D9SBzmgYQ8e
TElWnhMRGJWIsLC40mSWeqGLyVh930U0p30aqu0Q9PGQOwQoalbFlJsf3Rt6UQiSBC4y3fmqipPd
THKgWwx74QFGpy2pW4tDqJY9Xg3IcjOUEmuzKCf/y/lQ3yO+Ye3pcMPjPYt2/diLBIhuhqClrhy+
oU5s3S9a2vniLhHasM3vnxNS9jVAKpnGNIHHPM9lfZxZ1IkldXxifn6ccbGpA1YUMEocCBNrfNiU
uwQ5LR75AZbye0/sEXxsSm5ipobBwvf4mlfTQd9UHIUw29Cnflk2KgOTXJsONeITnW20c26zSagQ
6Oa3JzV6XybHyW/JlHGbtpAAHLKz1R+jbdmcUQ6vtqgdOZDnPaKoGV11+wojx7E1Bno0TMnIPVOg
iTWH218OSmFTKAcCjgqSyAKcNBa+U/qaMKf/nFZbcp85HL/0gm2NnHV/DteoVkY7xtOeRPU2FmIu
zCcUjgQ/yqMy6mIW65DW72tGkuQGNId8QqtkWNY6oolYCnM+2vxFL5OF8DplgI+Qzvu/iPtODcUM
npdKftWgllDAdv0bnXQKP3zGAeT//7f3vPDIMScwb3y//WDYJSjPjzylIAaii46aoRoep6ZdP9/n
RcM4xlrkbgkiMlcVdd/fQpum1fZsAdK+qRBD6Sa/kZyS/tC/qa+tXZh+NQ1vqelMyDU9sSu80oRr
7btp//gVpCwwhG+isuuUD2cgC9Zw0ykr9FEnw6oEdHrFuVEvO4KR55DtdrxkmSbNRab7GxY8d0P3
iD/SXX3MmTXb091sysCtGDKcfgP0p6K3H3F3dtfBBWkNoU8Gl570Ala0mBMVNqBp67SEhOwNfhrv
zUIf+k24ZqoYuuG1ZRopeEgv0oiFHycwcFte6jMAhlHs4bKr08NFJtG/xh1SV/b3oWBcCO/nR7Mf
kxaBmORYa7Xm3C+Yn/DTrrD3/Y48tUXzWLW2NwlcEoXJCvRp0iu/hE99bkOzhqmIzvjc91WHXNdX
/hKkPStuKQw043PdjgYRXVem9XuEPr30xfcISuoK3dgKmglLwopSaDRd1PmPSzqP4BdcXlvjEry3
fPYk8qHIDQa2E9tzGooUmxYfyofYAIuL1SftYShPyC8DrCkkf5mLHf1TtGOyHH6GPwZWLXzDDt8g
j25/QkvKtQviLeN1F14H2/BEBPYCv2wslRnpSiQXFn594TbsVPHU2nCxNA/7Kj/37RVo1s4IO93Y
LQ/DOVkG4/YZebO6ca0ObcXL5qoLup5u9pAK1+16zRQhk+KBCy9hBt0x2/LCd+K0ZhFdBl+rJXuR
FaoS+DK3Rx6zXqxDcAzLWQ1CL9iiokXseocW+9i7FKPz8scCGJhJs5he9Q2PZbwKzWe291n23d0v
frzXaIczTb64OL4DNhpD83/xLLZ/QxmRKooj/+cFMC42KnMoOQ9/Ej8TXEb5fgcK1xYDWvHYNGRa
UDY29t7t7sEPF1/XnGcZk0hrQKN+UZ/+Gu4Ll1DhQqtuxIla72ddWEvFCgiB1M3KaubcnyaqR+lp
7vvVG3/icamvBxRMQJH4RXJGvEZ5FUF5hfPaPj5wbuUq7O/fof13W0eE85YUkLT6WlQwVOgsCLpt
WoTI6tx+o6hvgdZOTGTonFK0ljN61Ph4TrkOdI82hyl9CdunEmJvjOsZUp5Anaunsjx48gff15Ez
lyjk6MfdjbaJvtQLdpwFxh4/zz/gCK3CQy8UsarYe9RgcDYj4VtS9ga2Un8SsH9fJFeM42rvYsJx
F2eRfizoqgWC3nNX+EbmQoovfHb6wudBH5i7FTHFKwVr1gk6dghlD/smKSaPsAg9KKX/IhQgTEOX
RqisvaVLnsyw1PGQXVm8WmaHL+l7XHbLqL6aqUoGoeQ8dEJHi7+OuEP58zQT0oECTbmIv259IxlQ
8+qfUeMvvOQqE7ixXmVCNoGfqUU6c0YwB/JYUG7HYnNwYvTgiCjqHIKYOTHS9G+JTm9Rf5mS8PaX
nt52i9hhTShmpl8+2LKgZL4hhVjjBZzKuZoo+eyO7LKgZ7STJXcRsdXr+v1pyyffbKTSSUmMk6Y8
CRGKUtAYpAdelwhICg0RCfh9w1AzSW5xBlQUaCE6Vhvjo8YU3pPXtQo0TDQdR6AObMTHOPQyEztX
GhcPFvCaH88QN6EpGiEGPF2rUmslzeQvXPmuhQbdk5FgcYrA36J95jGAKCYJaL4shONlONPcV2wN
Q8LNyi+HS22+8ri3luTaIO8dSqI9ARbVWCyvjlm8tWJvp+jdH2mN1fsauG4wEhkNUMmWI//Sglsn
vlH0SqyDBzD6OxPzK9lbBsnbEQ/rmBOCw1guD/3TQubX4rC0hRHmcXwJKzQ67lYBccPDHM0mwK4u
gxRFRznB5UOuNbw0GdGihr4QVSdx8rKcYQYBXFrwXTVFBklfmIqVd5K7sAb7Fs6QqIMGYHYts//D
77fpzMykybW8rHwp3eErq23fzf0OQ1mePInL9IuADGHabnhpn7wtHUb5xl9xMk8e5AwVyWhMrPAI
FsNMM00jC9K135SQTmVEc3g/2NYygETp3O8K02DSxHzqH6T3mieZn/fhNVZPqnd7T0TygqMTw8iE
Aq2cJFYuyfFWLAfpc6U6mKeUFxkqfaU2V5aGin8hOWIGHf9TYBEhd5L3+8TrUcC32T8OIz8Ko/J8
kwaagemRLdSuyOBn6jOK/INR8Cq+u1i3O8wKNL+hkRrp9mwCggE8rwTnec8dQSBwSbyy+5UlRGot
c8JB8JSWyMJFgjw9OS2eXyg4eNPQudP3xroKubBRF0KyOjOaEtqREvysO6g1Zt/vpMCFg2qh/UCW
f+hkJMuzTNgWIqDMu+fJWSHJlppDmCL4epEPZeAVu7ykIogiKXNGzELSRvOX37xFuzo2CvVOzwJh
nLRiY0aqaToa07Qw5n01UP2NCzZD826xsp7PQrD8WyUlGjuaL57RML87Kd/PTlAOtjI/6WyIzNK2
HVF0b8X8KmYJy32LIDCPPBqgKx6I95I8+tOnkqVUKARZD565/gFcmVl6w7v6HDjm0noRMER3GTkg
7Q65Ij190CI6myk4nl2w46ri23CfbFKXzx8A7hN1TH6e1Q/KM5F36ozNzkW2MbqDt/LX/UaRDLNN
0Bkl1RUMQLtau8rUAnFENsajC9di1EeWrZbqAJCyhBLsoTI55Hp8usiC3+JyVgnMJW/bzxZbhZBV
ehZY2HDGcXJ4YyONYDVEsapYp+D4n+gQ8iIyWeAfKppOgq4m+EydqJ6kC0TZYvUwcPGZ8/4KHMy6
3pZYeHph+HnWDt5irziVwHzYdPmaou9j17oUd7173BAdiP5N9EhPR8hFUWd5OxUiPwQVi3mAvEzK
0urKgYabTXlWftWvCBMT9RcyvUmBFEXN5MyInur0OJvctIaiXgyVhKIyiWR/ajf1MiJvr1OZZ/1O
m77BeDbjvdhQiCWwXuEKPoD0YWTyG0gKBv+v1f8J/5CdUvVjUdfLJ96Vca//JV6pLoPnYJMxFr/R
fOV0tD1jHAJTmt8thxDQ/iYg/ilSXlqmgUyLFTZCoIWP15AxJiVgwElNgMEYGeRTiHbQkS6gC5zC
MXB89Oh2NHIA/UwlTcEtDVpP/ndroRES5aMFn9IeV4Kw+/yHSpUd1grgFJ6ojtPhHkjRNjPtYoac
z0G0kqWFVf7rQ0EjwvqCf55qpUQOt3UcnDpKry7Qe/VT4Tq/6dv+nfx0p7iq65y8dvynJWWL8YZY
yhyykhqKhJbKUJux5Jh8T1YPekxB68bfIB9YvHOp53iEJqj4gVYjsAFijkfhopfr3dHWDL6muVuh
jQ30FEosP/kFLF/gOTOMX0Awuz4OL8AeQ7APaDlEPgBzCXwtXymW41PEgcIxfOk1ZUlv3mPhxbCT
tnQNQNtNRRanGn9n9x65ZS8Nbsd3qMrMQH0KpGkKhYz+JdZI/huc1ATQjMBbxFGb/+B9/Kh2A4FH
cD6Ud4HQgbuJIANfB8nkTJQgrBs+WgUs94KWgBSxgBDqFdilB2KmAaslAkX8jnAYzFZcGAzUBcQU
YidBvaTQ5RvQ0QIiMkfFS94DdjvdUzbkBDm+gSBHhVOYJKbLjLg/GI/hSYAcKbzNxFuxM139oQE2
Un+UE3Eu+0Fq5OdDYPAeubsp+DlCrjiUKpYaUEVqmjrnr6NQqLq6cjDWFVnppL0Vg9Yt6TzJWwOR
J9mXoYQNmTrRYUE/eFSif/nCaIxftbVP2yiwUQssz/SplQLD8Cg34f+ORRF/hGOzQ9fqstng/YuR
xXfQzErWXGu71jcCFpkOm1m/fXkbynbcdbUjjOeKx2splIEvbopxE4rFvQkMBNwdyrj1D3HnimHh
eW1uuC9awXJS1kzct0bKZgXGqACBiZTghvQpPnqYORCqbfUSgiSC/gytFDV3PNCCokm1IuhgHLhd
VgEfQ8Bh36NM1DWZ+Nd5dW/KF0Jjfw/02VHOGAwQfJBLutMM0tgKffgjCAJ0s4XfLOFSu9U4ndTw
nAEAnFBGiGXs+N8k3f1OenWdrbyhAbkGies8n1cWVuGA3RD2Kgitm56ZExnweJAqt/rAdoMnKp9m
Mx9NoGSFTzkzDbfEeP2E+Bpe79gL0MoZ3g/GeENTMGGmjbgu/Ra/5acqid5mN7eub0GK6W9CWJ/E
XfVeVOqihNlVVkwsTmfUehfeeHeBAeqG25uKV4Ubz845tM1KynFqQpMMK/Osg5UWopXKQZFxZZsa
26AK6BZEllE03stIFOXbV+ECJgFOWbhW4aiA+Ayv8AG3PpqiXg4l8WB1hpBhOfv1SWSq2B8amPrr
pgrOXpaFbcnYYaNOvrexUY29h+65JGmURKscuOifjI/+Vht/loi0oLzJYfr7VujkcCT054TYYzBA
isMc+id/ka/tvOHp3EVmJbhPwg2gJfHz4eeKKGRiI5Vjb1tx5Obofbb33fPkte30wa/mmYGswylO
chjD8Nism7EtZLgDcPRSbkHaWpTnbrob/x+rH5JrsQQxSlyHUhd/CGsUDRTtfj6IH0KNM9khPYQM
+erMnzgEWtGCzjvO+HpUk5J6BM0Ry5HCS+eyQhtKpGeHtl6wecpnSspIcyxQ0XSntj9uHeRkRKnk
roh+T9nUdHfVaAtBcCCAADq6QYR6VxA1f2rTOjnRLuuXRLo+lG8DD8xOuainBxpAaBBCzUpW4lJ/
8iKMJZtpz7sVEhPY7+IAVTunMNtSSwwqymKklIvtH2JGFcbcL3d0AGoSKvvpxuj4Cjn8rV2UASyO
iS4alMHspVYHHism9AvOd69ew0v2ghA9ya6v68QnYUlizQ+XywL9G7HGto5YJ0gzCFI4cN0HLnmo
3h7WOLRkPF9b/k8x8wAp0K5FdTJKzmgsLWuQHudo15xNiJeYQyjEzvblkP1/42ist2uC21/0O3WJ
exkvrKym5dkxe9yVXZ3owc4T9xB7XDVhrKAillR6jiQ6OaLKHrSyIGsmWT15kEYcofO74zmKl1R3
h1f5MEJVI1sodi20JIwy75TcN8N9ozIeFYqJENAzTM+IFH/omWAyyWEFq441umuacMasPzl+2kNw
NDlh7SDjZAblD7eilhwbVqFkJ1zN7Y6xneR+h7/i0dfZoUjgYBJivhyw83IMFhiGSG77fn7JDnla
WgGYQo2Vg4bLqHsiH7C9Hv9U+wK6IPK6y/mslat86GzMe9QFE5bxHb2Og9XCYtUkD1PPoQBwpt4s
KMhdoPVmol0SjjahukNXcBprIINVEpMKPceuz7nKB2qouygc/ZykD9uZh/nNCMwO44JhU9BMV5I7
ASuARkh1plq5JDSnEcYfHAJBapuEb5g8zWNk/o+56tCTgXpUe71Wj/RyecNcULE+3YnFaPOgfMa/
ezN08QQ2YULjig2Abdq3n/+vhRJxYfsk2Sg1VlRETpgigRuExece6kAyHN9XMOxFWKjSHrEadEuK
J4tosraJcCk4g1CjGMHtDfW1BHje+gbxFRSonihIqLWqeg+HyDIbfisZqonCobIdBrKYfgffDaPJ
fUayRJNSrnjGSWKqRPoquqjbQ+Pr1fW18Qmo+HKE+Q5Li3p9+KoJHIPuXdEZwyJl6JMey2dMOTAS
0I3+HRPIG8tpqjrAcFTSUev3jwFuzzXMHLB6pAga2GNR010cCyMmd5eyl9T7htVLFJcFKesWRFCT
HdsTy8KAB/S/SeERqtV66Qyo4hZo/PybI6FQ6HEB/IShebeZp/TCh1uZdhK4o4eYtFcu2L3Tn80A
okswGNQx77s1ZLn0GBxW3BfVSMJ5NmgamQVCqJdcg3Jh2Hr3GBL7USmn7kDLp7QLbBoZi7j5xpc2
LY+Sx9EXllQWXBK2Njic+TfFKquFn17Vkayk+q1/nyiBE+N1qa1SaMFMLYT41VgkhEqf2WPAEqW9
4Z4cRCJ91BIwz8mztixdPDE/7iKpdHQKQfmlVYdzg+glgGEdNriRTeBSk1EatrcIAmFjvpORmqzc
z4Ij4JUgdNQOqFdXK3WKB8PsG9bJayUEMylFAQ22YTFX7TX2QtMphSkNFUU6i1qdWgMxvqUQvxuY
xunfngxzHFRUvSSn/XGSM4zZiK3UjkWKO+aX5gqbOJUBkHT2hti2zHQdoumJ9X1IVK6c86Qez5OR
lXAXZDamaiXGq8lVcg2iJeWnwsLTuTwehDX8D4EzYDGowPBqrzt7yAMu45NILc7qWbO0jdStcHzn
/CZr8MO71Jvl6/74NYDBMAQp7SF5SunMVG8WRSId7vohptDW2ccg6MOjJNF/rZZplpqRZVAG8hTg
nKNyns3UINPxN45SBtgLfpQCZ5Iopcnz/+Q65AWrEaO+juCbXac5cvT0UcGTdwuv6vVmDahQIaKe
WFi3R0r6Lgy4cd7/xhRYjwDt6O/4USCMI4+6Y4IgntYBXIE8LUaBVCBdiXOeJAT+PZMaN81Logdv
AVO4QrWw2P5vmEQ6VUIprRF84PYn75Ry/Nq0Ca7eGLIzFt4omAJFlcqkLrJzBFIBNCtl3dycpxp9
qc8hA5I+mZ56mx/V5vHbJGEpy3WBMLaluLXmssEhxCmQXiQ/BiI3TaLm8CHYDEfEAet3yO1DKqDz
X2nuWjbniif15c0PGNx8fLK8Ox8j+hXs3NqUBDJDpgad3cG8/siyZdX9hmgNlnZYi6lBDtOViDd4
fqYrbqXjjQzq9ZP89o5LsfK+xM5IWJSjT6YOdKTD5g4hNrF+EU/SLUMMaHYEmo4NUrL0lU0GnmD/
q/nnULPGuG976LNwcBLm0R1nGs5V5Fqg1q+EjDnGiNeSM+YdrCdPsgvL/Pbox4bJmfSAd8nOV307
VVOVMdRvOrh9qlMitaCMEoKO8qq4AyqeWGHH+gg96G0rqNAtHCt28AbJi4Vpv/xZ4I02rfxkzjA/
7YhbjKwvIZJmg66H+iJYo8JwkCwdXyp+ZbsMZny1qJ7d5025UitlGbBdx66pRsb+flFyyXVc+VRs
3lZ8cvlStGoHOXE5uC6aX7ReE07Jf3g3gQ4BWAv6tkHozxpWlVm2NgzUtjqPOfjZ8gFfniEuzqp9
dp7WH46lbMi/nxz9X9S/uc9jRFPJfhi0gHkFVgoIse0IeDp24fB4RXkrz4MLADQYotiSNS/rSmEM
TZaOMqZ2k/M0neyWwoM7EXXLwQk5ZyN9sEikbr5vpNdh/7btuXeVBbcTVY2kBCi4eF64zrp9adPZ
zh22iDgKbwQfqgvYXLV/3KehtksF82Ns7Zs9DUIRwb+Djeg56c91uLTiLReOAMdRGBt07zoJulLQ
4ROJ6hIia+920uvQ9SVdrhiTsGxAZbB6e6fN05HIgtFcWSdqYZE5xtwIA0FpMZ1Nu4RGcXlzqZhz
oGGR4sQH0Q+CL3HAY4g9PwsIeh/epzxzCFv+2+DSnJyGinl1KKwf/W7RanG+gbRP37O3o1K6cTbT
V+bqaAmolqj8EBuvWQFdLl4FIydetq1QXgofJFZY/3cp8Cd3tOaH4KRtyRSF3djUhMS6GWBrfEW5
Gh/GBXx8AsH2d6LudskhcDZf05IHQhHKVwLTgknRnFg3NGBNa3sgY62p8eSnXlgbw5GL6L80DGR/
sAK9Golk9Hx8FXF7dxwFkO1gklB3/m7UbhR0T+Ob85GFJIWfUqsViJwWS6tBWAoASH9Xmn73oo0s
8YFZplNTgXYO6s9dTa5u8m2EmE4/WhWZrDjFKvH0yHgpCvH0s0SuS29MSe+DYcf7mSKte1av6Z0A
Y+7WEOXlBymYrPIyN4ojiA/DoTzBCCCHAhavTbdUkDuUOU+fCj3mzNuXEyy8JD5KJ9SUoTfdsKM7
xaUfr7T2TrzO1j6//4VxU8bhKXdyslFvBsTFp4PgSk+VVNmqd15Bhd2f8eY9OQyBeiRYFSjiyqFX
wXSCC8xVkPq6qCQA0OKZiG6CKEqGTiRQdwPKWeVQMp3Vcd9l2hxdwiQ3YDq7PBhTuBxffxinq2ch
at73dgeio1npxmJT/7zN3Jv2tUdpBG6t0u1so3YyGoR9Dnl+yWKDluWSrSaDsxaBVcszuAOuo6mM
l1xc8qr/uQ3+UAZIAF09Gq9Y+IARuuq3ws1tOyAxl4+3MdtF1hGuo0pX+WocvyqISkX2pdX/tSUb
z4jBZulDKuVRQ31NKYViqVv4c3C/aEhB5gpwTIHQpWnjbGHxP2+xu2x7nS7Nyr2BCQnchN+lj3q3
XhY7qXwb3ILmz1D8sf4x/V9KNdEfE/odGGISIysOLcxmqA00PtgQR1NY3TQU+vNUhQs85ZRZTW9m
aIns/s9Oq0hYyE8/WKI1uu2YJMxDoPA1Ab3H+LALp0CzHV/3NqSgRZjtDqby5wIqZ12NpUGtSIFv
mENXENYBIuvaB+W6nT4IEQaPyrozWtP2Ot4pAlN/odvNB+PfDcWxA5ZNqehrhgQtN+YbQqDy2E5O
e3J9pUzREz/JWqcypblGpfBK4pJKf6Tsu2oRXiERVUGFWi76GxgvS+5FtphpThTUl8zwTcTnfH+u
edXcvG/SOw+Ap1cbcXE3xrxNKj/Ub26q/SGQW+4hXbZIHIBw219joIvzBDbYVgaW4iOyUCQH6BeY
5B7Jt72lqzz4f7T33Tm4eHc+YVR7mx8tsqW34SZ30qmXqdMN9g2aekyZfAeZRek+iSzyiOdVhkv0
3GDa3kpiQslk/FqTdbtkLjwZhcHEnThVXpPWkWvgOWRPDp5VmTHGU9C5rH8RtQfX8DjLFR/0H7o+
1+Bij8DCg0bG3vbZrIIPChmJkYgyQVlw8JOOCjXcnITtSb4GDN8tIaVUr3G+UKo5ZXe6CbKWgwpG
mLIsQWqpZr0TZIZtGkbOOwVsb49RgSiZxZ/OMELQzVp8wsCmZNC9HvP3/ru3IFlEmqL0SUWlSma4
gBUHTksNjyn4mTgkaGI6QmgBFDnCm8IZ/wwznoJTFKhN/kKH54jfugLI67bNfJ5agdpmCFdFS6Wd
78IA1WXt9+xiOrkzUuIeLIMLyqGH/7d/QPAnNSauKgWRHOTj9dDuI8yiUKHsQ6G9ahN6QOjx331P
i2KK7V0GC5e7mjjWxRExnM8YALro0Klv+Nch3xNYflQW+5uAn2rBHlgL7jgWbvIxEaG0ki90dZPi
aNeU4YBmihOqjo9bDs3Y6Kw0PqJnZtNBPq3ojRknJ9YAvTCKl6vdCYjVwdURAhw6ttf8O/WDxTwC
jaFO3J5wu3wLUNyIjD3C1HygYTrYQCxWT9z/diZVKPErAG92IDJTdpoOWeclDgmPYPYcTsBoEWiF
q2qY/89EQFJBEClOoQtrZZ0Fov+1kfQpVzGk2y9grbF1lhjgn9NvVmZVtIb/bL7Yab+TggAP5krS
Fh7+96PiAK/ogpD8KT7rLvmWb+AzSMGiWtBbFA6rCy8y0lsCM6OYQseOwJ7fOJMHv9UnSD407rQC
rnmGvzLji2u8ok9DAumu7jcO1dbVYfefhXih5EV9dAIJJzEv2bFkHZ2/ONtCBYj7mSYx9yDwFtfL
zH0SlUtOB8EDJI+wWGmOCEczcAPyYMVirtktTIcHw25oXI+gXGIoPwfIv8aCCPerRtvK2PeB1KEt
UxV/wcicu9hBj6GGT1umujdaG6Hro7o0EP+7LK3dXDEU+KRBOQ0pD0nVqRySO659tFUKJ7+upJ+3
dk58S6CGdt65oKaL/xpIbE5XDgwwhno0hwxNc1c+kQLMeb/u2xhX3g4Ru3UQzpGQiLTIs8w3j3yn
oI/CJedlCst+2gHsKCQ9bZEAMjRcy1Im7px2DldBAuyLL+oawn7ndvwa6HvtRhBE9gdoCGhjXw3A
sMoQx5lD98GKQih+h8VeDF9oe6fkJKRGEMQmz9nf3DH2F1UzFjLKGsXOGC/27YwJPnnNW0QwVNbY
wSvnrZeWjk795uF/DYxV8+DvUnKAhFVc/TKBmFKMuQIjcXkPoRVjc5SSvFM61sRLTtd3q1VosloX
wDFwW7YRMEEsJ3q5raciyBCmucojyo6g0oLWjEJxWSYqbSUUEJDOm9ycJDNAzstbF68Vv+Fij5mP
ujrNqRG2foA69thu4I4KqKdEzUK+cHGiF5kDb0u1f3bykHHYuKWEANq2qfQ5lP3Oh6rpTyQMLtnJ
XXCe/fPD1MvfQysdoM3iyuzsIGAcDtjtRGdFqbrmac6vb6Laz2WVOo5KUKnbKKrEfXgFfXtnoeRp
+kyXjzwQHEIr9XA/IObePL2yJFSRc+mlJlbFFB+06BbHwtXIbnHOCWJJURfwI/eQ5zjJD1Ud01y9
pbN8lapSGsN37PvrVx2ya/9rYAdPEvhyKt/K5WjRtrkA8/Xmb7Vkn39wyEc/X8zQRUABrj/eSYsz
L3+Yid3TPITa9nnvRxTCTSMEn3TnVKRjgTdrJ4K0A0MhNiTqRZ3cFH2NfLst3Tg77n5i/FPQe5PY
/Va1zMc8cCs5/xUQ/HE/IPXy2B740XYTnIBr5X6PCPaWdIu3ZyZMKvTaqblYdEogqLemCEOeOQjm
YFT8T2aEvpzy/osNZUZ1/OMg1qEHs5cdGFnMauLmSRaLggjnI0tUhhsc7YnTmtmfdAUmtVURsgl9
15kQUbBq8wXtZtLFPTGRk0dLJu7nHIDW79qtLFx1PFl2C6x1nqb5sxbg67og0y4rTyMZf095OkGl
efVHSOoibYFXmTUWDQhr1A0c39ye0iGJ3dnAqsLv5oTjrmE4UhDKliWCjnrVzHYkbvTTHlGQRbY7
3iwcvdvkR3wORJy6I4kdoXdxoRZ14CX2VR1r67+BLHCRh01SAZajfZToVzbRbzC/KAHoh2jX9HsT
7b98h6PhPNwFaskAAoDltuu6JO0ei7O/HTT/8laNSK3xP1SOFzdLnDFUkZv1r1brbh0ajvE6W79K
cNoDiLwVvDq4akeVN4oFkGUy3NXisUw5N0Uv401nF7u8LWm6n1Wmm6AkBZWNWT29U4y3u4tiPsKd
01GxY+AvgaeeJ7wOtgfC7Cu+Ev/orQMTntYmhHha8yGzt2x83vrch8YesbmdwVYX9HfcNbvHKar+
rCfZsYNmF8Ue9lEsVnpjkfDMCAtj61djEeYm/5jDDzEf2vjShDeFcmAX9ZHeo1z1W0VRZKErXHYu
Fu0ZO7uQYsMws1Z0ggPcDszcBElM+Qh7uTA1u8Azo9+muI9uq4BdMHOTNL90seS6wrymkMCMVftq
CO/cGEyMKWAjcBbNgEmUFTq5sGR6HBemNZTl6BNRn2Q1qN3jq7HmAHDXOjSIOlS4suhoNP+esdYs
IxOyq3UihCEuZv4sAvkf1Zg5eTf6tpgCGTK1ildKHRgnL1yY6Fpb3Lo9bs54hN0b/QhBIOKi5MUB
sXkQBUCQsLJYBsteDkWXS+N5BmeDCYlXDI+ptWIo8qgbOdH8F5pHonuxpV+YZYJUiEfDPEkxYEAK
6jVii5pvee2SygQj8JK33eqJrTtH0wdfH2IfcYOQbtIfI8vk4yepBH3ywyv5WuTj50GoS84Dp7r0
JjzMkLLiIOCjpepHAAcNd/VYfrJE4rnndYOgCzjTGji+tc+vTrCyLekcc9pt5lwcXgc5ug3etCPA
/woPgclZONbq9bgnxSw86W8bCSchWHTLHmULiRkYrJTdfkQas3pH5g6JnCyrFh7XVm0gzhjJH5M5
Y8tnNc758j0PJZ4mHM0ORul3sHTxl/4H+CxoXdVQahwneBLdsLZepv5s0Z0b2rHPRD77EANxJqmw
I8rpMfWiSNm6SrgY3jlcXWHcBxizdh+z2lNAddxGW5+Ag8cgT4IksaCWrMd0rsiWPQfHK0XksU2+
+UjtqmmIg41jQv+2J5S32dowr23nhcK9EqZ3A276hzMN7WAEKPGvbEFEdGFPc5ojTVRPLBPa7M/L
5oG2UwJHEMrb0Yy32KBRiN+p4yhNtmiJNtwijgA5T18OmO8jx5aDqXKKPf+xnkA36+zPgqBV6XXf
k1kcpTvISJyuZBt94J9nC5l1xzA58z/OcXmCn4wkZrsOzw2hKlQAuL9vHda/HoI80DHUhfXGzIic
PlGoUSkpCjOB1xyIZoynVI7EpExgJ/6JLupGPYluW4/1W8B4iV7CGRXkUTvPyEz3U6vuAXoNC4k6
PozodE8kCZnTIS5NR6d4cqABsuseUffCvf7EpE9Of4WLbVx1WdI8QkCp+iA8ke2AsnVpoY3/vs7c
QW427YnIa6x2a774R6G9rNfBtcTz7lmuN9XXXs8oL27BkKnotcQHJ9tcHM/YRpxCJGISsWBSBAwb
grW9wHdd3KtIWurJms8sA9PchU5goyW+SvPA1oqUBiY3WbUD686dgARtCa5fyVbNUZLxsge0/Tck
CoAyOVVY+/Kux+nKGaRcUF+V8BuJYByt74rmsIzRSf1bNX4ds0HnzsLPcl4lcIwVF0PgQYCrf9Jx
iTe1KwWrL/pTxOrDC/nqd5qoGwJ+lMps00WsL5t9IesPArcTJXWSq6PTFRYix4y8w2ftsd8XhvOD
q9AeKEJXIPhdOjym06hU8tArWPGAJikgF2FUYJjVGp62IHGT8nhKWEW60KQ1oeKYElUYPTSq5wFK
KOB9Eeijsnvv69I8au9ChffV5NA+Q0DeqOe0MqUucNpZHdkRuDcsXZd80q3hZGiwu5unvMEOjirX
bP6vIim7UQgS1ui7aqIdfcP7MVISo2xaoL8rvyq/Noj1MAtHpKgvqN4D8y4B0GmIXXtPg8xsDTPq
v2I+O6jLqBqS5gJorchxTlub/e5SXsv+EEMeC65jFS6uHlIv5CO9/pwNOy+k/sM6xoeqixkQPmML
zTlXrp8HLiRXCp4P73GKFAf5SIPy2FSxZwyJGT4EwpGaq7ggihmY7srM/EfZWkFxXVoAAqdXw1Bh
AopJKp2mlsfCkACcsEF287srHPV/XRIZhdM/E1jwYitlYL+CAG0dA/GGWSzlKFL5hgcZZPsB7vu0
i7vGIfLGpoXsBtxfcTsfc5zf+WEz1MS+Qglkpt0DOLla5BNUD5PG/pbLVUIro3x6adAafSrBNB8l
d2/cG6UvJ/73kcM3Zm1aLDD68S1Cy4fT+Y99XniB2ZV666H6D8sC3oqBtKSMH3JsUnzO2x88gqaH
IL2fWt45aN9DfJmb7F4VJ199M81XJ+0K9XVOuDISs55T0Fzkrw+F7MakjS0+x6Q9WLUjT6wNMrab
C8C9dHd4i3vd0Tv7syFw9dcJgiA5nZRT/Jaugn6cqMlZLq5JnRHU0/UbadRMx0IvgUYYZr+nLtgp
rUB37tV4qpoll/hLugV85T4nhjihzVWwvP7NoXuzJvpYlDxUifa0j54vG4v/r9llMH9ZhBNRQpbG
dvXfsvI6BZEr1/t/dACSe9N3FcPRtv6VKvESf9HMq8onpXoEhQdJsBNzXP0OpLgwsAhmNUd7JD5F
FYwUXcsZYKWW9uvHt6r0XI2bNGTY2CDtn6s8+iCPM/LupzTG5WADXb61VAutF7qQppk2Dc0Q1f0d
lZwDQdNSXPCPxoAzlZeIJqwn+l77w2FlIQONHEq5uSUl+OrCMjjL9KPNqZk50Ra4zMhyZ/iy9dFI
EYsoup6MQ1+8f+y3KBGej7oGzK5nUQ5l90kaDhcO+GS+aS8RsMKpisu9UyJkR4eP+DCq7y5euKXV
WyJ1Kx4493jmDe+nwR3pOMl2QQZO8RkE9mgMF6LARRVa1iWKNyWSkeZOVQ3Sx49Z1fz/w8pmc7uy
/9ksdSVfrWGUBjbLNr0792QrZW0+tF4UXrz/e7xj8PJNIvUiVpxCybv0giVZag5z9eAXN8y8Y5Xe
I9lrT6darCyIe5a7HwRB0n2njEuAiMAq8bwVnVdnNnnb6fZKuwCOA92Qi+QwPiZXqOMGrCXi8mBQ
6iYqfpQlMmtF4Ni9+P0yzRufNCZnorbsDTstX+A/dD2M8nkwxUVurrHn933OhzwSl5JzOplMQ6U/
PJWBqUkK3POqYKhdr9DCU2w9ynF9+zFqoKs4Bp6nqaW3lfYAfntGoNRZKgdWDvjHKdr1P7Gc6jLw
a5qubcxLS+3Ieu8Awxypc6unInpl/hgIg3tDpMYhWpMLN7Hbtf25j3H5546oqWoEAeiAiBDXuNZJ
MD0gmowmlNZSZvlp8UfkmegkThrJs9juPaDqyVfrnPH3ZL4vuVjdwyEflzWvuHR/XeEGFEl3bZO6
o7azzKsGIkz1L9X/WAniZ3cso4TEslGmYJhrbYsmRNwZYZ3JZlEKSf4EQRaZjQ5R+LqLvXp7W3+g
OVDbwppwJYDLLYMmjeAW4Xom/lutHg5cUjK6h351K52PoAigRbg5c/6/JXHeYG1h4Goq92V9Ae8U
ipqpu1d6V9S/mVUVObfIK1oABvEDwgdoTuq41BCy+BNGPen2q+HK/MNiaUU8UpJozubAtv2XmwmW
zkgB76FxUEEO/BCiJ2+dzTACXjBrUulu1zDs+JzUmuvh22AwFcgdHJNxtRVlsz/95q0n4IX7PUCf
YL1vjEJEO4qOle3nH7n7AmmmwvawQLxVZFB3BVOM9c5mY+T7r8sf5h8VjoEJ56CTjFSFB3+W6neY
dZmNHS/yuQcXnvCkF26GdSkEaMcNPVP42K5eA6L5tXWmwLhQ+IUyuwhe6nTezQjo4czk/NLJW2mm
o3Py5jc78CKIsnhkQ40fYZVHXf9Wa7LTsSIGsnoFOd8Xih2PeL02WZ81Mnh7GT0OzTLqCJ2z6gG0
TO6rXimxhlz2xCFAuR8W3gvWU7IXvEJ+Klq5mbH9MT0MVEqJ29kSiezkrvptII1iovauVe4uNFwS
l6yLD1NBzGo0O9f/wcQS7gHcCx2ioJfGJ4WU0MpbLntcwUbgIRwJvJQkmu6W0ZnnkfEa8Jzj19zY
lPy9jOB6ekzMPC0w36cxTjZ6g+lUEzZMybCC32+/XqBVTNX47EiEmtur5pUFg9KGSA8lIiXQ6Klk
GKjBNWqSpJPSE6+xo9x7b9ue2wG38L2Jr92VZPUGkZeU5PMPGxSxArLkZyc4a4i/HDdUdiOG1osg
4RV21o1rPwBUyQDFY0NhvG2o5iiJ8GWsXaHI2yFK18Xwm129LPA4jB3WPr3JyltcBD6E6zPMCP+B
v/cXkHM+m+JsEE9mTdo7t57BFhMz+JKALSBZSm3aoJPbCMlqMOXcGsuA5hVVOeQ2dsamCXBAD5O2
1YgOh+2rweAGPibakf6wUirNmVwiq76a6gn/ZZa9W5jJWF821pVAkxdMj2usb96/CC3UOCoHQVs8
wZRH8xAOB6a03Lv0yO1y+nx8j34NB6gkxSy1hb5/zmwFmCgKZpldCF5nFaMw1pnxQlRZAVh/pnPq
MgSb/e42iVVQooJATCXRRl7niaAZ8igGZex1BCAcpJtz7suYS1KyJ0wyy7YJUUdEDILRGb4/M2lL
/CawFwCPEdCNaNy2RPTk7nd9XQaztQCqmkjIk8ZZDLosKNdPrrCAsmbLf9fiCxq1S0Sz9S0ICaMZ
y8PTXuIZri0LD9B80OFB1cQgphOxG2H+jo0rYYGFq2Fgy44fzA8ILH3G0x6+HZsc4TYgLUjwl0T3
EVcAnzeqa4TgQnpq2NIaSMjym27pRfK1Gtv7T1q8eKbspI1RLWhYRig7RuzdsvtsWz+/AU+pMNFN
iSomGyQEChqNGnG8V4qqllfQV9+0Eu8FCgre6aUq+Gy56iTwppT++W1qAAFjW+MDQLQZh9/o4Gtq
hl78kKsZs+umR7UX36mG9RddgSwzYieA64PoQfbu3vuRCzPY0XdzBdeLLN/QP3gKKcc0E68TAFel
VwnDmlkOPGWaEzKZDJGVoduAyZk7zRxenwLjjst6gJNCw7eLgRprBbRNwrrj7dCOTEJj3c5dsywn
+VjSPBjnEl4Dm5SPSKvGSKToiWD0h8epoHDtxYe7xHymQGdrgYNajt4YtnFDhDoFxT/WV8dfmKXg
gR8+aL/bZD0jyGtOCxkXWck2fUEaqY/HkP3iXtnBFgaRRtoJXp7Np8BDCgCgi/7d2GZYKzqjsAZk
a3TADPxYAf8GldJr/Vu0ht7pfjRRXH6OVUmQIbJLolK/laH9EKPy2mAvmTzxUdZ4uHH0Yepv79Bs
psNcpyk6RkzMD3MqpDLtbbzVQjJcZ88EeAQ0Cbqu+1mQn2Bp4oz2n+GUZGohtpVWVCDhONnXOgz8
5+M2bEyTFHBVbNcgTriInZSDjQx2bkjUp5fvRNQ74sNTIz4n6ZtfMRS/+Ci6chZe6AUk12e9AM5N
0neFfbP6gzaXsitQMzC5krvLJUI8Ha+BABuYsdsXf67lAKoy9hdeeG0LPNwI3z3kv2AAqzIMpU03
bvYlFKtpTCCKehphl+95c5TnwBjX3Pi20hvx3s2FzBv/nckvgCnsZLaQEXyyszsGg+p/g9XZRUA/
kBQe0GMTY4fa39tg0/ndYaWjfYfDrxlx6SaB/qga8lWG9/KweqKcOQ9kC3Jjp2LTBMqpCp1PC9ga
P50IYt84B+nfI30OhyoO3zGoVU/LUarZkQ5ljyBxw1nM8Ia8+DCM+N5KKq+3PuvMBjnU1xjc/haz
nIzMxTVfulodmXlOeoCmcASdbW3O3JXQQCGo7u5PCD5wcA9Tb+/QgJTN/5PnokWqjlF4ca3Uq1Jc
K7nzMUTrL97jIuLD/UpU/7pQoTtlvUaNRKsmf/AuvWEvJD8yelbQZqf/tqYcMrM6rwlDeL2lWa7E
BjK+vRpVFnXVelGx0ltMelJNTisUUgangaOZnTTWr3jQbW+YUgE+0YkcW6EgeRREiRBTBjDpqEE2
pTtvLtgJO7T2oyR3NYkutUn1hWa/rzxzMK+VNffPR2i0+hpsdTxaeiV+6xT1fAdok+3QTPj+qfDP
9ng6zUei25PaHjkfxUJkng7APfsLStA87yp/lJii+6EETETvZFnUJY3vAiCedTQHiuD+pwwpyo58
oyDXWtD9RTRukQD+u1GEXJRy6fQD8L/Joi/5RAm0S1+oSfWmFh+HksDUazAjYay90nKglXSLY1SI
nJsPfEUtLDW5D0GO7MybxpcjoZI73YoxzKIQdlXadP6v+WdYxbUaJ1fu5UoZqnGQ4jTdsNYxyaWc
+I5oN09Jr9tMA9Buvs+72RVqohVJnu8b7vtqcnVLY2dcDUYX66NJnavc8PKFYishQauHZhTUHBNw
cEv4q7igBFa3ZOHBDsZxXkIO6kUasYF03jRcPOljfZJkQIfKI6Gn932asfUjkqiAwOwshG5B0Olx
ngiY2xuVpaWgdkHZQEaIX0FJSfGd52EJkz0rGmkSNQrsqb46Qiq9uPzpBdFAe++UiDBATut9YAbd
ytAtaT654inAFDWexfJi1f6rHLCdhILhtBAIBn2gkzFBIOLuno8DfAMevX5COZD6NLHP2FNu+O9R
2S5vzq123icFAc8UHE9qdLYF+SB3L63ohNcJG5ymIuQEvp0kBnOiQD+X560qcUDLzIbaEtQbLwt0
y/f6Lzx8f3Awl4IrLMWPLeB5VsVdFdsWeQEcz2l97WQJW5jvx9ah2zgDj+k84g5n/Wuq+vEvYrWd
q1p3au1GT3F+C0q1FIMTs2VHQ0q6Nd6D3N+Z2xLmpk+evnMwOtimOJ6gOkWbMjiTeZ+jJOPVibI1
qF8dUB3h++XQs8pjw5jt/Czrp6hKi9czYp22O2/+ByXWsJc4wOEr7Cl7N1qFLQZ8IJBfs1iaRX0w
v4CWUMFXh15hV90mnVlepYAFxZcnQGVaYiJzwOHv/ORb/BeK1jKregL9jovzqN5qaWtQ7zUB9nBN
YBvYkM/vU2U6Jm/05CWZcQrtxcAWtIoSA1HiQtnH5cjPaJUCx9/Dy3KYyWikM5YIdWJWpkj/F6FV
/YNIHHylz+r5cROiSUugm3AbUws5fumCl3PkxVbw4rr6VM393L9rBB2RHUGqOw/xpdVTv9aH7A8z
pLSrJFxfx4xa3F/GoFehnumdlHtRa8EgGarhpJmJaMfmjVsnTjWh+TDY4URx6Q1qj9FCv0SW/3Lg
SGKDgS6jSfSiGxicVjLElYSwBR3+9yvFgVZbA+pPceQOKiwOl9Y/2JZ3hnVrdA0f+Pp1AngyuemO
inHF+IJL7bBCxL5y8+2cVsNx79membla9PNihyyEL/i35DPpobIsoyv1M4/7ZUQDYTZ2vxTrW+JL
0/Uthk40KxMqv6jNV6D4PTJg7La6CH2BCQu3qqIzND0XE7Alw6/CpZ9iHSqkHXRZff8Hm4C5DjLf
JB7JYrHLkS+E7uONb94HVqWE+pii0LmN9IlL8fW9awQ8IAFJ7XCtspPZbY4KgIMnrQIoJrBap3cL
NU/DbfErKyOIHAmZxkhbDx2Aog8hoNc6D0BfVOGi8Nlrp7zZofaPSSG/AWwAaN1GzkfKEpJLWV6y
Ek2TPVZt2a5lMKC4AWR+JScVOBtfWPddwQmMCpuQS6vwHcBRiwOoZeQFyF+LaJ9+KZy6l7sCNNxd
rk0pszrrhnYM7TSZD23SN3WcUODZo/4RTaJgu8N2akIE8PorjzzKMhMF+CGqJC9Ed1/K9mdH9Z23
4HhW12BdBHCA6Bb9KU/XPL1DbK1sVFITlDU1t37FuGcoeGlNjS/IF7GqoVoCU6Ss3KH1J+Zmlyov
0sedJ8GUhGtna7f7LosHEMDOUk+e7Di3QBb+AKt2forPp+C7qLmrT6ixrlJRZcBexk3ZvZCKCaUn
ugP+C1cY7GeyJuP2B3aXE0l06FhTtuyU8zWjpYnsAzf2S8O03dA8UaE+YggUnhQSVa5vlDiMgcnR
TfF0dK0SGS3Fv5ZYy30FZyEIgo8st3un850zNtmhmvWfIbaU2QEiZhEL4hTBtqnajb6SAOpX1K9W
uNmsWfgvUnCNHCyYvl8qlWMoXCXZorFbqD4RMYwLUwYxQrRsAlXFvRE/LndpVtS2FiWK8ienvlo/
+7ttALNG7BzYYLgYnaKlvMp/YznhAsTJTnihJFR7lvMHAg89nsREKtqHfwO15ZZ5k8X5dViupgCT
FLiWfSAqz7jjLq9MJXIxWxlB6MwZQ/yIZHUcJIp0m8q+sfzkL+LVDpwqvgghRg+mvcVRGr59F6Xn
rOwIN9gIMkeQXTfZHAZYRfraOB+ltnMcRDwodTrhFRQdJqw0i99h59bw7Vw25XlIjfYH6ZWdo59o
cKu4HtVvTm0toM6/p2BuldEjR8P+FJ3fGQjMBW4i49SM2bcz64t4IxZxAZokneDhAF0suhMUXibt
j4SDZDcFl2Hs0T0RDr1Na0NgoDMBhMIsHLXdPvI/+c/FfrqWlXn9hu8AG4TVF7d+T4NjbXDbopbr
hg2Q65yCk0O1NUzPU2cZONh5Aoh4q0uK5OitRkH8EOtFRRUmyhWJowTIpSuNMlVxehgoi/idvhV2
nZGhK4YAun4WRoZiEOBBdbupkx6V81IdHnDl8PI5MFzBCmhV9XWVCroIVnRGEy5NYdUYL5GabFFp
PIXpasbbss/894z+2xRgheasWIgDwsTtjCRb7avwn9dt7KUrSFjFrCG2pTQH+pXef0WTxpEcKLlO
ewG8Wc8ueFS1I8/1r+dvPIKw26jCoZ0L5JqatZ1Tm2TNJpsvSNIojAa8bAi+yd45qfT7FWMrG6Le
iJ7fqh86gfK/G4cT9zjv0+uPdM0JF5n3rdRnOroF4gXgp6qBIcD5EVcA3RGquVjO65TXISHdlnxF
bXaSoKAUlMLBWmBihztCZLle+So84yfm7bPzOEl67fUirNS9/LogYFxRkH+q5elgbF53T83TnF+o
0EMVbQPdWXFtDgvRtThw6Afe1bF98hW174uX3n849vbfos2DJ13ibOcv6thpViixXaDDpJ+Eqp7c
QONXxUiLsYpnLIIQQb0aNZ8gSpEi7+SFjgAovj8Kd5ShrqLdFM1s++QHPTM4R8qRrHwAVpKudwva
KyCX3nC3h/MfZhyqxABFZ6yWspRlu5J7YoYaF4jgXabdNLnU05iRy54AoCD5d6HQGSkr2gdpW7fO
K/ROKOLtgIqF1PSffydZEl/S7dRx2kcUfLLHJ4Q8UEMw3VSsrn7arRZRGlwSyQ9xO9B6fhnWShFQ
oqkajfVUG9QW3TZWAG2iI9Rhl6lF2sKeITR1mQAE3SkCx5IV3cLSXQ6Pf42SAO9+CAKL6Rw8gWF0
mBn+7yHHQXkCWz37a6FF7tE8e2GQldePrYGiV0yo7KRGptspRmGW9+uOEo/VECz1/SH+ovYuJPAd
s4E138PbY956V56Xp9LBnlL9EYYAEIcC69p6nYxjc4KxzXgf+4fAl2ti6EK+u/N84vIV7EAxuxfA
VesHe97SEvmUddxhWrl2cUgjP6PTPs1PFXeNCT6XeIjLoWKw86DH83qVODskUC83udp3pYbNlpmA
EKSEsLEI8aPEIWKBexHuJiw2RM0a1mWJvKKgYKVLOKCFA5lqkGiKQ2W8je2oibax0dSZ/tszqyRd
bw6hZSU0AkfcSOIiIeye9hW1MoCeQp25gVk6ezqZgI/V6GwLwvRMS1TEg5+9mHcDtfI14CXHguO+
3yZhgZ0ekhcTtzi+XzKIG0Pew2oakG1S5ILi9eIerMz+3TQkaas2JA4STIjXr8Yie/sZ0rQX9Bl+
Q6Nccoxpa+mtcUMhuM7+TuofA4e6jNib4p/jh1p3dbcWHLNCKNfKe2l7Bw2gKDlw7JSxdgsY9KMp
+Ifd23V1NsbiF0SpuMvSlNzf16SlFGN4pmxPebNy0ddG+/5kw30MDUJyrzO7mYnn2zodsfbkgGDC
kXHpf+Eshb420oH14Jy2VlyvFWJRvM++hJuEQ21GTFCDIN9cnU303NDQYTn4loZIIVzG5l9aERCI
N5RmnJ/TR3CPC9Zmhyz/E7XBRzsnWuIO3vAYj97V2gPwJl9fbMTROqv3EkOgYLd/Hnpr0MeFtETs
9DKTf11iG6uh+7QJTdf6j/uPj2gjUVLHiYBh5SbbMx3fg/MuiRf86T+PKbuzaJVj0JDQIn1Bq85a
tG/xcyqUZeJWRFj2r2BksHqgL5cS6yeSc4Ggz67cbtmO7X/HKeq0yTa5JZ2/6RdDyZOaeRNWb7no
v0AAbeknZSpFy7ckEB2x+yZo9LbtKrs9pPbGNTiVgmjfgP4VHSADBHBWN2zL6WA9b9DnDp5NpySo
2FIHOOE6oQvlkIKq1PW/Z2l4ZfTJQGHS+AmDj/Qwr5QCH8r01B46fWGHvo4sF748OBvzbmZ7diX5
A916X9gIM1BBO3Sd8TsK8Y6NNM6d4ivYhFTjzV2ELT3eTmCrw9pGhvPLMygSOftB0K1hHrHIb7E3
F9Jd71yCaD9lzEeU5pAyKi14lC8+ylQ6zQkofIn3gNTSkElSvozwxfIhM647sSXLtB6WPuRQNDEc
kRSnrGaL28RQEkcoePooDY5d96iHuxe6nzg0uYy4Y7HFs7SpGX3k8hOQ2EcVS1WCWSaeoopoYPeK
udQFivraZRRuU5v2vm9hZkE1QEzGjK76Tm6adxnoQ/J5EZkPuBpkxJv7eEBWKJlN5qG8PwYnDfIP
+KE5E7rwL61WONraDeR5fCOZyZnr19vO0WGyYHa8C6Tp1ihnk0JN8I7qS1riMDqsPnswRHV3QNFm
V2ADswQwNMK5j5JGEDwEcMIjvLtazKLX9Kc8DWtOMn6xbAdfiSXvL4JekqeRSa8IthxFwVcQeQ33
I6yh6aRZIdES7SMzj9hsQ65ysi9h7xsCpeQe0EdQ0mmyJDWM10omagw2EE9tia7n9daeAPwH8Ini
OgNPkOZykbEtRY2rdWz2Yzz08h3PpXaxsj4t0BqSzhCL9DUIy2p8tenRytN/HZ54UaMx9MUgdQOX
tZMVySMtFe4WTve4cjiWHYoDTJg2H9DziEVcFzAr0WSeTu31+4WCOHb+8UeBK7NVWbtzoazAS7ag
6rXti3uwhIxMRAEWE4xdP/LKoMo8k7sAEVIvvZMmEsE5p8Rz5cs3I9DiyEVc/sESnp5pVZFVrERV
k4p8gPYB6LaJtXZQ5zLXfHWuObb3KHw9DcGtzRmZcZYYiSbKIiyQwVKrrR6m2W/Ao2jzOj5ynsHw
lWUD5KayHXjkp5jph0YlzuYHQdJFvY3NNDVeE5WTkBgoi5Yn+xQi5M+vHbk8UZyomhHxh+7A/0oB
Zwx0bOvnFN6Mc03j3Ws4tWEgXw/PkgJTSYOfX99OwarguhoK+lTU/Zk+7VvmhOzxGSiL6uVzJ10G
TGqWScjr6nEVkkSKN6gXjpi0/OY5TDjo5mc8hHV+l2ZYRTPM2wKd3Ih8P+eJgqZM4cIBbZ/8eDVN
hnL6nRqYBfE0fXdTMs3pZc6Xru8wbuikbVp0pd/6C8wdluy488vjYAM3Y5XPHer+igy0foRqv9Md
IgVt15z7S5cTlEqyhLCd7XFUIuxZp0V5t/xYmxYGWr5xe9cgPtYxKP/PzJDSKoRa31reyasBGxfD
2k2BDQbszn+TaWubrQXSRGuL4ueAo8wzOjHQtf4ikqC5FmL6TVFmWxavg5fi+ZiNtwNhrQStU1Fi
D7NMDfD34mNJHwQMBvT6fIvC09hyB8wxJvJElimB2BK21a8UrYyhp+l05lphC7AZHLuHKbMQM8Gw
SIMcAs859YAPJwNwgFkmaBxfMZMt8TgWV9ZeaRmCjKZgzsEZyZE4x42v41bWIpQCfADWb3+E/x9n
I9qUYOOMleaS0eRm5Te7+Of9oNKsiCv0QCoLwgIQyLONUFFW7zObt3CWAkoG6uxNC/iEnAJXz1cu
90XuLk976KfFpVWiXPUqo7xlmquOtDfQmMedzCB65QAy2CIuogwYL9avPYleKgLufWPnW1WuNQ9M
xWLKjNEPRXdyU7WnZSVT6J5VEjqouYP4IARiBVwm9Ldgg3vfli2AeKe+1nPqWb0egfwK1j/fev2m
+SIGuYjOxXyRAraKvfU30k8BJ+5xCDgu0NT84NdV2J0BbotO/leLPR4JInB5iarjqVgG75zGdpPq
JyfNvN0KPvVoTHN2D4gD2NgvGEBeFhQaZkMOBxbXEEZBOhaTrZ1yuziyTwMy24YwwKd0YPlZP/E2
sboczeaw93PB901fTKI/zmEPiRmCl9UqUgiLb8G55CjcaHdtMvF923jfVjmWk1Bdb9VZqkZ8R22Q
xWTo1MgBJnF0BI24zpVUuNBcFVCiyBZRkalyExBU2/kADZ9+WRXkr+chtmvQER6qHeHK0l0GPiiH
BtyJJTkyGdEVtWdeA059crWfvYioidCaAdPhw2CXhaZNOZHTXnj0jUo2g4jYVN2UxVJB4Pf/JIJ/
cJqXNxhXH70QxFqiKGlNk/Mju15aHhZty0IfoI6I7pH9ixkTgZ4l9YeoJmy9p6PjJKdLk6xfQbNV
wrlP5RKUygWn48usTJ9ikLGWwFH7JWvFP10zp65UbVKEPYbsCxvZExK6kf4E3FD6O9hcQZjX5R13
rW7g9XCKWV8zVXgXdWhubWHiFDkp39gnrgF7vNBygX+goKhK7yoWF1MfP16Zw/JXjKw64Q6eyy2C
lxi2yjRu6B/EvAVWhBkhye1Jqn8EGty6kVKyWFyQtlIpc3Ct3XiFk2VKUto+yWlcz/KV4ozFkiWF
NQVs/O9n5aqVUO4tnGXUzfqwVK8mt29/PAJPvY6FCP0S3mP7lwwnRx0opwIQNr1oz5BC70L6Peu9
TUEatQp/jRA5/tPnPz0dCMoLZAPCXMj38AUCHXgVMfsNSRq3s/6ihzo6bqLJWAjaOldZoJo5Cs7l
nH6B7T1XKtEudYsKc5ps4kIX5jBcXufZTqWVwnkIOxvSSNqHTSTD6U1lbuJ8Xq+lVuCHu/KU4MSp
flppVkWa0RCPdwUCB7ZOCJEScmXeQciGXSFIifj+4PuDMNHvv2yPRO+S1yqoMqbdmpC6lEjnwtm5
/M/CdT4Oref69zciPiD5c6QjAgUg/RDdESwb711kHfZuJ9dk+FRuxZUAZnym05KtdETtGZSBlFR+
jfE19wNDBHTgsMnaIJdIY4L+FDK83zRwSWxONP0ZrJqE4Z5C9emaydYW8X2slSZPbmg4mSDK7DpF
f8LRgTTWiYZtaCdjWUFVJXbTpVzN7TgzFNVQTR53l5D3rrC2BOZWaoTHt6eiPIFrLKHt1tYyLYAf
y04UoAE6n6/Ap+r7s7guleaGWmbFEHqJYCPe3exuIaPjf3IXnEIU2EQpTTCRTxuIH7wVh5aAQgbZ
ZKBzVjV7y0nUx0ZB/OWSSw225XFDA7fOGlPgmTYv/2btwWkPFpQPibmYz+cSP+IQ/hj4LMvrMqo0
qbdRe+wowR9nHOIluBwpq7+udzkCBGt1HSFB2HFkaKQu7rwkki7QQUdFpnQeE/C/w2XZMDOhuxO2
rJAN1RWOLh6fsK7qii4O1f+VWwt3Nscv7YxEMubTnOpW3JilUPzua4cxp3qV+ta+CGc+F61mxXXX
a7wOiWqVeQ8W0gHfh7Re4glq/yreACDA6dMnL0zxL2CnJ5fAIJ7+p45Wi2uAZTptjqL7aQgnbJYL
Xa5NOOHDZoPTn3cstyIw2BIniedUHgPf/saT5Ks=
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
