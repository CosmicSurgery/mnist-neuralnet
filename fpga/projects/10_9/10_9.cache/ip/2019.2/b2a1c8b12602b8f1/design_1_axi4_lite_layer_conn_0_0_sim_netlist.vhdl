-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 11 15:59:09 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi4_lite_layer_conn_0_0_sim_netlist.vhdl
-- Design      : design_1_axi4_lite_layer_conn_0_0
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
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    a3done : in STD_LOGIC;
    a4done : in STD_LOGIC;
    a1done : in STD_LOGIC;
    a2done : in STD_LOGIC;
    a7done : in STD_LOGIC;
    a8done : in STD_LOGIC;
    a5done : in STD_LOGIC;
    a6done : in STD_LOGIC;
    a11done : in STD_LOGIC;
    a12done : in STD_LOGIC;
    a9done : in STD_LOGIC;
    a10done : in STD_LOGIC;
    a15done : in STD_LOGIC;
    a16done : in STD_LOGIC;
    a13done : in STD_LOGIC;
    a14done : in STD_LOGIC;
    a_tready : in STD_LOGIC;
    a17done : in STD_LOGIC;
    a0done : in STD_LOGIC;
    a17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector is
  signal a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \a_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \a_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \a_tdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \a_tdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \a_tdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \^a_tvalid\ : STD_LOGIC;
  signal a_tvalid_i_1_n_0 : STD_LOGIC;
  signal addr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair1";
begin
  a_tvalid <= \^a_tvalid\;
\a_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(0),
      I1 => addr_reg(0),
      I2 => a16(0),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[0]_i_2_n_0\,
      O => a(0)
    );
\a_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(0),
      I1 => a2(0),
      I2 => addr_reg(1),
      I3 => a1(0),
      I4 => addr_reg(0),
      I5 => a0(0),
      O => \a_tdata[0]_i_5_n_0\
    );
\a_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(0),
      I1 => a6(0),
      I2 => addr_reg(1),
      I3 => a5(0),
      I4 => addr_reg(0),
      I5 => a4(0),
      O => \a_tdata[0]_i_6_n_0\
    );
\a_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(0),
      I1 => a10(0),
      I2 => addr_reg(1),
      I3 => a9(0),
      I4 => addr_reg(0),
      I5 => a8(0),
      O => \a_tdata[0]_i_7_n_0\
    );
\a_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(0),
      I1 => a14(0),
      I2 => addr_reg(1),
      I3 => a13(0),
      I4 => addr_reg(0),
      I5 => a12(0),
      O => \a_tdata[0]_i_8_n_0\
    );
\a_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(10),
      I1 => addr_reg(0),
      I2 => a16(10),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[10]_i_2_n_0\,
      O => a(10)
    );
\a_tdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(10),
      I1 => a2(10),
      I2 => addr_reg(1),
      I3 => a1(10),
      I4 => addr_reg(0),
      I5 => a0(10),
      O => \a_tdata[10]_i_5_n_0\
    );
\a_tdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(10),
      I1 => a6(10),
      I2 => addr_reg(1),
      I3 => a5(10),
      I4 => addr_reg(0),
      I5 => a4(10),
      O => \a_tdata[10]_i_6_n_0\
    );
\a_tdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(10),
      I1 => a10(10),
      I2 => addr_reg(1),
      I3 => a9(10),
      I4 => addr_reg(0),
      I5 => a8(10),
      O => \a_tdata[10]_i_7_n_0\
    );
\a_tdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(10),
      I1 => a14(10),
      I2 => addr_reg(1),
      I3 => a13(10),
      I4 => addr_reg(0),
      I5 => a12(10),
      O => \a_tdata[10]_i_8_n_0\
    );
\a_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(11),
      I1 => addr_reg(0),
      I2 => a16(11),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[11]_i_2_n_0\,
      O => a(11)
    );
\a_tdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(11),
      I1 => a2(11),
      I2 => addr_reg(1),
      I3 => a1(11),
      I4 => addr_reg(0),
      I5 => a0(11),
      O => \a_tdata[11]_i_5_n_0\
    );
\a_tdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(11),
      I1 => a6(11),
      I2 => addr_reg(1),
      I3 => a5(11),
      I4 => addr_reg(0),
      I5 => a4(11),
      O => \a_tdata[11]_i_6_n_0\
    );
\a_tdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(11),
      I1 => a10(11),
      I2 => addr_reg(1),
      I3 => a9(11),
      I4 => addr_reg(0),
      I5 => a8(11),
      O => \a_tdata[11]_i_7_n_0\
    );
\a_tdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(11),
      I1 => a14(11),
      I2 => addr_reg(1),
      I3 => a13(11),
      I4 => addr_reg(0),
      I5 => a12(11),
      O => \a_tdata[11]_i_8_n_0\
    );
\a_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(12),
      I1 => addr_reg(0),
      I2 => a16(12),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[12]_i_2_n_0\,
      O => a(12)
    );
\a_tdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(12),
      I1 => a2(12),
      I2 => addr_reg(1),
      I3 => a1(12),
      I4 => addr_reg(0),
      I5 => a0(12),
      O => \a_tdata[12]_i_5_n_0\
    );
\a_tdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(12),
      I1 => a6(12),
      I2 => addr_reg(1),
      I3 => a5(12),
      I4 => addr_reg(0),
      I5 => a4(12),
      O => \a_tdata[12]_i_6_n_0\
    );
\a_tdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(12),
      I1 => a10(12),
      I2 => addr_reg(1),
      I3 => a9(12),
      I4 => addr_reg(0),
      I5 => a8(12),
      O => \a_tdata[12]_i_7_n_0\
    );
\a_tdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(12),
      I1 => a14(12),
      I2 => addr_reg(1),
      I3 => a13(12),
      I4 => addr_reg(0),
      I5 => a12(12),
      O => \a_tdata[12]_i_8_n_0\
    );
\a_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(13),
      I1 => addr_reg(0),
      I2 => a16(13),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[13]_i_2_n_0\,
      O => a(13)
    );
\a_tdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(13),
      I1 => a2(13),
      I2 => addr_reg(1),
      I3 => a1(13),
      I4 => addr_reg(0),
      I5 => a0(13),
      O => \a_tdata[13]_i_5_n_0\
    );
\a_tdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(13),
      I1 => a6(13),
      I2 => addr_reg(1),
      I3 => a5(13),
      I4 => addr_reg(0),
      I5 => a4(13),
      O => \a_tdata[13]_i_6_n_0\
    );
\a_tdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(13),
      I1 => a10(13),
      I2 => addr_reg(1),
      I3 => a9(13),
      I4 => addr_reg(0),
      I5 => a8(13),
      O => \a_tdata[13]_i_7_n_0\
    );
\a_tdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(13),
      I1 => a14(13),
      I2 => addr_reg(1),
      I3 => a13(13),
      I4 => addr_reg(0),
      I5 => a12(13),
      O => \a_tdata[13]_i_8_n_0\
    );
\a_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(14),
      I1 => addr_reg(0),
      I2 => a16(14),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[14]_i_2_n_0\,
      O => a(14)
    );
