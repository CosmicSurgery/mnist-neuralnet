-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_prototype_perceptron_1_0 -prefix
--               PL_NN_prototype_perceptron_1_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_axi_lite is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_prototype_perceptron_1_0_axi_lite;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_axi_lite is
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_aresetn_d1 : STD_LOGIC;
  signal axi_aresetn_d2 : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal bram_en_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal \bram_we_a[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bvalid_cnt_dec2_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal rd_latency_count : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[6]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_we_a[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0_i_1\ : label is "soft_lutpair6";
begin
  \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\;
  SS(0) <= \^ss\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => p_0_in_0,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      O => axi_rvalid_set
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I1 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\,
      I1 => bram_en_a_INST_0_i_1_n_0,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I4 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\,
      I5 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      I4 => p_0_in_0,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      S => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => axi_rvalid_set,
      Q => p_0_in_0,
      R => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      R => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      R => \^ss\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA22A222A2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I2 => axi_aresetn_d1,
      I3 => axi_aresetn_d2,
      I4 => s_axi_arvalid,
      I5 => \^s_axi_arready\,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\,
      Q => \^s_axi_arready\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      O => p_0_in(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      O => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      O => p_0_in(10)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      O => p_0_in(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      O => p_0_in(2)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      O => p_0_in(3)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      O => p_0_in(4)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      O => p_0_in(5)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      O => p_0_in(6)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      O => p_0_in(7)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      O => p_0_in(8)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      O => p_0_in(9)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA8080"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\,
      I3 => s_axi_rready,
      I4 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => axi_aresetn_d1,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_d1,
      Q => axi_aresetn_d2,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA8AAA8AAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bvalid_cnt(1),
      I2 => bvalid_cnt(0),
      I3 => bvalid_cnt(2),
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I1 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\,
      Q => s_axi_wready,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => bvalid_cnt(0),
      I1 => bvalid_cnt_dec2_out,
      I2 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I3 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A96A0000"
    )
        port map (
      I0 => bvalid_cnt(1),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I2 => bvalid_cnt_dec2_out,
      I3 => bvalid_cnt(0),
      I4 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAA6A00000000"
    )
        port map (
      I0 => bvalid_cnt(2),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I2 => bvalid_cnt_dec2_out,
      I3 => bvalid_cnt(0),
      I4 => bvalid_cnt(1),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => bvalid_cnt(2),
      I3 => bvalid_cnt(1),
      I4 => bvalid_cnt(0),
      O => bvalid_cnt_dec2_out
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\,
      Q => bvalid_cnt(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\,
      Q => bvalid_cnt(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\,
      Q => bvalid_cnt(2),
      R => '0'
    );
\bram_addr_a[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(8),
      O => bram_addr_a(8)
    );
\bram_addr_a[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(9),
      O => bram_addr_a(9)
    );
\bram_addr_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(1),
      O => bram_addr_a(1)
    );
\bram_addr_a[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(2),
      O => bram_addr_a(2)
    );
\bram_addr_a[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(3),
      O => bram_addr_a(3)
    );
\bram_addr_a[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(4),
      O => bram_addr_a(4)
    );
\bram_addr_a[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(5),
      O => bram_addr_a(5)
    );
\bram_addr_a[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(6),
      O => bram_addr_a(6)
    );
\bram_addr_a[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(7),
      O => bram_addr_a(7)
    );
bram_en_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      I3 => bram_en_a_INST_0_i_1_n_0,
      I4 => s_axi_aresetn,
      O => bram_en_a
    );
bram_en_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I1 => bvalid_cnt(0),
      I2 => bvalid_cnt(1),
      I3 => bvalid_cnt(2),
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => bram_en_a_INST_0_i_1_n_0
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ss\(0)
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(3)
    );
\bram_we_a[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => s_axi_arvalid,
      O => \bram_we_a[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pxn7OXmSnwaqNHunBS/m9yay+gEYKy9kZFFKluSLcgaHtndgDxYWHcBjJKTrp/orqWcPeTYl/vOo
34Ca46/g+KFTT1C66/u1OkJ+21wFcmdrneIuVVCZQiKxOdk+wJ3LUnFNArVYc9NYZ6WilaPly8kV
YyP6YF1gF6IrY6usC+iVPkIyEOY4bKRWsiI2cQUriU+OwIwOqiYJcFhsBMB7ZQ5uQhcxXgw0hP/8
HPFCraORdpjX49cDDjjKQKrXLjmmfrQabpMtFl5YWto4RTjR8NqZ/9Ln8C7d4qFEY4pfavKvtU4X
vcM0hu0FPS9XEqPqWKNSKpp/igUrOW1QlGPcpQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xCK3GM3AbMdwzVRibr+7mcvbRZGRo//xdtEcv0i4Pd67h6DFGEJDsIX+uU3GV2IGWmxsuScHimVb
8LlmAuEYg4RsgjVv43U2ixkix1LYAT1BRXqPwEUaKdfd8YyWs15HYriqpvEeaR8heUR9nltKCIci
sDsVjMo5vCKeZYosXBArZievwCmdD62/8SdXs9rGybTWtC865tqvxVO5cOCRgLoOE7RY1+QSGLzp
MSbF3f0WyAjVN0mFcDb8fnhvpIjHC6bnurp8ZbnfMpBPPy7PhDXn447idp0c5AV9JwXPITIzV/hp
hiSa6NXv/Xm0+dXwFjDnxODDqnCW3/4NuaJ92w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
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
5uTno+5vhsjWZ0/5GSJB+o1h
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_prototype_perceptron_1_0_axi_lite
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\,
      SS(0) => SR(0),
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZHC2HeMsv8al6RdmPzECGVKJ8uzcuv6QEzIdgn8DCpuI5OqT2nXhpwPjc8HcAbfQ9KKp3QQ7TMTh
l7vp4elgbnVaOl5mGcf2SK+K0FjAJsAOLDDnIyq1mDUrgFMAUQWwIys+Uhbcc0O/gSH3WuSmMvcl
17GDnKLMPASYFS28kwbGkJxvoto6dsOj6s2ttXbKNaO5GTlFSK18jB30fAQTJzAya4Io9u3NnuK6
G8uFupkdwSGCkmyFWMYhh/OT8zdHyksFLX633oSkEDFMdjbpG3HvRBCwpIZQBPPB/8KJk6LpMmVN
GvUaxfJqWG2xSXkeZ4O6h+ppkWp5s7RPe2l6eA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
f4VCV81J7GMXMuTu/JrL3xXzmp8p9tRDK23Ug8oQCpoPEPAnNVkYilFcgjhb6UsUTTtoY5YlZbqa
gEBBv/tgRTh+A7cp7xFBHxkZTQ589LnUZ3XpCLyhFflYyk2Ipp4pazpjx17TCBZ5S44OWt+lzirK
3vDai9Ml6fnKIHBo8d3XIAQa1t6jixfvv6CqnjkB3RscvnzWnWD9kPEewcNkHCWAOlVEIZMp+yf8
xih2qpIOXJKXs9ZUEW9AMAAeXEwbii8VoaJm4zhuIBab5bRG4+3PhDSXmqv2UdVFckZFtn6kffzf
9+QLnISkk598H6J5U67arYGzY5L3tbTkTmQLVw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_axi_bram_ctrl is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_prototype_perceptron_1_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_top
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\,
      SR(0) => SS(0),
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OL0zs9f9UH8mJ7wftHPmL4QKKsyCgxJu+khvxlQA43kI8FQnkwK1GXY3jJOdxN+4xI30Ml24n1Mk
h6gSoROyiP/LMYlbG6OuVMBjOgOcfH0A4WBDvcUMBUIAEkhC4pjw3//XPTPwAgdZpCNryfMehKXN
yo/DvAzha2BEyFCQ32MYFQ19gBn6Pg0Pkz/YgV8/bKIqYBsM04WacudVCFb18NgUPdB37PCizFmp
GXfXdEwWVHXfN9M7XmwGVLwWCy3L+VK0hYi2RhwcliWWHFzChTUyerHxqsaKrtWwou2168RrAUIO
QZ5hhfAXyEe2srmfK/EXiznA2V6+by9yf2bF5g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eLk0OKo1Jo1fDXzVy6u/JLeO9Gi2jhkdRNB9fYk3bAmsCLeHWZikXpeRDV2Wcw/KaBmzEiufMmPY
91pr66cbjH6injI8DJH4cGLc0WxQ624BYHjph+lhAF5WzkPimdHWQGsJY46jSBcAWyqQtA7dFFsM
DvDLCP1jEphdDhCPRkO+ccmvfvU8eK/1ciuh0+ueolZ/06DQJFmg+AIiFsL0Vg0QVGoRZ5K/I4ry
BXfhlB9m392Gdm2ImFj9rv5ch33L6J5OfEWpsx04Qy6XathiX3b3VD4SpewkGxRGhb2H03slkIgb
jzx1oo5QkBP0b0cd5AKju2RcK8I3NpI3/nywYQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
0fXA/E3u4SuL7JURUVeAiEKbLTzS5Z4fT0F3lP3UC6fmcj5wpNB/YnnkGvZhs+a60atHyysn8Gn1
zMX3VPJDmECMq6WTroIXc5ZCmRF1Blj93VyOj0YFePEF2yGfXh4Ir8pQWbDNqIQtf8KVvXxC2jdN
JwscjC6sUggvAA0+pxXCrEVgSMaFYNtzyRkYB5tvl5BYLKCg5oKjdbDHektaMUeMEW0piimW16XZ
8Ufo19+RYvIkXnsdKhjdDHMXDyPdDYzJ+/NjiO4irV/kDbzuKdaDq4eiz1xdDT8j9kOx5qwIayRY
2BuuoWRyjOzF2G4dP+18jggYGVlHZ2GCJGYj5oaewtTk0fK3ngh0ReDXPSknwnou+a3jIQuTZvxv
x0x4TYhDC5RxbsT/qSQZLHu0as/gKmq/U8iOL+I2rw4L8NPzeFGqslRS++OtQwepKUMxWey2qKfr
2JbxmNeVNv5n0vOVN5QyAObRF8/+OGONz+Y4xIp0wPb9wR4HvM/Dq2qHy3X/t0iZUkwwx2Yc6ptV
KweEpIapxCrEdGqbe71lnLqlofCwAnwKpP6rzk92+4qnmREx3FLV5e+HOjqhOTalAsCn50LwBBfM
hR6jcWGQMiTg/QORPlKFEMTfF0XszUPcp8G9SjaWXREiN/E0GXpmo1cPmx892pcXmFcn4TzWHEQR
n0BXF75PRTr26wfoOv3sVZcKVNieKgH+LDHYcALMAujDmlTEbWlii/tVnEhb27Fh2RDCXPnt/3Jv
o5gKagKrSHMlG/gtEXMSedGLk9SF5t9k60627prwZPQ7ICx/zIKXcOruzJMBDovC808kUs6hFyjM
9QB6XoWmkKtPkfoDOdJ9s0BhENCR1lakGygSam3xLHbKU4Zx6eePPEIiq6X0tCUydYyPklW4HFY9
WNcPtAs2rvSkX+hfC3NsBzdH16EYfOIPyxuErA/aBPMCyusiN72OPEzsxVh5exHZMxTkQrDvqo3u
dBN/X7odSK+ZrzxuDSLcJOV4AWFh5kelm9YV5K0uPiyXs7VSPRBOelhTf72CPLlk/vIMK6BYdRlo
9lyN9xvTTL8u4b3sDJMTxOoWAIjps0zuZjgtgbx7CRw7GTsqvwxsvZTQ74XHSl4e3Wh1Z1Gi79+j
aq97iTCtcQkxfWcKaJLPKfFUPDLeVNoZjwcTp1jbjgsmY3MzBZp6vgNbU5ycR11//8aVoElojnMu
4du/1C5nbF13kF+ZNM1ZaQrXfvo2PCs4EvsWjykbUwZBL0yzT2EDUrcuWOd/i8tAX9h+CP1ptZ3s
QUJXlXvMdzOa8WjHD/tOaJ6eQ29UfyuFwpuNhZD73sBkWPIGTVlk0KENQ7Z7qcCk9B7vWzxqA8aQ
cov/kNDcc0BV9s3J+JnDTLiricuRFtwIhMOPeEcqt48/2j46x6NC3GrnCaNcNbNfMm7nP0viCokY
sc5ss+l/1BjA7DyWF/hcU939eQ0WmscYyEtDdU9vh2+Q99Y2BoSH9cn3MzSwuSRL8WFonkmwuIbp
mIaTfg8wYQvLV9YNrnvfYYbG8BkSDs8Wlbv+FCi8BKn+IXXlFz1VKUzYctrEUblqC6F3RKDfnFNb
r4BnReFrEC1AKRFMk15LZM2Y3n5U1wo1UvcEo0Obqij49LtVJ/YZbM1/5knU6msCe5Lsuj7kZjWP
bb9Do4OjyJ/fbAII2Xvf5WtB8PRF0piyieL+VD6A7dwkLCQ4rZ41ha3FGbqYfEPVAn1n/rlSzMSe
s/8QJ6k++vVicsuKPgT5uhYn9pGCqrN3potc6DtcuGIBxE0rTN0V0qfu8veepRIHy4QUzwEC2u1I
uTY9E6yZU6exT0UcJWh5ctVLfUWYaQ3PpruFp0ukCs+4Q5WGpbcXG7q+gDYPoM4sPa+4zGp3Dqy4
rwjxEL5Ng0SYNXIOAWtd+Apyequ6IwxiwHg7fiPdNx2GnI1UKz1BUlx2Ii3XF5SmA/5+xKHHebDf
cE3kDnMrmCoWwh7E5wHYIsVjWjfX5HCRIbbd+ISzCzgn6sPBdl8IxNOztzd/T+d5ElrEqCVBUU9g
es4TsfYadMV4l/wu5IBiN1qLobM7ebyTQTFO5SkLYWRm9maJXLoC4CipZ9y/PDRrHM55HCnBmMtX
4LOHdZ6Db4SL/Yf4OpbzvBDCrW4jZbRKDYW1rLEhgqocWyJRVvYSa+0cGpVS7khmiYDymRiChUF+
qDHUEhWTXXP20huWsNkHyxzr/zWs66q84pTpUyh852di+qkjXeNOaU718R7u3qVRurv2ngipMb9B
QL6LMZ32aVR3i22FwHmu1Nruyrx0Xw9Po3CgTydlcDBWCLgXFUZJrn/rK63z8RVDteNheApuyd6l
Zxr5PF/sCC0d46AS1K+A/mcqLsog7JTRPq9z0ga4nGYLLJOhlgN7yx0SRRutPSBb/b2EEfr32kvT
OlcMzel1YsusZMHOPp0WleVkDiNkFMsKSdahxTroBhaBSEoyeGRUCvqLZuovN+rXiic0qN5JFoPb
n3RcrPEmWatsp442TTcpVt7oO8KWFauKb7b+3yznrwF51iE323TkTIOsCd829V+FJ4S6ub+OCVls
bWEOn9+OlTKOtS4YuELbSPljaSA/J6Fsf8pA8oNKfjcJvyHBPY3WlKPGDzpOUyoqJFQDSgkASS5N
rW/A5/uPUny6J2UvTaQcf03522s3q8bfs5EjmzhqePSlcmJruqQxZpoyC5jOuVqvPyH4mLDbBFVq
7/PUP1C1gYRpAYGbYr1OAWJn+IEi24HsCAr8BhfeWVw26C7LDSYvxYSt8vmyBrE337Qs4SBSfHU2
Gmg22XZm9Vr0hfER4ATS/IEhEgTte8rQ4CkmqWbgiw8VwUtEzfEkb7Qe3wWIYCfpdjq5Skx/8KIW
PhBzucSOmRrf8CtMPXLagOYt4B8+1CurXp137l/qjjzq/ZmxuU9mFinYw0mAvbqtbQDtv/WgI8tP
UU7INoop2U3aqkR7hs043rleDDgPN5AW9D0k3h6oABCkWQNJcsEscZuCwy5flC0ypCUxVFZC6iXp
kxNH/Gz9UFDD0TXVs7hHzzHpam4/byFeLMi2ZFjxMhY6enJnQu61AJQKy8pyLh2wgQZek+XCdOAj
qLvKaWLni8eidUAUcD63TJ/eTepcimTqVwy7R3HMrrqDA/rZEyKY473Qcz04WwjsDPrvI+B95kJ0
98Pf3Y94CPPDQAeqypNsFIpKzUtHxCtE1ZkazhKGZ3sYcAm2VNazDHZATjcYbGqYxO6Ai0hUseC6
3nitVUi21L2W8LGjYsa+X7yRr+C8245m+fDsVLyNj1jzS80BNOQbHv8oxfrj6/4TZTOEbVnm2GXa
GNVAuzqcSlRVuLQ7MY47bhxGeyY0A8+4i5RNC6NRio8rDgavEXcYP0CI+cyYcd9oRFRQ9L28d4Hi
Xa8l5QP9leTt6iLfeQPJx6wKT4bKmiXqbGw+NR+8iE9xxW/p4yeAHqc5VvBvv8o4jwOLoao1hu12
MIhBoNVrwlQMnBWlQvlzpaa5snmE+lqij3SXHZHRGGhPUnbGBdmpo+FOXx4DxZ1ZN5lH/8Lfma4Y
Uj8caArN7DkXzJ1W9bFnzrOtVQ6QRMGoWBpErO1ZRfuvksZBFneF3xN91lNAd3imrCy+Eauu6iMZ
25H5xsIFsAWvanvW8Ux86NPtqrttR0HPHEOcX++jyjnJ86NADiNaPK4/6ZgJMJj2wg9yNyMe5ZaZ
S+nUFjtYXVe8wrDB69bVkxQ9bcWJS/AsIuS9ZomuGoCrbEPmPhS1uIU8WhQjbnOjAo7kmKNx3YQk
Yg4dg1S0lMFSqNeTMUbQNeTT29JLP8Nd/MtC2Ftlzr3j3C8YPKAvV5V5q/Q2R7D6v4x+oiGWONpW
4JIROsjQ4bggpvB6GelzUfxcNQpBVjZtG/w/kPTQNcMD5ZSEC4x7YgV4N2fqO9pyAtPGMy75lFZS
6qjWzrPVUGHkQiEb+AyUQnQxplb8OsEMFcYgzwg66WUxaCm3OCm1Q0uG8TcPgNpAsoQ3LmpswliT
6codQbcto+r/EfMQmDfy5Yf9OrnkapAT9B9vO1KwweqU3blmzFgl4c7vJjCG1UMd1tD+YBqrR81E
yeVHytqqwoEXu0xwBhLeLKlXqRMhAcI1cvYwrA+rmvZceFntf3pOrJCMUhx/tjMi5aVsJQVVd6M+
8FsS8MAqb+P1cSFyKBVew1NjyJ/uh0F3Tq+FYZibafYKkRleV9XmtObORc2owdog932MkAJpGOSN
rzQwErRgwG6u303siI0AAz5+A2A1yXzBYmMYa3yN+OQ6N9t4wkL4BCbI6NXAoc2x0WCrsMTxiMD5
8ujaGkRsEXq15oPqPny74RGoPXh8KkiaoP6G9cTJQZ952yb4+lafWAAFU/4J7xfLVJWWyjdQ5s/C
sCIP5r+6hse/D5T3ZWlRKmyqL92IPqYfrI5NyOHMFmjX3bZpL3svAxEFWUGeVvpeYZB9a99WEhZe
+0uhUVzbeLklTccFqvUuRt/i6JOqJBfK7ZrUhFeGm/NUsxxeVir2dA6HKChdG7+c9pFRcvOBv0sE
agC50+A4TcVrTv1/diNigM0uGSQ1RX8WIC04K/3+BiuEEb+hjETHLVImF8EIf77o4YOmKFeAT2IG
QLFHMMjJ8QsuTeKepfPxrFfnskAnbM7ApyCvN3jqcU+9b9HXcMPTWakvqptzK35yAjnffI8HZkir
AwfXXu70/X40ldR5zT1NrJ+hLL7/isqStovLMR3E/OYuevLPko4ViPOnG41ZaHUxAtuw45suHXFX
ablgzCrvgvFfFkis8M+sjbX+84lVCyxQAtV+qJ71Po1OAwqHb9mcEBXGsXT0AoJF4/dbFoIFUpMG
doloiFg90iG4DOWhWNjKBvVX7hbSl6FNDpFZ5AtYqBqopwboKocNkTA9anLVTxUTwGGlRA27QHl/
3FJL/If0uVQDBudwk7UaeaV7b3fkSATJF3+Nr/NA1ppyRO3U2XL5TwrXEa/eWHjajC03KL0bs+Pr
EWghZg0j8+Fpwgja+381ve45Xu/dzVl5n3bIMZd1Xh7wUXhrjligkceNZbFIt+hhBopUUeN43OrU
7TaXP4/Vis5MRMfr/Ca21Judj9pqsMexK+XAj/oM5yMxcd5rSKNpj3+YlYGP2o/fzUpTR3lKgOs1
JSrLtVtNj0ulIsjDPYztx+Gk4p3I9kiy7R54+pl40wekYOHV2M3nUoGPyslMhxhP/Fzjm3uoBpfB
IrIQ57hoQvLnDECeMIREZRVJPHRRgGVPsWLDYH6HYdN43rEgmYfPIq1iK/cBgd869ATrZYz8UOZp
CONct3rOt9ACYwgqgFfbApsBZCDLWiRstdS3TvDLQA8a2nmK5w370ZyJYSihJp9xS4+utKXNaDpU
FVZiogAf8nXieAbaSoj9tInWLE1LiE5yxqIe6VPlQ6yZWJgOQMU0yFOezFjCg+aL+qCi7Y55ssOC
en6Xh1xRxvZmqsZZb+kkSpOJv5C8EeOJoB8sFHcOxLHSCTQOJ1J3Z/Y3uvstQMrSyl54Ed0xl3nc
VvPrLR70ySgANHu7/v6vDGL0jP/qmNosPHfuCCmBEURR8oWJ9zF9eEIBT9vfy50DrEAxS/abh2iU
XDDyc3T5tIILf1zvwBHdaJMsK9vo5EHq9SEjmD02YE0NiaVb7DbBQhX41rbY0KRp9IbLtwg4qPeB
J/3k5Tuy1rf5/C6CkrlGKOyEwAynA1W+PGehzECpHEakFskLpEUDYxiv7Ya4+Fxv/YJnG+q01EnY
zQ4eB79V2yPozL4BWynNuKIGTItGl5ItZ1Bnrk7uqbsO2m16v2ecsHUzjjcgM+qGwgjMheE8l2/N
mLgJ+KzcOOSWUqSVkH3OkiMSBAYXp3IUerrLyH1lz1RdPJM0gTpmjvFQ2Kqnvy46VjhMAJZLmlcb
4Xlw4wt3WV4UeSqz03NYNlECLcNh2tXUvnizM/quA/3mBhaIIHD5DdYy7rXKCfZQ88p5gedVebM5
G3LD5glrSu0dthHzB64NbrF3V/J7EEX9YXwGejetk/a2nIopTRi58E0CQ+FBhPDipx1FMhAK0SL+
dPRakYYeG2LnaITpPt0TVzTvsdZ7GyRydcGn7mrgsR4S512e04b+72O4s0z3MzZw3sorwQZx5+BM
kc4u4aOCJulMWQiY+nahOcjJQBOzFgzvOEOXSCE4YkN8yNI7F/j7W4tuaQpgkqpcXZeSp+ZStyF5
odd3OzCjF41XXb8GYGW887M/H6Q42/QYNC+AK41Am17UQLMPPO/bZg9JUi7yWUh3xyd3RyGC+qmN
IQZ0ilEVZxpzI9K6y1wmju7B2YA4VIkc4OqJOPI1maTYdJR6/axd3icF+8jQCBixaBO6Ikurowix
SUh64EwVacv0ejbZcHlTCPaQcEk1Yjflk0UuwBj1IJGj/+acy9qEuNyyFMyJnCuHw53t+ye24dMU
RfAU1fZkuWm5ZCLAEBB2JyuyLdjGqIwNQdHU5ooL1VDBOfawNH2LrGwWPJDHoxC9k4dUWaHIDWb4
aQUTDXT8nyabU8j3k4CJvK4YTmO+1zME6wLgHdBhXiDQFU/eA5hMuGv0LfzkX/YGAw9nGFQvrrf5
Os9G2cZJVFosPSwAhdwviA/VvYg7fGSDeggm+jaV+EVd7NSyJiK9glAA0PMTlE1rnWmI5m6FI6Nn
MMVDsUgIcx9sbQluMH/rXD2/CAgywmq1a9f/5zAxaAqht8iw+XL//HtNsHgRupqV9GiuHn/0nMfg
470KLbGNoq90ULASCFJLmTWTteXauD1bWHfP816BXOxS5YVlnPCtUGuUw8zOwsWijhHxZyri78iu
IY8pA75dhu7MbeBQKhoWCk6ijtGujEcb6mZ6o7gyBMB7gfQSyssRALeLUTsOOwWB+fFv1k5LiCEe
i82QwBgEmOjs0EJmIbmffmlqWqyHp518n9J42r9OYD7WH8CJYT4uNRJ9mo0PiI7JNIngq4OND/4K
LG3VD/H7w1cRj6/GMENolLI40ENynWf5GqlHhtGgrWPBhIco2Ris6yl7bRMfuYu3y/VNPsDfV1lV
ZPaZRtRuo125M51JEmED/9h/xjfP7gIUe0z7nFzFRAOzWr/ZjmHhjqcy6Al9spMj0IAAHmBtk/qs
z4hhqzCJJhQSO9AksEtfp09YoM38Jv6lSlfLxc3pN7hP9sARA/O1gbOQ23veakY3sR4JzgwHX9z7
Hq/8iG9K4WoF
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^bram_rddata_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^bram_rddata_a\(31 downto 0) <= bram_rddata_a(31 downto 0);
  \^s_axi_aclk\ <= s_axi_aclk;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  bram_addr_a(11 downto 2) <= \^bram_addr_a\(11 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_wrdata_a(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^bram_rddata_a\(31 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.PL_NN_prototype_perceptron_1_0_axi_bram_ctrl
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ => s_axi_rvalid,
      SS(0) => bram_rst_a,
      bram_addr_a(9 downto 0) => \^bram_addr_a\(11 downto 2),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 32;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 32;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 63;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16_viv
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '0',
      CLK => CLK,
      P(63 downto 0) => P(63 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_1_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_1_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_prototype_perceptron_1_0_mult_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.PL_NN_prototype_perceptron_1_0_mult_gen_v12_0_16
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => CLK,
      P(63 downto 0) => P(63 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_prototype_perceptron_1_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram is
  signal BRAM_PORTA_addr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal BRAM_PORTA_clk : STD_LOGIC;
  signal BRAM_PORTA_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_en : STD_LOGIC;
  signal BRAM_PORTA_we : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_CONTROLLER : label is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_CONTROLLER : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM_CONTROLLER : label is "axi_bram_ctrl,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
BRAM_CONTROLLER: entity work.PL_NN_prototype_perceptron_1_0_axi_bram_ctrl_0
     port map (
      bram_addr_a(11 downto 2) => BRAM_PORTA_addr(11 downto 2),
      bram_addr_a(1 downto 0) => NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED(1 downto 0),
      bram_clk_a => BRAM_PORTA_clk,
      bram_en_a => BRAM_PORTA_en,
      bram_rddata_a(31 downto 0) => BRAM_PORTA_dout(31 downto 0),
      bram_rst_a => NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED,
      bram_we_a(3) => BRAM_PORTA_we(3),
      bram_we_a(2 downto 0) => NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED(2 downto 0),
      bram_wrdata_a(31 downto 0) => BRAM_PORTA_din(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
bram: entity work.PL_NN_prototype_perceptron_1_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => BRAM_PORTA_addr(11 downto 2),
      addrb(9 downto 0) => BRAM_PORTB_addr(9 downto 0),
      clka => BRAM_PORTA_clk,
      clkb => BRAM_PORTA_clk,
      dina(31 downto 0) => BRAM_PORTA_din(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => BRAM_PORTA_dout(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_dout(31 downto 0),
      ena => BRAM_PORTA_en,
      enb => '1',
      wea(0) => BRAM_PORTA_we(3),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0_perceptron is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tready_reg_0 : out STD_LOGIC;
    done : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    x_tvalid : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end PL_NN_prototype_perceptron_1_0_perceptron;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0_perceptron is
  signal P : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_addr0 : STD_LOGIC;
  signal \r_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal start_reg : STD_LOGIC;
  signal start_reg_i_1_n_0 : STD_LOGIC;
  signal sum0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_0\ : STD_LOGIC;
  signal \sum0_carry__0_n_1\ : STD_LOGIC;
  signal \sum0_carry__0_n_2\ : STD_LOGIC;
  signal \sum0_carry__0_n_3\ : STD_LOGIC;
  signal \sum0_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__10_n_0\ : STD_LOGIC;
  signal \sum0_carry__10_n_1\ : STD_LOGIC;
  signal \sum0_carry__10_n_2\ : STD_LOGIC;
  signal \sum0_carry__10_n_3\ : STD_LOGIC;
  signal \sum0_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__11_n_0\ : STD_LOGIC;
  signal \sum0_carry__11_n_1\ : STD_LOGIC;
  signal \sum0_carry__11_n_2\ : STD_LOGIC;
  signal \sum0_carry__11_n_3\ : STD_LOGIC;
  signal \sum0_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__12_n_0\ : STD_LOGIC;
  signal \sum0_carry__12_n_1\ : STD_LOGIC;
  signal \sum0_carry__12_n_2\ : STD_LOGIC;
  signal \sum0_carry__12_n_3\ : STD_LOGIC;
  signal \sum0_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__13_n_0\ : STD_LOGIC;
  signal \sum0_carry__13_n_1\ : STD_LOGIC;
  signal \sum0_carry__13_n_2\ : STD_LOGIC;
  signal \sum0_carry__13_n_3\ : STD_LOGIC;
  signal \sum0_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__14_n_1\ : STD_LOGIC;
  signal \sum0_carry__14_n_2\ : STD_LOGIC;
  signal \sum0_carry__14_n_3\ : STD_LOGIC;
  signal \sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_0\ : STD_LOGIC;
  signal \sum0_carry__1_n_1\ : STD_LOGIC;
  signal \sum0_carry__1_n_2\ : STD_LOGIC;
  signal \sum0_carry__1_n_3\ : STD_LOGIC;
  signal \sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_0\ : STD_LOGIC;
  signal \sum0_carry__2_n_1\ : STD_LOGIC;
  signal \sum0_carry__2_n_2\ : STD_LOGIC;
  signal \sum0_carry__2_n_3\ : STD_LOGIC;
  signal \sum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_0\ : STD_LOGIC;
  signal \sum0_carry__3_n_1\ : STD_LOGIC;
  signal \sum0_carry__3_n_2\ : STD_LOGIC;
  signal \sum0_carry__3_n_3\ : STD_LOGIC;
  signal \sum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_0\ : STD_LOGIC;
  signal \sum0_carry__4_n_1\ : STD_LOGIC;
  signal \sum0_carry__4_n_2\ : STD_LOGIC;
  signal \sum0_carry__4_n_3\ : STD_LOGIC;
  signal \sum0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_0\ : STD_LOGIC;
  signal \sum0_carry__5_n_1\ : STD_LOGIC;
  signal \sum0_carry__5_n_2\ : STD_LOGIC;
  signal \sum0_carry__5_n_3\ : STD_LOGIC;
  signal \sum0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_n_0\ : STD_LOGIC;
  signal \sum0_carry__6_n_1\ : STD_LOGIC;
  signal \sum0_carry__6_n_2\ : STD_LOGIC;
  signal \sum0_carry__6_n_3\ : STD_LOGIC;
  signal \sum0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__7_n_0\ : STD_LOGIC;
  signal \sum0_carry__7_n_1\ : STD_LOGIC;
  signal \sum0_carry__7_n_2\ : STD_LOGIC;
  signal \sum0_carry__7_n_3\ : STD_LOGIC;
  signal \sum0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__8_n_0\ : STD_LOGIC;
  signal \sum0_carry__8_n_1\ : STD_LOGIC;
  signal \sum0_carry__8_n_2\ : STD_LOGIC;
  signal \sum0_carry__8_n_3\ : STD_LOGIC;
  signal \sum0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \sum0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \sum0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \sum0_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \sum0_carry__9_n_0\ : STD_LOGIC;
  signal \sum0_carry__9_n_1\ : STD_LOGIC;
  signal \sum0_carry__9_n_2\ : STD_LOGIC;
  signal \sum0_carry__9_n_3\ : STD_LOGIC;
  signal sum0_carry_i_1_n_0 : STD_LOGIC;
  signal sum0_carry_i_2_n_0 : STD_LOGIC;
  signal sum0_carry_i_3_n_0 : STD_LOGIC;
  signal sum0_carry_i_4_n_0 : STD_LOGIC;
  signal sum0_carry_n_0 : STD_LOGIC;
  signal sum0_carry_n_1 : STD_LOGIC;
  signal sum0_carry_n_2 : STD_LOGIC;
  signal sum0_carry_n_3 : STD_LOGIC;
  signal \sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_2_n_0\ : STD_LOGIC;
  signal \sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum[33]_i_1_n_0\ : STD_LOGIC;
  signal \sum[34]_i_1_n_0\ : STD_LOGIC;
  signal \sum[35]_i_1_n_0\ : STD_LOGIC;
  signal \sum[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum[37]_i_1_n_0\ : STD_LOGIC;
  signal \sum[38]_i_1_n_0\ : STD_LOGIC;
  signal \sum[39]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum[41]_i_1_n_0\ : STD_LOGIC;
  signal \sum[42]_i_1_n_0\ : STD_LOGIC;
  signal \sum[43]_i_1_n_0\ : STD_LOGIC;
  signal \sum[44]_i_1_n_0\ : STD_LOGIC;
  signal \sum[45]_i_1_n_0\ : STD_LOGIC;
  signal \sum[46]_i_1_n_0\ : STD_LOGIC;
  signal \sum[47]_i_1_n_0\ : STD_LOGIC;
  signal \sum[48]_i_1_n_0\ : STD_LOGIC;
  signal \sum[49]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_1_n_0\ : STD_LOGIC;
  signal \sum[51]_i_1_n_0\ : STD_LOGIC;
  signal \sum[52]_i_1_n_0\ : STD_LOGIC;
  signal \sum[53]_i_1_n_0\ : STD_LOGIC;
  signal \sum[54]_i_1_n_0\ : STD_LOGIC;
  signal \sum[55]_i_1_n_0\ : STD_LOGIC;
  signal \sum[56]_i_1_n_0\ : STD_LOGIC;
  signal \sum[57]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_2_n_0\ : STD_LOGIC;
  signal \sum[58]_i_3_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[59]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[60]\ : STD_LOGIC;
  signal \sum_reg_n_0_[61]\ : STD_LOGIC;
  signal \sum_reg_n_0_[62]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tready_i_1_n_0 : STD_LOGIC;
  signal \^x_tready_reg_0\ : STD_LOGIC;
  signal x_tvalid_del : STD_LOGIC;
  signal \NLW_sum0_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[31]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair17";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_addr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_addr[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of start_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[34]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[59]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[60]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[62]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[63]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of x_tready_i_1 : label is "soft_lutpair15";
begin
  done <= \^done\;
  x_tready_reg_0 <= \^x_tready_reg_0\;
WEIGHT_MEMORY: entity work.PL_NN_prototype_perceptron_1_0_dual_port_AXI_Native_bram
     port map (
      BRAM_PORTB_addr(9 downto 0) => r_addr_reg(9 downto 0),
      BRAM_PORTB_dout(31 downto 0) => wout(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\a_tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \a_tdata[31]_i_3_n_0\,
      I1 => data0,
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(1),
      I4 => \a_tdata[31]_i_4_n_0\,
      I5 => \a_tdata[31]_i_5_n_0\,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \a_tdata[31]_i_3_n_0\,
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
      I4 => r_addr_reg(2),
      I5 => \a_tdata[31]_i_5_n_0\,
      O => \a_tdata[31]_i_2_n_0\
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => start,
      I1 => start_reg,
      I2 => s_axi_aresetn,
      O => \a_tdata[31]_i_3_n_0\
    );
\a_tdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(3),
      O => \a_tdata[31]_i_4_n_0\
    );
\a_tdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(5),
      I4 => r_addr_reg(9),
      I5 => r_addr_reg(8),
      O => \a_tdata[31]_i_5_n_0\
    );
\a_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => a_tdata(0),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => a_tdata(10),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => a_tdata(11),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => a_tdata(12),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => a_tdata(13),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => a_tdata(14),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => a_tdata(15),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => a_tdata(16),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => a_tdata(17),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => a_tdata(18),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => a_tdata(19),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => a_tdata(1),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => a_tdata(20),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => a_tdata(21),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => a_tdata(22),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => a_tdata(23),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => a_tdata(24),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => a_tdata(25),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => a_tdata(26),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => a_tdata(27),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => a_tdata(28),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => a_tdata(29),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => a_tdata(2),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => a_tdata(30),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => a_tdata(31),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => a_tdata(3),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => a_tdata(4),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => a_tdata(5),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => a_tdata(6),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => a_tdata(7),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => a_tdata(8),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => a_tdata(9),
      R => \a_tdata[31]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000EA00EA00"
    )
        port map (
      I0 => \^done\,
      I1 => done_i_2_n_0,
      I2 => \a_tdata[31]_i_5_n_0\,
      I3 => s_axi_aresetn,
      I4 => start_reg,
      I5 => start,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => r_addr_reg(1),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(3),
      I3 => r_addr_reg(2),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
mult: entity work.PL_NN_prototype_perceptron_1_0_mult_gen_0
     port map (
      A(31 downto 0) => wout(31 downto 0),
      B(31 downto 0) => x_tdata_del(31 downto 0),
      CLK => s_axi_aclk,
      P(63 downto 0) => P(63 downto 0)
    );
\r_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_addr_reg(0),
      O => p_0_in(0)
    );
\r_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_addr_reg(0),
      I1 => r_addr_reg(1),
      O => p_0_in(1)
    );
\r_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_addr_reg(1),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(2),
      O => p_0_in(2)
    );
\r_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(3),
      O => p_0_in(3)
    );
\r_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      O => p_0_in(4)
    );
\r_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_addr_reg(4),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(1),
      I4 => r_addr_reg(3),
      I5 => r_addr_reg(5),
      O => p_0_in(5)
    );
\r_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_addr[9]_i_4_n_0\,
      I1 => r_addr_reg(6),
      O => p_0_in(6)
    );
\r_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(7),
      O => p_0_in(7)
    );
\r_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => r_addr_reg(7),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(6),
      I3 => r_addr_reg(8),
      O => p_0_in(8)
    );
\r_addr[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \r_addr[9]_i_1_n_0\
    );
\r_addr[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_tready_reg_0\,
      I1 => x_tvalid,
      I2 => \sum[58]_i_3_n_0\,
      O => r_addr0
    );
\r_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => r_addr_reg(8),
      I1 => r_addr_reg(6),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(9),
      O => p_0_in(9)
    );
\r_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(4),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(1),
      I4 => r_addr_reg(3),
      I5 => r_addr_reg(5),
      O => \r_addr[9]_i_4_n_0\
    );
\r_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(0),
      Q => r_addr_reg(0),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(1),
      Q => r_addr_reg(1),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(2),
      Q => r_addr_reg(2),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(3),
      Q => r_addr_reg(3),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(4),
      Q => r_addr_reg(4),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(5),
      Q => r_addr_reg(5),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(6),
      Q => r_addr_reg(6),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(7),
      Q => r_addr_reg(7),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(8),
      Q => r_addr_reg(8),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => p_0_in(9),
      Q => r_addr_reg(9),
      R => \r_addr[9]_i_1_n_0\
    );
start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^x_tready_reg_0\,
      I1 => start,
      I2 => s_axi_aresetn,
      I3 => start_reg,
      O => start_reg_i_1_n_0
    );
