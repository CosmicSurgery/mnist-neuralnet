-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:45:58 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_hardmax_0_0_sim_netlist.vhdl
-- Design      : PL_NN_hardmax_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax is
  port (
    a_tready_reg_0 : out STD_LOGIC;
    z_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    z_tValid : out STD_LOGIC;
    start : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_tValid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax is
  signal a_tready_i_1_n_0 : STD_LOGIC;
  signal \^a_tready_reg_0\ : STD_LOGIC;
  signal compElem_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal maxA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal maxA_0 : STD_LOGIC;
  signal maxElem : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \maxElem0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__0_n_1\ : STD_LOGIC;
  signal \maxElem0_carry__0_n_2\ : STD_LOGIC;
  signal \maxElem0_carry__0_n_3\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__1_n_1\ : STD_LOGIC;
  signal \maxElem0_carry__1_n_2\ : STD_LOGIC;
  signal \maxElem0_carry__1_n_3\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_n_0\ : STD_LOGIC;
  signal \maxElem0_carry__2_n_1\ : STD_LOGIC;
  signal \maxElem0_carry__2_n_2\ : STD_LOGIC;
  signal \maxElem0_carry__2_n_3\ : STD_LOGIC;
  signal maxElem0_carry_i_1_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_2_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_3_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_4_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_5_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_6_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_7_n_0 : STD_LOGIC;
  signal maxElem0_carry_i_8_n_0 : STD_LOGIC;
  signal maxElem0_carry_n_0 : STD_LOGIC;
  signal maxElem0_carry_n_1 : STD_LOGIC;
  signal maxElem0_carry_n_2 : STD_LOGIC;
  signal maxElem0_carry_n_3 : STD_LOGIC;
  signal maxElem_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal start_reg : STD_LOGIC;
  signal \^z_tvalid\ : STD_LOGIC;
  signal z_tValid1 : STD_LOGIC;
  signal z_tValid11_out : STD_LOGIC;
  signal z_tValid_i_1_n_0 : STD_LOGIC;
  signal \z_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \z_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_maxElem0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxElem0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxElem0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_maxElem0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \compElem[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compElem[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \compElem[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \maxA[31]_i_2\ : label is "soft_lutpair0";
begin
  a_tready_reg_0 <= \^a_tready_reg_0\;
  z_tValid <= \^z_tvalid\;
a_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => rstn,
      I1 => \^a_tready_reg_0\,
      I2 => start,
      I3 => start_reg,
      O => a_tready_i_1_n_0
    );
a_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a_tready_i_1_n_0,
      Q => \^a_tready_reg_0\,
      R => '0'
    );
\compElem[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compElem_reg(0),
      O => p_0_in(0)
    );
\compElem[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compElem_reg(0),
      I1 => compElem_reg(1),
      O => p_0_in(1)
    );
\compElem[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => compElem_reg(0),
      I1 => compElem_reg(1),
      I2 => compElem_reg(2),
      O => p_0_in(2)
    );
\compElem[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_tValid,
      I1 => \^a_tready_reg_0\,
      O => z_tValid11_out
    );
\compElem[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => compElem_reg(1),
      I1 => compElem_reg(0),
      I2 => compElem_reg(2),
      I3 => compElem_reg(3),
      O => p_0_in(3)
    );
\compElem_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => z_tValid11_out,
      D => p_0_in(0),
      Q => compElem_reg(0),
      R => \z_tdata[3]_i_1_n_0\
    );
\compElem_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => z_tValid11_out,
      D => p_0_in(1),
      Q => compElem_reg(1),
      R => \z_tdata[3]_i_1_n_0\
    );
\compElem_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => z_tValid11_out,
      D => p_0_in(2),
      Q => compElem_reg(2),
      R => \z_tdata[3]_i_1_n_0\
    );
\compElem_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => z_tValid11_out,
      D => p_0_in(3),
      Q => compElem_reg(3),
      R => \z_tdata[3]_i_1_n_0\
    );
\maxA[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45000000"
    )
        port map (
      I0 => \z_tdata[3]_i_1_n_0\,
      I1 => \maxElem0_carry__2_n_0\,
      I2 => z_tValid1,
      I3 => a_tValid,
      I4 => \^a_tready_reg_0\,
      O => maxA_0
    );
