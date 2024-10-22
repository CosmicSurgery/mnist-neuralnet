// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:44:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_4_0 -prefix
//               PL_NN_perceptron_4_0_ PL_NN_perceptron_7_0_sim_netlist.v
// Design      : PL_NN_perceptron_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_7_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_4_0
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

  PL_NN_perceptron_4_0_perceptron inst
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

module PL_NN_perceptron_4_0_axi_bram_ctrl
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

  PL_NN_perceptron_4_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_4_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_4_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_4_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_4_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_4_0_axi_lite
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
module PL_NN_perceptron_4_0_blk_mem_gen_0
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
  PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_4_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_4_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_4_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_4_0_mult_gen_0
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
  PL_NN_perceptron_4_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_4_0_perceptron
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
  PL_NN_perceptron_4_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_4_0_mult_gen_0 mult
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

module PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_4_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_4_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_4_0_blk_mem_gen_top
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

  PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_4_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_4_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_4_0_mult_gen_v12_0_16_viv i_mult
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
icIRaZO15MmCrGZxQDwPZq9eUMqj+Q==
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
