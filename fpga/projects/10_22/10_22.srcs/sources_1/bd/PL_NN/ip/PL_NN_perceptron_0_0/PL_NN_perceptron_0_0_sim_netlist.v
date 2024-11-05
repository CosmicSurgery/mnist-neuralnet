// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_0 -prefix
//               PL_NN_perceptron_0_0_ PL_NN_perceptron_0_1_sim_netlist.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_1,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_0
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

  PL_NN_perceptron_0_0_perceptron inst
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

module PL_NN_perceptron_0_0_axi_bram_ctrl
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

  PL_NN_perceptron_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_0_axi_lite
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
module PL_NN_perceptron_0_0_blk_mem_gen_0
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
  PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_0_mult_gen_0
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
  PL_NN_perceptron_0_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_0_perceptron
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
  PL_NN_perceptron_0_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_0_mult_gen_0 mult
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

module PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_0_blk_mem_gen_top
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

  PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_0_mult_gen_v12_0_16_viv i_mult
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
iZtOuXNU7A0WVCYF3mr9fOd+xLaLQg==
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
