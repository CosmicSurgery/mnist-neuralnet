-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_layer_conn_0_0_stub.vhdl
-- Design      : PL_NN_axi4_lite_layer_conn_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    a0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a4_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a5_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a6_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a7_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a9_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a0_tvalid : in STD_LOGIC;
    a1_tvalid : in STD_LOGIC;
    a2_tvalid : in STD_LOGIC;
    a3_tvalid : in STD_LOGIC;
    a4_tvalid : in STD_LOGIC;
    a5_tvalid : in STD_LOGIC;
    a6_tvalid : in STD_LOGIC;
    a7_tvalid : in STD_LOGIC;
    a8_tvalid : in STD_LOGIC;
    a9_tvalid : in STD_LOGIC;
    a0_tready : out STD_LOGIC;
    a1_tready : out STD_LOGIC;
    a2_tready : out STD_LOGIC;
    a3_tready : out STD_LOGIC;
    a4_tready : out STD_LOGIC;
    a5_tready : out STD_LOGIC;
    a6_tready : out STD_LOGIC;
    a7_tready : out STD_LOGIC;
    a8_tready : out STD_LOGIC;
    a9_tready : out STD_LOGIC;
    resetn : in STD_LOGIC;
    x_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : out STD_LOGIC;
    x_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,a0_tdata[31:0],a1_tdata[31:0],a2_tdata[31:0],a3_tdata[31:0],a4_tdata[31:0],a5_tdata[31:0],a6_tdata[31:0],a7_tdata[31:0],a8_tdata[31:0],a9_tdata[31:0],a0_tvalid,a1_tvalid,a2_tvalid,a3_tvalid,a4_tvalid,a5_tvalid,a6_tvalid,a7_tvalid,a8_tvalid,a9_tvalid,a0_tready,a1_tready,a2_tready,a3_tready,a4_tready,a5_tready,a6_tready,a7_tready,a8_tready,a9_tready,resetn,x_tdata[31:0],x_tvalid,x_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_lite_layer_connector,Vivado 2019.2";
begin
end;
