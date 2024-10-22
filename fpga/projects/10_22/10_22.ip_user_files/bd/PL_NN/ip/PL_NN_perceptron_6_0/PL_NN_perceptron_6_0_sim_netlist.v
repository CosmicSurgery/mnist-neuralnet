// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:08 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_6_0 -prefix
//               PL_NN_perceptron_6_0_ PL_NN_perceptron_0_0_sim_netlist.v
// Design      : PL_NN_perceptron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
   (done_reg_0,
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
    bias);
  output done_reg_0;
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
  input [31:0]bias;

  wire P_valid;
  wire P_valid0;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire \a_tdata[31]_i_4_n_0 ;
  wire \a_tdata[31]_i_5_n_0 ;
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
  wire w_valid_i_1_n_0;
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
    .INIT(16'h0800)) 
    \a_tdata[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in_0),
        .I2(x_tvalid),
        .I3(done0),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \a_tdata[31]_i_2 
       (.I0(x_tvalid),
        .I1(s_axi_aresetn),
        .I2(done0),
        .O(\a_tdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \a_tdata[31]_i_3 
       (.I0(\a_tdata[31]_i_4_n_0 ),
        .I1(\a_tdata[31]_i_5_n_0 ),
        .I2(P_valid),
        .I3(r_addr_reg[0]),
        .I4(r_addr_reg[1]),
        .O(done0));
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
    .INIT(16'h5400)) 
    done_i_1
       (.I0(x_tvalid),
        .I1(done0),
        .I2(done_reg_0),
        .I3(s_axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[1]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[2]),
        .I3(r_addr_reg[3]),
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
    .INIT(64'h7FFFFFFF80000000)) 
    \r_addr[5]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .O(\r_addr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_addr[9]_i_2 
       (.I0(x_tvalid),
        .I1(w_valid_i_1_n_0),
        .O(r_addr0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
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
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[0]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[0]_i_2_n_0 ),
        .O(\sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[0]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_7),
        .O(\sum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[10]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[10]_i_2_n_0 ),
        .O(\sum[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[10]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_5),
        .O(\sum[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[11]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[11]_i_2_n_0 ),
        .O(\sum[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[11]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_4),
        .O(\sum[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[12]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[12]_i_2_n_0 ),
        .O(\sum[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[12]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_7),
        .O(\sum[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[13]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[13]_i_2_n_0 ),
        .O(\sum[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[13]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_6),
        .O(\sum[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[14]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[14]_i_2_n_0 ),
        .O(\sum[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[14]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_5),
        .O(\sum[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[15]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[15]_i_2_n_0 ),
        .O(\sum[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[15]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__2_n_4),
        .O(\sum[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[16]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[16]_i_2_n_0 ),
        .O(\sum[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[16]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_7),
        .O(\sum[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[17]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[17]_i_2_n_0 ),
        .O(\sum[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[17]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_6),
        .O(\sum[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[18]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[18]_i_2_n_0 ),
        .O(\sum[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[18]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_5),
        .O(\sum[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[19]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[19]_i_2_n_0 ),
        .O(\sum[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[19]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__3_n_4),
        .O(\sum[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[1]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[1]_i_2_n_0 ),
        .O(\sum[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[1]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_6),
        .O(\sum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[20]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[20]_i_2_n_0 ),
        .O(\sum[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[20]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_7),
        .O(\sum[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[21]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[21]_i_2_n_0 ),
        .O(\sum[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[21]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_6),
        .O(\sum[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[22]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[22]_i_2_n_0 ),
        .O(\sum[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[22]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_5),
        .O(\sum[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[23]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[23]_i_2_n_0 ),
        .O(\sum[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[23]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__4_n_4),
        .O(\sum[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[24]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[24]_i_2_n_0 ),
        .O(\sum[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[24]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__5_n_7),
        .O(\sum[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[25]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[25]_i_2_n_0 ),
        .O(\sum[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[25]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
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
        .I4(done_reg_0),
        .O(\sum[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[26]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[26]_i_3_n_0 ),
        .O(\sum[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[26]_i_3 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__5_n_5),
        .O(\sum[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[27]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__5_n_4),
        .I5(\sum[27]_i_2_n_0 ),
        .O(\sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[27]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[0]),
        .O(\sum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[28]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__6_n_7),
        .I5(\sum[28]_i_2_n_0 ),
        .O(\sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[28]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[1]),
        .O(\sum[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[29]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__6_n_6),
        .I5(\sum[29]_i_2_n_0 ),
        .O(\sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[29]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[2]),
        .O(\sum[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[2]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[2]_i_2_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[2]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_5),
        .O(\sum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[30]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__6_n_5),
        .I5(\sum[30]_i_2_n_0 ),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[30]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[3]),
        .O(\sum[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[31]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__6_n_4),
        .I5(\sum[31]_i_2_n_0 ),
        .O(\sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[31]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[4]),
        .O(\sum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[32]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__7_n_7),
        .I5(\sum[32]_i_2_n_0 ),
        .O(\sum[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[32]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[5]),
        .O(\sum[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[33]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__7_n_6),
        .I5(\sum[33]_i_2_n_0 ),
        .O(\sum[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[33]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[6]),
        .O(\sum[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[34]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__7_n_5),
        .I5(\sum[34]_i_2_n_0 ),
        .O(\sum[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[34]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[7]),
        .O(\sum[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[35]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__7_n_4),
        .I5(\sum[35]_i_2_n_0 ),
        .O(\sum[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[35]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[8]),
        .O(\sum[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[36]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__8_n_7),
        .I5(\sum[36]_i_2_n_0 ),
        .O(\sum[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[36]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[9]),
        .O(\sum[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[37]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__8_n_6),
        .I5(\sum[37]_i_2_n_0 ),
        .O(\sum[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[37]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[10]),
        .O(\sum[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[38]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__8_n_5),
        .I5(\sum[38]_i_2_n_0 ),
        .O(\sum[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[38]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[11]),
        .O(\sum[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[39]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__8_n_4),
        .I5(\sum[39]_i_2_n_0 ),
        .O(\sum[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[39]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[12]),
        .O(\sum[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[3]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[3]_i_2_n_0 ),
        .O(\sum[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[3]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry_n_4),
        .O(\sum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[40]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__9_n_7),
        .I5(\sum[40]_i_2_n_0 ),
        .O(\sum[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[40]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[13]),
        .O(\sum[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[41]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__9_n_6),
        .I5(\sum[41]_i_2_n_0 ),
        .O(\sum[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[41]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[14]),
        .O(\sum[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[42]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__9_n_5),
        .I5(\sum[42]_i_2_n_0 ),
        .O(\sum[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[42]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[15]),
        .O(\sum[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[43]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__9_n_4),
        .I5(\sum[43]_i_2_n_0 ),
        .O(\sum[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[43]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[16]),
        .O(\sum[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[44]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__10_n_7),
        .I5(\sum[44]_i_2_n_0 ),
        .O(\sum[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[44]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[17]),
        .O(\sum[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[45]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__10_n_6),
        .I5(\sum[45]_i_2_n_0 ),
        .O(\sum[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[45]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[18]),
        .O(\sum[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[46]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__10_n_5),
        .I5(\sum[46]_i_2_n_0 ),
        .O(\sum[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[46]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[19]),
        .O(\sum[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[47]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__10_n_4),
        .I5(\sum[47]_i_2_n_0 ),
        .O(\sum[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[47]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[20]),
        .O(\sum[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[48]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__11_n_7),
        .I5(\sum[48]_i_2_n_0 ),
        .O(\sum[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[48]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[21]),
        .O(\sum[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[49]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__11_n_6),
        .I5(\sum[49]_i_2_n_0 ),
        .O(\sum[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[49]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[22]),
        .O(\sum[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[4]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[4]_i_2_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[4]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_7),
        .O(\sum[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[50]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__11_n_5),
        .I5(\sum[50]_i_2_n_0 ),
        .O(\sum[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[50]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[23]),
        .O(\sum[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[51]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__11_n_4),
        .I5(\sum[51]_i_2_n_0 ),
        .O(\sum[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[51]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[24]),
        .O(\sum[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[52]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__12_n_7),
        .I5(\sum[52]_i_2_n_0 ),
        .O(\sum[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[52]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[25]),
        .O(\sum[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[53]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__12_n_6),
        .I5(\sum[53]_i_2_n_0 ),
        .O(\sum[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[53]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[26]),
        .O(\sum[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[54]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__12_n_5),
        .I5(\sum[54]_i_2_n_0 ),
        .O(\sum[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[54]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[27]),
        .O(\sum[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[55]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__12_n_4),
        .I5(\sum[55]_i_2_n_0 ),
        .O(\sum[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[55]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[28]),
        .O(\sum[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[56]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__13_n_7),
        .I5(\sum[56]_i_2_n_0 ),
        .O(\sum[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[56]_i_2 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[29]),
        .O(\sum[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F70010)) 
    \sum[57]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(temp_sum_carry__13_n_6),
        .I5(\sum[57]_i_2_n_0 ),
        .O(\sum[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[57]_i_2 
       (.I0(done_reg_0),
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
        .I2(done_reg_0),
        .I3(s_axi_aresetn),
        .I4(P_valid),
        .O(\sum[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AB2A)) 
    \sum[58]_i_2 
       (.I0(temp_sum_carry__13_n_5),
        .I1(p_1_in),
        .I2(p_0_in_0),
        .I3(p_0_in),
        .I4(\sum[58]_i_3_n_0 ),
        .I5(\sum[58]_i_4_n_0 ),
        .O(\sum[58]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \sum[58]_i_3 
       (.I0(s_axi_aresetn),
        .I1(done_reg_0),
        .I2(x_tvalid_del),
        .I3(x_tvalid),
        .O(\sum[58]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \sum[58]_i_4 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(x_tvalid),
        .I3(x_tvalid_del),
        .I4(bias[31]),
        .O(\sum[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F7FFFF0010)) 
    \sum[59]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__13_n_4),
        .O(\sum[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[5]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[5]_i_2_n_0 ),
        .O(\sum[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[5]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_6),
        .O(\sum[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F7FFFF0010)) 
    \sum[60]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__14_n_7),
        .O(\sum[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F7FFFF0010)) 
    \sum[61]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(\sum[58]_i_3_n_0 ),
        .I4(\sum[58]_i_4_n_0 ),
        .I5(temp_sum_carry__14_n_6),
        .O(\sum[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFEFEFFFCFFFCF)) 
    \sum[62]_i_1 
       (.I0(bias[31]),
        .I1(done_reg_0),
        .I2(s_axi_aresetn),
        .I3(P_valid),
        .I4(x_tvalid_del),
        .I5(x_tvalid),
        .O(\sum[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F7FFFF0010)) 
    \sum[62]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
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
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[6]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[6]_i_2_n_0 ),
        .O(\sum[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[6]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_5),
        .O(\sum[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[7]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[7]_i_2_n_0 ),
        .O(\sum[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[7]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__0_n_4),
        .O(\sum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[8]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[8]_i_2_n_0 ),
        .O(\sum[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[8]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
        .I4(s_axi_aresetn),
        .I5(temp_sum_carry__1_n_7),
        .O(\sum[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \sum[9]_i_1 
       (.I0(done_reg_0),
        .I1(s_axi_aresetn),
        .I2(p_0_in),
        .I3(p_0_in_0),
        .I4(p_1_in),
        .I5(\sum[9]_i_2_n_0 ),
        .O(\sum[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E7000000000000)) 
    \sum[9]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(p_0_in),
        .I3(done_reg_0),
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
    .INIT(64'h0001FFFFFFFFFFFF)) 
    w_valid_i_1
       (.I0(r_addr_reg[6]),
        .I1(r_addr_reg[7]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[5]),
        .I4(r_addr_reg[9]),
        .I5(r_addr_reg[8]),
        .O(w_valid_i_1_n_0));
  FDRE w_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(w_valid_i_1_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    x_tready_INST_0
       (.I0(done_reg_0),
        .O(x_tready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
Bq6qHvSdPC8F6ZTwmXUr22GjC9QYSmlwPhWcvnTPLuv4zS84xzNYJiq4n2AG5h13zqw/sQe+EqH1
q7AwvLE40JL/RE61top4D+Vm64PNc0NRD+JQeV+9TAG7f8kpv1XvmiLjAU/BSgJdcwJrkKTBpFxy
DBytGnOb9wqD2E5gp3DBW8/vMHbcTbYI6plPOChbYcbw26l3kL3qnZDW05ZDBj7A4qdNvws1y1mR
XGHKUIdrzW89dE3wFb1RydviTrhJfo4QXZ0PWQEl9T0sT9kzqRwhUo3UQWrTP434tsdE94qmireK
5uxZ0mhRrWmp6tsup0FfUoLRWzF+0JNuYXsJaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5vlY6gO+Ag0bpYXjTLJ7h9pt68gb0dtkTGQvTOZWtC4/BJbV+0QNS7kRhsbr0sYJFVV4zMWvHDwo
Olr8IFOGMJnQmoeDKhoY9LEDprC98H8EKeNDQPU7IrecZdrTh7L26YO/RT43fNKPkigiIAQKvM68
BhM69pJQC4HS6IK3PLNjbM7U5kgYytCGJTFtH8FEvomCkDoaRnnOlbeSpWSLH7/3jKSHD4JjM9VZ
SNCaKwnIHwhDws6F23lDBqEaueQzCASXI6OPt8qxxG9NLHrGuRIW9hE2I/Af+mTyVchnuJI44mey
J6RXVGLwl4Ey2IMOvlyx4e3OLRvqoxiTBfh9MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
`pragma protect data_block
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
4eWofxDZ4+Lt9VkiA3wqgqhPC9APfQ==
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
