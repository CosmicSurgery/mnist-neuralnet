// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Oct 30 20:46:59 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_8 -prefix
//               PL_NN_perceptron_0_8_ PL_NN_perceptron_0_1_sim_netlist.v
// Design      : PL_NN_perceptron_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_1,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_8
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

  PL_NN_perceptron_0_8_perceptron inst
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

module PL_NN_perceptron_0_8_axi_bram_ctrl
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

  PL_NN_perceptron_0_8_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_8_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_8_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_8_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_8_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_8_axi_lite
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
module PL_NN_perceptron_0_8_blk_mem_gen_0
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
  PL_NN_perceptron_0_8_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_8_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_8_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_8_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_8_mult_gen_0
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
  PL_NN_perceptron_0_8_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_8_perceptron
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
  PL_NN_perceptron_0_8_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_8_mult_gen_0 mult
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

module PL_NN_perceptron_0_8_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_8_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_8_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_8_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_8_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_8_blk_mem_gen_top
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

  PL_NN_perceptron_0_8_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_8_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_8_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_8_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_8_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_8_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_8_mult_gen_v12_0_16_viv i_mult
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
Xbuu74E0HLi3IR3tAfbk2a8zxZoZzw==
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