\a_tdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(14),
      I1 => a2(14),
      I2 => addr_reg(1),
      I3 => a1(14),
      I4 => addr_reg(0),
      I5 => a0(14),
      O => \a_tdata[14]_i_5_n_0\
    );
\a_tdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(14),
      I1 => a6(14),
      I2 => addr_reg(1),
      I3 => a5(14),
      I4 => addr_reg(0),
      I5 => a4(14),
      O => \a_tdata[14]_i_6_n_0\
    );
\a_tdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(14),
      I1 => a10(14),
      I2 => addr_reg(1),
      I3 => a9(14),
      I4 => addr_reg(0),
      I5 => a8(14),
      O => \a_tdata[14]_i_7_n_0\
    );
\a_tdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(14),
      I1 => a14(14),
      I2 => addr_reg(1),
      I3 => a13(14),
      I4 => addr_reg(0),
      I5 => a12(14),
      O => \a_tdata[14]_i_8_n_0\
    );
\a_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(15),
      I1 => addr_reg(0),
      I2 => a16(15),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[15]_i_2_n_0\,
      O => a(15)
    );
\a_tdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(15),
      I1 => a2(15),
      I2 => addr_reg(1),
      I3 => a1(15),
      I4 => addr_reg(0),
      I5 => a0(15),
      O => \a_tdata[15]_i_5_n_0\
    );
\a_tdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(15),
      I1 => a6(15),
      I2 => addr_reg(1),
      I3 => a5(15),
      I4 => addr_reg(0),
      I5 => a4(15),
      O => \a_tdata[15]_i_6_n_0\
    );
\a_tdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(15),
      I1 => a10(15),
      I2 => addr_reg(1),
      I3 => a9(15),
      I4 => addr_reg(0),
      I5 => a8(15),
      O => \a_tdata[15]_i_7_n_0\
    );
\a_tdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(15),
      I1 => a14(15),
      I2 => addr_reg(1),
      I3 => a13(15),
      I4 => addr_reg(0),
      I5 => a12(15),
      O => \a_tdata[15]_i_8_n_0\
    );
\a_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(16),
      I1 => addr_reg(0),
      I2 => a16(16),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[16]_i_2_n_0\,
      O => a(16)
    );
\a_tdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(16),
      I1 => a2(16),
      I2 => addr_reg(1),
      I3 => a1(16),
      I4 => addr_reg(0),
      I5 => a0(16),
      O => \a_tdata[16]_i_5_n_0\
    );
\a_tdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(16),
      I1 => a6(16),
      I2 => addr_reg(1),
      I3 => a5(16),
      I4 => addr_reg(0),
      I5 => a4(16),
      O => \a_tdata[16]_i_6_n_0\
    );
\a_tdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(16),
      I1 => a10(16),
      I2 => addr_reg(1),
      I3 => a9(16),
      I4 => addr_reg(0),
      I5 => a8(16),
      O => \a_tdata[16]_i_7_n_0\
    );
\a_tdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(16),
      I1 => a14(16),
      I2 => addr_reg(1),
      I3 => a13(16),
      I4 => addr_reg(0),
      I5 => a12(16),
      O => \a_tdata[16]_i_8_n_0\
    );
\a_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(17),
      I1 => addr_reg(0),
      I2 => a16(17),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[17]_i_2_n_0\,
      O => a(17)
    );
\a_tdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(17),
      I1 => a2(17),
      I2 => addr_reg(1),
      I3 => a1(17),
      I4 => addr_reg(0),
      I5 => a0(17),
      O => \a_tdata[17]_i_5_n_0\
    );
\a_tdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(17),
      I1 => a6(17),
      I2 => addr_reg(1),
      I3 => a5(17),
      I4 => addr_reg(0),
      I5 => a4(17),
      O => \a_tdata[17]_i_6_n_0\
    );
\a_tdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(17),
      I1 => a10(17),
      I2 => addr_reg(1),
      I3 => a9(17),
      I4 => addr_reg(0),
      I5 => a8(17),
      O => \a_tdata[17]_i_7_n_0\
    );
\a_tdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(17),
      I1 => a14(17),
      I2 => addr_reg(1),
      I3 => a13(17),
      I4 => addr_reg(0),
      I5 => a12(17),
      O => \a_tdata[17]_i_8_n_0\
    );
\a_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(18),
      I1 => addr_reg(0),
      I2 => a16(18),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[18]_i_2_n_0\,
      O => a(18)
    );
\a_tdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(18),
      I1 => a2(18),
      I2 => addr_reg(1),
      I3 => a1(18),
      I4 => addr_reg(0),
      I5 => a0(18),
      O => \a_tdata[18]_i_5_n_0\
    );
\a_tdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(18),
      I1 => a6(18),
      I2 => addr_reg(1),
      I3 => a5(18),
      I4 => addr_reg(0),
      I5 => a4(18),
      O => \a_tdata[18]_i_6_n_0\
    );
\a_tdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(18),
      I1 => a10(18),
      I2 => addr_reg(1),
      I3 => a9(18),
      I4 => addr_reg(0),
      I5 => a8(18),
      O => \a_tdata[18]_i_7_n_0\
    );
\a_tdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(18),
      I1 => a14(18),
      I2 => addr_reg(1),
      I3 => a13(18),
      I4 => addr_reg(0),
      I5 => a12(18),
      O => \a_tdata[18]_i_8_n_0\
    );
\a_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(19),
      I1 => addr_reg(0),
      I2 => a16(19),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[19]_i_2_n_0\,
      O => a(19)
    );
\a_tdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(19),
      I1 => a2(19),
      I2 => addr_reg(1),
      I3 => a1(19),
      I4 => addr_reg(0),
      I5 => a0(19),
      O => \a_tdata[19]_i_5_n_0\
    );
\a_tdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(19),
      I1 => a6(19),
      I2 => addr_reg(1),
      I3 => a5(19),
      I4 => addr_reg(0),
      I5 => a4(19),
      O => \a_tdata[19]_i_6_n_0\
    );
\a_tdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(19),
      I1 => a10(19),
      I2 => addr_reg(1),
      I3 => a9(19),
      I4 => addr_reg(0),
      I5 => a8(19),
      O => \a_tdata[19]_i_7_n_0\
    );
\a_tdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(19),
      I1 => a14(19),
      I2 => addr_reg(1),
      I3 => a13(19),
      I4 => addr_reg(0),
      I5 => a12(19),
      O => \a_tdata[19]_i_8_n_0\
    );
\a_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(1),
      I1 => addr_reg(0),
      I2 => a16(1),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[1]_i_2_n_0\,
      O => a(1)
    );
\a_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(1),
      I1 => a2(1),
      I2 => addr_reg(1),
      I3 => a1(1),
      I4 => addr_reg(0),
      I5 => a0(1),
      O => \a_tdata[1]_i_5_n_0\
    );
\a_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(1),
      I1 => a6(1),
      I2 => addr_reg(1),
      I3 => a5(1),
      I4 => addr_reg(0),
      I5 => a4(1),
      O => \a_tdata[1]_i_6_n_0\
    );
\a_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(1),
      I1 => a10(1),
      I2 => addr_reg(1),
      I3 => a9(1),
      I4 => addr_reg(0),
      I5 => a8(1),
      O => \a_tdata[1]_i_7_n_0\
    );
