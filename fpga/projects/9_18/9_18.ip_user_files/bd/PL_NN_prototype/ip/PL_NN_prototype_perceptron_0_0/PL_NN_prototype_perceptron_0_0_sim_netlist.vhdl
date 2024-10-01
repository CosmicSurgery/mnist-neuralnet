-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_prototype_perceptron_0_0 -prefix
--               PL_NN_prototype_perceptron_0_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_0_0_axi_lite is
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
end PL_NN_prototype_perceptron_0_0_axi_lite;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_axi_lite is
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper is
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
iSSzqW9/tdv0pC6czy5Q2SjW
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top is
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
end PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_prototype_perceptron_0_0_axi_lite
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width is
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
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_prototype_perceptron_0_0_axi_bram_ctrl is
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
end PL_NN_prototype_perceptron_0_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_top
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr is
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
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_prim_width
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
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
ePeTnKz2+x1X
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_prototype_perceptron_0_0_axi_bram_ctrl
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_top is
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
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_generic_cstr
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
entity PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16_viv
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
entity PL_NN_prototype_perceptron_0_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_0_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_0_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_prototype_perceptron_0_0_mult_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_mult_gen_0 is
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
U0: entity work.PL_NN_prototype_perceptron_0_0_mult_gen_v12_0_16
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_top
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_prototype_perceptron_0_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_v8_4_4
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
entity PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram is
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
end PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_prototype_perceptron_0_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_prototype_perceptron_0_0_blk_mem_gen_0
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
entity PL_NN_prototype_perceptron_0_0_perceptron is
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
end PL_NN_prototype_perceptron_0_0_perceptron;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_prototype_perceptron_0_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_prototype_perceptron_0_0_mult_gen_0
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
entity PL_NN_prototype_perceptron_0_0 is
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
  attribute NotValidForBitStream of PL_NN_prototype_perceptron_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_0_0 : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_prototype_perceptron_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_0_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_prototype_perceptron_0_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_0_0 is
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
inst: entity work.PL_NN_prototype_perceptron_0_0_perceptron
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
