// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:44:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_9_0 -prefix
//               PL_NN_perceptron_9_0_ PL_NN_perceptron_7_0_sim_netlist.v
// Design      : PL_NN_perceptron_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_7_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_9_0
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
    done);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output x_tready;
  input [31:0]bias;
  output [31:0]a_tdata;
  output done;

  wire [31:0]a_tdata;
  wire [31:0]bias;
  wire done;
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

  PL_NN_perceptron_9_0_perceptron inst
       (.a_tdata(a_tdata),
        .bias(bias),
        .done_reg_0(done),
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

module PL_NN_perceptron_9_0_axi_bram_ctrl
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

  PL_NN_perceptron_9_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_9_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_9_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_9_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_9_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_9_0_axi_lite
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
module PL_NN_perceptron_9_0_blk_mem_gen_0
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
  PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_9_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_9_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_9_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_9_0_mult_gen_0
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
  PL_NN_perceptron_9_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_9_0_perceptron
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    done_reg_0,
    a_tdata,
    x_tready,
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
    x_tvalid,
    bias,
    x_tdata);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output done_reg_0;
  output [31:0]a_tdata;
  output x_tready;
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
  input x_tvalid;
  input [31:0]bias;
  input [31:0]x_tdata;

  wire P_valid;
  wire P_valid0;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire [31:0]bias;
  wire done0;
  wire done_i_1_n_0;
  wire done_reg_0;
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
  PL_NN_perceptron_9_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  LUT4 #(
    .INIT(16'h2000)) 
    \a_tdata[31]_i_1 
       (.I0(p_0_in_0),
        .I1(x_tvalid),
        .I2(s_axi_aresetn),
        .I3(done0),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \a_tdata[31]_i_2 
       (.I0(done0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
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
        .O(done0));
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
    .INIT(16'h00E0)) 
    done_i_1
       (.I0(done_reg_0),
        .I1(done0),
        .I2(s_axi_aresetn),
        .I3(x_tvalid),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_0),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
  PL_NN_perceptron_9_0_mult_gen_0 mult
       (.A(wout),
        .B(x_tdata_del),
        .CLK(s_axi_aclk),
        .P({p_1_in,mult_n_1,mult_n_2,mult_n_3,mult_n_4,mult_n_5,mult_n_6,mult_n_7,mult_n_8,mult_n_9,mult_n_10,mult_n_11,mult_n_12,mult_n_13,mult_n_14,mult_n_15,mult_n_16,mult_n_17,mult_n_18,mult_n_19,mult_n_20,mult_n_21,mult_n_22,mult_n_23,mult_n_24,mult_n_25,mult_n_26,mult_n_27,mult_n_28,mult_n_29,mult_n_30,mult_n_31,mult_n_32,mult_n_33,mult_n_34,mult_n_35,mult_n_36,mult_n_37,mult_n_38,mult_n_39,mult_n_40,mult_n_41,mult_n_42,mult_n_43,mult_n_44,mult_n_45,mult_n_46,mult_n_47,mult_n_48,mult_n_49,mult_n_50,mult_n_51,mult_n_52,mult_n_53,mult_n_54,mult_n_55,mult_n_56,mult_n_57,mult_n_58,mult_n_59,mult_n_60,mult_n_61,mult_n_62,mult_n_63}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addr[1]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_addr[2]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .O(\r_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_addr[7]_i_1 
       (.I0(r_addr_reg[7]),
        .I1(r_addr_reg[5]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
       (.I0(done_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[0]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_7),
        .O(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[10]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_5),
        .O(\sum[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[11]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_4),
        .O(\sum[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[12]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_7),
        .O(\sum[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[13]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_6),
        .O(\sum[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[14]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_5),
        .O(\sum[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[15]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__2_n_4),
        .O(\sum[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[16]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_7),
        .O(\sum[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[19]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__3_n_4),
        .O(\sum[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[1]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry_n_6),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[20]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_7),
        .O(\sum[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[21]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_6),
        .O(\sum[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[22]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_5),
        .O(\sum[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[23]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__4_n_4),
        .O(\sum[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[24]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__5_n_7),
        .O(\sum[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .O(\sum[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \sum[26]_i_2 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(P_valid),
        .O(\sum[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[27]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[0]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[28]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[1]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[29]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[2]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
        .O(\sum[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
    .INIT(32'hDDDDDFDD)) 
    \sum[30]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[3]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[31]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[4]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[32]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[5]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[33]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[6]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[34]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[7]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[35]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[8]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[36]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[9]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[37]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[10]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[38]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[11]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[39]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[12]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
        .O(\sum[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[40]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[13]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[41]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[14]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[42]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[15]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \sum[43]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[16]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[44]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[17]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[45]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[18]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[46]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[19]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[47]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[20]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[48]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[21]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[49]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[22]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
        .O(\sum[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
    .INIT(32'hDDDDDFDD)) 
    \sum[50]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[23]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[51]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[24]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[52]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[25]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[53]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[26]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[54]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[27]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[55]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[28]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[56]_i_2 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[29]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
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
    .INIT(32'hDDDDDFDD)) 
    \sum[57]_i_3 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(bias[30]),
        .I3(x_tvalid),
        .I4(x_tvalid_del),
        .O(\sum[57]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEFFFF)) 
    \sum[58]_i_1 
       (.I0(P_valid),
        .I1(x_tvalid),
        .I2(x_tvalid_del),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .O(\sum[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFFFAAAE)) 
    \sum[58]_i_2 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(temp_sum_carry__13_n_5),
        .I5(\sum[58]_i_4_n_0 ),
        .O(\sum[58]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \sum[58]_i_3 
       (.I0(x_tvalid),
        .I1(x_tvalid_del),
        .I2(bias[31]),
        .I3(s_axi_aresetn),
        .I4(done_reg_0),
        .O(\sum[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \sum[58]_i_4 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(x_tvalid_del),
        .I3(x_tvalid),
        .O(\sum[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010101100101010)) 
    \sum[59]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\r_addr[9]_i_1_n_0 ),
        .I2(temp_sum_carry__13_n_4),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[5]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_6),
        .O(\sum[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101100101010)) 
    \sum[60]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\r_addr[9]_i_1_n_0 ),
        .I2(temp_sum_carry__14_n_7),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101100101010)) 
    \sum[61]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\r_addr[9]_i_1_n_0 ),
        .I2(temp_sum_carry__14_n_6),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1010101100101010)) 
    \sum[62]_i_1 
       (.I0(\sum[57]_i_2_n_0 ),
        .I1(\r_addr[9]_i_1_n_0 ),
        .I2(temp_sum_carry__14_n_5),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(p_0_in),
        .O(\sum[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \sum[63]_i_1 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[31]),
        .O(\sum[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCACCFFFFFFFF)) 
    \sum[63]_i_2 
       (.I0(bias[31]),
        .I1(P_valid),
        .I2(x_tvalid_del),
        .I3(x_tvalid),
        .I4(done_reg_0),
        .I5(s_axi_aresetn),
        .O(\sum[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E8000000E800E8)) 
    \sum[63]_i_3 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(\r_addr[9]_i_1_n_0 ),
        .I4(x_tvalid_del),
        .I5(x_tvalid),
        .O(\sum[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[6]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_5),
        .O(\sum[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[7]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__0_n_4),
        .O(\sum[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \sum[8]_i_1 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(temp_sum_carry__1_n_7),
        .O(\sum[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[7]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[6]),
        .I4(r_addr_reg[5]),
        .I5(r_addr_reg[8]),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    x_tready_INST_0
       (.I0(done_reg_0),
        .O(x_tready));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    x_tvalid_del_i_1
       (.I0(x_tvalid),
        .I1(done_reg_0),
        .O(x_tvalid_del0));
  FDRE x_tvalid_del_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tvalid_del0),
        .Q(x_tvalid_del),
        .R(1'b0));
endmodule

module PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_9_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_9_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_9_0_blk_mem_gen_top
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

  PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_9_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_9_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_9_0_mult_gen_v12_0_16_viv i_mult
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
jyzHTOF5f+wPu7otj9VeLsIj5sTPwTl/2RYkhTJqdDco5r/gghlCDFAza5VS3z5WmEUwyR7HKVDK
zUDqa6hiHrQ8qwCSGfmQmMMR9HS050bSrJ6W4JpRbXDtZqfMAwnS8LTqLhhcNcqemQ9koUcEk85W
B6PWp4D8ihsYzDvyUr7A+Z0jR79QxzlnNMflNx0XzxPZ3XadCc87iig1GxuZGYBK+xu3REJPacEP
9AEdAzAfNRR2oav02CZWxv2dZlgkAIm/dLnF8SneSW3mDmPX459Vdh+NuvGX4DHPenxn/VPdXXlh
9ehePKGYGXpPH836o4UOXRfg+N+kgkVZYxFgWg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BKLa0vHUsENByq/mHph3QDAQZQoK5Tm/vGgrJxBeS6qQOr0yEvFIC/NTTV521tucHl5+nzvtRgE
uOjnFLXJJY5OSLT4V0v40cNgzk9jvaor4eqfv48KUoEpbX8HYwteY9gqEMx531ylLg0kyVYzOX7T
Ca33Mz2K26NTnDgbcPEcN95IOWkUdg+LeAd1OHtMVKqY0fikH1e4oV5GAHwOxrm94UwNKHFhONsi
sDm4DAYZUDYe0tx/rTfZEyl7Y7l4exAObu4KvaBVD9CA7vrvQWCDjCoHEBldQZ0hJttUbbcWnMkZ
+1d4meO3jgexagsQMXwQBUIhhq9dmL8MldULzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
PXsInsGTsmIag4rLgpzdXZZevPgS9Kvc8QQ2E4AdKLk7800Y2A+3jNczkJBNrwcU1XSB7GoxybEb
yp2vheym36pF51vFZODvczcud/yUEMYz3gE1L+JuAK9Dma7Mdrya4k+jmagntMNYFUhhcCXG6Zw9
sBiqgoiewdxZfBkgWTos8nVOZtdnLyy78eYAJ6TOaxO9hknhtQpZFm/outhEzAKWjAi5973TgpCU
LkYX4aJXsRjBLgw9EOvdmaM7j1TSoSqR9zdENmvfzMhaNDT6iVwjFFq00sDuwh0HbeAh3KLmD6FF
qepcOYDpFEjnrXdYvhE7++G/UlKPm1QYClCSQ26S/6vGhmSTBsb8weit54UfQQGmGoyGlu1QIC6O
hevgYJFCObcY9otnIZjIq4f4gVou4OdruhD+GVs4KqAdMdVvMwwLhs1GQFr0byVfi3MHibhtuhFO
hF+o70RHnuFiqW4EZIYop6o67aS+UWpfTk6sKj2eKvNMCETii1Vp6s2Nv2y5C4qYQybRIKVuszKu
fNz1Sv1jLzIf7jUeV2jqlYJq9CEH9gG9GUTQr0V70yUedZX2E88LQZr8gfoUaKj2Cf0VMLJYou7h
5Ky/FkwFiFKLtEoVAhqIXyWTdgBriV9kyjsdygbUlukIG9C3kJcW7seHaFm1g5I1p6Dd60ChBzmw
9fKixvow/0Mu1j3nybtq+SLXWn2aWxiODEXofTJxIXEGTbQbNoE7ECTMljW5vWey3vakzt4Ra0pG
8xE1GGH2qKo3D7yEpwUzFir21GKoVyaa2U58nRkHJZSOdOXatHZsdWMq4f+BrNgdYWvZUtO1JOxf
EFjaDdEMEDNYdgXG1R268hRaCJ5HghXoEI9n1amvkXz8yZafvrSaw0gboIix9pfc9YkjxdA/D/m+
U8qWdb/n8afQ78UsDArPVQA2TZSUkIkcYEHOGvR/paUE4gsBk6UNZppzASt0W76NBbr2mFVaMoSy
3QvZeVAn2fx6iCUWQa//FJm+1fANDwlJxUvtZZl1FEN8+AOjnuncsiSui/jR4nrnXGFQnC5ZP+JH
VEO20G8/PWi5kzrza/sH5LDa5HmxmnbAG7EGumyx4Nf6/mE4CPLqwFVKmqHbZE7w/cLxpZT4Hj9L
8QTr1+0iUHbpRc+Hm4MSlyAK7heSIqqbtT1Bd0uRbl9qeZizQBvBU/Gxzlyn5Or+TK4n/fUCN9Az
x+NT6kOYnbvX7QlLTTb6WxuR+KbNpUxnl+1oZLdN1QSgHceUKrXhLYe0mft+w8+DjnYBQermJn4z
beXsIsKhhoAacxGLeDKYW2yhaEiRQKgVehBEvxGE0eVSzi8qsPhe7EF7/lqqKtRukELwzWX/xwIu
WznCab1dGTWumn0R3kBf+4i+kGgJUt475iIp7VJq2CsC5oJw7oCtpDmw11cZ/7DAJ+uIJk+vJ+cS
3LfsvJbs+c+tlxZyoyZ6gFbF7nqddmRgkKJ6vmOWcKN5hSNhpRyqTKaLfF4rNaIPpWKSiVhzlmCZ
mIBqhX8OCYLkGR7/WMj0JUIZgsTGbSm3xsRgNPGQ7BhZ1XLiKfIPFBOtve/P+w+W1zgPk5Mp/SOl
PrG7WHatZKwiswumE8EvoiwUuHi9PMaElN8PuPqrkiq/zl9YVw7xNxaX4oZwFcneb8Lxm2oQ1IRy
dMkzEQ53O3LMCLfs15MwsxaOniXUyo31djhHo0yyaZHPSk8nOw4GKj4YLy+7awfZVNKnWoLiqOZm
+/OzsNxaMDFBJhm9ZL53zwSKCIUkmW9wJNWnH3m70TLykZ+IGMXgnUCsS/4u9yX48SmvoBf35OUZ
u4MZ8kL8ixI8w0xTyAPRgzE+FkNvanCdARMfLPB9am0XLKzR7rKsZC2JjvT3dwphjxkP9kLwXlwY
L+GlQhRG+tTnFkCL/PHEK1/UirZiZwQ2V9wFe3DHS1pRNll7GYFVuh54b2UKJmmku9MTbrewlsYi
aK/LUyPWERhae/Aw87xzdN4Vf9DZ+asezu8SIjAXKzZG8qXdpLAGDjFaagZNHybcDehzMBKRTsP/
w98lVyC5119a48vACeKCEjMaKiRQxVdRayYKk6Ny/al0GpHhVc2Zhd+kqBOERyfcj9dT+omQtSmv
V7KmHEkg+7nV6YU5It58Myo3K14o/5mjTEQbUiWTZbMriJWGLyzGTKA/fkwR5+vEfqYJbAiYrVzM
VdRezjf/sp+Dljm18AhmMbCG+J/SQm/VFOp3aeHDPZCbSxZo8nHZgtxANv7Q+dXEgcOwWRn16PFO
ZySByFFET/kJXfAaJPZeEegxqVquc27siOIoERajN+uD3ON1PBMoJZhStcBiKG4tOcy2Sek4SQNB
kXkvj/WLRrWIIxoMamUt1dtw7B1wajvI4tHRjdxWR4PIA/+BDHYSvb2c4hAhGx2q5sSjQmDj3zPJ
EB9VYIjvzumyXbWurhaBSePOZNPEwgVbwwC/KHVSCfz3BVekVkY/o1Nq2rbV+r0OJrDADn/RN/uw
yn/Knqa2aKYrswC7TsfTh/R44DmuWVT6UityMS6l+fRKxP/m+VCn+LJC6VH4HDzPUvb05EqV2hQX
TgU1YF/yPnsN8WwSx3PSUOW9leXAgPMGdplncaUSuvMSkEmzfd8fInKbTxo4sKdb8XK5I6hh8VMd
iKBQ2gJei4wPAbi3IhdHDrU9v3nPmwBTHQxk4KvewevzKuy8zwC42YN3zaivAR62aeQ+ius2nAbL
bpSN2LqIxBfVDxA7gjpdqPHnI9Sp2KjRljYT4d1Q8Zc6bGF9GpEX3Z+6C15NfJOjh6URuRcZRi71
3KvbggDL5D0hTh2h43pQFG63EswYubIurjcdzryXn0rQEDkRiyPjK7SJroW1QLj6sRrpItLiRORD
kRIl+QemmMlvKxjGtrsnEJXbFECEidLQgkU4CZ177sUmhVIqa4+OynbzSNUxSt/gVSEZ6CL3CZff
qUy27slAGg35jzmJHP9AncyExKSsCWoFWnWmCBoeX2QWcHC1XbUOZ5FSrnDP6ENcUq6LknvUatSg
9Lt83zCaknA9tEHmHkeHbS8/8LCSf57hZxASuYvla6PnU9fbnmEXz1Xxu4VEzqMWPDdN2lLp6Fca
bTpuN0LwLzs7v6eFGFW8cueSU9frZoa7dYFYAct8HHXqqEZMTogXD+JzawZ6s6BzyW59OxmT0dOd
GpSFg2ChjhOEZTafyYRZn+aWE9Biq9HWay5IcXSl3LUzG5SEqusilaSjhnHxJ21YlWTP9f+KJlq+
Oye1Zx0HsCFe/UzNcy6aB/zVeieft7x0297c2lKYc4To809HBeDCZythBYht2Yus8q0guFwiCN/c
HSLgh0FzN1Ukyer6jJlNkebtRJl92/99nY7OYwRRh2SJEyJeby6tIY1ZJZHd3DNLCt0BBSTdS6C7
FY4CEhxKg2+UlKXIaYS4IryskCPM3893i/sn1Yt05JUd9E6+EM0ehgHbEYae8swbrcEyGNJ3PK4U
aXgilj8mxNu2nZJ2FYZHcyxJdIdUbjiMvydl24Ro0ZwdD1nNh17mhGwdIH83K4wX2iClaiVHiWqk
IPXlJwIn814/P3B4NUAH9Fb1d3pv5Hahi2I9i+l8b0ZmJkpXDaPER2isXV/3Dcs/xhi4Enh+IN4u
akCbh6gf4BVFXn16S2C0EcmZJ3Og4+rMgpuRTeYWl380K7DEaGUHh3XxkO0Hytz9OGBd+62Qrgyx
scb84D5wcPZVzUsUe+Vtp7oPHO0LXvWpk4mTwDt9og4OT9w5TmScxp3MXMP4vDwwKMlQ+JpE+tC0
SpJ+1su/yaDJCHvbKzW1MRrtfBSuW7N5fqR+fuj0yjppIAcf2jSOQ5t6XDqQmKGB6kAEkomsye3b
TpI2QkUi25fKmRiVq1Uv9RPDkytUflBwpSjJm406aRH9jA/zP/2IzFN/LbBEoZ6ZbHzSmfv9QKiU
uitkqda8edF0n1GVUrNe188B8fWxa7hbVBl9q0cZOuRcs/EKtODtgWphWn+54Dcj7muvkvmVwGvG
Cc2xaloWW0eFJikL/DKvTLptI59dbNkQcSe2JHBvaB8tQ/G5EwtFFKauGHEgbLxM3P3FD/W2zFW6
ClWX/3izEdKioHz1WLEHMNW9L8/bJPfCvHYFmVh8vMHKM9UMA8y+4VLzHA2hyyCRxs0OiOR7uTpQ
S2eS8oyd2CWYfw4luZXsRYt77Wgi2q267zyFO3HWd3B4QH1m8cQ0u6xjzGuPd9IaALhN0U/5/9Cl
ZvVBm8CV8mMqVBaKzESQ9HsbmlTtUfJPlxcREIdrtUbcyKCjF8dOgQcli9YejpOxUIAnZYtEB0gB
hL6/4iFw7r05hDM/lv/psihiJkOpl2VrJ2psi2i1qo6DCzGjscOgcPq/iwi7n0E4WWC7l0vvqX4x
OK68KOKQiXmqxWRNavbMdNzMACOy43IygpDRWUbvuxdbGZpW9aNYCL2AZ8wQU/PAsZyl1SltsKqk
TFoP62lqAru5rHDNqNXDwK5KRR8dBSQA9YfCxAcbHyl1gdYk5Z6YMCz4FXvavUivjkri205cpsLY
aDEPv3NDJxUMJHVsfGSstphGQIX/B7quOQNZBMfTEqETxnaq9qUhpXnYZDU0/0iGnb0wnjHHH2V1
feMhB9LosCKlpHCgX2D/dGG/riBKiMgHDPHlWq9rS0lrHvLSmVytRUirj6xNCW4vlbl6TOwHrWW6
gC70zPOCNaMM5H6aYITSFIpgTKeRmryUzgJzIPOBkQBXandJnEu3CPoN8JZPELvh5WiiLF5/3HlS
+XhVnY5Z1U7VzUKSv6EHoLZUOs47w4tl18T5/CaZ7II/QAIbmreWYv5u45LONk1ZiCraIlpW49RZ
SJpULLCcIG9p7YB7/R+n8z2fRLbqDPDI+J1ehi9pF2tT1drDLcrzJrDoCOxyjLRUpF1jqufbzhPA
wTLMeRV80BUwhwc7ETLg6B/kqLZxwu4aE3KoMUvWIrklnYnne3/q+oaVeoHE/h5KGvZ9mwsns4vR
O8kN6e+7SJUDrVcGXi7BFMLN9hQoVg4lE4YeM3bg9+CTXx3X8PGrCxv08D03Ze8/U/VMvr5abuj9
oqho8oW89wEgRfU8WvnUkFcC2LVS6MN/4u7rRMT+1Mi+XKc15tVjt5LNKQi+OA/+RhTTKh/WhS82
0z/cIultda0SSI3sx4awIwXLzgyf2MV0LOiw0p7ggS4YXpuKc2tN9jKlSqBsqtq3hpIjb17e6u4h
Wb8mGOqw4wrwTHhfaIv0Md1UbR8KegtRufp85WfTdKXT1WLTo7dUF6tTl3Q+iAZoOr5ZxMCn8CVz
Mb47JYNtdlH3FXimudPZzS/QLz9IB6cTzjvvstCDj+mF7QUxw2Rb6AMqDPeBeqLz1QFG0nOBEhBs
3WrVGpGNId3k6Ttce9Dp21I3PqiAUXWmYKReyJaNDZatIBjBiGC5h1HVekLB/WnUO6IbilRoXYby
/1T9JRoxHDkUmO/U4/xeh/KKwQAVmHeHmHtOi83bkAZ6XOXO51GtzJ0Jys18oSTvs9WlzI4xM3FG
KBzNGsA10TzHvmztCL9HNxHl3f9jYjuH4OzooZSi3VKg/H6BA61gvmf4JbMYQBc5pF4MqBXVk3hU
qcKYvdQyBbBXjYBQnohSpU1HtTOZcT9ul8VwQMJrHSAlGwD3mFr5meLwvuJKopudzylWh1/BvnRj
KwtZ2mg4FLz/ZT86b4Duad38yvbUb/PDKV9OyoBXZGZt+I0b7o7xzHk0tptiAK2fC3Ln13l4kYoT
Ypk9I+0crwyy+MdPrSC4QtxgdMtfT3qszQF0lAaiZl1Fz3ARpaIiALBtO3TyAXIn+rJTAZ7Gh4hl
2iuAJBTwgZCL1TKY7rwr8CgIPDkoo7cZStuxHqS4vikNzUKexbA1ADC0AaOJpWV8u2ji6ImGhN+Y
64WWqdQdFaho41XCrOh9gFAI6oleksSwt+6HEylDBc/qDpPUPE70aW6oeFnnt4buZpcIpGOqSvZg
B3HYz4rMXOHPljuGOkro6qzKV4OtrtV0dzcbtAT37e7VCYqIkVxGSD3v5DDCm39kbaDngDrRYq/b
XAbd7l6ET3FQYR5d9deyrpIAeQhM3eRnhzEuPGtWnC7ubpOaUiOQIN40nOk9DmilqmJ2QzqpjTNB
S3eAMjOz8xbp0H0CNL7tXcIBElih3acVYzDaD09y4vxQU1nU4jU+xd36UWsvEMK4KoS3Bt5ogxAg
nP+sWvxL16JJpJJXT5+/L+JXVXykLAhABEDfw2SyFpR6sd9/BmfR4FSgkHUeJnGN/LEvfWLvBO1I
JKmBTG3R4oqzzXu7W5idiLaziqZAGdotANytZAjQ9mIE5fWBuVKJQOoCdnZ2qbawOV9QYi/fNmHV
7RGoGbpieRDykBDDxDxTIYJXxqXPG0zGw2rjAeH564xgXUsSmaGVnpaE6KIzcwCnOTLkOk0WwqMo
KLpt40mypLfGk2LVyrurZfoyNqHKjLQ/JzOkq2ErTCHT0/zOsKmBm3gPcYZqdfQy6xKLAX2EOUBO
RsHlA3OFxdqZSzd1I6z8AkEYei9tCmtdWgjRZ1l6VfdL5bV5i+yGyKZR27YCptCFXC2gzj5qEy2m
0vt7EqpH0qUwvwvkZPU0JTuXLrsU1wl7j+T93vAJYmtZ2eLr4mDl7x0FVSZhnBOOxQMrcnNzJSwS
CcaUmmoN/ec9sGoN3DVXgEHPX2l6DroY1L/d1VwzPPldWdC2ghlRo3eRXwoMvcVUGGROtcxrSX4I
qWIHkpoEbeTMl0nMS+0pqKbsRjp23jGMHmHMG19WjZoexRqcMa/YcZqJAZCAzEfvvl4i0G7LBNMU
Dn4HO29auakMqbWNzKS2HOUIVSB4mGZqaB2GoJWeCU2NKPcdXeyS5JVSY30AmJqCpa4NJlApkOFk
QXODfXtPdyaGcLY9cAD0ArLSRHv9aSBK+hEd+qkO443uw6SJivxZayzNP8ixNba2DFdkStps5y37
DlIq4rJN3uwZO/Ikp5dehZm5PUUBGRoVmN2+DwAxADxPVIfuuncw8eKFh3UaHUByIhTZOWJuvJba
r/CmY2SUBdzjSuUUPEFFTJ/U+XSFtgMdpLL5x8t17bNcb6zD0klq2pP3NAXlvumMtpwEJYxOsUSx
tEvsIdugtiD1lQH99UnTSiWHga9FRVs8Bbj9ElsZgQQ17g8cosFv79lZHp+DWX/2flx6NIrmsbIX
aIFwstd7HGedsIaxSeulQdfRu9dCJYGqd3fUJYulfGOCxefK7snj/4/W3TUguL6Aa+QFG9wvSfb+
ZQhlR80IIF3wm5oPK9OrLSuCUUOq0aUvv7KM2e51Fu+sY98FvTj1iMP/OtnlH4VOSZVKwILM/d6H
ZLuOd9prBx689XxR9nhrkvC+Sg0H1ZLukzW4EH3SZQceJQ5+D/UrnyWwxmwi45avSJLbfKih3lDU
rOFPi/tW4UY77jA1TjkaaibOloaKRGsLkdsTIkghlEvzN+ABVFY4bQ2MjWE5GAifH6Elav6peFe7
KuLtvOMcLoECBqdAaYQVdMGpo7ZFUQSv4f4PwfIrcRKDSuwngu1YmuR4mHOC4Z9D9odqEnDhNuUx
scV88SXuU8ireK4o0C/EQzQyqO3iW/pPK+jgui8VkP2Sbc4IbmP+JgTp6nyCOtEakWoesKduwcyv
VMA6qnfbEhjWPBNyqperE+CFtXt23Egkp/nDKiKir9EM0/LU1rN1BUwmA0jaUACjRASoalD7TZpL
euArQZPoqrvgQpyVXn81hxkwlpfk5UGB2+vlF1YiWYkKzOaCimizhLx7R+ZR0pyjoBE1Hg1o8ioI
DqaqNWkcQVgbkEMzA2kOR7WH81CwjSDcYOgNbJQEa3TFymlzb/q2xeQZ68DwDehlxt6j56BbTi+B
tYAdpTWy1wy/pG7S/QKtHjjVuChrjPM8lpQCPIPgYbmyFNIqZyqVZcNvs2dCgfoOBKETp0yFXycU
oGdaWP/P+vm02FsxGwki2ogbp08Ffn1V1o/y1N0y3hVd8PjW8I4SSIbib+G+F8vx90JQu1WKMWmG
wbviQ8PYns9GjqtnftkWoXSwCeK5FnKUfTpv/MTyujqc/AYDCPUe62YFlcANe19+BlkrUz4w39W9
H/DWN1tkv6BxJjuGDBMvyFj8MtwIG0gST9NvZylyIRFk8mTmTjN3CFv0Vz+LArwJg9VT16Ul9kTv
bdiHYqjSlahhOrgZW48J+9nQeJyTzPObxz9bG2BG4moRbNSpaI5PEYnaUnFKeRXuC0KzOIB54fu9
NPP0AalnRgZZvaFqE7xwbolKqzzV61EIkYh5cnKxCitzV+tmcs7RamLaH+yrmJVVNM6oNFdb2vBy
xkrCWY1D9BuU7HMcs9ZSZ2sFSkqe5C485AYKtM5A8m16S11XbXkdjy40467iPYfBMWZPIJ971wn1
CVpTEpAtKG6INY8JLWhorAEJyLikXpOyxMDI+wbqfGvMCcDpDqfA+ZWh6n7+vqDB1LGd5zLXMkyy
DXf5MiIdLZ4bDBpxWaV5aMY/rhwb5wNC2R189JEoYbUtjtVzbE/hbWortJ9tNpSa8GpeaK4zl3i0
hArld262GU6alB5IxHHlcU21CZQPY5ZMQb089EpY8EB2j8zwpi1GMU3tFax0zXb5l6H47vwrHf/k
JuGObZ6DwD3QGEezzGRXLs2N6uRoWlSer25oidviEAdDgX1kQcr2Rz7uf3p+XwkAJFyDozr3/s8i
oxukaArMx0klZ6I+z0M4BegkaDK5UNSNuV7RDYeozQouXcWCmKgiY+5keQ+ppyTaABgNamca9osY
jNkBmA6dsT34wad+3AAfbS4vRcTRzSrzPhrQo0v19ne4Yqdh+ekrKqc7gUYG6mNc27OHiYFLw8Et
Z5YNriKr2tKlVOs767HwWurLGH2201QOR1sObVNQaHJ6MJX9kGn15uoVLDR3IVgnr/8M2i5p1L24
SMSh9lbl76rVcUy5hXwddi0IWAalXfX1UGK2V6LSuEqw9L3N5tUI95NDRWTseOEfBLdjrHYK43OS
xJScIF5oN/OZQCAtmBdk0d3ZFwMycQXTmt4YRoANY/GOY7QiHOIG2oqv2BXjiJo830kx16LN+qAv
YXBSvP4aVHy3q54owu17Q0G48L5cOhg86s71u5tO1PD2pvsJWvnf837zjxgwoqOMiAtebc0RZz6A
KkqFgKZccvYfYN+m3Fdmq/jDH5gLzGhaDtf9du6XVpDUol8Bdy+RuU5AIowLP2J1T7nVUuq51IAX
jR7VqyoeleNYdkvimKMIiOVPdfGaY9KeyAfH6y0pgaFhz5Ml4oFYCPojvmKZBdF3EIG2K+NWBo0m
j2SHwZH93LZ18ylYLflPYwJqzi0t+FubWq6Uv8v0OsRvGpPjhPCl9aDF2FNEXliSgX6rNPAaoVHL
bPtM+iVYwYR58Q3GNNWm4PVc/DqqeUsBIe9Fc3RY1y88CqMkpBz4xgvYDxqehpLuSqPk/MEyptue
PnrFNOnsSlRR7CeuFI3ZwYyHE8HcEbr4T3ZBEE8ZOuwjFlTzyi4WrgHYFxXdq9qYUe3t3KPFpaSX
u0RgJm/eruek81AD3pRmEi0sRFyAOfpb0TPwMsjCr+OMx4fbRI7iiCvaN2N0wVdV5YstwCuG7gU3
+y98OlpPIVKpPYoWag0g/frbJHvEytL9R7LqOoyGiglGNkeB/KpY1F4L1DpBum7qYz86z9rely5I
+EvcLuP+XydrjqH7z+nB9A9Bc7XDaqEPAcOgjR7H//4DIazFpKJ/Nj/AoPbVQGpfGLphH8g/6qt1
BcEZ5O0GWntBbUfJujo94cVAWJFvGssjU1Xwj04hXFfcH34PMM4BPPSf8TbxB7xrIhuDVbBZxQ/7
5mFDg1lqrBwMftIQsYcZTEMDDpRqiM8L94FeEjS/Dt961AccgiguKZwBuZwhgN2af7vrDVYqDraD
o0czZyWFvxRr/Mzq5GnSObNb0tKGEjiFWAnfkzYzTBMcfdAvzG1TkJ4FoU/kR2QZ38Z933kcfm2F
/0FOjJgqe2PSFNyMuK4pQodyrpK9ENBjAYslRXJA3VKwZAQTQWCHC9HwBsWkBtyJvIT6PGtQElBv
AyQ8IjwadtsVTKj2n3OFnKo6/QKjEif9mnWUAkH2Rd/Uv3qSWsdc3STwCTpqIxp7Xr1l/Hnn1x2u
Y+DYwpbnVJyEpy+I9R6OukwwJ3WVH/0+4X1rvh9xkfuytIwX9gxn3WGSoN2MdPRLQf3MiuGO8YY3
bLmfl+Woo4e+Wysa61m6ZB6mM2gI6PfNCYAi3sK41rctttZoKUh2rTio890hEaLforIFBdGxLUwD
6Hyci7/EYW4aIaCTVRx1hvoajptAaB55jiUKQGojRBtfcBnaieO70ees8sX7Bwzop/DXPg/Us3Ek
Cf+4BGCLW8ijwN1xg2Z7Yua42InwWQoorGps1jZQvxrU+hfqtIsSqtL+oXixz+z89ZzQmqSncwYu
pbE7AJLBkKABw/BzvPYovcxlwIY3bB88mg15r6wL9blInFeK/P+x8DTybD8yU9UH74D408hP/bB2
cDbkwJpQUO1yhx5FZyUD2x5fEQuKg7wBLenHf+/QtCpPhUXl9UY0QK+Z4Sow1PNJTsQbzxkaz2QJ
rOmO1NPtBeFn/IXcnD9pbgshVbLOKaSGk22481n0c/4caSVO6t3crsJ6YUNrse5GJhzqcvsqRzEe
ADSss/VDSG14KtrTYVbfQD6ucg0/SoH1HR4re6lhK43MBHSzzBic71emLEGhdRFpQ3uHN+MaMqQH
XhURS1N6V2yKKr+uvCG6GBOkP6Psg1YxJGQeCBxNeNww16lTY+ubrFrPmXLizCZeQtQH8p3RNQu3
7yc+TraSatwglEG5CX2oLhn56eGEG2o0v9y6Z5NgU2Ze8sQ8DTw/34MCiwaU4od0uEHbXU1ZRkRP
M7fyYo8QK5lZz2Ki2OYl1VU/MP4FtbrLRCHo8VdbkfJP+/bATRkhYqfWPTOZ5h0ksmKoaDpnXhgT
CTvL8xpY6+bhVuz2SVleiLd/tOXJaZwJftwC9GBm/31iZwqP0qdjlE3GKyktntDdZ7xHwJkvcDXR
Lz2d9dhDfBg3gWIpR/RWd0tAmjXRmO30ko7znHVeEtlgnge6lfjAui3iVKbSKUz9+fsOKO09a1lo
3SMmrGZXtNreqoG0gbnOKUUq1GZScy/HKp/JlydrWFykiD8diXPkM3VvPlMpToRECPoP4IhGZ28l
+LGtejU+W5AxNBJ3LAbOfgSyCGQZH+dZ3RbC1DgWc+X3Xk0TpW/yeDbADx/1+rjrbladHxRB3SVc
BFQk2mm6tVrnI9Ib0kiPsW5dGIQKI8VPePXGFtDx3BZb16fdYUlsO28BDMAxW+3YcwQxgUkERDOt
huQ/Mue9CqataK6bXEnlZr1Bs9adSjmlRBK/8nv5NbRXnlKC4c7Gs4vawTTIOE7TxE4YteLUpUdy
mvRsVwB7i8OQZM2dum8RWsts0FKOAg9ktosA0+5ZY0urjMXVNmAm7YsCVEi3NgarHhzHAC4qM8mD
ycLgwtLo8227vr8iO7XG6muHqjOX8BYzUKAaEGoJOpTfQxNWAbdi0a7AqwWfO/Ou8iKb1cn0MTD7
ItdT76s86dXja5H2Ev6KJywbODPEYE2iDzlyPTxvFM1YS2OyS6RgMnXw4MfvP/rWtNXVwmpPw01A
nWekds0tqhyhRMu/dTFFmti1xQ19SpElWg1E90Zz2NZvyrSQ2WSjT6jUIRIv/X/J4KY7P/BDJrU/
rWjbRyqpV1T+6ePRsmGpXTNyC+1JvJi8pQLmgSmgFRtUqkdoW9rX+avm9JrnD4Us4nOlNs+j6plq
zUisxuuYuzCtqaXqtMZs2WTyzEWNjmB4vKtbdahNq9RgFhXqB//0sfSTXLfYedtCWrJuGly2fKEk
bHaAz0P5b+sMpq21+DF/Qp/wp01wV/rcSqXJqrmztLUIt9K0LPTrU/kSSBYIxCAesP8+YAfxlQ6y
rDFLFKcJkzu0jTTm2wNSzRMqMT4nW3aXANKvBSs91Qvv/A5CHqMcGmElU0mQpzBkEtenJbrN2HTw
YAzzsd1OdL1p6HdXjQ/mG6ImdKRSrhLVX3mFraxumrmoSDbQwdsHdnUKZ3CMkF7oYHAn7UNR2siN
4kCafphe+pxfxCZaDSNRQeWbsomocGlXIHcJaeYAw9zoj0vGVcL6qJN2yAI6qf88dNVM+DYWsQRR
WLnlry0ftqwQyC51TAquAu5tUmuZ6N1x6gz1Rh9lI73643Cc7gCFQ4NVp/6owBJiXerXnfRNpMSN
RAqWmo5KrnUIMiHOMbDrOVPXTBLiGumE5kbl07bOvC7aH0eMAuQMLpkoIeAUiYBNxNyYSfHOgDkG
i5ejcolO3exT8RTcYDBq3uNLHzKJSQMDmb9fB/9fDl/8L693M6ZJaDdRzp8Doo6gvtkp0gEJjS+i
FmUz9A/CG6HMVzupknkfeUqjlNb1Zzz8FUibrEZqqnZbLdetU4pptzitumCKhsFe4K/LiwrKWkgy
SMJ71sck+ENadlw1I9hwFH8O3e33/KsaweOI9jK8ITppVRgph+L4cpwuwJzUMHJqw7Z32gKoVZw9
LXRxaojsDhwH5ll1zZ/oHdZF8OJm+aWZjbAsQqVPaBqLrM1Exc8xBDzg5A+P2tKWhpRKx+DUrZBI
7Auhma7h2sqaViDNAn4JMYA46HVAHeK5NRjWH2raSavTs/f+QCtpQuTWHMOHsAHWTyhGNCIbHCdL
3nSGsI9CwMkXnSWS6Yf0FUKSY/jLVyppr9hnjNMAOLsYH+5uzicUFASx9GqbnPGXOCR3G71+39vR
KjgdfixnlUpEQMQt1TO3MyiDpnoOi7qQtEmJYwdkj34WgAAnI5/RKfYh1mdEt0C36dt2pKLGLxqk
3gerY5KPxN2iHC81xyfo3QfqNX4lSiS6Mv8s8d3xjWcqbL5ntwkBDZyHSiUtPbcaLz25A+SAbge9
fqpJnXvzb/xOmyGPNhI359ALth8hsxKg3kVVsI5n3PbW1s5TuqhZjq1trZQ5aFfd14RR7raNeS09
dnWDvJI9uqmxQZ4LVFTNFbnP9XxUCgN4S+2yU2PpRlSJG8P/JLaayB95DRgripvtleyPttSZUK5i
VSNBCjaKkMMccVHUPwYBceEpLZm7slfBUCTKGUAbqczLhSsJROrK5BKbVQ1xHWi/05lPwtOConiy
cVJNaWXhoYW0GlXrTw5knBHdi3/irHvpWr2lKrVxhyImp9+MS3f6hB+AiaDz/KBCye2ng5gGWQ+D
Si6WJKBZcgqgAPs+WGYFmfFSVsSEOOhP+wyIb79aO8ntCHxMQFgF1zgl7sXLu5gB4u36meF2X1sH
JO5TDPX55utFUDhzGPFfhPOam+x3BHzTR5h876tEm8YRzDwBhZscGf8FZmR+94982q6EG/e+fhdl
W1NDaMZmfqqkCqvMGBKSGCb7nSdKALOBfZ286lM/OhDS3UeTrBxV4amaSE43zZ9/AY8uqtlU1Sn6
ybxrZ95TOvCVSXO5IlKbWhhdf97RZWWHaO1DHH/9F2iD7cGtIQeE9ur/YlKxP/F+z3xmRL4viUXS
VE0Kg3VpP+y7fn0J0BvhadHBq7o/85A7i7uPAXrNvRWeQUJ3ZUqTcezjvr9SXjbcmE/+Czi7q7Yc
FeZlODb0ss9UDdQyiHrWsRkL2dGy3hmbef1aBv3WL5KMVWKEvB1DorJn58K9gutvr8NY2PpvG4fP
20LnnBNeuHEwxA27/JKKKUHEOylu0qPGFECh5+j26Y7XFjYgarjRYVIF5m25WyFAmHrsoHxYL63j
GB24+REqcx0XlgcS6JMICEl1aPPtlvYCmnhA80LYRzduE1V6mNBMQ/NInHmuYLpam/myeXa5xwws
IeSVAIXfPw7C5lK0MgiVWcs8GT1NI1/QXR15hX5RkZZIv4DagvPzknSG3RhvcqXuStHWMmUk1qns
tYi25e50MRLKoTCd/KLq5KCZSWtjOqYAHqZVTovX6FXq91kKbYuE9xypc6qEjYeA1pSMFeXUafcT
waAQqqJcESh26tX9CdTOQ/dRP59RZTDy3aMdbtFL9OePuje8vv3suBofFgCKOW81xDgA/UWaX8Ei
3UC7iovMlPssmQY1oLuzcZxvY90EJmY8Pp/FIc5I6Ur+ak30QyAh4ww9oxfHadvpj8d6oVlAiKPs
qUm72y6yveBbLGYTuKRQYxXflc3++2HqUY1B3TXZcwQkU5qOyzIJ8g8ZpyzU7ClrAJsEKVwb5Edo
RNsfSimkPkPnU4PYYLm09CnFod0d+5SyfHyDbO2BsZzUTNUGf0vafH63WjNMLGhcY8bSnX0XNG7D
X2EtFK5bWVkaC4IgenCW0cx5jg1C8VEqF9DfL8Cw9/xqLUo5JdF5kecrrroXeQ76ZESnLw6KtjWW
+aYnL76Bh0csdxA8zEro3AKshD2V6R+OTd7k1eJmRzv2+n3pt7Myqd8Igsp7PpEmQ/X2Zra3DMj/
/EkIPYAc/gkZBwbtKI2Ag566QkCkJrf6PF2Edp8iSlqEnFk+JqkVNmOSRkk6vtQyUNlkbdgX3rEz
3Zj7BJOa2RrH9wAgXXwc9IYJ5EXgCHjKUzCrpJfo5BEL5R9GEUj1f4g8sQKr1vwpdGW0Fi4bO1ot
gnq1zJPl65NJsWfuYtKqA2/0F0gqsH4ECjYcJjTv1CMA/wsPHwPmWysBtaI2H40XJPL6bLGFmF49
X0C6oH73zMDy2QdPXk99eQYScuenifOye6wYePcGc0P62Fp266M8Moe0nV1gFSVBsdjz1s7HyrQh
yHbgaghIHP/Tkl2HKMH2LaZjz3Rdw1vnP7qhEizsxh9cDhJM8W6sR8imWYps5eHJp1M0BpkfYbNr
MmofoGuBw08mMh6VxfJWwF/PwIeOrCe0jD55BPZS+IUOB4LJ8MH7uLS65mvO5AHW1VaZ8QuaaL9P
LQozM3RgH12AuUuN18hUjinRPtPQdhi5QsNK+diJ689i8NGu8ploXK0FpbWSyPLC6iXhLIdqtf+c
/wio6/ZomMDcGytEYDCOOm6spJse5JsiJmvjK/PCbB0vKc/c+eZ96ZRZHZw/sFXn1qx397RAB2GG
y99s7hBQJ9VrCeHo7NaGKQJp3vjc39nLSorVJ/uVzH1X0bshjTYBRZ2E+paBRBCy/3tauZfC/6Kx
1EYiOcxKO1aFNYLQ3GZAhgLPO6vDCZTPBJmCB2b9y19+jF2MXpvs/PDb8jkT342ApA+KpdVbZD6v
aeS6ItFcRodTxOIQlgkuxWc2EcDuUDDfOnXX+V4GO1jGk4rfDNw6SNgK80SpHohNdrZ6j7nnQ5O5
zGTUan0JXDhtaO9NGzI6vFb6/57MXXHC5E/9BNPXzSPd5hVo3iE1eNvW47Vy8XjWFhfFqDbdLHm8
BA08GObx7EioyE1xmx4P1FxFxG05KL0PxM9SYSbqLT0WspgIRwaQ5piN6Q1wClkM2CCV/9P9ACKu
+JuAPUIB9YLn0sUk1drQ73Un82qwAJaW0ySTdEemJWTjDGnjctKe664/lsywc21KjUDsKh4ZMqjL
E3kSRpVV980rwwmYmWSBpnT1hKOc3NoqDh5A5lasPA9yNqxdYDt3fkIn8M/AhGnmJdiX70UL+7/C
t3Hew++4GRZtuXLNmW6PVmSeIx7GkU96EPHOZqsmmFuvEQ/oU+JRATkNl6Or6eSYif0JfB6lmvuj
R1AYh6YGlJzcywkGrX0Jc9JUPhnsdzz5/pdA32TJ0tojj4joWFoldUkI0mU8qap4/qGFKmp+AI2n
XbKk3RR3Ol6Sa4sIGzsxr5GrE11ngtO/gX8RbkSyQ4IzKoQU/QInAOWDmwo+5csW0QK/k/tr7+IH
yHci3D6DPSjCv7r1+YoG9axWAJhpd2f6M97jsRJ+cKkgKxWG+sZWZi9FVuwPe3iXzoRoILR3yEUI
gDL53F+cRoKQlRsccBx2XBPc8PmvDXRh2SftOVlm+ClEbqFRwqlVwjqG6Wfhg4hxGpswslXLgWNg
vuQ0/j+E4QngJr1EhqRzMz0Sw5K+qxo+NqvPP2TVbCQBA7uGPoUzONQ/RQp9utnM18k4konwPaI3
3IUpeTjFAfpexlfB5z6y+w1L9U4vvVaQS2CY6SATnekqKYb2SHLQh11HdYfjcGDNgPvAhM+KpxTc
9um3uHKjeXA5dLM6mYHJoRAbnMXXvo7mQxyuta0vX9ySbsLL49mIR9KljtaVyp87zjrKbA2Y/dA2
30tMfWvt78/0mSu+l6IX/TB7vUIxkbrukjNmPZ7xPl/j/9KN5iuB0IuGH7GSsMgdIfOAS1P6lHUS
9gVvMsS3Y1pVQ9dVaX7J52yUwKoUEgwOifPBuUKUHWW8w2lXJzFOrBJFaP7b982v8GFeL888zhHT
yNafsWiHpChyJNF0D3wU5KFSwB6G7WbGtvQQdpwRSRE5DCnGlq1ChjQG//yFWxKAoj7KGajaD50R
pr2+5gqWlMsP2RPXlPeZ+MT9olVVsNFwvj+vmRPpkpOLFxqUiejrXhwNLB+pIEVY7wmbrg/uTTLJ
7CysDkhm8kF6PfW+K2JtIEI9QrZuv2pUwLBrrXEiTm4/gKuLyRTDAqKm6Lh6/S2X3iLiHtHpJL/4
aIQOZEYrmQCKMWgLncRDMW2XcMJjFhKtxatWQWSfO3oEwW8L30X7dZQ166MR+UZkcJiDUBLP9PSg
B9zjibod5g9EDbujG1JTPCnnyj3Bz8KEi/x+U2fKUOjcsLExVSat52SY9DxTtIMX9Llp3GorrkkH
rDRZujy9NC9mqj8MDp3DJGoC76G/e9CFb0qZmRvY87UseW30/UbQWYWY+ca8B99j49AykJO+CyN8
iJIuRJo/sxj5RkoKekb1kPmj3FL1TUXCkRQLYKfJFus84WlCt0ITacoU1mQqmEXquwSNSWpKMJ1N
ZAQOzB09EV7QY8INIYJtwDDSjtYgSEq3NeBtDlNRlhHzpU0LPaO6KoJfamNkhO7hD7MafPdsPg46
6XTGe9wRzCbXOCwjLZvgeXr5bERBA8fsF814iyuYnAdy0JPNWgRi8lEo2ak59MR6nJbjUeC9y7bl
uV/3Mhv80QxpZxYpQI5WxpoxNqNdKtku1SEeR90eYCExItD7BHRlVM4qIHn3TT8ZZFel9BFWWGcU
mN80Y7WeSxMJxHW31DEXzjKB+wPxKMCMXKoKDTISnc0J2DWWWzpT8aaPa5igU1uBIYQx6H5D+dZ7
XBZw8b07KBYND+jDbSBDUtUoKpbEPAsbpDbxcKU1TmarrzJ9MiqT01//5aX0JGEqaQEoyyVQAQeR
EPAwu0scSpjlPPXGMuwfWQlpFlroBwAXJJph84aCUMaaL/sgIE6Rorwmdp1yYnq/uZ7npNp5Eb04
p0QjB6cqJcJ7EsiTPEIS3e+X2WkDOXDrEnA1frajiL4G732aMu5K+GjFfesRx3jWpWgA66c76R7Q
FqfcMp5wVu9dw1ZsORXKVg7d1xwVEFi3Ei9FI9FUBQAH9QNismcf8EVxTM8r9l5WEjK0SiB5ndle
SnItESSPkgJFRoNt1rcyiBgwoGAtDaRSmiY4/BK+dqYWXfXTuTivPF8o5s2M3nkHHbvshW8Vg7tT
LneBMOF69y58k1kp1BJkG3aI4yAUyIxxJnRdZTJ3/2KfDlgOSnm1fbs+UtytVq6VA6C3EvtnGgGA
xsbWHJQXc/Eolq6EFA/sW7+chTL0p5snz2vixT//DLL/3fWX5sC+Z+Aw6QoY4dSVJBOOHW9xbiId
YEc6jY3Wu1sCdCu+Crj7JNAhbrlsTnmODGTcGr5GyciwdE8W3eiBBIHwOdYknu611pPyCWcVxFnI
eRYAF3BXxiyGhZ3YZeL8Dl3MPvOZWz3hH7Aki9oKVCd72NGYX04BUdqUC4qsDcF08VSanVg2V/56
h+IqAp2NvAY9cYzVHm2XxKL8+PF18XT/iKjdfjfunQnEgO4Aw7RjQBiKCWiC/yUZh3Oh5uW6g+6s
H5MmJRGT9s9a+VKDSCSwO34OnOxCFLjk7tH0FEONqyZqAnys3FVRytlgU3o1o9lB3O2RPOGMwOyY
EyzLHmNdst/YQHVJ9Hocch5CDskKb/3vFOIhHoXT3PRjo5ZbEh364jBnZi5xiAUoNieTRhrfFF9d
qFKcRek5uTQEBpNuz8FoQA2HPtSICyINZU9JJS8nlp79cmlKHzA6J8nPypPYbPNIEFtQpj7RVur3
/T41ICSfh3N6uhvT0vtnPegNXleig/tjthJdsZtIfOz+LBXCE0YIwPS0diAqgnW4bhPvVOZE1HSc
A5BVm6iGokcHPcOaNiR4ROM/3uWTjJOXiei4w/1K+4kRQ+h0N2wAzAoRW5FTrr/FoQLgrs1IH3lp
ArZNfL5a+E2T9sHFVyLPboNmjGT9YfuvPUuNdY8Ep024RfDZ80ZJxQF2gVcNinhDMe5Wk2OLJASU
MTRjVoqqj2pmJouQxjtov7ZYYt2pZ1TlMCkroi7uQgGIBoBqzoN/OfNTcv+yhWTMn9mJKp65ak3e
Kzms8d2jMakCDpca7ICc9+/FE6M652vuHo5p+OtfQL2nnlcOApQbps2YUl/T4QbdJzMoUpODHwr5
lbrXmToECz8tvPihXzQyO6u7xKRBfsO9rcgTNyO9w3GhpTfGkcpDSu8WN7hEjl2EentrriqaLSBG
F//u0dzmqdzy/wBUatqDPIQrAw/5EO2XrXu5ryEEo7ewmR9AFg6W3cq643OuAsJvHWWX1V44lJBW
9McbGECgpAegb+KPM7DJdt/76qi7/BF/UuBOX3JTOhlY37aIbG5DUetR/aG9w7QoYAHV9xnC/9C7
a1VgK68r4+gaXoEhuxK6mOVmMr6Veza6mo0+Re/ahLH2VeCPvasrQp2Rlx5MifoGsFKEph8nNfnu
TMHO43N8Xp4pLnOJKMbjI+ZWZOzV72aNdemkeylmDUIvPqXLqMHjcxrXBld2+A+w7BU+27ss6onj
1Z4r9q0cnXNOrsihYAebbyuPy8LESP+rtNRXMV5Axmp6GX7YcPTls7e+2VbuU0YoNgMSOwH1kIUS
eXVauqM82pOEXUk6eYts+mqJwnBOt5NkszHe52NH0cy9sRSDQt3CxCqMZddopWj24pGLjaonC0LB
mW64SJpI3iw6VT77ADHhWeGfloX+78VcKuDpSQRCHTUt8BMGwf69oriNQWk3w2TwdWvU3FNCr0No
q594ImoW4pV0C8KQCQgFQ6F6Utl/Gp/A2pb2AFHCUlnNix5GVCf1pMggRGERrgbWs2x4+Nk566EJ
UtyTQIV00/FvPAC4AdomUxcAbgJVHfz33fpxfcGJX1gAb2fqQBZuHCDkAsQjO0+fbw4PIGlNeJFP
vEM5B4eQFywn68l2PquXsg9Yc5gFdEE5wgF9MVk7nU65WiPrdAqm2fB89ZKBXXNbYtWb9Gy6Vay0
pa13+XH2Qq3gv1rPcY8T0enKqy2I+PUhn5EJP61IhhsM4I4w2dyrO3KultlrlpVnUxAiNWyV1pgs
P3ZXVC82F77KCHcYfuAWeoa+XsPVMUpvq19hRmHV1+owFLvLlxgOZ1ZmxjoxBY/cxUMpFzhaJu/W
epR9St43fzYrYLMDTyUujiOV4wqrNnNiMcLwsjKBRkx5LI758KVuauY2JovDZHvbRuylnPeDkQgK
xkmPRj3GEl/sI2UKEalO2WaEygxI/P3w/v+yU2SCkLCJ6YPGpVBN4ehBR2RyiZQm6diAhQrtNBGq
AL7pSyfIJd5QUu/l5kTkxMwOz1hEqpcPYGSQW1RLxlPJE7mNjy9vOUg498V7PJlCZxR3jcSw7Xtu
DrVx5YrV5qDiT4bz8GTI/x7TnnOrXSBCTRQG/np5gTOAPk13cvXgsyqwiBjMCdnzsNq8y78X0zks
glTd/e+5/+0/cajrYEZG4XHlfVXEo5BN9LtD0Rbz8Xk+VMKmz1kThqlJZE5FeplISczqp83r4sTX
0g5q4eJGl46TN1NHUc4aXImsqmAMfnVXLTbtEBFMo0hHsVZTimALwGIlNzUT6NvMqsFUa7muZTOp
iEwn+f0flCHOyNhL+JzKEYy4oogRX7NQMjMLn2R7lIANsNHnZvnACEyLt044ywV5E98JLNjyLiK5
l6u5Z+4HRhv///34Y71xOZr3bahEAlDGOsyJ5DUD4iJmnEMOOAopeaC/QyFtTyeReDcfGm0JHVeR
ht8DUW6mTHCWmqTkZxB4HBzcFS/RLskpbxpyZ9mru8cjkb9uS1Ymffz8HNWML7AQMrg7HgzuKO0y
45P0seD4dLNvK28MsLDbg0crmvyPFuTvKrhG10Y597WtTLQTB7uZ1BvEdS7t0DdlwbWQ4ZT0rvgh
8H9WwdfpA6K73zzlwlB2VTe9mgYYbND3uVFDTfMUDeiOrpf09QUqcEQRP/cBHztf4a3RYfZVF2ZU
MtX7JGdb9+epIn4FB53LCsi1iioyjWhVF7N6bVnsYyuO+94dQbaxOigCliy0toUajhJfKNjBlvPj
mTJlc0EUyFrbLUdSneXlh8xn75Dblq27KEgp5msqHqKGwC3C4IGFj2fSQVBvUX22OwsTGc/LqZju
Iww9N7vSoKRG0H83bkXV0dgov3h0CFwiM7v8zwF82MLUNvzi3lBpHR1ahHwwZoNWgJClnzE/QcYx
+GIcSB+9E87Z3813Z7dj1Z4ASfpn51OyWhDFhV2gBnkXceojO25eGmoql5RYWIkegsQj+ufgOJtr
FmFzLCRBiYqTSMAHCAlmUN8NCd+Np2sk1gAHSBxbGSNwz9oDB9Ikde1hrIzY9B9X6jVbRe9LAddA
5cr+hgw34YNoHSbMEiW3f6IxOzCQcTRFg0avFrWxan5JQn5bQ/FB8P+6QWwa+h7HQUEI2LYzM2AV
EwVbJiCdSeF6kh5JZD2CbunfAdi7jciRlAvA9obnUy6PtynHE4y2g3Ntu5B+GagnyCV1J42ua3CF
fzwBFw+a3w7HkjOIdF5hZt7WN5HhdrAAgaL3PnT9DZlpP9YPhnNU95d21KKBaA+nHdiBRpCcO4YU
Q47T1Xw0NnBYlGDHmWPWXNnvUqSV6aCehTFr/K6/4J2gr1h5QPHjbnKeKWQ2Gf8izjx9jbsdqKDV
BsiJHYoDc4PsLOGRirUz1vp74H5PN25QyY5R+68FRgySgIVpCX2RzxIctptJA+7BbN8CpoOSR2f3
kQeHOzY7p0JbNvnWL5GVI1YE50wLNEOzWWOGxkpkxzZPpctNIYmLA+Bgc1ELPgxNuzy1thyW9T27
T4Y1o8FgC2eoWjRksPyL6Y6kgdDMtlClcilCbVPpL72zYMV83AgPyQcayRZcVNjrFSBcIFToAtGk
ukzTKVYfURhAtGBuLkhuEkImoWMxwItbswPT4hSzasImUDW4M5ROg+j+kcyiVeEIbH9JpsdsLQ2J
vtZ17qSMhj24xEnVmbT6ythGq4az8/1u7iv+sR26cJu/tPY/q4jq1xmWpBZzINhZ81sIecyqA6S6
jbzJ97CbsqHrXT3E8hPu63PqDoowEzulPHZm+0PFszaAARpiQ6A9M3Gk2xqy8n7iX5bxmXYHf9Yk
UHXACYkpIXZ2EX/8jZcyJSbbuuffsxnWz1Yy8HqDGRmu3A6etEU4bXYM7YlN4f/RafOWw/wW3Cqw
oQtqcZs5bMXyHQSqppr3uaU00nuOJ2SRu2HBmMv0knXHg+ijCJ73cJgV5GQNSqzILOyOfD5p6XaL
/SvwTFOVep3nSWLIRQOe9hukdhltCG3t/gE6KLhr02ah6dEQR2R8bn7cSBKf9Nh5Gq5pig/vledM
bHXJk2Wm/LaxUdfA8xJ5fTWnQyviTW/KWE4pANTiJ80+GTTGHbXE+PwXfgH5BC0ksxAbDJSHCCJY
lkQvvvftQv7kMWJWnEqDt2exTeHCGcwiHG2JDDRguYPuDzc4IpZsJ9DwKirFBlKRzKjFDOogbE4E
moViJR45MJG/zNFqNfKA40HJQCmKyfvnUMP4Qf3LsWOQ8bxXJC1Y4ZDcKCN1zKM4P4JCrXLwFDXG
jqi95MrfySb6618hbvXUn/lQr0ps8jAC9Cug2OIdSs3boKAExrvp2MXhcrtvpp2aRG1LMsrriJt4
vM3BtryLT7uIQ35LBlYFcEdsph35pGQ3S3sm0GhN5Cc949HecB0tQztsxE4YSrwRu8laCu24oHPW
1a6C/Ko7oHakIMl61Dd3cpiylXCdyTF4mOFqp0cjdRhRl7PsHtr4s6eCmLGsFN1plrwJR1oFMEMr
Jd+O0ueOZIaD9dYydqf0gV5gi+mTd0Rl1/83cCfbuJphKeCGcnUUpqSndtnSuUtbfnVGZ88Z4Cxq
ELV/LSnp04EXXfisdMYxP8UyzJO3OlsGmQG5Rlz7ww0SMgVbJv19SRveXX+A926+fWDhiw9bL3lH
DlXP/TwmSp+VppurT7Pzus3TCFqSxQlDxKKkk+LcUR6vLrCdJ8vIaWdgwqICCrUJf7FwfERrc6N5
wtHerbUSzMaiVc/mfeTJIu3gGdjYRtnikSpJueqULRZWJzKJzfw2O+VZtSjXOMiYWTOlPPqCZocC
FZu644X88EAI1BQTd2xiAkptrrAFI1aZkrs1ZuwRKrq2WR3Y27oZYbet19Ag6OlxfSMBMa+K21yN
zkWVoG8Ma3k831Fqr/A09bqHne5F9SOcNVebsqfAmrKXEmKdiMSm338PV/UYhHsZ9Voe2HIs2IvO
DboBUED5ZS2FJAte2eaPG9xQ3ejCZLxv0SiyZxtbWg7PuRJmb5BXLQbATXVV0diR9K8g/WrxLmiz
iRMcbSDiwLuyJRq/YqZ/mDjK4aJW0SWgtMBsSDO3Kb6nJYL3xUqE2ismpxP3cvhEFJJiSY8idEv1
82rhbGA2NKKaOyOcSKVWNYX7YJINVnwishoIAYQXuuf65K9gQF8w51u72NBxETi+GJaBIn0m/me6
D9e0lYsArNzglooTKBnSqQzjcMVhtZe5wyfSXKWIDjbmz/GRxr14WF4foCZiK008GERhh/AUOPdr
N39wg5bbNiF0LySXlVojFOqAL1So325FxjC/EY0Ze7VrChgv/Ptw0N6A2/PSXjZXwjQx1mwNHCld
eV9CZNXbPhO9qihdERAQ5S+XbvCvGO/RnbziBufeG8pnvDP/nRNBSP6THuYNJ2DUSLS93y8UFlGE
mI3OSu/drRqm1qWnxZPdzBmsx24Gr3BZ041anBkNAF1w4XKxblaSYy6kzqTDDeGoSjSbzjZ7u/W3
MgbST5/d7g5ttPW+Xr93E+vwblctE+HqLYLifTG7AYbNk2a0XLMcUfnPJMgXefGXAk4AvCURj3lK
oNznpQCBx3QMuAOiO1/8Hwn+BDpKfx+tC95U04dpAci0CnYjRWsiGNKajhiPb3XqW9TCUf3VyyUp
f3JPMMKvwyYfj4iUeBT//pvCrowEDZ1FIwCTPJTa5LDy1mK89y1UGIEuG6wx85gAUEhou81ySoew
8lg5BjFYWbTsi1FugVE7T5Ee7yCWDYudbb3yn7HOPpXxT+K9kSREn0UAVNNKyoguR3P2FCR1iBE1
0bKMEmPkKoF01Xylu++Ni/N9NpbFmZy5QnUXhlYzplUXpmxNUZiWi/SSD6Q2Az0Q27Nay2iTw5w1
iJ8Ab1eJSUvxX/IHJAUC9BZQDL6810qOkw0tFhHCwpaG08KjM+XfKivnURNZHLaptEknjWMMjGSH
IROnbTKY3F9nOJnq53yjF90abvScn+Ez9/Z7o/1LypL/A61aNyAKdAOcxcfHOPZYrMOeUvgF4POR
8kRIXDq+WJFUd0gvKXwR4OzIFfTubsKlUNHRmaEQMA5paQO46E4+t5kyuc6Mm/Xrt11Rt1zJTJNU
fCaGnBOXUVfkNdN7O6QLVh6GGoA1VHKRHuX0hnxAX5rYt0Cuwi9Gr1wZzQPMnkVkTV9/UYmpc2wv
2gDsfYyj+Pi69S//Hj2XtkYeQgaQCSPK/xk7h8YB4uckA3YCkIO3KnbLHPgg7b1hel4zSxDD/Kk2
fDN7P8kF1a8q19VT+ra28+5Xq+BLUIKPpSBJKeSTdauShJC0jqC/ewotgxxvmint78/mG6t+asMS
tgaADRfs8sqFjK6MLA2vyobGc1m+gSwdJ88q0FDwF84cnkl4KP18m7h+ohjpx4pzBemanljdRtA+
vF7p2x20d9jOeiiT8YCMtiYRnfUU9OP3j81xiuu70kvq7btD2tyey4yOAsY2DHst+6tiac+wqAMe
7ymRVN99q2ijBrVRXzMOfR0OAoHPKztcqBPqod2M31sktmkz309WI3m+54mt9EECzMzzW1ZO22NK
BF8K8SpI757PpkLYkbY5LF4KP7OweYjXfho7NRusYT8ch4+c40wuFM3dXqpD1OkfoOSze7AIFDM9
Vdt+czgy/TgodjPonFSdu9kfud8lxspJuutZPKXRvxMe23xaH0GbniCfne0fgvF3BTl5/qFuHQK4
0CDH/k81n3v+4CWx0DTtSlJ1kaHlASn7HELup7VTxjgB3zm0+opwnMZLzI37b77taQJVfXeDD8q6
99XV7ux3tJDzBPtxUS4BgbE+B5KWDjbGN467lTO1pEueHAYnPF4dYYjFSJicTpPfHbgbbuqc4sc/
y1g/BfhtpElvLTswNH6udq3OYu778kNqQ+Tk9siApTXFpntMWynlfkN7LvwhpOl5f4j4xw+SN7Qd
WbNkWNpGVaSoNZczXoVyh5js7aglervDE39W1rHC3bQJAzQpENdGcxevm6YGJzbyxj+mnTOfPgYo
23dwEbphqbO3MWOE7N/iLDhqDQ4RoYTRWDcCITwyCScePmNgLvwdsX8HoT2TgMhBfXQ9dmtcblF7
Z9IqkRqlP7e/XdHo11PKwWhHM8uDZCiefuzTUulEU0IyU0wT4ZUCtMSykcRMBO3jXcHS9xxSoGUv
yUWmpR9t7P8/rN0Nh3rpZA+UWYHrpSCGQUT1yflzbdSOonDStgH1KjmIwyNNZvfVRlcsdKBiSZEb
YyRDOOMUhsj9sktnI2EYho/2qzt5HY5cHXyuEPN7grfYZ/bqNAAfV/q6CXGoQIVOCDdUznW57ysQ
Yc8GVkcuYSPhujiIo4YMbNazPKRqs/jXiq5YQsuIhswI6gWASg2ZcckohASGrYeKd3MtR9RftNv6
fT6/00A3WJ5J4ohU1I4hdInjlEbLWXSNFtgOyne2uq7m32yQ2tmR3iZRYpN8jH5MPPB1sCz9tK08
pnxHvtHcLDhJKrF5fGFN6TDngIH1/rsRv+2DR4LFbwaeU0NHLjy4y3PLNlo6j+Xy+Z7u9HexB04L
I1pBIpukvtCCwkbXbg4uvHGiXgWoepY2kgYKo3FJRRhOVLoplubUkBPhdZ0pDgQKofd26DX+Iu3M
jm/dY0qfsfU9B4sit3gZULXDwEsZqUxbBuPzFDWz/xz+SlLaJj6Srd9BviCAm/h8ScVo7aRAHuRy
6/2F/F6GFOpPmtVGnyOyh8TemIb08jsdilqDDMK5nnbUKMu0353vVoPt05s0v53T+Qn1kQgk8X2D
Bp6bLTHnT47WBi9TWkCNp1PbP9WfAkCffAx93qLjuWqOVNkDDtYcKoIjiLKASvybEbYIZoVkIOVo
eVeIgn5uZMgsY7cNowWmQaVhqPuhyGR+zrILbggzpysKlQPsF4Wb7Cb8hY4Z+8z2on5sz9byFgdF
u01u2Wm1hYzjJcpwwGf3gMAKvI5AwLu3wuYA8P6pW6e1hoZF6JNpD8Ox6s+UZUfL/KlwaKeCe6m8
9Y8P+xH4wHbRfPSQEPu6/6cYSf2k48S8lLSfEpckgS9pgXZpmjET2zclNo6t9Mk1TF8hUPZl2iYh
uQJEzSR5hhCvwlX1mUjCqvSBh1UME4x9CgRAZ1fnb8iAiRFW092S7H/0eOYiiF/n5hasM5T98bio
drEWi6auldL/RMrz+uiY9jTtrlQli5Pnn3/5OXowBFkQs6Cs24oDsWND5sHxCpxMldSfklFS+qSJ
4uKqG+2h7bK8LCB0VsCUiJRUlsPfiZklMhMZqWlZbg8xyCkrt9IZ8HKfy+5Gv/hg25a4kHHRNjiS
FBYvDgjqdApLF7GJzTtIRVYbv2gilS8fZKwxjFo54tAFZyOSdb7dpOdoN5j6XHt6MV3vHoxdsQmt
LOlzEMHsiZ0257295CXzJTGhJvVPw84kEU3q5BHsZCg1udvDMIneps124MOQgI2eQo0Hjs3+wyui
4y8qIoGP9vcmNu/Ev561HdiOmJtaO6v89dN+fJ0m8sg6d8fQlv6yn3Ka4tUYOoNn2zKbEcLGVe8q
gaUvJgYtK6iRlv91yFUy/5wX4baAL6fHZBwfRdM56nUIF4m3G9H0JDcCJ9C7KfID2frB3hK7nBDX
WCoN0BD1JUOltKIBg++nbSbFiV6LTssMqmBUxKc9bjQ8FRg3JR7h97hxDqnLfiAe6vrOIHSFZAEC
NXGYq3Y0aGNQrsReQzNAnPBszF+MbXT1KoYPZ2E6s8jNGiJK2jMN92z+STSy8uAs9xYYUHPeObmC
QOHFOF5pHunB5vCl5W10TVhNZtAI01fi1gZaHxMjrSb5PLEZiROnI7QEqveKIsdcTqfkPKBr8IlE
dAqLLV+sfoFc8cIe38WA8BBgEClJnIY6PY2/SEVq2IQCVVzQHzMbc3ms32zxdo8AiIQE0E++WWD5
W56duOWgzXDM0+GHciHCTaApD7xAZh3lPVqjl+pRrPzaPUzulYsW+55B37hT/HYZPRkM9dBE0mk9
6BjnvWOKVSZqJBEhB0yogZlit0VPRb+kca+N6VLGGwOf5qY+RADcRgCatees9iqdLJK2s1kiekbL
NqfeKcmKg8+DjCnuAjNQUcYm+1U1+PfxJ8kwI6Gj+tz+AE4nGIwKKUDIrXMwg7Tsz/EwVGDW2FQp
mj5g/4H39DnlQOJulzqHcx1qa91SqaLhV54BrXwuRYpGlQ0A0C5zy79OEt7Ovghvp3FjkRgSZVCP
YDPBUf+QkBXKAUQMelusgfgLvJ1fnB9+juIwr8sZyXXamKlp3g3eOI9oZy3gPKaLnT1RNp1llEa6
J2dTyUzQl/OAe0pT0Jlc548GS3wiwFRqswlcEVtkt9rrfScB3hci9/EZed/e1gcNixfWRNke6gET
271vB3ZHR+ME+45xLdYK/fL4O/jwEzzIESjrl9jx5OkcNbzoGyJ9HmncqKPKrCe5jiGJz92eEbx9
iZxeoV4B4W9W20uFCCRc76yB6TgLBP0SuRvj4an9+NyqFK0pWCVQz2j0V6XeIKz/HWyzrFItZ3cJ
UBcnfKggXi6TgJKfxqDQ/CfHqhuH8IjUR6oxY1twoI0ZId8SXsqEGY5DLFzORHF+uRLMM2uFd9oe
Y4jXSBGq4tWw2FxW7D8j49CCsx8qP97kK7TwbBiZUf1sKGhU7YFbydO3Xc9P9CFq8ZDQwLRkHFXU
sKWyPwXvSXZBdypVflvqLkf/N2AZD+DiDPT4At7aTm61ZE80jsjy9S65IV/O0NgS6GZLEewJClYv
9Gn+eRImoPSJys4GrQXYhNtHj05dXncFLGMcFg8QF9pGZD+IeiG96Q8vFploUoaUG+Gd5dWXcEJk
LrKlxmMLrfZGYDssS8R2wl20LugBdi2NpWvcHpICyCDsUltj1Kwvucf+8Wl++li11wU2An1OB5yL
56bWlCJrf7RCDbhsY4Dt95at1n16K4WE5M2yN0DjdKMdqH+GYpsUH0Kpm2kufuCfhppgxamNG7OK
EuRZ/heBUNV5sLifxLGBMhwjSp1YFXrzBFCQJGW69N0VZF82umuYMnkw5JScYOw/GGpnis3f07mH
CCg3xzMfzuB1ePtEuxDy0H8djj4iJvhDdwv47LoXbP2ifGxQrFpr9FcPr0s2yp98ACGdgaLEDgOJ
aWRvQU61OOgAR1QvL7aNglIGY2h2BYTaeUfccd106BLaGeYQ/5VA0f1xxpoElKqmqQyPHob3k1Z8
Wnto8KCWoujmh0OV1H8cpSdAMKb+zWch58htZxrfMilx1EC1Y+cOGQ6U2sHwxnr1VE4A8dVIKgrg
gC9tj6Uf1n/mRKqztWXHdNHwivqqnK5FScDwVFOnIK4Ze2Vv4x2aLHPNsaymVc9F8Sd55upKsmHP
CsyYeNG6O7sEfBuxChbyi980LJxZBMJT/SFHkJhbPl3W3u6uaU9UMQnFlwo2wtXu3pBogPQgwXkK
+5YfHkJiJXT8UwZlWm6RG6Y9fpA3h8ZdqBIBgij+oEsGxnlaII4GyVXmxl5xXV/5slsgjKCGBaKQ
QXODywnrs4B4kqbkqAt2ycnbfkUlV0wIg+P5UmUs4LXjUYnm5OtU1bZ0uSQ+D+6IoVJxbArKU1rg
KBS8+HkzmR1IK/gOzulXHpsi29h/GwyhS4xzpnh36ZqWTTydwtYBayl1yjF8W6nUAugazLR0m+Gq
pyS6v1pHilI6mnjPE1CYyhmWU8xjzdzz6Tk6kuYTQgMrGgcS1zuxjRGIxVsb/Hh+2uYm36BVGWWj
Vf2gKkEcTtFrZirAgen0++xjoP7BgOI7aRyNP0wiAqLsdhoDRYXyI7VmjN4B2JL7TeKkpjkL7m22
Kg/Bynt9WyTVJw/ppfkhl6DFePO95zVAn0PYIg7q4kTq2l4kxhbBLnDL1wy1fIbbFQ/TXtCZ7g+w
2lV0th3DJR2YVdHhaeVYAk0m24VSgirJfkXBmuPLlU2Y+9EckMC5uRv44esJWN9nQtVsiYELcBLO
1nPe8qJbgHUjUH3p9LNFrKTdqb5492Ufih4Q2E/KeA7pSYpUbUvip81U8nelXJuRCyVE5Rezd3UJ
KFI4YiHNg3UsMxnUL9ODOkx3CW0Q4yzERHukfZQGIiDiVA3FbGN4PiwwiuDmBtV9eHDQdhCvY7oc
3c3e7vEu3HrXtW7uINYhYqH4ToBESC004EQxTGZPtDENBj7hhaMDMLiQ62viaDGTul0uAaBUQG2Q
+kqi5xhu15J9TnBJGut5J5pM/PGRPWUoxZ0xK2cxuAvIiTR1A5cdH910S/yj3/7xAVl2n9Yk3j0i
F8Y6A5XS5jIcrJDeL4ZxNm4Zce8H39W4z6UPOsDk2uaOwxWKnnQUUm43jRxYb/NHAb0/ZVKqc0w7
H0JVUUnpEDZIZtcPm5RvBiMhHMBzndaIIZdfzmaJxaq/lQmlBzwG4JWzSJZ05VCmVXLpKRLpn4rT
l49L0YssyDs3Y9MLYZchvQaKxUg4w9PDVbkicbPG8hvxuBI++PjbCfUzgUYX48Y+wx1UQudLk6oo
2oMI3THoRKDWGMgMAQLqKrQUcSJXGm47yLC/6EQVmVHaPsRdT8woJL53IPhkxJfAiYMkt3hgWhh5
8qYOq70G43C10t3ekHpu2t8PozP0RLF3MFlJT/TWFaYK3rDsFhqSaEaL7H9Js7HLbWfo9CT7IFhP
47QYc2CaEMG2zX9dtpwlZzW/ECpaQJEYXldOoAC3ScC3XLgmz1DV5TR4YJbMdNDkCt4x0uEaV1c+
kTYl4cp8K6/T2X4+801kF7IodhdHf0KGpBGJMIhhENtoGNBuwY2lZvADVDuKsUumQVJ8K4HwwEOf
vZr2iJYzp13dL5IPpgwzowFk8lYEkfTFYQRVYsv/n2XS75D2jj+rqL86U6WqngZ6fGwK8pZvi+GS
s2L/N405c7McdZXWHMTg9AKNVzw24zGe/MC8kWHfONmmBMuKmyy39dJPPTM6F719llXHIeYQnXUJ
ATKiEP32urzRbS1YivtkAwnqoOFWdED5tj2hPQDMz3A6kkTa+gn7k82OcrFRX1eC9b0wrsP9C2jW
JW9eKercgpSVJKTHvhHuaKKBSVOshcVjd0jelq+xXsuSRBAgAkysAsVrYF6J9s65n99BjDm1a8vL
I+ydfLbdhBmGJupSpa00+PCb+6pru/ZtGRtjtdDRx+K423o2s9H0FuR6Zphwqry9uwgkQSKtumOr
sG00pdlTcQu1FKz2yxk/AD09I2CB1a0p6XpxQYh/FxAXuhyN4oeB8x1Oo7XxL6rSwW3QNix6Z5Ti
Vnccqb84j6vt6nF21TTYrd8UN7/1dPmuFdrFcvPogvlFSU9wvz1t8hfk0Z8ognbDRRpi3/5V7XFM
wYdmrHvou0LVlLMp264m68Mvx+K2UPv+ij5gWt4j3r3gdgZVgp/GU4gEGu9Rr/hVgZd+7I6hj5KF
gB7BL4vNWuDc4gwF13V5wtsIZQ4sFRBREiO3RNRizNZIkrDP3VKp14SZBAUM4kCoDWgV2GDLlAhG
ZQKIwLEIlh25CWpoeFlBSdP6HSeW1paOeSfgA24iW5IZvIbFmnLKBtmDY0OKSLu7e2ODZ7NoDkKm
3dVxPPCxN0U4Tm7x8XXto0E3fUzYXOf2EJPlr1xDeC2Ehdy5iqmxBOptooX5p6xgZT+pBn4YwQOU
yDKQw+QEKWujOxb4sWGwUyY1WQhQVIyUEldMnN3A4Zqj8VWNjNUgQXP+1juMeTB+DLMaMboro/Qv
MVvP0SaH//8t2sIK4KHVumNSPP7brQ+BVWRS32FBJpYPSQzhjrRZ6yt6wkgHptVmi6uVh/k+TV+g
XOtSh0X7A0bFoJ+1gfRharU/VNBxRGq67XpqE9hswejhptRJ/JPxlj2FlrfLSKbFSju41RpoGt4v
I8sEob0+PkP6ZVbOMaS7E0EUpOTGrxsXigbosK+Ms5KSvjnoc22zYot60vlBdo3Q70G38RBcNtfB
0dysY3tYk82+6nWt+nFD6GtpY5ZMR3DhjUJrr+SxxvZPamWd1BD0BpeiIGFUgaVxpoatncu+z1lq
gtf0b/h2ZEBZJbsZZvEiKythy0NmXjik7kJjJayeFuevFLmPG85soXhn+XK6G+7UZKjnhdwqwG9I
ExNexcbYRNcnKlE7bp91lMHaOVFEprrcTo5TWV7ZxmfKM/y3xfXNGZ4BFCPBzIrP2m2Zph7aRtx2
HmGjUzFuMtT9d/H9/pxLNzS4SsrFXzuUqr2SJnbCyXaa5fim81A4Y8RVdvJgFN/n2L9oQyoqNZqw
PMCqAJPIkJIfXgh02qWEAEHZsgmvr8ZfS8BZ0+smfsNnCSZFsXBk6OYpCmuhjc5VE88jOxmb1m+F
hpguWHLAad0qqf7yU7V8Bo+g3FUverwAWagGgtvKlFXFEV/jzdMYN9D5diT2DsNpY0sPKSSjBDXO
DeftmgKhKeBwmyEkOgfMl6Q89RRjpgPQMaaGtkdMwnBzO16iF6xTTZXUi9z0Owr9H+trMHftz4J9
mZFSWXwQltVJfSR9RqOpefQPNjfIz98/4ynQ5hDVVPRHlzicDBAdGGIh7XAsS14uQ4fLP8M+9r8z
s1t3DkDRIbHXQGgkKBkJLpMRcFhjBTTqoqVBdHGHVfvvlK9fS5aq8NJrs2pUQaaVe8t1x8+XwspN
Y3zEamv1ojjGRfCagwe64wFVOZLJt4qHmpm4483C9FeucTKAAHIDXWX5zt+3FNApxxY6l3K1OS9U
IYeRRRAixbZL/VXkeVladsT2tZG8dTiJxxFML1mCPVYBfVP+pgSU/khxgd0cqkyeUHEyAmi1ajng
C6JMhcylklTfw/1GUb7DWQepbCsxClsjM13OIQ1CA9O5XW+sdzrgyUryoF6EqI6Y0xn9g1axkdQ6
f3iGIkM1Qg5i2yvZd+AVcGfxpVg/7AhJMxgyA3ioRWtERXqpRrz4qvsd3dhDYNzzobb5qvSEcBkC
XyX2TZ8LL5BL5PgMijr5FKxcN4tex8ZC3tQseC7buGhosXQiwBtEir0AEmKZb0VLdZGVzZI0gyYd
G6lpUYLAyDEI1gBPbZ9uH6pkvQCu1qGybiUKkqygcxanwM2jj6oFjIS61/lKBWIBUjbuAr8K9+Xt
EYXgUjiZbu4TiqECf3ayy+oe1QaMiI++pkFM02t8imlZoeSV8P436JEFz+BG1lWzMoHBSuTQTu4W
uS4upBrB5sONj/RjufZfaRpdyIkmjE6MKvR/PpdNxnQ8cX+pH/VFu/ciT1tFj+9X4jYyxY/ApIWL
oEAVjMlup8ZZ/pBrOa9QZStbV3/7aKm1ulJTCnDqZQs6VBm/zIjT9hSsHae/5ABrnOujKbDVN7AV
LCoJ0dL4gvW63A2xfQt3MvO0Cygov9fkBBc5zFuUkp4xWQ7LUvRVss7pAJJT8T1Ho4y2+2DFAIQ1
V2mGlpbteoc2tSAFZxy8fu1k2ZJIsD0x0gsn+ycEj6Zt6nDg3bNynEVWHrJNCIdou5Ejvk9tRnbi
ZGKenj9Aly+A8hTbDidD9mJMjMc0d8KBw0PPSzL9ZUey6tb/Z5BxmMDxyxXQTgC+tZz3VlQDOztY
HJ+E29J6CeFXIHCleJnL+wo4HVN3BWb33/Fm4IziuADDJCaEzTtr7twJQiybtWcmtoxHXwqkt4Ea
+nctr3PLbc/C2IQTHskVymcFnNfCLZvT0yiqqSCk5y/L/ZkUHPsLwuGsHsFYanyGFCjyPkR9VnHi
1F++VP01xh3oYkI6zVzbvfWgMbvHFn2oqBS4Az95U6MxpDtW69NlZOV1MxjFDQFo6QfqGew06TCS
z5hy5lRaUCIjkfhdhpYbCzXul0RhM2clOo8JxcomdHddgrIMAXccbruXOZ8nR2r9RonkauJ2z22h
CBrmwizyfphWIfxdpNqYC+5rL1+e0ZBa+LqeTZPXUJC+q1C9Nj0dJ0A29e/Q7poAli4zXn6pfnf3
FFUoSxmumUcJC9UU4RbnPLph7/uTbp/zfZ+k+cL41t/LduB7FUGfX3Hqhf47D8tft878Bh77ZebO
aYOUQXKu5lnSFo1ZYW/9g3HXvjs6+xZT9YzzraGoCwsjkY2iX4guKxJXIezY9qh6P1WpuJm6/X7r
PwFCCbvBmyRxnhKmBmtHFxJ4/ZFcJwXNZp4+zi3ehUHnt4So0JAWewTqQN/sI1J/s6Lr5xuBgzoV
dEQqf/Sd3lk61/vWw4gwXpLEEagWGNyKcvSIssgkCDh4o67Akqe13oUYPKVdFzvxK5zsk46aYC/0
5ISIDmQcvxy8ZIHHbND3wVlVaJaEG+DFAcW9NqqVogEfJlQGBesoUjwZIAIzK1R4nTfq7PDKdJN3
CZTdkzkxstRFcwNBYqYt7iCJETCu6IOI91DGgfcr9cd56+kD1d3oGCRqiIbB5fFqWZk149jtKf/4
FgGOTm9oKkIq2Z/K8uM/sog+S0yenvGDrp44uGpDbw7xa7n7sfVkXEdz8RLA8m+wJsziljjy8rQJ
D+e03a5OQX6Vo5FPiC4YEhFUoHrRssivNbzohuP5XiDmcW4XSR+NszRoyXkJPRYOuLRDMqw5KJLU
19XhW8nCRLjm4vBYUmwOWoNjIki0YzfUoT83pJlAQ+E+IWHCBhuESBCkJI2zMtktocgPM437l+rG
gfpUfLrdEM50BzMjjUBGgOpZ0vXt4zYXzpvyb8mnVF6EMSnthAoo08GmPPp++l38C1T31FOetAf9
zFbn2AciBvFM8RB56OObpjVkgA651qNV9wU3XQH+KwlFV0oSXCNBndQVprbH/axoUqOsM4+uy5TZ
wP+EtWnMPQwQE3yEQ0aUsdsF4YHCud5Rb1l/lbxJIiIoyqX21dPCj7Yhb07hZ8ma6wBcDinvDdhT
HIUFLlKG5Yy3KIfyPZSk3yYxWjJz6WJh9cHn8Vf68hDCiETpGDl0vyMAFpLd/9V5W5dlXhPaq7UI
OwO0ObWPIF6178vwtygXG1HmCzNQuBjKxoqgUtNDRI9ICUZO9cOeBaecMScGMrfa4us8D57JcILx
cS98ukQVpmEplYFSVrpsnGbjG0pJvmQLCaJ6ceTrojEmaT8/0yHpS4csOWSJvTEbOPyQUJ2cyDmA
HiQX1QwDrxwo6wXMlJn0lc6kCFmod45wlI4F7gP99aIbLBbkgcXNM4ljS8ypCShXhjiasANvrwur
V6a0702xVRyZUIGvlM0wjNuJY+OcqHee/grbiaq7qX+QannHQn0GHceRCGvWbEZSJhFQI9I4qkg3
X6AzjTlq7rk9tZ0bCei3y2mAvPZFCx7vKTSet5eNgE9e/OVf3VAcG40DZXBOv+gxiGvxHXj6dDBq
zFKGBg3ntdKZGxsvpc3AGu4ufG4n1nz5JIlc8vklwqyVuEGGyHACQ70h3YeoJ3xnJXk/iyGVCyjS
jzRvpvdm0r3Bpo9dq10ttXjd+FIPXPiwMYzS2EO+4KaaAHKbA5dkDmddqgBvjXu/tnEUeclOLqFC
MuGJiXUWe/FRNGUAYYDpUBpcM+bG86lRifrYBBN6UR7z1DXKq7pQZ1NGGU3+UQ/U5NwHzaE/9iBo
qUzpGmC8rbi7K1Y+6VX7Op0eeyn3GEnfOw6sCsOrv4iech95FeRilPJaEUJbx4Qy6kYa+ALVY9bn
n2CBhnusPP4uBlUsCniZbrvDJakVU2pPl80yCYO5/ewDLJCcN+s/5i0OAxKXkPiwXpIktNhUl2Sc
ZKaaRM75itWCkxM2sZw7Nm2ISPJ1JxWDTaSbqHA3AzZBfmN56vfsOcvUPExjJinV4gFxRRVzbQyh
AtUC/rGBY6cVP9iKSsHPgn1jf0/51vFwNcp9fGdkWQ3WDfwTErOdrgHBJdqTULoclhtRZgEu1iVr
ATD7xNsj9HeT4bcOG4sQBIItNdGRTlI3xJCPrpHvM+HvjFRoZhhviaoRTLDLU+qOD1JSyyTfYslz
gAb0k2ZVp+BiPCWTpM4Tr7Il4zvf8O0tLqhivYKCWxNjvzXHj8fTbDceKlHyPRT8yvbwaS0d/LOy
JR4MY2QtRnbcH4vmMRZFs34jlWABgPaUc1KHvz1/4gfMoLY2U07lJ4pszhlbwHeh8dyQ9JqI0W8F
ODmq4gdII+y+/txyaQRgbWB5FfxH+Ip4C86ouz9XkF7ZfJx7pymGEk9gEsdLsMphdZCr/OYYQ29j
0vsKA3yDMIl23MXhTkLkF2SrqjXqtGqvZalHhoNWS5WASbaAJz1M2OXvo2ESvEOlBpVE5Y+YDUYp
sVIAam1YqpIBCIMJtHjUUQyk9+RZZ8pOAv65iQphCb7tyO7kJbMRsr6ENSIgFVu0wfKSN6z9ORx2
778uRgHv9GWpZTw6SsprcNa+0RP3ByC/3vBjzJvispHkviLc0YNFA4bUuAtI1oDQnrdpp6LiTIR6
XrylsFpKqSr28//JKqlv/N+AaLKr5Xol4IsKycLl3PR9QK8JtYlV4N2Trj2XoPHU8RLwS417FQAX
s5sDuEg4el9+AQvLLzerBhmblvnB2x6FQ+Aagbt8HFs5UkCBT4KwTBQBMpuv76Ddt0eV77ZMbtwh
w+MqOAYTDuOsXpCB9CHItPDH9szSkxCqgafNasFVhVgzN2Ow/kHm8si86L7Gt/0seh5THgd7SuRL
/AxSJTq6bYk+HcElDDhY09VH8a1Qs8xzj/DDvbsJ9igZI/B0iZ13OH6zfQpA698ZKHYlEcCk03MF
V5mIBUG28UcOHIaj9U/mfIhukl25j5oaovqAhQG0koZoYaBWSA2nPKQVAqyg+6CDkvXv17ebs1L1
jYjzJUDUv+c/FPqfMfctb/ey9goXSd17PvMQk+wxp0y2EONsyZPElZPG4t4kE/iMXkAuaAthl6cQ
UiohKwJ5pffShQ6Mgh+Mt+mVZEQ8ljZOvnE0icg0HSvEhLqf0f0maYmNldIwerDnaLaWVL0vg98+
fHstkxT5xU+/hVUV/W/J2/81xpWah/zkFkhTt/RyVy1C6L9T7GH6YApJ1G40FZYYTVaLkaGiCBGS
yYdaFThFY5oL6nN3Y/GyoNfR4s09VvfJbjf8eIdqAoN/vMPg/owfVOcIGGWDbAFpl4yCgykK1cNH
j9kZC27tcjqSBnjxPC8bgvsMCxKcpDuTD/wK2mv/ZgwOFaHjm/t0HS7xbZRb6w6aODCddrl8NxUD
DerK7O/asOur+dG7znN+owEY0ZcIkROz2+tAhuGLKI6p119h7JM7DP1dd6taeYE6xmUwTg5cGeM4
3+0xk2Q6KR4l0xVplUnXxo7vruQ3RK2K26Y/Z4dt8JInfnliORDCiTsIBhQ3N9ehtmR0Szr2hU6Z
gRPv1I6JBkEkyoA7+VizSiTjR59ZAyzmsFi/sIKzAkBgeMI2MDzWY30HRG7bXesc7XLEa8UvF3nd
O+yX/5VHYKAlRHpUUXUYlF+vsc1KG+XUyp5sNrv+wN/Y63MnDXtujehQ9HPdSYZs3FOzoI7svXzX
vm6kmreQiqLoplK2tB2/LcYDfLYRKcazkUrAtZkEVGqQ5u3XJmFPRYc1LZItnkrM1FKpVgqb5Pan
dZjaXOwbyHyLvd36WxFLwhsdnoOl1XjdUOT/OTqs6FU/KLGXMp2o9TM4S+s+lyjIOf0irtymeH0d
DWcpyaeFlrwSKZtI29Wgi/Fb/WJ1tJbZ8MEx3BK4ufEEfNWLmlvgn6CyWMlgiD2S8fvyGi1ALF+m
UNIVbM8mw/DC9VW602WjTmrFqD6FKyqPm6YhCixHZVl4y68iJmKo0AToMeR+hb+/+sEM1vwcP/Ol
cojPcNSuMraWNns+RQ7n8kuLcm7Qxv5BBHeHRez3BQLB1wt5S6sVBMua4r/KG6gCtfHJSVZGY6CX
EXrW2yKkXeW33jip3GToSZfDgtba+h8QDXU9Z9+L0LFmW6/a8u2r2K0vwED1ERqMhLNtbzZe9by/
IkjLfP4jCYOEDYNdY4rPF9//ZVvxyFJddoGCQ9Mb6snNAR9RxfRZOiWNDWamGtv+yzKC3zRF8LXw
yR6WsxyZKWhGC85aGnzPE+EUxxWzcuSgNCzjESeykZ49lkoB9fce9Ma86cYspN8QkBoPH6tDl2ES
8rxSlC14XIB4rP8SQ4lfor/Y2XsokzPiDclC2TusUBlwegYdeUbvCHtLETAHxLiFELzr2IuXjcaH
ymoO7hUPqXspwUH6NuNaWncbkGOFMNYDKghq9gqWsLTuHKrvVxS5arJTv/JC1PSSNZxFcx0KvDaf
mSYJnoI8QPlc22EFtNe4wHvu7SfuRs6Wm/HN41A9Qumm8cnUfJ6kzbK+zMuf/Fz5HeNeupjaYUBM
EaS8p9qIM7d4gqujs9yZ2fm2yGEPfB+YY+IdywwlHYW6zeBxqggHuCy82cIgK9a39+nz130gkYGm
b0v3ZHJYyrobGuYGe4a2JAq/pjlZHBQDRS1fu9kjt2CjnD8GhMlmd8uLv+e2KxGGTNtv66CrH9j+
oKcfoLX7cXWo6vNaYG3g5dMw/kSWpW8XBzaAYNPwXoD5fcVlF7Wyzx29GhkojBoSvPy7BX5eveO3
Yl3M8hAZ/RU/gWd/td0dhH8X5ACKKhGXI2VF6WUamq9/mpWWb+O/Lt9UjbWxm19D69sr7oo4wAIg
O0d1EMkY7komnsXUIrW3Vf9DePDKPr3XczwXnmwdAD9qpcJwAKW5lKzR6ScrVm5PzBtNYMQwl8Ei
n8GM6XI4Qse+7NPb1fUJCuZHo9M411nCTM/echU0F80ZwbsVk+eKqJNQa86NKVhgYYX4fgTYBEiC
kkjIohB/BoVOk3na12gM8uPNYhdGQuhYe6YBavnt0blZ+u745XYGW+Kycj+nreIs4OLZ/DU0pwA6
UKNwOlVf1FBVE0e/iXvzEyVde03pNVCKDe6v85fNQeluTvrD3LOT7m6qn+h7wnFkcQLV4uad6gr4
Zi0M232R/NG854cHpVqXEFJeIdCjhUnV5H1iKxiBf5bdS/O5nTFyoIVpC2xkhLQ3qVWwWBXioRcM
dHQX1u+aL0m4xzo6Ir3ajqaXGHJiVsQP6CrY9/z+EY31+5X0PVypsIYl0bWxe5Nfdq22OdJc4yFx
sXbhjQ0GZX5yp29WcdjbEjhkqzqRM7DZH5+YdRvdWbw6DbBbWlonMCn5a53INlgfT2JWAR7IBadQ
C7Xv8A5M/34ixobHdzlenq1dYwyhDuosY8V0Y0qtRxWmBLXZs941+OFaAX5SpzRCGR0P9EMFMreT
ghLGRNXkJub0cuMNxke18WPOOAp9HZ9EuHRuXHWrK7qfG5QeySqOxlaz3cHQl+klB23tl2wnrOBF
vYXWhTE0tyd117PPoiPYrXqIpCvCJripHJJeWdc2NySHlX9QkcdKFil3842oCVQkKWTthN0lazHx
E9339HlrVfQX/Cl4glokSQcwje1MYxuCn1CXpe5nOoq6OTE56O/6/5rjRM9xqaiqnowBJBe44h75
JI8j9GFmrWdulT9QoGyTRfr8RzSHkMn+6abN96CAqYtFxSVc/RCaWHKXGiZbZNTJf8RDjzl28MNy
asv4n5T25ceySJ8Aa5jSkEb0uZKulJNNTmdMxR/Wi5xCLm8nAj23ecrxGQXTj/TMi80DWicA6uwc
Jy5PFdFySIaKcftb5NVR+JA+VwA2oWc4nlr4GxKcPJa9/ZTGRZWg1qturR/vSCx6q1CNle+02BPb
CShXu7tikEBz6i3oVeM+zBOZlcKKfXlQWLbFaqsH4xD9qkuN/G8mHMjhxUHBYf5oe90jQCONzMJA
ernKlVNuNefQS1b7bP2ZdXgGH0DZPfo0kCgEfybP5FSfO66A3O9A1Pt7kc+Bb/mrAWJ4peJPGbe7
L/5kBD7OwxLrqQjTIYdNV/Rk372nWvwPy5RJgbvWA61muBlzxCWWAftzVZ3Nr2wlScrBGjlHpxFL
56FZMZdbGcK/Wt3McywmCpFWgYNUGXOSk2XbaeBDC0ZtENm5SaEr7hYyKqzSRVyrYC6UBU5wboFP
8ZH0PBqjemjtT13tC3MECQ4RfNMymnN0iG4Yky7mizL8+gw83W2+Dyyyc/0Ux4UaNBqGP/CW4MtP
kzDfebKfiKdunXuiShIBNh1IMoFJu56N8aoWuo5KQK/5Ti/SxWGe/UZtJ+v3beVfhiWHgJUSCMaB
2aVqEKpt7TTElHRV/JygSoi+Q9NjfpKfPNimMxKEeyXQlwv3WuK6pqEYwjGToCojECyxplRS0Cqd
0AZsQOTmBGOB9GOFY0vTZ6J3C9WcTiJXUaoSyap2heEpioaitx7hPiqcojUiZyVAPgNfXETFj4xK
uQuDsoWSNgINGjVCvJWaFYex0LIS8EceqkVtZM/LcSsRu+7M1+uM89RjtofQiwHJpTV757ybg0Js
+qdKGCvloOC9gGLs2pDxDkGTQhjP/BbRF5xDbDCXMF2kQe8RfwDl5R8XDpnVaieXcyqTIJsZD+W6
9lUbZorFwFC2QXPduk9KxrjqpbUFlSSlanEAfcRwhfcAblubwUh2jT9HtvifI6AXRpl7qgk2ufid
dDMUilq33mNKJjKmKkJLJqUIPGDnjNXBQkks7QU/TqiZajhXTvFFFcMugWgtBwJJXoe6UOZbP5P2
uaBzFCprDE88+MRrI1S4lBNhxXvA+C9OXMQZ16hciC+YEF5ahpabmaLR80XxnKE72UiIvMgRZLwo
t4nvODrLnkFksRBj+8V1yuskCpxeQ3NgwY3IOWiQN7noKACRuF8Y+46J5h5LlRGCyUkPIJV86I5n
2alCvClLm9wxd3YIcVjNg+7c1EsVY+1gFpEdl5aSp1YSMlLpWW0IJ39LKjZueXHe1aAMsncuoJGI
2Sqrldeq2RQ1awkVs1gU5qU0e2F9immx2BSI/s9+08Hh3nmEMu6Q2JsAchPssLflMemXION3SMeE
pzwgAkosQu8x48+c6o3fA9UsOFj2DGMaH8XY4LcQXAkPwzPOWOIQEcodnfezjNqR7Sn6XomRJY8G
969X8dwcp2XbOm+mwZf6IGRq9EM+cyzKZGSDfer3MiISFdTyl/TxEdVPZxHaZo6LulO4iz56g6q4
UJ1hf2nDGE9ArIL/B5Efst4Uov12VHCeOr7OfkwSo9W2EDRVB3M2i1ulcD/Qe7FmLuLWLaflTFnK
FT2r8jSFw3fCG0NGUNGdsnxmeWejBfQTRpIqRrJW4v11GuY5LsHscQYaeHMEPA19Fsg0hzcOUE02
x1Q4RiRJlN9kR8dYSSB4JtuU6q1cHFveKBZBWIhQEa32Mi6mU9AzhSORZIIleiU9P6hzaw2RIpfN
q8HZUsQMgjR+DzN6An4TbkAcXKAzRMPyrCe4n1+lT8bjfwopl0XjAO9/amfjN+PNEJQBgnOq+oj6
1VOkPtztJg+3ggkULLFvT0OAx/ogcFlHHEVgea7P5CteKetKD2V1fluk9JDurAG9Ns8yAmsrD0Z+
tEe6OGiUcKDxCHfiCh0BRItXt6Smcc4BEQNMzyd22gJfkcxAzg7FXuVFjw885uYPzYLtWcd/dVsH
xnBOnnL/xm77july11S5s9jQUInSULr+77SaGLJKwIQwB+CEbJf1cj0BpwKJCOhC/oml2A9jt/4m
O0sSIXrUvR2swE6NjuzI/RSZL2quYYYc1TPN0BR9B6EM8bZ42NtK+F/NmS70gq2RJdpMubx5l+EO
68CoHLtp3wNytwlxMWT3uM1uwGeKJy3TA0EoeyP7vS9KISLkKMpfnPWJyTGzAErkZqzTaO66cKSn
bXqIYqzGfKLc5KlJIwRDH8UjGk+nXIfIB1WNB5ijm45xhlyJ9HXowVNVF75lgbJ6c11CAQK/5X6I
DL0zy70aVtYefLlFqxPkh5dySEq3nH/ZCLIfU4+VO/Cjh0aZRkPWppnASN0BqiErOB7xOBlydo4Z
FpKPyuKt8JbCMre5VEpiNUHwVcRXpY+hbXzoUIeQO+QQp0GLV5e1Cnd2fvev9imOrTqXqkSXD3eU
oEKx1pn4Edzd0fKiyYoshAs5j/MSMO0FyldTpfN+WnUWGNKjwGQaXCgvkyMAXg9W3Nv+aefsNfLM
dOfO353BByfokPGMIU8ZcCORpAHyD8DrNXJ4LD6/n8iHG4+FOKmlMH4Zwsa94Wd1E/2p5wDxBwIy
1jBRyZYyshsLNygeNCVqYX+X/phq5eqpu2yJNvjlj6nvpUM3xIvy/PRD9XPlHzZwXggkH9k6W97a
cL+lL4ssxoA+GvJ7p7xK1bJDQZRJ0fjnrooLESi3s/JXjQmShKdhnTUyQx+0vAVdM9+BjujiqbG3
lTpK10E2aPPnpYjRPPbOIwVXP48Zd3myHXoIIcMQF1f3t2Zc1H2kHk/pOih4QLCDvWi8QrXQp3xX
01oUIW+KcbA4f+PMZp4Mz320+K/zs5eIAWVpMmTAf+5kfnGPXwD2w4Z6u7oyxs0hQu9oebYdhGaX
bVFMnluF0YpLF7NLyBW3kZ++Qe9i7PW8Z8vb4LWp8auS9Bi7PUJ7blDOmtFksUk5X63zTMcxHk7a
BDNzFM8YUDXAlk0pZh5KvZvs8+GmeO+6rVVoJ+4SBy0tPS5CNqY5a0BkBGia4JJCXHHkQySOoYnG
91GjIbk6G6oLP3HFpHdvc/+fPLxGG7q/nDIV4WeXUBEU9K0tao5SpTI80N4NwtnSSjczu3uUO9Ts
SAubPsTubNCVLVQGFDMOrtPfdJYeP1b1MFA+zjozuzShLXD58ZcbioejtOR9pXf3M8Ke7WfMXk4W
g7mpRVf980ZfLMVrpwC8V8QvPx7ZMR5L/0WL7wLna1yjcmstPj6dUE+S4l0b8W5V/AVV8sy8qq16
fXq5sYLcivImdXseyVlw4cK4T4MmnBF1va8pjjYQwBIgJy+Ug6kMC+SPz4fyblz5mY1Zz1Vvu5Pe
K+iuU86/URW5k8ey19UVtxWfMvBPcG6veOCIiiTYWOd3rHssy2gfGL0dwps99KkwtbhkzaMuN2O8
l7n57UT0eVYqmasq6MUIQ11ogJ7NtCsaIqMlnekMNGR6jJk82ELNqXwOGnOLr4Ttc8/261fpHQYW
K7Z8zFoJG0bLgzj6GhGiot5VR8wJWVLfMocfs/MorTkLW37rz1OOCEzRjGMcytiWILyitUUg0Qlm
IAH8ShVCpqnytrAcpnW9jVYiA7XLRPrEK5N10qnikYa9gw8/LkfMyrd1PuH2z+C1IJWoAvYM3cV+
9lFOTh4aRXuTT0UhmiUWZQ8oIRgeJUTSk2Xaoq/aW3w0VXMZHfFnQVus9wFzV5Y31PEc/gvLPxyh
jkTIsT7RG8F/68hvGXY/n+2Hl0h7WUin15z4L984vxlAMeq5axtrf8NC3e9lXLBop3ZYltzYVuR2
AVF70hf1+aYSey67/0S8GMugtHiYb/z5gcTIoOf5jYF9eEXH58bmjwZVI8EPkRrXQerYv0Kggc4F
iz8iggnEx3MlGDBiCgKoUeyvX+QcmaOmIYdTFms2MaKupISITF0eoTRsQy7PhcZDKIyJ2TGtN1UJ
r3yP/Vobmwxdg62GdV8ISjmGgyA49zYO51M3XLOoLeKBsH3sXnXl3vP01RBiv4zBkVHfXaMWRt3X
W6DNyr7FxUFIE+KmRaDr0V2jk411MCXlpNWhL8JVtR0eiAujT2IiuPgTE8wKYocZ3yrOfOpufy3u
f5DZshZfa9bjKR/mYROnvc5/wzUDLrkRu1BQ76vgm3OBuVA6dhsXqYkxND5cgx97Xr8WcCc7x5ij
fky8h36RYDZniYvkQceY192oXUNtEe1GF3URMXrVcdl1mE7QM0Ek5IwMcKSMYFH/AaJn5xtFhCT9
3wQ0Pf8IEeO+zTxw72Fit4X2NtO3UvZzaWhWolCa94BT5yKez+0stCmOygpD1BMZODS56XMPmP00
0/0s6IrbbU1ZkqkP5Ke35RSN+Fq2mlnPA4+Q7TDZowW6AoMLt8kwNpqaK0O3aU8LYHerwC4SrWkq
LkKiolaqhRMBQJnkHlo9xH9KZJ+qAl265whu1dv9O9QhZOuxXlI0sQrKmPelTHH74E45NFjzT4fd
4lOOALB/sm8ztHZNFYoLwEzdEkgdhp5/dwGgq7tukopCFpXtMLSaEyOitSFlBlFES3UTYh+N3+L6
f1l3wk8Hoqh5FWOTB452dPPcC43qkxh/Jdeo/EUMKaS2Ig4zH0pThgsphjqy62WMPIitPkFpOfbw
as0Up5NRt8wFLFXgQzWxPu5RFgcHuLjOhziYfqMZPeF6dbPlLyShq/qfB2OpK16Nvoz5R/XWELPo
lvWOPMRk/gnMMpUQrkm9/rQqWIcGYivR+alN2QKf4Z/7eClUm1XZj0nKBxtovWMjB44d3t6gFh53
0yY/Aiy+wQdzDscOt3RrpJl9u7AUhvYORBv1vJNH3zXGlW8TEd7Gb8iv0StuBOU6yqmSShcfoz9Y
dqXkebJGRlE9lp9uOqfqO06uRa7fAHeMTg+ZoGiPkraUHViCkSZWq9G1RWjxYXl5IRewMWZ9CD53
djwHy1kl6M3gvCH7BvNc91AOlK1CUquV/eQILb2tXmiuz4T1O5h5jtJH++b3wk3iOFvmx2Pr4WbJ
McBlkivP7IoMiLqt57HK11Ggg3pji+1Div/PBQI492XosU68WyzqZtzZdRoOb7aT/XWkljd1Bqk0
kET56yo3ta7kQvoulvbkM/Wia7D7UY2Ykze5/oPnClRpQuxPiBugsZ15u1M1T5czQidGTdzSvC4V
v1z3C9JNoPAsjfBUsgoxeOzZAafJnEdoYk/6etRM5EG0me5y22J+L9QhJEJ1d8zFglZbilPsiHA3
a/S0Z8oCwkq4R8NnseYNX2sZ/M5doK0XxTmBicEQ88hZeQ+BROYF82YlLhw3xZqS0cjMs58SmTSK
lV8xe/Kx3xCctKKP8CBILN4JPXSo3/HQYgQX53AP4mEwrfkj1lX/fhEkxBaunOV7MYv2ls0hOCQ8
aFWNAbVBm/U65CSRoV/L9V76ZKfJVFti1z1lzq7anPBrw++jkCHfKcs41YUlBP254euis7YKrn/I
wHO0i5ZG972HSvIdEDNUAm+phRdlVYYt4qJGwxynaDlEMYYoJN2ln8Kmh0XIOWvUFa5gDzQQ/iz2
dqwVMqRIZ7iwqokRa6yIt7PSESr4X/5FrKBFx2IjSH+fSg7Qcm3My9RV/UYFyvn2YVl8fMvEOczQ
+rnW2lFo4xKG4KfmYaOaKxDpECqhGwb5bsdJ7DXb1DqsLajev/hi/lDpKrWVzitjUD/LEkrGh1k7
9ssh9EVIhE3DpMFGfpQjoUEqxyU1RE6+Az4o22k2FOt/BMPDDLpKZdeaQdZo8MtyA4371XF0MsRc
oTwvqnHdmaQzOHvlq4qOn2OwFuJ9MrG6zW0aOqyQkWWdH3y+kIrLJrNTElpuyKi/fWVJt3VrfB8a
HXFJbcecW2YAo4Q4vVWiFO21+/Gnf1VBTnXWlKYvI5dIhXWQtszF8QHZONUfavtKfkW6C+X6g3be
6FbRnzWTjYgu21x3sesfg0wQIUzhfVr0g26o/o87G06h1ZL6+ZvjzHmciK6pAaX23fg4uUj+CYIF
LmP9eNw1NnY2nYwRkZHkNdSGTdJQWUKZrWSeH51eU6H1RIDYxd+7Z1BEOtSQ1ofHRYBWvirb//eP
oygaKCVrZWrSYuoXGPXEC1RN71v1hWpqQPXstvx+Q6+pjq/usK1TgCHV7Z8iL/Aoa8lOaVwOg22u
cJyM4TvFZKcNrcgOXZKerQXd4I1Lofi3dI8zL338WzygD4aWBmIAzAHjsR1Shlqe8j+D04J5CN6a
dUg3tqPBewExPPkRycMj2nJ4TwYmQ72f9KbiG4fnC+D4nl7TtencGGjtdtKADFvm9GYus+vbCBgX
3mn9NnJGt7onFeDhyZrttcb4+8AtkV0BALjK0zhIrIF8jGrDB1I9gnXYfJm97+RjI33T87XgSBng
r0UW4WGOUoB292+duw2kMKV5cR8Y6/t+kinquAzVHh7fWamAWajsCMaui9Z0K1VGOP9zTOoW5goW
O3lecz+6Mfpfqb4Kh+6UiotonSmGVvstH/d9SJ1By7GpZ8rk9+UIm6SIDPZZXpSYry9EYctMuZRy
MzDnDiBX0cYjG81+EKBODdPpTlovQxa12sCHy+7xFGwKj6pxNeWg8bgT+0TbKpZ1lhQOXwJMnBOf
bS67vwKdaBrVx1UQbn620SsOUiBT+ejVvsWJlHTSi314iVeHua6+ju/RlfqAPlI3ST1rzeRP+ZjR
6LQ5sb3UvqG5iQ77iVhBEXsfHJIIZsiE+3AtbeaSiWXCIRXDJvHrrJKe6OjnnwW5WaMFBL0dZikF
W23/KwS77OT5KYOBpxwz78mPmZCz/8uqJvSZQY+OENTPRKy9mg0NmvigwYWwDfEiIuU8krCxPEHI
6IXjonr4HiTHHqkAFt8TM26xcVs3PqunnUoPxu2OT6O8ivAgPHK21fmctLsiLNvxXtH4azJmnWOz
L8nGbWK+XNrzeJKA62Mr+nOK5ZvcymZTVLPsigECKwstt9QHuQpLmLMq2iiw5QJTtU8YkKE+1Cl9
ZDF3OIDVmn2FFP3h7XHPI1qFXVaDp8o1Ya14/hRm9XgajrFLsaaUiexoLjjyRqZXgYQX/t6/2WE8
LrQ+FkQVMzNurRyTovde0EBYAkTJO3g1UhcwKHIaW5tg1d92EApEsjDCTZ8KmEw0xsOENhpiZeh+
jC3fCuMlUYgk8DzeoirDc5scjDmPPa2ihQNMvDI/GJws7pZDg3AotgJ6DoPvWKymSqYgpUaR2l5S
2uWa9e0AiaTwkCyyIZnOsIZIAm6ArlI+TI7KmWaGY/LNcQjR9Z1ujF18uu6dX/QJLaSeoMLnO/r4
ud4TpebKIjsh2a+80Fk54uv3gKZAvQUQFoTw6clZ2xx3cjMxD1Ch9mlQlsfR34Gir8BkB7jPizin
WaxFeZynT5FIa9tdxUmF14yE1KfLyIgy6braG08S0wmjKh3uaVZ3sR0Vg3Qr+NmdnrbpuMpIE4K2
FMHW53Swz4tgqfhKT3Q/8Di9Bf7nXLgwP47gXmvMZnbuHldApwpwYyhiRSQRbg3iP6MS9WZmN2j3
sKFp2VSG1Xr/FRErcu1Ct9NuKdlqXGYdwxa0l76lQvnw1C2c2ZrS5l3G7Us0xODaRA2wBeWJ6CHh
Hylo98znOx3fmCBtk9tq+OM1X8sxeRtwkjBOhZgaNa0zDKrXAfEfpK2f/lW8SmfIrL/CcWU3xabt
cJwZOOVyo1pnoSojN5DXy11/4lKrQd9mfdqjgRb29Bg/nrIRkverKSc8SXiug8xygbSOs2VZVuPf
HepW0fxnmN54OFG49xkUdrDbE1HATP2uSH76M2SMjDmf/HYKurymYI21qSFUjU4H/siW5pPq982+
DHB1xcohwgFX7zrSY+pRSamctI9yYr4vt3Kf4DuGPlxHMWtfcqxL8Fc6/4IFk/UkJ6xPPsBnY6z7
XOe4T3+/dRihfNSJwhnLFLcZKKTbHXzrK/NKOV6RlagXNmM2QO0OLpVrCzsXJGE8C85CKfzTdYvC
c67p6+uxiCE/7VO7uEdzLb5nFE+/9YPwNzQbvR0AdCEOdqKWHn6oSV54SiUXPN+c3UQ6hSp+u41p
y8Ycb+OY3pcSjVhSkLZXSot09M4GiLjU1gzmWoH0ShU+7+rgRTtVpyXj2vQ80JUXwt45BO6+kNpF
y9yh0amQkTmu6L6jUdjyS0qe9lauP3rtwqtRoVM/9baJyO37ws97EvOe657WNThJDudMj0EHB/4a
qzdFX9AYEbHoKJsMzoqJUk/XEOyqptg8QwKHX01MBVNQCb3z6rOb8vmTm/BWjs6y+xGLT9MTBC+J
z0+vVoSjiwP3wQQAuXyKsI24VIUqBrkD1FtjvL/CJorED3yyblE6d8qM50YRabKKimu0qYUH9O8J
iUxcszBipQC2dOJyGbGZKNX4QJOmJ8gJ+HaNfm/FTbERLKPgasDYLUBLuoiDWlaaJTPYK93Mp7DI
2+bF3wFO/kt+rcI2HfUC4uVbk4zMoIv95em53UOoIhxpB9VykJVr48UeTTZHJQc+3xkygIq3sinH
2Ipd1GC6f0jWi35w4fI/c9MAJtTU0pBTJSLAcxV8zwd7C3BGGinYECIUF6N2N+IFgZ5c6jrNKA9o
KAzqmIKRMvtigGDC12ghNYN+LN/cn7uQiBF8M0zqF3Bg0dHbSEhi93NI3nrA4XoSx86gOfb5fDrV
lfBYAAjlsBBGjKPMB/TTdbrjLXAfkzvbhKgJG5lfcDzjluwWHpCOiXCgjXUiqmyqEiz/OjTJ5qPM
g28igDZx2EfCRsmmuwvJGxQt/N6M3A==
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
