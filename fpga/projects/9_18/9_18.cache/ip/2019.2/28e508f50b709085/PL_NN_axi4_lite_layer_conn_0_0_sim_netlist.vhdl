-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct  9 14:56:19 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_layer_conn_0_0_sim_netlist.vhdl
-- Design      : PL_NN_axi4_lite_layer_conn_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector is
  port (
    a_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    a15done : in STD_LOGIC;
    a4done : in STD_LOGIC;
    a0done : in STD_LOGIC;
    a2done : in STD_LOGIC;
    a13done : in STD_LOGIC;
    a5done : in STD_LOGIC;
    a11done : in STD_LOGIC;
    a1done : in STD_LOGIC;
    a16done : in STD_LOGIC;
    a10done : in STD_LOGIC;
    a14done : in STD_LOGIC;
    a8done : in STD_LOGIC;
    a17done : in STD_LOGIC;
    a3done : in STD_LOGIC;
    a9done : in STD_LOGIC;
    a6done : in STD_LOGIC;
    a7done : in STD_LOGIC;
    a_tready : in STD_LOGIC;
    a12done : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector is
  signal \^a_tvalid\ : STD_LOGIC;
  signal a_tvalid_i_1_n_0 : STD_LOGIC;
  signal a_tvalid_i_2_n_0 : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr[4]_i_7_n_0\ : STD_LOGIC;
  signal \addr[4]_i_8_n_0\ : STD_LOGIC;
  signal addr_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \addr_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_tvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[4]_i_3\ : label is "soft_lutpair0";
begin
  a_tvalid <= \^a_tvalid\;
a_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE00"
    )
        port map (
      I0 => \^a_tvalid\,
      I1 => \addr[4]_i_2_n_0\,
      I2 => a_tvalid_i_2_n_0,
      I3 => resetn,
      O => a_tvalid_i_1_n_0
    );
a_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => addr_reg(4),
      I1 => addr_reg(1),
      I2 => addr_reg(2),
      I3 => addr_reg(3),
      O => a_tvalid_i_2_n_0
    );
a_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a_tvalid_i_1_n_0,
      Q => \^a_tvalid\,
      R => '0'
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_reg_n_0_[0]\,
      I1 => addr_reg(1),
      O => p_0_in(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addr_reg(2),
      I1 => addr_reg(1),
      I2 => \addr_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => addr_reg(3),
      I1 => \addr_reg_n_0_[0]\,
      I2 => addr_reg(1),
      I3 => addr_reg(2),
      O => p_0_in(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \addr[4]_i_1_n_0\
    );
\addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \addr[4]_i_4_n_0\,
      I1 => \addr[4]_i_5_n_0\,
      I2 => \addr[4]_i_6_n_0\,
      I3 => \addr[4]_i_7_n_0\,
      I4 => \addr[4]_i_8_n_0\,
      I5 => a_tvalid_i_2_n_0,
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => addr_reg(4),
      I1 => addr_reg(2),
      I2 => addr_reg(1),
      I3 => \addr_reg_n_0_[0]\,
      I4 => addr_reg(3),
      O => p_0_in(4)
    );
\addr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a17done,
      I1 => a3done,
      I2 => a9done,
      I3 => a6done,
      O => \addr[4]_i_4_n_0\
    );
\addr[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a16done,
      I1 => a10done,
      I2 => a14done,
      I3 => a8done,
      O => \addr[4]_i_5_n_0\
    );
\addr[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a7done,
      I1 => a_tready,
      I2 => a12done,
      O => \addr[4]_i_6_n_0\
    );
\addr[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a13done,
      I1 => a5done,
      I2 => a11done,
      I3 => a1done,
      O => \addr[4]_i_7_n_0\
    );
\addr[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a15done,
      I1 => a4done,
      I2 => a0done,
      I3 => a2done,
      O => \addr[4]_i_8_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[4]_i_2_n_0\,
      D => p_0_in(0),
      Q => \addr_reg_n_0_[0]\,
      R => \addr[4]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[4]_i_2_n_0\,
      D => p_0_in(1),
      Q => addr_reg(1),
      R => \addr[4]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[4]_i_2_n_0\,
      D => p_0_in(2),
      Q => addr_reg(2),
      R => \addr[4]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[4]_i_2_n_0\,
      D => p_0_in(3),
      Q => addr_reg(3),
      R => \addr[4]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[4]_i_2_n_0\,
      D => p_0_in(4),
      Q => addr_reg(4),
      R => \addr[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL_NN_axi4_lite_layer_conn_0_0,axi4_lite_layer_connector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4_lite_layer_connector,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_tready : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tvalid : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a TDATA";
begin
  a_tdata(31) <= \<const0>\;
  a_tdata(30) <= \<const0>\;
  a_tdata(29) <= \<const0>\;
  a_tdata(28) <= \<const0>\;
  a_tdata(27) <= \<const0>\;
  a_tdata(26) <= \<const0>\;
  a_tdata(25) <= \<const0>\;
  a_tdata(24) <= \<const0>\;
  a_tdata(23) <= \<const0>\;
  a_tdata(22) <= \<const0>\;
  a_tdata(21) <= \<const0>\;
  a_tdata(20) <= \<const0>\;
  a_tdata(19) <= \<const0>\;
  a_tdata(18) <= \<const0>\;
  a_tdata(17) <= \<const0>\;
  a_tdata(16) <= \<const0>\;
  a_tdata(15) <= \<const0>\;
  a_tdata(14) <= \<const0>\;
  a_tdata(13) <= \<const0>\;
  a_tdata(12) <= \<const0>\;
  a_tdata(11) <= \<const0>\;
  a_tdata(10) <= \<const0>\;
  a_tdata(9) <= \<const0>\;
  a_tdata(8) <= \<const0>\;
  a_tdata(7) <= \<const0>\;
  a_tdata(6) <= \<const0>\;
  a_tdata(5) <= \<const0>\;
  a_tdata(4) <= \<const0>\;
  a_tdata(3) <= \<const0>\;
  a_tdata(2) <= \<const0>\;
  a_tdata(1) <= \<const0>\;
  a_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector
     port map (
      a0done => a0done,
      a10done => a10done,
      a11done => a11done,
      a12done => a12done,
      a13done => a13done,
      a14done => a14done,
      a15done => a15done,
      a16done => a16done,
      a17done => a17done,
      a1done => a1done,
      a2done => a2done,
      a3done => a3done,
      a4done => a4done,
      a5done => a5done,
      a6done => a6done,
      a7done => a7done,
      a8done => a8done,
      a9done => a9done,
      a_tready => a_tready,
      a_tvalid => a_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
