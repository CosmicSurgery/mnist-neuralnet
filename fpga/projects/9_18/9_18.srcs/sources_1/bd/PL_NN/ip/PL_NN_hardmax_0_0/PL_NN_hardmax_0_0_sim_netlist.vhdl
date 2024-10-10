-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct  9 14:50:16 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/PL_NN/ip/PL_NN_hardmax_0_0/PL_NN_hardmax_0_0_sim_netlist.vhdl
-- Design      : PL_NN_hardmax_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_hardmax_0_0_hardmax is
  port (
    z_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    a_tValid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_hardmax_0_0_hardmax : entity is "hardmax";
end PL_NN_hardmax_0_0_hardmax;

architecture STRUCTURE of PL_NN_hardmax_0_0_hardmax is
  signal \compElem[0]_i_1_n_0\ : STD_LOGIC;
  signal compElem_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \compElem_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal maxA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \maxA0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_n_0\ : STD_LOGIC;
  signal \maxA0_carry__0_n_1\ : STD_LOGIC;
  signal \maxA0_carry__0_n_2\ : STD_LOGIC;
  signal \maxA0_carry__0_n_3\ : STD_LOGIC;
  signal \maxA0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_n_0\ : STD_LOGIC;
  signal \maxA0_carry__1_n_1\ : STD_LOGIC;
  signal \maxA0_carry__1_n_2\ : STD_LOGIC;
  signal \maxA0_carry__1_n_3\ : STD_LOGIC;
  signal \maxA0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_n_0\ : STD_LOGIC;
  signal \maxA0_carry__2_n_1\ : STD_LOGIC;
  signal \maxA0_carry__2_n_2\ : STD_LOGIC;
  signal \maxA0_carry__2_n_3\ : STD_LOGIC;
  signal maxA0_carry_i_1_n_0 : STD_LOGIC;
  signal maxA0_carry_i_2_n_0 : STD_LOGIC;
  signal maxA0_carry_i_3_n_0 : STD_LOGIC;
  signal maxA0_carry_i_4_n_0 : STD_LOGIC;
  signal maxA0_carry_i_5_n_0 : STD_LOGIC;
  signal maxA0_carry_i_6_n_0 : STD_LOGIC;
  signal maxA0_carry_i_7_n_0 : STD_LOGIC;
  signal maxA0_carry_i_8_n_0 : STD_LOGIC;
  signal maxA0_carry_n_0 : STD_LOGIC;
  signal maxA0_carry_n_1 : STD_LOGIC;
  signal maxA0_carry_n_2 : STD_LOGIC;
  signal maxA0_carry_n_3 : STD_LOGIC;
  signal maxA_0 : STD_LOGIC;
  signal \maxElem[0]_i_1_n_0\ : STD_LOGIC;
  signal \maxElem__0\ : STD_LOGIC;
  signal maxElem_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^z_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal z_tdata_i_1_n_0 : STD_LOGIC;
  signal z_tdata_i_2_n_0 : STD_LOGIC;
  signal NLW_maxA0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxA0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxA0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxA0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \compElem[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \compElem[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \compElem[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compElem[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of maxElem : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of z_tdata_i_2 : label is "soft_lutpair0";
begin
  z_tdata(0) <= \^z_tdata\(0);
\compElem[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \compElem_reg__0\(0),
      O => \compElem[0]_i_1_n_0\
    );
\compElem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compElem_reg__0\(0),
      I1 => compElem_reg(1),
      O => p_0_in(1)
    );
\compElem[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \compElem_reg__0\(0),
      I1 => compElem_reg(1),
      I2 => compElem_reg(2),
      O => p_0_in(2)
    );
\compElem[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => compElem_reg(1),
      I1 => \compElem_reg__0\(0),
      I2 => compElem_reg(2),
      I3 => compElem_reg(3),
      O => p_0_in(3)
    );
\compElem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => a_tValid,
      D => \compElem[0]_i_1_n_0\,
      Q => \compElem_reg__0\(0),
      R => '0'
    );
\compElem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => a_tValid,
      D => p_0_in(1),
      Q => compElem_reg(1),
      R => '0'
    );
\compElem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => a_tValid,
      D => p_0_in(2),
      Q => compElem_reg(2),
      R => '0'
    );
\compElem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => a_tValid,
      D => p_0_in(3),
      Q => compElem_reg(3),
      R => '0'
    );
