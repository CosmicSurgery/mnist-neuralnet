// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:00 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_prototype_perceptron_0_0 -prefix
//               PL_NN_prototype_perceptron_0_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_prototype_perceptron_0_0
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

  PL_NN_prototype_perceptron_0_0_perceptron inst
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

module PL_NN_prototype_perceptron_0_0_axi_bram_ctrl
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

  PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0
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
  PL_NN_prototype_perceptron_0_0_axi_bram_ctrl U0
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

module PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top
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

  PL_NN_prototype_perceptron_0_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_prototype_perceptron_0_0_axi_lite
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
module PL_NN_prototype_perceptron_0_0_blk_mem_gen_0
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
  PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram
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
  PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 bram
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
module PL_NN_prototype_perceptron_0_0_mult_gen_0
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
  PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_prototype_perceptron_0_0_perceptron
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

  PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_prototype_perceptron_0_0_mult_gen_0 mult
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

module PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr
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

  PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width
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

  PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper
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

module PL_NN_prototype_perceptron_0_0_blk_mem_gen_top
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

  PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4
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
  PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_prototype_perceptron_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16
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
  PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16_viv i_mult
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
4itNGM58gxWGF9I6WZsOUeU0fb3bqrF441Mmb1g=
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
