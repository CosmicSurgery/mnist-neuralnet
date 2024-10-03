// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:00 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_perceptron_1_0 -prefix
//               design_1_perceptron_1_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_perceptron_1_0
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

  design_1_perceptron_1_0_perceptron inst
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

module design_1_perceptron_1_0_axi_bram_ctrl
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

  design_1_perceptron_1_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module design_1_perceptron_1_0_axi_bram_ctrl_0
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
  design_1_perceptron_1_0_axi_bram_ctrl U0
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

module design_1_perceptron_1_0_axi_bram_ctrl_top
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

  design_1_perceptron_1_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module design_1_perceptron_1_0_axi_lite
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
module design_1_perceptron_1_0_blk_mem_gen_0
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
  design_1_perceptron_1_0_blk_mem_gen_v8_4_4 U0
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

module design_1_perceptron_1_0_dual_port_AXI_Native_bram
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
  design_1_perceptron_1_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  design_1_perceptron_1_0_blk_mem_gen_0 bram
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
module design_1_perceptron_1_0_mult_gen_0
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
  design_1_perceptron_1_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module design_1_perceptron_1_0_perceptron
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

  design_1_perceptron_1_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  design_1_perceptron_1_0_mult_gen_0 mult
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

module design_1_perceptron_1_0_blk_mem_gen_generic_cstr
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

  design_1_perceptron_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module design_1_perceptron_1_0_blk_mem_gen_prim_width
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

  design_1_perceptron_1_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module design_1_perceptron_1_0_blk_mem_gen_prim_wrapper
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

module design_1_perceptron_1_0_blk_mem_gen_top
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

  design_1_perceptron_1_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module design_1_perceptron_1_0_blk_mem_gen_v8_4_4
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
  design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth
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

  design_1_perceptron_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module design_1_perceptron_1_0_mult_gen_v12_0_16
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
  design_1_perceptron_1_0_mult_gen_v12_0_16_viv i_mult
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
+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
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
