-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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
GWA5beoTfh/qbD9S+C0rZawBf7S/4elipNIU2zATWKBKCIwmdRjYqMjx46cWz4zracZAaQ7MwFs8
EiDJn8ShRvTG+z7SHLOenqOAA6o2AGcCEa+pF3PPkrMcLn/Xyk292JuJW68bDETvP3jfV9wYo4O0
f4lIz+KM6cwPG3q5oRqGiIr4ajmPOLZvTQoPF5SABt8cpefcaSeJ15Dim11T9qxaXOY+mYzuazjh
KkTH+BAOt+ALvZ+uFPIiZdj5rwRJUdyXsd+7MiZEUOPGF0EOoU5hXLz2FoDYTFvy9vpkaIyN6UJY
ZEncaCxY3OSLFcauejzvLohzGGs8BJrAa87h2gtpa1iysddey5oHmKtjzLXtYfosI5hd0gg9S+lR
cAHVFVVyTCVWc52Pzw36duZgRtJlrJhTs1gL5EeAWmpilZF9voxYYIcYz0L/Papf5K6UC/Vw4FQa
oUd2veTN5UBOmWHVRyOlIWYDHX6IY5T6jqK8kEam4ZRNhoNoz/gvdrrrTnvNQh6y3oi2hkVUdwxu
v/Th5zhxVfk6fr8c3oTrYQnEfjPtgyCglERrAEGdVYSNoX996S8qVptr+rCUSfYBtz+EUSHfuqx1
ni4QcvK4XLp60/7caz/EXFbljRR486Il9YY8HqzJehuVj2dN6sj8dZQxgyrPpkNop9IFW0pXNbWV
2CfeLeFy55kNooUSUuv+W1JwDrWgiWpwLdLVGKauVCqMpEIoUGSKORrCkX3RkPFNjeUwLZ8c76HW
flR2Z8zPtcnIzF10c1nIJSzwlgsEQ7cC7E79M0Tlo8iG0Js4BP9msFoT7ZIaLxvAZ7eWUZBWe9SF
B6xypmHglnn56CaVpd2qiornR9B0JYyonYbnAhteJdVid6TkEXuM6UhacFYHJPCABjyLIerdvUFc
HLjSgNNRcus3gDAddd2kFus7cgPJsF6K2i5eG3bUmsZ1ECUoSOKQjm7kSqPhsVfd7boCMMu4m7tQ
BjmKJUKz8d94zznWxcbMA1K9zowLgzDCj0zWoNQc0oF3gGQS26EHTLxihl7ERJQQKfahFSMhpe/p
c4F1HEwnJW04T69PaeqwqMWt+3kKeD+bhXHfnK7MlY5yScxjPX3BuHLfSZd/mjGnG214I6bt64Bj
Ek8RFcvNLIqLJw5D+5YPeeWIVoBz73uclxyGPqIDLBMNGQKDwbbjxTl3k0zWLdMRudAvL12wawop
DVFpbw/gDmhifmLvaXJeLzw8pHItCEfOn9GyJPepPep1o8iHxIvXZumGZS4DCIMnjP1s7VrYMWgi
bEHMXwlu69AhSeR60XG77rC7igz+q2vTqVaLSUSsvPcM+F23dcp2epViC1SxapVxwFvK4jmb7QaO
5KuiUpgjd+MIhbIdqcyAjU9BEGWQi+3Mr8tH8B2gpDSdd0Q4M+fEHHiw+oI4XyZaT+ZyYTy5kPoK
mTroJ6I84oZXF2cWBERodTOK/CSUGRY2XmrPs9B1/61608M9y2NRE7+B0bJ3gR1WcE5cS1YrrqMg
AsrXrolUNBcUMmwWAqRYZiyxTOu8hVsd/1w58LOJvVG47Iz7V5vlRBfUZsQ7pYdSJJ3YjVYaoc2c
dgM5AJwahC1LwMolVxhEjzHZ147q3bhhh/HHa8IMxdQxpnoYKyNg33xtTsadVxIbD8sq4zUr2E7Z
qlZffau58u5Kg0NFEAEswjbbhKxQBowfDz4rieOak0l+2RgJulBRQqEVzfLdjkoR2m2fi6nIdEZT
Xy4KakglDailoF+Rvg8mTL8oyGFmsY3R/02RkDzXajmUPpR608/yKj8QFStbnarcOledKSt5ZjDB
t7I6YLgDG6vcSPR7JbQXawxvLu1rA9BKydFYngD+VxSUdPE4RxqjamuG6Qyt5iCa030yS/shWlct
+Eqa+9/bnmY1h3UXBjheFiBrbdRIC/60QzJJ+NABUQQUoGTqZzSE6ypb0SXK3vpwCdGZcvrHVkqD
/59X6Ipu1ZtXzhFwfLZvWFKXiKXAtZaGy0HyqDIeJrXpKZDdE6XD4OGlNJypE31f4W5XfdvsjTdR
trTg3Ea908q6I/NfABo/3+X4sv9VSNKu1bgagbhInYjeZg2vTH/Z1OdFLZueNzw/KsNi0d8TeoRk
X80FGX8x2S72demBeIj8NaK6NOaud5haiNu4eH4mOzFzoVnPlNSmrM0Nc7n6BfILi4+lrQh/G55x
TKlzntb0R9MpQmLJxy+nLb84bN6tPUuOQ8AP/B46KsTWgsZ0IB0+28eU3P2xS4luvWSKP/f29IUs
9m2d60iXljP1ZruL7D5JvDfbl3IVWFrVfLZym424uOzUS+jSaINOWJYN/xttSi/P1DLDIdKTpHJ7
M+d6kRxHyqg7GcH44I4dX/EPw39ZWSEH75jdoSjWbun7lqDBCkV1LH9MvE9yOU3LM+A49RH8JE+l
MMVBznD+LYA9bHPsO1h/rzUwSm2P7IUCDoVRZ/1spcyrU5xFp4h00XKc/Uk+mjIo4UHKVkCNEkU/
YW7NgKCKV3+0t/nWOXCclErHHI9brx1KJSUzJVOHaAxfNaP6b5fzsqNs6eujmdbE9iTblRrMfAOK
uXAoBm6Uxu8TLqXwnVdaKP+JVvZAVw5GRBnLQQN2BI0SOzH1XwD48v2xr4gG81GZYh2OLT8LjkJM
a2NPdo/TDgtUS1d6iAI7P94YBOqUZeILKOCwIUrsM4zo7zGhCtaC5zmO5nOTOBjeq376Fd0yLGmn
cv0jDWucRIBZA60AixigecQeh+GDp3b+OQZeT5fdcdAO23PaAaI8/j3youi7FvawNXCjOysrVGL/
13aCZsEsKH7HJcZ10QppUp4QQ54D2FxvSUFVsT2FFtuA8G+K7WzkRsNOMxl16D/dFi0PAsbMrUhI
VdnqH6sJmGqeG+OXtRgjfZv6j2xTPt6SOHtppRFZ6teCNDvtonRbbLxYZ2tjqdMq9MP/TNL2czYH
WjuAofn6OvkB4IyoI2ht6TiGWGnX2yJclft16UC2IuL1zvcHFEDIPVpUbCMoLx9oxx0Aan9Lfo6T
ordaUc795mhCMAmLRyuWcZVT17AQ7OHN+lJMkUM+qWXkIEotIGMTy6y4x0jiAaBOsSGadCgC44g5
b5emFmiSghYjp4uMSh2/QheUtBGSEWC9BanTpikaZ/ZI2m3NgXqDRfj4HnkGAzxMHQeVW+E9Xv+v
HLcbHpWRSm3v1hWY+VhZV4ZR/nuezbNv2Zc/4iQA30BHQ1kUbunZ1FxGSD5ZzEbpXuKds6bPJj/M
Rdj2jkVCjMAgxjjrhxERU9pEtGzyBnYPUVnd2F2ol64HyMNbxKMn30ITol40QcPDi8n8Vulbotdd
ze2yTf50p5gYxUJT6zFri60XkKOxFKF0V79afge+t9CVjRJQPnvi1wDqk8j7+k2eFdIYoc9KIlxh
aU9SLuXTGauQ1Yz7ldH/Iz0/IJp6nxKuZfIJxi11y7vLhP8dDjyJLaPJLEQdFyWLcNqqoOnpgHrR
a6N/rLbtAyKnfsBlFNS4PdAiuR1sDEy34K0YVlUw6pDVInfxeIMxgxnUF1JBZzoxglpZIE09U4SL
l/ofOJ517y1vTsb0TcW2FU8Q68tAmNHwav+82dHS8EJBN9LAyaY4DpuwkUxIYA6ttWKgTajJJH+P
+SWAglZ2nDDhAz5ncXAPAvBxKvBIFGb3aH/TTk2+XU3pGKvPFTYR7mYyouaOReSybWS8RHl2XSBD
+kfM1QPDYJ3AlaUIVak4ojdsFpN9PM7V9PhzULPNBtJBZSs4vVc/zVC4Zq5TbKc/yiUGkX3SiWKQ
QqDSaLEpE442vUxUVUCQgYUfdHDg3JY8ckP4N8WzWcjZBU0iy8PwCuyuCA+vzT9q0IN5zI5ojX+v
wYJ6t99m/fywdrJF6KrNZuZvbkyP5ThaM8JbFne8O8O3PY8Ik68YveEKTuLoi57IGRNYdlwDLDbv
lRNMct4edLimuQUuBZH4YSK3IiJboi4NxSMb9zRQOHhnXmYiUNW/G8vIFtFrqNuzWGtBsbFbTJCB
p7+q+42MCe/2wGE5u5rjXb8oiJMkJSSyCiseaEfAbjR9hwnsBau1ertueXLwQCAbJLaYy5KvzwIm
ygcL353ZUIpsGbSx2aOVgWINNZkc+klodwVBkM7BJaMOK5D1vDWouG1asQmVJq26SlHrvg5koJO0
kVwgNZa4HIOBUvpZiuNLRVl0L3tCoeUMlpf9HtLl52Z3wnZjOII4nnqhVjjhkMZFdGPkg715EFPN
ZGtIxJIDiaUWg+X6OSnohkPf/UpSp94DqXyZaVO5PrQ7PB0vsa4Ls4em8NxLoR7/VOer2/49jwf8
nMvz1VjkOU6ikT0thdneuPspz9N1AK4S89OIS50BOdSB/pTw2AqaoGVdbPgt33HUEPGh9O8Pbnaf
t9vn+dfVlenfT2ZQgSabsC6CUDjRyKeSz1BuJWEUbpYcQ80pPkyH4k4a6Hv0eObxInzNCRENgpH8
9aoJJcHIiqNsAmQRMhopMEGJP2WSePiVmpJjXC3yRr2kXlvHsReA11D2YoupuS2rmkMk4PpeRCNm
NLiW0+5KDTiV5fTtP9iz6DmZMi48IzbqLS0cZUJ7ABrArNV/JvFBdbzjtHSMHyNXnEPPZr/Pdb/1
6+xw29F0NPab/3uC9ewYElWg1/9/n6LTYLncboN4iLYksBHvMGZo0TIEKm+Mt3GJgux5h97qouj2
4ZtQnEkYv586nnzgwDuOnSeInRII8kUIddU9iTjfFxHWeJeHDJ9uIGVBrn7JuzMQO4eW6cJp56Ww
G6m3gWvvtFP8ae2rhmK3f9Qf/C7YOlomkBFFUc06sl9V7rPIBrLNfQbo/JBs5p1lMM754iC3l5iG
SF3X6ZirJbbpFmuS28rFSXz5Jm4meGIm9Uv6MHIroniMpBFciWMEiQ8SqWg+gN8VlnVQ+leyJpy+
BCMNP6ab0OklFqe9DGJN97OtDSym3mIwwONk5MjlvpduMgcTDMWmQZQLh4nlbMnJo6N/DXV9IVx0
/AeAdKwz3DsrLsIt1q/apdkTnPtvRKYYCkDO3/od0zWnGiTxuVro62zRFUJrsTnVSDenGet2jTpp
St5XfC6hGbsdqRyCFVqZSunHD89hw3ofAcAkZOR8kkSkC3jj090/GjMgAZCRZSUsM0ZF3W7untEQ
cHfb1IjB2wwf//J+ppg2Ee6vuc+1YbCz7jSOmoITIBryUGqWLhkruro1NlHfm6Go+GEVfdc2dfdc
BvvpYcIu48aetyl2aXQBEz0EaWMNF5d3df4ny/WLysQA4EHzX3k8HDl4CujHbHGwWK2pezQ1hFvd
r2vvw2ukUl2abZWfs+AJUjav48t9ohxIp4JJPZQ9u0nZUswxisB5eqPjOiAVCqnyJDrV4ViI5vzX
BR4Np+KWr0oHDpNpZdlr2aj5IB1djW0P3IRiL//iHhKX/Vr0ZlE9/o5kxw0ZmZbxTutVAY3PaRAI
bwEb9u6NOqr3KwATfq1rG1cO7okAEuBW4d6SIULESTIn4dsaljeIeWNiKB4FYIfkShGSkM6e+uwG
Du2MsWyz8kNLn9xLelP/wV72iDLnBzN2psjYWHT5cH7Exd+itO+Qo/eKUiH4RRdsaoNd2tnpO/P4
Fmo65t0VxLxBZXAlOyfauccirvyRnxh6+7lhGhiq5pWlDgBfxl1m1TX6eZ2ECSS1vGCNxKMgB5IJ
sH1vbD0ylasJUI0qpxCnn+XR6prR1fpw72K9jqKH00tV/hA6WbDHLMoPZjkxuhtGmLOJCF9s3znF
P5KFiQFXd0c8fqWOph88CpNG1zwsglsU8r6JVlVxCweeQMQS98lXMdC+moboajyNiVBcnAScqNDa
uoZQRVfejFMWZBWE1nrp2X/hrGl3tM0waMPdc/+0zczL4Q8tYXWKWdz0QlrFfLQf9iITqHKyvfzo
NbeH4rRym2ysvjhqjQ6bG8hU8avOzsJAmxTBD++Siy/L4j7u2H30jFP/AOe0TeetAwEsCm/GLH4Q
UF5pOesOF3mhAnMdTMSk5fThpO+svL9YUyDFK+oojLmpBzHhRqIXWeb38U1LhSb5iZUtijtnswt+
xzpWdJPr8W0c/59Jqx6/OF3/B52y8zhCvqYan9Hmxz6xEPi3spYkK1/9x9+UBw/lSVt6cEkz2lSr
PRL8E+0Qd01gj6FQHTNa/zayUWefZSW53+f+eA+XxL+Mz7v0pRxmnRLoq/cBhum3e4Iwsl/RtDHE
lOnlWjZZSY4CiuaWjMINGW3NLmofoaJt/wIBjlqKLnmq6uCxPe3gLooOeVRIrkjFcibaaBWpBXrr
X9A606KbS+B4VJMhEcHzeoLW24l/2htTMfyK/5KfjPlo1QytpK9PE8f14WH+IRj+8KhscXIlhW4C
M417Mjv9kgsKdXa4gdMliPkNsWdRrr5FBY6oug33/x76fNJJEvEGE03bOV094gAIq9Ibc+vup5Va
vZr04dCGLyHHONmeCMlNGO4Y6XZz5S/AclhempA0hsGXyE8jO+/XVRULY2HyghByWASKlfiBm10B
oH+a7yyuqLamEQDbOmMNGuJ5RyB3GztPn+ybQ1SqJ1d0+S3u7GI/lqQ0ICtZ1BGaN1cNgi3E50Bd
hmmUlEoo+ZuJH35OBLlwfTL6QaDM8LXeyJgWIsJ9diJ+ySJMJqcR8bWMXTu2tKVAZz91ugC3l4mZ
hno5nB0b7qC8joQiyySIEraRhVCjFznKdK49D8yeHzGDbSsA/1r2rnmBosWEvvbi/PMLm3owT51e
mghZSxap/OnM3Spd1ZnFXDmg2o/U5HE2PsB2h6GZgnUdThtEtr1G7TPredpfoEDKLSG0WO21E4z8
szbl6AfogCLEApXgXzT17pUSVluMu+9cWaMCj3/Hk4Y2WfMGTu1oxb0Js5DuBFbWhFOS6rNOGlU+
+3qKcMM3nvsEHcCn0h5moCaAG7XnPXkzeRpRm/mDToQ8ok4GKYfknnfhyYQ8QiBccXx3/LHNkGDQ
mU7pHOEsvwm4QmxH2nbbTOcbmF7Vwse8VQXrijU+GcZCQBpwSBIIqfYRQJvDhF9Mm7NDFHXOZEoo
ERnELInxrHs8c19i8JTacrZm9JjcU7ErTVJz7HX1IZjsDkZvhcbz+mSQQk7mMyoTMPZWDTep3MQ3
NCxSiuOmUECVP2Sj/NOFdBLwWp9Zlsdbbw+qXlVU8Z3+vkMT1A9f43LzPO0sxhhwTGeuGUzVCU7e
iwOkaCuxFlIK6xEmUjI95nBChmdqiIsIIY1H3Kdya4Q6sBgdlxmTNpEbqBh56XT4Cn82jL4GnHVF
+XwJGGjDSKSdqZw7RTjc0wbCOD9DLWFQgZ7k78pUZ/bqzkd15Qvv3tT74aIsO+aEKJue1t4HJegR
gLrjuCo4K8d1QfuA7BrKDximkS+0wUlHfEfA1bDOIHfMRObrbeRp2IA4BY7pqBwmof64RN0ETPH2
gIKToP0niNG8E4sQobUcqNAfHXMrwxvpf+C6woh+iD8SAXgpLaemvfphE0j4x892InKVB23uEStx
BU+nX9UPvRcys6+hxw5dHcs/9HCyXc4upLjmli29JofohbgFFpO9iinV5FVaOxNCDb56O4sNM65H
IY0F6uKT2cU266DM
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 is
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
i_mult: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_bram_ctrl_0
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
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron is
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
WEIGHT_MEMORY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dual_port_AXI_Native_bram
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
mult: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "perceptron,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_perceptron
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