\a_tdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(1),
      I1 => a14(1),
      I2 => addr_reg(1),
      I3 => a13(1),
      I4 => addr_reg(0),
      I5 => a12(1),
      O => \a_tdata[1]_i_8_n_0\
    );
\a_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(20),
      I1 => addr_reg(0),
      I2 => a16(20),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[20]_i_2_n_0\,
      O => a(20)
    );
\a_tdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(20),
      I1 => a2(20),
      I2 => addr_reg(1),
      I3 => a1(20),
      I4 => addr_reg(0),
      I5 => a0(20),
      O => \a_tdata[20]_i_5_n_0\
    );
\a_tdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(20),
      I1 => a6(20),
      I2 => addr_reg(1),
      I3 => a5(20),
      I4 => addr_reg(0),
      I5 => a4(20),
      O => \a_tdata[20]_i_6_n_0\
    );
\a_tdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(20),
      I1 => a10(20),
      I2 => addr_reg(1),
      I3 => a9(20),
      I4 => addr_reg(0),
      I5 => a8(20),
      O => \a_tdata[20]_i_7_n_0\
    );
\a_tdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(20),
      I1 => a14(20),
      I2 => addr_reg(1),
      I3 => a13(20),
      I4 => addr_reg(0),
      I5 => a12(20),
      O => \a_tdata[20]_i_8_n_0\
    );
\a_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(21),
      I1 => addr_reg(0),
      I2 => a16(21),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[21]_i_2_n_0\,
      O => a(21)
    );
\a_tdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(21),
      I1 => a2(21),
      I2 => addr_reg(1),
      I3 => a1(21),
      I4 => addr_reg(0),
      I5 => a0(21),
      O => \a_tdata[21]_i_5_n_0\
    );
\a_tdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(21),
      I1 => a6(21),
      I2 => addr_reg(1),
      I3 => a5(21),
      I4 => addr_reg(0),
      I5 => a4(21),
      O => \a_tdata[21]_i_6_n_0\
    );
\a_tdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(21),
      I1 => a10(21),
      I2 => addr_reg(1),
      I3 => a9(21),
      I4 => addr_reg(0),
      I5 => a8(21),
      O => \a_tdata[21]_i_7_n_0\
    );
\a_tdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(21),
      I1 => a14(21),
      I2 => addr_reg(1),
      I3 => a13(21),
      I4 => addr_reg(0),
      I5 => a12(21),
      O => \a_tdata[21]_i_8_n_0\
    );
\a_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(22),
      I1 => addr_reg(0),
      I2 => a16(22),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[22]_i_2_n_0\,
      O => a(22)
    );
\a_tdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(22),
      I1 => a2(22),
      I2 => addr_reg(1),
      I3 => a1(22),
      I4 => addr_reg(0),
      I5 => a0(22),
      O => \a_tdata[22]_i_5_n_0\
    );
\a_tdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(22),
      I1 => a6(22),
      I2 => addr_reg(1),
      I3 => a5(22),
      I4 => addr_reg(0),
      I5 => a4(22),
      O => \a_tdata[22]_i_6_n_0\
    );
\a_tdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(22),
      I1 => a10(22),
      I2 => addr_reg(1),
      I3 => a9(22),
      I4 => addr_reg(0),
      I5 => a8(22),
      O => \a_tdata[22]_i_7_n_0\
    );
\a_tdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(22),
      I1 => a14(22),
      I2 => addr_reg(1),
      I3 => a13(22),
      I4 => addr_reg(0),
      I5 => a12(22),
      O => \a_tdata[22]_i_8_n_0\
    );
\a_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(23),
      I1 => addr_reg(0),
      I2 => a16(23),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[23]_i_2_n_0\,
      O => a(23)
    );
\a_tdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(23),
      I1 => a2(23),
      I2 => addr_reg(1),
      I3 => a1(23),
      I4 => addr_reg(0),
      I5 => a0(23),
      O => \a_tdata[23]_i_5_n_0\
    );
\a_tdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(23),
      I1 => a6(23),
      I2 => addr_reg(1),
      I3 => a5(23),
      I4 => addr_reg(0),
      I5 => a4(23),
      O => \a_tdata[23]_i_6_n_0\
    );
\a_tdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(23),
      I1 => a10(23),
      I2 => addr_reg(1),
      I3 => a9(23),
      I4 => addr_reg(0),
      I5 => a8(23),
      O => \a_tdata[23]_i_7_n_0\
    );
\a_tdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(23),
      I1 => a14(23),
      I2 => addr_reg(1),
      I3 => a13(23),
      I4 => addr_reg(0),
      I5 => a12(23),
      O => \a_tdata[23]_i_8_n_0\
    );
\a_tdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(24),
      I1 => addr_reg(0),
      I2 => a16(24),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[24]_i_2_n_0\,
      O => a(24)
    );
\a_tdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(24),
      I1 => a2(24),
      I2 => addr_reg(1),
      I3 => a1(24),
      I4 => addr_reg(0),
      I5 => a0(24),
      O => \a_tdata[24]_i_5_n_0\
    );
\a_tdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(24),
      I1 => a6(24),
      I2 => addr_reg(1),
      I3 => a5(24),
      I4 => addr_reg(0),
      I5 => a4(24),
      O => \a_tdata[24]_i_6_n_0\
    );
\a_tdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(24),
      I1 => a10(24),
      I2 => addr_reg(1),
      I3 => a9(24),
      I4 => addr_reg(0),
      I5 => a8(24),
      O => \a_tdata[24]_i_7_n_0\
    );
\a_tdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(24),
      I1 => a14(24),
      I2 => addr_reg(1),
      I3 => a13(24),
      I4 => addr_reg(0),
      I5 => a12(24),
      O => \a_tdata[24]_i_8_n_0\
    );
\a_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(25),
      I1 => addr_reg(0),
      I2 => a16(25),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[25]_i_2_n_0\,
      O => a(25)
    );
\a_tdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(25),
      I1 => a2(25),
      I2 => addr_reg(1),
      I3 => a1(25),
      I4 => addr_reg(0),
      I5 => a0(25),
      O => \a_tdata[25]_i_5_n_0\
    );
\a_tdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(25),
      I1 => a6(25),
      I2 => addr_reg(1),
      I3 => a5(25),
      I4 => addr_reg(0),
      I5 => a4(25),
      O => \a_tdata[25]_i_6_n_0\
    );
\a_tdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(25),
      I1 => a10(25),
      I2 => addr_reg(1),
      I3 => a9(25),
      I4 => addr_reg(0),
      I5 => a8(25),
      O => \a_tdata[25]_i_7_n_0\
    );
\a_tdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(25),
      I1 => a14(25),
      I2 => addr_reg(1),
      I3 => a13(25),
      I4 => addr_reg(0),
      I5 => a12(25),
      O => \a_tdata[25]_i_8_n_0\
    );
\a_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(26),
      I1 => addr_reg(0),
      I2 => a16(26),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[26]_i_2_n_0\,
      O => a(26)
    );
\a_tdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(26),
      I1 => a2(26),
      I2 => addr_reg(1),
      I3 => a1(26),
      I4 => addr_reg(0),
      I5 => a0(26),
      O => \a_tdata[26]_i_5_n_0\
    );