start_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_reg_i_1_n_0,
      Q => start_reg,
      R => '0'
    );
sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum0_carry_n_0,
      CO(2) => sum0_carry_n_1,
      CO(1) => sum0_carry_n_2,
      CO(0) => sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(3 downto 0),
      O(3 downto 0) => sum0(3 downto 0),
      S(3) => sum0_carry_i_1_n_0,
      S(2) => sum0_carry_i_2_n_0,
      S(1) => sum0_carry_i_3_n_0,
      S(0) => sum0_carry_i_4_n_0
    );
\sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum0_carry_n_0,
      CO(3) => \sum0_carry__0_n_0\,
      CO(2) => \sum0_carry__0_n_1\,
      CO(1) => \sum0_carry__0_n_2\,
      CO(0) => \sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(7 downto 4),
      O(3 downto 0) => sum0(7 downto 4),
      S(3) => \sum0_carry__0_i_1_n_0\,
      S(2) => \sum0_carry__0_i_2_n_0\,
      S(1) => \sum0_carry__0_i_3_n_0\,
      S(0) => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(7),
      I1 => \sum_reg_n_0_[7]\,
      O => \sum0_carry__0_i_1_n_0\
    );
\sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(6),
      I1 => \sum_reg_n_0_[6]\,
      O => \sum0_carry__0_i_2_n_0\
    );
\sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(5),
      I1 => \sum_reg_n_0_[5]\,
      O => \sum0_carry__0_i_3_n_0\
    );
\sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(4),
      I1 => \sum_reg_n_0_[4]\,
      O => \sum0_carry__0_i_4_n_0\
    );
\sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__0_n_0\,
      CO(3) => \sum0_carry__1_n_0\,
      CO(2) => \sum0_carry__1_n_1\,
      CO(1) => \sum0_carry__1_n_2\,
      CO(0) => \sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(11 downto 8),
      O(3 downto 0) => sum0(11 downto 8),
      S(3) => \sum0_carry__1_i_1_n_0\,
      S(2) => \sum0_carry__1_i_2_n_0\,
      S(1) => \sum0_carry__1_i_3_n_0\,
      S(0) => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__9_n_0\,
      CO(3) => \sum0_carry__10_n_0\,
      CO(2) => \sum0_carry__10_n_1\,
      CO(1) => \sum0_carry__10_n_2\,
      CO(0) => \sum0_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(47 downto 44),
      O(3 downto 0) => sum0(47 downto 44),
      S(3) => \sum0_carry__10_i_1_n_0\,
      S(2) => \sum0_carry__10_i_2_n_0\,
      S(1) => \sum0_carry__10_i_3_n_0\,
      S(0) => \sum0_carry__10_i_4_n_0\
    );
