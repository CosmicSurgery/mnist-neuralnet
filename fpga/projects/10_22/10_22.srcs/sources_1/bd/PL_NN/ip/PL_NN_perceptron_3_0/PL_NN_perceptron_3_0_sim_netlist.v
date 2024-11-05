// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_3_0 -prefix
//               PL_NN_perceptron_3_0_ PL_NN_perceptron_1_0_sim_netlist.v
// Design      : PL_NN_perceptron_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_1_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_3_0
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

  PL_NN_perceptron_3_0_perceptron inst
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

module PL_NN_perceptron_3_0_axi_bram_ctrl
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

  PL_NN_perceptron_3_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_3_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_3_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_3_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_3_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_3_0_axi_lite
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
module PL_NN_perceptron_3_0_blk_mem_gen_0
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
  PL_NN_perceptron_3_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_3_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_3_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_3_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_3_0_mult_gen_0
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
  PL_NN_perceptron_3_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_3_0_perceptron
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
  PL_NN_perceptron_3_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_3_0_mult_gen_0 mult
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

module PL_NN_perceptron_3_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_3_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_3_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_3_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_3_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_3_0_blk_mem_gen_top
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

  PL_NN_perceptron_3_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_3_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_3_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_3_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_3_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_3_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_3_0_mult_gen_v12_0_16_viv i_mult
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
yLSTfCgUhEtG3cLvnmPv78UPcWbVig==
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
