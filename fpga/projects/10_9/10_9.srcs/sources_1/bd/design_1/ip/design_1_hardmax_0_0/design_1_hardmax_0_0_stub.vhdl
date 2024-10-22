-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Oct 21 14:18:55 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_hardmax_0_0 -prefix
--               design_1_hardmax_0_0_ design_3_hardmax_0_0_stub.vhdl
-- Design      : design_3_hardmax_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_hardmax_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    a_tValid : in STD_LOGIC;
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z_tValid : out STD_LOGIC;
    z_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_hardmax_0_0;

architecture stub of design_1_hardmax_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,a_tValid,a_tdata[31:0],z_tValid,z_tdata[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hardmax,Vivado 2019.2";
begin
end;
