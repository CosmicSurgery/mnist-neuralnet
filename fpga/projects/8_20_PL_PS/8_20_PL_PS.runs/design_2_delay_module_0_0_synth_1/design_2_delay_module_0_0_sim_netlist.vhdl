-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Sep 26 19:03:19 2024
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
    enb : out STD_LOGIC;
    dataout : out STD_LOGIC_VECTOR ( 0 to 0 );
    web : out STD_LOGIC_VECTOR ( 0 to 0 );
    datain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module is
  signal \^dataout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dataout[31]_i_1_n_0\ : STD_LOGIC;
  signal dataout_0 : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \web[3]_i_2_n_0\ : STD_LOGIC;
  signal \web[3]_i_3_n_0\ : STD_LOGIC;
  signal \web[3]_i_4_n_0\ : STD_LOGIC;
  signal \web[3]_i_5_n_0\ : STD_LOGIC;
  signal \web[3]_i_6_n_0\ : STD_LOGIC;
  signal \web[3]_i_7_n_0\ : STD_LOGIC;
begin
  dataout(0) <= \^dataout\(0);
  enb <= \^enb\;
\dataout[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dataout\(0),
      I1 => dataout_0,
      O => \dataout[31]_i_1_n_0\
    );
\dataout_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \dataout[31]_i_1_n_0\,
      Q => \^dataout\(0),
      R => '0'
    );
enb_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^enb\,
      O => p_0_in
    );
enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^enb\,
      R => '0'
    );
\web[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \web[3]_i_2_n_0\,
      I1 => \web[3]_i_3_n_0\,
      I2 => \web[3]_i_4_n_0\,
      I3 => \web[3]_i_5_n_0\,
      I4 => \web[3]_i_6_n_0\,
      I5 => \web[3]_i_7_n_0\,
      O => dataout_0
    );
\web[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => datain(0),
      I1 => datain(1),
      O => \web[3]_i_2_n_0\
    );
\web[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => datain(4),
      I1 => datain(5),
      I2 => datain(2),
      I3 => datain(3),
      I4 => datain(7),
      I5 => datain(6),
      O => \web[3]_i_3_n_0\
    );
\web[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => datain(10),
      I1 => datain(11),
      I2 => datain(8),
      I3 => datain(9),
      I4 => datain(13),
      I5 => datain(12),
      O => \web[3]_i_4_n_0\
    );
\web[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => datain(16),
      I1 => datain(17),
      I2 => datain(14),
      I3 => datain(15),
      I4 => datain(19),
      I5 => datain(18),
      O => \web[3]_i_5_n_0\
    );
\web[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => datain(22),
      I1 => datain(23),
      I2 => datain(20),
      I3 => datain(21),
      I4 => datain(25),
      I5 => datain(24),
      O => \web[3]_i_6_n_0\
    );
\web[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => datain(28),
      I1 => datain(29),
      I2 => datain(26),
      I3 => datain(27),
      I4 => datain(31),
      I5 => datain(30),
      O => \web[3]_i_7_n_0\
    );
\web_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => dataout_0,
      Q => web(0),
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
    web : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \^dataout\ : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \^web\ : STD_LOGIC_VECTOR ( 2 to 2 );
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
  dataout(31) <= \^dataout\(29);
  dataout(30) <= \<const0>\;
  dataout(29) <= \^dataout\(29);
  dataout(28) <= \^dataout\(29);
  dataout(27) <= \^dataout\(29);
  dataout(26) <= \^dataout\(29);
  dataout(25) <= \^dataout\(29);
  dataout(24) <= \<const0>\;
  dataout(23) <= \^dataout\(29);
  dataout(22) <= \<const0>\;
  dataout(21) <= \^dataout\(29);
  dataout(20) <= \<const0>\;
  dataout(19) <= \^dataout\(29);
  dataout(18) <= \^dataout\(29);
  dataout(17) <= \<const0>\;
  dataout(16) <= \^dataout\(29);
  dataout(15) <= \^dataout\(29);
  dataout(14) <= \<const0>\;
  dataout(13) <= \^dataout\(29);
  dataout(12) <= \^dataout\(29);
  dataout(11) <= \^dataout\(29);
  dataout(10) <= \^dataout\(29);
  dataout(9) <= \^dataout\(29);
  dataout(8) <= \<const0>\;
  dataout(7) <= \^dataout\(29);
  dataout(6) <= \<const0>\;
  dataout(5) <= \^dataout\(29);
  dataout(4) <= \<const0>\;
  dataout(3) <= \^dataout\(29);
  dataout(2) <= \^dataout\(29);
  dataout(1) <= \<const0>\;
  dataout(0) <= \^dataout\(29);
  web(3) <= \^web\(2);
  web(2) <= \^web\(2);
  web(1) <= \^web\(2);
  web(0) <= \^web\(2);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay_module
     port map (
      clk => clk,
      datain(31 downto 0) => datain(31 downto 0),
      dataout(0) => \^dataout\(29),
      enb => enb,
      web(0) => \^web\(2)
    );
end STRUCTURE;