\a_tdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(26),
      I1 => a6(26),
      I2 => addr_reg(1),
      I3 => a5(26),
      I4 => addr_reg(0),
      I5 => a4(26),
      O => \a_tdata[26]_i_6_n_0\
    );
\a_tdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(26),
      I1 => a10(26),
      I2 => addr_reg(1),
      I3 => a9(26),
      I4 => addr_reg(0),
      I5 => a8(26),
      O => \a_tdata[26]_i_7_n_0\
    );
\a_tdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(26),
      I1 => a14(26),
      I2 => addr_reg(1),
      I3 => a13(26),
      I4 => addr_reg(0),
      I5 => a12(26),
      O => \a_tdata[26]_i_8_n_0\
    );
\a_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(27),
      I1 => addr_reg(0),
      I2 => a16(27),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[27]_i_2_n_0\,
      O => a(27)
    );
\a_tdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(27),
      I1 => a2(27),
      I2 => addr_reg(1),
      I3 => a1(27),
      I4 => addr_reg(0),
      I5 => a0(27),
      O => \a_tdata[27]_i_5_n_0\
    );
\a_tdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(27),
      I1 => a6(27),
      I2 => addr_reg(1),
      I3 => a5(27),
      I4 => addr_reg(0),
      I5 => a4(27),
      O => \a_tdata[27]_i_6_n_0\
    );
\a_tdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(27),
      I1 => a10(27),
      I2 => addr_reg(1),
      I3 => a9(27),
      I4 => addr_reg(0),
      I5 => a8(27),
      O => \a_tdata[27]_i_7_n_0\
    );
\a_tdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(27),
      I1 => a14(27),
      I2 => addr_reg(1),
      I3 => a13(27),
      I4 => addr_reg(0),
      I5 => a12(27),
      O => \a_tdata[27]_i_8_n_0\
    );
\a_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(28),
      I1 => addr_reg(0),
      I2 => a16(28),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[28]_i_2_n_0\,
      O => a(28)
    );
\a_tdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(28),
      I1 => a2(28),
      I2 => addr_reg(1),
      I3 => a1(28),
      I4 => addr_reg(0),
      I5 => a0(28),
      O => \a_tdata[28]_i_5_n_0\
    );
\a_tdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(28),
      I1 => a6(28),
      I2 => addr_reg(1),
      I3 => a5(28),
      I4 => addr_reg(0),
      I5 => a4(28),
      O => \a_tdata[28]_i_6_n_0\
    );
\a_tdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(28),
      I1 => a10(28),
      I2 => addr_reg(1),
      I3 => a9(28),
      I4 => addr_reg(0),
      I5 => a8(28),
      O => \a_tdata[28]_i_7_n_0\
    );
\a_tdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(28),
      I1 => a14(28),
      I2 => addr_reg(1),
      I3 => a13(28),
      I4 => addr_reg(0),
      I5 => a12(28),
      O => \a_tdata[28]_i_8_n_0\
    );
\a_tdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(29),
      I1 => addr_reg(0),
      I2 => a16(29),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[29]_i_2_n_0\,
      O => a(29)
    );
\a_tdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(29),
      I1 => a2(29),
      I2 => addr_reg(1),
      I3 => a1(29),
      I4 => addr_reg(0),
      I5 => a0(29),
      O => \a_tdata[29]_i_5_n_0\
    );
\a_tdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(29),
      I1 => a6(29),
      I2 => addr_reg(1),
      I3 => a5(29),
      I4 => addr_reg(0),
      I5 => a4(29),
      O => \a_tdata[29]_i_6_n_0\
    );
\a_tdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(29),
      I1 => a10(29),
      I2 => addr_reg(1),
      I3 => a9(29),
      I4 => addr_reg(0),
      I5 => a8(29),
      O => \a_tdata[29]_i_7_n_0\
    );
\a_tdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(29),
      I1 => a14(29),
      I2 => addr_reg(1),
      I3 => a13(29),
      I4 => addr_reg(0),
      I5 => a12(29),
      O => \a_tdata[29]_i_8_n_0\
    );
\a_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(2),
      I1 => addr_reg(0),
      I2 => a16(2),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[2]_i_2_n_0\,
      O => a(2)
    );
\a_tdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(2),
      I1 => a2(2),
      I2 => addr_reg(1),
      I3 => a1(2),
      I4 => addr_reg(0),
      I5 => a0(2),
      O => \a_tdata[2]_i_5_n_0\
    );
\a_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(2),
      I1 => a6(2),
      I2 => addr_reg(1),
      I3 => a5(2),
      I4 => addr_reg(0),
      I5 => a4(2),
      O => \a_tdata[2]_i_6_n_0\
    );
\a_tdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(2),
      I1 => a10(2),
      I2 => addr_reg(1),
      I3 => a9(2),
      I4 => addr_reg(0),
      I5 => a8(2),
      O => \a_tdata[2]_i_7_n_0\
    );
\a_tdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(2),
      I1 => a14(2),
      I2 => addr_reg(1),
      I3 => a13(2),
      I4 => addr_reg(0),
      I5 => a12(2),
      O => \a_tdata[2]_i_8_n_0\
    );
\a_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(30),
      I1 => addr_reg(0),
      I2 => a16(30),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[30]_i_2_n_0\,
      O => a(30)
    );
\a_tdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(30),
      I1 => a2(30),
      I2 => addr_reg(1),
      I3 => a1(30),
      I4 => addr_reg(0),
      I5 => a0(30),
      O => \a_tdata[30]_i_5_n_0\
    );
\a_tdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(30),
      I1 => a6(30),
      I2 => addr_reg(1),
      I3 => a5(30),
      I4 => addr_reg(0),
      I5 => a4(30),
      O => \a_tdata[30]_i_6_n_0\
    );
\a_tdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(30),
      I1 => a10(30),
      I2 => addr_reg(1),
      I3 => a9(30),
      I4 => addr_reg(0),
      I5 => a8(30),
      O => \a_tdata[30]_i_7_n_0\
    );
\a_tdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(30),
      I1 => a14(30),
      I2 => addr_reg(1),
      I3 => a13(30),
      I4 => addr_reg(0),
      I5 => a12(30),
      O => \a_tdata[30]_i_8_n_0\
    );
\a_tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \a_tdata[31]_i_4_n_0\,
      I1 => \a_tdata[31]_i_5_n_0\,
      I2 => \a_tdata[31]_i_6_n_0\,
      I3 => \a_tdata[31]_i_7_n_0\,
      I4 => \a_tdata[31]_i_8_n_0\,
      I5 => \a_tdata[31]_i_9_n_0\,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(31),
      I1 => a2(31),
      I2 => addr_reg(1),
      I3 => a1(31),
      I4 => addr_reg(0),
      I5 => a0(31),
      O => \a_tdata[31]_i_13_n_0\
    );
\a_tdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(31),
      I1 => a6(31),
      I2 => addr_reg(1),
      I3 => a5(31),
      I4 => addr_reg(0),
      I5 => a4(31),
      O => \a_tdata[31]_i_14_n_0\
    );
\a_tdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(31),
      I1 => a10(31),
      I2 => addr_reg(1),
      I3 => a9(31),
      I4 => addr_reg(0),
      I5 => a8(31),
      O => \a_tdata[31]_i_15_n_0\
    );
