// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:44:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_6_0 -prefix
//               PL_NN_perceptron_6_0_ PL_NN_perceptron_7_0_sim_netlist.v
// Design      : PL_NN_perceptron_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_7_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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

  PL_NN_perceptron_6_0_perceptron inst
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
  PL_NN_perceptron_6_0_mult_gen_0 mult
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
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
KgeZ8E09mAGjPmGAffQ3ay9pMvt40g==
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