\sum0_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(47),
      I1 => p_1_in(20),
      O => \sum0_carry__10_i_1_n_0\
    );
\sum0_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(46),
      I1 => p_1_in(19),
      O => \sum0_carry__10_i_2_n_0\
    );
\sum0_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(45),
      I1 => p_1_in(18),
      O => \sum0_carry__10_i_3_n_0\
    );
\sum0_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(44),
      I1 => p_1_in(17),
      O => \sum0_carry__10_i_4_n_0\
    );
\sum0_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__10_n_0\,
      CO(3) => \sum0_carry__11_n_0\,
      CO(2) => \sum0_carry__11_n_1\,
      CO(1) => \sum0_carry__11_n_2\,
      CO(0) => \sum0_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(51 downto 48),
      O(3 downto 0) => sum0(51 downto 48),
      S(3) => \sum0_carry__11_i_1_n_0\,
      S(2) => \sum0_carry__11_i_2_n_0\,
      S(1) => \sum0_carry__11_i_3_n_0\,
      S(0) => \sum0_carry__11_i_4_n_0\
    );
\sum0_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(51),
      I1 => p_1_in(24),
      O => \sum0_carry__11_i_1_n_0\
    );
\sum0_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(50),
      I1 => p_1_in(23),
      O => \sum0_carry__11_i_2_n_0\
    );
