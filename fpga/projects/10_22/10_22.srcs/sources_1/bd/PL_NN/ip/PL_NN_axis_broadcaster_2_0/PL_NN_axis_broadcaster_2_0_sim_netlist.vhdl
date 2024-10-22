-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:05 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_axis_broadcaster_2_0/PL_NN_axis_broadcaster_2_0_sim_netlist.vhdl
-- Design      : PL_NN_axis_broadcaster_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_axis_broadcaster_2_0_axis_broadcaster_v1_1_19_core is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    aclken : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_axis_broadcaster_2_0_axis_broadcaster_v1_1_19_core : entity is "axis_broadcaster_v1_1_19_core";
end PL_NN_axis_broadcaster_2_0_axis_broadcaster_v1_1_19_core;

architecture STRUCTURE of PL_NN_axis_broadcaster_2_0_axis_broadcaster_v1_1_19_core is
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \m_ready_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[2]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[3]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[4]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[5]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[6]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \m_ready_d_reg_n_0_[9]\ : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tvalid[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tvalid[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tvalid[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tvalid[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tvalid[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tvalid[5]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tvalid[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tvalid[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tvalid[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tvalid[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_ready_d[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_ready_d[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_ready_d[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_ready_d[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_ready_d[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_ready_d[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_ready_d[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_ready_d[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_ready_d[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_5 : label is "soft_lutpair3";
begin
\m_axis_tvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_axis_tvalid(0)
    );
\m_axis_tvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_axis_tvalid(1)
    );
\m_axis_tvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_axis_tvalid(2)
    );
\m_axis_tvalid[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_axis_tvalid(3)
    );
\m_axis_tvalid[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[4]\,
      O => m_axis_tvalid(4)
    );
\m_axis_tvalid[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[5]\,
      O => m_axis_tvalid(5)
    );
\m_axis_tvalid[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[6]\,
      O => m_axis_tvalid(6)
    );
\m_axis_tvalid[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[7]\,
      O => m_axis_tvalid(7)
    );
\m_axis_tvalid[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[8]\,
      O => m_axis_tvalid(8)
    );
\m_axis_tvalid[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => s_axis_tvalid,
      I2 => \m_ready_d_reg_n_0_[9]\,
      O => m_axis_tvalid(9)
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(0),
      I2 => \m_ready_d_reg_n_0_[0]\,
      O => m_ready_d0(0)
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(1),
      I2 => \m_ready_d_reg_n_0_[1]\,
      O => m_ready_d0(1)
    );
\m_ready_d[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(2),
      I2 => \m_ready_d_reg_n_0_[2]\,
      O => m_ready_d0(2)
    );
\m_ready_d[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(3),
      I2 => \m_ready_d_reg_n_0_[3]\,
      O => m_ready_d0(3)
    );
\m_ready_d[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(4),
      I2 => \m_ready_d_reg_n_0_[4]\,
      O => m_ready_d0(4)
    );
\m_ready_d[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(5),
      I2 => \m_ready_d_reg_n_0_[5]\,
      O => m_ready_d0(5)
    );
\m_ready_d[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(6),
      I2 => \m_ready_d_reg_n_0_[6]\,
      O => m_ready_d0(6)
    );
\m_ready_d[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(7),
      I2 => \m_ready_d_reg_n_0_[7]\,
      O => m_ready_d0(7)
    );
\m_ready_d[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(8),
      I2 => \m_ready_d_reg_n_0_[8]\,
      O => m_ready_d0(8)
    );
\m_ready_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_5_n_0,
      I1 => s_axis_tready_INST_0_i_4_n_0,
      I2 => s_axis_tready_INST_0_i_3_n_0,
      I3 => s_axis_tready_INST_0_i_2_n_0,
      I4 => \m_ready_d[9]_i_3_n_0\,
      I5 => aresetn,
      O => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready(9),
      I2 => \m_ready_d_reg_n_0_[9]\,
      O => m_ready_d0(9)
    );
\m_ready_d[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => aclken,
      I1 => \m_ready_d_reg_n_0_[0]\,
      I2 => m_axis_tready(0),
      I3 => \m_ready_d_reg_n_0_[1]\,
      I4 => m_axis_tready(1),
      O => \m_ready_d[9]_i_3_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(0),
      Q => \m_ready_d_reg_n_0_[0]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(1),
      Q => \m_ready_d_reg_n_0_[1]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(2),
      Q => \m_ready_d_reg_n_0_[2]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(3),
      Q => \m_ready_d_reg_n_0_[3]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(4),
      Q => \m_ready_d_reg_n_0_[4]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(5),
      Q => \m_ready_d_reg_n_0_[5]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(6),
      Q => \m_ready_d_reg_n_0_[6]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(7),
      Q => \m_ready_d_reg_n_0_[7]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(8),
      Q => \m_ready_d_reg_n_0_[8]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
\m_ready_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => aclken,
      D => m_ready_d0(9),
      Q => \m_ready_d_reg_n_0_[9]\,
      R => \m_ready_d[9]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => aresetn,
      I2 => s_axis_tready_INST_0_i_2_n_0,
      I3 => s_axis_tready_INST_0_i_3_n_0,
      I4 => s_axis_tready_INST_0_i_4_n_0,
      I5 => s_axis_tready_INST_0_i_5_n_0,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(1),
      I1 => \m_ready_d_reg_n_0_[1]\,
      I2 => m_axis_tready(0),
      I3 => \m_ready_d_reg_n_0_[0]\,
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(5),
      I1 => \m_ready_d_reg_n_0_[5]\,
      I2 => m_axis_tready(4),
      I3 => \m_ready_d_reg_n_0_[4]\,
      O => s_axis_tready_INST_0_i_2_n_0
    );
s_axis_tready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(3),
      I1 => \m_ready_d_reg_n_0_[3]\,
      I2 => m_axis_tready(2),
      I3 => \m_ready_d_reg_n_0_[2]\,
      O => s_axis_tready_INST_0_i_3_n_0
    );
s_axis_tready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(9),
      I1 => \m_ready_d_reg_n_0_[9]\,
      I2 => m_axis_tready(8),
      I3 => \m_ready_d_reg_n_0_[8]\,
      O => s_axis_tready_INST_0_i_4_n_0
    );
s_axis_tready_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => m_axis_tready(7),
      I1 => \m_ready_d_reg_n_0_[7]\,
      I2 => m_axis_tready(6),
      I3 => \m_ready_d_reg_n_0_[6]\,
      O => s_axis_tready_INST_0_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 319 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 3;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 10;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is "top_PL_NN_axis_broadcaster_2_0";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 : entity is 32;
end PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0;

architecture STRUCTURE of PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  m_axis_tdata(319 downto 288) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(287 downto 256) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(255 downto 224) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(223 downto 192) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(191 downto 160) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(159 downto 128) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(127 downto 96) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(95 downto 64) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(63 downto 32) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
  m_axis_tdest(9) <= \<const0>\;
  m_axis_tdest(8) <= \<const0>\;
  m_axis_tdest(7) <= \<const0>\;
  m_axis_tdest(6) <= \<const0>\;
  m_axis_tdest(5) <= \<const0>\;
  m_axis_tdest(4) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(9) <= \<const0>\;
  m_axis_tid(8) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(39) <= \<const1>\;
  m_axis_tkeep(38) <= \<const1>\;
  m_axis_tkeep(37) <= \<const1>\;
  m_axis_tkeep(36) <= \<const1>\;
  m_axis_tkeep(35) <= \<const1>\;
  m_axis_tkeep(34) <= \<const1>\;
  m_axis_tkeep(33) <= \<const1>\;
  m_axis_tkeep(32) <= \<const1>\;
  m_axis_tkeep(31) <= \<const1>\;
  m_axis_tkeep(30) <= \<const1>\;
  m_axis_tkeep(29) <= \<const1>\;
  m_axis_tkeep(28) <= \<const1>\;
  m_axis_tkeep(27) <= \<const1>\;
  m_axis_tkeep(26) <= \<const1>\;
  m_axis_tkeep(25) <= \<const1>\;
  m_axis_tkeep(24) <= \<const1>\;
  m_axis_tkeep(23) <= \<const1>\;
  m_axis_tkeep(22) <= \<const1>\;
  m_axis_tkeep(21) <= \<const1>\;
  m_axis_tkeep(20) <= \<const1>\;
  m_axis_tkeep(19) <= \<const1>\;
  m_axis_tkeep(18) <= \<const1>\;
  m_axis_tkeep(17) <= \<const1>\;
  m_axis_tkeep(16) <= \<const1>\;
  m_axis_tkeep(15) <= \<const1>\;
  m_axis_tkeep(14) <= \<const1>\;
  m_axis_tkeep(13) <= \<const1>\;
  m_axis_tkeep(12) <= \<const1>\;
  m_axis_tkeep(11) <= \<const1>\;
  m_axis_tkeep(10) <= \<const1>\;
  m_axis_tkeep(9) <= \<const1>\;
  m_axis_tkeep(8) <= \<const1>\;
  m_axis_tkeep(7) <= \<const1>\;
  m_axis_tkeep(6) <= \<const1>\;
  m_axis_tkeep(5) <= \<const1>\;
  m_axis_tkeep(4) <= \<const1>\;
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tlast(9) <= \<const0>\;
  m_axis_tlast(8) <= \<const0>\;
  m_axis_tlast(7) <= \<const0>\;
  m_axis_tlast(6) <= \<const0>\;
  m_axis_tlast(5) <= \<const0>\;
  m_axis_tlast(4) <= \<const0>\;
  m_axis_tlast(3) <= \<const0>\;
  m_axis_tlast(2) <= \<const0>\;
  m_axis_tlast(1) <= \<const0>\;
  m_axis_tlast(0) <= \<const0>\;
  m_axis_tstrb(39) <= \<const0>\;
  m_axis_tstrb(38) <= \<const0>\;
  m_axis_tstrb(37) <= \<const0>\;
  m_axis_tstrb(36) <= \<const0>\;
  m_axis_tstrb(35) <= \<const0>\;
  m_axis_tstrb(34) <= \<const0>\;
  m_axis_tstrb(33) <= \<const0>\;
  m_axis_tstrb(32) <= \<const0>\;
  m_axis_tstrb(31) <= \<const0>\;
  m_axis_tstrb(30) <= \<const0>\;
  m_axis_tstrb(29) <= \<const0>\;
  m_axis_tstrb(28) <= \<const0>\;
  m_axis_tstrb(27) <= \<const0>\;
  m_axis_tstrb(26) <= \<const0>\;
  m_axis_tstrb(25) <= \<const0>\;
  m_axis_tstrb(24) <= \<const0>\;
  m_axis_tstrb(23) <= \<const0>\;
  m_axis_tstrb(22) <= \<const0>\;
  m_axis_tstrb(21) <= \<const0>\;
  m_axis_tstrb(20) <= \<const0>\;
  m_axis_tstrb(19) <= \<const0>\;
  m_axis_tstrb(18) <= \<const0>\;
  m_axis_tstrb(17) <= \<const0>\;
  m_axis_tstrb(16) <= \<const0>\;
  m_axis_tstrb(15) <= \<const0>\;
  m_axis_tstrb(14) <= \<const0>\;
  m_axis_tstrb(13) <= \<const0>\;
  m_axis_tstrb(12) <= \<const0>\;
  m_axis_tstrb(11) <= \<const0>\;
  m_axis_tstrb(10) <= \<const0>\;
  m_axis_tstrb(9) <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(9) <= \<const0>\;
  m_axis_tuser(8) <= \<const0>\;
  m_axis_tuser(7) <= \<const0>\;
  m_axis_tuser(6) <= \<const0>\;
  m_axis_tuser(5) <= \<const0>\;
  m_axis_tuser(4) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
broadcaster_core: entity work.PL_NN_axis_broadcaster_2_0_axis_broadcaster_v1_1_19_core
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_tready(9 downto 0) => m_axis_tready(9 downto 0),
      m_axis_tvalid(9 downto 0) => m_axis_tvalid(9 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_axis_broadcaster_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 319 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_axis_broadcaster_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_axis_broadcaster_2_0 : entity is "PL_NN_axis_broadcaster_2_0,top_PL_NN_axis_broadcaster_2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_axis_broadcaster_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_axis_broadcaster_2_0 : entity is "top_PL_NN_axis_broadcaster_2_0,Vivado 2019.2";
end PL_NN_axis_broadcaster_2_0;

architecture STRUCTURE of PL_NN_axis_broadcaster_2_0 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_AXIS_SIGNAL_SET : integer;
  attribute C_AXIS_SIGNAL_SET of inst : label is 3;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_M_AXIS_TUSER_WIDTH : integer;
  attribute C_M_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_NUM_MI_SLOTS : integer;
  attribute C_NUM_MI_SLOTS of inst : label is 10;
  attribute C_S_AXIS_TDATA_WIDTH : integer;
  attribute C_S_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_S_AXIS_TUSER_WIDTH : integer;
  attribute C_S_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [31:0] [127:96], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [31:0] [159:128], xilinx.com:interface:axis:1.0 M05_AXIS TDATA [31:0] [191:160], xilinx.com:interface:axis:1.0 M06_AXIS TDATA [31:0] [223:192], xilinx.com:interface:axis:1.0 M07_AXIS TDATA [31:0] [255:224], xilinx.com:interface:axis:1.0 M08_AXIS TDATA [31:0] [287:256], xilinx.com:interface:axis:1.0 M09_AXIS TDATA [31:0] [319:288]";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M05_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M06_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M07_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M08_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M09_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TREADY [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TREADY [0:0] [7:7], xilinx.com:interface:axis:1.0 M08_AXIS TREADY [0:0] [8:8], xilinx.com:interface:axis:1.0 M09_AXIS TREADY [0:0] [9:9]";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TVALID [0:0] [6:6], xilinx.com:interface:axis:1.0 M07_AXIS TVALID [0:0] [7:7], xilinx.com:interface:axis:1.0 M08_AXIS TVALID [0:0] [8:8], xilinx.com:interface:axis:1.0 M09_AXIS TVALID [0:0] [9:9]";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.PL_NN_axis_broadcaster_2_0_top_PL_NN_axis_broadcaster_2_0
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(319 downto 0) => m_axis_tdata(319 downto 0),
      m_axis_tdest(9 downto 0) => NLW_inst_m_axis_tdest_UNCONNECTED(9 downto 0),
      m_axis_tid(9 downto 0) => NLW_inst_m_axis_tid_UNCONNECTED(9 downto 0),
      m_axis_tkeep(39 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(39 downto 0),
      m_axis_tlast(9 downto 0) => NLW_inst_m_axis_tlast_UNCONNECTED(9 downto 0),
      m_axis_tready(9 downto 0) => m_axis_tready(9 downto 0),
      m_axis_tstrb(39 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(39 downto 0),
      m_axis_tuser(9 downto 0) => NLW_inst_m_axis_tuser_UNCONNECTED(9 downto 0),
      m_axis_tvalid(9 downto 0) => m_axis_tvalid(9 downto 0),
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => B"1111",
      s_axis_tlast => '1',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"1111",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