\maxA[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => compElem_reg(3),
      I1 => compElem_reg(2),
      I2 => compElem_reg(0),
      I3 => compElem_reg(1),
      O => z_tValid1
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
maxElem0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => maxElem0_carry_n_0,
      CO(2) => maxElem0_carry_n_1,
      CO(1) => maxElem0_carry_n_2,
      CO(0) => maxElem0_carry_n_3,
      CYINIT => '0',
      DI(3) => maxElem0_carry_i_1_n_0,
      DI(2) => maxElem0_carry_i_2_n_0,
      DI(1) => maxElem0_carry_i_3_n_0,
      DI(0) => maxElem0_carry_i_4_n_0,
      O(3 downto 0) => NLW_maxElem0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => maxElem0_carry_i_5_n_0,
      S(2) => maxElem0_carry_i_6_n_0,
      S(1) => maxElem0_carry_i_7_n_0,
      S(0) => maxElem0_carry_i_8_n_0
    );
\maxElem0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => maxElem0_carry_n_0,
      CO(3) => \maxElem0_carry__0_n_0\,
      CO(2) => \maxElem0_carry__0_n_1\,
      CO(1) => \maxElem0_carry__0_n_2\,
      CO(0) => \maxElem0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \maxElem0_carry__0_i_1_n_0\,
      DI(2) => \maxElem0_carry__0_i_2_n_0\,
      DI(1) => \maxElem0_carry__0_i_3_n_0\,
      DI(0) => \maxElem0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_maxElem0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxElem0_carry__0_i_5_n_0\,
      S(2) => \maxElem0_carry__0_i_6_n_0\,
      S(1) => \maxElem0_carry__0_i_7_n_0\,
      S(0) => \maxElem0_carry__0_i_8_n_0\
    );
\maxElem0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(14),
      I1 => maxA(14),
      I2 => maxA(15),
      I3 => a_tdata(15),
      O => \maxElem0_carry__0_i_1_n_0\
    );
\maxElem0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(12),
      I1 => maxA(12),
      I2 => maxA(13),
      I3 => a_tdata(13),
      O => \maxElem0_carry__0_i_2_n_0\
    );
\maxElem0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(10),
      I1 => maxA(10),
      I2 => maxA(11),
      I3 => a_tdata(11),
      O => \maxElem0_carry__0_i_3_n_0\
    );
\maxElem0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(8),
      I1 => maxA(8),
      I2 => maxA(9),
      I3 => a_tdata(9),
      O => \maxElem0_carry__0_i_4_n_0\
    );
\maxElem0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(14),
      I1 => maxA(14),
      I2 => a_tdata(15),
      I3 => maxA(15),
      O => \maxElem0_carry__0_i_5_n_0\
    );
\maxElem0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(12),
      I1 => maxA(12),
      I2 => a_tdata(13),
      I3 => maxA(13),
      O => \maxElem0_carry__0_i_6_n_0\
    );
\maxElem0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(10),
      I1 => maxA(10),
      I2 => a_tdata(11),
      I3 => maxA(11),
      O => \maxElem0_carry__0_i_7_n_0\
    );
\maxElem0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(8),
      I1 => maxA(8),
      I2 => a_tdata(9),
      I3 => maxA(9),
      O => \maxElem0_carry__0_i_8_n_0\
    );
\maxElem0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxElem0_carry__0_n_0\,
      CO(3) => \maxElem0_carry__1_n_0\,
      CO(2) => \maxElem0_carry__1_n_1\,
      CO(1) => \maxElem0_carry__1_n_2\,
      CO(0) => \maxElem0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \maxElem0_carry__1_i_1_n_0\,
      DI(2) => \maxElem0_carry__1_i_2_n_0\,
      DI(1) => \maxElem0_carry__1_i_3_n_0\,
      DI(0) => \maxElem0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_maxElem0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxElem0_carry__1_i_5_n_0\,
      S(2) => \maxElem0_carry__1_i_6_n_0\,
      S(1) => \maxElem0_carry__1_i_7_n_0\,
      S(0) => \maxElem0_carry__1_i_8_n_0\
    );