\sum0_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(49),
      I1 => p_1_in(22),
      O => \sum0_carry__11_i_3_n_0\
    );
\sum0_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(48),
      I1 => p_1_in(21),
      O => \sum0_carry__11_i_4_n_0\
    );
\sum0_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__11_n_0\,
      CO(3) => \sum0_carry__12_n_0\,
      CO(2) => \sum0_carry__12_n_1\,
      CO(1) => \sum0_carry__12_n_2\,
      CO(0) => \sum0_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(55 downto 52),
      O(3 downto 0) => sum0(55 downto 52),
      S(3) => \sum0_carry__12_i_1_n_0\,
      S(2) => \sum0_carry__12_i_2_n_0\,
      S(1) => \sum0_carry__12_i_3_n_0\,
      S(0) => \sum0_carry__12_i_4_n_0\
    );
\sum0_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(55),
      I1 => p_1_in(28),
      O => \sum0_carry__12_i_1_n_0\
    );
\sum0_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(54),
      I1 => p_1_in(27),
      O => \sum0_carry__12_i_2_n_0\
    );
\sum0_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(53),
      I1 => p_1_in(26),
      O => \sum0_carry__12_i_3_n_0\
    );
\sum0_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(52),
      I1 => p_1_in(25),
      O => \sum0_carry__12_i_4_n_0\
    );
