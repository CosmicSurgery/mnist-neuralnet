// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:08 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_2_0 -prefix
//               PL_NN_perceptron_2_0_ PL_NN_perceptron_0_0_sim_netlist.v
// Design      : PL_NN_perceptron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_2_0
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

  PL_NN_perceptron_2_0_perceptron inst
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

module PL_NN_perceptron_2_0_axi_bram_ctrl
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

  PL_NN_perceptron_2_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_2_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_2_0_axi_bram_ctrl U0
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

module PL_NN_perceptron_2_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_2_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_2_0_axi_lite
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
module PL_NN_perceptron_2_0_blk_mem_gen_0
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
  PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_2_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_2_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_2_0_blk_mem_gen_0 bram
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
module PL_NN_perceptron_2_0_mult_gen_0
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
  PL_NN_perceptron_2_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_2_0_perceptron
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
  PL_NN_perceptron_2_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_2_0_mult_gen_0 mult
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

module PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_2_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_2_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_2_0_blk_mem_gen_top
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

  PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_2_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_2_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_2_0_mult_gen_v12_0_16_viv i_mult
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
Onn/KleLKpVK4739KpGNYjZ52Aw4eg==
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
