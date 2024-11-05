// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_2_0 -prefix
//               PL_NN_perceptron_2_0_ PL_NN_perceptron_1_0_sim_netlist.v
// Design      : PL_NN_perceptron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_1_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_2_0
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

  PL_NN_perceptron_2_0_perceptron inst
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

module PL_NN_perceptron_2_0_axi_bram_ctrl
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

  PL_NN_perceptron_2_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_2_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_2_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_2_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_2_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_2_0_axi_lite
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
module PL_NN_perceptron_2_0_blk_mem_gen_0
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
  PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_2_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_2_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_2_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_2_0_mult_gen_0
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
  PL_NN_perceptron_2_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_2_0_perceptron
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
  PL_NN_perceptron_2_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_2_0_mult_gen_0 mult
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

module PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_2_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_2_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_2_0_blk_mem_gen_top
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

  PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_2_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_2_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_2_0_mult_gen_v12_0_16_viv i_mult
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
KJ5n7q2pIvlg+CG2E1KMhV7mQdtt0A==
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
