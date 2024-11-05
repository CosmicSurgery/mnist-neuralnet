// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_9 -prefix
//               PL_NN_perceptron_0_9_ PL_NN_perceptron_0_1_sim_netlist.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_1,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_9
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

  PL_NN_perceptron_0_9_perceptron inst
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

module PL_NN_perceptron_0_9_axi_bram_ctrl
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

  PL_NN_perceptron_0_9_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_9_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_9_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_9_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_9_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_9_axi_lite
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
module PL_NN_perceptron_0_9_blk_mem_gen_0
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
  PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_9_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_9_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_9_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_9_mult_gen_0
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
  PL_NN_perceptron_0_9_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_9_perceptron
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
    x_tvalid,
    a_tready,
    bias);
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
  input x_tvalid;
  input a_tready;
  input [31:0]bias;

  wire P_valid;
  wire P_valid0;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire \a_tdata[31]_i_4_n_0 ;
  wire \a_tdata[31]_i_5_n_0 ;
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
  wire \sum[0]_i_2_n_0 ;
  wire \sum[10]_i_1_n_0 ;
  wire \sum[10]_i_2_n_0 ;
  wire \sum[11]_i_1_n_0 ;
  wire \sum[11]_i_2_n_0 ;
  wire \sum[12]_i_1_n_0 ;
  wire \sum[12]_i_2_n_0 ;
  wire \sum[13]_i_1_n_0 ;
  wire \sum[13]_i_2_n_0 ;
  wire \sum[14]_i_1_n_0 ;
  wire \sum[14]_i_2_n_0 ;
  wire \sum[15]_i_1_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum[16]_i_1_n_0 ;
  wire \sum[16]_i_2_n_0 ;
  wire \sum[17]_i_1_n_0 ;
  wire \sum[17]_i_2_n_0 ;
  wire \sum[18]_i_1_n_0 ;
  wire \sum[18]_i_2_n_0 ;
  wire \sum[19]_i_1_n_0 ;
  wire \sum[19]_i_2_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[1]_i_2_n_0 ;
  wire \sum[20]_i_1_n_0 ;
  wire \sum[20]_i_2_n_0 ;
  wire \sum[21]_i_1_n_0 ;
  wire \sum[21]_i_2_n_0 ;
  wire \sum[22]_i_1_n_0 ;
  wire \sum[22]_i_2_n_0 ;
  wire \sum[23]_i_1_n_0 ;
  wire \sum[23]_i_2_n_0 ;
  wire \sum[24]_i_1_n_0 ;
  wire \sum[24]_i_2_n_0 ;
  wire \sum[25]_i_1_n_0 ;
  wire \sum[25]_i_2_n_0 ;
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
  wire \sum[2]_i_2_n_0 ;
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
  wire \sum[3]_i_2_n_0 ;
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
  wire \sum[4]_i_2_n_0 ;
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
  wire \sum[58]_i_1_n_0 ;
  wire \sum[58]_i_2_n_0 ;
  wire \sum[58]_i_3_n_0 ;
  wire \sum[58]_i_4_n_0 ;
  wire \sum[59]_i_1_n_0 ;
  wire \sum[5]_i_1_n_0 ;
  wire \sum[5]_i_2_n_0 ;
  wire \sum[60]_i_1_n_0 ;
  wire \sum[61]_i_1_n_0 ;
  wire \sum[62]_i_1_n_0 ;
  wire \sum[62]_i_2_n_0 ;
  wire \sum[63]_i_1_n_0 ;
  wire \sum[6]_i_1_n_0 ;
  wire \sum[6]_i_2_n_0 ;
  wire \sum[7]_i_1_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[8]_i_1_n_0 ;
  wire \sum[8]_i_2_n_0 ;
  wire \sum[9]_i_1_n_0 ;
  wire \sum[9]_i_2_n_0 ;
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
       (.I0(x_tvalid_del),
        .I1(w_valid),
        .O(P_valid0));
  FDRE P_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(P_valid0),
        .Q(P_valid),
        .R(1'b0));
  PL_NN_perceptron_0_9_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
    .INIT(32'h20A00000)) 
    \a_tdata[31]_i_1 
       (.I0(p_0_in_0),
        .I1(a_tready),
        .I2(s_axi_aresetn),
        .I3(a_tvalid_reg_0),
        .I4(a_tvalid0),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4C00)) 
    \a_tdata[31]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(a_tready),
        .I3(a_tvalid0),
        .O(\a_tdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \a_tdata[31]_i_3 
       (.I0(\a_tdata[31]_i_4_n_0 ),
        .I1(\a_tdata[31]_i_5_n_0 ),
        .I2(P_valid),
        .I3(r_addr_reg[0]),
        .I4(r_addr_reg[1]),
        .O(a_tvalid0));
  LUT4 #(
    .INIT(16'h0004)) 
    \a_tdata[31]_i_4 
       (.I0(r_addr_reg[5]),
        .I1(r_addr_reg[4]),
        .I2(r_addr_reg[3]),
        .I3(r_addr_reg[2]),
        .O(\a_tdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \a_tdata[31]_i_5 
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[8]),
        .I2(r_addr_reg[7]),
        .I3(r_addr_reg[6]),
        .O(\a_tdata[31]_i_5_n_0 ));
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
    .INIT(16'h2A20)) 
    a_tvalid_i_1
       (.I0(s_axi_aresetn),
        .I1(a_tready),
        .I2(a_tvalid_reg_0),
        .I3(a_tvalid0),
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
  PL_NN_perceptron_0_9_mult_gen_0 mult
       (.A(wout),
        .B(x_tdata_del),
        .CLK(s_axi_aclk),
        .P({p_1_in,mult_n_1,mult_n_2,mult_n_3,mult_n_4,mult_n_5,mult_n_6,mult_n_7,mult_n_8,mult_n_9,mult_n_10,mult_n_11,mult_n_12,mult_n_13,mult_n_14,mult_n_15,mult_n_16,mult_n_17,mult_n_18,mult_n_19,mult_n_20,mult_n_21,mult_n_22,mult_n_23,mult_n_24,mult_n_25,mult_n_26,mult_n_27,mult_n_28,mult_n_29,mult_n_30,mult_n_31,mult_n_32,mult_n_33,mult_n_34,mult_n_35,mult_n_36,mult_n_37,mult_n_38,mult_n_39,mult_n_40,mult_n_41,mult_n_42,mult_n_43,mult_n_44,mult_n_45,mult_n_46,mult_n_47,mult_n_48,mult_n_49,mult_n_50,mult_n_51,mult_n_52,mult_n_53,mult_n_54,mult_n_55,mult_n_56,mult_n_57,mult_n_58,mult_n_59,mult_n_60,mult_n_61,mult_n_62,mult_n_63}));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addr[1]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_addr[2]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_addr[4]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[1]),
        .I3(r_addr_reg[2]),
        .I4(r_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_addr[5]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[4]),
        .I5(r_addr_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \r_addr[6]_i_1 
       (.I0(\r_addr[9]_i_4_n_0 ),
        .I1(r_addr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_addr[7]_i_1 
       (.I0(\r_addr[9]_i_4_n_0 ),
        .I1(r_addr_reg[6]),
        .I2(r_addr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \r_addr[8]_i_1 
       (.I0(r_addr_reg[7]),
        .I1(r_addr_reg[6]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[8]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_addr[9]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .O(\r_addr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_addr[9]_i_2 
       (.I0(x_tvalid),
        .I1(r_addr1),
        .O(r_addr0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \r_addr[9]_i_3 
       (.I0(r_addr_reg[8]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[6]),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_addr[9]_i_4 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[4]),
        .I5(r_addr_reg[5]),
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
        .D(p_0_in__0[2]),
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
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[0]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[0]_i_2_n_0 ),
        .O(\sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[0]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_7),
        .O(\sum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[10]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[10]_i_2_n_0 ),
        .O(\sum[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[10]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_5),
        .O(\sum[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[11]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[11]_i_2_n_0 ),
        .O(\sum[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[11]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_4),
        .O(\sum[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[12]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[12]_i_2_n_0 ),
        .O(\sum[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[12]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_7),
        .O(\sum[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[13]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[13]_i_2_n_0 ),
        .O(\sum[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[13]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_6),
        .O(\sum[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[14]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[14]_i_2_n_0 ),
        .O(\sum[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[14]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_5),
        .O(\sum[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[15]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[15]_i_2_n_0 ),
        .O(\sum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[15]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_4),
        .O(\sum[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[16]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[16]_i_2_n_0 ),
        .O(\sum[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[16]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_7),
        .O(\sum[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[17]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[17]_i_2_n_0 ),
        .O(\sum[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[17]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_6),
        .O(\sum[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[18]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[18]_i_2_n_0 ),
        .O(\sum[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[18]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_5),
        .O(\sum[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[19]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[19]_i_2_n_0 ),
        .O(\sum[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[19]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_4),
        .O(\sum[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[1]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[1]_i_2_n_0 ),
        .O(\sum[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[1]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_6),
        .O(\sum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[20]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[20]_i_2_n_0 ),
        .O(\sum[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[20]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_7),
        .O(\sum[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[21]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[21]_i_2_n_0 ),
        .O(\sum[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[21]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_6),
        .O(\sum[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[22]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[22]_i_2_n_0 ),
        .O(\sum[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[22]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_5),
        .O(\sum[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[23]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[23]_i_2_n_0 ),
        .O(\sum[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[23]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_4),
        .O(\sum[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[24]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[24]_i_2_n_0 ),
        .O(\sum[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[24]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__5_n_7),
        .O(\sum[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[25]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[25]_i_2_n_0 ),
        .O(\sum[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[25]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__5_n_6),
        .O(\sum[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \sum[26]_i_1 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(P_valid),
        .I3(s_axi_aresetn),
        .I4(a_tvalid_reg_0),
        .O(\sum[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[26]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[26]_i_3_n_0 ),
        .O(\sum[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[26]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__5_n_5),
        .O(\sum[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[27]_i_1 
       (.I0(\sum[27]_i_2_n_0 ),
        .I1(temp_sum_carry__5_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[27]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[0]),
        .O(\sum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[28]_i_1 
       (.I0(\sum[28]_i_2_n_0 ),
        .I1(temp_sum_carry__6_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[28]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[1]),
        .O(\sum[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[29]_i_1 
       (.I0(\sum[29]_i_2_n_0 ),
        .I1(temp_sum_carry__6_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[29]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[2]),
        .O(\sum[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[2]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[2]_i_2_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[2]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_5),
        .O(\sum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[30]_i_1 
       (.I0(\sum[30]_i_2_n_0 ),
        .I1(temp_sum_carry__6_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[30]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[3]),
        .O(\sum[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[31]_i_1 
       (.I0(\sum[31]_i_2_n_0 ),
        .I1(temp_sum_carry__6_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[31]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[4]),
        .O(\sum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[32]_i_1 
       (.I0(\sum[32]_i_2_n_0 ),
        .I1(temp_sum_carry__7_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[32]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[5]),
        .O(\sum[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[33]_i_1 
       (.I0(\sum[33]_i_2_n_0 ),
        .I1(temp_sum_carry__7_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[33]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[6]),
        .O(\sum[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[34]_i_1 
       (.I0(\sum[34]_i_2_n_0 ),
        .I1(temp_sum_carry__7_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[34]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[7]),
        .O(\sum[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[35]_i_1 
       (.I0(\sum[35]_i_2_n_0 ),
        .I1(temp_sum_carry__7_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[35]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[8]),
        .O(\sum[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[36]_i_1 
       (.I0(\sum[36]_i_2_n_0 ),
        .I1(temp_sum_carry__8_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[36]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[9]),
        .O(\sum[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[37]_i_1 
       (.I0(\sum[37]_i_2_n_0 ),
        .I1(temp_sum_carry__8_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[37]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[10]),
        .O(\sum[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[38]_i_1 
       (.I0(\sum[38]_i_2_n_0 ),
        .I1(temp_sum_carry__8_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[38]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[11]),
        .O(\sum[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[39]_i_1 
       (.I0(\sum[39]_i_2_n_0 ),
        .I1(temp_sum_carry__8_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[39]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[12]),
        .O(\sum[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[3]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[3]_i_2_n_0 ),
        .O(\sum[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[3]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_4),
        .O(\sum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[40]_i_1 
       (.I0(\sum[40]_i_2_n_0 ),
        .I1(temp_sum_carry__9_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[40]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[13]),
        .O(\sum[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[41]_i_1 
       (.I0(\sum[41]_i_2_n_0 ),
        .I1(temp_sum_carry__9_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[41]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[14]),
        .O(\sum[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[42]_i_1 
       (.I0(\sum[42]_i_2_n_0 ),
        .I1(temp_sum_carry__9_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[42]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[15]),
        .O(\sum[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[43]_i_1 
       (.I0(\sum[43]_i_2_n_0 ),
        .I1(temp_sum_carry__9_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[43]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[16]),
        .O(\sum[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[44]_i_1 
       (.I0(\sum[44]_i_2_n_0 ),
        .I1(temp_sum_carry__10_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[44]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[17]),
        .O(\sum[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[45]_i_1 
       (.I0(\sum[45]_i_2_n_0 ),
        .I1(temp_sum_carry__10_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[45]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[18]),
        .O(\sum[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[46]_i_1 
       (.I0(\sum[46]_i_2_n_0 ),
        .I1(temp_sum_carry__10_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[46]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[19]),
        .O(\sum[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[47]_i_1 
       (.I0(\sum[47]_i_2_n_0 ),
        .I1(temp_sum_carry__10_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[47]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[20]),
        .O(\sum[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[48]_i_1 
       (.I0(\sum[48]_i_2_n_0 ),
        .I1(temp_sum_carry__11_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[48]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[21]),
        .O(\sum[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[49]_i_1 
       (.I0(\sum[49]_i_2_n_0 ),
        .I1(temp_sum_carry__11_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[49]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[22]),
        .O(\sum[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[4]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[4]_i_2_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[4]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_7),
        .O(\sum[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[50]_i_1 
       (.I0(\sum[50]_i_2_n_0 ),
        .I1(temp_sum_carry__11_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[50]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[23]),
        .O(\sum[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[51]_i_1 
       (.I0(\sum[51]_i_2_n_0 ),
        .I1(temp_sum_carry__11_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[51]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[24]),
        .O(\sum[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[52]_i_1 
       (.I0(\sum[52]_i_2_n_0 ),
        .I1(temp_sum_carry__12_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[52]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[25]),
        .O(\sum[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[53]_i_1 
       (.I0(\sum[53]_i_2_n_0 ),
        .I1(temp_sum_carry__12_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[53]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[26]),
        .O(\sum[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[54]_i_1 
       (.I0(\sum[54]_i_2_n_0 ),
        .I1(temp_sum_carry__12_n_5),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[54]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[27]),
        .O(\sum[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[55]_i_1 
       (.I0(\sum[55]_i_2_n_0 ),
        .I1(temp_sum_carry__12_n_4),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[55]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[28]),
        .O(\sum[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[56]_i_1 
       (.I0(\sum[56]_i_2_n_0 ),
        .I1(temp_sum_carry__13_n_7),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[56]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[29]),
        .O(\sum[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAFAAAEAEAE)) 
    \sum[57]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(temp_sum_carry__13_n_6),
        .I2(\sum[58]_i_3_n_0 ),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[57]_i_2 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[30]),
        .O(\sum[57]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF2FF)) 
    \sum[58]_i_1 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(a_tvalid_reg_0),
        .I3(s_axi_aresetn),
        .I4(P_valid),
        .O(\sum[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A2BA)) 
    \sum[58]_i_2 
       (.I0(temp_sum_carry__13_n_5),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(\sum[58]_i_3_n_0 ),
        .I5(\sum[58]_i_4_n_0 ),
        .O(\sum[58]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \sum[58]_i_3 
       (.I0(s_axi_aresetn),
        .I1(a_tvalid_reg_0),
        .I2(x_tvalid_del),
        .I3(x_tvalid),
        .O(\sum[58]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[58]_i_4 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[31]),
        .O(\sum[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DFFFFF0004)) 
    \sum[59]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(p_0_in_0),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__13_n_4),
        .O(\sum[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[5]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[5]_i_2_n_0 ),
        .O(\sum[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[5]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_6),
        .O(\sum[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DFFFFF0004)) 
    \sum[60]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(p_0_in_0),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__14_n_7),
        .O(\sum[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DFFFFF0004)) 
    \sum[61]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(p_0_in_0),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__14_n_6),
        .O(\sum[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFEFEFFFCFFFCF)) 
    \sum[62]_i_1 
       (.I0(bias[31]),
        .I1(a_tvalid_reg_0),
        .I2(s_axi_aresetn),
        .I3(P_valid),
        .I4(x_tvalid_del),
        .I5(x_tvalid),
        .O(\sum[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00DFFFFF0004)) 
    \sum[62]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(p_0_in_0),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__14_n_5),
        .O(\sum[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF32FFFFFF200000)) 
    \sum[63]_i_1 
       (.I0(p_1_in),
        .I1(\sum[58]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\sum[58]_i_4_n_0 ),
        .I4(\sum[62]_i_1_n_0 ),
        .I5(p_0_in_0),
        .O(\sum[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[6]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[6]_i_2_n_0 ),
        .O(\sum[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[6]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_5),
        .O(\sum[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[7]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[7]_i_2_n_0 ),
        .O(\sum[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[7]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_4),
        .O(\sum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[8]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[8]_i_2_n_0 ),
        .O(\sum[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[8]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_7),
        .O(\sum[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \sum[9]_i_1 
       (.I0(a_tvalid_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(p_1_in),
        .I5(\sum[9]_i_2_n_0 ),
        .O(\sum[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BD000000000000)) 
    \sum[9]_i_2 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(a_tvalid_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_6),
        .O(\sum[9]_i_2_n_0 ));
  FDSE \sum_reg[0] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[0]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[0] ),
        .S(1'b0));
  FDSE \sum_reg[10] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[10]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[10] ),
        .S(1'b0));
  FDSE \sum_reg[11] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[11]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[11] ),
        .S(1'b0));
  FDSE \sum_reg[12] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[12]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[12] ),
        .S(1'b0));
  FDSE \sum_reg[13] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[13]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[13] ),
        .S(1'b0));
  FDSE \sum_reg[14] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[14]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[14] ),
        .S(1'b0));
  FDSE \sum_reg[15] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[15]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[15] ),
        .S(1'b0));
  FDSE \sum_reg[16] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[16]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[16] ),
        .S(1'b0));
  FDSE \sum_reg[17] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[17]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[17] ),
        .S(1'b0));
  FDSE \sum_reg[18] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[18]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[18] ),
        .S(1'b0));
  FDSE \sum_reg[19] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[19]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[19] ),
        .S(1'b0));
  FDSE \sum_reg[1] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[1]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \sum_reg[20] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[20]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[20] ),
        .S(1'b0));
  FDSE \sum_reg[21] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[21]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[21] ),
        .S(1'b0));
  FDSE \sum_reg[22] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[22]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[22] ),
        .S(1'b0));
  FDSE \sum_reg[23] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[23]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[23] ),
        .S(1'b0));
  FDSE \sum_reg[24] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[24]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[24] ),
        .S(1'b0));
  FDSE \sum_reg[25] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[25]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[25] ),
        .S(1'b0));
  FDSE \sum_reg[26] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[26]_i_2_n_0 ),
        .Q(\sum_reg_n_0_[26] ),
        .S(1'b0));
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
  FDSE \sum_reg[2] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[2]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[2] ),
        .S(1'b0));
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
  FDSE \sum_reg[3] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[3]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[3] ),
        .S(1'b0));
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
  FDSE \sum_reg[4] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[4]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[4] ),
        .S(1'b0));
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
        .CE(\sum[62]_i_1_n_0 ),
        .D(\sum[59]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[59] ),
        .S(1'b0));
  FDSE \sum_reg[5] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[5]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[5] ),
        .S(1'b0));
  FDSE \sum_reg[60] 
       (.C(s_axi_aclk),
        .CE(\sum[62]_i_1_n_0 ),
        .D(\sum[60]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[60] ),
        .S(1'b0));
  FDSE \sum_reg[61] 
       (.C(s_axi_aclk),
        .CE(\sum[62]_i_1_n_0 ),
        .D(\sum[61]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[61] ),
        .S(1'b0));
  FDSE \sum_reg[62] 
       (.C(s_axi_aclk),
        .CE(\sum[62]_i_1_n_0 ),
        .D(\sum[62]_i_2_n_0 ),
        .Q(\sum_reg_n_0_[62] ),
        .S(1'b0));
  FDRE \sum_reg[63] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sum[63]_i_1_n_0 ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDSE \sum_reg[6] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[6]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[6] ),
        .S(1'b0));
  FDSE \sum_reg[7] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[7]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[7] ),
        .S(1'b0));
  FDSE \sum_reg[8] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[8]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[8] ),
        .S(1'b0));
  FDSE \sum_reg[9] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_1_n_0 ),
        .D(\sum[9]_i_1_n_0 ),
        .Q(\sum_reg_n_0_[9] ),
        .S(1'b0));
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
       (.I0(p_1_in),
        .I1(p_0_in_0),
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
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    w_valid_i_1
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[5]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[6]),
        .I5(r_addr_reg[8]),
        .O(r_addr1));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    x_tready_INST_0
       (.I0(a_tvalid_reg_0),
        .O(x_tready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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

module PL_NN_perceptron_0_9_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_9_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_9_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_9_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_9_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_9_blk_mem_gen_top
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

  PL_NN_perceptron_0_9_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_9_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_9_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_9_mult_gen_v12_0_16_viv i_mult
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
GCQkw6p/sKHhI4nJZsjUXMv161MvmGTEjRHJJzrERT5+hizFlgZHc0LOg6DSw6a20/oL4If+oByn
K7A1MX2zA0SC5tQTbySgGaI5XBjprWXwmIap/xNsEREDW7Ym+fy+XZfWUDWxq6ajSBFxy3H/O8kI
HPOwSJYfzGH+f6wSbUP+Clqh0TGBad/LXsb0N1L3Z07erIgJ5QJeSTw9/+kaHT1lFkEA8UmcywAO
HzcVwsKwQJtZF0CJYRCkoTy40CUh4sM9IQpeR6NC0zcJKO7q+1mZqR9fGWWT/uBsEvO+EibdtTLj
vnyckK9uvhB7uSPxZ7SyTiTb/RhjfUoR0BtIUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tw/5jmSVSDnrszO58wWblRMAayEGsADhrFnMfbwYK1fHvbG3QZKragaYLTA9aufD+VIq9SUmB0Ou
TfEXG/ymIFPp9jU91L0FX+LyLhRMRhWQr8Rjf1q5KU/Il/wltKe8KXc32NOqZlj41MvzcbEcq0jl
VUyD+DqubN4GgHJW5qmlTc/q2iMpOHBfTxScl8WQIylMVOAVNEy3hSG/UVr2OmB/z/i2tL0rvUGq
Wml5I9wL8lI7PmiCOCgW9vLoTmQv5240ZK7KtBEWepehXVXPxj5f5Vvt32q4LNmS5WuxD6N0f18G
KFbj2s81ThgQLNJojHzCWHOeF1CKHItFcs7NVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
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
Bl07x6pJXwGkDepak3hs3yl7ckPDNA==
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
