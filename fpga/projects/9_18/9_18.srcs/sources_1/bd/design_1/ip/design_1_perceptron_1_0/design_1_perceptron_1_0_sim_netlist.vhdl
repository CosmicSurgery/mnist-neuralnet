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
qYP4gewfTUbHxio=
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
dvnvbZqJUxd2v0oo
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