\sum0_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__12_n_0\,
      CO(3) => \sum0_carry__13_n_0\,
      CO(2) => \sum0_carry__13_n_1\,
      CO(1) => \sum0_carry__13_n_2\,
      CO(0) => \sum0_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(59 downto 56),
      O(3 downto 0) => sum0(59 downto 56),
      S(3) => \sum0_carry__13_i_1_n_0\,
      S(2) => \sum0_carry__13_i_2_n_0\,
      S(1) => \sum0_carry__13_i_3_n_0\,
      S(0) => \sum0_carry__13_i_4_n_0\
    );
\sum0_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(59),
      I1 => \sum_reg_n_0_[59]\,
      O => \sum0_carry__13_i_1_n_0\
    );
\sum0_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(58),
      I1 => p_1_in(31),
      O => \sum0_carry__13_i_2_n_0\
    );
\sum0_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(57),
      I1 => p_1_in(30),
      O => \sum0_carry__13_i_3_n_0\
    );
\sum0_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(56),
      I1 => p_1_in(29),
      O => \sum0_carry__13_i_4_n_0\
    );
\sum0_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__13_n_0\,
      CO(3) => \NLW_sum0_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \sum0_carry__14_n_1\,
      CO(1) => \sum0_carry__14_n_2\,
      CO(0) => \sum0_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => P(62 downto 60),
      O(3 downto 0) => sum0(63 downto 60),
      S(3) => \sum0_carry__14_i_1_n_0\,
      S(2) => \sum0_carry__14_i_2_n_0\,
      S(1) => \sum0_carry__14_i_3_n_0\,
      S(0) => \sum0_carry__14_i_4_n_0\
    );
\sum0_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(63),
      I1 => data0,
      O => \sum0_carry__14_i_1_n_0\
    );
\sum0_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(62),
      I1 => \sum_reg_n_0_[62]\,
      O => \sum0_carry__14_i_2_n_0\
    );
\sum0_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(61),
      I1 => \sum_reg_n_0_[61]\,
      O => \sum0_carry__14_i_3_n_0\
    );
\sum0_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(60),
      I1 => \sum_reg_n_0_[60]\,
      O => \sum0_carry__14_i_4_n_0\
    );
\sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(11),
      I1 => \sum_reg_n_0_[11]\,
      O => \sum0_carry__1_i_1_n_0\
    );
\sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(10),
      I1 => \sum_reg_n_0_[10]\,
      O => \sum0_carry__1_i_2_n_0\
    );
\sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(9),
      I1 => \sum_reg_n_0_[9]\,
      O => \sum0_carry__1_i_3_n_0\
    );
\sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(8),
      I1 => \sum_reg_n_0_[8]\,
      O => \sum0_carry__1_i_4_n_0\
    );
\sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__1_n_0\,
      CO(3) => \sum0_carry__2_n_0\,
      CO(2) => \sum0_carry__2_n_1\,
      CO(1) => \sum0_carry__2_n_2\,
      CO(0) => \sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(15 downto 12),
      O(3 downto 0) => sum0(15 downto 12),
      S(3) => \sum0_carry__2_i_1_n_0\,
      S(2) => \sum0_carry__2_i_2_n_0\,
      S(1) => \sum0_carry__2_i_3_n_0\,
      S(0) => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(15),
      I1 => \sum_reg_n_0_[15]\,
      O => \sum0_carry__2_i_1_n_0\
    );
\sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(14),
      I1 => \sum_reg_n_0_[14]\,
      O => \sum0_carry__2_i_2_n_0\
    );
\sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(13),
      I1 => \sum_reg_n_0_[13]\,
      O => \sum0_carry__2_i_3_n_0\
    );
\sum0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(12),
      I1 => \sum_reg_n_0_[12]\,
      O => \sum0_carry__2_i_4_n_0\
    );
\sum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__2_n_0\,
      CO(3) => \sum0_carry__3_n_0\,
      CO(2) => \sum0_carry__3_n_1\,
      CO(1) => \sum0_carry__3_n_2\,
      CO(0) => \sum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(19 downto 16),
      O(3 downto 0) => sum0(19 downto 16),
      S(3) => \sum0_carry__3_i_1_n_0\,
      S(2) => \sum0_carry__3_i_2_n_0\,
      S(1) => \sum0_carry__3_i_3_n_0\,
      S(0) => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(19),
      I1 => \sum_reg_n_0_[19]\,
      O => \sum0_carry__3_i_1_n_0\
    );
\sum0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(18),
      I1 => \sum_reg_n_0_[18]\,
      O => \sum0_carry__3_i_2_n_0\
    );
\sum0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(17),
      I1 => \sum_reg_n_0_[17]\,
      O => \sum0_carry__3_i_3_n_0\
    );
\sum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(16),
      I1 => \sum_reg_n_0_[16]\,
      O => \sum0_carry__3_i_4_n_0\
    );
\sum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__3_n_0\,
      CO(3) => \sum0_carry__4_n_0\,
      CO(2) => \sum0_carry__4_n_1\,
      CO(1) => \sum0_carry__4_n_2\,
      CO(0) => \sum0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(23 downto 20),
      O(3 downto 0) => sum0(23 downto 20),
      S(3) => \sum0_carry__4_i_1_n_0\,
      S(2) => \sum0_carry__4_i_2_n_0\,
      S(1) => \sum0_carry__4_i_3_n_0\,
      S(0) => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(23),
      I1 => \sum_reg_n_0_[23]\,
      O => \sum0_carry__4_i_1_n_0\
    );
\sum0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(22),
      I1 => \sum_reg_n_0_[22]\,
      O => \sum0_carry__4_i_2_n_0\
    );
\sum0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(21),
      I1 => \sum_reg_n_0_[21]\,
      O => \sum0_carry__4_i_3_n_0\
    );
\sum0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(20),
      I1 => \sum_reg_n_0_[20]\,
      O => \sum0_carry__4_i_4_n_0\
    );
\sum0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__4_n_0\,
      CO(3) => \sum0_carry__5_n_0\,
      CO(2) => \sum0_carry__5_n_1\,
      CO(1) => \sum0_carry__5_n_2\,
      CO(0) => \sum0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(27 downto 24),
      O(3 downto 0) => sum0(27 downto 24),
      S(3) => \sum0_carry__5_i_1_n_0\,
      S(2) => \sum0_carry__5_i_2_n_0\,
      S(1) => \sum0_carry__5_i_3_n_0\,
      S(0) => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(27),
      I1 => p_1_in(0),
      O => \sum0_carry__5_i_1_n_0\
    );
\sum0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(26),
      I1 => \sum_reg_n_0_[26]\,
      O => \sum0_carry__5_i_2_n_0\
    );