\a_tdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(31),
      I1 => a14(31),
      I2 => addr_reg(1),
      I3 => a13(31),
      I4 => addr_reg(0),
      I5 => a12(31),
      O => \a_tdata[31]_i_16_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(31),
      I1 => addr_reg(0),
      I2 => a16(31),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[31]_i_10_n_0\,
      O => a(31)
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \a_tdata[31]_i_3_n_0\
    );
\a_tdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_tready,
      I1 => a17done,
      O => \a_tdata[31]_i_4_n_0\
    );
\a_tdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD5"
    )
        port map (
      I0 => a0done,
      I1 => addr_reg(4),
      I2 => addr_reg(3),
      I3 => addr_reg(2),
      I4 => addr_reg(1),
      O => \a_tdata[31]_i_5_n_0\
    );
\a_tdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a7done,
      I1 => a8done,
      I2 => a5done,
      I3 => a6done,
      O => \a_tdata[31]_i_6_n_0\
    );
\a_tdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a3done,
      I1 => a4done,
      I2 => a1done,
      I3 => a2done,
      O => \a_tdata[31]_i_7_n_0\
    );
\a_tdata[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a15done,
      I1 => a16done,
      I2 => a13done,
      I3 => a14done,
      O => \a_tdata[31]_i_8_n_0\
    );
\a_tdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a11done,
      I1 => a12done,
      I2 => a9done,
      I3 => a10done,
      O => \a_tdata[31]_i_9_n_0\
    );
\a_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(3),
      I1 => addr_reg(0),
      I2 => a16(3),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[3]_i_2_n_0\,
      O => a(3)
    );
\a_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(3),
      I1 => a2(3),
      I2 => addr_reg(1),
      I3 => a1(3),
      I4 => addr_reg(0),
      I5 => a0(3),
      O => \a_tdata[3]_i_5_n_0\
    );
\a_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(3),
      I1 => a6(3),
      I2 => addr_reg(1),
      I3 => a5(3),
      I4 => addr_reg(0),
      I5 => a4(3),
      O => \a_tdata[3]_i_6_n_0\
    );
\a_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(3),
      I1 => a10(3),
      I2 => addr_reg(1),
      I3 => a9(3),
      I4 => addr_reg(0),
      I5 => a8(3),
      O => \a_tdata[3]_i_7_n_0\
    );
\a_tdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(3),
      I1 => a14(3),
      I2 => addr_reg(1),
      I3 => a13(3),
      I4 => addr_reg(0),
      I5 => a12(3),
      O => \a_tdata[3]_i_8_n_0\
    );
\a_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(4),
      I1 => addr_reg(0),
      I2 => a16(4),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[4]_i_2_n_0\,
      O => a(4)
    );
\a_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(4),
      I1 => a2(4),
      I2 => addr_reg(1),
      I3 => a1(4),
      I4 => addr_reg(0),
      I5 => a0(4),
      O => \a_tdata[4]_i_5_n_0\
    );
\a_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(4),
      I1 => a6(4),
      I2 => addr_reg(1),
      I3 => a5(4),
      I4 => addr_reg(0),
      I5 => a4(4),
      O => \a_tdata[4]_i_6_n_0\
    );
\a_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(4),
      I1 => a10(4),
      I2 => addr_reg(1),
      I3 => a9(4),
      I4 => addr_reg(0),
      I5 => a8(4),
      O => \a_tdata[4]_i_7_n_0\
    );
\a_tdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(4),
      I1 => a14(4),
      I2 => addr_reg(1),
      I3 => a13(4),
      I4 => addr_reg(0),
      I5 => a12(4),
      O => \a_tdata[4]_i_8_n_0\
    );
\a_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(5),
      I1 => addr_reg(0),
      I2 => a16(5),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[5]_i_2_n_0\,
      O => a(5)
    );
\a_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(5),
      I1 => a2(5),
      I2 => addr_reg(1),
      I3 => a1(5),
      I4 => addr_reg(0),
      I5 => a0(5),
      O => \a_tdata[5]_i_5_n_0\
    );
\a_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(5),
      I1 => a6(5),
      I2 => addr_reg(1),
      I3 => a5(5),
      I4 => addr_reg(0),
      I5 => a4(5),
      O => \a_tdata[5]_i_6_n_0\
    );
\a_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(5),
      I1 => a10(5),
      I2 => addr_reg(1),
      I3 => a9(5),
      I4 => addr_reg(0),
      I5 => a8(5),
      O => \a_tdata[5]_i_7_n_0\
    );
\a_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(5),
      I1 => a14(5),
      I2 => addr_reg(1),
      I3 => a13(5),
      I4 => addr_reg(0),
      I5 => a12(5),
      O => \a_tdata[5]_i_8_n_0\
    );
\a_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(6),
      I1 => addr_reg(0),
      I2 => a16(6),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[6]_i_2_n_0\,
      O => a(6)
    );
\a_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(6),
      I1 => a2(6),
      I2 => addr_reg(1),
      I3 => a1(6),
      I4 => addr_reg(0),
      I5 => a0(6),
      O => \a_tdata[6]_i_5_n_0\
    );
\a_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(6),
      I1 => a6(6),
      I2 => addr_reg(1),
      I3 => a5(6),
      I4 => addr_reg(0),
      I5 => a4(6),
      O => \a_tdata[6]_i_6_n_0\
    );
\a_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(6),
      I1 => a10(6),
      I2 => addr_reg(1),
      I3 => a9(6),
      I4 => addr_reg(0),
      I5 => a8(6),
      O => \a_tdata[6]_i_7_n_0\
    );
\a_tdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(6),
      I1 => a14(6),
      I2 => addr_reg(1),
      I3 => a13(6),
      I4 => addr_reg(0),
      I5 => a12(6),
      O => \a_tdata[6]_i_8_n_0\
    );
\a_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(7),
      I1 => addr_reg(0),
      I2 => a16(7),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[7]_i_2_n_0\,
      O => a(7)
    );
\a_tdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(7),
      I1 => a2(7),
      I2 => addr_reg(1),
      I3 => a1(7),
      I4 => addr_reg(0),
      I5 => a0(7),
      O => \a_tdata[7]_i_5_n_0\
    );
\a_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(7),
      I1 => a6(7),
      I2 => addr_reg(1),
      I3 => a5(7),
      I4 => addr_reg(0),
      I5 => a4(7),
      O => \a_tdata[7]_i_6_n_0\
    );
\a_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(7),
      I1 => a10(7),
      I2 => addr_reg(1),
      I3 => a9(7),
      I4 => addr_reg(0),
      I5 => a8(7),
      O => \a_tdata[7]_i_7_n_0\
    );
\a_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(7),
      I1 => a14(7),
      I2 => addr_reg(1),
      I3 => a13(7),
      I4 => addr_reg(0),
      I5 => a12(7),
      O => \a_tdata[7]_i_8_n_0\
    );
\a_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(8),
      I1 => addr_reg(0),
      I2 => a16(8),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[8]_i_2_n_0\,
      O => a(8)
    );