maxA0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => maxA0_carry_n_0,
      CO(2) => maxA0_carry_n_1,
      CO(1) => maxA0_carry_n_2,
      CO(0) => maxA0_carry_n_3,
      CYINIT => '0',
      DI(3) => maxA0_carry_i_1_n_0,
      DI(2) => maxA0_carry_i_2_n_0,
      DI(1) => maxA0_carry_i_3_n_0,
      DI(0) => maxA0_carry_i_4_n_0,
      O(3 downto 0) => NLW_maxA0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => maxA0_carry_i_5_n_0,
      S(2) => maxA0_carry_i_6_n_0,
      S(1) => maxA0_carry_i_7_n_0,
      S(0) => maxA0_carry_i_8_n_0
    );
\maxA0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => maxA0_carry_n_0,
      CO(3) => \maxA0_carry__0_n_0\,
      CO(2) => \maxA0_carry__0_n_1\,
      CO(1) => \maxA0_carry__0_n_2\,
      CO(0) => \maxA0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \maxA0_carry__0_i_1_n_0\,
      DI(2) => \maxA0_carry__0_i_2_n_0\,
      DI(1) => \maxA0_carry__0_i_3_n_0\,
      DI(0) => \maxA0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_maxA0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxA0_carry__0_i_5_n_0\,
      S(2) => \maxA0_carry__0_i_6_n_0\,
      S(1) => \maxA0_carry__0_i_7_n_0\,
      S(0) => \maxA0_carry__0_i_8_n_0\
    );
\maxA0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(14),
      I1 => maxA(14),
      I2 => maxA(15),
      I3 => a_tdata(15),
      O => \maxA0_carry__0_i_1_n_0\
    );
\maxA0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(12),
      I1 => maxA(12),
      I2 => maxA(13),
      I3 => a_tdata(13),
      O => \maxA0_carry__0_i_2_n_0\
    );
\maxA0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(10),
      I1 => maxA(10),
      I2 => maxA(11),
      I3 => a_tdata(11),
      O => \maxA0_carry__0_i_3_n_0\
    );
\maxA0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(8),
      I1 => maxA(8),
      I2 => maxA(9),
      I3 => a_tdata(9),
      O => \maxA0_carry__0_i_4_n_0\
    );
\maxA0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(14),
      I1 => maxA(14),
      I2 => a_tdata(15),
      I3 => maxA(15),
      O => \maxA0_carry__0_i_5_n_0\
    );
\maxA0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(12),
      I1 => maxA(12),
      I2 => a_tdata(13),
      I3 => maxA(13),
      O => \maxA0_carry__0_i_6_n_0\
    );
\maxA0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(10),
      I1 => maxA(10),
      I2 => a_tdata(11),
      I3 => maxA(11),
      O => \maxA0_carry__0_i_7_n_0\
    );
\maxA0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(8),
      I1 => maxA(8),
      I2 => a_tdata(9),
      I3 => maxA(9),
      O => \maxA0_carry__0_i_8_n_0\
    );
\maxA0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxA0_carry__0_n_0\,
      CO(3) => \maxA0_carry__1_n_0\,
      CO(2) => \maxA0_carry__1_n_1\,
      CO(1) => \maxA0_carry__1_n_2\,
      CO(0) => \maxA0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \maxA0_carry__1_i_1_n_0\,
      DI(2) => \maxA0_carry__1_i_2_n_0\,
      DI(1) => \maxA0_carry__1_i_3_n_0\,
      DI(0) => \maxA0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_maxA0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxA0_carry__1_i_5_n_0\,
      S(2) => \maxA0_carry__1_i_6_n_0\,
      S(1) => \maxA0_carry__1_i_7_n_0\,
      S(0) => \maxA0_carry__1_i_8_n_0\
    );
\maxA0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(22),
      I1 => maxA(22),
      I2 => maxA(23),
      I3 => a_tdata(23),
      O => \maxA0_carry__1_i_1_n_0\
    );
\maxA0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(20),
      I1 => maxA(20),
      I2 => maxA(21),
      I3 => a_tdata(21),
      O => \maxA0_carry__1_i_2_n_0\
    );
\maxA0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(18),
      I1 => maxA(18),
      I2 => maxA(19),
      I3 => a_tdata(19),
      O => \maxA0_carry__1_i_3_n_0\
    );
\maxA0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(16),
      I1 => maxA(16),
      I2 => maxA(17),
      I3 => a_tdata(17),
      O => \maxA0_carry__1_i_4_n_0\
    );
\maxA0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(22),
      I1 => maxA(22),
      I2 => a_tdata(23),
      I3 => maxA(23),
      O => \maxA0_carry__1_i_5_n_0\
    );
