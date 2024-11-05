// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_6_0 -prefix
//               PL_NN_perceptron_6_0_ PL_NN_perceptron_1_0_sim_netlist.v
// Design      : PL_NN_perceptron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_1_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_6_0
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

  PL_NN_perceptron_6_0_perceptron inst
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

module PL_NN_perceptron_6_0_axi_bram_ctrl
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

  PL_NN_perceptron_6_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_6_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_6_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_6_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_6_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_6_0_axi_lite
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
module PL_NN_perceptron_6_0_blk_mem_gen_0
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
  PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_6_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_6_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_6_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_6_0_mult_gen_0
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
  PL_NN_perceptron_6_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_6_0_perceptron
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
  PL_NN_perceptron_6_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_6_0_mult_gen_0 mult
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

module PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_6_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_6_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_6_0_blk_mem_gen_top
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

  PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_6_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_6_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_6_0_mult_gen_v12_0_16_viv i_mult
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
AIojkHpapUB9ovH6EL+SovuDGN8b/g==
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
