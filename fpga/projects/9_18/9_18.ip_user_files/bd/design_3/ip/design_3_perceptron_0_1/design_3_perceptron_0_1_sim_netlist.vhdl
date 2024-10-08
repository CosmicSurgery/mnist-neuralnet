-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_3_perceptron_0_1 -prefix
--               design_3_perceptron_0_1_ PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_perceptron_0_1_axi_lite is
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
end design_3_perceptron_0_1_axi_lite;

architecture STRUCTURE of design_3_perceptron_0_1_axi_lite is
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
entity design_3_perceptron_0_1_blk_mem_gen_prim_wrapper is
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
end design_3_perceptron_0_1_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_prim_wrapper is
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
K2g0dqjUv/56dXQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_perceptron_0_1_axi_bram_ctrl_top is
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
end design_3_perceptron_0_1_axi_bram_ctrl_top;

architecture STRUCTURE of design_3_perceptron_0_1_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.design_3_perceptron_0_1_axi_lite
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
entity design_3_perceptron_0_1_blk_mem_gen_prim_width is
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
end design_3_perceptron_0_1_blk_mem_gen_prim_width;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_3_perceptron_0_1_blk_mem_gen_prim_wrapper
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
ZiBt1M1xsumnDyt3
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_perceptron_0_1_axi_bram_ctrl is
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
end design_3_perceptron_0_1_axi_bram_ctrl;

architecture STRUCTURE of design_3_perceptron_0_1_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.design_3_perceptron_0_1_axi_bram_ctrl_top
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
entity design_3_perceptron_0_1_blk_mem_gen_generic_cstr is
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
end design_3_perceptron_0_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_3_perceptron_0_1_blk_mem_gen_prim_width
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
entity design_3_perceptron_0_1_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of design_3_perceptron_0_1_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_perceptron_0_1_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end design_3_perceptron_0_1_axi_bram_ctrl_0;

architecture STRUCTURE of design_3_perceptron_0_1_axi_bram_ctrl_0 is
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
U0: entity work.design_3_perceptron_0_1_axi_bram_ctrl
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
entity design_3_perceptron_0_1_blk_mem_gen_top is
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
end design_3_perceptron_0_1_blk_mem_gen_top;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_3_perceptron_0_1_blk_mem_gen_generic_cstr
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
entity design_3_perceptron_0_1_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1_mult_gen_v12_0_16 : entity is "yes";
end design_3_perceptron_0_1_mult_gen_v12_0_16;

architecture STRUCTURE of design_3_perceptron_0_1_mult_gen_v12_0_16 is
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
i_mult: entity work.design_3_perceptron_0_1_mult_gen_v12_0_16_viv
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
entity design_3_perceptron_0_1_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_perceptron_0_1_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_perceptron_0_1_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end design_3_perceptron_0_1_mult_gen_0;

architecture STRUCTURE of design_3_perceptron_0_1_mult_gen_0 is
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
U0: entity work.design_3_perceptron_0_1_mult_gen_v12_0_16
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
entity design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth is
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
end design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_3_perceptron_0_1_blk_mem_gen_top
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
entity design_3_perceptron_0_1_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "yes";
end design_3_perceptron_0_1_blk_mem_gen_v8_4_4;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.design_3_perceptron_0_1_blk_mem_gen_v8_4_4_synth
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
entity design_3_perceptron_0_1_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of design_3_perceptron_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_perceptron_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end design_3_perceptron_0_1_blk_mem_gen_0;

architecture STRUCTURE of design_3_perceptron_0_1_blk_mem_gen_0 is
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
U0: entity work.design_3_perceptron_0_1_blk_mem_gen_v8_4_4
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
entity design_3_perceptron_0_1_dual_port_AXI_Native_bram is
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
end design_3_perceptron_0_1_dual_port_AXI_Native_bram;

architecture STRUCTURE of design_3_perceptron_0_1_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.design_3_perceptron_0_1_axi_bram_ctrl_0
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
bram: entity work.design_3_perceptron_0_1_blk_mem_gen_0
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
entity design_3_perceptron_0_1_perceptron is
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
end design_3_perceptron_0_1_perceptron;

architecture STRUCTURE of design_3_perceptron_0_1_perceptron is
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
WEIGHT_MEMORY: entity work.design_3_perceptron_0_1_dual_port_AXI_Native_bram
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
mult: entity work.design_3_perceptron_0_1_mult_gen_0
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
entity design_3_perceptron_0_1 is
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
  attribute NotValidForBitStream of design_3_perceptron_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_perceptron_0_1 : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_perceptron_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_perceptron_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_perceptron_0_1 : entity is "perceptron,Vivado 2019.2";
end design_3_perceptron_0_1;

architecture STRUCTURE of design_3_perceptron_0_1 is
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
inst: entity work.design_3_perceptron_0_1_perceptron
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
