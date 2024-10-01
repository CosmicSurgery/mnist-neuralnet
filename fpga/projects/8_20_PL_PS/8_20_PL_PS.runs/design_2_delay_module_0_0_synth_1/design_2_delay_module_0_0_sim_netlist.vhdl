-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 21:59:45 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_delay_module_0_0_sim_netlist.vhdl
-- Design      : design_2_delay_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module is
  port (
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    debug : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module is
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pos_edge_detect_reg_n_0_[1]\ : STD_LOGIC;
  signal write_pulse : STD_LOGIC;
begin
enb_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \pos_edge_detect_reg_n_0_[1]\,
      O => write_pulse
    );
enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_pulse,
      Q => web(0),
      R => '0'
    );
\pos_edge_detect_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => debug,
      Q => p_0_in(1),
      R => '0'
    );
\pos_edge_detect_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \pos_edge_detect_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_delay_module_0_0,delay_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_module,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^web\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  addr(31) <= \<const0>\;
  addr(30) <= \<const0>\;
  addr(29) <= \<const0>\;
  addr(28) <= \<const0>\;
  addr(27) <= \<const0>\;
  addr(26) <= \<const0>\;
  addr(25) <= \<const0>\;
  addr(24) <= \<const0>\;
  addr(23) <= \<const0>\;
  addr(22) <= \<const0>\;
  addr(21) <= \<const0>\;
  addr(20) <= \<const0>\;
  addr(19) <= \<const0>\;
  addr(18) <= \<const0>\;
  addr(17) <= \<const0>\;
  addr(16) <= \<const0>\;
  addr(15) <= \<const0>\;
  addr(14) <= \<const0>\;
  addr(13) <= \<const0>\;
  addr(12) <= \<const0>\;
  addr(11) <= \<const0>\;
  addr(10) <= \<const0>\;
  addr(9) <= \<const0>\;
  addr(8) <= \<const0>\;
  addr(7) <= \<const0>\;
  addr(6) <= \<const0>\;
  addr(5) <= \<const0>\;
  addr(4) <= \<const0>\;
  addr(3) <= \<const0>\;
  addr(2) <= \<const0>\;
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  dataout(31) <= \<const1>\;
  dataout(30) <= \<const0>\;
  dataout(29) <= \<const1>\;
  dataout(28) <= \<const1>\;
  dataout(27) <= \<const1>\;
  dataout(26) <= \<const1>\;
  dataout(25) <= \<const1>\;
  dataout(24) <= \<const0>\;
  dataout(23) <= \<const1>\;
  dataout(22) <= \<const0>\;
  dataout(21) <= \<const1>\;
  dataout(20) <= \<const0>\;
  dataout(19) <= \<const1>\;
  dataout(18) <= \<const1>\;
  dataout(17) <= \<const0>\;
  dataout(16) <= \<const1>\;
  dataout(15) <= \<const1>\;
  dataout(14) <= \<const0>\;
  dataout(13) <= \<const1>\;
  dataout(12) <= \<const1>\;
  dataout(11) <= \<const1>\;
  dataout(10) <= \<const1>\;
  dataout(9) <= \<const1>\;
  dataout(8) <= \<const0>\;
  dataout(7) <= \<const1>\;
  dataout(6) <= \<const0>\;
  dataout(5) <= \<const1>\;
  dataout(4) <= \<const0>\;
  dataout(3) <= \<const1>\;
  dataout(2) <= \<const1>\;
  dataout(1) <= \<const0>\;
  dataout(0) <= \<const1>\;
  enb <= \^web\(3);
  web(3) <= \^web\(3);
  web(2) <= \^web\(3);
  web(1) <= \^web\(3);
  web(0) <= \^web\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module
     port map (
      clk => clk,
      debug => debug,
      web(0) => \^web\(3)
    );
end STRUCTURE;