\a_tdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(8),
      I1 => a2(8),
      I2 => addr_reg(1),
      I3 => a1(8),
      I4 => addr_reg(0),
      I5 => a0(8),
      O => \a_tdata[8]_i_5_n_0\
    );
\a_tdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(8),
      I1 => a6(8),
      I2 => addr_reg(1),
      I3 => a5(8),
      I4 => addr_reg(0),
      I5 => a4(8),
      O => \a_tdata[8]_i_6_n_0\
    );
\a_tdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(8),
      I1 => a10(8),
      I2 => addr_reg(1),
      I3 => a9(8),
      I4 => addr_reg(0),
      I5 => a8(8),
      O => \a_tdata[8]_i_7_n_0\
    );
\a_tdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(8),
      I1 => a14(8),
      I2 => addr_reg(1),
      I3 => a13(8),
      I4 => addr_reg(0),
      I5 => a12(8),
      O => \a_tdata[8]_i_8_n_0\
    );
\a_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => a17(9),
      I1 => addr_reg(0),
      I2 => a16(9),
      I3 => addr_reg(4),
      I4 => \a_tdata_reg[9]_i_2_n_0\,
      O => a(9)
    );
\a_tdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a3(9),
      I1 => a2(9),
      I2 => addr_reg(1),
      I3 => a1(9),
      I4 => addr_reg(0),
      I5 => a0(9),
      O => \a_tdata[9]_i_5_n_0\
    );
\a_tdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a7(9),
      I1 => a6(9),
      I2 => addr_reg(1),
      I3 => a5(9),
      I4 => addr_reg(0),
      I5 => a4(9),
      O => \a_tdata[9]_i_6_n_0\
    );
\a_tdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a11(9),
      I1 => a10(9),
      I2 => addr_reg(1),
      I3 => a9(9),
      I4 => addr_reg(0),
      I5 => a8(9),
      O => \a_tdata[9]_i_7_n_0\
    );
\a_tdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => a15(9),
      I1 => a14(9),
      I2 => addr_reg(1),
      I3 => a13(9),
      I4 => addr_reg(0),
      I5 => a12(9),
      O => \a_tdata[9]_i_8_n_0\
    );
\a_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(0),
      Q => a_tdata(0)
    );
\a_tdata_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[0]_i_3_n_0\,
      I1 => \a_tdata_reg[0]_i_4_n_0\,
      O => \a_tdata_reg[0]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[0]_i_5_n_0\,
      I1 => \a_tdata[0]_i_6_n_0\,
      O => \a_tdata_reg[0]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[0]_i_7_n_0\,
      I1 => \a_tdata[0]_i_8_n_0\,
      O => \a_tdata_reg[0]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(10),
      Q => a_tdata(10)
    );
\a_tdata_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[10]_i_3_n_0\,
      I1 => \a_tdata_reg[10]_i_4_n_0\,
      O => \a_tdata_reg[10]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[10]_i_5_n_0\,
      I1 => \a_tdata[10]_i_6_n_0\,
      O => \a_tdata_reg[10]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[10]_i_7_n_0\,
      I1 => \a_tdata[10]_i_8_n_0\,
      O => \a_tdata_reg[10]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(11),
      Q => a_tdata(11)
    );
\a_tdata_reg[11]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[11]_i_3_n_0\,
      I1 => \a_tdata_reg[11]_i_4_n_0\,
      O => \a_tdata_reg[11]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[11]_i_5_n_0\,
      I1 => \a_tdata[11]_i_6_n_0\,
      O => \a_tdata_reg[11]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[11]_i_7_n_0\,
      I1 => \a_tdata[11]_i_8_n_0\,
      O => \a_tdata_reg[11]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(12),
      Q => a_tdata(12)
    );
\a_tdata_reg[12]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[12]_i_3_n_0\,
      I1 => \a_tdata_reg[12]_i_4_n_0\,
      O => \a_tdata_reg[12]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[12]_i_5_n_0\,
      I1 => \a_tdata[12]_i_6_n_0\,
      O => \a_tdata_reg[12]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[12]_i_7_n_0\,
      I1 => \a_tdata[12]_i_8_n_0\,
      O => \a_tdata_reg[12]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(13),
      Q => a_tdata(13)
    );
\a_tdata_reg[13]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[13]_i_3_n_0\,
      I1 => \a_tdata_reg[13]_i_4_n_0\,
      O => \a_tdata_reg[13]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[13]_i_5_n_0\,
      I1 => \a_tdata[13]_i_6_n_0\,
      O => \a_tdata_reg[13]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[13]_i_7_n_0\,
      I1 => \a_tdata[13]_i_8_n_0\,
      O => \a_tdata_reg[13]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(14),
      Q => a_tdata(14)
    );
\a_tdata_reg[14]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[14]_i_3_n_0\,
      I1 => \a_tdata_reg[14]_i_4_n_0\,
      O => \a_tdata_reg[14]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[14]_i_5_n_0\,
      I1 => \a_tdata[14]_i_6_n_0\,
      O => \a_tdata_reg[14]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[14]_i_7_n_0\,
      I1 => \a_tdata[14]_i_8_n_0\,
      O => \a_tdata_reg[14]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(15),
      Q => a_tdata(15)
    );
\a_tdata_reg[15]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[15]_i_3_n_0\,
      I1 => \a_tdata_reg[15]_i_4_n_0\,
      O => \a_tdata_reg[15]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[15]_i_5_n_0\,
      I1 => \a_tdata[15]_i_6_n_0\,
      O => \a_tdata_reg[15]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[15]_i_7_n_0\,
      I1 => \a_tdata[15]_i_8_n_0\,
      O => \a_tdata_reg[15]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(16),
      Q => a_tdata(16)
    );
\a_tdata_reg[16]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[16]_i_3_n_0\,
      I1 => \a_tdata_reg[16]_i_4_n_0\,
      O => \a_tdata_reg[16]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[16]_i_5_n_0\,
      I1 => \a_tdata[16]_i_6_n_0\,
      O => \a_tdata_reg[16]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[16]_i_7_n_0\,
      I1 => \a_tdata[16]_i_8_n_0\,
      O => \a_tdata_reg[16]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(17),
      Q => a_tdata(17)
    );
\a_tdata_reg[17]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[17]_i_3_n_0\,
      I1 => \a_tdata_reg[17]_i_4_n_0\,
      O => \a_tdata_reg[17]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[17]_i_5_n_0\,
      I1 => \a_tdata[17]_i_6_n_0\,
      O => \a_tdata_reg[17]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[17]_i_7_n_0\,
      I1 => \a_tdata[17]_i_8_n_0\,
      O => \a_tdata_reg[17]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(18),
      Q => a_tdata(18)
    );
\a_tdata_reg[18]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[18]_i_3_n_0\,
      I1 => \a_tdata_reg[18]_i_4_n_0\,
      O => \a_tdata_reg[18]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[18]_i_5_n_0\,
      I1 => \a_tdata[18]_i_6_n_0\,
      O => \a_tdata_reg[18]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[18]_i_7_n_0\,
      I1 => \a_tdata[18]_i_8_n_0\,
      O => \a_tdata_reg[18]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(19),
      Q => a_tdata(19)
    );
