// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:44:19 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_7_0/PL_NN_perceptron_7_0_sim_netlist.v
// Design      : PL_NN_perceptron_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_7_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module PL_NN_perceptron_7_0
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

  PL_NN_perceptron_7_0_perceptron inst
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

(* ORIG_REF_NAME = "axi_bram_ctrl" *) 
module PL_NN_perceptron_7_0_axi_bram_ctrl
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

  PL_NN_perceptron_7_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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

(* CHECK_LICENSE_TYPE = "axi_bram_ctrl_0,axi_bram_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_bram_ctrl_0" *) 
(* X_CORE_INFO = "axi_bram_ctrl,Vivado 2019.2" *) 
module PL_NN_perceptron_7_0_axi_bram_ctrl_0
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
  PL_NN_perceptron_7_0_axi_bram_ctrl U0
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

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module PL_NN_perceptron_7_0_axi_bram_ctrl_top
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

  PL_NN_perceptron_7_0_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

(* ORIG_REF_NAME = "axi_lite" *) 
module PL_NN_perceptron_7_0_axi_lite
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_0
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
  PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 U0
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

(* ORIG_REF_NAME = "dual_port_AXI_Native_bram" *) 
module PL_NN_perceptron_7_0_dual_port_AXI_Native_bram
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
  PL_NN_perceptron_7_0_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  PL_NN_perceptron_7_0_blk_mem_gen_0 bram
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

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_16,Vivado 2019.2" *) 
module PL_NN_perceptron_7_0_mult_gen_0
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
  PL_NN_perceptron_7_0_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "perceptron" *) 
module PL_NN_perceptron_7_0_perceptron
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
  PL_NN_perceptron_7_0_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  PL_NN_perceptron_7_0_mult_gen_0 mult
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr
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

  PL_NN_perceptron_7_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_prim_width
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

  PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_top
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

  PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr \valid.cstr 
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
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4
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
  PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth
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

  PL_NN_perceptron_7_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
(* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
module PL_NN_perceptron_7_0_mult_gen_v12_0_16
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
  PL_NN_perceptron_7_0_mult_gen_v12_0_16_viv i_mult
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
Uw+Ky7dRxld6wtt2OvwDGvgR/T9Bbk56m7If0bVwXm/wsQJY3w1h+fW9RZmxxF6FPIhSh0TFb9lF
EcPF8LZVUHZFR88XMtKNSSwZKHMIQCI0cJdYhe8/YWT4XE3TD9dcMzcEy3L/paV/PJ7Ccue1Dewe
eKiSyb2wDiHwJPtr7Hi0/rZIHlH0Bs9pKmLZhi1y+2SulLmGKuz3MTJmICxU6VnkppRJwSnV4f18
WMDUCK/VhLVB7EvnoAN92TBNr77ih6O1/vb2PGlRaVOGWJhAVPBy5n1XzmWjsH5NOJxYLqG9cayP
9KPPJLcxacNCxAypP9kez6+bvXEePnwWd5nB8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jv5B6q6t5Iq7POfc4kro0jaSFDt750xhzDi6KWw7X1LcwJewjxTFzrpCWqImLapxDlWjDIS93E2X
s19ykRb7wZQj7O8Sx//uzvxatqP8UL8CrxPGgJtZK/Br+jnGjDqc4Xgo7Nc4PThoB4KlTuCKbU8l
dmBT72PRf9h1SYGNl6ESp+FCgfNTHT8Ur89ZT1zdx2T1D6nhHrswdIb7kbTosEYepm+1Rd+zTUNi
HtHzTjRWVj1t/LPPdk/hCtW3E8UHsAp3HbhRcF27XssZqOqXMrCEZwdB0bPBViNU2tE3HsMIpCHZ
xPSyB9GANHdKYwGiLv2lND4AGRVcln79HrEa/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35328)
`pragma protect data_block
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
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
