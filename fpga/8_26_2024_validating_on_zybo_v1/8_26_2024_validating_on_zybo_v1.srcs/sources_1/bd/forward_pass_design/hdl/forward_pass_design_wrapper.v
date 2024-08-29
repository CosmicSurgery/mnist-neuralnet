//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Mon Aug 26 15:06:44 2024
//Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
//Command     : generate_target forward_pass_design_wrapper.bd
//Design      : forward_pass_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module forward_pass_design_wrapper
   (BRAM_PORTA_addr,
    BRAM_PORTA_clk,
    BRAM_PORTA_dout,
    BRAM_PORTA_en);
  input [9:0]BRAM_PORTA_addr;
  input BRAM_PORTA_clk;
  output [31:0]BRAM_PORTA_dout;
  input BRAM_PORTA_en;

  wire [9:0]BRAM_PORTA_addr;
  wire BRAM_PORTA_clk;
  wire [31:0]BRAM_PORTA_dout;
  wire BRAM_PORTA_en;

  forward_pass_design forward_pass_design_i
       (.BRAM_PORTA_addr(BRAM_PORTA_addr),
        .BRAM_PORTA_clk(BRAM_PORTA_clk),
        .BRAM_PORTA_dout(BRAM_PORTA_dout),
        .BRAM_PORTA_en(BRAM_PORTA_en));
endmodule
