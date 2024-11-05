// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_5_0 -prefix
//               PL_NN_perceptron_5_0_ PL_NN_perceptron_1_0_sim_netlist.v
// Design      : PL_NN_perceptron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_1_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_5_0
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
    a_tdata,
    a_tvalid,
    a_tready);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi:a, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output x_tready;
  input [31:0]bias;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TDATA" *) output [31:0]a_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TVALID" *) output a_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 a TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input a_tready;

  wire [31:0]a_tdata;
  wire a_tready;
  wire a_tvalid;
  wire [31:0]bias;
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
  wire [31:0]x_tdata;
  wire x_tready;
  wire x_tvalid;

  PL_NN_perceptron_5_0_perceptron inst
       (.a_tdata(a_tdata),
        .a_tready(a_tready),
        .a_tvalid_reg_0(a_tvalid),
        .bias(bias),
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
        .x_tdata(x_tdata),
        .x_tready(x_tready),
        .x_tvalid(x_tvalid));
endmodule

module PL_NN_perceptron_5_0_axi_bram_ctrl
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

  PL_NN_perceptron_5_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_5_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_5_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_5_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_5_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_5_0_axi_lite
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
module PL_NN_perceptron_5_0_blk_mem_gen_0
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
  PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_5_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_5_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_5_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_5_0_mult_gen_0
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
  PL_NN_perceptron_5_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_5_0_perceptron
   (a_tvalid_reg_0,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    a_tdata,
    x_tready,
    bias,
    x_tvalid,
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
    x_tdata,
    a_tready);
  output a_tvalid_reg_0;
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [31:0]a_tdata;
  output x_tready;
  input [31:0]bias;
  input x_tvalid;
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
  input [31:0]x_tdata;
  input a_tready;

  wire P_valid;
  wire P_valid0;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire a_tready;
  wire a_tvalid0;
  wire a_tvalid_i_1_n_0;
  wire a_tvalid_reg_0;
  wire [31:0]bias;
  wire mult_n_1;
  wire mult_n_10;
  wire mult_n_11;
  wire mult_n_12;
  wire mult_n_13;
  wire mult_n_14;
  wire mult_n_15;
  wire mult_n_16;
  wire mult_n_17;
  wire mult_n_18;
  wire mult_n_19;
  wire mult_n_2;
  wire mult_n_20;
  wire mult_n_21;
  wire mult_n_22;
  wire mult_n_23;
  wire mult_n_24;
  wire mult_n_25;
  wire mult_n_26;
  wire mult_n_27;
  wire mult_n_28;
  wire mult_n_29;
  wire mult_n_3;
  wire mult_n_30;
  wire mult_n_31;
  wire mult_n_32;
  wire mult_n_33;
  wire mult_n_34;
  wire mult_n_35;
  wire mult_n_36;
  wire mult_n_37;
  wire mult_n_38;
  wire mult_n_39;
  wire mult_n_4;
  wire mult_n_40;
  wire mult_n_41;
  wire mult_n_42;
  wire mult_n_43;
  wire mult_n_44;
  wire mult_n_45;
  wire mult_n_46;
  wire mult_n_47;
  wire mult_n_48;
  wire mult_n_49;
  wire mult_n_5;
  wire mult_n_50;
  wire mult_n_51;
  wire mult_n_52;
  wire mult_n_53;
  wire mult_n_54;
  wire mult_n_55;
  wire mult_n_56;
  wire mult_n_57;
  wire mult_n_58;
  wire mult_n_59;
  wire mult_n_6;
  wire mult_n_60;
  wire mult_n_61;
  wire mult_n_62;
  wire mult_n_63;
  wire mult_n_7;
  wire mult_n_8;
  wire mult_n_9;
  wire p_0_in;
  wire p_0_in_0;
  wire [9:0]p_0_in__0;
  wire p_1_in;
  wire r_addr0;
  wire r_addr1;
  wire \r_addr[2]_i_1_n_0 ;
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
  wire \sum[0]_i_1_n_0 ;
  wire \sum[10]_i_1_n_0 ;
  wire \sum[11]_i_1_n_0 ;
  wire \sum[12]_i_1_n_0 ;
  wire \sum[13]_i_1_n_0 ;
  wire \sum[14]_i_1_n_0 ;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[16]_i_1_n_0 ;
  wire \sum[17]_i_1_n_0 ;
  wire \sum[18]_i_1_n_0 ;
  wire \sum[19]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[20]_i_1_n_0 ;
  wire \sum[21]_i_1_n_0 ;
  wire \sum[22]_i_1_n_0 ;
  wire \sum[23]_i_1_n_0 ;
  wire \sum[24]_i_1_n_0 ;
  wire \sum[25]_i_1_n_0 ;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[26]_i_2_n_0 ;
  wire \sum[26]_i_3_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[27]_i_2_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[28]_i_2_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[29]_i_2_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[30]_i_2_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[31]_i_2_n_0 ;
  wire \sum[32]_i_1_n_0 ;
  wire \sum[32]_i_2_n_0 ;
  wire \sum[33]_i_1_n_0 ;
  wire \sum[33]_i_2_n_0 ;
  wire \sum[34]_i_1_n_0 ;
  wire \sum[34]_i_2_n_0 ;
  wire \sum[35]_i_1_n_0 ;
  wire \sum[35]_i_2_n_0 ;
  wire \sum[36]_i_1_n_0 ;
  wire \sum[36]_i_2_n_0 ;
  wire \sum[37]_i_1_n_0 ;
  wire \sum[37]_i_2_n_0 ;
  wire \sum[38]_i_1_n_0 ;
  wire \sum[38]_i_2_n_0 ;
  wire \sum[39]_i_1_n_0 ;
  wire \sum[39]_i_2_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[40]_i_1_n_0 ;
  wire \sum[40]_i_2_n_0 ;
  wire \sum[41]_i_1_n_0 ;
  wire \sum[41]_i_2_n_0 ;
  wire \sum[42]_i_1_n_0 ;
  wire \sum[42]_i_2_n_0 ;
  wire \sum[43]_i_1_n_0 ;
  wire \sum[43]_i_2_n_0 ;
  wire \sum[44]_i_1_n_0 ;
  wire \sum[44]_i_2_n_0 ;
  wire \sum[45]_i_1_n_0 ;
  wire \sum[45]_i_2_n_0 ;
  wire \sum[46]_i_1_n_0 ;
  wire \sum[46]_i_2_n_0 ;
  wire \sum[47]_i_1_n_0 ;
  wire \sum[47]_i_2_n_0 ;
  wire \sum[48]_i_1_n_0 ;
  wire \sum[48]_i_2_n_0 ;
  wire \sum[49]_i_1_n_0 ;
  wire \sum[49]_i_2_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[50]_i_1_n_0 ;
  wire \sum[50]_i_2_n_0 ;
  wire \sum[51]_i_1_n_0 ;
  wire \sum[51]_i_2_n_0 ;
  wire \sum[52]_i_1_n_0 ;
  wire \sum[52]_i_2_n_0 ;
  wire \sum[53]_i_1_n_0 ;
  wire \sum[53]_i_2_n_0 ;
  wire \sum[54]_i_1_n_0 ;
  wire \sum[54]_i_2_n_0 ;
  wire \sum[55]_i_1_n_0 ;
  wire \sum[55]_i_2_n_0 ;
  wire \sum[56]_i_1_n_0 ;
  wire \sum[56]_i_2_n_0 ;
  wire \sum[57]_i_1_n_0 ;
  wire \sum[57]_i_2_n_0 ;
  wire \sum[57]_i_3_n_0 ;
  wire \sum[58]_i_1_n_0 ;
  wire \sum[58]_i_2_n_0 ;
  wire \sum[58]_i_3_n_0 ;
  wire \sum[58]_i_4_n_0 ;
  wire \sum[59]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[60]_i_1_n_0 ;
  wire \sum[61]_i_1_n_0 ;
  wire \sum[62]_i_1_n_0 ;
  wire \sum[63]_i_1_n_0 ;
  wire \sum[63]_i_2_n_0 ;
  wire \sum[63]_i_3_n_0 ;
  wire \sum[63]_i_4_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[8]_i_1_n_0 ;
  wire \sum[9]_i_1_n_0 ;
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
  wire \sum_reg_n_0_[27] ;
  wire \sum_reg_n_0_[28] ;
  wire \sum_reg_n_0_[29] ;
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[30] ;
  wire \sum_reg_n_0_[31] ;
  wire \sum_reg_n_0_[32] ;
  wire \sum_reg_n_0_[33] ;
  wire \sum_reg_n_0_[34] ;
  wire \sum_reg_n_0_[35] ;
  wire \sum_reg_n_0_[36] ;
  wire \sum_reg_n_0_[37] ;
  wire \sum_reg_n_0_[38] ;
  wire \sum_reg_n_0_[39] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[40] ;
  wire \sum_reg_n_0_[41] ;
  wire \sum_reg_n_0_[42] ;
  wire \sum_reg_n_0_[43] ;
  wire \sum_reg_n_0_[44] ;
  wire \sum_reg_n_0_[45] ;
  wire \sum_reg_n_0_[46] ;
  wire \sum_reg_n_0_[47] ;
  wire \sum_reg_n_0_[48] ;
  wire \sum_reg_n_0_[49] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[50] ;
  wire \sum_reg_n_0_[51] ;
  wire \sum_reg_n_0_[52] ;
  wire \sum_reg_n_0_[53] ;
  wire \sum_reg_n_0_[54] ;
  wire \sum_reg_n_0_[55] ;
  wire \sum_reg_n_0_[56] ;
  wire \sum_reg_n_0_[57] ;
  wire \sum_reg_n_0_[58] ;
  wire \sum_reg_n_0_[59] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[60] ;
  wire \sum_reg_n_0_[61] ;
  wire \sum_reg_n_0_[62] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire temp_sum_carry__0_i_1_n_0;
  wire temp_sum_carry__0_i_2_n_0;
  wire temp_sum_carry__0_i_3_n_0;
  wire temp_sum_carry__0_i_4_n_0;
  wire temp_sum_carry__0_n_0;
  wire temp_sum_carry__0_n_1;
  wire temp_sum_carry__0_n_2;
  wire temp_sum_carry__0_n_3;
  wire temp_sum_carry__0_n_4;
  wire temp_sum_carry__0_n_5;
  wire temp_sum_carry__0_n_6;
  wire temp_sum_carry__0_n_7;
  wire temp_sum_carry__10_i_1_n_0;
  wire temp_sum_carry__10_i_2_n_0;
  wire temp_sum_carry__10_i_3_n_0;
  wire temp_sum_carry__10_i_4_n_0;
  wire temp_sum_carry__10_n_0;
  wire temp_sum_carry__10_n_1;
  wire temp_sum_carry__10_n_2;
  wire temp_sum_carry__10_n_3;
  wire temp_sum_carry__10_n_4;
  wire temp_sum_carry__10_n_5;
  wire temp_sum_carry__10_n_6;
  wire temp_sum_carry__10_n_7;
  wire temp_sum_carry__11_i_1_n_0;
  wire temp_sum_carry__11_i_2_n_0;
  wire temp_sum_carry__11_i_3_n_0;
  wire temp_sum_carry__11_i_4_n_0;
  wire temp_sum_carry__11_n_0;
  wire temp_sum_carry__11_n_1;
  wire temp_sum_carry__11_n_2;
  wire temp_sum_carry__11_n_3;
  wire temp_sum_carry__11_n_4;
  wire temp_sum_carry__11_n_5;
  wire temp_sum_carry__11_n_6;
  wire temp_sum_carry__11_n_7;
  wire temp_sum_carry__12_i_1_n_0;
  wire temp_sum_carry__12_i_2_n_0;
  wire temp_sum_carry__12_i_3_n_0;
  wire temp_sum_carry__12_i_4_n_0;
  wire temp_sum_carry__12_n_0;
  wire temp_sum_carry__12_n_1;
  wire temp_sum_carry__12_n_2;
  wire temp_sum_carry__12_n_3;
  wire temp_sum_carry__12_n_4;
  wire temp_sum_carry__12_n_5;
  wire temp_sum_carry__12_n_6;
  wire temp_sum_carry__12_n_7;
  wire temp_sum_carry__13_i_1_n_0;
  wire temp_sum_carry__13_i_2_n_0;
  wire temp_sum_carry__13_i_3_n_0;
  wire temp_sum_carry__13_i_4_n_0;
  wire temp_sum_carry__13_n_0;
  wire temp_sum_carry__13_n_1;
  wire temp_sum_carry__13_n_2;
  wire temp_sum_carry__13_n_3;
  wire temp_sum_carry__13_n_4;
  wire temp_sum_carry__13_n_5;
  wire temp_sum_carry__13_n_6;
  wire temp_sum_carry__13_n_7;
  wire temp_sum_carry__14_i_1_n_0;
  wire temp_sum_carry__14_i_2_n_0;
  wire temp_sum_carry__14_i_3_n_0;
  wire temp_sum_carry__14_i_4_n_0;
  wire temp_sum_carry__14_n_1;
  wire temp_sum_carry__14_n_2;
  wire temp_sum_carry__14_n_3;
  wire temp_sum_carry__14_n_5;
  wire temp_sum_carry__14_n_6;
  wire temp_sum_carry__14_n_7;
  wire temp_sum_carry__1_i_1_n_0;
  wire temp_sum_carry__1_i_2_n_0;
  wire temp_sum_carry__1_i_3_n_0;
  wire temp_sum_carry__1_i_4_n_0;
  wire temp_sum_carry__1_n_0;
  wire temp_sum_carry__1_n_1;
  wire temp_sum_carry__1_n_2;
  wire temp_sum_carry__1_n_3;
  wire temp_sum_carry__1_n_4;
  wire temp_sum_carry__1_n_5;
  wire temp_sum_carry__1_n_6;
  wire temp_sum_carry__1_n_7;
  wire temp_sum_carry__2_i_1_n_0;
  wire temp_sum_carry__2_i_2_n_0;
  wire temp_sum_carry__2_i_3_n_0;
  wire temp_sum_carry__2_i_4_n_0;
  wire temp_sum_carry__2_n_0;
  wire temp_sum_carry__2_n_1;
  wire temp_sum_carry__2_n_2;
  wire temp_sum_carry__2_n_3;
  wire temp_sum_carry__2_n_4;
  wire temp_sum_carry__2_n_5;
  wire temp_sum_carry__2_n_6;
  wire temp_sum_carry__2_n_7;
  wire temp_sum_carry__3_i_1_n_0;
  wire temp_sum_carry__3_i_2_n_0;
  wire temp_sum_carry__3_i_3_n_0;
  wire temp_sum_carry__3_i_4_n_0;
  wire temp_sum_carry__3_n_0;
  wire temp_sum_carry__3_n_1;
  wire temp_sum_carry__3_n_2;
  wire temp_sum_carry__3_n_3;
  wire temp_sum_carry__3_n_4;
  wire temp_sum_carry__3_n_5;
  wire temp_sum_carry__3_n_6;
  wire temp_sum_carry__3_n_7;
  wire temp_sum_carry__4_i_1_n_0;
  wire temp_sum_carry__4_i_2_n_0;
  wire temp_sum_carry__4_i_3_n_0;
  wire temp_sum_carry__4_i_4_n_0;
  wire temp_sum_carry__4_n_0;
  wire temp_sum_carry__4_n_1;
  wire temp_sum_carry__4_n_2;
  wire temp_sum_carry__4_n_3;
  wire temp_sum_carry__4_n_4;
  wire temp_sum_carry__4_n_5;
  wire temp_sum_carry__4_n_6;
  wire temp_sum_carry__4_n_7;
  wire temp_sum_carry__5_i_1_n_0;
  wire temp_sum_carry__5_i_2_n_0;
  wire temp_sum_carry__5_i_3_n_0;
  wire temp_sum_carry__5_i_4_n_0;
  wire temp_sum_carry__5_n_0;
  wire temp_sum_carry__5_n_1;
  wire temp_sum_carry__5_n_2;
  wire temp_sum_carry__5_n_3;
  wire temp_sum_carry__5_n_4;
  wire temp_sum_carry__5_n_5;
  wire temp_sum_carry__5_n_6;
  wire temp_sum_carry__5_n_7;
  wire temp_sum_carry__6_i_1_n_0;
  wire temp_sum_carry__6_i_2_n_0;
  wire temp_sum_carry__6_i_3_n_0;
  wire temp_sum_carry__6_i_4_n_0;
  wire temp_sum_carry__6_n_0;
  wire temp_sum_carry__6_n_1;
  wire temp_sum_carry__6_n_2;
  wire temp_sum_carry__6_n_3;
  wire temp_sum_carry__6_n_4;
  wire temp_sum_carry__6_n_5;
  wire temp_sum_carry__6_n_6;
  wire temp_sum_carry__6_n_7;
  wire temp_sum_carry__7_i_1_n_0;
  wire temp_sum_carry__7_i_2_n_0;
  wire temp_sum_carry__7_i_3_n_0;
  wire temp_sum_carry__7_i_4_n_0;
  wire temp_sum_carry__7_n_0;
  wire temp_sum_carry__7_n_1;
  wire temp_sum_carry__7_n_2;
  wire temp_sum_carry__7_n_3;
  wire temp_sum_carry__7_n_4;
  wire temp_sum_carry__7_n_5;
  wire temp_sum_carry__7_n_6;
  wire temp_sum_carry__7_n_7;
  wire temp_sum_carry__8_i_1_n_0;
  wire temp_sum_carry__8_i_2_n_0;
  wire temp_sum_carry__8_i_3_n_0;
  wire temp_sum_carry__8_i_4_n_0;
  wire temp_sum_carry__8_n_0;
  wire temp_sum_carry__8_n_1;
  wire temp_sum_carry__8_n_2;
  wire temp_sum_carry__8_n_3;
  wire temp_sum_carry__8_n_4;
  wire temp_sum_carry__8_n_5;
  wire temp_sum_carry__8_n_6;
  wire temp_sum_carry__8_n_7;
  wire temp_sum_carry__9_i_1_n_0;
  wire temp_sum_carry__9_i_2_n_0;
  wire temp_sum_carry__9_i_3_n_0;
  wire temp_sum_carry__9_i_4_n_0;
  wire temp_sum_carry__9_n_0;
  wire temp_sum_carry__9_n_1;
  wire temp_sum_carry__9_n_2;
  wire temp_sum_carry__9_n_3;
  wire temp_sum_carry__9_n_4;
  wire temp_sum_carry__9_n_5;
  wire temp_sum_carry__9_n_6;
  wire temp_sum_carry__9_n_7;
  wire temp_sum_carry_i_1_n_0;
  wire temp_sum_carry_i_2_n_0;
  wire temp_sum_carry_i_3_n_0;
  wire temp_sum_carry_i_4_n_0;
  wire temp_sum_carry_n_0;
  wire temp_sum_carry_n_1;
  wire temp_sum_carry_n_2;
  wire temp_sum_carry_n_3;
  wire temp_sum_carry_n_4;
  wire temp_sum_carry_n_5;
  wire temp_sum_carry_n_6;
  wire temp_sum_carry_n_7;
  wire w_valid;
  wire w_valid_i_2_n_0;
  wire [31:0]wout;
  wire [31:0]x_tdata;
  wire [31:0]x_tdata_del;
  wire x_tready;
  wire x_tvalid;
  wire x_tvalid_del;
  wire x_tvalid_del0;
  wire [3:3]NLW_temp_sum_carry__14_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    P_valid_i_1
       (.I0(w_valid),
        .I1(x_tvalid_del),
        .O(P_valid0));
  FDRE P_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(P_valid0),
        .Q(P_valid),
        .R(1'b0));
  PL_NN_perceptron_5_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  LUT5 #(
    .INIT(32'h2A000000)) 
    \a_tdata[31]_i_1 
       (.I0(p_0_in_0),
        .I1(a_tready),
        .I2(a_tvalid_reg_0),
        .I3(s_axi_aresetn),
        .I4(a_tvalid0),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \a_tdata[31]_i_2 
       (.I0(a_tvalid0),
        .I1(s_axi_aresetn),
        .I2(a_tvalid_reg_0),
        .I3(a_tready),
        .O(\a_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \a_tdata[31]_i_3 
       (.I0(w_valid_i_2_n_0),
        .I1(r_addr_reg[2]),
        .I2(P_valid),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[0]),
        .I5(r_addr_reg[1]),
        .O(a_tvalid0));
  FDRE \a_tdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[27] ),
        .Q(a_tdata[0]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[37] ),
        .Q(a_tdata[10]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[38] ),
        .Q(a_tdata[11]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[39] ),
        .Q(a_tdata[12]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[40] ),
        .Q(a_tdata[13]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[41] ),
        .Q(a_tdata[14]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[42] ),
        .Q(a_tdata[15]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[43] ),
        .Q(a_tdata[16]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[44] ),
        .Q(a_tdata[17]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[45] ),
        .Q(a_tdata[18]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[46] ),
        .Q(a_tdata[19]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[28] ),
        .Q(a_tdata[1]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[47] ),
        .Q(a_tdata[20]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[48] ),
        .Q(a_tdata[21]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[49] ),
        .Q(a_tdata[22]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[50] ),
        .Q(a_tdata[23]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[51] ),
        .Q(a_tdata[24]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[52] ),
        .Q(a_tdata[25]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[53] ),
        .Q(a_tdata[26]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[54] ),
        .Q(a_tdata[27]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[55] ),
        .Q(a_tdata[28]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[56] ),
        .Q(a_tdata[29]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[29] ),
        .Q(a_tdata[2]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[57] ),
        .Q(a_tdata[30]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[58] ),
        .Q(a_tdata[31]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[30] ),
        .Q(a_tdata[3]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[31] ),
        .Q(a_tdata[4]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[32] ),
        .Q(a_tdata[5]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[33] ),
        .Q(a_tdata[6]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[34] ),
        .Q(a_tdata[7]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[35] ),
        .Q(a_tdata[8]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(\sum_reg_n_0_[36] ),
        .Q(a_tdata[9]),
        .R(\a_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    a_tvalid_i_1
       (.I0(a_tvalid0),
        .I1(s_axi_aresetn),
        .I2(a_tvalid_reg_0),
        .I3(a_tready),
        .O(a_tvalid_i_1_n_0));
  FDRE a_tvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(a_tvalid_i_1_n_0),
        .Q(a_tvalid_reg_0),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
  PL_NN_perceptron_5_0_mult_gen_0 mult
       (.A(wout),
        .B(x_tdata_del),
        .CLK(s_axi_aclk),
        .P({p_1_in,mult_n_1,mult_n_2,mult_n_3,mult_n_4,mult_n_5,mult_n_6,mult_n_7,mult_n_8,mult_n_9,mult_n_10,mult_n_11,mult_n_12,mult_n_13,mult_n_14,mult_n_15,mult_n_16,mult_n_17,mult_n_18,mult_n_19,mult_n_20,mult_n_21,mult_n_22,mult_n_23,mult_n_24,mult_n_25,mult_n_26,mult_n_27,mult_n_28,mult_n_29,mult_n_30,mult_n_31,mult_n_32,mult_n_33,mult_n_34,mult_n_35,mult_n_36,mult_n_37,mult_n_38,mult_n_39,mult_n_40,mult_n_41,mult_n_42,mult_n_43,mult_n_44,mult_n_45,mult_n_46,mult_n_47,mult_n_48,mult_n_49,mult_n_50,mult_n_51,mult_n_52,mult_n_53,mult_n_54,mult_n_55,mult_n_56,mult_n_57,mult_n_58,mult_n_59,mult_n_60,mult_n_61,mult_n_62,mult_n_63}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addr[1]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addr[2]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .O(\r_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_addr[4]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[1]),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_addr[5]_i_1 
       (.I0(r_addr_reg[5]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(r_addr_reg[3]),
        .I5(r_addr_reg[4]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addr[6]_i_1 
       (.I0(r_addr_reg[6]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addr[7]_i_1 
       (.I0(r_addr_reg[7]),
        .I1(r_addr_reg[5]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_addr[8]_i_1 
       (.I0(r_addr_reg[8]),
        .I1(r_addr_reg[6]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[5]),
        .I4(r_addr_reg[7]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_addr[9]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .O(\r_addr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \r_addr[9]_i_2 
       (.I0(x_tvalid),
        .I1(r_addr_reg[3]),
        .I2(r_addr_reg[2]),
        .I3(r_addr_reg[1]),
        .I4(w_valid_i_2_n_0),
        .O(r_addr0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_addr[9]_i_3 
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[7]),
        .I2(r_addr_reg[5]),
        .I3(\r_addr[9]_i_4_n_0 ),
        .I4(r_addr_reg[6]),
        .I5(r_addr_reg[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_addr[9]_i_4 
       (.I0(r_addr_reg[4]),
        .I1(r_addr_reg[3]),
        .I2(r_addr_reg[1]),
        .I3(r_addr_reg[0]),
        .I4(r_addr_reg[2]),
        .O(\r_addr[9]_i_4_n_0 ));
  FDRE \r_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[0]),
        .Q(r_addr_reg[0]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[1]),
        .Q(r_addr_reg[1]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(\r_addr[2]_i_1_n_0 ),
        .Q(r_addr_reg[2]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[3]),
        .Q(r_addr_reg[3]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[4]),
        .Q(r_addr_reg[4]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[5]),
        .Q(r_addr_reg[5]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[6]),
        .Q(r_addr_reg[6]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[7]),
        .Q(r_addr_reg[7]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[8]),
        .Q(r_addr_reg[8]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in__0[9]),
        .Q(r_addr_reg[9]),
        .R(\r_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[0]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_7),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[10]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_5),
        .O(\sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[11]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_4),
        .O(\sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[12]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_7),
        .O(\sum[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[13]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_6),
        .O(\sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[14]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_5),
        .O(\sum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[15]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_4),
        .O(\sum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[16]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_7),
        .O(\sum[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[17]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_6),
        .O(\sum[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[18]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_5),
        .O(\sum[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[19]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_4),
        .O(\sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[1]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_6),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[20]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_7),
        .O(\sum[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[21]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_6),
        .O(\sum[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[22]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_5),
        .O(\sum[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[23]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_4),
        .O(\sum[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[24]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__5_n_7),
        .O(\sum[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[25]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__5_n_6),
        .O(\sum[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sum[26]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .O(\sum[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \sum[26]_i_2 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(P_valid),
        .O(\sum[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[26]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__5_n_5),
        .O(\sum[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[27]_i_1 
       (.I0(temp_sum_carry__5_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[27]_i_2_n_0 ),
        .O(\sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[27]_i_2 
       (.I0(bias[0]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[28]_i_1 
       (.I0(temp_sum_carry__6_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[28]_i_2_n_0 ),
        .O(\sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[28]_i_2 
       (.I0(bias[1]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[29]_i_1 
       (.I0(temp_sum_carry__6_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[29]_i_2_n_0 ),
        .O(\sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[29]_i_2 
       (.I0(bias[2]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[2]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_5),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[30]_i_1 
       (.I0(temp_sum_carry__6_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[30]_i_2_n_0 ),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[30]_i_2 
       (.I0(bias[3]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[31]_i_1 
       (.I0(temp_sum_carry__6_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[31]_i_2_n_0 ),
        .O(\sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[31]_i_2 
       (.I0(bias[4]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[32]_i_1 
       (.I0(temp_sum_carry__7_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[32]_i_2_n_0 ),
        .O(\sum[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[32]_i_2 
       (.I0(bias[5]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[33]_i_1 
       (.I0(temp_sum_carry__7_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[33]_i_2_n_0 ),
        .O(\sum[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[33]_i_2 
       (.I0(bias[6]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[34]_i_1 
       (.I0(temp_sum_carry__7_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[34]_i_2_n_0 ),
        .O(\sum[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[34]_i_2 
       (.I0(bias[7]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[35]_i_1 
       (.I0(temp_sum_carry__7_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[35]_i_2_n_0 ),
        .O(\sum[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[35]_i_2 
       (.I0(bias[8]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[36]_i_1 
       (.I0(temp_sum_carry__8_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[36]_i_2_n_0 ),
        .O(\sum[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[36]_i_2 
       (.I0(bias[9]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[37]_i_1 
       (.I0(temp_sum_carry__8_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[37]_i_2_n_0 ),
        .O(\sum[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[37]_i_2 
       (.I0(bias[10]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[38]_i_1 
       (.I0(temp_sum_carry__8_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[38]_i_2_n_0 ),
        .O(\sum[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[38]_i_2 
       (.I0(bias[11]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[39]_i_1 
       (.I0(temp_sum_carry__8_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[39]_i_2_n_0 ),
        .O(\sum[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[39]_i_2 
       (.I0(bias[12]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[3]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_4),
        .O(\sum[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[40]_i_1 
       (.I0(temp_sum_carry__9_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[40]_i_2_n_0 ),
        .O(\sum[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[40]_i_2 
       (.I0(bias[13]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[41]_i_1 
       (.I0(temp_sum_carry__9_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[41]_i_2_n_0 ),
        .O(\sum[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[41]_i_2 
       (.I0(bias[14]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[42]_i_1 
       (.I0(temp_sum_carry__9_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[42]_i_2_n_0 ),
        .O(\sum[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[42]_i_2 
       (.I0(bias[15]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[43]_i_1 
       (.I0(temp_sum_carry__9_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[43]_i_2_n_0 ),
        .O(\sum[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[43]_i_2 
       (.I0(bias[16]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[44]_i_1 
       (.I0(temp_sum_carry__10_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[44]_i_2_n_0 ),
        .O(\sum[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[44]_i_2 
       (.I0(bias[17]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[45]_i_1 
       (.I0(temp_sum_carry__10_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[45]_i_2_n_0 ),
        .O(\sum[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[45]_i_2 
       (.I0(bias[18]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[46]_i_1 
       (.I0(temp_sum_carry__10_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[46]_i_2_n_0 ),
        .O(\sum[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[46]_i_2 
       (.I0(bias[19]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[47]_i_1 
       (.I0(temp_sum_carry__10_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[47]_i_2_n_0 ),
        .O(\sum[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[47]_i_2 
       (.I0(bias[20]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[48]_i_1 
       (.I0(temp_sum_carry__11_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[48]_i_2_n_0 ),
        .O(\sum[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[48]_i_2 
       (.I0(bias[21]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[49]_i_1 
       (.I0(temp_sum_carry__11_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[49]_i_2_n_0 ),
        .O(\sum[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[49]_i_2 
       (.I0(bias[22]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[4]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_7),
        .O(\sum[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[50]_i_1 
       (.I0(temp_sum_carry__11_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[50]_i_2_n_0 ),
        .O(\sum[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[50]_i_2 
       (.I0(bias[23]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[51]_i_1 
       (.I0(temp_sum_carry__11_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[51]_i_2_n_0 ),
        .O(\sum[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[51]_i_2 
       (.I0(bias[24]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[52]_i_1 
       (.I0(temp_sum_carry__12_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[52]_i_2_n_0 ),
        .O(\sum[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[52]_i_2 
       (.I0(bias[25]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[53]_i_1 
       (.I0(temp_sum_carry__12_n_6),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[53]_i_2_n_0 ),
        .O(\sum[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[53]_i_2 
       (.I0(bias[26]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[54]_i_1 
       (.I0(temp_sum_carry__12_n_5),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[54]_i_2_n_0 ),
        .O(\sum[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[54]_i_2 
       (.I0(bias[27]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[55]_i_1 
       (.I0(temp_sum_carry__12_n_4),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[55]_i_2_n_0 ),
        .O(\sum[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[55]_i_2 
       (.I0(bias[28]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAB2A)) 
    \sum[56]_i_1 
       (.I0(temp_sum_carry__13_n_7),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in),
        .I4(\sum[57]_i_2_n_0 ),
        .I5(\sum[56]_i_2_n_0 ),
        .O(\sum[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[56]_i_2 
       (.I0(bias[29]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFFAABA)) 
    \sum[57]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(temp_sum_carry__13_n_6),
        .I5(\sum[57]_i_3_n_0 ),
        .O(\sum[57]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[57]_i_2 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .O(\sum[57]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \sum[57]_i_3 
       (.I0(bias[30]),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[57]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEFF)) 
    \sum[58]_i_1 
       (.I0(P_valid),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(s_axi_aresetn),
        .I4(a_tvalid_reg_0),
        .O(\sum[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFAAAEAAAAAAAA)) 
    \sum[58]_i_2 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(temp_sum_carry__13_n_5),
        .I5(\sum[58]_i_4_n_0 ),
        .O(\sum[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \sum[58]_i_3 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(bias[31]),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \sum[58]_i_4 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid_del),
        .I3(x_tvalid),
        .O(\sum[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404400404040)) 
    \sum[59]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\sum[63]_i_4_n_0 ),
        .I2(temp_sum_carry__13_n_4),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[5]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_6),
        .O(\sum[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404400404040)) 
    \sum[60]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\sum[63]_i_4_n_0 ),
        .I2(temp_sum_carry__14_n_7),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404400404040)) 
    \sum[61]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\sum[63]_i_4_n_0 ),
        .I2(temp_sum_carry__14_n_6),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040404400404040)) 
    \sum[62]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\sum[63]_i_4_n_0 ),
        .I2(temp_sum_carry__14_n_5),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sum[63]_i_1 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(a_tvalid_reg_0),
        .I3(s_axi_aresetn),
        .I4(bias[31]),
        .O(\sum[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FBFBFFF3FFF3)) 
    \sum[63]_i_2 
       (.I0(bias[31]),
        .I1(s_axi_aresetn),
        .I2(a_tvalid_reg_0),
        .I3(P_valid),
        .I4(x_tvalid_del),
        .I5(x_tvalid),
        .O(\sum[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D000D0000000)) 
    \sum[63]_i_3 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(\sum[63]_i_4_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sum[63]_i_4 
       (.I0(s_axi_aresetn),
        .I1(a_tvalid_reg_0),
        .O(\sum[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[6]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_5),
        .O(\sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[7]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_4),
        .O(\sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[8]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_7),
        .O(\sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[9]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_6),
        .O(\sum[9]_i_1_n_0 ));
  FDRE \sum_reg[0] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[0]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[10]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[10] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[11]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[11] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[12] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[12]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[12] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[13]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[13] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[14]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[14] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[15]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[15] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[16] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[16]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[16] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[17]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[17] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[18]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[18] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[19]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[19] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[1]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[20]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[20] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[21]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[21] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[22]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[22] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[23]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[23] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[24] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[24]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[24] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[25]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[25] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[26]_i_3_n_0 ),
        .Q(\sum_reg_n_0_[26] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[27]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \sum_reg[28] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[28]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \sum_reg[29] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[29]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \sum_reg[2] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[2]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[30]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \sum_reg[31] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[31]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \sum_reg[32] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[32]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \sum_reg[33] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[33]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \sum_reg[34] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[34]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \sum_reg[35] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[35]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \sum_reg[36] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[36]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \sum_reg[37] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[37]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \sum_reg[38] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[38]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \sum_reg[39] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[39]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[3]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[40] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[40]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \sum_reg[41] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[41]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \sum_reg[42] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[42]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \sum_reg[43] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[43]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \sum_reg[44] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[44]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \sum_reg[45] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[45]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \sum_reg[46] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[46]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \sum_reg[47] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[47]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \sum_reg[48] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[48]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \sum_reg[49] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[49]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \sum_reg[4] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[4]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[50] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[50]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \sum_reg[51] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[51]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \sum_reg[52] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[52]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \sum_reg[53] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[53]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \sum_reg[54] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[54]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \sum_reg[55] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[55]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \sum_reg[56] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[56]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \sum_reg[57] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[57]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \sum_reg[58] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[58]_i_2_n_0 ),
        .Q(\sum_reg_n_0_[58] ),
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
        .D(\sum[5]_i_1_n_0 ),
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
        .Q(p_0_in_0),
        .S(\sum[63]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[6]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[7]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[8] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[8]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[8] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(\sum[9]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[9] ),
        .R(\sum[26]_i_1_n_0 ));
  CARRY4 temp_sum_carry
       (.CI(1'b0),
        .CO({temp_sum_carry_n_0,temp_sum_carry_n_1,temp_sum_carry_n_2,temp_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_60,mult_n_61,mult_n_62,mult_n_63}),
        .O({temp_sum_carry_n_4,temp_sum_carry_n_5,temp_sum_carry_n_6,temp_sum_carry_n_7}),
        .S({temp_sum_carry_i_1_n_0,temp_sum_carry_i_2_n_0,temp_sum_carry_i_3_n_0,temp_sum_carry_i_4_n_0}));
  CARRY4 temp_sum_carry__0
       (.CI(temp_sum_carry_n_0),
        .CO({temp_sum_carry__0_n_0,temp_sum_carry__0_n_1,temp_sum_carry__0_n_2,temp_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_56,mult_n_57,mult_n_58,mult_n_59}),
        .O({temp_sum_carry__0_n_4,temp_sum_carry__0_n_5,temp_sum_carry__0_n_6,temp_sum_carry__0_n_7}),
        .S({temp_sum_carry__0_i_1_n_0,temp_sum_carry__0_i_2_n_0,temp_sum_carry__0_i_3_n_0,temp_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__0_i_1
       (.I0(mult_n_56),
        .I1(\sum_reg_n_0_[7] ),
        .O(temp_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__0_i_2
       (.I0(mult_n_57),
        .I1(\sum_reg_n_0_[6] ),
        .O(temp_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__0_i_3
       (.I0(mult_n_58),
        .I1(\sum_reg_n_0_[5] ),
        .O(temp_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__0_i_4
       (.I0(mult_n_59),
        .I1(\sum_reg_n_0_[4] ),
        .O(temp_sum_carry__0_i_4_n_0));
  CARRY4 temp_sum_carry__1
       (.CI(temp_sum_carry__0_n_0),
        .CO({temp_sum_carry__1_n_0,temp_sum_carry__1_n_1,temp_sum_carry__1_n_2,temp_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_52,mult_n_53,mult_n_54,mult_n_55}),
        .O({temp_sum_carry__1_n_4,temp_sum_carry__1_n_5,temp_sum_carry__1_n_6,temp_sum_carry__1_n_7}),
        .S({temp_sum_carry__1_i_1_n_0,temp_sum_carry__1_i_2_n_0,temp_sum_carry__1_i_3_n_0,temp_sum_carry__1_i_4_n_0}));
  CARRY4 temp_sum_carry__10
       (.CI(temp_sum_carry__9_n_0),
        .CO({temp_sum_carry__10_n_0,temp_sum_carry__10_n_1,temp_sum_carry__10_n_2,temp_sum_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_16,mult_n_17,mult_n_18,mult_n_19}),
        .O({temp_sum_carry__10_n_4,temp_sum_carry__10_n_5,temp_sum_carry__10_n_6,temp_sum_carry__10_n_7}),
        .S({temp_sum_carry__10_i_1_n_0,temp_sum_carry__10_i_2_n_0,temp_sum_carry__10_i_3_n_0,temp_sum_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__10_i_1
       (.I0(mult_n_16),
        .I1(\sum_reg_n_0_[47] ),
        .O(temp_sum_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__10_i_2
       (.I0(mult_n_17),
        .I1(\sum_reg_n_0_[46] ),
        .O(temp_sum_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__10_i_3
       (.I0(mult_n_18),
        .I1(\sum_reg_n_0_[45] ),
        .O(temp_sum_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__10_i_4
       (.I0(mult_n_19),
        .I1(\sum_reg_n_0_[44] ),
        .O(temp_sum_carry__10_i_4_n_0));
  CARRY4 temp_sum_carry__11
       (.CI(temp_sum_carry__10_n_0),
        .CO({temp_sum_carry__11_n_0,temp_sum_carry__11_n_1,temp_sum_carry__11_n_2,temp_sum_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_12,mult_n_13,mult_n_14,mult_n_15}),
        .O({temp_sum_carry__11_n_4,temp_sum_carry__11_n_5,temp_sum_carry__11_n_6,temp_sum_carry__11_n_7}),
        .S({temp_sum_carry__11_i_1_n_0,temp_sum_carry__11_i_2_n_0,temp_sum_carry__11_i_3_n_0,temp_sum_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__11_i_1
       (.I0(mult_n_12),
        .I1(\sum_reg_n_0_[51] ),
        .O(temp_sum_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__11_i_2
       (.I0(mult_n_13),
        .I1(\sum_reg_n_0_[50] ),
        .O(temp_sum_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__11_i_3
       (.I0(mult_n_14),
        .I1(\sum_reg_n_0_[49] ),
        .O(temp_sum_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__11_i_4
       (.I0(mult_n_15),
        .I1(\sum_reg_n_0_[48] ),
        .O(temp_sum_carry__11_i_4_n_0));
  CARRY4 temp_sum_carry__12
       (.CI(temp_sum_carry__11_n_0),
        .CO({temp_sum_carry__12_n_0,temp_sum_carry__12_n_1,temp_sum_carry__12_n_2,temp_sum_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_8,mult_n_9,mult_n_10,mult_n_11}),
        .O({temp_sum_carry__12_n_4,temp_sum_carry__12_n_5,temp_sum_carry__12_n_6,temp_sum_carry__12_n_7}),
        .S({temp_sum_carry__12_i_1_n_0,temp_sum_carry__12_i_2_n_0,temp_sum_carry__12_i_3_n_0,temp_sum_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__12_i_1
       (.I0(mult_n_8),
        .I1(\sum_reg_n_0_[55] ),
        .O(temp_sum_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__12_i_2
       (.I0(mult_n_9),
        .I1(\sum_reg_n_0_[54] ),
        .O(temp_sum_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__12_i_3
       (.I0(mult_n_10),
        .I1(\sum_reg_n_0_[53] ),
        .O(temp_sum_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__12_i_4
       (.I0(mult_n_11),
        .I1(\sum_reg_n_0_[52] ),
        .O(temp_sum_carry__12_i_4_n_0));
  CARRY4 temp_sum_carry__13
       (.CI(temp_sum_carry__12_n_0),
        .CO({temp_sum_carry__13_n_0,temp_sum_carry__13_n_1,temp_sum_carry__13_n_2,temp_sum_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_4,mult_n_5,mult_n_6,mult_n_7}),
        .O({temp_sum_carry__13_n_4,temp_sum_carry__13_n_5,temp_sum_carry__13_n_6,temp_sum_carry__13_n_7}),
        .S({temp_sum_carry__13_i_1_n_0,temp_sum_carry__13_i_2_n_0,temp_sum_carry__13_i_3_n_0,temp_sum_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__13_i_1
       (.I0(mult_n_4),
        .I1(\sum_reg_n_0_[59] ),
        .O(temp_sum_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__13_i_2
       (.I0(mult_n_5),
        .I1(\sum_reg_n_0_[58] ),
        .O(temp_sum_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__13_i_3
       (.I0(mult_n_6),
        .I1(\sum_reg_n_0_[57] ),
        .O(temp_sum_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__13_i_4
       (.I0(mult_n_7),
        .I1(\sum_reg_n_0_[56] ),
        .O(temp_sum_carry__13_i_4_n_0));
  CARRY4 temp_sum_carry__14
       (.CI(temp_sum_carry__13_n_0),
        .CO({NLW_temp_sum_carry__14_CO_UNCONNECTED[3],temp_sum_carry__14_n_1,temp_sum_carry__14_n_2,temp_sum_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mult_n_1,mult_n_2,mult_n_3}),
        .O({p_0_in,temp_sum_carry__14_n_5,temp_sum_carry__14_n_6,temp_sum_carry__14_n_7}),
        .S({temp_sum_carry__14_i_1_n_0,temp_sum_carry__14_i_2_n_0,temp_sum_carry__14_i_3_n_0,temp_sum_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__14_i_1
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .O(temp_sum_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__14_i_2
       (.I0(mult_n_1),
        .I1(\sum_reg_n_0_[62] ),
        .O(temp_sum_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__14_i_3
       (.I0(mult_n_2),
        .I1(\sum_reg_n_0_[61] ),
        .O(temp_sum_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__14_i_4
       (.I0(mult_n_3),
        .I1(\sum_reg_n_0_[60] ),
        .O(temp_sum_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__1_i_1
       (.I0(mult_n_52),
        .I1(\sum_reg_n_0_[11] ),
        .O(temp_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__1_i_2
       (.I0(mult_n_53),
        .I1(\sum_reg_n_0_[10] ),
        .O(temp_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__1_i_3
       (.I0(mult_n_54),
        .I1(\sum_reg_n_0_[9] ),
        .O(temp_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__1_i_4
       (.I0(mult_n_55),
        .I1(\sum_reg_n_0_[8] ),
        .O(temp_sum_carry__1_i_4_n_0));
  CARRY4 temp_sum_carry__2
       (.CI(temp_sum_carry__1_n_0),
        .CO({temp_sum_carry__2_n_0,temp_sum_carry__2_n_1,temp_sum_carry__2_n_2,temp_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_48,mult_n_49,mult_n_50,mult_n_51}),
        .O({temp_sum_carry__2_n_4,temp_sum_carry__2_n_5,temp_sum_carry__2_n_6,temp_sum_carry__2_n_7}),
        .S({temp_sum_carry__2_i_1_n_0,temp_sum_carry__2_i_2_n_0,temp_sum_carry__2_i_3_n_0,temp_sum_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__2_i_1
       (.I0(mult_n_48),
        .I1(\sum_reg_n_0_[15] ),
        .O(temp_sum_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__2_i_2
       (.I0(mult_n_49),
        .I1(\sum_reg_n_0_[14] ),
        .O(temp_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__2_i_3
       (.I0(mult_n_50),
        .I1(\sum_reg_n_0_[13] ),
        .O(temp_sum_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__2_i_4
       (.I0(mult_n_51),
        .I1(\sum_reg_n_0_[12] ),
        .O(temp_sum_carry__2_i_4_n_0));
  CARRY4 temp_sum_carry__3
       (.CI(temp_sum_carry__2_n_0),
        .CO({temp_sum_carry__3_n_0,temp_sum_carry__3_n_1,temp_sum_carry__3_n_2,temp_sum_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_44,mult_n_45,mult_n_46,mult_n_47}),
        .O({temp_sum_carry__3_n_4,temp_sum_carry__3_n_5,temp_sum_carry__3_n_6,temp_sum_carry__3_n_7}),
        .S({temp_sum_carry__3_i_1_n_0,temp_sum_carry__3_i_2_n_0,temp_sum_carry__3_i_3_n_0,temp_sum_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__3_i_1
       (.I0(mult_n_44),
        .I1(\sum_reg_n_0_[19] ),
        .O(temp_sum_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__3_i_2
       (.I0(mult_n_45),
        .I1(\sum_reg_n_0_[18] ),
        .O(temp_sum_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__3_i_3
       (.I0(mult_n_46),
        .I1(\sum_reg_n_0_[17] ),
        .O(temp_sum_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__3_i_4
       (.I0(mult_n_47),
        .I1(\sum_reg_n_0_[16] ),
        .O(temp_sum_carry__3_i_4_n_0));
  CARRY4 temp_sum_carry__4
       (.CI(temp_sum_carry__3_n_0),
        .CO({temp_sum_carry__4_n_0,temp_sum_carry__4_n_1,temp_sum_carry__4_n_2,temp_sum_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_40,mult_n_41,mult_n_42,mult_n_43}),
        .O({temp_sum_carry__4_n_4,temp_sum_carry__4_n_5,temp_sum_carry__4_n_6,temp_sum_carry__4_n_7}),
        .S({temp_sum_carry__4_i_1_n_0,temp_sum_carry__4_i_2_n_0,temp_sum_carry__4_i_3_n_0,temp_sum_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__4_i_1
       (.I0(mult_n_40),
        .I1(\sum_reg_n_0_[23] ),
        .O(temp_sum_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__4_i_2
       (.I0(mult_n_41),
        .I1(\sum_reg_n_0_[22] ),
        .O(temp_sum_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__4_i_3
       (.I0(mult_n_42),
        .I1(\sum_reg_n_0_[21] ),
        .O(temp_sum_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__4_i_4
       (.I0(mult_n_43),
        .I1(\sum_reg_n_0_[20] ),
        .O(temp_sum_carry__4_i_4_n_0));
  CARRY4 temp_sum_carry__5
       (.CI(temp_sum_carry__4_n_0),
        .CO({temp_sum_carry__5_n_0,temp_sum_carry__5_n_1,temp_sum_carry__5_n_2,temp_sum_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_36,mult_n_37,mult_n_38,mult_n_39}),
        .O({temp_sum_carry__5_n_4,temp_sum_carry__5_n_5,temp_sum_carry__5_n_6,temp_sum_carry__5_n_7}),
        .S({temp_sum_carry__5_i_1_n_0,temp_sum_carry__5_i_2_n_0,temp_sum_carry__5_i_3_n_0,temp_sum_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__5_i_1
       (.I0(mult_n_36),
        .I1(\sum_reg_n_0_[27] ),
        .O(temp_sum_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__5_i_2
       (.I0(mult_n_37),
        .I1(\sum_reg_n_0_[26] ),
        .O(temp_sum_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__5_i_3
       (.I0(mult_n_38),
        .I1(\sum_reg_n_0_[25] ),
        .O(temp_sum_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__5_i_4
       (.I0(mult_n_39),
        .I1(\sum_reg_n_0_[24] ),
        .O(temp_sum_carry__5_i_4_n_0));
  CARRY4 temp_sum_carry__6
       (.CI(temp_sum_carry__5_n_0),
        .CO({temp_sum_carry__6_n_0,temp_sum_carry__6_n_1,temp_sum_carry__6_n_2,temp_sum_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_32,mult_n_33,mult_n_34,mult_n_35}),
        .O({temp_sum_carry__6_n_4,temp_sum_carry__6_n_5,temp_sum_carry__6_n_6,temp_sum_carry__6_n_7}),
        .S({temp_sum_carry__6_i_1_n_0,temp_sum_carry__6_i_2_n_0,temp_sum_carry__6_i_3_n_0,temp_sum_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__6_i_1
       (.I0(mult_n_32),
        .I1(\sum_reg_n_0_[31] ),
        .O(temp_sum_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__6_i_2
       (.I0(mult_n_33),
        .I1(\sum_reg_n_0_[30] ),
        .O(temp_sum_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__6_i_3
       (.I0(mult_n_34),
        .I1(\sum_reg_n_0_[29] ),
        .O(temp_sum_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__6_i_4
       (.I0(mult_n_35),
        .I1(\sum_reg_n_0_[28] ),
        .O(temp_sum_carry__6_i_4_n_0));
  CARRY4 temp_sum_carry__7
       (.CI(temp_sum_carry__6_n_0),
        .CO({temp_sum_carry__7_n_0,temp_sum_carry__7_n_1,temp_sum_carry__7_n_2,temp_sum_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_28,mult_n_29,mult_n_30,mult_n_31}),
        .O({temp_sum_carry__7_n_4,temp_sum_carry__7_n_5,temp_sum_carry__7_n_6,temp_sum_carry__7_n_7}),
        .S({temp_sum_carry__7_i_1_n_0,temp_sum_carry__7_i_2_n_0,temp_sum_carry__7_i_3_n_0,temp_sum_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__7_i_1
       (.I0(mult_n_28),
        .I1(\sum_reg_n_0_[35] ),
        .O(temp_sum_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__7_i_2
       (.I0(mult_n_29),
        .I1(\sum_reg_n_0_[34] ),
        .O(temp_sum_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__7_i_3
       (.I0(mult_n_30),
        .I1(\sum_reg_n_0_[33] ),
        .O(temp_sum_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__7_i_4
       (.I0(mult_n_31),
        .I1(\sum_reg_n_0_[32] ),
        .O(temp_sum_carry__7_i_4_n_0));
  CARRY4 temp_sum_carry__8
       (.CI(temp_sum_carry__7_n_0),
        .CO({temp_sum_carry__8_n_0,temp_sum_carry__8_n_1,temp_sum_carry__8_n_2,temp_sum_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_24,mult_n_25,mult_n_26,mult_n_27}),
        .O({temp_sum_carry__8_n_4,temp_sum_carry__8_n_5,temp_sum_carry__8_n_6,temp_sum_carry__8_n_7}),
        .S({temp_sum_carry__8_i_1_n_0,temp_sum_carry__8_i_2_n_0,temp_sum_carry__8_i_3_n_0,temp_sum_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__8_i_1
       (.I0(mult_n_24),
        .I1(\sum_reg_n_0_[39] ),
        .O(temp_sum_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__8_i_2
       (.I0(mult_n_25),
        .I1(\sum_reg_n_0_[38] ),
        .O(temp_sum_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__8_i_3
       (.I0(mult_n_26),
        .I1(\sum_reg_n_0_[37] ),
        .O(temp_sum_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__8_i_4
       (.I0(mult_n_27),
        .I1(\sum_reg_n_0_[36] ),
        .O(temp_sum_carry__8_i_4_n_0));
  CARRY4 temp_sum_carry__9
       (.CI(temp_sum_carry__8_n_0),
        .CO({temp_sum_carry__9_n_0,temp_sum_carry__9_n_1,temp_sum_carry__9_n_2,temp_sum_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({mult_n_20,mult_n_21,mult_n_22,mult_n_23}),
        .O({temp_sum_carry__9_n_4,temp_sum_carry__9_n_5,temp_sum_carry__9_n_6,temp_sum_carry__9_n_7}),
        .S({temp_sum_carry__9_i_1_n_0,temp_sum_carry__9_i_2_n_0,temp_sum_carry__9_i_3_n_0,temp_sum_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__9_i_1
       (.I0(mult_n_20),
        .I1(\sum_reg_n_0_[43] ),
        .O(temp_sum_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__9_i_2
       (.I0(mult_n_21),
        .I1(\sum_reg_n_0_[42] ),
        .O(temp_sum_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__9_i_3
       (.I0(mult_n_22),
        .I1(\sum_reg_n_0_[41] ),
        .O(temp_sum_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry__9_i_4
       (.I0(mult_n_23),
        .I1(\sum_reg_n_0_[40] ),
        .O(temp_sum_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry_i_1
       (.I0(mult_n_60),
        .I1(\sum_reg_n_0_[3] ),
        .O(temp_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry_i_2
       (.I0(mult_n_61),
        .I1(\sum_reg_n_0_[2] ),
        .O(temp_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry_i_3
       (.I0(mult_n_62),
        .I1(\sum_reg_n_0_[1] ),
        .O(temp_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_sum_carry_i_4
       (.I0(mult_n_63),
        .I1(\sum_reg_n_0_[0] ),
        .O(temp_sum_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0057)) 
    w_valid_i_1
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[1]),
        .I3(w_valid_i_2_n_0),
        .O(r_addr1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    w_valid_i_2
       (.I0(r_addr_reg[5]),
        .I1(r_addr_reg[4]),
        .I2(r_addr_reg[6]),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[8]),
        .I5(r_addr_reg[9]),
        .O(w_valid_i_2_n_0));
  FDRE w_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(r_addr1),
        .Q(w_valid),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    x_tready_INST_0
       (.I0(a_tvalid_reg_0),
        .O(x_tready));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    x_tvalid_del_i_1
       (.I0(x_tvalid),
        .I1(a_tvalid_reg_0),
        .O(x_tvalid_del0));
  FDRE x_tvalid_del_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tvalid_del0),
        .Q(x_tvalid_del),
        .R(1'b0));
endmodule

module PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_5_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_5_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_5_0_blk_mem_gen_top
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

  PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_5_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_5_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_5_0_mult_gen_v12_0_16_viv i_mult
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
Frcr6Ld+EfptpNuZ252gkcXKAkxJcZWFDK3Bzb6hzGR+bGRzUxaPII8oRh7GQ+XhmDUTN7eI8J/q
WHzagk0oJUeq3mwL0yaWAtXh2KxF4SzXv3mGhWGsJpa8hi/C8ilM0dbfqHmtctdpPl6iIOvETf3d
kverRt1xVUep8hCzuMBqeJOtA7VI2OhsOSr0Q6dfPiXY7D6BdmpFMs9GwuR9cTNkOl7hVtw1WueZ
x80MvuPAarJPCHTIJGz8qkMnc9pV7efoWugom55nSQXGwRCL5BRkTETgmOJqvIpulJaHyl5aQU/6
YNaG4ytiPki/k4N3P66Fykjtksu78Kxe1+jTHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jWDWRtE95ewe69xIvLR9KbcWKAU8LoiSzqFDBs068edaYaReR/hmPBCEVYwOnrIivQfEsUG84fnX
AOoj3yY8L9KAh9+uYN+q1x5GkbJOsvMk8YesIboZO+xHP4Kc4kyjs1ESqaPUoXo57uXsL0sRq98W
FCNhZ4m1cEMVh32DqBxF+0OXUivEV5Pt+/O465mzUN0WD/VQug1PYlvDG9xLL841QJMvYk2hbsSZ
p/u5p7IHsxuWQYnEjYuTk1bgjkNZ3KNqtuBB898XEqv/661J+jo4CJEyW2tyBX2pywmTGhiT4V4I
FFuofknf9wbgxKrl3nT3haAZFkEZ9mbcWpqm2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
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
hZPCoUD3I5tEM4+8rYAadXX46rCqTA==
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