\sum0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(25),
      I1 => \sum_reg_n_0_[25]\,
      O => \sum0_carry__5_i_3_n_0\
    );
\sum0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(24),
      I1 => \sum_reg_n_0_[24]\,
      O => \sum0_carry__5_i_4_n_0\
    );
\sum0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__5_n_0\,
      CO(3) => \sum0_carry__6_n_0\,
      CO(2) => \sum0_carry__6_n_1\,
      CO(1) => \sum0_carry__6_n_2\,
      CO(0) => \sum0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(31 downto 28),
      O(3 downto 0) => sum0(31 downto 28),
      S(3) => \sum0_carry__6_i_1_n_0\,
      S(2) => \sum0_carry__6_i_2_n_0\,
      S(1) => \sum0_carry__6_i_3_n_0\,
      S(0) => \sum0_carry__6_i_4_n_0\
    );
\sum0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(31),
      I1 => p_1_in(4),
      O => \sum0_carry__6_i_1_n_0\
    );
\sum0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(30),
      I1 => p_1_in(3),
      O => \sum0_carry__6_i_2_n_0\
    );
\sum0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(29),
      I1 => p_1_in(2),
      O => \sum0_carry__6_i_3_n_0\
    );
\sum0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(28),
      I1 => p_1_in(1),
      O => \sum0_carry__6_i_4_n_0\
    );
\sum0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__6_n_0\,
      CO(3) => \sum0_carry__7_n_0\,
      CO(2) => \sum0_carry__7_n_1\,
      CO(1) => \sum0_carry__7_n_2\,
      CO(0) => \sum0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(35 downto 32),
      O(3 downto 0) => sum0(35 downto 32),
      S(3) => \sum0_carry__7_i_1_n_0\,
      S(2) => \sum0_carry__7_i_2_n_0\,
      S(1) => \sum0_carry__7_i_3_n_0\,
      S(0) => \sum0_carry__7_i_4_n_0\
    );
\sum0_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(35),
      I1 => p_1_in(8),
      O => \sum0_carry__7_i_1_n_0\
    );
\sum0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(34),
      I1 => p_1_in(7),
      O => \sum0_carry__7_i_2_n_0\
    );
\sum0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(33),
      I1 => p_1_in(6),
      O => \sum0_carry__7_i_3_n_0\
    );
\sum0_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(32),
      I1 => p_1_in(5),
      O => \sum0_carry__7_i_4_n_0\
    );
\sum0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__7_n_0\,
      CO(3) => \sum0_carry__8_n_0\,
      CO(2) => \sum0_carry__8_n_1\,
      CO(1) => \sum0_carry__8_n_2\,
      CO(0) => \sum0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(39 downto 36),
      O(3 downto 0) => sum0(39 downto 36),
      S(3) => \sum0_carry__8_i_1_n_0\,
      S(2) => \sum0_carry__8_i_2_n_0\,
      S(1) => \sum0_carry__8_i_3_n_0\,
      S(0) => \sum0_carry__8_i_4_n_0\
    );
\sum0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(39),
      I1 => p_1_in(12),
      O => \sum0_carry__8_i_1_n_0\
    );
\sum0_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(38),
      I1 => p_1_in(11),
      O => \sum0_carry__8_i_2_n_0\
    );
\sum0_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(37),
      I1 => p_1_in(10),
      O => \sum0_carry__8_i_3_n_0\
    );
\sum0_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(36),
      I1 => p_1_in(9),
      O => \sum0_carry__8_i_4_n_0\
    );
\sum0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum0_carry__8_n_0\,
      CO(3) => \sum0_carry__9_n_0\,
      CO(2) => \sum0_carry__9_n_1\,
      CO(1) => \sum0_carry__9_n_2\,
      CO(0) => \sum0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(43 downto 40),
      O(3 downto 0) => sum0(43 downto 40),
      S(3) => \sum0_carry__9_i_1_n_0\,
      S(2) => \sum0_carry__9_i_2_n_0\,
      S(1) => \sum0_carry__9_i_3_n_0\,
      S(0) => \sum0_carry__9_i_4_n_0\
    );
\sum0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(43),
      I1 => p_1_in(16),
      O => \sum0_carry__9_i_1_n_0\
    );
\sum0_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(42),
      I1 => p_1_in(15),
      O => \sum0_carry__9_i_2_n_0\
    );
\sum0_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(41),
      I1 => p_1_in(14),
      O => \sum0_carry__9_i_3_n_0\
    );
\sum0_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(40),
      I1 => p_1_in(13),
      O => \sum0_carry__9_i_4_n_0\
    );
sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(3),
      I1 => \sum_reg_n_0_[3]\,
      O => sum0_carry_i_1_n_0
    );
sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(2),
      I1 => \sum_reg_n_0_[2]\,
      O => sum0_carry_i_2_n_0
    );
sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(1),
      I1 => \sum_reg_n_0_[1]\,
      O => sum0_carry_i_3_n_0
    );
sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => P(0),
      I1 => \sum_reg_n_0_[0]\,
      O => sum0_carry_i_4_n_0
    );
\sum[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sum[26]_i_2_n_0\,
      I1 => s_axi_aresetn,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800080FFFFFFFF"
    )
        port map (
      I0 => \sum[58]_i_3_n_0\,
      I1 => \^x_tready_reg_0\,
      I2 => x_tvalid_del,
      I3 => start,
      I4 => start_reg,
      I5 => s_axi_aresetn,
      O => \sum[26]_i_2_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(0),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(27),
      O => \sum[27]_i_1_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(1),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(28),
      O => \sum[28]_i_1_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(2),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(29),
      O => \sum[29]_i_1_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(3),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(30),
      O => \sum[30]_i_1_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(4),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(31),
      O => \sum[31]_i_1_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(5),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(32),
      O => \sum[32]_i_1_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(6),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(33),
      O => \sum[33]_i_1_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(7),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(34),
      O => \sum[34]_i_1_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(8),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(35),
      O => \sum[35]_i_1_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(9),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(36),
      O => \sum[36]_i_1_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(10),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(37),
      O => \sum[37]_i_1_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(11),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(38),
      O => \sum[38]_i_1_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(12),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(39),
      O => \sum[39]_i_1_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(13),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(40),
      O => \sum[40]_i_1_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(14),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(41),
      O => \sum[41]_i_1_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(15),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(42),
      O => \sum[42]_i_1_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(16),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(43),
      O => \sum[43]_i_1_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(17),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(44),
      O => \sum[44]_i_1_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(18),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(45),
      O => \sum[45]_i_1_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(19),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(46),
      O => \sum[46]_i_1_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(20),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(47),
      O => \sum[47]_i_1_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(21),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(48),
      O => \sum[48]_i_1_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(22),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(49),
      O => \sum[49]_i_1_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(23),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(50),
      O => \sum[50]_i_1_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(24),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(51),
      O => \sum[51]_i_1_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(25),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(52),
      O => \sum[52]_i_1_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(26),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(53),
      O => \sum[53]_i_1_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(27),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(54),
      O => \sum[54]_i_1_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(28),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(55),
      O => \sum[55]_i_1_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(29),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(56),
      O => \sum[56]_i_1_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB000800"
    )
        port map (
      I0 => bias(30),
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      I4 => sum0(57),
      O => \sum[57]_i_1_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80FF80FF"
    )
        port map (
      I0 => \sum[58]_i_3_n_0\,
      I1 => x_tvalid_del,
      I2 => \^x_tready_reg_0\,
      I3 => s_axi_aresetn,
      I4 => start_reg,
      I5 => start,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0C0A0"
    )
        port map (
      I0 => sum0(58),
      I1 => bias(31),
      I2 => s_axi_aresetn,
      I3 => start,
      I4 => start_reg,
      O => \sum[58]_i_2_n_0\
    );
