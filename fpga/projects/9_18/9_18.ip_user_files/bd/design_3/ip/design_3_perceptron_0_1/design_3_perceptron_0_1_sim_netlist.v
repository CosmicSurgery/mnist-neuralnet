// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:00 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_3_perceptron_0_1 -prefix
//               design_3_perceptron_0_1_ PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_3_perceptron_0_1
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

  design_3_perceptron_0_1_perceptron inst
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

module design_3_perceptron_0_1_axi_bram_ctrl
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

  design_3_perceptron_0_1_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module design_3_perceptron_0_1_axi_bram_ctrl_0
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
  design_3_perceptron_0_1_axi_bram_ctrl U0
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

module design_3_perceptron_0_1_axi_bram_ctrl_top
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

  design_3_perceptron_0_1_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module design_3_perceptron_0_1_axi_lite
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
module design_3_perceptron_0_1_blk_mem_gen_0
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
  design_3_perceptron_0_1_blk_mem_gen_v8_4_4 U0
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

module design_3_perceptron_0_1_dual_port_AXI_Native_bram
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
  design_3_perceptron_0_1_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  design_3_perceptron_0_1_blk_mem_gen_0 bram
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
module design_3_perceptron_0_1_mult_gen_0
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
  design_3_perceptron_0_1_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module design_3_perceptron_0_1_perceptron
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

  design_3_perceptron_0_1_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  design_3_perceptron_0_1_mult_gen_0 mult
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

module design_3_perceptron_0_1_blk_mem_gen_generic_cstr
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

  design_3_perceptron_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module design_3_perceptron_0_1_blk_mem_gen_prim_width
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

  design_3_perceptron_0_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module design_3_perceptron_0_1_blk_mem_gen_prim_wrapper
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

module design_3_perceptron_0_1_blk_mem_gen_top
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

  design_3_perceptron_0_1_blk_mem_gen_generic_cstr \valid.cstr 
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
module design_3_perceptron_0_1_blk_mem_gen_v8_4_4
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
  design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth
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

  design_3_perceptron_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module design_3_perceptron_0_1_mult_gen_v12_0_16
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
  design_3_perceptron_0_1_mult_gen_v12_0_16_viv i_mult
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
