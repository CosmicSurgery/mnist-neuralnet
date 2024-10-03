-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_perceptron_1_0 -prefix
--               design_1_perceptron_1_0_ PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_perceptron_1_0_axi_lite is
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
end design_1_perceptron_1_0_axi_lite;

architecture STRUCTURE of design_1_perceptron_1_0_axi_lite is
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
entity design_1_perceptron_1_0_blk_mem_gen_prim_wrapper is
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
end design_1_perceptron_1_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_prim_wrapper is
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
0b/UddwwPug3tCk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_perceptron_1_0_axi_bram_ctrl_top is
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
end design_1_perceptron_1_0_axi_bram_ctrl_top;

architecture STRUCTURE of design_1_perceptron_1_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.design_1_perceptron_1_0_axi_lite
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
entity design_1_perceptron_1_0_blk_mem_gen_prim_width is
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
end design_1_perceptron_1_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_perceptron_1_0_blk_mem_gen_prim_wrapper
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
828Cy0aa+BzqE+1H
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_perceptron_1_0_axi_bram_ctrl is
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
end design_1_perceptron_1_0_axi_bram_ctrl;

architecture STRUCTURE of design_1_perceptron_1_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.design_1_perceptron_1_0_axi_bram_ctrl_top
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
entity design_1_perceptron_1_0_blk_mem_gen_generic_cstr is
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
end design_1_perceptron_1_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_perceptron_1_0_blk_mem_gen_prim_width
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_perceptron_1_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of design_1_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end design_1_perceptron_1_0_axi_bram_ctrl_0;

architecture STRUCTURE of design_1_perceptron_1_0_axi_bram_ctrl_0 is
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
U0: entity work.design_1_perceptron_1_0_axi_bram_ctrl
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
entity design_1_perceptron_1_0_blk_mem_gen_top is
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
end design_1_perceptron_1_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_perceptron_1_0_blk_mem_gen_generic_cstr
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
entity design_1_perceptron_1_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0_mult_gen_v12_0_16 : entity is "yes";
end design_1_perceptron_1_0_mult_gen_v12_0_16;

architecture STRUCTURE of design_1_perceptron_1_0_mult_gen_v12_0_16 is
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
i_mult: entity work.design_1_perceptron_1_0_mult_gen_v12_0_16_viv
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
entity design_1_perceptron_1_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_perceptron_1_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_perceptron_1_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end design_1_perceptron_1_0_mult_gen_0;

architecture STRUCTURE of design_1_perceptron_1_0_mult_gen_0 is
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
U0: entity work.design_1_perceptron_1_0_mult_gen_v12_0_16
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
entity design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
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
end design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_perceptron_1_0_blk_mem_gen_top
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
entity design_1_perceptron_1_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "yes";
end design_1_perceptron_1_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.design_1_perceptron_1_0_blk_mem_gen_v8_4_4_synth
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
entity design_1_perceptron_1_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of design_1_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end design_1_perceptron_1_0_blk_mem_gen_0;

architecture STRUCTURE of design_1_perceptron_1_0_blk_mem_gen_0 is
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
U0: entity work.design_1_perceptron_1_0_blk_mem_gen_v8_4_4
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
entity design_1_perceptron_1_0_dual_port_AXI_Native_bram is
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
end design_1_perceptron_1_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of design_1_perceptron_1_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.design_1_perceptron_1_0_axi_bram_ctrl_0
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
bram: entity work.design_1_perceptron_1_0_blk_mem_gen_0
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
entity design_1_perceptron_1_0_perceptron is
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
end design_1_perceptron_1_0_perceptron;

architecture STRUCTURE of design_1_perceptron_1_0_perceptron is
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
WEIGHT_MEMORY: entity work.design_1_perceptron_1_0_dual_port_AXI_Native_bram
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
mult: entity work.design_1_perceptron_1_0_mult_gen_0
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
entity design_1_perceptron_1_0 is
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
  attribute NotValidForBitStream of design_1_perceptron_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_perceptron_1_0 : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_perceptron_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_perceptron_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_perceptron_1_0 : entity is "perceptron,Vivado 2019.2";
end design_1_perceptron_1_0;

architecture STRUCTURE of design_1_perceptron_1_0 is
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
inst: entity work.design_1_perceptron_1_0_perceptron
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