\sum[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(5),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(6),
      I5 => r_addr_reg(8),
      O => \sum[58]_i_3_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => sum0(59),
      I1 => s_axi_aresetn,
      I2 => start_reg,
      I3 => start,
      O => \sum[59]_i_1_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => sum0(60),
      I1 => s_axi_aresetn,
      I2 => start_reg,
      I3 => start,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => sum0(61),
      I1 => s_axi_aresetn,
      I2 => start_reg,
      I3 => start,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => sum0(62),
      I1 => s_axi_aresetn,
      I2 => start_reg,
      I3 => start,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bias(31),
      I2 => start,
      I3 => start_reg,
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => start_reg,
      I1 => start,
      I2 => bias(31),
      I3 => \sum[26]_i_2_n_0\,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => sum0(63),
      I1 => s_axi_aresetn,
      I2 => start_reg,
      I3 => start,
      O => \sum[63]_i_3_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(0),
      Q => \sum_reg_n_0_[0]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(10),
      Q => \sum_reg_n_0_[10]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(11),
      Q => \sum_reg_n_0_[11]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(12),
      Q => \sum_reg_n_0_[12]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(13),
      Q => \sum_reg_n_0_[13]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(14),
      Q => \sum_reg_n_0_[14]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(15),
      Q => \sum_reg_n_0_[15]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(16),
      Q => \sum_reg_n_0_[16]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(17),
      Q => \sum_reg_n_0_[17]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(18),
      Q => \sum_reg_n_0_[18]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(19),
      Q => \sum_reg_n_0_[19]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(1),
      Q => \sum_reg_n_0_[1]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(20),
      Q => \sum_reg_n_0_[20]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(21),
      Q => \sum_reg_n_0_[21]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(22),
      Q => \sum_reg_n_0_[22]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(23),
      Q => \sum_reg_n_0_[23]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(24),
      Q => \sum_reg_n_0_[24]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(25),
      Q => \sum_reg_n_0_[25]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(26),
      Q => \sum_reg_n_0_[26]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[27]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[28]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[29]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(2),
      Q => \sum_reg_n_0_[2]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[30]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[31]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\sum_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[32]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\sum_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[33]_i_1_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\sum_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[34]_i_1_n_0\,
      Q => p_1_in(7),
      R => '0'
    );
\sum_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[35]_i_1_n_0\,
      Q => p_1_in(8),
      R => '0'
    );
\sum_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[36]_i_1_n_0\,
      Q => p_1_in(9),
      R => '0'
    );
\sum_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[37]_i_1_n_0\,
      Q => p_1_in(10),
      R => '0'
    );
\sum_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[38]_i_1_n_0\,
      Q => p_1_in(11),
      R => '0'
    );
\sum_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[39]_i_1_n_0\,
      Q => p_1_in(12),
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(3),
      Q => \sum_reg_n_0_[3]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[40]_i_1_n_0\,
      Q => p_1_in(13),
      R => '0'
    );
\sum_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[41]_i_1_n_0\,
      Q => p_1_in(14),
      R => '0'
    );
\sum_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[42]_i_1_n_0\,
      Q => p_1_in(15),
      R => '0'
    );
\sum_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[43]_i_1_n_0\,
      Q => p_1_in(16),
      R => '0'
    );
\sum_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[44]_i_1_n_0\,
      Q => p_1_in(17),
      R => '0'
    );
\sum_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[45]_i_1_n_0\,
      Q => p_1_in(18),
      R => '0'
    );
\sum_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[46]_i_1_n_0\,
      Q => p_1_in(19),
      R => '0'
    );
\sum_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[47]_i_1_n_0\,
      Q => p_1_in(20),
      R => '0'
    );
\sum_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[48]_i_1_n_0\,
      Q => p_1_in(21),
      R => '0'
    );
\sum_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[49]_i_1_n_0\,
      Q => p_1_in(22),
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(4),
      Q => \sum_reg_n_0_[4]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[50]_i_1_n_0\,
      Q => p_1_in(23),
      R => '0'
    );
\sum_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[51]_i_1_n_0\,
      Q => p_1_in(24),
      R => '0'
    );
\sum_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[52]_i_1_n_0\,
      Q => p_1_in(25),
      R => '0'
    );
\sum_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[53]_i_1_n_0\,
      Q => p_1_in(26),
      R => '0'
    );
\sum_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[54]_i_1_n_0\,
      Q => p_1_in(27),
      R => '0'
    );
\sum_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[55]_i_1_n_0\,
      Q => p_1_in(28),
      R => '0'
    );
\sum_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[56]_i_1_n_0\,
      Q => p_1_in(29),
      R => '0'
    );
\sum_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[57]_i_1_n_0\,
      Q => p_1_in(30),
      R => '0'
    );
\sum_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[58]_i_2_n_0\,
      Q => p_1_in(31),
      R => '0'
    );
\sum_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[59]_i_1_n_0\,
      Q => \sum_reg_n_0_[59]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(5),
      Q => \sum_reg_n_0_[5]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[60]_i_1_n_0\,
      Q => \sum_reg_n_0_[60]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[61]_i_1_n_0\,
      Q => \sum_reg_n_0_[61]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[62]_i_1_n_0\,
      Q => \sum_reg_n_0_[62]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[63]_i_3_n_0\,
      Q => data0,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(6),
      Q => \sum_reg_n_0_[6]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(7),
      Q => \sum_reg_n_0_[7]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(8),
      Q => \sum_reg_n_0_[8]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => sum0(9),
      Q => \sum_reg_n_0_[9]\,
      R => \sum[26]_i_1_n_0\
    );
\x_tdata_del_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(0),
      Q => x_tdata_del(0),
      R => '0'
    );
\x_tdata_del_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(10),
      Q => x_tdata_del(10),
      R => '0'
    );
\x_tdata_del_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(11),
      Q => x_tdata_del(11),
      R => '0'
    );
\x_tdata_del_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(12),
      Q => x_tdata_del(12),
      R => '0'
    );
\x_tdata_del_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(13),
      Q => x_tdata_del(13),
      R => '0'
    );
\x_tdata_del_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(14),
      Q => x_tdata_del(14),
      R => '0'
    );
\x_tdata_del_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(15),
      Q => x_tdata_del(15),
      R => '0'
    );
\x_tdata_del_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(16),
      Q => x_tdata_del(16),
      R => '0'
    );
\x_tdata_del_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(17),
      Q => x_tdata_del(17),
      R => '0'
    );
\x_tdata_del_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(18),
      Q => x_tdata_del(18),
      R => '0'
    );
\x_tdata_del_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(19),
      Q => x_tdata_del(19),
      R => '0'
    );
\x_tdata_del_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(1),
      Q => x_tdata_del(1),
      R => '0'
    );
\x_tdata_del_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(20),
      Q => x_tdata_del(20),
      R => '0'
    );
\x_tdata_del_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(21),
      Q => x_tdata_del(21),
      R => '0'
    );
\x_tdata_del_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(22),
      Q => x_tdata_del(22),
      R => '0'
    );
\x_tdata_del_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(23),
      Q => x_tdata_del(23),
      R => '0'
    );
\x_tdata_del_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(24),
      Q => x_tdata_del(24),
      R => '0'
    );
\x_tdata_del_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(25),
      Q => x_tdata_del(25),
      R => '0'
    );
\x_tdata_del_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(26),
      Q => x_tdata_del(26),
      R => '0'
    );
\x_tdata_del_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(27),
      Q => x_tdata_del(27),
      R => '0'
    );
\x_tdata_del_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(28),
      Q => x_tdata_del(28),
      R => '0'
    );
\x_tdata_del_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(29),
      Q => x_tdata_del(29),
      R => '0'
    );
\x_tdata_del_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(2),
      Q => x_tdata_del(2),
      R => '0'
    );
\x_tdata_del_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(30),
      Q => x_tdata_del(30),
      R => '0'
    );
\x_tdata_del_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(31),
      Q => x_tdata_del(31),
      R => '0'
    );
\x_tdata_del_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(3),
      Q => x_tdata_del(3),
      R => '0'
    );
\x_tdata_del_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(4),
      Q => x_tdata_del(4),
      R => '0'
    );
\x_tdata_del_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(5),
      Q => x_tdata_del(5),
      R => '0'
    );
\x_tdata_del_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(6),
      Q => x_tdata_del(6),
      R => '0'
    );
\x_tdata_del_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(7),
      Q => x_tdata_del(7),
      R => '0'
    );
\x_tdata_del_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(8),
      Q => x_tdata_del(8),
      R => '0'
    );
\x_tdata_del_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(9),
      Q => x_tdata_del(9),
      R => '0'
    );
x_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AE00"
    )
        port map (
      I0 => \^x_tready_reg_0\,
      I1 => start,
      I2 => start_reg,
      I3 => s_axi_aresetn,
      O => x_tready_i_1_n_0
    );
x_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tready_i_1_n_0,
      Q => \^x_tready_reg_0\,
      R => '0'
    );
x_tvalid_del_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tvalid,
      Q => x_tvalid_del,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_1_0 is
  port (
    start : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
    x_tready : out STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    biasValid : in STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_prototype_perceptron_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_1_0 : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_prototype_perceptron_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_1_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_prototype_perceptron_1_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_wvalid : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_tready : signal is "xilinx.com:interface:axis:1.0 x TREADY";
  attribute X_INTERFACE_PARAMETER of x_tready : signal is "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_prototype_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_tvalid : signal is "xilinx.com:interface:axis:1.0 x TVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of x_tdata : signal is "xilinx.com:interface:axis:1.0 x TDATA";
begin
inst: entity work.PL_NN_prototype_perceptron_1_0_perceptron
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      bias(31 downto 0) => bias(31 downto 0),
      done => done,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      start => start,
      x_tdata(31 downto 0) => x_tdata(31 downto 0),
      x_tready_reg_0 => x_tready,
      x_tvalid => x_tvalid
    );
end STRUCTURE;
