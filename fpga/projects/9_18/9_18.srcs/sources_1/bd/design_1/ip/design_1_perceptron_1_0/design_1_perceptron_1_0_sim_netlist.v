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
lAvl+IeK1c7vZvIIm1DELbwFXfSEX3YaUAiAZu5pcZXVbWV8mjhzJoV7MEGtIn03ULXYYXV3XlOk
rzMT5d3C1N5xQpa0M4PfW9vwEomhNM99JW/Cbol3h2HdQC/WHExMwdGFViqvqCOXDmWKrcjDB9p3
YkDMlNmJLC+etUv7q7v5u8Lvndmm3u/FoWbgerMEbcXxuh2sUGNavlYcCjilAqN0MgJ/NVtwIQpN
3DuWzs5CPuyvtQhpulDsj8D/WwW+CvRNdc+kwHLyfL6GPQRI9bBYhI2qBH/LehTwO1iLhJCDEcum
/IcnTn+B+BHeN6V2zQlS0HAgWf1BzHoxprTZWQAjPDNFen9UKfF/gB97W7uo7B8c+tBogTD6Gk5s
6vLnvDNydPM+HDuL9HenYQ6K1ziGgYYQ32zXRsu8Zz2F1CFCQ3C8yBKkT5inL3uSmWV7mT9zjA1j
joSiaD2bdHFZtSkgYmn5NeEcZ4fKMmi1JyNW8jxmUqv2K0TbplSewfrn7DuNgyyVfO7tGpvhUNXW
yFdcubf8rlahEXsHTZNzK2FS/RDnf9xkNhHYjLZyPsOJFAvXM/kSFC7x47nKgIGpBVjf2L7BC/4g
3ToMUjBzxHoX/0Z8zF94Nr5Ubj0pHR8zQSFR+bSCBe5bmGP7musx1soHzMN5GvZME2wT2KMn0qWp
+VLKIFCi8tEkr6G7GD5fs9zf6eYEfJ+nejtSsbp3g/c+LXzLOotunnCdhmrqMLfLZEgcN6ITYs1E
UtOcQI7zFRy1cGUj9nO1apKdQVcXErmUQs+WuWPSAVPtEOlJ2fuEC+lGEkBoqfY1z9zxHFrh0C7f
5yRfJw++FUGpNT80jnNo39ZYVLeJtvFpuTs/qF1bUbntdDo/STph/HPdvSEdmiJKF4a+m4nUDU5t
9FQzRyHwqRk2ObPRlYQVzyNZIUZ5XmVzQ3+uiBffjkWZKZV4ZkGY/T0iANR0CH7MSmdTgoQqqTFA
cqaYQjMfPku0dzDgJohxZ+3bGVN6Ru6tNASgTTYepdz58w76JTd5zuphs8uKYoCvS1oyLLc5H4d9
Q3YjljJarn2qNBydgs/wGst2lsltWHsCdM4Bw0Rc2dIBadLPwgcMZrJrJDBBRJ6JOSK5dYHRsb/m
2vw/GrLEy6o+oAIlfQcx0CmvBUdA8HJssChlLy80kD64KLJoDmUdD2sshpbwtRL9QKXQDIWNzRYz
VWPd0riut5pIijd7DDkkgmNhkP5wYMvS1siHnSa90HpQoF5YrRAqzyT+uORUNf+HlqO0qZtT2Q+5
KgzbhCoHauQrJW5g00wXBzY2Sgr+ZHf+B7DhO79Omo59MOhuUjh3axMnQQDSkIlh0aFqYmATkwbv
8uYrhP2W1rQWXz2Uew5CMzyf1kGO05xzcDwz4D65bU6AF7+U9guIi9uNeAyrrugtU5vEZhiMn50H
RpjeWVvSWqQJie7MUOivgqc3cfrTbuz8IKDP5YXFlGUCwWl5L5FPdclpjVabIJ1Iz0p5+aCVYSog
C4EoiLooiKpdDom9fXEAoeck2cBxkkCUVu/AZ9aZfh3GOeT1LumGvCjLWN8RKsEhlclVb6reWXDq
VVhv+Vkhu47fKaao06eUdUvvWQ30kSrkidM5aTLgbakiIx0FImTh36Tc6CJGOVoMBCds1aY052MV
7kQh2b/Ew1MTppAD/1al6Cr4Jod4OSk+Gq9vUpJzF9w5G7pBhQn4DNy99oHAFzW6SVyCDQIiZjH8
yA/TR4+BlQ04R72QUf4/oWRo7iRJ2piPmQFIVljxoqNRGORx4FIcD7/1uZtPoyBv5vWmj3jUVluo
O8lmbgTq8vQgIYi+OuaMYs7LFGlJJkR4MCzWw/xHW93cDIzdAz4QDPiGv6pT84XNSc4mS8bxCkz9
40nym/p9V5YtS1Lmu6qafVIdS4a8Byz0SCqXT1f9idUe1K3J379XeqogwmH1sblwXH+eggx6/+1Z
KVytJTUTK6KI2SUNRhDQpXr2rmYI8wiHhpKd+KL3pi4ThgEOVPn+UwQvZc8wKINg3KQjGsid5iSL
NBAe/i3cpg5FyueOudBz4l5Jbyhwsy/m2fUEAiZHC8DwXwWp+5omWoqdE4Tgroc7wfNVRrbfO9gY
0MbrDAO1KKBOOwU0PKShZporDYI6pVPdd8gFe6GJ7oSVwRkvgOF5eSmjhJG+AcfZg6eQMFcH8pqt
b38sftLHZZP2yqIuxDQ0r6wNbqaC826NFSy3MFEjS3cpXObFwd/SydIx0tOvX67+CJ2X4XSAv7H4
BzBoQD4tFgL4Iu0bhVR8IBarl6hbUhqqwBM8ejpNMhXUp4VSZkzdIrK/tLvORj3oBX1SuYSAk60d
7zNSjrAlU0p8qZ+xFyQqA0iX/l8LZpoR1cbfJQFQJjGGbzRUMCndV16ToIrD4PXtNy9gn7ojmeQo
X81fJBbPbVNBVC4nHvzkcfFo6OFB3u+Xv7rUEYKQTdeHmeDRtqwwDTruVijsDREWFwOaowsnxw2Q
SXnzbrKi4aEcriuqQ82SZXQFVztvOMqJOFw+6am09qg2+FTXhZxrOOcG1XJbs8w1zdGXbdqVnqr5
biuYonVtQwfkCPb8g5F/NB2X1R+Ak69WgqdRIfSqYEtZRphU2pXICYOzHxH4vB1PEH87y0tS7i6N
rKlquizjq3eJEQq4760gGCFHJMD8EXBqGmWX3MeRGTR+l8gYcGp0CALPTeljS1ZZjJYXxxTNzUdP
aF3czS6EWap/65+/kRnrgDNXqgPN+8ApIgLov+cRStnOLU+KdBygv70fLngE+EW0gVPesTL/AAKq
OrgrYFaZKCGlkEjfybJv2Jo0dq/JnEm+Uz1T3E8vHDITRVOxrNM+brEh5NU7xWsW1s4jjvyJsUgq
ioFxeA+RNpxTlmpGr0y/XZtwP+l7kQiepWktlFRl68nCoWO8jwkX5jM5UT0ra85d7WWQ4HE4ur3+
Q3DKAApKeAWWwnmSzClAxqU6hoOXWdt9iGsRBOjpKrUaP0qoPS1S4+C0sIuCmvKBdmLnzhkUegDS
Aduq/12Z8FVE87sZ9fGMX7qA55irf3oTrO7Jx9n9BZRmnCTS30OpzQU89eEP5fPuwTWXKidBUPNa
nAGpEaf+fsjj+PjzMMNDnB2iYaP726oYakNFrgXPRAOMxkE0bNhvuCkESY8Z/1giIGM1SHKIHV+I
+JSokBG2B+y7pepdD483fG6o0HDKEsrugmrys2W4mme7bOzR5X0tZQSZKRpQ8pgY3wAAPX1iy2GM
RF5Hn5JFmbU8fxzoavJrqFVAHGLp0Z0pM5wZZYePbF8/hH6KfWOMuVP/bkcBuJ/0kqbXLQF8MlQt
Fl5irOr0RHZITJ0BOwA6c7aN8iY6o1k0rbfvL6oF4P0UWcRC4Hk5RKRSVg+lD2x92xVCeLaI8KHG
PgHbNKjaaA9GWiK51ELD8S6ZI5SO/4oFQ1k6unxwqQtfUqISFoJVdPWJEaNMfdLp4ySGVw1yeQx4
YuFtLOy5dIMApAjdboC8h+A3MhA/4WNlpPuXZWg+8Z2Lfgml9/IEPX/W7pmmzQkSyfPVwoaOA564
OmEo8RGjPgVHfu4oKoGybvRDw/Jrn/X5PkBdhDdPTK5IjJaxFsP01g08d/HDm0l7YLJrgBWClSA4
0tfKYGicI0BrP1oxqlDVS8jIymC8DjfNdhJUT1iySusrsur90HN52EGcLAMgD/qOyoEZhicHbfDI
OYgCeYB2Iww6WiXDHToNqcAjCl1gRj8iMKxDyEl17zVp4gqny6yyEs8rrnllSw0tpnfzt8eAUh7j
EaFS0pcgu2FS9xCqZkEJthDLmErzbzmm8rYxG5lzMfXKIcRuILYFnEAIljqFfXN8f5cCOwB75RSz
Qp5PY0NiR5rB/1nFchjANHCMqM21W8BDO4LV0OSPchXVc2J1KBJv7G2pzuxt6fbNuaRTxopRh2n7
hr48UcH7EX1WUdYTExzMBujqM4d86KCJbtYob8v2E7oDXlMtdiHkHRMJTc1lAYCrRiBmrXcQoGKl
uJaCbk2byXQBk+pxNgB1MfMnXDGcT2N7pMYMDJ2PEbCqQXOIW5rPKLER3HODLVtQVIfT4JRydr+e
Qk93IKuklgK+D1S4IyYpbTTma3Irnc5LJeSM6rn61bAL0QFqrskNOSpjvtXVbdukd3+qKXo9shv0
NMwZDaxQc1wALkk++7v5c50P2q7P3IX8HpkfxKw7VyTv4v1Lzft2hLHKc4b1L6O6hAgHiHq+v+Bt
Sr5L2o2XUsW0PS4mH/JNbIC1b4hDdbklaIZTFp9MCVmNn/27dp9gWu3ElXpez9vX0HDilyY3Y9Pa
puApRvVZ/8nw58LzEpt726ByjMgfw1xhuqDfLCsmP4fX/I2wkq6mW5YnDiw2ctmu/b+tVO6AXUm0
OadTNyN6AusL8+Ct3KuYCF8utXEKMlC8gwp+J6f7fQg4WG04HBtWPos2t1MurK6I25OcqYHzjVDt
LMbIn9JfLnKhqZTG4O+IKnZm89akNfnaf735B+lD6Vabvf21WpWyvzfYjomzb5uF/NLYTElqzlAy
YdQ9ZATqAWK2vDQiYdvEkNzUL7xuydUXL0K+yCqnfZvsvJmpAxDJLrKQJMlYJ0bAwKv/hbiEysFi
Y5VB7B/pMJl4GgBhpcHH7l47MwLstw1+8lTnVB4PdlCI75Y5MnhlPsIJTJc7la3/QtIF71gigFfO
s/rIwD3/hFfzZg1e8p0Hl2uMHoPPInfchRXP4oEQb48Iymy0BbjCJ8Uup+WSvIqno8a7LqOgcNsu
C+Yqwma3yoEFnmo/xUCwoo8Jj9gLnr6jDiAqNLe89YnaXuVohiApnEUdgON7rfS4ZPya0ANHsnAD
0nob36+5DR0Qle5S5bsZCAXwRAhNhyCT+o6RqiN04QP2L51YvK5CGIyIyYFQIaHaonj+1/3SA9c0
LngRwYDmE5bdprpBzI2Ep3YJEWaV9XQUWZP1eiW01AHHkOqU9Q43bbNPQ9olZc3Oi23ijSLz1Frz
NKfbd5eCTx4PNGiYm7iG1RjpXVXHZN+D/ZcAgxiDXmRpsXX+1n/QCTkUX+3EkukpXTfrJsWoXrvT
cpq/5dMn81aMDGMrjBE/elmSxKAwDTOuUa6u+VfO9oKPhjnv30ryk/h34lEuoQTR2r9mWNrO9JH5
crEAKqw+p/9IoC8Agnl0S2He9loG1k83ym21Lmm5eQ3Uh73UfH3SG5+qyH1WtEa0PmQXE/SSLKjm
BI5Thq/+h8lX0y6zjl0j4ejRJ9JrysP+r4omBnkSDgSD2E3CY9RAB6TpP4tjy1vns14R/wntXf4n
rR/RqPXNrtQMowf4cTyxfZ54T5zW/lAO6Kn7UH40/bQ4pmILKgZRN9E/EOE1fGZP+maluavvJQsL
l04fwlf8zRFM3YF50M6+e4EoTVmFrsqwWJP5fzJHdhIbsfkGXnbJQggqTi/JIBCki+zw1+t/0NY9
V/2Zw7m2ocX/KOKcssGSB+lKxvyonrIDIGgx01Su7AL5KS5XlV4haPzZMcIp4tuatoO33CmW/4du
IzWKl13yBKxJ8j5c5b2SnjseLoGHkXm6CB6KkVzxIwXg2KbU+VLVoazXrmT/gYAKKMfNOG/aPTX6
3703RZP+q/i4xRJkuzruxhsqcE9lPkr8x8p5U0hg/D4XILu9UoQgxh3GtQjisKNTlPjRxKSgFAny
9ED1ntWNveN27XptNSh5NKwCaBndlvKR/hyZiTVYOSX32UNbi8akdHnhJWOeBAYGDQISq1Sns+xo
rCGzV1/q0Vk4LlPHzQkNRox/2kofgfYAtmX+spDf8H0USE+5KrEHBPHTHCeZnPk2c1YZ10/dadPS
vdqQKFFot7kt3hNSoVL8m7B8WFFbJ+bduuyeWuHW4DPK9LC6JtFs46Vm90Xy0TTrtn4hodcMZy4U
aN/SWJdmLcLZ1nzjHvcONc5JvM0FjDIYbqRv6c864pxig4ttLUiYOg5HiEEZonb3tPp/1kQdoQp9
btbblf8+PbMavSPbITZLrZQ2e9OhDhKXV6r9bHahbxtGM1aGjstWBOR1ir1hbCsq738P3smxohUX
jb4i1Sdhurzuk+v31YCZGELpGAumHvXZ6d2zuPku16Pl6o9+diP6at16VoLr/QcHFuKbPQQM5AvM
VRnn7bRULtLYJwo8PcrtLtDu4g8oCffD88JmJrt+NxPHYBAX5hYxgQZhV3YPx+rFEG/v604VBCRr
w81DP5gOC08CC0RfW4QpPUPcfVlNBRHwFK5e+F5GSHHazGr3L0KOVXtUKA8AwyPAkzncCPblvHEE
HMOfg7azOYATWKcPMj521Q7rP8W5+RySWGypsqlVOKhxnCvViiTvGiy8v1EfnaVHAIEBkGkycQrx
ZSiypOXpYc/vrKga5o8KCg5n9UcNHY/79e5LpsIR973BjA+quHqEeW4BJEBMkKL5+zi5MiF4gHfp
u+dg0WiZbFlrcMhQfjJbgMljTeRfRvriOEOqPgPEoGGe4IjVtfst2HdjDB8sWAESfTZFtZrqANhK
rb9ZmnFMab0VoDfhGrPive+23Vl8dSJaJDBhTozJX2ZqNTf+UTVBBZxjqFZ9/bsXBKHZQ/Vd+0RR
ZZyUWIDg1bBRALqtT/7bFoEV/Hv/0dhKZd9+qSSceJL/JpqC/ClBYvExc2sVI/kiHDIYvDE1WJ3o
EFe1I7Ef21phO/ngjvNJi7xJSDA0wXai/RA1QfL0X7peNVoX1cKJHbBcgszzMqYgIaJg0FBt+fBE
ZeH/LB09PYIzKxsg43/WMhPkjnkuQ9kDFZMab+buGDCthD4ZOtWBC/yqi/aEzprIsjIPVT0siFxB
kj1hbmmzYmX+5Z+g1/3g9nzS+rq4TQ5JfwteO7cHl9AdPz2ikdStfDIpsI0znMZExPufIVjzKGaR
R7+vhyLjT2pxAXj6cBCwS5xn1N8C9LQPGRQbrzVbCCRg091WqTIGaTYjn2BpVhpDtX5wE6lSJM8x
tGmoy0NlIjdjcVsl52p/1WYoniaisHGBQcKMAh9AhrI4yl423mukVlas8t+4ZdzIR9g49nQJGQF3
f7JbS34fRWgUvb4yhD0rf1uMnRSkHj/KGtOPCnRb4sZddjmVUOcVXvL+OlwmHC60gw6ypAARkddo
F4ApixiL9IFURUtTd+SL4jnQSLAA65pKtUUAVl7waU/tu9YXhqdnnmdKCqaKlF5U6GztrqlXebr1
wNpv8fpw66xuJGTi70DmDu3xI0QZj0e4+4sen9UXbezZMyBdIEqxvItYy7/4Sy71JdnZdlZGy7vB
VUfsY2lYMGTv7X8eACy5A3xxMPnNtmtOjFcBgcMZpljn4e4rkh6N5MYgpLsjJ1TF3H7dtMjtSaef
IqxuthxZpw/jm5zdG+qzWlquet790I7lB5X6De0Jph/GbGGzCKwME2RttMO9S8O8qpbCwEY62zh2
16D4ms53Do6rVnEonzFhutwBaku6rBBsgKR+Je2AIiY2mvjaHi3JLoPgq6uT2ZyxCS5X8ZeBrjEG
/Uez415tIQ72CQ3Z+aC1Reo5cNPnJo509cIpGuLaYc7HYQ3nUk+FzNoE7Guvpx5qehKRPKlE7a+X
G34e5q8r0YJ4wZJVumeVzIUGpn1j4t562Sl0gD/L/ZXY40zaJnvhoLvzqkyYaamcURh5PJ3FaBLF
TqetZw9KeikebfdSqAbXnJxiylykakRdY017PFLPXRAxwiiG7dNhqg69Y797EmwkTUus0FZDBr4V
6JNJsggyWvnOUTpYJRlfgFBTdTjP15XPr3szM84qvhTIBF/QF9FIRg6IZQmigwZkltCz5uvWMezI
sjDowdtA2Cd3paJ68jn8mA5AOvKgSZRv2Oj/nI5vFgRMAfT0SR2yooFJGvWxYyGszZ19oPtL8QNn
MtIXtkrJT+nChociznjxI9z2oM+PFDIOVw6pEhDVFWMI3Zs8m04+DNcpbSPEIGdYtMlKfHkE7en9
lQifcGusdfgVw+TJUprcS5LQslOtZCnMoc3QZcFptzCe2rcZ7UaCbbJXns7TVdk09Afl8RCsoynP
sgN1p33MyllY+JZ4rHvxExXvubiRRQk4s08jTfL34CPUQjvjHRlXVnZc6358xK+FAYh7cl8sQkKd
cs6V5MbaSI6N671zf2Fs3zMqRacP6aD0DcOL5chZE8gNSSxtTLvqbLJizojarYskU/bdGvCIrOzC
PMTLWiXegy0wAAbOgj2IqXnxGgPaB9EQurKdiVmSDqLQxxQF6vQvxUIDspYHOlWTItJpvkjdp5/V
bx3XjaACdI9BjYKppluJCwb+tuzDsggFzbPyf/ACa59dhe/tgQ3nkhOITcGA1+WLjj0LZSZ4TTYN
MsEaU2fo4AwItMBT7a6AoyCoyzY3C2okI7+4XO2rwcK76bZK+fPosE9fAkIsYv7pb8twXhWAPE1E
qe53wZvaIgv6Tb++GJ9XpuNcC6O32WDsDMV99TCZ6cUXQKdRii5yegYUOpZXs8yng6doiXW/MbrI
Gd/NQCJV1nBefnts3WhhMmVicKEhMySgAYgqTAWW/HFgKMPNrSB1eYCD3B+t5OmqkKM1/3ieE4+V
7XxpY/zAMkyc7htIXGoThIQXPgJPJLv5h2D8kXJehm16qyH/syvs2xUhDHaAIpjCgcNMw+ogVKfr
Pv4xjfe0G6e6b5L/oOuTB87Xl0+NpjAcXbX3m+/zCThZA0Vu2KZsuy9lYpSEaJt6Y+VfXhvbVppF
KXiqE/CikSKoME+2MURKqzKVCbWZMDH+3L4oUM+ddCMaUipdfFa1jWlb5ke2wRViOZp5idJTw6Rx
dKbUwuGLA6hYkQcfGLJFRDZT8sVub5PNdY9FRuTA4iQ3nWitkahvHHNB2L31cw3/ahUIigThJ1FQ
yizcj9TuHhK/hi4Ae4qTnAPpDO987gvs4fmIjrJfFMjGFyz5GRtoXoOfpFUydXGXTAiUUBXru75Q
UOyWmBEQyE4BwtBPa7RIygfQRFQr7XHncJshGnjsGFBFpRgj/JKvhaUuFYRxwfpNi6iXr2ENM686
l44lkFwNrzK43UPTaXtssy/9eaAULDybDdbJTEg8dYrK2BWC936pTblidaLPUuZ6L8Dl7gq+vkug
5Af9Dt9XdcKLYWeknLYVrBn/JIzWTx2NQ8bZBAvjpTzzD60vgpgdd1wP00jkZ4Ml6S9fFEbkL/rN
9ISDRx278PAnJpxLSMK31hoeS3dMG8SlWAjJ8kQDQW58M9ezRUyubXH8ORdc6qWJOnt23RJNcGaE
PXpankM9wsTF811uu8z+jU+ZsZwFG7aWbEDZ9j3YvMsD0GCSGs7r5PVq6ZO44R1HLESv0oybFOGd
9LTPJCxb6Te2ClJKlLwc4C8dxhFlpdMc29lk61QB7IubznTeB6PplWJfN7+BEnEHVP1onSdOCGdj
tCcBSHbeDLCI5Wn7zoTaexsT06hkWzel071aKvLeaRCcCcgCa3lbSiP3M6pQiOA/vVRnyQs/eaBB
/duLOrd3yP4S8osq8gX69gJmuXuSmESdb9N1ET4OE6ROuPHdLnueDEuJQS2PeyXxEsTJMzaLIWhw
hDj6fA4LLLjbtK3xK9PAX/yDOKt/X+qzAtM+yoMxpS6uQ8SBHrVDbmKPZ63a5Hnwb4mg6Xn3C2id
8yZAMxpDS2orhUZ8WL21kQblDGk/XoP6nRd3Fcj+Hqf5StM8Z5zjyGf6Ysk5Xkfn/GQ/nFqZjH/h
i1XL4W1uqyvHYA/Kl3D4YSsL4gD75X18vg+LaPo/xgRwaLBHe7mH06FWWznV9DIG6QRuG5IkcM+E
ciXhaiesLE6mgDlYLzfC7CYcgh/AX8TQsFdXDn4bWs+/fBlyeRRJuNXKFW8VsCQyitFTss9FiFse
b4hvmVHAmtGz4FF1ICp0rAPVgVUbogr0WEpTE3H6GJOI35eZKSkdspSpxkQhu1Xv5vmMxbnLX2qo
eZpuifFpX9qkDz+4yFWs7J3jOPpvgOvleuaxQR4NmZI17uf3a5IDITBJQ0LVtXDldEihPcS6nG2S
nbk97NaJe4JZdK4iFzXTRc4/aP8A5Yh8cnCSDrJ9ypj/n2huU2hBjB2eFbBpSIIDL8r0QKTmO1cj
sQfW6Vkpby0NCvFdWLoldTx8Uz+IC4nleOp5UHBMUgpvxmWUbegkI7cio61fJBd9AxHaAO6jPVa5
EnTtzQ5p1JcNhg94+Dw43SKVCF7bXcvEFfwIUqR1VaizkNdZV6CqrSd+Ejlq92EuVgOlk9c4IrHp
E3E5uRQL+fLEkmaR+AGbFjpsDVi8eLCWlvriMBUzC3+ZuKcyPiiqsV38wU6wZdi40/Vmjdp7SIgx
uVl5vucl1LfbM8f2XfjSkxJpxP8yTfPCX+p73lUnfjdXuxY+uj45miysZnGoCYrv7/EXs2DFHDsH
i+Z7OAlosoSaAfFLZGCfnEAe/LgNwpIn29L9yg9Mkcv/Gob3Qa/Ul+LVp3OkHWkeG6JOJqx5un76
gNQwtoEoQotEztWTXZCnd+8ktljN+InlEeYwGIF7UENRudiFj9Gdu0FIdShUPRayO/OwlAz4THdl
UeXOaHAJQ5ijIijsDDEIEJzpobuTi+RbmiZu9vqzrbh1Vof+/1UXINMcNJlLYXcmbjpnTulV4GQh
hoP+Sy+dGVTgQuCO4n3bjidv4as2594et42I1Wn4w0joinNM2GZ/yGM+vW0iL1e8S14cvDviHi8/
QFhAHC9qFIU09AGdP5wXPgnBdzLzVHlgYwS+ZlC82Cr+jxGe6YwHVaiAMRJR9y55VXEDITrfSftE
RpLPi1Z4rbvF+UJHIY3920eSL6uf7/Hr61f/30k/xzlirL9HuVhE8diGjMFuePjZ3GLDp5VR3104
97ZPi80KH/9/92iRxoxrQWCsBgv5VkWR8Er3YcQOMoCDnR+aqhj3mwSPaipJC0Pf/fD2UPXJ+tNY
eq9zMWJgx4Fe0UR4Vxd7sBgEZ8scIB/svC3yjpH+bm19Y5kLiUBKtnD28JK2vhaMm1yY7kcaq0tP
/hwb+nCPCm5cxrPN+xVvN8mAe3jJ0ZiIMm5F5pqyLjgVcZr0gq8soQLfgmnMcW6DFtgkwE+NBYfM
i9D6vDdl5jiMMDjiqJTYfiAsn0lSu3JfGZmxBV8q+rlnBwoX1BBrtIaeZ5nXJuMT9dqU4ACa+Zq9
H2W0rE8UGUBTKrgWNO4p2A1Hh5dLnpob2XoKQugfY2qM76vsaEOiqCSxM5ShsUzGrKj5cVo5k4Tq
X4c7Ec3rkkE4AXAbY3YB3RvmKRVVniotu4embrNh96s3fWocFwqiBt6+Sy6GfpGHm4T47CMc9IkN
ZS2QFM1/XCtVV2LdwYIQrzLExa77q2Mtkzgcx6hEU6oSn764MMSaR0SKG7yrJUqh/46LaW6i9PA2
HBc0YRdsp3e1rXSb1BsrNgwH27EzgxGXSks0cowWo8Kgb+0+UffILJx3rjcEkoQflX+JBeznzgFv
l8KFe2zdkkNxZqZZJPSBOyQJaNRW1ap3umDL2r0RAPG+QppRW16zvcNfMA7pmKz+sXceQM8h2EY3
TfpMOPE7CmTzxh+9KZNwADvmkzC99qhtdg4eMYZt9Q7dHGTcFBsAMo/G2jfTVSWSQ/oiNKb/d564
IMWVmIwUzNO4ivccYRcs8kY6Dsd/ujofJ1Yy/tU61jv088IGSVJzTLxMj1ZwDxSA97bEYgdQYNxT
BLMN/yCZ1wVmjUrUEgCzr1bpfRgF48i7wDwe1ODed6mU2FhU05l4X7fZAiKXDu8fGsDNjrEQ8sjB
nbKo9d0Nno4xzUPY5Mx3XIA8UIDQxdYMUOzA1kmeclcSk4kvzfwF2wfhHfyueCXPuJ9niAieALbn
vMLvfXMyFvWPy3I+vZj8XJ371vI1E0KHNGf1/1mEId0mIvyi7TPjUb6xlKmLlCvxIsWb6cP66kX1
vWoHTAuQ+ElozqevQ15RKnhFBHrCSy9kAKNqTjzBOnleg0yumi4xliR0E+bZ1FSoC1txsIxuvFRr
gC2BS6sFJP3RVei/rRV1WjGS7Vvim+GO88THfwG5aA2UgHf1ZdDXdEVkGG4nNz9dtFWOEACAI5Yz
uQmyztN7sKzW3qod5ye6NLdxHNEkMy4VM25onEBMS6nW2TCNwirHkEU4mQS8zOsilQzK5fOH1N5z
01RLH60zvCxRzMqLKZSqOkLU/TI5QRDB+tQ65/7P7/OLCe/a3HD7yLRL0pDH/JnDnfTxYS+nW03C
Yfre9OkdFtTXjRnmVAAKq/UF8UxMni6A7qjY1avRv8/YZbcWHPUgonPJfWOUvpxSLFGNsKD1gpOQ
96mYeMQ+0Bj1AM8XY981fgoIOd8kLKpeGnBvuvu0mW94LflJUl3G3bzeZRLPzt2Dq/o5Z/IKyffx
YUSYROIigXQlclOXbVOdXQXVo1Qwe5QlPrkHLaNDzGz4ICWc6Xcjqq+mpryGGwJNZxYz2Sy+tfh3
8WtPB7npygxDgHBQQf/rWSc7fk4L7rcN/0os2xm5AHkZonGqvK+XKNsBD0QnBqGxz+TiGKwXPhub
i+RVDK6F+W2BHWGG80Ns8Llns3mvHoP0+kzGZUiNV8jjzigug0XaPjXIecP/pbj2kwtvDn9d3LDR
/KtI31EOvLo73/VvY+FBsWR45oGSoNRk8a5Ycj9b9Ex401iVpAsvi6cxYEZBed7neWMm7JGVgRGJ
/4BpAuIKS0d9ivkih2cwPRjqkGa1Q2n9awFpuB7/ldaxc/122A+MiHBVDrMSmJb9eC/gbAY+MfTA
XBEPZDaRvaBmrk1fxJOcbAF28emO7FFWygKriHAv9WDHGOX86hm976LadU/n6zxYj1XfbifGp70Z
EY/YxMhnSGcDjdPHDCRUAFIusN15ZuRXY04+5d3yVFZjsWj/OXwVf8c9asZEEDBUTr1sbwkarxuJ
9Rw3wNP4XU41WzKrIe/Vwy4MuAnUh2LTuYG/U2R4ceNi6QXqMZdbuW3MQmsFxCdgc9g2uejlHs0P
BePcHuyBINFXw+3pEOEvK5BUS6qp7nUF9kJ3KFRwGuJMZ+Jng03dgCH45tQaOvLI7WcwzIwgM8yi
7ZEBlMzu9hPZHGl72/Hx7kK2OIB1xN7P8qvZmZVgp6qITJjT7nbvXVif+MP1ohp5o9siZFIaD6bI
yKXr1+63zsit5svF/rqI7tzON4pMltt+tvim2FusQVI9Mt7kKighHF85cYc8SxY5YUYGu1xQs9X8
LcWmQ9GFriqaYoA2FOPCwr6Q5KvPAWm9nCdvdNMJJej9tWdjJ9AdDN6fHrEV8Jw5my75TIViaMpW
61N0x9cpSKc6meI1C7iJXuPVL8tHEDm/3VXMU85H+KGpdMqmdnHKSnm4JWmVyeYuo4gQzXyjT8sf
CvMarwLCaiMClSWS4fVwmNYO/Kn45aPrgfUkyGpybx2eo9UjYwULz5DnCbIoJhhx3XoV2bzTFf9r
EJZcR59jYsnzMNSe05CVSz2Vp6qEXMaMzNortytiGs+D/qK8XErp0iKOrpmigB4mXqILGYmjfYAr
onq7feOZI2fMBnx9F3FHvjlgZoLGxixJcTkEPX48EbQArYHlAvLK9tvDNqGn2sn/8K+B9iF2ucLF
Ym3Jvc2HvTpVGPJNVSgOaFEpSZZnZY4kCIRUl0VppF5dl0RmN0FekfPNup1JoCrRy2pTJY1+49el
n7BsGK/LKMRpO5t3j0J48ZTFatb3aZ+Mt7wqn0u9kL3d5j7+lswMr4dJ40nfC5/IQpYzuj89s0pF
5CqZhP7iRFOa5bgFxeOM698VyyHBoPbfZcJSVWbZ/dUOk2f3BFs2n0U5kZE/4rokZqhGydSfr0oT
K/tSstI3BcnL/yYpRdDleH0NCQ84HApZdjo07skN8qCZyBqB4XKZIadJUjmL5EznoPQzyI5CUIrG
I8lF3r0C6kTwaZFh7o1I6Bh7AQpKsmCFV2NLN5mqp/7SaJnXOGc7Ft+w2i05eALlZj9R0U47uuDv
5srMIad/fUp34uOpHXdpJH2gZsMc1RAsbj+E8ePDn3p9Ww5XTscnecB6MCfMxb0TbV3OUCbVqK3M
9IC4+Pzjgbs/Gj+C8CPl0t1nBxHw5ltg+ePkudCmREpdQ78i4GxUE4oaMp6hgzK1TnYDvtJ0eS4B
U3Jh4Y0sj5gmCFvnymLbtGO1N1W7EltiuHfZXUydrX/OhAimwzGKQkyjXr403BxMt///ggUNYiqt
TiqICOYURs78MUHpm4C/ydi2C0KD1KAqo/30L081pIi7cWz7SvaG8gynAo3DGZDZzRMNZfWzREpI
B2dZKbyqfBxJeVJaGmNFegPi+bgNDF0LjXOGgPOjYf/3PAv7MowpHk4qSULHWP/K2Lbz26PJQoyP
hTb+JVLlM+LaZ+COcJODUCr9Dxx6gWQEIpvMsySdF6mCW1AhvvHHNxseU7CICCP8wOGkFiOxBSmc
uka0CHJEjXpwvMFPdwDhQYGH3U5+DqEds/h1IjyBgmTTM8ATDG/rA2Ax+4p2NeFBrUI0DPAyS9vN
m45wQGroH91nhgTX22ffOwYjj68XSiCtzPFOgUfNpJ+8Td2wBMmSe84MkU4QuCK/wLAVPDXNIGt5
FO5JJCTzkEIMIUChjXHSS5hGhrTKvQkGMm57wHeUiGBd7cAPaJpfp717glSG/dwsUHD1A2OUzjTM
BFnKOYrajra2aXUY2vr7mSzYyBGWvD3J5cA5on2K8JJVvSIwMh7TyTiJn4sz0fGWibbAj3T90/BD
aFGH+MklLuNCwv46Xqv+l+eSsV4rrknevuOVRLGR+4NyWk7UN7OIUaX/9TrlnvPy6JdGsSvRevnE
oh50uXPabjV3csq7yhnMdOFruZiwbmrkKj3v/yyCyZ+sRDrXTQWYnC7M5EAspK0hcWE7KMq2TVMH
zjR01OEFIM2yT494D/Cpbirz6+j0HCbv+/0znS+suRMAoV0QsqI+7YK0Ig9VbggFNtT7OaIv9320
ktvDZFXFIrJvFyfYH7a2aVVlrSPExdY3NSyGbjkrj+t2EtDfVq+bVFTrVIb192tZNt1/ucflld8U
2RuoXev1LbeYh7jd+5eDPaTELWF0pvEBIymAc7eytdh9/dpHbzPPlM1Mg/WYlOljJmiAPcfhDfCH
XZBzCir1emAgUCNn+8scJBsrjbbOIpNOyQB07HF4QqAIyY1UBBplecY05ItdUACDK547pWM5jE23
HiolsbnvFLU7npZT8k/u9LjxccGva3V8k7vzkWLngN5GlxcZTQbOzPxS846gHrY/VjmCLKXM42oT
85fQBbQJn0wLiSyrVQMeRcO0K05XuPKyltUJ5w39akSWPJQQzxao0BK0tT4MX1uRJhbYlfXlekhK
S9rrLaG9AhjLLtdYMaUV0VL5g2eqAVRF37UyRDFL+nn1XhwKkC2h+zW3b2tXWgaCW+TOT1Z2vPRa
ZlNKhGf8eny7F+qzYvEo0X/BTHh3fIcpQZ85TlzHVMdyU42CKiC3kVlgvQnrBKB8dFAutdyd6eSX
6XRGy4rpKbkSm9os2FyxMNDwtAAvkWq9e3rARSRRvqsA8XerrlzJi3kh5ub1YTWDgz3z98Xy4UoN
UF5GyvQ5MOIkAcWGjf+j5VO9M81kR96a/ykjw/GWa+lvhlUpudcsfGSXQO1JEdTfEPkiFz3DHJeS
pdiys3ySHf53H18+WoMOVjtrB2y6lLAnavx7f5NSHj0ruFSSWHpMwWlqsUh5HhbU2GH8qrSjdGzu
SgkNos7geMBY4+9HqKHs8Rzxmkxcy7bidInopkJDwwTRDzLadqL8fpToiTKSTb05SlTy3peWSv72
2y2FwSCmrs1gwf1E4KPvRqXUOxshCCjcfuy1X4JP1HE89IB3vdWoE+FfdRTb0RnH9XJeTdC/+2T3
vbJHSQ53gfxkLz9VbO6F76i2+zRQbUthHP0Z9uODKifZHjSCVyA332OJnEMwfb/la7spsLhqMEFf
gweiaseEDyGeHuRcwSpTu1v1HNzRZKAaAuUiIvOL3HGHzp1SqCFqwCRjs6NIcpGNE3xAVYDn1D+c
yvskQ/6q84fwsqHHpSKdIyx51w8xcjv6VzcXxIiGRtfIp18OyDT4qasvqhAF34EZYVTTNA/Nxr5a
ivPdIp3ns2XR7Oej3ds1iWcykDfcT5ogrhCofml7G4fJrQpK49wND/yKs/8w0wCkgUw40oPe8CIB
rpjTlPbgwDEZnl7C7yWvvyMOnIMx/Z8Bd525TthJJgGmUrzTYwVDLhfaCutGdousL5pgzAEkOGPH
guzbHPnSUn8kmGhdzF+C+W8XPtuaqM42CxqcVX2K9QVGJggPXma9FzOTJi1OMZn3jIy/27CerZEi
pdXoX6Bj4qPD3M/RWUi5qRstZyA+Zz3p2/r+kFPSR2SjUJuk5GvQi5J+M5buWwKZRCrNdALuJIld
52p+0GxhlAiT5MY/eX7xxNoeoWw4DI9ETvlL0gKSRJLBkQX0BdC2M2xONQuqF6OiQaM6yCGgy1tR
VpfGnziClNlElMsg9HEUke7f/1uQIXWrHEBwyIJGTXctp7kyNKrM0jHCcYtgjBl2PmxenTINldka
KjYsuSC3uM5nbOuOivyzXsFAldOzw+yL8d+f5gK8Cjl986EO3ZOUN5xF8H91Spp0pCf+UvNdCJsZ
XkR0YotHMl8WLzRREKNNyKYK32s0N4R3hlkIeXWye9ek48t7gWWn6nZAa8lXsdudacM2w2vN9LaR
/zxgQt69P1qJ158ND8HJdP2qYCSgMDSOcuDIWw1loeHXVLf6Y229BdctYOz/vnPaPQEx2oNrxd9V
Sq7KbeuOamc60MyUM2Bb5mmElsPaz4HPKJABBUuBC9HabEQ2xrKuPr6fRIYwLT4CNHCPGghXISc/
b4qJ5YglwQ9eHmiCukef6ICMDR4tZyN2cbnf0tsYXJVspMfMC5vhPKnbF+7F4C97yBXV7unJQqOA
haTvltfpA5I1U3Rv3Tct06AEAk/0SU0PF/SEp/5YHtY9BQKWsWEG1iCTpTxBTyyi3pLPcKpuwLCP
QFC5xQekcxJlrCxKvB7ELo2alb4w70byrjxPX8w1sW6YbHHUb1RERXzgvdZ6VMdN3zxykI04nGJ/
sNJPDi88WwIW+ybZwFp8a9DiGG3mHSYAWc0VTHpNXjpTAjtVC0Kq914mhOkJN9Gd5+WIhvFXN6nv
ML5ExZlObUeR5EEOPHWYw7NZhqj05Ej4gTuvQPMlU4MfBDzUjFRgwKZ5pu0jZAeq57cg0hq4vq/v
KcPfs2I9tKIKIyuFxjBcJ3kVTapeX5fvymJ5M/oDR+oleZ3xklwxvR+xv0Z8tszXknzJ1cuJnxgW
KIB50ozV4Q3ANJm1IYMpSrJgi6HwODeHses78dCLkh77gXftt+uQefvPI20wuyogS8S4KtBNNrb9
6nLNozpTWaIIkSC4p4/UX/0Cfmq0LhT1NNEOg6XF+tnI8Mrzzk/Av+oPVCcq4isuNn0aPznj2ffy
QbZpipNTI7Kow+3FWTL/hJHjXxvsFGdSTbwgSAlzfuhH/KuI00DqEp72xMHNKn1W/4h41/1pBeC3
35dQThO94dVg6uyijYsurMb4MGEiIPh+wE5OeIJooOgB5lMYkTWOLGt+SOuPhr+tI0+AbXNTe5lx
bGnH6hqMocwrOr3oem2q+Njxmrr0Ftvuf2aQtZDUlrsqCRKdOXJiSGkEycgDsbD/nPkoNtyWyCpM
G+mnQtTW2qlnqtFcNiH28engV89sXjKLDxjfIsxRlrprcHc4nU3xKWZZit85TQDhDUzn7lRvxpUI
I/u9HWb+SJn6exX0YWNOiOZkv7Qr+wrpdrpgg0vHnSI96zXaIiI11Mt1jiOxAdB/R7hPN3sJirOM
GQ75vTl+z+g4K47s/ze7B63Mtz+U5dkXtAVkg8ZKf3dcTWT9WaqrQflR7NqvXKwv7sYA8t4ijdNl
/BLh6vHG9XXJ9rygHS7wpg0b8yGp6WT4a4avJsbXddxknHz041/Qdm/c5dC+5SDhrg1khwvqwWSf
L5Crdxn9MS4qsLqNH1wmt8vV1PNNDl/0b/dxFEBRsP3ZJL0pWu7tsEQulxBFTdLp7TF5vUJll6KC
+oGhF+uSHKOn5rSfrYTEqAQZCuQ02tQAnOpnUOgI29CIcmG2+5jicAQV6xcEBanLttfwvDLx2B+a
0BNQIqZjoXIFJHbwz8T7P+htoGh9e1H41AaO0yt1Y6CWCZ9r6lfZw4LcSpCBjHoe6xyBazXdOlbU
swow4v+pvkiV29mAKToWn1eKRUUA+sVkOEFyTLKqeNg8hpbR74SwJKO/upGH5iDe81j/lePdjnvp
DDBQMErKmey/3glWaW3aOqjT7tmuETKq95upI5Pt8ro5eeu4M5i2u7WyWO68rgObDJ99zrcv0bD6
d9veqjiaE6YvvOnPawz8VpXbIr1Ej74jGczNl9/Mth60IdsX4oDscxeoMjreaOklvVf/sgGse525
CsUeYmZZRQrj/N44JS2v5bysCK5EKkLqqDcjuejECQnB/GisttauX0kiTRI3Z33zP2CPwXBR1J6O
6YSoxbuUv8S8XjPgsrOcanN7ceUeWDd9bLQ4I69rq7HjiX+PRjaKtOfvBgYPw41S2lV7cKBEamEo
4iq/gRDO6LraslHua5t7chP2BpmcLIm2bVTkSqaxRwbEHMu2I5PousQG8ZmoeOeEsDbhIpGgp9uQ
+1igglXZEDees8wIoDnyKwVqG/lKt3jRTl0vTOw3CiFGl9Ye3GYXO4wtzsnG8WTPx8UVJHpasovc
X+yTYIAJ2V1b0PEo+3rKh1BbVN7As3Z3zIwic3JS9oRWttA3lj0jc3bM/uVZ6f45IRVNZF50NaYx
1wToMZ40NcMIydB7TNyf++11jPpJpvjAE3QFQragWm/u+JUyKbnt8mZU0Idst8Uh1xgSKm2XnLkN
dCpJ9zKLOiP72iqZNfpCUrLWqW1wNodn7rcctShLrLPzkGolzq9n9wIYiM9XfKLPoxFgjv+726Oc
m8ifIM3Klm3NxHvTa/VhbXyctVoju4bUIFUP9M1S9GcmVxHXI1tWk34UROMmOMuraEP6rbfIFU76
+m36YvmUrG+Tx2GzNBXfgkpCvESUobLBT7DyhE/b9jHX4sHhFtWFRVeRcdWPdOf6TijlTkMqUyYf
8SqqTExy7KhlVbPTPhXR9o7kakxSxBshAPUBLShzGA+pZKkEtYCR3equYt26QsAP3zsZdL0D8y4p
f5OAk5Y+666yhwh9KxDzTvywAv7q8T4JD5/eqEa+896mZxCzOzwaAx6bIBOwdfl//qSyc8uln9iP
mEFUR4XJbpwt1LtP5aJBt82MHVkWqMKUbB5tJm+yuDgUBykjv7O+hPJ/3xbnfxRKQ5nJquT7Z8a+
jvoqVG9H6jkwak4k5phjkPw/5X6GglfYNrqhMCHZ8430jfyizEvYXsB6q6uZJSCV8I52vLOTPK0A
ddo8J1+DyDqug/vk1vCOmweWZQvy2VBrFOgL1KbLzkfw6myBAaUwr8IhJ9wK/MqqZ4Qff+5N0uUw
kTZSvSckylsiD5yBmsqUXoPhRD2LeTeVjcpPM86vCz7K/NNYhySatJlww7Pkcl3SpaDgWB6eK/rJ
swnBcq8TdnXU35gSgqoaETOKRmNN2s3L5FXPCPPV8wuXtV8YRbRj0Th3jNT5ZDBkZ4bVKgLfkod0
Bxy3n9G4rgOnnnn1IRZ6DQ49jsG8kyRDWtYEUaGufznnB2RYsG40IQBuh/RWD9XhW6Bl+HjVgKmB
DqbzKgMiafAUwTlUa0uMlusspFDxDmBIENGuuF174aAiKA8wel0eMSpuHLNMu5xOWjNIDZZukwAA
WVfDYABdyZAJyP5r8Qg3gswrpdmP1tvTc5YQO1wUF4Jlxj7QKosqra67OxB488yZUzpG2hgqavu7
uQGZLK+a+fNIfp+yRBwutvP0BdBCA6huNKq3kt0Ck2BBEP9cyad73Rcp4co8RJH4DVO1GCc2IWma
D4n/F8kq7CIi0qOlv9yEe9Jw5fmgm9moUgwhXZzIQP81MYGCVhBYGSd2thtHlcUkN7moA25KWHrP
L2ErRRdOzN5iC39fPsJ9HCJ77RxCdVFkzbZ3xvWSVgrHM4EVQSvkrErvKZjc73DggEOo4S8Ompf0
gq7vxswWTN4KWgOsd5DvbQkbNWEXGmU6WXAHFiKwk5vlrbqHPZ2a3AwNQeBKXivZCnOMkniMfhdA
eM8D31qlDjXhYeN2sPqxIzIrogxcBaxnaPSgl1DLsZmDRvZ51msRHb95Vkm/vrFrPujr9hwG+Epl
qawNtk1LorkL25eXKdCQusDw5HRk2r0+MwHDKpuFAA87erHcM/RsfFzKJpnQlGlOw5/8fWe4VkJ9
INCXx1pMGgsUbfjSIP2BCUmUozCeXk9qUfiKhc+xah0loGwyuR/EJdtikd8kG2ARsA3n1fBFwVKm
9HZoZaP6ZtFVhlThl8ZMn/kJG7JYRdel/2X6ytVDghc1h2Fl5z1A+2puDzwbjIbuMDhlDFQURRUs
3HiMKSMMqa6H36i2DIvjR37qP1YGGKfk5oXeuJxa+2szpthJhGd5LkLs4NDEtaRUQZpU2W5PgbuI
p+GUunKBzAL3gGMFA5UASHtntm9rAsk9EQhaHW70E1Gs02qBcm2U0uzTBeSFBrGzzkPkuu9nCunO
ClTNhFeczM0f0FNWfSQj26pH+maToGOX+qbKXCvbpyyGnX0NOSksvnIRoATfiAANW7KN1MVghwrA
W4JvUNFeXHQRWwdKCRglQvZlthJWoF+ijqNErWsdAg8AdmRsSjpf9s2XH4rog+nTzFvJkhmk91HI
kMQwRHWznVb82jPGSGpHxMw673frqPQcjxRtv+B9+aFAyesr8U0WXzxMrTPO4Zj/Gjh/rqCq/o5y
4gv9oMEmOsWmTP7XXrmtfOs6A0FHbqlbYdXbxHvqOxfHBLrjsRQFHDJWL/zTlB6lAlrXnqAOYEiH
1fC1JMlW+yCs0eq3Pu8eJyif8VY1XzxutjnqJOFw7F7rtqNuBc+uqbHODyQahf+Z0aeGcwV7weTa
M+lZZIreqgmFlxGSqoKYZhpEcbw+4U3nu5R6Wdw+32nj1WbdNuh6AX28YmjFrx2A0pf/sz6uhSTa
ymUMXnWgdb/ApTDQWfhRErx8f78HZb2PvjcU8qKO+O21cup78xi4uiHHVVw19h9LW8L6vFCPu+eF
YYHfRBR+tJrK3HIds63HdFYb3cBwDRMwsQfAX8pmlu/qWxk7WOwB9JoSF3YczPg1c+hNJHuodWsR
dDyVB9ulRg+PD/JeGan1SSQzuJSEAMy/i4cNQ4tz/q7Ui3DT2NuaAlHRK/cqPKSqxQ0MqBdFBR+o
9AqF++un2KF9KXHdVrPxhItLoalZA4u4ApF8kr3d5xMg+9rcIOzGFcmPYjk4rsMf0SFlHQZosdl+
D6FmboYK5H5uePY+6yyQOE3qup1VhC07MeRorDgtj88vKr0kJKsE40fwUiBkyGWSG8fU8Om7HJAM
V+EjBe6+CHSPyJNGWhjXg8sXIjDY3Ld+fdJwMoSOGNAhuGbQ16eTzHguTEGthdm0wKu/xm9UdR3O
264dxcuuIm097wWm9XHrKdqOHOIBXtjWbI2EmEhrSygbZH4krD95ejNXdRadj4aNTz453F9fwE/q
4FMtPkQrw9eigrjKOuGs2PjNq2oSYyPeU72hnNsUA2SLLZMISNHKCe5LNZNMQOJbPx0M72WQxx09
kPWYN4B3/Y8Z2edOw1siGAfGwgfVs2dTkBSAd40Pt6jpCRYnwZ54JpFVwmzyTFl8STVjVERcUzxx
Yt4wgITj3g6FMJWM9spAwHa7cKPRXCpyHeQ83KYtBS+btwwRgWhnCpjtqEuoNhkuMsPEY/LOGRZ5
Gl4H4W26GIfniPbcOQbG3tRRbM0VwvKkuGTnSNplijz2c/zI9cc+YIUgrc1cna9cKa8JA00buakK
7NMZ7wcv+TIAfaOImC094IdnYfjP5VcgLPfa6P5lTI2Y6NdLLhK/u6pOgTxquUFx3tDssY3/ChFq
jdOjBntjUaHc40mvioHE+nY4jF2jFHvjHwZm3YkQmAvtHh5eOgdDh1FQIVAYQYnW7eT0iwAf96O2
XwBHQIYf0AaY5Obh+9Uy4LqCHe0aW4HFroean3Sl9uoise/zv0slr+VldjsSwl+oYfSnqVzgGije
dbP/95FK58gZZRjiNkvH25rSjwTcG74AZaBaoUnDBe8XYvFyrHz72vBIos0Y5GONlk/ICrA3TeLD
xYvjzm7dgxYTrIYKXVMPvrRRc269MgLREb4f+8rlyci2ARwY4qj/4BfEoFsigq81Ckpo+lYlKR6N
FHd3SDjO/nuy+22htbDsCDLsylOODv/qXsWTQuCxkRi+B+Ej4FFpKe5WOjiSX1KfpoLFNrRuqhLV
ZZCdr2j+a6J2qj/2O3BjgKBkXPFN+zTmfbdwcxXoaO7XU0+1lUXNAu1bbXxPaV9vmS19SwAIKeuG
yNbteZa+7SyfAVx2HYxVgHs72SKCOGVZHVa9z81cp6TQDk/FbExr1215llyDN8z+RN9htt54s5mD
sCF9Ol+421rK/KLBnZP6phIwtcMaz6VplQTH02ohDphkxgR5WSAKOjvR6MsBzRYj5EI6HbYgvfQW
s+LattWYjjRvr5A/90iBRE8aKiAXXtehGaixP7uHIBjvQDIH/W7oELExeb1L+HSc3/iBZ2+un1PL
rySQEXOtCt393Y5FMNdWFBn/ccVfRZDXkOFJZpbXc3oZVmPGlHVNC/psyJJ6n9kn+YK6jAMxHJTr
ez1G3DeGHA6jUne1nByzgmaF5i6E1qA7a2aTXIhd97fZ7LANHrnkwP6onSSdnytoHrX2vDafg0uD
SsTFf6v33O4AD1Rr1RqqQs5m6nFPY4lSDwP2ZdDQdGglP0t1/HJFw2ooPFSCzrc4m2F1xGpkKYpL
/Fh6pl5NumiEZQaR0FymDATrQXoJ4/SFPaAEjzs2jMCVQbJIff2/e7KuwI26zuvFJRQ2i4XvBl6k
iWhO/mvNRf4xZoS7BAt2M9EC12ApliAtGn+f8mufFFE8WuY9YXPV3E50pSxjkfzJDp4hC3KeI7vg
KSeywfn3ZXqkcITJZNhbPtIc37EHyaM8OQn4wnBLY3cpmS6QJ1I1580JUDuz7njVzhh7OvaSzY/j
buGPqUE4Ynrhlropf2e9wDI8ro5WMRbewvJtkKLdrfCo/hW9YR7AlS71AJsWosWwHMv7g4Vx1tBR
zbUltaFXJbPKQ1EDhCErwYHsC+vPHjBVxn3U12zZGJPpqNDlSwEGXbZVZseAHPjx9ma3sjYotWpC
BOJRba7+hvcYnh3falEXF7TjPuZXXECZ8VjjztPLjWHff39SvATRMkolXpezhdqNFoaKvz8zSqZY
zZJoOEmIx4dsIk5mP6yQ39MLcsFcNeoBbkPSwvgsPN2C6K4Vu87t6VZ1hJeyUQIih1GF0WGeU4RB
XIOxw6uskCh7LhQ0z/Rv1DjXweTkDIx1spYq6kznHa4wvxrZlXb2FMM2X8JrpDQCfeEPB9NZk0UM
sig9CYCz9V+lDj94eAp8LgWKPlPJkxKqRPiN6axLyNdREvgHBm3Mj3o4OsSyKp2JdtXGKuwN3lov
G3ACkpATsGdN8n95lsCwGcTBWEotnlyhXZMKjD4p6kf9ACCXCvQ8MEfYOqtU7FgUmlz04fjKUQlS
uwdhbZCjuIaWvdWJNaMDhdyuNMvfoaaa+QITZb2kapRARJPwAggjCZ98qAeqFpoI6cjJi/ssEyTC
3SLT0oVvLvybvdRobqIRsInOhKjgBPUXQl3BF05qPNWaEeAXUGY9jcFCMpaKsI3zzSgEgN0WBY90
/nth7F8O84zmRg/nxDQY7fM1ST9qAwm+lRogSO1aPQ0zfARAiXwh3zVXksZfxm99kDd/EtmQFScD
uRpL+woYLlkJt9IexUH2a5SAryA66vbmyrvG3IHIYhXGQex7ua29tdP4a4SxFRN5+xLWRaJQl9dt
EnqJdMuWJO3xRtBWREj0BTWznH9ZLABukKXXdu2VqenDmS8miJMMnICSMKy2uT1WgFHnFVM7txDE
dHJUbapdk3MQqLyjnW7+1mTsPA7PC/Pk02iR4EluPdmG4N2VbKSpfLNPla3PSzG5PaNHro1lq9nK
zECImEdXuM0zE+7bVro1mJl2nP3tQtXcHwxkINeDxt2xbMlVqh1KC0jRvds/kXeNriRszPAa/n5Y
uNo+wDwfJezikL7lht7y/hga54jgNDgunfrVJmCgBcSQ2+5SGHaEtmNF6M93FBLPI+oLW1tmJl6B
twyH0gcsCEyaGhPZz9AlocI92R5gEv4H3MmK3JpRkGhnvm1+t7RW/3Plk9hoDTLkFCKN6ldTY0bV
gpo8xDzt1WvnkH9MfH3Swyi4NAhQYU1TTb3BX3XRAuy6k/dt7F2UgAtJG7olN6PjCKikqWf1VcSH
E434IFs3WLm6ZiB/3veSEyB3Pe/wrLNzmnjCjb4eNjG1yRONOYvkkKXqzWZdzPVr8OKp9lApniM3
FR9oU2KuEDIRD5G5BflEgy8tLkoCkot5YxrCxz04t8HZ0/DYBpTqASH7rrkHXqLyNL1/9F3MCLPQ
PG+IESklylxNfBNWzEZW+bhwZRHj4/OD6q2mtZj4TVF+Y5Xwc5Now/B1hLFqSnHjOkRiQR2XvXuq
Oj+YJPpmGSMSHMbsSQJ/OjqiB/bz6KnPHUSqMI+qOnmRnAHDZMQbXkOg0p0Kc/ct3G3p5hktLm68
hq/uWYZ8ELulqP11HD3c1ld1UggUJH3sSxiaLDEBKYsjb0mwMP1PbXvgdval32eIDZl32Njr8AzS
IwaIGN3v8Dvg/JjR2W/MF9ibzaePgKrwFomAqUjNLXSUa1o+LXfBTgMVpcrmZnOthNkqXmLoNgiH
ZedLwbjZGMzg+pxiwcTcbpZtCH+4zkZcxNZc2qYPRrvkNFuwlZYaWYW41BOOSdKf+DchhOEAZEvV
xo95LlHHnT9KOwJtvk9rINFukFJntJnuSAQcaygDJ2j6U/Ps47CRcLkTKmpRrzrMk9AyyAGUEXIM
X7+VxFLUoto/3/gvnfOHdS/qz5EXpre9bKYwe826XLThDR1G+exo4BYClJj3Qq5HxAxd/y3yuPkd
Dx7AkMohMPeIU9NhQq04pQuGuE96pcxApJ8egE5H4hSMQxU1u+k5iTtTuFKT2JEI0RqJcy/sPyDV
F08ur2d0mCpT2A1g2E7sKY9vChuEtWiIs4njX/35UZm7XiMeF7lu7M/PEMCaKGQq+nICooQxS/WL
vIEY04/IOyWhSxmWG49ouLIjhzmW/z4OAZTkv9XMBBzEsLDosritpmbSTYzWCfZ1rlAqGfSUrFIZ
5aJYHJtEcNI0ul81oov+XpHlFaRCXT66Jrc6Sf6UtYXU4kyhAnTg1LgYaJK/ABiDKUG9LoqaWW2B
+bGaOImd/3m0G6V0cqegr0IL6pX/8EeqEdlQeFyJGglK2x6TRCND5qZmMAnBUa9xejuRvwjwSh9T
UoHMeFf+mRn1cZnwgPa6BvCG9wylz/kG7kqbIJ48H+o4Q2HVcAVY+nKKh9QCGFmEKjPMHipoREck
7hXcV0xgu9mL8tW/pSlf+x7QTshx7tOZcxb9VCJM6lhyWQkJC0TldOXAFczoUUarOa2bPDqkfMTs
+BfqmVyS6I6y+N5H29mpUqG8iAtHevKdQtlGx3rOaVW8mgUG61ZEsF+Utqx30SAWM9BvYIgectRe
g4GUI3L555+2gGbEL6rVXSH/7Sm2AyGZKy290xqL9/F2agS7S9bpYaC6zY4quj4RXIB0ht/bGznL
Zx28DyEhpVREOzi6WARbzMN3e9MX8L79SpsPeV3e7vLq/2BDzBwoC7uZXygafzH1StYFjuEAGXW5
vrRsfc2Lm1AmdGMwklJyNMTXjB9jHunnpwW3Au356C3xvr3yhMtvBVoKOZF4Qlqox94pwFXv/JsU
PQkey6ZFcyY2Jv5jMooxFXiBPwGpaWL1J5Nuyoc/xPYpjYJQh+DDpQORW1VOk/EQGNdMHVFvztAc
whzT2GTYxMeJJk75x4cf4+udeeceMVDrAuKFuhxZA4zt2zDk8tiOwb+uIB0Dghxep0Zj1kq/yfui
6/SuM1hIsTmqYWtJXKqZiE2Lp2zGPWyJWtADLmXVXOuzsIEqKd9oHjR/XmHZOU/DPXBhfH26B5yt
olIVJhSsebh3TrtdNFzX3cPSfOtKPJQH/W9rVt36mCz3oSlpFF7GPPOdLQN38AAGMroioMURtBh8
47JQXEj5m+JefmP+8g8sKCZKxxluUr5q4dkzK9Jbbl/uMxFEmvGI6fUZKhGet1Cx93i5lkLSQ71v
XWWt0Y7uyA3D0mgA9z/zgSGbl2bez0uEa1Bw9szi4iGHHnxzltCrvO9HbIaxqXl5W9GwQhWjXHSM
qcIcXuSuGX21GiO4QsqXf+SQ3aSufnbXdHVgALSct9Lshb8xkO/T6YiLz5DU+xSISwDiGuti9pog
tWn+6msPR/2Lu+AF0nhzsbxEp1Zxfk0LgZ7KKt54Ljm0XfK2SLZgRQ5H9tgy98g1bqwyUahB1WEV
y/h9C8AN/kOXmtUbDc7JCzLZ7DoOs+TUuR5MX8buSJAVUP1lpXelQ0oirSFwsp0849HNrNCfORQ1
7NVAu9V5Rkju3MNncx8TKmbaYg7sIuZmrdbZD7LM9EhGOfqRyqBSyhasUqqaMpYA94LDnunJpUHC
C2ZRI/emlF+Pk6mH0tanQsvdoEIBmjumEDVS8jh15N/BUXf7jNJGDZ2NkKvG7152QK1DDYVHdr6Q
yoiHrww53zASOKLlEK9PPmBr9tHs7AJ6YDDTSzEhiaFr6hEG9s2vw6yV9y7RWMizawo5XdP0FUVK
N+Bkd/a0ggr28RU3vzyvRUVSJ3xuJVt/J1FFCcNxqCNXaTrw35Tf9L3L0J6/AAomnAHgD5wxFGbe
fJ0oSJrp6R5tzwYtdrA2p7Sff+KIKQqgnDsOg3lIqSD00OswsMT8Yj0bzYLTeDoRG4+dyHrWhKbN
JuwB62zLWbLBntQENTG37V9yeWxVGqoherfw48pBlSUHeS4Gjdal4D8xGJCCCY46RBFiKZ42ZQB5
5QG8SQyBpW0uTPTKQLO5OITMbb6F1VWitwlDNF12IeUC4c4fxqDnpIhS7C8A0xxbHc6TmHSlhBHT
uAEWEsqNyHgwUh0eLunbWURZMDIAh3D4pU0jCyy1IXpUDnw/J9BU3hSoP2rFJPPYCHPt/oY924dO
WY39Q7ZrHHKN3nveuLfdH2PkzuTCMIStPrtzbs/QefpIzdQUXk3aZibinlZ+s1j56l1+YX8qIIg9
LXi+tLZZb9Nh8TDnp7wDvAFiCZulg1eIeRZnGancDL08WoU8zN8s7FcrM8oLPV0u5XDrkZNZxdb+
+N3NP8l21GZDjG6SdDp1K7NUOZU3JC4EiZX/2uJ81Do1r1DXhBpMNWozAbimZKBNLRMO52jdQvX3
kEXQ3LR84wkUm2GETCTXPvp6h2FXts7vOxyb5SnHcy1fr2Jofup8n/UEf7tLWd83VLyTiy05G+Nq
L9SmR8sPwenRmDMOhqpEZ4YxbYha8h85dHI1u/9Bi/5qIwwcbB6u+4/I1E0b5qb9JWjo/OOKUJzX
NmxYkXIzawtXZvEa1NhSad+pqyJbexoe9bFMHIMtmskz1mnBCjZ0nbO+tcEHDpEYexJaWjHIlEPN
LM329JIDqnejmtI0ARQTXsj0+2feFQWfpk1ImCWBlqHOL5F5SeQl2Nu8LQulGqm27Xw4IIPtA930
XsOC8lTC5Zb3mAw66DrZ7b9//nE5TpeGuBdwi7+tPM90J5o7s+jUiBDskXlT/3IRdn8CTNzf4Yjf
SlUTXSbzys5Mc+sxyt3a0/FIKKaR6yBpMWtbPFRGmsSmmunIsbvuzZnKT1JYjI1WUJrhe3Gk7G6P
BahY1oZ8ZuYgbNLyy8GY1kW6zJTHny5w/uMeRck6nTL5nQ/yi/GzBOlBcu7NiK4vnYRhb2a2vPf3
NZgM+kjN9cVe57YtQOasdSDNBowfxe4efkMxMdxWax3L5SrNvUwyeETosbThvJzSptE3m+mvVeoY
s2aXrAEFQayVfpJXRIBQUqH+QeF1EVxSLwr3DFc8mZIqqhoh0VsYQc2Q6OY4CSRvPKgflK1NtUkE
lcZSAfuHsQWd2PoXEExWF3BL1xH1fQjz8dXMTIve4b19WkzT81npmfyEfHhpw5/8cfDCdcIChNhm
bkWyZCfHXFHOCDnqJmtlfEyXv4QMf73jPzloBVwN/pDztO26UB+FMsCso0khXqruALYd58SG/Z3+
ISHhr9q/ZggoJGuc4JBVpmNZDZ38ALZ51B2oVeZxLxI/GamimAXKuQUx9NqVjyxMbFFWrEORRKRQ
ERRbAPltwDCcn0oiSuvsVEA8ebqsw0AapQrzT0ExmuW7xI7ggublKhpkbSjSyCFhxoHqBxvp5nE2
jhWnXpL3CZyjHtKU/ZHhY6JIL74wiy1XlqUH/Tpu7ehJcC/7Xajlhfc+n7IFwpCrC9HqS63QahPX
uE5msIKT1dbS1t9v2DMNgUNrqblNfwTa+4wVFfKE078ZbNBds+9wgdwFDnj/VrkXFtC/Pwif98vD
+x0Twfzxo3pBbEFh0nUNke3gUFdw1BbxdnVT76OppYYUNYeapIXgljndelJ2pQLa0U+kX+k51NPY
d2ZfSJ4okTJe4i4JrOnGZ9YsFegPjC593pzogH4XYy/reyV/skp0/GRNs7K5AADI+/4y2ZlA7nyH
a5HahzluYdrbfQoDNope3lziWR9wfQTncCXYvYBmnGqr+b4/jw820VqSvAbeHUzr20UYLSSsIUX6
7lqp+VdMz2mzGg9IMO3ih4e3GKFVrhVoWad2fagILCw5zQycCVmmM9X9qSwlWqlArzsNL0uY+Mbs
QArCvlUfVPHIy8aOjpgk/fZouOsiFGGnYGDKifgVzoK5HrxHS6T7w3/9Aleh6qjJtbF5oDpyC5/i
+u0i05AhR4XHli52Q3dP16Lx2+Sxyn5R7lXtm8zGE/aEZM9EMzJ4n3xWn449fNQZzHszCzuRKVdP
pUH+vPEdp8DZaSOd1k3q0DHTCcs4nzfV+vvTQeM0XDkvAVd1Gm0wLS+ILyr9567ty+JoFMTR8VUN
rmH4DZ+tS45ZCygdSNAb2OfvOL9ogwHhTGN70mgB6bVdX4ACv+GxInmk0HIiRZAGbdASw/SV5KiH
t9U5YnrW1m6Lscnc9sk5NjDzSA6XWX+3bTx7on+B5upb5UjsuoMXSO285lUBN6+engdVkNz9AWLC
SMI/swC3GcDJTeFyT1x/+MUAOuqaJXb6l6Rc8ch/W1RlZaNaBKbEPS32Ut75FmPo6dh/1u25R92h
0WHW+2y+VxcCiQXtote8EeztBEgjAYsgVyP94ro5I5zmffqU3i/YL7w37sv4KR8EKCY+YeE5my/s
o7FD3wZ6c6pb/plJgekLckAysjCV3JXoENM0i8cP/E+jXH9oUvpb0rHy6WJjmaYI61xD7aybjkCz
pcMwoaJAgoys5LDrmeOB/CTiVXREprIi0lTUw4bn/5nkLpj7QqU0sShE3POi0CRrsdKRcDaJLRU8
JG/C0CYOdYFYKNcq6N2vogTxjCkG70KWpio6BZ5AlBc4vNlJ6bxdkNWYpBdwIw+8IkJb4TMz9T1B
X5wSNn1R4gvOBIr53AA4fpmGkIBZyIVrI+EEbKZqwAjKrNut4WgwdJ/vaXozMJ0jXKKjWJay509m
F1fTmVbup2Kijc2J2LmGbstItirNapIL0SujNnnIl8j3dNTmOQtBVEukWAPLxez2PJqWaAnxvZea
df3i9iu5/mqKtQ2ovxujCAlGikYewVAHk0f82dUHbJRVAkYRG+eC6S6rw6q79NVVVXEIDe2Q8F1c
8i0uJL4C/bxBEkwwCfR4m7pjJTOPfp0WEkJXC+eqdWipKoTjfHWRKFadrJVMNo7KR5PfPDpKFJjS
rE+PuvrhEago8G77u9uDZzKjMeWfQPpu/+O7N5ij2t7Tgh9EkpQq873kEWL8YKvAFwErFRKc2paO
EQAMgm6AsPajdh6r+zaApwTp6xU1q76MLvDRL7/mbqZ3JLWxvZp3hmSBysA7jCc0iE0AS+ja5CHk
37uiqrDKiVt5/mMieYB0Z9QutOWfxcH6RBvsucFwFZ16IVRS26UrdoF97OL4/dY9/m8jOX+O7g9K
rCOVa7uixTYOsD9BqkpIwB6qXUjLROqFM0rV6Xxg6S+SDuMDQFDekqkJ7UCZUtBqYJFg3Pw9cIsV
IPQG6WM/xGF489PVyykoseu4gvjv1HFAoAhzeX0isv0GYGU2+P44RCqmrChsoSlaq7wvlG6wbvP2
SG+a27AVgEwY1ohxXgxsEJn/Sno53n+fG18heTv78UZEZ2LF8Fl93/dq9/a6xyrvU+DYbn/b8HAI
6ti4phOS8aql1m2ZO4y+ZaRyf4o9f0PLWWGPOlZzcEZ8mnRLRd0TcGeG5PqvlAiVReLlBC38opBE
hSSYGnl5T4SOm7BoELZCbWrJ18OuCTc6FHaznkbKEvj7tZY9Aq6m5DTtJkq2jfBOcfErzKrDdiQ6
14qXb46CdAGF3f7FmcPS5FkXcw9dL1165YmVR9a9yG3Cygs5MalWCzpQDox+FJHnJXaotYYPwZui
Sy+GQCeemoZjxkekAxHlQ6W4V9mUpw8MsUVQAqDDuemEkzpdkFYS2ULrFtWhPxUufiBxYeC55/gK
w4Pa6T8L2Ba1Ui+fMVNN3tmXHcaYeY4w31xtZST4xe8r1PnYgl89EK+CxtuGzBeP+iKRJSL5mEca
jOHqxSgC/25mJh+6isV58jg2G4rzuitepzG/9OwNN5DVobri+7KhQRH8+LUD6MaNcJjmPUYVLrLo
ai5v7z51PmdBVHwKz1R9eXg5Az8ptwkqSEbGgF2t7m2LUvN7r0vAoiS8i8IheL0Aj9FwEtneHxDS
mH1wtMNXnRasdRqwzL/5U/fO7QUlO6poRFTNMrYZyGF3SJ7DKXj/DVHm1IBz6m3DxKoP3pLWancz
mHAIJ4NH+YG9jNxsso/uo8aUpjprxsHcPAJ24ILckiDkNwLu9xy/CUJa0wTVukjAiiTwiPAFVtor
eab+dkadorV0poC+J/GKvZtIShVJ1gdYaP6GYfFBcfbie1wyK1sGS0zxCtONWROrurYybKfVWELR
APJJHHjy5d+P5f+hTpZ5AI9QlTg8JKoyV2JZDLEGauEIYX603KfQLgOzm7KzRON/iOjjOtNcRnKW
FVmPoZtvCm5B4R2sQCP3Nh2wDChUxGBomeZS3ok/iR+Imvg464R/07Eox1IOBVqxdSZ5sdHgt5u+
FItYGzkiTIbkYCIgcbaQXpj/l7QbFoBQW/xkEzrxhLHhl3joR+yOVmkOIxMfBYGgG90luw0W5M9Q
bpO7aNnLZMug80P22mZJMIbvqIZFSt2K4Id/ra7KL6FgxDFSswTCasMFbR9YP7r0uh1KOcIhHYU0
1NwZQxNKPChyXfQf+adFl51gs0O4RIMSthzS31spgKh/+mcPf1STGALNpiISxDBKkQ/D4lB+m0h2
yC6n5wZ8PNsSl5UaQ2ud8jQFG4OtOLY8/7nbumHhsxmkjeJQmaVc3q1KyPcA4UEy82b/kV7+DHfy
uQ38LUZeFbNR5zFTwH967tVll9tCwnfLENSV0jeKlSi/Sk9Ut7ILS9t9ZGnCDiiZUOwvzKVYm8Kf
EAg/QUjfXfnC4KG5ohMuiok8pSb5nCH/QGG0lJIktyu4E5cP4cZ2UDOnmyt7T7E8sCTml556W4Vx
YSKU61KQs/6VwSDCABjgcxptT2V9m2WOjmTXTRmsJD1dAcGokn3zjV91P+ZDcdRswrvGJd86y2Gg
5C5kyNK7Vmb8y7zwU8I06dSCU9GrulludMMEFEYZmcYpb2n1JMQ5NIOet9MOu8wYnpr9FGnzK/Q6
HDyxtHaI2FJCeNIztC0IMTqIg5ZujA40sCDglry3hvN/ZlxeEWOvOw4MkmxkxWoP7sW0D08QuqoH
3UoWSDhXRRLuQxc8DMaIPvSQy2AfhW7A/GWHp2SX8C3RXbe8nIKWKsUdXzLte56SCCGYkUbUj1Mo
MpfUAwd2spOy3xZGzRUlvsP7kE7V0EejfrJ8VNA7fA/Fre++HwE2meZtDh4jIPQD51sID/cFFS2j
6RMMdWHjv22f6JOxRO1bIvxJJTcZ27TWMN/3LOJBzv4p1t2KKbJ41WBiEiCLBNBJHi0fZyjmCFYQ
wk2db87jbu+y3xUI2rpbgqvlDPnBiBjCVdc289Y5iyy6z25TIALvTq86CsU0GCNX9gSvx8DFnSNU
4RGscR9tNds42gVksuvgy9AG0388gJXvwH8ulHVrexB4qyAMreIhvY1oyXMCzVkwdnew34GwWYPR
HuKL9a6/AimSqqbIhRQvudrHeY2du1z/ue79oj2QYxQWab8B/p2jdaHSJH8U7MFsDDAkN5fJj+ex
e82LfGDxSg1OVzCRX9TGshVW9EkB/0CZJvmlhZpNWyQPnZgKQMSkrLETpDIazZ5fGhtIJcjMaMfi
OKwHl9KU6wNxf1bJ9+PM00wVfnfC8UvaieJOtXNVVDlVzWOA/XeAOlQGxdxa9V5SNY3LYK/Y6sbJ
MN20KENe5tCFySalTNY7dLT3xSZtCLNh97TyZvJ/UT/mhvRLuzbgQL2x5K5JqCy19nfHaufnUF9U
XP69oIu2iUFqbhN9ohFZxep3b33XiZhla93K/nwyyfSnZsQPYDoAALh7sT/5vYYXar3Yp003rpCa
FMzxiK7eSdERLetJRTw2kJ+/+j3FjjqrqkhScUcaRi5gGJrq2hRNkDIK4d3J5hy9EAnQWw2QCaqT
A093H/FY60lUUtEBVY402sKm2YETrggieviHeeu7TdFVFXFp928NbjpPrBy+4CwRWMCHqUHJ0+Pr
3kLQd8RtGlQO2Gw0/dnPqUYISIetmcEjyHVz9dlZ2Y22YWEMhlYOdNlpbVIstPfOfKhmoimcmpQV
9UQnmSMAuLu6UL7redRLfnAPL1GObQwApsCTd2djnuKvHu0wvkh68jzee/A2gh3pwTuhfOKdg61n
HkxXuGJPLVgKG46kAXRYGn5zyBtyPwjt6A4fgPzb+9wBQgw3KguwmsctyOHj1ou81P2n/E49IWRT
F1Osn60H/BRXeb4wwz1hjt9iQWmhXNJ3uyIJ8p6bph4xuZ0hOcuZW5+r0AIjGAV17M8KqOUmGxRs
JiyGSId3XS+vIFX+3LwwETmpxMYXXgIRcczGftYZgioASIZL15NO9Klj/EzC8lVVL7v6ustYL3WH
bf3Hz8atVqKdy1Kno+UIs8sAt/f1XQ5hiwSnliib2Gpryz0/XImoWr9QXXHZVXbkvCFMKdIzDx8I
TVCXLomYGnRCUn1hDXOJ7cRoWAVJhHEQeaH/YXObFN+rqbkhTzvu1koSZ+G5X/l/ri1uMV/lwCL2
4kdRrCw0FkwAx5e+rT5OV7V6LiCSFUkQ3ULUrs2rg+iy3RU+2odn5AcU5f3q+zAABxxCII9SisQJ
zvbzrEW8AW5xbUbThtpr2gIdRBcGn1J5fAEh9SGBZTbGveYDGVX2WyVxPYkfwaDvYxe2qby+rTeu
5Cb73h7txdePYlypx0kVbssQ3k/ZU3P4atICcOepgw0+v4eWzLa/r0Mu3T1d59Lhs8MZIPZOKa9P
59nQkstttOPCUShBPGQMB7PmUkO84oPj1JjEcJcA0s09odYZlDHxIN429pIur9gufZH88o25afg0
jgwt7SSQwMWU0pLpd3++1kv9DkWGhafAlCO5PpJxxee/PcQxfwx/P5/C8A3RSKl63zElqukxbIa8
obRMGAbo3qwLq5pdZKpZk6v+LWeKcFo808kP6XzjMXGIvUKsTYfh0J9DzK4ZikC9xNze+YNHASEx
1plZ+/nkmF94bzJ9PLgSBxrxkCHl70Xsnsjh43P7iMwRgA8HCTzIj3P9+mxVRqAKq1g4LXEBSYR0
du3zDNTp5VoeZdjBR6l/XhstWvjymHHrxwVYOIZC/5LPcSBDvCULZ115yxM4hS1Nyx16WUR3r15J
1UHL4oxTmfP8d8C9HxN3DXJzO5uQgPTW4tDB0UOsm0qWpwefvQdVau1VxBzGVpcibNRtGNzdxWJz
RjlitJXVLPdUN903R69gVEnEyH70rCI5fyF4EIb7D8ALfpx59XmctyxZXOzNom0vkFQPOHuj2gAc
APqC+soFJyTZMVvfIw4+T4u7mCO0zthpHMXrXRMBwWrk28QxPT/iu+elPc4TBYXZPMF908jGumrr
L9SHNOwFsMrUtfmf3f0tc1trNo5EZyRH9DBQw6WQlAB/kj4Uty/ta4gKhmOsCSL41O5e01k95oOw
xOvEkbgt1FcFNL0jJTmt+m8kNSIADjgBi4rAxfzWObNIFaOjjR0lOdfOB2kNRcVTfZjyIPkkOPmh
OH3/1PlPQk7XIaUxllWKx86Xg15LzuyyPPp6+GUfb9Vu/rfekfOfYrPdHbogEKiMUtnjeFIjo8Gy
0Mypnzpy5qekvTsxhjLOh7hqDX1vGIKwUuno6GBPPcu1FYNb0rVNU9tI3GobPPwFbBev/1plxo1O
R1pmmL1qUVFX6NziikJVzDGQUWP9COxPhAOA1qGAjYhNHLSbFCLJzKeY3VZzCBT2juGksySlpEZO
HB4GOBW1U18lXKZ8yCLnf4VJO64ZEsZJ4rIm0uhKCTkt9TwDYoVnyrB/CUt2MRaXT7JaDb/lGo91
VmxPCEIuSshLX7gMgQW5THew6eUVkiapPHl6aVJC19WsjKQACDYxwoauAkfiDl3FmeEJWFCAWDmZ
DK0qUOYd+yL/3sT5yKxrnadTb/Js/kbwIyNbKVa9tp+OwOyNBJyAyjq2wg4okrxZSI2FHm0fUpKD
+2jzCpwkro8j/dyKEPNfUy5kUgfNY5GSVWx9z3GOz8f55KSleCPc0bSuq0j9JDkfhiL8Bron10QQ
RC9cwT7dduW2ucph5/05McO/DnDBZHlvUj1DFSwo9TsKhsTXDyT4NEQPvO7Ek42gmmOl0uCS01Bh
Z0eNtIdqT980RbYB0j85mTkNT9onFnwauiB5xpTjzWCenGHM9raHvz1iT+26ZLVp7e9j8nfvNH72
v/gm0e0BbyIVrtZ+QQrvR8WmsQcCmL2MTWnrpM4wgi9HoRlDLgIqb7ygTe7bH4Mk5O3fuAunt+Dm
Muf3KkmsPVwwlkUWpWpBwevbozpvf7Kqz+W5knED64hHQSH7AkYxe+f77+9f4iQbqymOub1WtrS3
A0qgvrj2V7PlhPu8sEJEQ7o7XQ6Pt1YyXVPjJ+qEAgLdnwlbPb0AdzEGPF2/RYxFkBH7B8/D7Peh
pHFbOJZ2SG491tIUdZNom04l7ZrizU9tGl2LwFoqn3rSLdgHw/TNyEg0Z4ET46cz8wDXiqrOliXH
miSvAEoc9CuTjUn+iIUGv8mR0s8khiBXCVLrljTYrDbYEAr3Cr0iPaHNNo4E07RyyOlhwkPaqkAG
WVDSJSvldBcZJeEFoGA0u6eAfBJE8Yg4M2MwCJS7dIZVevRFChaaszG5aGtta5vmMGHL/Ja4plGZ
inCEIoyQC9ezR96ET4brS3Mxlp8ya8jhRSpJFXSLGpjJTJX5s9gYkr/Qbnd85nbTNmQ0bLfa5hyv
ixxFV0doHi78UTAbYCXwICCkbb7ZFuRAQOEHeh8j31sQNQ/BeE220nx8urVx1gO6xwbQqODMd+Cz
+fPD2myQeI/o71w+A7HJEsY9M7gJmbiCqiYz0uhRR84l1VjC8hM8swh2Ba1Oo752Md0BQuUAgbbV
3XniJ8L/PqiD5j9bOFJZ4D6E3Ve2Bq5JjWMubDmFuaZszT5KUM5PTMCUaheDJIWOqMsBcadWcLYt
QMHC2c1wEj09LUPvqp9eoc+HzFb9pGV8l2BQgiV1/I3K/26HQauMENJeL9hzfoyLxQuJyMvVjcD8
9bm/DXtzb6SpJ/EodWYFBcPzqdTTB7NLbUFvAYeucILRk0s8vxcQdWgGCKhVued2IH3gZOHIjjjn
zK9OnQYCNGbdiwSMhOx3JWGdcKb/voFXTXbN1wdkC1W9FFTF8iFa4vsjFp0Ao3EnD2jLtxgsDZym
DUrBLLbOkDDcvR3Ig9K8+v23LSFrBri24e4g4rt3dQZMyThsCtJQ2yJqHox8168a4n8BHRzSimB7
cP3kL65tdO5jbFKImr4U4v48dnX3LPgEuDbWwxNqpD2HYrhJWf7BW56jbs0p7cYcwq+jiXNppyRy
fTUTdwb5qyqSyuXR7WCxrdG4mFoU7N8XdjDLpeOLx/EaVd7BU7jYO72RqLPGDAxqIIXcYkNw7NfM
glYvwyDec2mtqZGo9W2lK2F6m+Mm/jNYTwLPsQ+k+KPjQ01dwvH7Vj6XU0255fqoFZ9tUwh8tde+
gKe9FsTO7NuOH/5DdCVnxgXjFx3btwUA/gI+7nUSJTbtVl7zEHgx52LxwYI79ckHw6AUvJDb35TX
rVkp0ceyIWrppMSEB0eJPCTWNpyW5sY+nDhMVUnyXC6isiTHlYfgiPqLk4lr8aF3HzthhDZFw7Yo
FfWaSH+za21d6zrzoVlo/1tMm3oZL9iCmQ3Ez23yz6HZi6Ub3YeCVdgZu5KgMiKREaKhKAucdBxx
PcHZKy4YEFUnoC/lN0IiChGBwGhcdpwfQdLUyb/GywwJp6LZ67yTI2W6FbcBVy0n7yDo2Z554Mj2
+9c0BhhAm4MUie6BanNv3W4xMWM+1zCE4504PH0K9glIgLr74CJ52xJ6KAiZZ5Uzd//eEYKkwyN+
T5iOReBnrjkZdXjH+JZTgQBtYOoC5iPmpj8rffBU+Lsbjkm8y0PvdzTqbFx1ad4nF4RjB8I+3WX6
V1TjT0QOb6tNj4kiQI4lMe3hP38o16Jo2C2JOS8NFslSRoB0Fhu3b1zH+uIthYro+5cEOyuyJX+q
6As0M/+JrJukNH/PziWJBm/pGjMXAqFtbqmHcC+IfEe2Hv6qKpWcuDFw/LWItr1gb19K5QcuLxn7
YTghdsfx4LrdXbN/z7zdu1cQDJTqgpkk7oRsdJyiGvZSoTYZS+uYTydK7PIFW1tNKXssWbrzxo6b
dTIu7aJwyBA+qJHV7VHOTOmnqzqxD5bwfKxKQc5aS4wt7w+9MQvck1ZbDee8GCcydP0xGeM4EilA
6Y41IJdB9cEy6SEB7VIHdDmHB6AwtMnUIgn/lF9VwPof3rIuc0jRxaYE9WCr9Pkvkj1tty+0WoHf
ygNmTNTA53AaBXwLrfbcJJvpU8a3gOWbtoOurBitPHsuJJconZ02fQtp7GBzPQxrcAtbmRQ2z2a3
igis7iIfGgOYXcuz7s2uOj8+noFDWQzTw5u43atLJvq0t1zUTU7ZWsZ9Kjh0IMtybtc4JNPtGWX8
DI1JYmGbrfAHGhaLahj89D9l/Yz895EPvTUNSddu4Ori3vb8Rk2ufaQmBjqZq/6DTIZJ3uXJSSYD
OwXXvcXQCIuY+xfH+67JkIbYtviwcpq6ds9j0sWDIR17a0iZDWBYLgjNPz0Pfd0QaQZoGx4Hm7/V
1eIeQ894Tia6JuknzPhEjP0Ka+HhfQYW4JsSJq/WOK/57h55vK516IqJfKQ5ePSGllck7IbKboYJ
OcVSGyoJLU1GeEwC9i9f4VnBPoTGmjmDBqaqgCiDvBohWiPQAeQKYS0VWLOdZuLE6tBUB9LR4BBY
vFE5nwIjmzUBTH6cxVUekRqXC20i5JOwFn34LrKAoD8fpdUvTM5KI7PVGzKwQxeyOM8uqj2bJb7g
1UHcIVyQZNi+ZFaceafM4oAzivCxdVj8kINF2R956TrJ+FYMnYzdERNpLs3luIA+b7VoTI4j5Bvi
BvU0Y98Lq9LYQnF21cEvOqp31SL09ISqCoT4w8Wpelsbqpeg/F58m8/jfJ/HVFL/plIMNhrzLXJf
L9cJMaal3s9sjQZaxN5UgzUS47Rh3o7s1v4jYPckrEVHA/iHsrlle8GlpZ2QgZYTvQj1uCQ94Mnl
lUrYDKGXYprh+Pp14L+SMH4nBoL1df27runYo7FOqL5sH91dENfR6cJt6jhJhm7WrhRhWzlPEjbv
qelOjQ5EM/exHN1DHetUzF3SXqTn+632PmkGN0h0Ihv1zF3ELdRy0OWLiUgTCGwzjaJF5W7p9uft
OJIEPyoB7OyNPDA2udjCR66eguuogMoIcuxoozMqIKexKw5kmdSL04b+q86NWqFTM19ddy+QL+vM
Zqpo/TYTsIxvhpaSYwI6pcTu58ArX5Gq3Q1LpWN83b/afs7A6fYb7+mn8SqaSie2p0qTvWe9r/IA
39iwESy+ixRZWnPgIHqZDz8WrUWKbqKtGqh1qB5Sm4vQLZyD/iWay5hRnyBPSoiovB9+SyY6LMwp
xmp3qzgIzq4zm78Drv14z4UsXzyWAJwg2NUEdShtbwtgr2MfNYKY5Lv8ugUc1jZuonlopRnlHOPA
gzrUG91ME2cEw2RBYvXAhxr3GHlj/VuzzgkEVatdZNDmljwYIjE46xBDoOj4p38VPpxVv+TqdXhG
QvbV9wTZAie6UhGsxBEXFhN1GmAAVsDtbkrC+fK/BMENxvd/tYsjWM1lSTEin0bJBGrN2n+4Gf5J
LFEGQh/pejKnAfrdmw5l0VaYlAW4Hpo83tjvBr9uGkk3SWvoCs2X2JEROrqrx3u3+5AJCjuNuVBM
18xMPbdjuWwr4ygEMgIu0SWUs+3oJyKJdIYz91edSRo5Z3rsZGR4itYJLEMq5ofoEqzv6fPsHGa7
6O1/j3yRQSo13Kyyn2YVbMrtJ+EsCWenLeJuI4hVWcDbv20CT5IW/aau/EBRqLJSiVpJlq+epuFu
k53HUy4Kd5pXyRo2DWK0w90fm7YmTx8k9wqyYsb+GXyT26mTGcQGVlgXJRW9bo2Ga95R+YmqydvK
CR/FyTKKpYCHqmBc+HImUwBwQMHLTg4QoDzM8jQR44y6AstkhMJm518+IvpdDln57hnwRFs0emrc
kuT/rjOn43p5PJBp++PENdQIus//s/IxTAvDLsAt6aNGI0FcyTE9osuId3ARVnQRRSxHRFwhVXsB
xTmINZtGlzfTPM4IaZOYlmFCZjqkAbxSmFveJ84Ip0tYb+X0p4CURnNtjRPKpHCVvTKtfxsFCcSP
QGHILM6eCsx00r70tB4boYz7P5Eo2oKhrIvS1/Nj7223bS/DbniV3yGrwvqqtRH/MzyphmjWe2nX
p2qdINxHDDtYsZsesq2jzSvN67xmUozV0hbSScwaianXyC3x7rZbyXw7T6Vx493rj6aO/H2Nh4Eo
Md2CQM1rUbhBmOhpgqOmFtddQ7rxSB04EhH5XPdP7mU3UKuLxSFKlOZsK+j7NYWk6SSES5KRu+sx
qMI8t2DZg7/mzoZlzW9JjMD3UWWvWl+yiFYG5iToXj34WJ1ioXbq/H4SjIO719J+R+cSqmaxd69l
DELhsbDTklgmI2Ve/pMSBUEvklQVr6TT/uMmgdqaiP5FfSU84bl5te2g0DxEVoCcHOSI/jW/HUzo
TFpBtYPLTdEoanPVKf5JlRvO6kFIOb6xvefPNDoVEwiEMJsStkB3XakBdpmYlUT8h0rZB9auZ3qK
TyH/NUyPSwGJAOol0QkCSOSxtIfvQOWgLjEixgfhvRSnZaYC9mUdpbMmA2wXIpQWjEcnMtoUepBe
pDDs9D1GA4N9NnfXiyIvNFMzuwyrJ90o1yUek3+rbgcvlxxJHUbXJsmunk/CNrPuVN0ox0wULIDQ
YCHxmC5ZRn+IXOqDIOX7cT6fEbds5mASHFRop5J2wOsXpJd5FKpIGbmYqQzfpWbyBGLG9MqJah3a
37pOix5rx/2LZFSphxGl6kpxKUJ5csaxYALTjubdWHigqGu132GgbY7cDSRYkH/h2GXTki+699oT
yTadyNdBS1fR+i7Ly8XzPXp+s5FmhWiktNHwYPcL55tzFr3BKth5cG8N9NzJDKIwhGjNsdR/kmeh
/hIkvmZ9AsP1r86/YVvbkJ403Gft3wJw0461BpV4LzVEDJU2f1wst4EAnEc/yVsdYorEbm76PBE2
tey4W+YVJRRKPaD/fMFevCtfQhM+yoNia+wOY3gjDsmjdvnzsBYPRGif0388FPZBCNt0EcifSM4f
wn1i1tozqJSGdw51oO1ovCZC4JNEQq4cQkGMwzATxCDjx8l/hHpYf1IiWKtO0Ax4/7HTJ8YhfYmN
XlU308aNV3vbjBD8ZChGkjr+OX4D1Dkq/Nq2wR3w7bwAuhq42Vete6SFR+pz11MP0j6/Ag8Pn39S
JOgQlNWG4SezZTh3huukYr9fhnh+uDSNUvOLboizdE6Uosx/tp4HXfiJu57suWOLCQBHlkNxsOHb
EG8MppCrdlTOffqsmRCI+7NUsi5z1EdySt3JIsUaT3A3pKOjlSBq371Ktuvx3zgFTRIxbMEZIQ4I
qIOAI98W/de3rKKXn3GMMHRn1dBM929xgatpcJL6zTvcXAIibJWITVgjy6buojpkzEmVss8dyVYz
7jmn/OXpJpMM30LEzih/NcAp8Lv9MRAlb7n477ZIxYvorDnvRWUzqLBArPLdUKLLrg5PJdBLuXDK
M6ZP9CNlibF7IqDsSoSMMTv9pulD+oOdkKfk8I91BdZEqtlhk29D3Q/b5yiCGQwbx/uDNOZPn8Fu
WdFXlWz4LlAej/pIzKRbH4aQti4xt8LZ2VkdXr5Ikf4T9PRFvWwoL3Hc45JzCiCcw54Tw6UDqjA5
aNY0L37/sjeRoAfsUJOzzYjCg+v/3MsyFMfZVWJh3JtMGxJHGcaAMhKBMMfPZuY2Tg7slej3RLuJ
7Ic5VOavoniQabhIc4xjPesyxyIOLTlkfYpODJRspfM3bOmeADFifKm4S8HuHqWs1nlfzcKc7XIc
rDn2L9zZ33AXoUvHSgKLbpHNqqbo/+OvHeBNwX/R8g9V8udq/x45oc+upz9jQL9V0k5YHGxxIGIH
DlC7qkgalFTdEywmEaeHB1LPPvtGVJ5rLQpXQq9IhDnSR9Cn/ThitKp/4QdWZjDdOl/HmqVY9Lzf
B8Af6G2MBhZLrK9FQdXhzBVxmk1X0zjRGMgtt6iqyq3nzpTrbGV6pSwpXWZG//sA573r4s5lhH2E
+7dn61rQXx1bma9GtdxPfkRGOYu5WaCTbYcnAgDWhOApiMTsDm209wagnhuwGM+U2v6JD5bYzHvh
pZDEBmwY7PzaLoi8wtyHrTeXDhpdxFUy8rNTS3xIeNvh4KEq1kSPzElOxgjm8zoK/nXS3kXyZ3z1
es+ZSqKmAbdbvkla3+iyahqfjjH0C4nkufS8McYXMVTRiTEXHFgJsAQIz135Ky4EqwFd7YxpyDrb
TmIliZNfc/pmvjEeTmJbBLECtrvzvbSXk9ZjjhZjPTFbrPU18ZhKZPdbMcpswx5va952lQ4yhWbl
Py3aLl04WrXdfxmmdnDHDTZ8nj4p2M8Z8AO4dQKMeCQqkWJ1t9KwW1aUhkxJht+/wKuAq7ZHjxpx
URzRppWuVMkVB7o9tPG8dCO8j+UX0hqkQ8dbAHeOSb4Z/V9k/cm7vh6rDE5YC8wEBt4J2X/Bo2/Q
Wa6B7s+3BPO05i5FaLdEJKijMIttsTAHfOv3SWN0reVf+3o7ZpGYxGEl702Kc6ZroQY5mHyAjhAM
4UOeEmRUJA7ZE2C7z1dLpe82TdjYJImc+nBeugLA8dJ8NUmo2oaH7Da6TTnZm6LaPHWPjfUyCfkC
dgEbnTu+RuzH9YN/Nie+YpVeMuzRLkpJnIb7WHpfdmciRAQE+BsWxpDb643i1welLV8hO3vzTb7S
0mYgup2t+fOOrjCz9h0pCyefpfsxMmzGKORHwS2SE/xwjwaBzYXTG7pOYK+joNt0saM0ehbDn2fK
WPD+Ve0Vhc4DJ4eRxmkiKGwkvjStWn6WYlsRrmCyeuIUkXwGvil7o17Rt7sjvNrT6m5KYYbY5w5h
5U6sNlClmkbVXm7IcjQYKcbbf3BLi+86ujzKinea2gRguOUupAglJAQJWDkANCxRbetfks6cmk6L
/qGUFa5bwlWLpQ0zaqaaO6N2a+/oMZyk6XFJSBqbvFa8msMAiBnyHwxltsVnkqs1WKsIzBqa8fp9
LxtZfyGqWJe6qtmU/SXJzSjzkneCYtGq9u6HLtrsk/9orC19MRT7PnRi7Wz/E30KPXHgMqpyP/rt
OimG+VOXdiipS7seZ1j4fN7WWQ8qjK1G3HAueByW75e7VyigLbViyOalwSlJm2H0TN3DYPIHjyBB
tUsxqZc+5t+j0H3AfnitOkQTODYJES5GgRPKUK1GYP6Ai9WyEs2U+HScEeW8bxUPAWGeKlC6yCeR
7wDb2YljcqEQcMqzcQN1U3OXpv7FBPo95IjTqm9qPMoMhxHdPhBmW14Wa5pojixDNEjoygXdN2Og
BfrbQPwo1uNDN2bthCOmjRFNIk+jbV3eleIAtQY7rRiYEohLm2HA4PTXJfjUBUUCFhRr6CiSzQ5v
ETH5N2LPoIsBvHecCMTGCzDXMB8cru1Buk6a4Pbpv8u5YiRaVdPgG9ZAurQ9HwpIbZ93cb/QunG0
B4fnP/9aIfhSkBPMyRapvIEaEcuO4AD9Veh4p1fNW7ecOd+shlhXL708XFBM2hLLfeU7nVOh0yQs
ZkZP73ZFjbqjOXt09pe8owGlTgu6q5F0kcgaImqF6FYPId+fwq05shmVo+akMb6YsOKusCXBECmW
ahKS8NdZJTgEAn7d4fjhlnLGGq8llIoVoGyw8msKgnxav830dCm1bP8qCs1XS2UG2Ji2uE/VEX39
ZTQ5UkfLdMTK8W3CaVqS4Xj0B+l0JOA8gNVR+9lovy40PIqpnCiwrHoPNVAYFk7WSI75KR2rualS
hS7/PzKkSihjECs1jGz5xIYwZVkthDNp+ZGqh/9xp/qK9OiWSR8g3cqBlkBLral8JRz6hJU4dKwl
dkrN/gPQxuiVPa4cwlpTTyk87h0tAcVCZBARPTLn9BBAvZSty9f1aRTKztZI/JL7Mi80zUYscziO
M+wg0v1ZQAZt9tDAhjsxezYYSZAGcO1qpz7s28oKfltrHiYDdS5LhDXvfyYUecjXcUzdTFx5f0n4
UVUiSJHJhf/arYvbFCpo9yKs+fU4MF6B2qL9Q4WZ97r32nCLlvNb+clNtcy/ZACsJ2J5ysDgdvKe
Q4UgBK4OkJzjTzRzgvFdZwRYfN8TvnH62RKBmQRHbk4t3Q2VjdxL/EgETGedy+xOXp2CN+sPW1My
DPZ40EhginU2LblT24gaTlTDluqrGReU5OqBaQJVt4XEfTy7Dn3saTdLrmkIcPgMTZmLLN2M1CqR
QWDG3rY+5Nut8KVz6grHL5yRho2Lqz7mwPrJ2Lt/MUJjUGEqCpdoRzF7Latl5iuMB5xoUsQjY7IU
qDbYZuQEil8M/XNjxG/9bhtNNH6Yz1yyHkqat+KC0i2KeHmii4ElgxQy+8b2vtg40igT7q5gIUaA
6Entj8CXZOQglyx7isYMkh8Z15hrM9CiOMuNfx+c6MDY/wxShvM/F/Chur7ey27a2qzgH308V48X
cbFESRf9lWZW+/TB8hr62SDqmjAM5uU7datXygpVYnYFkfQK1jvCZtbJJFN8Np19Oc3V1FWosM+t
NMamwKMVzZjlcYkcv/cgkDugjUlMwYn9jR5uc4NDEUrHVoyuvjdiSJwEtGw5Aih/s8jtNO2SbbZ4
lyr38tuwav7cjW0geheoqn0npxiyzm8K62E2dBbykkQsPX6/cDoO0kglULmA+/PRukLiNihtWV0K
hOqZH7WklbzNX0DJ3oEIwSXfnu4wGbV+LLXbC6fdzcVTSmpSbPt7wotyuOvfIu+jE1HNDQxcsR6Y
HXGtZi7O6ogU7kRxOjZzP6wuE3ASpcG/YmV+GWqW9Mvzq9wP2U5hfmUSHD9yULVO1yRdZX9LiBMo
wkfMFBufkLzuCPmQ5DAfXCMhmmJ0bRwAyL1goyyhlSZTgqaAavC/331g+c5pAMXrS6wk7EkvOJe0
F6ybJ2LGckpSUqG9e3K4UAlaGxVnCrC+JjE+MekWZoa7HfyMmfAQkygAX49KPtShtoEkfeMvPHKE
loXt5fCWy0sdgyB1iHzkQxyfA+INGk/uUc5HNITCEthIRqA3IWTMtje8PCNYbgHI+/RoY+bxBhrJ
GtMb1kUGkj5BSZwDKjZW7lbPT6UlFH0EwcCq2WuzWfrzkeqwPQ+a0GpSBsKSEdKK2RuuN67d/pCD
LF8z0poEo4TEa7lZVG1BqhMDUy8ldayoKEOv5D7KYQeHQ1D5+ymkcAjUGtnHBkuKSRXrU+vXHcjC
iCRoZZMG5Ex/m44CRoeOknkeHExtV/hVLq+PU7u1p6gRwK4WHN+KsmSxc2OMVq+K1vjyASBN9M9k
tcLKd/Y3FSMFM+LVyOhe05O3Ipakdl5wxkxtUtBHHJDJwwY3CQaH1PA1FdaI3zAL20SM7JsSXwEp
Fz7cSMrdqGEP/rIwakt3rdxjmQeeXFqle14IB1FIungsKxTHgKu7TXfKCoT/qfscsgiaszL30BsH
aSuvuNVNJKS4M+zKh5L8Uy5R3K2ME9G3DZrhseayf/G9zACpq6PXeQTlhskjSY0f3pAfRLhxB+Kw
JFqsBsu0+lB9VFkq62PYee86OQBgdmI6aTeHAp7kKrxdp4Q5y/QMPVpwbNr0XUR6MY+l+v06cdyw
rEXSrwQL+Rn7+UseZ4TwpkVue9RurKpf2tOe8Bp1u0OolA7MkedZ74Nm0p6zj90jRaMiY/bRGeK7
5RMfovJXGQITymjL4TGaculOjZthcacghehPxDNJTMdVcOgYlHMEAmamYqa2RVujejhsQ9BdDS/c
m2n+Rovrv0h1MS47pH6scDdDXda+P67SkGnKiMUDxt84MT0p0Jm8GwgmmESgV5MYatWXxvvefg82
IczIXXwDgNGWnyDU2xW+ciaJlCV93aSktTzaikGJzvHbwjNAhNHYs6WO4B1ElULR0OzQQXtx2TEQ
I+/VuFOZWXL5MmJiqMwOM97u4REXGV+QpROmVDkadui/lILW6vk7MdrJArvz7p0ebNjNyjXDg/oX
KdhBOAT0gEq8iavLOT8FGrk3zJy0aam/Kfotjua4SC2adNGfg0JLqCgZRAdQgIPmCjZqUkl5rFcg
CjxjQIw7yx9qSVGCLy0zQzkVZlwJDm+ksolTYp5f/kPo4vKGWjNgiX8sLz/kCRgYK8lLgHAxsdOZ
VkP9Ye4FlXOqtszNTpeJ/XlhzlfFGwP/9HFzPqpGMjgkRIYzY+seuIxtbF+KdbMZrzmJMzaMLLmo
WheEpO+GUPr3Wiaz327xzRXx24Ot3y0UHFWkmdRmF7FZeEuOyHRerneeYSMMODPvT4nI45VVGj4l
QjwRrDT8n9Pcts+EcS9jhh6V6eUqaoHfYK9myDH2mN4nyBuWveiRysNuygZ3E6cV/lEvabuJqiuP
nGC/tACX0rPz+Nc5Z/bekNBcr9t7tTHb+HCINA/SozyAo5dU32b81dUfP+rIR8D0u/ClU/RTQdyf
rU3mUuVPKo6uIVXeHG+0y3qDli7tUqR9gM9YEGxPMAzI3FZ2ZGBUOZ1hs0bnVSEfP6rvvlMa3svT
8ytmzeMEIjpUJSis+BYaJFnHUKSuXDC/HhIPm+YgdVYCAfIy2tYTW2Knw8U4uwXoD7/fRnv8W1t5
Piboy/NXoV4EqNaHGvO2hr42XD0hs4caGf0XBpphmdvwqL593AUqqM/q1ZhySf8iQ43Z5dnDw4AC
DcpMPM7GI5qE/RV/wonWJWc/2E3v4Y9XVzFZ1gcNkJvbyQ4phfMO3up8jZFcIhAImK/m48cQacDK
Za6J9BHYOA0/4zToGMAuFk5c1+sHBJ7ehdh5ysny5VwEWzbaTdXhXprHNf9U8mgtT1zIkSgNP9PJ
bHasEcZm76QBUN0UUOSmWN+GepjcRyLGm5ewKYUk56Z4AlkrChFTj0HUOmQtkK00twpT/supDj9i
yLeh/TaKx5R1u08YS1PVKzdKDVTE/2HxIsAsNr5PGLYoqMgqInU7LU2r0XC16LiwlDxDvIrlhKlK
GC2BFl0Ls81QHlTQODsLA9iBeNxh7E6R+5CTgVjuU1cD0Yh0WDzGIMx+c/XC0Jbco6KsMvkq+4G+
BkjA7f4I57Op04TbDmGb7iQuomB8hHSbWx11SEiuSWyJChkCyxZ888dNEbzDGQyMKqosjIfOwuBv
wodcaU/yzNbNAvdRYiHASlfduvwcw1viykp/veqqXsgnD0Bf6h9X8CQ+UA7ZTTGb6+IJNrosrEmU
mZo4ywfzeLwylFXKb8rSXrQ0HMT3bHSQM/Y38xPoa2jDy4nHVmwWnZyoFL0MuB+bpkvoepb7f1/U
61tsK6zKEQb9Y7gFTG8jtPBhByVfMPRBThcrgD77K2jYN3nyOfnAdM8TC5jLA8N6jWpFL3WChPb9
aU6SYLhyKENcA2mIPeGXZvO38DEpiE0WUj0HuxtvIZX38vXvG9djeFR2dMAoQbumHULuJY1nfxek
EGe7PM+deIQpaRWQFc/flIbhnFDUnoNvJa9rnU1LHD0VZIL6V8eIcVqAYBZubECOZ8o75KjCZVLW
DbbMbsoQNnWa1F+ymVocuC0gBILbfA2QsngqX13IUDoNzfDdo+GwxOHqgbSwRGyZTiQ9EWr7JHDj
o7tCo5dDMU7/L75S87HZrtJaqfELpJh10IaVqPb+vmVSnazhRnMl5hnqvcDAJP0we+hv87SIITGU
Ob4eyLYeZ2r/HzF6PfgCfUH5HxtbZrvyZt+5lKHKEjo+qp5spZ80PSD5FMWJFACQLkOdH0N8YGdq
T53bnZiQV6FJAMrrgmrWsXShi+HLQRosnPgJrI4NXKDivUFQ2VM7FHDFZwS9pIs5MBgiBvDdHyIv
B3tIwUbQCorq3IZ9dbN9+c4/NNxsNUckh3dTlFGJ7ib9BZMJkCc=
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