\maxElem0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(22),
      I1 => maxA(22),
      I2 => maxA(23),
      I3 => a_tdata(23),
      O => \maxElem0_carry__1_i_1_n_0\
    );
\maxElem0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(20),
      I1 => maxA(20),
      I2 => maxA(21),
      I3 => a_tdata(21),
      O => \maxElem0_carry__1_i_2_n_0\
    );
\maxElem0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(18),
      I1 => maxA(18),
      I2 => maxA(19),
      I3 => a_tdata(19),
      O => \maxElem0_carry__1_i_3_n_0\
    );
\maxElem0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(16),
      I1 => maxA(16),
      I2 => maxA(17),
      I3 => a_tdata(17),
      O => \maxElem0_carry__1_i_4_n_0\
    );
\maxElem0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(22),
      I1 => maxA(22),
      I2 => a_tdata(23),
      I3 => maxA(23),
      O => \maxElem0_carry__1_i_5_n_0\
    );
\maxElem0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(20),
      I1 => maxA(20),
      I2 => a_tdata(21),
      I3 => maxA(21),
      O => \maxElem0_carry__1_i_6_n_0\
    );
\maxElem0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(18),
      I1 => maxA(18),
      I2 => a_tdata(19),
      I3 => maxA(19),
      O => \maxElem0_carry__1_i_7_n_0\
    );
\maxElem0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(16),
      I1 => maxA(16),
      I2 => a_tdata(17),
      I3 => maxA(17),
      O => \maxElem0_carry__1_i_8_n_0\
    );
\maxElem0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \maxElem0_carry__1_n_0\,
      CO(3) => \maxElem0_carry__2_n_0\,
      CO(2) => \maxElem0_carry__2_n_1\,
      CO(1) => \maxElem0_carry__2_n_2\,
      CO(0) => \maxElem0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \maxElem0_carry__2_i_1_n_0\,
      DI(2) => \maxElem0_carry__2_i_2_n_0\,
      DI(1) => \maxElem0_carry__2_i_3_n_0\,
      DI(0) => \maxElem0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_maxElem0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \maxElem0_carry__2_i_5_n_0\,
      S(2) => \maxElem0_carry__2_i_6_n_0\,
      S(1) => \maxElem0_carry__2_i_7_n_0\,
      S(0) => \maxElem0_carry__2_i_8_n_0\
    );
\maxElem0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(30),
      I1 => maxA(30),
      I2 => a_tdata(31),
      I3 => maxA(31),
      O => \maxElem0_carry__2_i_1_n_0\
    );
\maxElem0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(28),
      I1 => maxA(28),
      I2 => maxA(29),
      I3 => a_tdata(29),
      O => \maxElem0_carry__2_i_2_n_0\
    );
\maxElem0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(26),
      I1 => maxA(26),
      I2 => maxA(27),
      I3 => a_tdata(27),
      O => \maxElem0_carry__2_i_3_n_0\
    );
\maxElem0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(24),
      I1 => maxA(24),
      I2 => maxA(25),
      I3 => a_tdata(25),
      O => \maxElem0_carry__2_i_4_n_0\
    );
\maxElem0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(30),
      I1 => maxA(30),
      I2 => maxA(31),
      I3 => a_tdata(31),
      O => \maxElem0_carry__2_i_5_n_0\
    );
\maxElem0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(28),
      I1 => maxA(28),
      I2 => a_tdata(29),
      I3 => maxA(29),
      O => \maxElem0_carry__2_i_6_n_0\
    );
\maxElem0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(26),
      I1 => maxA(26),
      I2 => a_tdata(27),
      I3 => maxA(27),
      O => \maxElem0_carry__2_i_7_n_0\
    );
\maxElem0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(24),
      I1 => maxA(24),
      I2 => a_tdata(25),
      I3 => maxA(25),
      O => \maxElem0_carry__2_i_8_n_0\
    );
maxElem0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(6),
      I1 => maxA(6),
      I2 => maxA(7),
      I3 => a_tdata(7),
      O => maxElem0_carry_i_1_n_0
    );
maxElem0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(4),
      I1 => maxA(4),
      I2 => maxA(5),
      I3 => a_tdata(5),
      O => maxElem0_carry_i_2_n_0
    );
maxElem0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(2),
      I1 => maxA(2),
      I2 => maxA(3),
      I3 => a_tdata(3),
      O => maxElem0_carry_i_3_n_0
    );
