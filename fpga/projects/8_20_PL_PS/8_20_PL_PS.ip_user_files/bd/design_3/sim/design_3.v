//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Thu Sep 26 18:58:56 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target design_3.bd
//Design      : design_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_3.hwdef" *) 
module design_3
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_rst,
    BRAM_PORTA_0_we,
    clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1, READ_WRITE_MODE READ_WRITE" *) input [31:0]BRAM_PORTA_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DIN" *) input [31:0]BRAM_PORTA_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DOUT" *) output [31:0]BRAM_PORTA_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 EN" *) input BRAM_PORTA_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 RST" *) input BRAM_PORTA_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 WE" *) input [3:0]BRAM_PORTA_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_3_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_0;

  wire [31:0]BRAM_PORTA_0_1_ADDR;
  wire [31:0]BRAM_PORTA_0_1_DIN;
  wire [31:0]BRAM_PORTA_0_1_DOUT;
  wire BRAM_PORTA_0_1_EN;
  wire BRAM_PORTA_0_1_RST;
  wire [3:0]BRAM_PORTA_0_1_WE;
  wire [31:0]blk_mem_gen_0_doutb;
  wire clk_0_1;
  wire [31:0]delay_module_0_dataout;
  wire delay_module_0_enb;
  wire [3:0]delay_module_0_web;

  assign BRAM_PORTA_0_1_ADDR = BRAM_PORTA_0_addr[31:0];
  assign BRAM_PORTA_0_1_DIN = BRAM_PORTA_0_din[31:0];
  assign BRAM_PORTA_0_1_EN = BRAM_PORTA_0_en;
  assign BRAM_PORTA_0_1_RST = BRAM_PORTA_0_rst;
  assign BRAM_PORTA_0_1_WE = BRAM_PORTA_0_we[3:0];
  assign BRAM_PORTA_0_dout[31:0] = BRAM_PORTA_0_1_DOUT;
  assign clk_0_1 = clk_0;
  design_3_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BRAM_PORTA_0_1_ADDR),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_0_1),
        .clkb(clk_0_1),
        .dina(BRAM_PORTA_0_1_DIN),
        .dinb(delay_module_0_dataout),
        .douta(BRAM_PORTA_0_1_DOUT),
        .doutb(blk_mem_gen_0_doutb),
        .ena(BRAM_PORTA_0_1_EN),
        .enb(delay_module_0_enb),
        .rsta(BRAM_PORTA_0_1_RST),
        .rstb(1'b0),
        .wea(BRAM_PORTA_0_1_WE),
        .web(delay_module_0_web));
  design_3_delay_module_0_0 delay_module_0
       (.clk(clk_0_1),
        .datain(blk_mem_gen_0_doutb),
        .dataout(delay_module_0_dataout),
        .enb(delay_module_0_enb),
        .web(delay_module_0_web));
endmodule
