//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Aug 26 13:02:46 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target forward_pass_design.bd
//Design      : forward_pass_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "forward_pass_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=forward_pass_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "forward_pass_design.hwdef" *) 
module forward_pass_design
   (BRAM_PORTA_addr,
    BRAM_PORTA_clk,
    BRAM_PORTA_dout,
    BRAM_PORTA_en,
    BRAM_PORTA_rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_LATENCY 1" *) input [31:0]BRAM_PORTA_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input BRAM_PORTA_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]BRAM_PORTA_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input BRAM_PORTA_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input BRAM_PORTA_rst;

  wire [31:0]BRAM_PORTA_1_ADDR;
  wire BRAM_PORTA_1_CLK;
  wire [31:0]BRAM_PORTA_1_DOUT;
  wire BRAM_PORTA_1_EN;
  wire BRAM_PORTA_1_RST;

  assign BRAM_PORTA_1_ADDR = BRAM_PORTA_addr[31:0];
  assign BRAM_PORTA_1_CLK = BRAM_PORTA_clk;
  assign BRAM_PORTA_1_EN = BRAM_PORTA_en;
  assign BRAM_PORTA_1_RST = BRAM_PORTA_rst;
  assign BRAM_PORTA_dout[31:0] = BRAM_PORTA_1_DOUT;
  forward_pass_design_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(BRAM_PORTA_1_ADDR),
        .clka(BRAM_PORTA_1_CLK),
        .douta(BRAM_PORTA_1_DOUT),
        .ena(BRAM_PORTA_1_EN),
        .rsta(BRAM_PORTA_1_RST));
endmodule
