// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_18 -prefix
//               PL_NN_perceptron_0_18_ PL_NN_perceptron_1_0_sim_netlist.v
// Design      : PL_NN_perceptron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_1_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_18
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

  PL_NN_perceptron_0_18_perceptron inst
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

module PL_NN_perceptron_0_18_axi_bram_ctrl
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

  PL_NN_perceptron_0_18_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_18_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_18_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_18_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_18_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_18_axi_lite
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
module PL_NN_perceptron_0_18_blk_mem_gen_0
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
  PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_18_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_18_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_18_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_18_mult_gen_0
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
  PL_NN_perceptron_0_18_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_18_perceptron
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
  PL_NN_perceptron_0_18_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_18_mult_gen_0 mult
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

module PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_18_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_18_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_18_blk_mem_gen_top
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

  PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_18_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_18_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_18_mult_gen_v12_0_16_viv i_mult
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
+fBVjbguRSrEGl65VLTPmySZkFuZ7A==
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
