-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 11 10:49:27 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi4_lite_layer_conn_0_0_stub.vhdl
-- Design      : design_1_axi4_lite_layer_conn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    a0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a0done : in STD_LOGIC;
    a1done : in STD_LOGIC;
    a2done : in STD_LOGIC;
    a3done : in STD_LOGIC;
    a4done : in STD_LOGIC;
    a5done : in STD_LOGIC;
    a6done : in STD_LOGIC;
    a7done : in STD_LOGIC;
    a8done : in STD_LOGIC;
    a9done : in STD_LOGIC;
    a10done : in STD_LOGIC;
    a11done : in STD_LOGIC;
    a12done : in STD_LOGIC;
    a13done : in STD_LOGIC;
    a14done : in STD_LOGIC;
    a15done : in STD_LOGIC;
    a16done : in STD_LOGIC;
    a17done : in STD_LOGIC;
    resetn : in STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_tvalid : out STD_LOGIC;
    a_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "start,clk,a0[31:0],a1[31:0],a2[31:0],a3[31:0],a4[31:0],a5[31:0],a6[31:0],a7[31:0],a8[31:0],a9[31:0],a10[31:0],a11[31:0],a12[31:0],a13[31:0],a14[31:0],a15[31:0],a16[31:0],a17[31:0],a0done,a1done,a2done,a3done,a4done,a5done,a6done,a7done,a8done,a9done,a10done,a11done,a12done,a13done,a14done,a15done,a16done,a17done,resetn,a_tdata[31:0],a_tvalid,a_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_lite_layer_connector,Vivado 2019.2";
begin
end;