\a_tdata_reg[19]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[19]_i_3_n_0\,
      I1 => \a_tdata_reg[19]_i_4_n_0\,
      O => \a_tdata_reg[19]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[19]_i_5_n_0\,
      I1 => \a_tdata[19]_i_6_n_0\,
      O => \a_tdata_reg[19]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[19]_i_7_n_0\,
      I1 => \a_tdata[19]_i_8_n_0\,
      O => \a_tdata_reg[19]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(1),
      Q => a_tdata(1)
    );
\a_tdata_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[1]_i_3_n_0\,
      I1 => \a_tdata_reg[1]_i_4_n_0\,
      O => \a_tdata_reg[1]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[1]_i_5_n_0\,
      I1 => \a_tdata[1]_i_6_n_0\,
      O => \a_tdata_reg[1]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[1]_i_7_n_0\,
      I1 => \a_tdata[1]_i_8_n_0\,
      O => \a_tdata_reg[1]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(20),
      Q => a_tdata(20)
    );
\a_tdata_reg[20]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[20]_i_3_n_0\,
      I1 => \a_tdata_reg[20]_i_4_n_0\,
      O => \a_tdata_reg[20]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[20]_i_5_n_0\,
      I1 => \a_tdata[20]_i_6_n_0\,
      O => \a_tdata_reg[20]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[20]_i_7_n_0\,
      I1 => \a_tdata[20]_i_8_n_0\,
      O => \a_tdata_reg[20]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(21),
      Q => a_tdata(21)
    );
\a_tdata_reg[21]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[21]_i_3_n_0\,
      I1 => \a_tdata_reg[21]_i_4_n_0\,
      O => \a_tdata_reg[21]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[21]_i_5_n_0\,
      I1 => \a_tdata[21]_i_6_n_0\,
      O => \a_tdata_reg[21]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[21]_i_7_n_0\,
      I1 => \a_tdata[21]_i_8_n_0\,
      O => \a_tdata_reg[21]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(22),
      Q => a_tdata(22)
    );
\a_tdata_reg[22]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[22]_i_3_n_0\,
      I1 => \a_tdata_reg[22]_i_4_n_0\,
      O => \a_tdata_reg[22]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[22]_i_5_n_0\,
      I1 => \a_tdata[22]_i_6_n_0\,
      O => \a_tdata_reg[22]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[22]_i_7_n_0\,
      I1 => \a_tdata[22]_i_8_n_0\,
      O => \a_tdata_reg[22]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(23),
      Q => a_tdata(23)
    );
\a_tdata_reg[23]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[23]_i_3_n_0\,
      I1 => \a_tdata_reg[23]_i_4_n_0\,
      O => \a_tdata_reg[23]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[23]_i_5_n_0\,
      I1 => \a_tdata[23]_i_6_n_0\,
      O => \a_tdata_reg[23]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[23]_i_7_n_0\,
      I1 => \a_tdata[23]_i_8_n_0\,
      O => \a_tdata_reg[23]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(24),
      Q => a_tdata(24)
    );
\a_tdata_reg[24]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[24]_i_3_n_0\,
      I1 => \a_tdata_reg[24]_i_4_n_0\,
      O => \a_tdata_reg[24]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[24]_i_5_n_0\,
      I1 => \a_tdata[24]_i_6_n_0\,
      O => \a_tdata_reg[24]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[24]_i_7_n_0\,
      I1 => \a_tdata[24]_i_8_n_0\,
      O => \a_tdata_reg[24]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(25),
      Q => a_tdata(25)
    );
\a_tdata_reg[25]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[25]_i_3_n_0\,
      I1 => \a_tdata_reg[25]_i_4_n_0\,
      O => \a_tdata_reg[25]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[25]_i_5_n_0\,
      I1 => \a_tdata[25]_i_6_n_0\,
      O => \a_tdata_reg[25]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[25]_i_7_n_0\,
      I1 => \a_tdata[25]_i_8_n_0\,
      O => \a_tdata_reg[25]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(26),
      Q => a_tdata(26)
    );
\a_tdata_reg[26]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[26]_i_3_n_0\,
      I1 => \a_tdata_reg[26]_i_4_n_0\,
      O => \a_tdata_reg[26]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[26]_i_5_n_0\,
      I1 => \a_tdata[26]_i_6_n_0\,
      O => \a_tdata_reg[26]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[26]_i_7_n_0\,
      I1 => \a_tdata[26]_i_8_n_0\,
      O => \a_tdata_reg[26]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(27),
      Q => a_tdata(27)
    );
\a_tdata_reg[27]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[27]_i_3_n_0\,
      I1 => \a_tdata_reg[27]_i_4_n_0\,
      O => \a_tdata_reg[27]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[27]_i_5_n_0\,
      I1 => \a_tdata[27]_i_6_n_0\,
      O => \a_tdata_reg[27]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[27]_i_7_n_0\,
      I1 => \a_tdata[27]_i_8_n_0\,
      O => \a_tdata_reg[27]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(28),
      Q => a_tdata(28)
    );
\a_tdata_reg[28]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[28]_i_3_n_0\,
      I1 => \a_tdata_reg[28]_i_4_n_0\,
      O => \a_tdata_reg[28]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[28]_i_5_n_0\,
      I1 => \a_tdata[28]_i_6_n_0\,
      O => \a_tdata_reg[28]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[28]_i_7_n_0\,
      I1 => \a_tdata[28]_i_8_n_0\,
      O => \a_tdata_reg[28]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(29),
      Q => a_tdata(29)
    );
\a_tdata_reg[29]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[29]_i_3_n_0\,
      I1 => \a_tdata_reg[29]_i_4_n_0\,
      O => \a_tdata_reg[29]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[29]_i_5_n_0\,
      I1 => \a_tdata[29]_i_6_n_0\,
      O => \a_tdata_reg[29]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[29]_i_7_n_0\,
      I1 => \a_tdata[29]_i_8_n_0\,
      O => \a_tdata_reg[29]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(2),
      Q => a_tdata(2)
    );
\a_tdata_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[2]_i_3_n_0\,
      I1 => \a_tdata_reg[2]_i_4_n_0\,
      O => \a_tdata_reg[2]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[2]_i_5_n_0\,
      I1 => \a_tdata[2]_i_6_n_0\,
      O => \a_tdata_reg[2]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[2]_i_7_n_0\,
      I1 => \a_tdata[2]_i_8_n_0\,
      O => \a_tdata_reg[2]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(30),
      Q => a_tdata(30)
    );
\a_tdata_reg[30]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[30]_i_3_n_0\,
      I1 => \a_tdata_reg[30]_i_4_n_0\,
      O => \a_tdata_reg[30]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[30]_i_5_n_0\,
      I1 => \a_tdata[30]_i_6_n_0\,
      O => \a_tdata_reg[30]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[30]_i_7_n_0\,
      I1 => \a_tdata[30]_i_8_n_0\,
      O => \a_tdata_reg[30]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(31),
      Q => a_tdata(31)
    );
