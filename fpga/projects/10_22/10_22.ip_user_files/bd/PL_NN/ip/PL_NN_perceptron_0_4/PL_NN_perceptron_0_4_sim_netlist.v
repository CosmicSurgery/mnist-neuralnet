// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:02:08 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PL_NN_perceptron_0_4 -prefix
//               PL_NN_perceptron_0_4_ PL_NN_perceptron_0_0_sim_netlist.v
// Design      : PL_NN_perceptron_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_0_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_0_4
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

  PL_NN_perceptron_0_4_perceptron inst
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

module PL_NN_perceptron_0_4_axi_bram_ctrl
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

  PL_NN_perceptron_0_4_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module PL_NN_perceptron_0_4_axi_bram_ctrl_0
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
  PL_NN_perceptron_0_4_axi_bram_ctrl U0
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

module PL_NN_perceptron_0_4_axi_bram_ctrl_top
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

  PL_NN_perceptron_0_4_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module PL_NN_perceptron_0_4_axi_lite
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
module PL_NN_perceptron_0_4_blk_mem_gen_0
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
  PL_NN_perceptron_0_4_blk_mem_gen_v8_4_4 U0
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

module PL_NN_perceptron_0_4_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_0_4_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_0_4_blk_mem_gen_0 bram
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
module PL_NN_perceptron_0_4_mult_gen_0
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
  PL_NN_perceptron_0_4_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module PL_NN_perceptron_0_4_perceptron
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
  PL_NN_perceptron_0_4_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_0_4_mult_gen_0 mult
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

module PL_NN_perceptron_0_4_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_0_4_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module PL_NN_perceptron_0_4_blk_mem_gen_prim_width
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

  PL_NN_perceptron_0_4_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module PL_NN_perceptron_0_4_blk_mem_gen_prim_wrapper
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

module PL_NN_perceptron_0_4_blk_mem_gen_top
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

  PL_NN_perceptron_0_4_blk_mem_gen_generic_cstr \valid.cstr 
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
module PL_NN_perceptron_0_4_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_0_4_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module PL_NN_perceptron_0_4_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_0_4_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module PL_NN_perceptron_0_4_mult_gen_v12_0_16
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
  PL_NN_perceptron_0_4_mult_gen_v12_0_16_viv i_mult
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
ofOIrj4/UW72miCIYYAwYKyOw4k01Q==
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
