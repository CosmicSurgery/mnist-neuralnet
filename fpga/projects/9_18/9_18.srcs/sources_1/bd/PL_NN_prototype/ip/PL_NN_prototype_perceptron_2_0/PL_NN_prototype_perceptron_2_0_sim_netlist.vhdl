-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Sep 30 14:40:02 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/PL_NN_prototype/ip/PL_NN_prototype_perceptron_2_0/PL_NN_prototype_perceptron_2_0_sim_netlist.vhdl
-- Design      : PL_NN_prototype_perceptron_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_2_0_axi_lite is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_axi_lite : entity is "axi_lite";
end PL_NN_prototype_perceptron_2_0_axi_lite;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_axi_lite is
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper is
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
GJr26erKf51khSPK0z7tYyrSRyFO/g2w0BPXCuyKGx89NfNmnoDXg4ZCMVhh/RWg+zt9TMjLlUj+
4Av3i7RbeIOFId1hP4pFsKPn0/1HFEInzRDC0lgjV8q4AXXFg/sw/IG/XfNYqHzI7JsoDTHkBl69
ZyL7Lh0+7jyCdvt1xHgMYi4fbNTWuRBGS4od5CpUEbcGgN0butaAuZIRXOnl/233AMVsAZ/Hnl3i
eiILxoCLNUhTlTymABvcJv6RcisJ0NAiy1MWs57xmZmoIAZs1GT33vTIBottjp9zyq27XIUNDnvb
WJk2Xo14smmKG6bN3dhflPDDuX1gZepAlBncVA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cbzSMA9VUKG8YEHB/4zeVlQqW14RZrAiBSQszlIxlq/4Sz3MzL4+rnurdI4bsdQ4bYMJbg23qO0H
ecqtQye6CNHSz0Uu4IUSECF60ovkTG6NfiEJaizJAx5UVYL2nBjrYC1KPJ6aW9YYt2DiEEGZJB39
1OItT0GVfUcwTNLR0CcQxD86ocoVL4oHapWLiEC276YyGvgBgZ4Kb1NH2527nCkKe6zWTrVzEqvB
SQlWMfFfcE5BY0XUZQFOC+EhLJ0ZccgEetvbOi8WCIvtrhzsxEcCJMmhl3JaobM/2nvKGx5C5B28
XmgA+O46qCvKQKHKvDCBcM/eySxyzJ4uWMCimg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9936)
`protect data_block
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
TLt9XzeQ7jkt+U2J5g1vMj9G
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_prototype_perceptron_2_0_axi_lite
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_wrapper
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
MIlIhcdlqrO5DQwgymYg3WXWe6Y5KZcAAOE7kehPVlgfs7ewqStLgkE1hQgINJZCzKgYwaIB3+3k
niLtfTIAmleA22D4ZLngKlJYBn+hiegwmAD0PbOZ2SL8a4ui26lSMabCjwDK7cPfcbNjpAa4rW2L
MMg4jrKUZkD6RPq4DdlND6bINd03zyCjkFWcCmxLCBAiwXbrJTOVy1hocbctZrVdhEm6dNcg1+cz
6aKDEnFt0Rbscbiauifn8pD9FN43InzkZT4U6zFJ/VVlvaLikgv3pzBT9YuojgCZYrLnzdVcGq9w
xbPNBYBb0vnfQAOO9dqOV4iFhyhcbyIs1qUP6A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yqESsmWimSvA56PNubvc3+w8LDF9rEjnCRLz6I/0g3KWSLHTeHlS2pjBfix2g+n36R6JOeRasC1L
r0X62S16RuMGMnyjsd/Ni17IgYs0NT8e5ZldRrki9NwuRUkLaAC9cIBYty4JGEW7gzpwN33eKRGy
1tfZJs35/exDw1aMmWiSg0FmwRq/+6NxZsHPmBeVPCu1LwYX5yVWzLKa6kzDv/Lt/KxG/B7uU7Jk
Yf1Rhj3oViVhEjUvs/A02UQ831hh/YyxpRJQnm/TVqTImgPQiMlByDyQKu/ocJyE3hcVUnhgzf08
ieCEo6dnDT0v1AAIbI8A7b0w/qC2ABqVbXAzfA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29584)
`protect data_block
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
TQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_2_0_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end PL_NN_prototype_perceptron_2_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_top
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_prim_width
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
ZDYn1XifZLjRznXeUZ5x889gKLoHoRL+2fhSdd2iwrrT09oNKOpS5z/Jro2Gd/qp2BzG0IOGHp7V
YOJKKiCCQKqCjPaCaGK220bkiR8mzTTNxSOFUjkt1EmQgZwZ0MsiykV5BfT6FS1mdqJeP6OTzFFW
kN2gzpIfYCUtTHTJkZhNXufEmQUknzm/Dh3zudDJvNZO6AIly1CzqeuesUvBFGyFuJlWmvLb+XAI
8P13ry6CwMwdG7fggg6F/PuPJ78WouseHf+GGgBN15AQwbDjOhrVur1tX4wk7qHMcyLDuyS52WDq
dD+BSX3wwO6ZJthB4Pj2fCF6717PZ/GNWaZyKA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ruWKEJOa/OC25BOjpNE7RqROd9z7jHyQBEbMe4gLb7Ob9nNGp9YdjM0MmY8fFdgW/OR/HtyPZENH
v/fy+RzhAQXin+3k75ADz5vcgZTUkAK6ED3muh6VG0RaN3y+U2lWw7yiYS3fmxC83xWUTwzCWdiI
0JzinUbo2GtuJyrP0ObSt0MHufR5LOGaMJeWAhYjpetNB9J3kr0PaoR8dSZQVA6igSq9boCPbFD5
RzwI9LE+Ms1GYP6gUo85pWCC1evkQtvU5AqJXSP1DaWdKcq3HEVUkx09JVwYssj3rh0bLxMMBxHW
AN0LIGLBU0ptcy/q32mR9LtwX9HHBfVGR+wx9A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5568)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_prototype_perceptron_2_0_axi_bram_ctrl
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_generic_cstr
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
entity PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16_viv
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
entity PL_NN_prototype_perceptron_2_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_2_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_2_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_prototype_perceptron_2_0_mult_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_mult_gen_0 is
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
U0: entity work.PL_NN_prototype_perceptron_2_0_mult_gen_v12_0_16
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_top
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_prototype_perceptron_2_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_v8_4_4
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
entity PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram : entity is "dual_port_AXI_Native_bram";
end PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_prototype_perceptron_2_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_prototype_perceptron_2_0_blk_mem_gen_0
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
entity PL_NN_prototype_perceptron_2_0_perceptron is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_prototype_perceptron_2_0_perceptron : entity is "perceptron";
end PL_NN_prototype_perceptron_2_0_perceptron;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_prototype_perceptron_2_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_prototype_perceptron_2_0_mult_gen_0
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
entity PL_NN_prototype_perceptron_2_0 is
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
  attribute NotValidForBitStream of PL_NN_prototype_perceptron_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_prototype_perceptron_2_0 : entity is "PL_NN_prototype_perceptron_2_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_prototype_perceptron_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_prototype_perceptron_2_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_prototype_perceptron_2_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_prototype_perceptron_2_0;

architecture STRUCTURE of PL_NN_prototype_perceptron_2_0 is
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
inst: entity work.PL_NN_prototype_perceptron_2_0_perceptron
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