maxElem0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => a_tdata(0),
      I1 => maxA(0),
      I2 => maxA(1),
      I3 => a_tdata(1),
      O => maxElem0_carry_i_4_n_0
    );
maxElem0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(6),
      I1 => maxA(6),
      I2 => a_tdata(7),
      I3 => maxA(7),
      O => maxElem0_carry_i_5_n_0
    );
maxElem0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(4),
      I1 => maxA(4),
      I2 => a_tdata(5),
      I3 => maxA(5),
      O => maxElem0_carry_i_6_n_0
    );
maxElem0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(2),
      I1 => maxA(2),
      I2 => a_tdata(3),
      I3 => maxA(3),
      O => maxElem0_carry_i_7_n_0
    );
maxElem0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_tdata(0),
      I1 => maxA(0),
      I2 => a_tdata(1),
      I3 => maxA(1),
      O => maxElem0_carry_i_8_n_0
    );
\maxElem[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => z_tValid11_out,
      I1 => compElem_reg(3),
      I2 => compElem_reg(2),
      I3 => compElem_reg(0),
      I4 => compElem_reg(1),
      I5 => \maxElem0_carry__2_n_0\,
      O => maxElem_1
    );
\maxElem_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxElem_1,
      D => compElem_reg(0),
      Q => maxElem(0),
      R => \z_tdata[3]_i_1_n_0\
    );
\maxElem_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxElem_1,
      D => compElem_reg(1),
      Q => maxElem(1),
      R => \z_tdata[3]_i_1_n_0\
    );
\maxElem_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxElem_1,
      D => compElem_reg(2),
      Q => maxElem(2),
      R => \z_tdata[3]_i_1_n_0\
    );
\maxElem_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => maxElem_1,
      D => compElem_reg(3),
      Q => maxElem(3),
      R => \z_tdata[3]_i_1_n_0\
    );
start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start,
      Q => start_reg,
      R => '0'
    );
z_tValid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => \^z_tvalid\,
      I1 => \z_tdata[3]_i_2_n_0\,
      I2 => rstn,
      I3 => start,
      I4 => start_reg,
      O => z_tValid_i_1_n_0
    );
z_tValid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => z_tValid_i_1_n_0,
      Q => \^z_tvalid\,
      R => '0'
    );
\z_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => start_reg,
      I1 => start,
      I2 => rstn,
      O => \z_tdata[3]_i_1_n_0\
    );
\z_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555D5555555550"
    )
        port map (
      I0 => a_tValid,
      I1 => \^a_tready_reg_0\,
      I2 => compElem_reg(1),
      I3 => compElem_reg(0),
      I4 => compElem_reg(2),
      I5 => compElem_reg(3),
      O => \z_tdata[3]_i_2_n_0\
    );
\z_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_tdata[3]_i_2_n_0\,
      D => maxElem(0),
      Q => z_tdata(0),
      R => \z_tdata[3]_i_1_n_0\
    );
\z_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_tdata[3]_i_2_n_0\,
      D => maxElem(1),
      Q => z_tdata(1),
      R => \z_tdata[3]_i_1_n_0\
    );
\z_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_tdata[3]_i_2_n_0\,
      D => maxElem(2),
      Q => z_tdata(2),
      R => \z_tdata[3]_i_1_n_0\
    );
\z_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \z_tdata[3]_i_2_n_0\,
      D => maxElem(3),
      Q => z_tdata(3),
      R => \z_tdata[3]_i_1_n_0\
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
    rstn : in STD_LOGIC;
    a_tValid : in STD_LOGIC;
    a_tready : out STD_LOGIC;
    a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    z_tValid : out STD_LOGIC;
    z_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL_NN_hardmax_0_0,hardmax,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hardmax,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tValid : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF a, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a TDATA";
  attribute X_INTERFACE_PARAMETER of a_tdata : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hardmax
     port map (
      a_tValid => a_tValid,
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      a_tready_reg_0 => a_tready,
      clk => clk,
      rstn => rstn,
      start => start,
      z_tValid => z_tValid,
      z_tdata(3 downto 0) => z_tdata(3 downto 0)
    );
end STRUCTURE;