\a_tdata_reg[31]_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[31]_i_11_n_0\,
      I1 => \a_tdata_reg[31]_i_12_n_0\,
      O => \a_tdata_reg[31]_i_10_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[31]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[31]_i_13_n_0\,
      I1 => \a_tdata[31]_i_14_n_0\,
      O => \a_tdata_reg[31]_i_11_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[31]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[31]_i_15_n_0\,
      I1 => \a_tdata[31]_i_16_n_0\,
      O => \a_tdata_reg[31]_i_12_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(3),
      Q => a_tdata(3)
    );
\a_tdata_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[3]_i_3_n_0\,
      I1 => \a_tdata_reg[3]_i_4_n_0\,
      O => \a_tdata_reg[3]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[3]_i_5_n_0\,
      I1 => \a_tdata[3]_i_6_n_0\,
      O => \a_tdata_reg[3]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[3]_i_7_n_0\,
      I1 => \a_tdata[3]_i_8_n_0\,
      O => \a_tdata_reg[3]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(4),
      Q => a_tdata(4)
    );
\a_tdata_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[4]_i_3_n_0\,
      I1 => \a_tdata_reg[4]_i_4_n_0\,
      O => \a_tdata_reg[4]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[4]_i_5_n_0\,
      I1 => \a_tdata[4]_i_6_n_0\,
      O => \a_tdata_reg[4]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[4]_i_7_n_0\,
      I1 => \a_tdata[4]_i_8_n_0\,
      O => \a_tdata_reg[4]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(5),
      Q => a_tdata(5)
    );
\a_tdata_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[5]_i_3_n_0\,
      I1 => \a_tdata_reg[5]_i_4_n_0\,
      O => \a_tdata_reg[5]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[5]_i_5_n_0\,
      I1 => \a_tdata[5]_i_6_n_0\,
      O => \a_tdata_reg[5]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[5]_i_7_n_0\,
      I1 => \a_tdata[5]_i_8_n_0\,
      O => \a_tdata_reg[5]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(6),
      Q => a_tdata(6)
    );
\a_tdata_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[6]_i_3_n_0\,
      I1 => \a_tdata_reg[6]_i_4_n_0\,
      O => \a_tdata_reg[6]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[6]_i_5_n_0\,
      I1 => \a_tdata[6]_i_6_n_0\,
      O => \a_tdata_reg[6]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[6]_i_7_n_0\,
      I1 => \a_tdata[6]_i_8_n_0\,
      O => \a_tdata_reg[6]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(7),
      Q => a_tdata(7)
    );
\a_tdata_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[7]_i_3_n_0\,
      I1 => \a_tdata_reg[7]_i_4_n_0\,
      O => \a_tdata_reg[7]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[7]_i_5_n_0\,
      I1 => \a_tdata[7]_i_6_n_0\,
      O => \a_tdata_reg[7]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[7]_i_7_n_0\,
      I1 => \a_tdata[7]_i_8_n_0\,
      O => \a_tdata_reg[7]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(8),
      Q => a_tdata(8)
    );
\a_tdata_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[8]_i_3_n_0\,
      I1 => \a_tdata_reg[8]_i_4_n_0\,
      O => \a_tdata_reg[8]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[8]_i_5_n_0\,
      I1 => \a_tdata[8]_i_6_n_0\,
      O => \a_tdata_reg[8]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[8]_i_7_n_0\,
      I1 => \a_tdata[8]_i_8_n_0\,
      O => \a_tdata_reg[8]_i_4_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a(9),
      Q => a_tdata(9)
    );
\a_tdata_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \a_tdata_reg[9]_i_3_n_0\,
      I1 => \a_tdata_reg[9]_i_4_n_0\,
      O => \a_tdata_reg[9]_i_2_n_0\,
      S => addr_reg(3)
    );
\a_tdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[9]_i_5_n_0\,
      I1 => \a_tdata[9]_i_6_n_0\,
      O => \a_tdata_reg[9]_i_3_n_0\,
      S => addr_reg(2)
    );
\a_tdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \a_tdata[9]_i_7_n_0\,
      I1 => \a_tdata[9]_i_8_n_0\,
      O => \a_tdata_reg[9]_i_4_n_0\,
      S => addr_reg(2)
    );
a_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \a_tdata[31]_i_1_n_0\,
      I1 => addr_reg(4),
      I2 => addr_reg(3),
      I3 => addr_reg(2),
      I4 => addr_reg(1),
      I5 => \^a_tvalid\,
      O => a_tvalid_i_1_n_0
    );
a_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \a_tdata[31]_i_3_n_0\,
      D => a_tvalid_i_1_n_0,
      Q => \^a_tvalid\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg(0),
      O => p_0_in(0)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addr_reg(0),
      I1 => addr_reg(1),
      O => p_0_in(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addr_reg(0),
      I1 => addr_reg(1),
      I2 => addr_reg(2),
      O => p_0_in(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addr_reg(1),
      I1 => addr_reg(0),
      I2 => addr_reg(2),
      I3 => addr_reg(3),
      O => p_0_in(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addr_reg(2),
      I1 => addr_reg(0),
      I2 => addr_reg(1),
      I3 => addr_reg(3),
      I4 => addr_reg(4),
      O => p_0_in(4)
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => p_0_in(0),
      Q => addr_reg(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => p_0_in(1),
      Q => addr_reg(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => p_0_in(2),
      Q => addr_reg(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => p_0_in(3),
      Q => addr_reg(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \a_tdata[31]_i_1_n_0\,
      CLR => \a_tdata[31]_i_3_n_0\,
      D => p_0_in(4),
      Q => addr_reg(4)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi4_lite_layer_conn_0_0,axi4_lite_layer_connector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4_lite_layer_connector,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_tready : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tvalid : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF a, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_lite_layer_connector
     port map (
      a0(31 downto 0) => a0(31 downto 0),
      a0done => a0done,
      a1(31 downto 0) => a1(31 downto 0),
      a10(31 downto 0) => a10(31 downto 0),
      a10done => a10done,
      a11(31 downto 0) => a11(31 downto 0),
      a11done => a11done,
      a12(31 downto 0) => a12(31 downto 0),
      a12done => a12done,
      a13(31 downto 0) => a13(31 downto 0),
      a13done => a13done,
      a14(31 downto 0) => a14(31 downto 0),
      a14done => a14done,
      a15(31 downto 0) => a15(31 downto 0),
      a15done => a15done,
      a16(31 downto 0) => a16(31 downto 0),
      a16done => a16done,
      a17(31 downto 0) => a17(31 downto 0),
      a17done => a17done,
      a1done => a1done,
      a2(31 downto 0) => a2(31 downto 0),
      a2done => a2done,
      a3(31 downto 0) => a3(31 downto 0),
      a3done => a3done,
      a4(31 downto 0) => a4(31 downto 0),
      a4done => a4done,
      a5(31 downto 0) => a5(31 downto 0),
      a5done => a5done,
      a6(31 downto 0) => a6(31 downto 0),
      a6done => a6done,
      a7(31 downto 0) => a7(31 downto 0),
      a7done => a7done,
      a8(31 downto 0) => a8(31 downto 0),
      a8done => a8done,
      a9(31 downto 0) => a9(31 downto 0),
      a9done => a9done,
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      a_tready => a_tready,
      a_tvalid => a_tvalid,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
