-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Dec  6 10:52:48 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ layer_0_stub.vhdl
-- Design      : layer_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    x_tdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    x_tready : out STD_LOGIC;
    x_tvalid : in STD_LOGIC;
    w_tdata : in STD_LOGIC_VECTOR ( 639 downto 0 );
    w_tready : out STD_LOGIC;
    w_tvalid : in STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    a_tready : in STD_LOGIC;
    a_tvalid : out STD_LOGIC;
    b_tdata : in STD_LOGIC_VECTOR ( 639 downto 0 );
    b_tready : out STD_LOGIC;
    b_tvalid : in STD_LOGIC;
    configure : in STD_LOGIC_VECTOR ( 2 downto 0 );
    status : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "x_tdata[11:0],x_tready,x_tvalid,w_tdata[639:0],w_tready,w_tvalid,a_tdata[3:0],a_tready,a_tvalid,b_tdata[639:0],b_tready,b_tvalid,configure[2:0],status[1:0],CLK,RST";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "layer,Vivado 2019.2";
begin
end;
