// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Oct 22 14:44:18 2024
// Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_perceptron_7_0_sim_netlist.v
// Design      : PL_NN_perceptron_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PL_NN_perceptron_7_0,perceptron,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 mult
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