\maxA0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(20),
      I1 => maxA(20),
      I2 => a_tdata(21),
      I3 => maxA(21),
      O => \maxA0_carry__1_i_6_n_0\
    );
\maxA0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(18),
      I1 => maxA(18),
      I2 => a_tdata(19),
      I3 => maxA(19),
      O => \maxA0_carry__1_i_7_n_0\
    );
\maxA0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(16),
      I1 => maxA(16),
      I2 => a_tdata(17),
      I3 => maxA(17),
      O => \maxA0_carry__1_i_8_n_0\
    );
\maxA0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxA0_carry__1_n_0\,
      CO(3) => \maxA0_carry__2_n_0\,
      CO(2) => \maxA0_carry__2_n_1\,
      CO(1) => \maxA0_carry__2_n_2\,
      CO(0) => \maxA0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \maxA0_carry__2_i_1_n_0\,
      DI(2) => \maxA0_carry__2_i_2_n_0\,
      DI(1) => \maxA0_carry__2_i_3_n_0\,
      DI(0) => \maxA0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_maxA0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxA0_carry__2_i_5_n_0\,
      S(2) => \maxA0_carry__2_i_6_n_0\,
      S(1) => \maxA0_carry__2_i_7_n_0\,
      S(0) => \maxA0_carry__2_i_8_n_0\
    );
\maxA0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(30),
      I1 => maxA(30),
      I2 => a_tdata(31),
      I3 => maxA(31),
      O => \maxA0_carry__2_i_1_n_0\
    );
\maxA0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(28),
      I1 => maxA(28),
      I2 => maxA(29),
      I3 => a_tdata(29),
      O => \maxA0_carry__2_i_2_n_0\
    );
\maxA0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(26),
      I1 => maxA(26),
      I2 => maxA(27),
      I3 => a_tdata(27),
      O => \maxA0_carry__2_i_3_n_0\
    );
\maxA0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(24),
      I1 => maxA(24),
      I2 => maxA(25),
      I3 => a_tdata(25),
      O => \maxA0_carry__2_i_4_n_0\
    );
\maxA0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(30),
      I1 => maxA(30),
      I2 => maxA(31),
      I3 => a_tdata(31),
      O => \maxA0_carry__2_i_5_n_0\
    );
\maxA0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(28),
      I1 => maxA(28),
      I2 => a_tdata(29),
      I3 => maxA(29),
      O => \maxA0_carry__2_i_6_n_0\
    );
\maxA0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(26),
      I1 => maxA(26),
      I2 => a_tdata(27),
      I3 => maxA(27),
      O => \maxA0_carry__2_i_7_n_0\
    );
\maxA0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(24),
      I1 => maxA(24),
      I2 => a_tdata(25),
      I3 => maxA(25),
      O => \maxA0_carry__2_i_8_n_0\
    );
maxA0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(6),
      I1 => maxA(6),
      I2 => maxA(7),
      I3 => a_tdata(7),
      O => maxA0_carry_i_1_n_0
    );
maxA0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(4),
      I1 => maxA(4),
      I2 => maxA(5),
      I3 => a_tdata(5),
      O => maxA0_carry_i_2_n_0
    );
maxA0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(2),
      I1 => maxA(2),
      I2 => maxA(3),
      I3 => a_tdata(3),
      O => maxA0_carry_i_3_n_0
    );
maxA0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(0),
      I1 => maxA(0),
      I2 => maxA(1),
      I3 => a_tdata(1),
      O => maxA0_carry_i_4_n_0
    );
maxA0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(6),
      I1 => maxA(6),
      I2 => a_tdata(7),
      I3 => maxA(7),
      O => maxA0_carry_i_5_n_0
    );
maxA0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(4),
      I1 => maxA(4),
      I2 => a_tdata(5),
      I3 => maxA(5),
      O => maxA0_carry_i_6_n_0
    );
maxA0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(2),
      I1 => maxA(2),
      I2 => a_tdata(3),
      I3 => maxA(3),
      O => maxA0_carry_i_7_n_0
    );
maxA0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(0),
      I1 => maxA(0),
      I2 => a_tdata(1),
      I3 => maxA(1),
      O => maxA0_carry_i_8_n_0
    );
\maxA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => a_tValid,
      I1 => compElem_reg(3),
      I2 => compElem_reg(2),
      I3 => \compElem_reg__0\(0),
      I4 => compElem_reg(1),
      I5 => \maxA0_carry__2_n_0\,
      O => maxA_0
    );
