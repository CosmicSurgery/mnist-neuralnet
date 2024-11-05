// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_7 -prefix
//               PL_NN_perceptron_0_7_ PL_NN_perceptron_0_1_sim_netlist.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_1,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_7
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

  PL_NN_perceptron_0_7_perceptron inst
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

module PL_NN_perceptron_0_7_axi_bram_ctrl
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

  PL_NN_perceptron_0_7_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_7_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_7_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_7_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_7_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_7_axi_lite
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
module PL_NN_perceptron_0_7_blk_mem_gen_0
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
  PL_NN_perceptron_0_7_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_7_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_7_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_7_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_7_mult_gen_0
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
  PL_NN_perceptron_0_7_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_7_perceptron
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
  PL_NN_perceptron_0_7_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_7_mult_gen_0 mult
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

module PL_NN_perceptron_0_7_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_7_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_7_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_7_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_7_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_7_blk_mem_gen_top
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

  PL_NN_perceptron_0_7_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_7_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_7_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_7_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_7_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_7_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_7_mult_gen_v12_0_16_viv i_mult
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
ILgw4biUBVlMPhGijKCysyvhjop4PQ==
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
