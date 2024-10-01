// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Sep 30 14:40:00 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_prototype_perceptron_2_0_sim_netlist.v
// Design      : PL_NN_prototype_perceptron_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_prototype_perceptron_2_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "perceptron,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
    biasValid,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output x_tready;
  input [31:0]bias;
  input biasValid;
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
  wire start;
  wire [31:0]x_tdata;
  wire x_tready;
  wire x_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron inst
       (.a_tdata(a_tdata),
        .bias(bias),
        .done(done),
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
        .start(start),
        .x_tdata(x_tdata),
        .x_tready_reg_0(x_tready),
        .x_tvalid(x_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite \GEN_AXI4LITE.I_AXI_LITE 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 BRAM_CONTROLLER
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    a_tdata,
    x_tready_reg_0,
    done,
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
    x_tvalid,
    bias,
    start,
    x_tdata);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [31:0]a_tdata;
  output x_tready_reg_0;
  output done;
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
  input x_tvalid;
  input [31:0]bias;
  input start;
  input [31:0]x_tdata;

  wire [63:0]P;
  wire [31:0]a_tdata;
  wire \a_tdata[31]_i_1_n_0 ;
  wire \a_tdata[31]_i_2_n_0 ;
  wire \a_tdata[31]_i_3_n_0 ;
  wire \a_tdata[31]_i_4_n_0 ;
  wire \a_tdata[31]_i_5_n_0 ;
  wire [31:0]bias;
  wire data0;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [9:0]p_0_in;
  wire [31:0]p_1_in;
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
  wire start;
  wire start_reg;
  wire start_reg_i_1_n_0;
  wire [63:0]sum0;
  wire sum0_carry__0_i_1_n_0;
  wire sum0_carry__0_i_2_n_0;
  wire sum0_carry__0_i_3_n_0;
  wire sum0_carry__0_i_4_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_1;
  wire sum0_carry__0_n_2;
  wire sum0_carry__0_n_3;
  wire sum0_carry__10_i_1_n_0;
  wire sum0_carry__10_i_2_n_0;
  wire sum0_carry__10_i_3_n_0;
  wire sum0_carry__10_i_4_n_0;
  wire sum0_carry__10_n_0;
  wire sum0_carry__10_n_1;
  wire sum0_carry__10_n_2;
  wire sum0_carry__10_n_3;
  wire sum0_carry__11_i_1_n_0;
  wire sum0_carry__11_i_2_n_0;
  wire sum0_carry__11_i_3_n_0;
  wire sum0_carry__11_i_4_n_0;
  wire sum0_carry__11_n_0;
  wire sum0_carry__11_n_1;
  wire sum0_carry__11_n_2;
  wire sum0_carry__11_n_3;
  wire sum0_carry__12_i_1_n_0;
  wire sum0_carry__12_i_2_n_0;
  wire sum0_carry__12_i_3_n_0;
  wire sum0_carry__12_i_4_n_0;
  wire sum0_carry__12_n_0;
  wire sum0_carry__12_n_1;
  wire sum0_carry__12_n_2;
  wire sum0_carry__12_n_3;
  wire sum0_carry__13_i_1_n_0;
  wire sum0_carry__13_i_2_n_0;
  wire sum0_carry__13_i_3_n_0;
  wire sum0_carry__13_i_4_n_0;
  wire sum0_carry__13_n_0;
  wire sum0_carry__13_n_1;
  wire sum0_carry__13_n_2;
  wire sum0_carry__13_n_3;
  wire sum0_carry__14_i_1_n_0;
  wire sum0_carry__14_i_2_n_0;
  wire sum0_carry__14_i_3_n_0;
  wire sum0_carry__14_i_4_n_0;
  wire sum0_carry__14_n_1;
  wire sum0_carry__14_n_2;
  wire sum0_carry__14_n_3;
  wire sum0_carry__1_i_1_n_0;
  wire sum0_carry__1_i_2_n_0;
  wire sum0_carry__1_i_3_n_0;
  wire sum0_carry__1_i_4_n_0;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_1;
  wire sum0_carry__1_n_2;
  wire sum0_carry__1_n_3;
  wire sum0_carry__2_i_1_n_0;
  wire sum0_carry__2_i_2_n_0;
  wire sum0_carry__2_i_3_n_0;
  wire sum0_carry__2_i_4_n_0;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_1;
  wire sum0_carry__2_n_2;
  wire sum0_carry__2_n_3;
  wire sum0_carry__3_i_1_n_0;
  wire sum0_carry__3_i_2_n_0;
  wire sum0_carry__3_i_3_n_0;
  wire sum0_carry__3_i_4_n_0;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_1;
  wire sum0_carry__3_n_2;
  wire sum0_carry__3_n_3;
  wire sum0_carry__4_i_1_n_0;
  wire sum0_carry__4_i_2_n_0;
  wire sum0_carry__4_i_3_n_0;
  wire sum0_carry__4_i_4_n_0;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_1;
  wire sum0_carry__4_n_2;
  wire sum0_carry__4_n_3;
  wire sum0_carry__5_i_1_n_0;
  wire sum0_carry__5_i_2_n_0;
  wire sum0_carry__5_i_3_n_0;
  wire sum0_carry__5_i_4_n_0;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_1;
  wire sum0_carry__5_n_2;
  wire sum0_carry__5_n_3;
  wire sum0_carry__6_i_1_n_0;
  wire sum0_carry__6_i_2_n_0;
  wire sum0_carry__6_i_3_n_0;
  wire sum0_carry__6_i_4_n_0;
  wire sum0_carry__6_n_0;
  wire sum0_carry__6_n_1;
  wire sum0_carry__6_n_2;
  wire sum0_carry__6_n_3;
  wire sum0_carry__7_i_1_n_0;
  wire sum0_carry__7_i_2_n_0;
  wire sum0_carry__7_i_3_n_0;
  wire sum0_carry__7_i_4_n_0;
  wire sum0_carry__7_n_0;
  wire sum0_carry__7_n_1;
  wire sum0_carry__7_n_2;
  wire sum0_carry__7_n_3;
  wire sum0_carry__8_i_1_n_0;
  wire sum0_carry__8_i_2_n_0;
  wire sum0_carry__8_i_3_n_0;
  wire sum0_carry__8_i_4_n_0;
  wire sum0_carry__8_n_0;
  wire sum0_carry__8_n_1;
  wire sum0_carry__8_n_2;
  wire sum0_carry__8_n_3;
  wire sum0_carry__9_i_1_n_0;
  wire sum0_carry__9_i_2_n_0;
  wire sum0_carry__9_i_3_n_0;
  wire sum0_carry__9_i_4_n_0;
  wire sum0_carry__9_n_0;
  wire sum0_carry__9_n_1;
  wire sum0_carry__9_n_2;
  wire sum0_carry__9_n_3;
  wire sum0_carry_i_1_n_0;
  wire sum0_carry_i_2_n_0;
  wire sum0_carry_i_3_n_0;
  wire sum0_carry_i_4_n_0;
  wire sum0_carry_n_0;
  wire sum0_carry_n_1;
  wire sum0_carry_n_2;
  wire sum0_carry_n_3;
  wire \sum[26]_i_1_n_0 ;
  wire \sum[26]_i_2_n_0 ;
  wire \sum[27]_i_1_n_0 ;
  wire \sum[28]_i_1_n_0 ;
  wire \sum[29]_i_1_n_0 ;
  wire \sum[30]_i_1_n_0 ;
  wire \sum[31]_i_1_n_0 ;
  wire \sum[32]_i_1_n_0 ;
  wire \sum[33]_i_1_n_0 ;
  wire \sum[34]_i_1_n_0 ;
  wire \sum[35]_i_1_n_0 ;
  wire \sum[36]_i_1_n_0 ;
  wire \sum[37]_i_1_n_0 ;
  wire \sum[38]_i_1_n_0 ;
  wire \sum[39]_i_1_n_0 ;
  wire \sum[40]_i_1_n_0 ;
  wire \sum[41]_i_1_n_0 ;
  wire \sum[42]_i_1_n_0 ;
  wire \sum[43]_i_1_n_0 ;
  wire \sum[44]_i_1_n_0 ;
  wire \sum[45]_i_1_n_0 ;
  wire \sum[46]_i_1_n_0 ;
  wire \sum[47]_i_1_n_0 ;
  wire \sum[48]_i_1_n_0 ;
  wire \sum[49]_i_1_n_0 ;
  wire \sum[50]_i_1_n_0 ;
  wire \sum[51]_i_1_n_0 ;
  wire \sum[52]_i_1_n_0 ;
  wire \sum[53]_i_1_n_0 ;
  wire \sum[54]_i_1_n_0 ;
  wire \sum[55]_i_1_n_0 ;
  wire \sum[56]_i_1_n_0 ;
  wire \sum[57]_i_1_n_0 ;
  wire \sum[58]_i_1_n_0 ;
  wire \sum[58]_i_2_n_0 ;
  wire \sum[58]_i_3_n_0 ;
  wire \sum[59]_i_1_n_0 ;
  wire \sum[60]_i_1_n_0 ;
  wire \sum[61]_i_1_n_0 ;
  wire \sum[62]_i_1_n_0 ;
  wire \sum[63]_i_1_n_0 ;
  wire \sum[63]_i_2_n_0 ;
  wire \sum[63]_i_3_n_0 ;
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
  wire \sum_reg_n_0_[2] ;
  wire \sum_reg_n_0_[3] ;
  wire \sum_reg_n_0_[4] ;
  wire \sum_reg_n_0_[59] ;
  wire \sum_reg_n_0_[5] ;
  wire \sum_reg_n_0_[60] ;
  wire \sum_reg_n_0_[61] ;
  wire \sum_reg_n_0_[62] ;
  wire \sum_reg_n_0_[6] ;
  wire \sum_reg_n_0_[7] ;
  wire \sum_reg_n_0_[8] ;
  wire \sum_reg_n_0_[9] ;
  wire [31:0]wout;
  wire [31:0]x_tdata;
  wire [31:0]x_tdata_del;
  wire x_tready_i_1_n_0;
  wire x_tready_reg_0;
  wire x_tvalid;
  wire x_tvalid_del;
  wire [3:3]NLW_sum0_carry__14_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram WEIGHT_MEMORY
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
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \a_tdata[31]_i_1 
       (.I0(\a_tdata[31]_i_3_n_0 ),
        .I1(data0),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(\a_tdata[31]_i_4_n_0 ),
        .I5(\a_tdata[31]_i_5_n_0 ),
        .O(\a_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \a_tdata[31]_i_2 
       (.I0(\a_tdata[31]_i_3_n_0 ),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[3]),
        .I4(r_addr_reg[2]),
        .I5(\a_tdata[31]_i_5_n_0 ),
        .O(\a_tdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \a_tdata[31]_i_3 
       (.I0(start),
        .I1(start_reg),
        .I2(s_axi_aresetn),
        .O(\a_tdata[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \a_tdata[31]_i_4 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[3]),
        .O(\a_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \a_tdata[31]_i_5 
       (.I0(r_addr_reg[6]),
        .I1(r_addr_reg[7]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[5]),
        .I4(r_addr_reg[9]),
        .I5(r_addr_reg[8]),
        .O(\a_tdata[31]_i_5_n_0 ));
  FDRE \a_tdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(a_tdata[0]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(a_tdata[10]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(a_tdata[11]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(a_tdata[12]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(a_tdata[13]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(a_tdata[14]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(a_tdata[15]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(a_tdata[16]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(a_tdata[17]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(a_tdata[18]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(a_tdata[19]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(a_tdata[1]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(a_tdata[20]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(a_tdata[21]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(a_tdata[22]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(a_tdata[23]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(a_tdata[24]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(a_tdata[25]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(a_tdata[26]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(a_tdata[27]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(a_tdata[28]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(a_tdata[29]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(a_tdata[2]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(a_tdata[30]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(a_tdata[31]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(a_tdata[3]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(a_tdata[4]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(a_tdata[5]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(a_tdata[6]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(a_tdata[7]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(a_tdata[8]),
        .R(\a_tdata[31]_i_1_n_0 ));
  FDRE \a_tdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\a_tdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(a_tdata[9]),
        .R(\a_tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA000000EA00EA00)) 
    done_i_1
       (.I0(done),
        .I1(done_i_2_n_0),
        .I2(\a_tdata[31]_i_5_n_0 ),
        .I3(s_axi_aresetn),
        .I4(start_reg),
        .I5(start),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    done_i_2
       (.I0(r_addr_reg[1]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[3]),
        .I3(r_addr_reg[2]),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 mult
       (.A(wout),
        .B(x_tdata_del),
        .CLK(s_axi_aclk),
        .P(P));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[0]_i_1 
       (.I0(r_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_addr[1]_i_1 
       (.I0(r_addr_reg[0]),
        .I1(r_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_addr[2]_i_1 
       (.I0(r_addr_reg[1]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_addr[3]_i_1 
       (.I0(r_addr_reg[2]),
        .I1(r_addr_reg[0]),
        .I2(r_addr_reg[1]),
        .I3(r_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_addr[4]_i_1 
       (.I0(r_addr_reg[3]),
        .I1(r_addr_reg[1]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[2]),
        .I4(r_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_addr[5]_i_1 
       (.I0(r_addr_reg[4]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(r_addr_reg[3]),
        .I5(r_addr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_addr[6]_i_1 
       (.I0(\r_addr[9]_i_4_n_0 ),
        .I1(r_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \r_addr[7]_i_1 
       (.I0(r_addr_reg[6]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \r_addr[8]_i_1 
       (.I0(r_addr_reg[7]),
        .I1(\r_addr[9]_i_4_n_0 ),
        .I2(r_addr_reg[6]),
        .I3(r_addr_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \r_addr[9]_i_1 
       (.I0(s_axi_aresetn),
        .O(\r_addr[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_addr[9]_i_2 
       (.I0(x_tready_reg_0),
        .I1(x_tvalid),
        .I2(\sum[58]_i_3_n_0 ),
        .O(r_addr0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \r_addr[9]_i_3 
       (.I0(r_addr_reg[8]),
        .I1(r_addr_reg[6]),
        .I2(\r_addr[9]_i_4_n_0 ),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_addr[9]_i_4 
       (.I0(r_addr_reg[4]),
        .I1(r_addr_reg[2]),
        .I2(r_addr_reg[0]),
        .I3(r_addr_reg[1]),
        .I4(r_addr_reg[3]),
        .I5(r_addr_reg[5]),
        .O(\r_addr[9]_i_4_n_0 ));
  FDRE \r_addr_reg[0] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[0]),
        .Q(r_addr_reg[0]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[1] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[1]),
        .Q(r_addr_reg[1]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[2] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[2]),
        .Q(r_addr_reg[2]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[3] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[3]),
        .Q(r_addr_reg[3]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[4] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[4]),
        .Q(r_addr_reg[4]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[5] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[5]),
        .Q(r_addr_reg[5]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[6] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[6]),
        .Q(r_addr_reg[6]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[7] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[7]),
        .Q(r_addr_reg[7]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[8] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[8]),
        .Q(r_addr_reg[8]),
        .R(\r_addr[9]_i_1_n_0 ));
  FDRE \r_addr_reg[9] 
       (.C(s_axi_aclk),
        .CE(r_addr0),
        .D(p_0_in[9]),
        .Q(r_addr_reg[9]),
        .R(\r_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    start_reg_i_1
       (.I0(x_tready_reg_0),
        .I1(start),
        .I2(s_axi_aresetn),
        .I3(start_reg),
        .O(start_reg_i_1_n_0));
  FDRE start_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_reg_i_1_n_0),
        .Q(start_reg),
        .R(1'b0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,sum0_carry_n_1,sum0_carry_n_2,sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(sum0[3:0]),
        .S({sum0_carry_i_1_n_0,sum0_carry_i_2_n_0,sum0_carry_i_3_n_0,sum0_carry_i_4_n_0}));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,sum0_carry__0_n_1,sum0_carry__0_n_2,sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(sum0[7:4]),
        .S({sum0_carry__0_i_1_n_0,sum0_carry__0_i_2_n_0,sum0_carry__0_i_3_n_0,sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_1
       (.I0(P[7]),
        .I1(\sum_reg_n_0_[7] ),
        .O(sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_2
       (.I0(P[6]),
        .I1(\sum_reg_n_0_[6] ),
        .O(sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_3
       (.I0(P[5]),
        .I1(\sum_reg_n_0_[5] ),
        .O(sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__0_i_4
       (.I0(P[4]),
        .I1(\sum_reg_n_0_[4] ),
        .O(sum0_carry__0_i_4_n_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,sum0_carry__1_n_1,sum0_carry__1_n_2,sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(sum0[11:8]),
        .S({sum0_carry__1_i_1_n_0,sum0_carry__1_i_2_n_0,sum0_carry__1_i_3_n_0,sum0_carry__1_i_4_n_0}));
  CARRY4 sum0_carry__10
       (.CI(sum0_carry__9_n_0),
        .CO({sum0_carry__10_n_0,sum0_carry__10_n_1,sum0_carry__10_n_2,sum0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI(P[47:44]),
        .O(sum0[47:44]),
        .S({sum0_carry__10_i_1_n_0,sum0_carry__10_i_2_n_0,sum0_carry__10_i_3_n_0,sum0_carry__10_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_1
       (.I0(P[47]),
        .I1(p_1_in[20]),
        .O(sum0_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_2
       (.I0(P[46]),
        .I1(p_1_in[19]),
        .O(sum0_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_3
       (.I0(P[45]),
        .I1(p_1_in[18]),
        .O(sum0_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__10_i_4
       (.I0(P[44]),
        .I1(p_1_in[17]),
        .O(sum0_carry__10_i_4_n_0));
  CARRY4 sum0_carry__11
       (.CI(sum0_carry__10_n_0),
        .CO({sum0_carry__11_n_0,sum0_carry__11_n_1,sum0_carry__11_n_2,sum0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI(P[51:48]),
        .O(sum0[51:48]),
        .S({sum0_carry__11_i_1_n_0,sum0_carry__11_i_2_n_0,sum0_carry__11_i_3_n_0,sum0_carry__11_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_1
       (.I0(P[51]),
        .I1(p_1_in[24]),
        .O(sum0_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_2
       (.I0(P[50]),
        .I1(p_1_in[23]),
        .O(sum0_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_3
       (.I0(P[49]),
        .I1(p_1_in[22]),
        .O(sum0_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__11_i_4
       (.I0(P[48]),
        .I1(p_1_in[21]),
        .O(sum0_carry__11_i_4_n_0));
  CARRY4 sum0_carry__12
       (.CI(sum0_carry__11_n_0),
        .CO({sum0_carry__12_n_0,sum0_carry__12_n_1,sum0_carry__12_n_2,sum0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI(P[55:52]),
        .O(sum0[55:52]),
        .S({sum0_carry__12_i_1_n_0,sum0_carry__12_i_2_n_0,sum0_carry__12_i_3_n_0,sum0_carry__12_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_1
       (.I0(P[55]),
        .I1(p_1_in[28]),
        .O(sum0_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_2
       (.I0(P[54]),
        .I1(p_1_in[27]),
        .O(sum0_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_3
       (.I0(P[53]),
        .I1(p_1_in[26]),
        .O(sum0_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__12_i_4
       (.I0(P[52]),
        .I1(p_1_in[25]),
        .O(sum0_carry__12_i_4_n_0));
  CARRY4 sum0_carry__13
       (.CI(sum0_carry__12_n_0),
        .CO({sum0_carry__13_n_0,sum0_carry__13_n_1,sum0_carry__13_n_2,sum0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI(P[59:56]),
        .O(sum0[59:56]),
        .S({sum0_carry__13_i_1_n_0,sum0_carry__13_i_2_n_0,sum0_carry__13_i_3_n_0,sum0_carry__13_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_1
       (.I0(P[59]),
        .I1(\sum_reg_n_0_[59] ),
        .O(sum0_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_2
       (.I0(P[58]),
        .I1(p_1_in[31]),
        .O(sum0_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_3
       (.I0(P[57]),
        .I1(p_1_in[30]),
        .O(sum0_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__13_i_4
       (.I0(P[56]),
        .I1(p_1_in[29]),
        .O(sum0_carry__13_i_4_n_0));
  CARRY4 sum0_carry__14
       (.CI(sum0_carry__13_n_0),
        .CO({NLW_sum0_carry__14_CO_UNCONNECTED[3],sum0_carry__14_n_1,sum0_carry__14_n_2,sum0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,P[62:60]}),
        .O(sum0[63:60]),
        .S({sum0_carry__14_i_1_n_0,sum0_carry__14_i_2_n_0,sum0_carry__14_i_3_n_0,sum0_carry__14_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_1
       (.I0(P[63]),
        .I1(data0),
        .O(sum0_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_2
       (.I0(P[62]),
        .I1(\sum_reg_n_0_[62] ),
        .O(sum0_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_3
       (.I0(P[61]),
        .I1(\sum_reg_n_0_[61] ),
        .O(sum0_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__14_i_4
       (.I0(P[60]),
        .I1(\sum_reg_n_0_[60] ),
        .O(sum0_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_1
       (.I0(P[11]),
        .I1(\sum_reg_n_0_[11] ),
        .O(sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_2
       (.I0(P[10]),
        .I1(\sum_reg_n_0_[10] ),
        .O(sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_3
       (.I0(P[9]),
        .I1(\sum_reg_n_0_[9] ),
        .O(sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__1_i_4
       (.I0(P[8]),
        .I1(\sum_reg_n_0_[8] ),
        .O(sum0_carry__1_i_4_n_0));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,sum0_carry__2_n_1,sum0_carry__2_n_2,sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(sum0[15:12]),
        .S({sum0_carry__2_i_1_n_0,sum0_carry__2_i_2_n_0,sum0_carry__2_i_3_n_0,sum0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_1
       (.I0(P[15]),
        .I1(\sum_reg_n_0_[15] ),
        .O(sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_2
       (.I0(P[14]),
        .I1(\sum_reg_n_0_[14] ),
        .O(sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_3
       (.I0(P[13]),
        .I1(\sum_reg_n_0_[13] ),
        .O(sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__2_i_4
       (.I0(P[12]),
        .I1(\sum_reg_n_0_[12] ),
        .O(sum0_carry__2_i_4_n_0));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,sum0_carry__3_n_1,sum0_carry__3_n_2,sum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(P[19:16]),
        .O(sum0[19:16]),
        .S({sum0_carry__3_i_1_n_0,sum0_carry__3_i_2_n_0,sum0_carry__3_i_3_n_0,sum0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_1
       (.I0(P[19]),
        .I1(\sum_reg_n_0_[19] ),
        .O(sum0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_2
       (.I0(P[18]),
        .I1(\sum_reg_n_0_[18] ),
        .O(sum0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_3
       (.I0(P[17]),
        .I1(\sum_reg_n_0_[17] ),
        .O(sum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__3_i_4
       (.I0(P[16]),
        .I1(\sum_reg_n_0_[16] ),
        .O(sum0_carry__3_i_4_n_0));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,sum0_carry__4_n_1,sum0_carry__4_n_2,sum0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(P[23:20]),
        .O(sum0[23:20]),
        .S({sum0_carry__4_i_1_n_0,sum0_carry__4_i_2_n_0,sum0_carry__4_i_3_n_0,sum0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_1
       (.I0(P[23]),
        .I1(\sum_reg_n_0_[23] ),
        .O(sum0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_2
       (.I0(P[22]),
        .I1(\sum_reg_n_0_[22] ),
        .O(sum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_3
       (.I0(P[21]),
        .I1(\sum_reg_n_0_[21] ),
        .O(sum0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__4_i_4
       (.I0(P[20]),
        .I1(\sum_reg_n_0_[20] ),
        .O(sum0_carry__4_i_4_n_0));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,sum0_carry__5_n_1,sum0_carry__5_n_2,sum0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(P[27:24]),
        .O(sum0[27:24]),
        .S({sum0_carry__5_i_1_n_0,sum0_carry__5_i_2_n_0,sum0_carry__5_i_3_n_0,sum0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_1
       (.I0(P[27]),
        .I1(p_1_in[0]),
        .O(sum0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_2
       (.I0(P[26]),
        .I1(\sum_reg_n_0_[26] ),
        .O(sum0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_3
       (.I0(P[25]),
        .I1(\sum_reg_n_0_[25] ),
        .O(sum0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__5_i_4
       (.I0(P[24]),
        .I1(\sum_reg_n_0_[24] ),
        .O(sum0_carry__5_i_4_n_0));
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO({sum0_carry__6_n_0,sum0_carry__6_n_1,sum0_carry__6_n_2,sum0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(P[31:28]),
        .O(sum0[31:28]),
        .S({sum0_carry__6_i_1_n_0,sum0_carry__6_i_2_n_0,sum0_carry__6_i_3_n_0,sum0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_1
       (.I0(P[31]),
        .I1(p_1_in[4]),
        .O(sum0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_2
       (.I0(P[30]),
        .I1(p_1_in[3]),
        .O(sum0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_3
       (.I0(P[29]),
        .I1(p_1_in[2]),
        .O(sum0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__6_i_4
       (.I0(P[28]),
        .I1(p_1_in[1]),
        .O(sum0_carry__6_i_4_n_0));
  CARRY4 sum0_carry__7
       (.CI(sum0_carry__6_n_0),
        .CO({sum0_carry__7_n_0,sum0_carry__7_n_1,sum0_carry__7_n_2,sum0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI(P[35:32]),
        .O(sum0[35:32]),
        .S({sum0_carry__7_i_1_n_0,sum0_carry__7_i_2_n_0,sum0_carry__7_i_3_n_0,sum0_carry__7_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_1
       (.I0(P[35]),
        .I1(p_1_in[8]),
        .O(sum0_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_2
       (.I0(P[34]),
        .I1(p_1_in[7]),
        .O(sum0_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_3
       (.I0(P[33]),
        .I1(p_1_in[6]),
        .O(sum0_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__7_i_4
       (.I0(P[32]),
        .I1(p_1_in[5]),
        .O(sum0_carry__7_i_4_n_0));
  CARRY4 sum0_carry__8
       (.CI(sum0_carry__7_n_0),
        .CO({sum0_carry__8_n_0,sum0_carry__8_n_1,sum0_carry__8_n_2,sum0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI(P[39:36]),
        .O(sum0[39:36]),
        .S({sum0_carry__8_i_1_n_0,sum0_carry__8_i_2_n_0,sum0_carry__8_i_3_n_0,sum0_carry__8_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_1
       (.I0(P[39]),
        .I1(p_1_in[12]),
        .O(sum0_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_2
       (.I0(P[38]),
        .I1(p_1_in[11]),
        .O(sum0_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_3
       (.I0(P[37]),
        .I1(p_1_in[10]),
        .O(sum0_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__8_i_4
       (.I0(P[36]),
        .I1(p_1_in[9]),
        .O(sum0_carry__8_i_4_n_0));
  CARRY4 sum0_carry__9
       (.CI(sum0_carry__8_n_0),
        .CO({sum0_carry__9_n_0,sum0_carry__9_n_1,sum0_carry__9_n_2,sum0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI(P[43:40]),
        .O(sum0[43:40]),
        .S({sum0_carry__9_i_1_n_0,sum0_carry__9_i_2_n_0,sum0_carry__9_i_3_n_0,sum0_carry__9_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_1
       (.I0(P[43]),
        .I1(p_1_in[16]),
        .O(sum0_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_2
       (.I0(P[42]),
        .I1(p_1_in[15]),
        .O(sum0_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_3
       (.I0(P[41]),
        .I1(p_1_in[14]),
        .O(sum0_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry__9_i_4
       (.I0(P[40]),
        .I1(p_1_in[13]),
        .O(sum0_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_1
       (.I0(P[3]),
        .I1(\sum_reg_n_0_[3] ),
        .O(sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_2
       (.I0(P[2]),
        .I1(\sum_reg_n_0_[2] ),
        .O(sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_3
       (.I0(P[1]),
        .I1(\sum_reg_n_0_[1] ),
        .O(sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum0_carry_i_4
       (.I0(P[0]),
        .I1(\sum_reg_n_0_[0] ),
        .O(sum0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \sum[26]_i_1 
       (.I0(\sum[26]_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .O(\sum[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80800080FFFFFFFF)) 
    \sum[26]_i_2 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(x_tready_reg_0),
        .I2(x_tvalid_del),
        .I3(start),
        .I4(start_reg),
        .I5(s_axi_aresetn),
        .O(\sum[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[27]_i_1 
       (.I0(bias[0]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[27]),
        .O(\sum[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[28]_i_1 
       (.I0(bias[1]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[28]),
        .O(\sum[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[29]_i_1 
       (.I0(bias[2]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[29]),
        .O(\sum[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[30]_i_1 
       (.I0(bias[3]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[30]),
        .O(\sum[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[31]_i_1 
       (.I0(bias[4]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[31]),
        .O(\sum[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[32]_i_1 
       (.I0(bias[5]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[32]),
        .O(\sum[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[33]_i_1 
       (.I0(bias[6]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[33]),
        .O(\sum[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[34]_i_1 
       (.I0(bias[7]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[34]),
        .O(\sum[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[35]_i_1 
       (.I0(bias[8]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[35]),
        .O(\sum[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[36]_i_1 
       (.I0(bias[9]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[36]),
        .O(\sum[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[37]_i_1 
       (.I0(bias[10]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[37]),
        .O(\sum[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[38]_i_1 
       (.I0(bias[11]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[38]),
        .O(\sum[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[39]_i_1 
       (.I0(bias[12]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[39]),
        .O(\sum[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[40]_i_1 
       (.I0(bias[13]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[40]),
        .O(\sum[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[41]_i_1 
       (.I0(bias[14]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[41]),
        .O(\sum[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[42]_i_1 
       (.I0(bias[15]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[42]),
        .O(\sum[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[43]_i_1 
       (.I0(bias[16]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[43]),
        .O(\sum[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[44]_i_1 
       (.I0(bias[17]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[44]),
        .O(\sum[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[45]_i_1 
       (.I0(bias[18]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[45]),
        .O(\sum[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[46]_i_1 
       (.I0(bias[19]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[46]),
        .O(\sum[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[47]_i_1 
       (.I0(bias[20]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[47]),
        .O(\sum[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[48]_i_1 
       (.I0(bias[21]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[48]),
        .O(\sum[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[49]_i_1 
       (.I0(bias[22]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[49]),
        .O(\sum[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[50]_i_1 
       (.I0(bias[23]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[50]),
        .O(\sum[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[51]_i_1 
       (.I0(bias[24]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[51]),
        .O(\sum[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[52]_i_1 
       (.I0(bias[25]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[52]),
        .O(\sum[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[53]_i_1 
       (.I0(bias[26]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[53]),
        .O(\sum[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[54]_i_1 
       (.I0(bias[27]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[54]),
        .O(\sum[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[55]_i_1 
       (.I0(bias[28]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[55]),
        .O(\sum[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[56]_i_1 
       (.I0(bias[29]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[56]),
        .O(\sum[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB000800)) 
    \sum[57]_i_1 
       (.I0(bias[30]),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .I4(sum0[57]),
        .O(\sum[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF80FF)) 
    \sum[58]_i_1 
       (.I0(\sum[58]_i_3_n_0 ),
        .I1(x_tvalid_del),
        .I2(x_tready_reg_0),
        .I3(s_axi_aresetn),
        .I4(start_reg),
        .I5(start),
        .O(\sum[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0C0A0)) 
    \sum[58]_i_2 
       (.I0(sum0[58]),
        .I1(bias[31]),
        .I2(s_axi_aresetn),
        .I3(start),
        .I4(start_reg),
        .O(\sum[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \sum[58]_i_3 
       (.I0(r_addr_reg[9]),
        .I1(r_addr_reg[5]),
        .I2(r_addr_reg[4]),
        .I3(r_addr_reg[7]),
        .I4(r_addr_reg[6]),
        .I5(r_addr_reg[8]),
        .O(\sum[58]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[59]_i_1 
       (.I0(sum0[59]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[60]_i_1 
       (.I0(sum0[60]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[61]_i_1 
       (.I0(sum0[61]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[62]_i_1 
       (.I0(sum0[62]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \sum[63]_i_1 
       (.I0(s_axi_aresetn),
        .I1(bias[31]),
        .I2(start),
        .I3(start_reg),
        .O(\sum[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \sum[63]_i_2 
       (.I0(start_reg),
        .I1(start),
        .I2(bias[31]),
        .I3(\sum[26]_i_2_n_0 ),
        .O(\sum[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \sum[63]_i_3 
       (.I0(sum0[63]),
        .I1(s_axi_aresetn),
        .I2(start_reg),
        .I3(start),
        .O(\sum[63]_i_3_n_0 ));
  FDRE \sum_reg[0] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[0]),
        .Q(\sum_reg_n_0_[0] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[10]),
        .Q(\sum_reg_n_0_[10] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[11]),
        .Q(\sum_reg_n_0_[11] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[12] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[12]),
        .Q(\sum_reg_n_0_[12] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[13]),
        .Q(\sum_reg_n_0_[13] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[14]),
        .Q(\sum_reg_n_0_[14] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[15]),
        .Q(\sum_reg_n_0_[15] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[16] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[16]),
        .Q(\sum_reg_n_0_[16] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[17]),
        .Q(\sum_reg_n_0_[17] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[18]),
        .Q(\sum_reg_n_0_[18] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[19]),
        .Q(\sum_reg_n_0_[19] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[1]),
        .Q(\sum_reg_n_0_[1] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[20]),
        .Q(\sum_reg_n_0_[20] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[21]),
        .Q(\sum_reg_n_0_[21] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[22]),
        .Q(\sum_reg_n_0_[22] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[23]),
        .Q(\sum_reg_n_0_[23] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[24] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[24]),
        .Q(\sum_reg_n_0_[24] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[25]),
        .Q(\sum_reg_n_0_[25] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[26]),
        .Q(\sum_reg_n_0_[26] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[27]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sum_reg[28] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[28]_i_1_n_0 ),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sum_reg[29] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[29]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sum_reg[2] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[2]),
        .Q(\sum_reg_n_0_[2] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[30]_i_1_n_0 ),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sum_reg[31] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[31]_i_1_n_0 ),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sum_reg[32] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[32]_i_1_n_0 ),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sum_reg[33] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[33]_i_1_n_0 ),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sum_reg[34] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[34]_i_1_n_0 ),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sum_reg[35] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[35]_i_1_n_0 ),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sum_reg[36] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[36]_i_1_n_0 ),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sum_reg[37] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[37]_i_1_n_0 ),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sum_reg[38] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[38]_i_1_n_0 ),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sum_reg[39] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[39]_i_1_n_0 ),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sum_reg[3] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[3]),
        .Q(\sum_reg_n_0_[3] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[40] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[40]_i_1_n_0 ),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sum_reg[41] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[41]_i_1_n_0 ),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sum_reg[42] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[42]_i_1_n_0 ),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sum_reg[43] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[43]_i_1_n_0 ),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sum_reg[44] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[44]_i_1_n_0 ),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sum_reg[45] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[45]_i_1_n_0 ),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sum_reg[46] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[46]_i_1_n_0 ),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sum_reg[47] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[47]_i_1_n_0 ),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sum_reg[48] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[48]_i_1_n_0 ),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sum_reg[49] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[49]_i_1_n_0 ),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sum_reg[4] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[4]),
        .Q(\sum_reg_n_0_[4] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[50] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[50]_i_1_n_0 ),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sum_reg[51] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[51]_i_1_n_0 ),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sum_reg[52] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[52]_i_1_n_0 ),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sum_reg[53] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[53]_i_1_n_0 ),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sum_reg[54] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[54]_i_1_n_0 ),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sum_reg[55] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[55]_i_1_n_0 ),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sum_reg[56] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[56]_i_1_n_0 ),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \sum_reg[57] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[57]_i_1_n_0 ),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \sum_reg[58] 
       (.C(s_axi_aclk),
        .CE(\sum[58]_i_1_n_0 ),
        .D(\sum[58]_i_2_n_0 ),
        .Q(p_1_in[31]),
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
        .D(sum0[5]),
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
        .Q(data0),
        .S(\sum[63]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[6]),
        .Q(\sum_reg_n_0_[6] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[7]),
        .Q(\sum_reg_n_0_[7] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[8] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[8]),
        .Q(\sum_reg_n_0_[8] ),
        .R(\sum[26]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(s_axi_aclk),
        .CE(\sum[26]_i_2_n_0 ),
        .D(sum0[9]),
        .Q(\sum_reg_n_0_[9] ),
        .R(\sum[26]_i_1_n_0 ));
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
  LUT4 #(
    .INIT(16'hAE00)) 
    x_tready_i_1
       (.I0(x_tready_reg_0),
        .I1(start),
        .I2(start_reg),
        .I3(s_axi_aresetn),
        .O(x_tready_i_1_n_0));
  FDRE x_tready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tready_i_1_n_0),
        .Q(x_tready_reg_0),
        .R(1'b0));
  FDRE x_tvalid_del_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(x_tvalid),
        .Q(x_tvalid_del),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
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
WKDnwUd4/rXgjgQfXq1yxZo/XUEZixR25vrTTgIxmYh75eQd15fkp8DgzuuF7SpWvaqUyO3Mt7aD
cChK0UT8xjRy9wAfD2sHjG0XTDS7c1VmQEgM0e9epHk5DMq7ExSRXg0DlWPApeMtnCnBpriddCcK
ZETkFFIt7mWQ+Q4aeFOknUzR77eE7XRjhcFBChOBlfp1OO6oSiF8VHJRc7VF8UV/6dBUyA8WvCkl
16GkcsdnCXFZqRCVp3+39siHMU/ELV8h81AXaBtV6ZSJ2qvKhiHy/XYwX+A3gJYABAxoc2LqZ4Qx
OJKqCDHerni+Oblt1wuG3hn35L/Bufe1xsiOhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I1gF9EKk/BJ/vNeLIMaudrCd+/JspiCMjtJBQaQNOke/utnS290CrH7AsQBn5rDxanUjfTBdnaWN
3olgDWADTc/4ZWuqtq2srs0WiQBSGCRVOqHsPRiQJqPC0mRhekb2l7Ui5J4UI7QhWi8wKcaU0gsE
sPvfCywPiO/JiVRfMAYVfBTWFyYVw9XXUYINiSMjsGdz09lJpiuxq6lke6m36Ipg7QLOBx4loC8p
qTuN38+q/4cQcOJrRl34iKNHtCT+3sw81cs0ZMqd7D88b4y++ydIioen5Q2kO6PReyFDPdpfkKtD
jmzv9QY1K9yjGJ5rXykbSWD4L8GOOXJyXI7xrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35392)
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