\maxA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(0),
      Q => maxA(0),
      R => '0'
    );
\maxA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(10),
      Q => maxA(10),
      R => '0'
    );
\maxA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(11),
      Q => maxA(11),
      R => '0'
    );
\maxA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(12),
      Q => maxA(12),
      R => '0'
    );
\maxA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(13),
      Q => maxA(13),
      R => '0'
    );
\maxA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(14),
      Q => maxA(14),
      R => '0'
    );
\maxA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(15),
      Q => maxA(15),
      R => '0'
    );
\maxA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(16),
      Q => maxA(16),
      R => '0'
    );
\maxA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(17),
      Q => maxA(17),
      R => '0'
    );
\maxA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(18),
      Q => maxA(18),
      R => '0'
    );
\maxA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(19),
      Q => maxA(19),
      R => '0'
    );
\maxA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(1),
      Q => maxA(1),
      R => '0'
    );
\maxA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(20),
      Q => maxA(20),
      R => '0'
    );
\maxA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(21),
      Q => maxA(21),
      R => '0'
    );
\maxA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(22),
      Q => maxA(22),
      R => '0'
    );
\maxA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(23),
      Q => maxA(23),
      R => '0'
    );
\maxA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(24),
      Q => maxA(24),
      R => '0'
    );
\maxA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(25),
      Q => maxA(25),
      R => '0'
    );
\maxA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(26),
      Q => maxA(26),
      R => '0'
    );
\maxA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(27),
      Q => maxA(27),
      R => '0'
    );
\maxA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(28),
      Q => maxA(28),
      R => '0'
    );
\maxA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(29),
      Q => maxA(29),
      R => '0'
    );
\maxA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(2),
      Q => maxA(2),
      R => '0'
    );
\maxA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(30),
      Q => maxA(30),
      R => '0'
    );
\maxA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(31),
      Q => maxA(31),
      R => '0'
    );
\maxA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(3),
      Q => maxA(3),
      R => '0'
    );
\maxA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(4),
      Q => maxA(4),
      R => '0'
    );
\maxA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(5),
      Q => maxA(5),
      R => '0'
    );
\maxA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(6),
      Q => maxA(6),
      R => '0'
    );
\maxA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(7),
      Q => maxA(7),
      R => '0'
    );
\maxA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(8),
      Q => maxA(8),
      R => '0'
    );
\maxA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxA_0,
      D => a_tdata(9),
      Q => maxA(9),
      R => '0'
    );
maxElem: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compElem_reg(3),
      I1 => compElem_reg(2),
      I2 => \compElem_reg__0\(0),
      I3 => compElem_reg(1),
      O => maxElem_n_0
    );
\maxElem[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \compElem_reg__0\(0),
      I1 => a_tValid,
      I2 => maxElem_n_0,
      I3 => \maxA0_carry__2_n_0\,
      I4 => \maxElem__0\,
      O => \maxElem[0]_i_1_n_0\
    );
\maxElem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \maxElem[0]_i_1_n_0\,
      Q => \maxElem__0\,
      R => '0'
    );
z_tdata_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \maxElem__0\,
      I1 => z_tdata_i_2_n_0,
      I2 => \^z_tdata\(0),
      O => z_tdata_i_1_n_0
    );
z_tdata_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a_tValid,
      I1 => compElem_reg(3),
      I2 => compElem_reg(1),
      I3 => compElem_reg(2),
      I4 => \compElem_reg__0\(0),
      O => z_tdata_i_2_n_0
    );
z_tdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => z_tdata_i_1_n_0,
      Q => \^z_tdata\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_hardmax_0_0 is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    a_tValid : in STD_LOGIC;
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z_tValid : out STD_LOGIC;
    z_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_hardmax_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_hardmax_0_0 : entity is "PL_NN_hardmax_0_0,hardmax,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_hardmax_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_hardmax_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_hardmax_0_0 : entity is "hardmax,Vivado 2019.2";
end PL_NN_hardmax_0_0;

architecture STRUCTURE of PL_NN_hardmax_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^z_tdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN PL_NN_ACLK_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  z_tValid <= \<const0>\;
  z_tdata(3) <= \<const0>\;
  z_tdata(2) <= \<const0>\;
  z_tdata(1) <= \<const0>\;
  z_tdata(0) <= \^z_tdata\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.PL_NN_hardmax_0_0_hardmax
     port map (
      a_tValid => a_tValid,
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      clk => clk,
      z_tdata(0) => \^z_tdata\(0)
    );
end STRUCTURE;
