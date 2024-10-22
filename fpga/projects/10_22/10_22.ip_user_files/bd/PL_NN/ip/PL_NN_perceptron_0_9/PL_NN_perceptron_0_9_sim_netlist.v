// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:08 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_9 -prefix
//               PL_NN_perceptron_0_9_ PL_NN_perceptron_0_0_sim_netlist.v
// Design      : PL_NN_perceptron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_9
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

  PL_NN_perceptron_0_9_perceptron inst
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

module PL_NN_perceptron_0_9_axi_bram_ctrl
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

  PL_NN_perceptron_0_9_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_9_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_9_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_9_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_9_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_9_axi_lite
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
module PL_NN_perceptron_0_9_blk_mem_gen_0
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
  PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_9_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_9_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_9_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_9_mult_gen_0
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
  PL_NN_perceptron_0_9_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_9_perceptron
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
  PL_NN_perceptron_0_9_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_9_mult_gen_0 mult
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

module PL_NN_perceptron_0_9_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_9_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_9_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_9_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_9_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_9_blk_mem_gen_top
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

  PL_NN_perceptron_0_9_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_9_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_9_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_9_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_9_mult_gen_v12_0_16_viv i_mult
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
ldd0DKyx6XHqSmAvKKGHc7PTkhuWCg==
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
