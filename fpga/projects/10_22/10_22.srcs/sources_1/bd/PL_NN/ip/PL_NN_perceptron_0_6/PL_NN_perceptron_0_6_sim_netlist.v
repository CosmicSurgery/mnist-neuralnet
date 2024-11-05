// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_6 -prefix
//               PL_NN_perceptron_0_6_ PL_NN_perceptron_0_1_sim_netlist.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_1,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_6
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

  PL_NN_perceptron_0_6_perceptron inst
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

module PL_NN_perceptron_0_6_axi_bram_ctrl
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

  PL_NN_perceptron_0_6_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_6_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_6_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_6_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_6_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_6_axi_lite
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
module PL_NN_perceptron_0_6_blk_mem_gen_0
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
  PL_NN_perceptron_0_6_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_6_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_6_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_6_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_6_mult_gen_0
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
  PL_NN_perceptron_0_6_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_6_perceptron
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
  PL_NN_perceptron_0_6_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_6_mult_gen_0 mult
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

module PL_NN_perceptron_0_6_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_6_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_6_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_6_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_6_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_6_blk_mem_gen_top
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

  PL_NN_perceptron_0_6_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_6_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_6_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_6_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_6_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_6_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_6_mult_gen_v12_0_16_viv i_mult
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
4MCrafdP++3Gyt8yBurPnAswIxVtSg==
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
