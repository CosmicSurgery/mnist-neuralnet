// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:08 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_7 -prefix
//               PL_NN_perceptron_0_7_ PL_NN_perceptron_0_0_sim_netlist.v
// Design      : PL_NN_perceptron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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

  PL_NN_perceptron_0_7_perceptron inst
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
Xko4YyYg7dRvzzPlGL79nbCqTqlQRw==
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
