-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:44:20 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_7_0/PL_NN_perceptron_7_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_7_0_axi_lite is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_axi_lite : entity is "axi_lite";
end PL_NN_perceptron_7_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_7_0_axi_lite is
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
entity PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper is
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
oKzXwIfopPagwAE5B8IrVTQzzRz/d0Y5ldASj47Ou+H+c5OkcQYNfGhIychN8cMLcKF9BiYorrSF
SDntzLgALG+dBjjfiNDSeuJIuDbYFqw0dNoabQZ3k0L/V0FWhh7u4Ba88IR4aKYbqGwJ5aTDRzLS
MISnDdXCgyENd1oVUHsMYZPDSry5ZrlS5pzVLfRetKt6Q8UEcH1cd+ZvTmH552BLzAbEuRHy3dno
sQjFG5+7X6psV2eLMBzpjY4vo/aJAAuttCLEPqHj0DKwWpNV0h143/pnMXSS+pR9fzd2hfw71NO8
YDzSPsTDC2yvEVidtjmMz1BzAFvN6y/oocBb5A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1wpQqAo7bd9SQGriLyeXpgBmSF29miWGj7VYXd8LB7muguTiCFkpMb7SSmS7zVtFxea9R8vhm24R
KMV6GfrE3OevxuX15sYiNtxKqEvE3d/yJXbNBXof+IiUfudG3vBb4oJkdxJCTje93ndvHxjZ6kBm
FQhYhmCwd20x8h6QiO3T3q86MTnhoNh/tsY1e6ctkQ4d7kHpof230TaaIg2MuPRfzjggH52bhhNV
TkioDs1g2uZbU8d+cmuLR/6uBBUIEQKjvpRsCt6kCIN/DPhH9f05BvcvC8yoyVep28KAFBo7fjUF
nKysuE65A4clEMydiWdRQZrLaHeY/GwxI+Ctrw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_7_0_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end PL_NN_perceptron_7_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_7_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_7_0_axi_lite
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
entity PL_NN_perceptron_7_0_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end PL_NN_perceptron_7_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_7_0_blk_mem_gen_prim_wrapper
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
PrQMFxjYy8Fb2qE1XGa7NBO5qqvj/69sIgh97DLeK+RsrbyPMftDw1pfH5OkanFePxfXma4+j7UV
y/IayCuWc5vTZDddZy3tfOzm2jSdNOdWNduVG1EQkqXrCx3LUVomlEDbb3iKnL3RlIfjmOf8QGwH
Vr53dMYOjX9izNmEp7qxRHt7k9vwIbHt86p1x1DZu1Kdq5JAZEskyK2lM/ts6Z8lGkZcygSMwad4
gkLwNtkNjCP3YV4WE+mb07jIaKAsnMi0sYOgzqxaJ08qJC3gBch4Yu7k0kuq0KS/z2wBI3Jz3TuG
Ii2h3mNQyiyfFCra3oYzUYzpQMyNUx83c69LtA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HRjxTzprd0WuiR1N5GtRwbJM3PJf9ll/2xEUFpjvW2xK8JH/PccWEsOKC4a/oOSJz1sjw/BO5jqg
mIKj1sJ8VVKmARyuR2ivkynM8HQizEBSegAuHOe0ck5cvoeQryzBZ3ccBt3tYV6y3xqeZkaUKjnS
5eoxYMpYqn1eVR3x1bt9uiOtjx0/iVrWVbOCsWmtVJtpTsbbMlWo6xUiX1I+JhX8aMQdh7z8ORB6
xConTAeMsw0T2RJF20POZ2N8NqlUkcpT7JasZc3p3+SYf6Jp8wZ8Ea5aA5Uso8lkDfXkc9/BxxN7
arjyINX+IDjRgSCXsII+2XfCsosgpyrvoH7gMA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_7_0_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end PL_NN_perceptron_7_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_7_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_7_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_7_0_blk_mem_gen_prim_width
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
gjh4/0UfI3N5I/1Mp6vlFg/Lk6SOdIxMcm3HIHggtofTaRkpSlCF2lr6PEz+AKIzLgivmfe7EZC1
P8VLHt4n6nZM8+ufK57OftW9uzOe6j7JtuGOFc/l3oX4aBE3nLk97tb8gx7eTKM4GnsgKKMotCTb
vXwsHJRpLrxb5+Ycq4j3SN+AI5G97vFPMgdP97gVlYhSgl7qUvn9wAsyfqaN9Mka7cMRpzdpFvKo
wwPLUi4YroW4VtnFmsntKM6sRwh6TPC21zX6ia+Bv6FsBDfEwM7reKdVprHWTvMS1M/KcXiZiR9S
OL1ioDbMMhc98lzFN2G66tsIr5bvsm32gxmfmA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
3aKS/CGY3w0JWfTMAB55dDqiozybz9w3zpbAxgxB5/6B5yZMGLjigj2dbWTon+7EpX24SOrDAKaS
iy8uQYIjFgqYMCLelDAwvZO+KadeTkd4hpeFzzHVFcHzfN+IInGfWhqiyW50JaYkNjfROt+CiX/r
zlAHDOP5kt5CmWzA1tQWZNnxN5az0NsOwlPcm/3Zxck8bZ3yJv9PSOAuT5otVnxx8m7tIrIRgUDZ
s1NPiW/XE8elVLIUJAPhDWYanJNtTrVlRQ2gSMT2dyasrDKLC3OF1F5Zi1bpxEHer699Tq5Q3M1w
9B42fSoKr3gdcZoCcgDBLUze9eYFsGTUA+jHOg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5296)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_7_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_7_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0_axi_bram_ctrl_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_7_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_7_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_7_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_7_0_axi_bram_ctrl
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
entity PL_NN_perceptron_7_0_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end PL_NN_perceptron_7_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_7_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_7_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end PL_NN_perceptron_7_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_7_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_7_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_7_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_7_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_7_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_7_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_7_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_7_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_7_0_blk_mem_gen_top
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
entity PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_7_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_7_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_7_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_7_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_7_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_7_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_7_0_dual_port_AXI_Native_bram is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_dual_port_AXI_Native_bram : entity is "dual_port_AXI_Native_bram";
end PL_NN_perceptron_7_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_7_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_7_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_7_0_blk_mem_gen_0
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
entity PL_NN_perceptron_7_0_perceptron is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    done_reg_0 : out STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tready : out STD_LOGIC;
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
    x_tvalid : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_7_0_perceptron : entity is "perceptron";
end PL_NN_perceptron_7_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_7_0_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal mult_n_1 : STD_LOGIC;
  signal mult_n_10 : STD_LOGIC;
  signal mult_n_11 : STD_LOGIC;
  signal mult_n_12 : STD_LOGIC;
  signal mult_n_13 : STD_LOGIC;
  signal mult_n_14 : STD_LOGIC;
  signal mult_n_15 : STD_LOGIC;
  signal mult_n_16 : STD_LOGIC;
  signal mult_n_17 : STD_LOGIC;
  signal mult_n_18 : STD_LOGIC;
  signal mult_n_19 : STD_LOGIC;
  signal mult_n_2 : STD_LOGIC;
  signal mult_n_20 : STD_LOGIC;
  signal mult_n_21 : STD_LOGIC;
  signal mult_n_22 : STD_LOGIC;
  signal mult_n_23 : STD_LOGIC;
  signal mult_n_24 : STD_LOGIC;
  signal mult_n_25 : STD_LOGIC;
  signal mult_n_26 : STD_LOGIC;
  signal mult_n_27 : STD_LOGIC;
  signal mult_n_28 : STD_LOGIC;
  signal mult_n_29 : STD_LOGIC;
  signal mult_n_3 : STD_LOGIC;
  signal mult_n_30 : STD_LOGIC;
  signal mult_n_31 : STD_LOGIC;
  signal mult_n_32 : STD_LOGIC;
  signal mult_n_33 : STD_LOGIC;
  signal mult_n_34 : STD_LOGIC;
  signal mult_n_35 : STD_LOGIC;
  signal mult_n_36 : STD_LOGIC;
  signal mult_n_37 : STD_LOGIC;
  signal mult_n_38 : STD_LOGIC;
  signal mult_n_39 : STD_LOGIC;
  signal mult_n_4 : STD_LOGIC;
  signal mult_n_40 : STD_LOGIC;
  signal mult_n_41 : STD_LOGIC;
  signal mult_n_42 : STD_LOGIC;
  signal mult_n_43 : STD_LOGIC;
  signal mult_n_44 : STD_LOGIC;
  signal mult_n_45 : STD_LOGIC;
  signal mult_n_46 : STD_LOGIC;
  signal mult_n_47 : STD_LOGIC;
  signal mult_n_48 : STD_LOGIC;
  signal mult_n_49 : STD_LOGIC;
  signal mult_n_5 : STD_LOGIC;
  signal mult_n_50 : STD_LOGIC;
  signal mult_n_51 : STD_LOGIC;
  signal mult_n_52 : STD_LOGIC;
  signal mult_n_53 : STD_LOGIC;
  signal mult_n_54 : STD_LOGIC;
  signal mult_n_55 : STD_LOGIC;
  signal mult_n_56 : STD_LOGIC;
  signal mult_n_57 : STD_LOGIC;
  signal mult_n_58 : STD_LOGIC;
  signal mult_n_59 : STD_LOGIC;
  signal mult_n_6 : STD_LOGIC;
  signal mult_n_60 : STD_LOGIC;
  signal mult_n_61 : STD_LOGIC;
  signal mult_n_62 : STD_LOGIC;
  signal mult_n_63 : STD_LOGIC;
  signal mult_n_7 : STD_LOGIC;
  signal mult_n_8 : STD_LOGIC;
  signal mult_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal r_addr0 : STD_LOGIC;
  signal r_addr1 : STD_LOGIC;
  signal \r_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_2_n_0\ : STD_LOGIC;
  signal \sum[26]_i_3_n_0\ : STD_LOGIC;
  signal \sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_i_2_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_2_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum[32]_i_2_n_0\ : STD_LOGIC;
  signal \sum[33]_i_1_n_0\ : STD_LOGIC;
  signal \sum[33]_i_2_n_0\ : STD_LOGIC;
  signal \sum[34]_i_1_n_0\ : STD_LOGIC;
  signal \sum[34]_i_2_n_0\ : STD_LOGIC;
  signal \sum[35]_i_1_n_0\ : STD_LOGIC;
  signal \sum[35]_i_2_n_0\ : STD_LOGIC;
  signal \sum[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum[36]_i_2_n_0\ : STD_LOGIC;
  signal \sum[37]_i_1_n_0\ : STD_LOGIC;
  signal \sum[37]_i_2_n_0\ : STD_LOGIC;
  signal \sum[38]_i_1_n_0\ : STD_LOGIC;
  signal \sum[38]_i_2_n_0\ : STD_LOGIC;
  signal \sum[39]_i_1_n_0\ : STD_LOGIC;
  signal \sum[39]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_2_n_0\ : STD_LOGIC;
  signal \sum[41]_i_1_n_0\ : STD_LOGIC;
  signal \sum[41]_i_2_n_0\ : STD_LOGIC;
  signal \sum[42]_i_1_n_0\ : STD_LOGIC;
  signal \sum[42]_i_2_n_0\ : STD_LOGIC;
  signal \sum[43]_i_1_n_0\ : STD_LOGIC;
  signal \sum[43]_i_2_n_0\ : STD_LOGIC;
  signal \sum[44]_i_1_n_0\ : STD_LOGIC;
  signal \sum[44]_i_2_n_0\ : STD_LOGIC;
  signal \sum[45]_i_1_n_0\ : STD_LOGIC;
  signal \sum[45]_i_2_n_0\ : STD_LOGIC;
  signal \sum[46]_i_1_n_0\ : STD_LOGIC;
  signal \sum[46]_i_2_n_0\ : STD_LOGIC;
  signal \sum[47]_i_1_n_0\ : STD_LOGIC;
  signal \sum[47]_i_2_n_0\ : STD_LOGIC;
  signal \sum[48]_i_1_n_0\ : STD_LOGIC;
  signal \sum[48]_i_2_n_0\ : STD_LOGIC;
  signal \sum[49]_i_1_n_0\ : STD_LOGIC;
  signal \sum[49]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_2_n_0\ : STD_LOGIC;
  signal \sum[51]_i_1_n_0\ : STD_LOGIC;
  signal \sum[51]_i_2_n_0\ : STD_LOGIC;
  signal \sum[52]_i_1_n_0\ : STD_LOGIC;
  signal \sum[52]_i_2_n_0\ : STD_LOGIC;
  signal \sum[53]_i_1_n_0\ : STD_LOGIC;
  signal \sum[53]_i_2_n_0\ : STD_LOGIC;
  signal \sum[54]_i_1_n_0\ : STD_LOGIC;
  signal \sum[54]_i_2_n_0\ : STD_LOGIC;
  signal \sum[55]_i_1_n_0\ : STD_LOGIC;
  signal \sum[55]_i_2_n_0\ : STD_LOGIC;
  signal \sum[56]_i_1_n_0\ : STD_LOGIC;
  signal \sum[56]_i_2_n_0\ : STD_LOGIC;
  signal \sum[57]_i_1_n_0\ : STD_LOGIC;
  signal \sum[57]_i_2_n_0\ : STD_LOGIC;
  signal \sum[57]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_2_n_0\ : STD_LOGIC;
  signal \sum[58]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_4_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_3_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_reg_n_0_[32]\ : STD_LOGIC;
  signal \sum_reg_n_0_[33]\ : STD_LOGIC;
  signal \sum_reg_n_0_[34]\ : STD_LOGIC;
  signal \sum_reg_n_0_[35]\ : STD_LOGIC;
  signal \sum_reg_n_0_[36]\ : STD_LOGIC;
  signal \sum_reg_n_0_[37]\ : STD_LOGIC;
  signal \sum_reg_n_0_[38]\ : STD_LOGIC;
  signal \sum_reg_n_0_[39]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[40]\ : STD_LOGIC;
  signal \sum_reg_n_0_[41]\ : STD_LOGIC;
  signal \sum_reg_n_0_[42]\ : STD_LOGIC;
  signal \sum_reg_n_0_[43]\ : STD_LOGIC;
  signal \sum_reg_n_0_[44]\ : STD_LOGIC;
  signal \sum_reg_n_0_[45]\ : STD_LOGIC;
  signal \sum_reg_n_0_[46]\ : STD_LOGIC;
  signal \sum_reg_n_0_[47]\ : STD_LOGIC;
  signal \sum_reg_n_0_[48]\ : STD_LOGIC;
  signal \sum_reg_n_0_[49]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[50]\ : STD_LOGIC;
  signal \sum_reg_n_0_[51]\ : STD_LOGIC;
  signal \sum_reg_n_0_[52]\ : STD_LOGIC;
  signal \sum_reg_n_0_[53]\ : STD_LOGIC;
  signal \sum_reg_n_0_[54]\ : STD_LOGIC;
  signal \sum_reg_n_0_[55]\ : STD_LOGIC;
  signal \sum_reg_n_0_[56]\ : STD_LOGIC;
  signal \sum_reg_n_0_[57]\ : STD_LOGIC;
  signal \sum_reg_n_0_[58]\ : STD_LOGIC;
  signal \sum_reg_n_0_[59]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[60]\ : STD_LOGIC;
  signal \sum_reg_n_0_[61]\ : STD_LOGIC;
  signal \sum_reg_n_0_[62]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_7\ : STD_LOGIC;
  signal temp_sum_carry_i_1_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_2_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_3_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_4_n_0 : STD_LOGIC;
  signal temp_sum_carry_n_0 : STD_LOGIC;
  signal temp_sum_carry_n_1 : STD_LOGIC;
  signal temp_sum_carry_n_2 : STD_LOGIC;
  signal temp_sum_carry_n_3 : STD_LOGIC;
  signal temp_sum_carry_n_4 : STD_LOGIC;
  signal temp_sum_carry_n_5 : STD_LOGIC;
  signal temp_sum_carry_n_6 : STD_LOGIC;
  signal temp_sum_carry_n_7 : STD_LOGIC;
  signal w_valid : STD_LOGIC;
  signal w_valid_i_2_n_0 : STD_LOGIC;
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[26]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[27]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[28]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[36]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[58]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair13";
begin
  done_reg_0 <= \^done_reg_0\;
P_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_valid,
      I1 => x_tvalid_del,
      O => P_valid0
    );
P_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => P_valid0,
      Q => P_valid,
      R => '0'
    );
WEIGHT_MEMORY: entity work.PL_NN_perceptron_7_0_dual_port_AXI_Native_bram
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
\a_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => x_tvalid,
      I2 => s_axi_aresetn,
      I3 => done0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => done0,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      O => \a_tdata[31]_i_2_n_0\
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => w_valid_i_2_n_0,
      I1 => r_addr_reg(2),
      I2 => P_valid,
      I3 => r_addr_reg(3),
      I4 => r_addr_reg(0),
      I5 => r_addr_reg(1),
      O => done0
    );
\a_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[27]\,
      Q => a_tdata(0),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[37]\,
      Q => a_tdata(10),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[38]\,
      Q => a_tdata(11),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[39]\,
      Q => a_tdata(12),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[40]\,
      Q => a_tdata(13),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[41]\,
      Q => a_tdata(14),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[42]\,
      Q => a_tdata(15),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[43]\,
      Q => a_tdata(16),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[44]\,
      Q => a_tdata(17),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[45]\,
      Q => a_tdata(18),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[46]\,
      Q => a_tdata(19),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[28]\,
      Q => a_tdata(1),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[47]\,
      Q => a_tdata(20),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[48]\,
      Q => a_tdata(21),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[49]\,
      Q => a_tdata(22),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[50]\,
      Q => a_tdata(23),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[51]\,
      Q => a_tdata(24),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[52]\,
      Q => a_tdata(25),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[53]\,
      Q => a_tdata(26),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[54]\,
      Q => a_tdata(27),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[55]\,
      Q => a_tdata(28),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[56]\,
      Q => a_tdata(29),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[29]\,
      Q => a_tdata(2),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[57]\,
      Q => a_tdata(30),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[58]\,
      Q => a_tdata(31),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[30]\,
      Q => a_tdata(3),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[31]\,
      Q => a_tdata(4),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[32]\,
      Q => a_tdata(5),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[33]\,
      Q => a_tdata(6),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[34]\,
      Q => a_tdata(7),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[35]\,
      Q => a_tdata(8),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[36]\,
      Q => a_tdata(9),
      R => \a_tdata[31]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => done0,
      I2 => s_axi_aresetn,
      I3 => x_tvalid,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done_reg_0\,
      R => '0'
    );
mult: entity work.PL_NN_perceptron_7_0_mult_gen_0
     port map (
      A(31 downto 0) => wout(31 downto 0),
      B(31 downto 0) => x_tdata_del(31 downto 0),
      CLK => s_axi_aclk,
      P(63) => p_1_in,
      P(62) => mult_n_1,
      P(61) => mult_n_2,
      P(60) => mult_n_3,
      P(59) => mult_n_4,
      P(58) => mult_n_5,
      P(57) => mult_n_6,
      P(56) => mult_n_7,
      P(55) => mult_n_8,
      P(54) => mult_n_9,
      P(53) => mult_n_10,
      P(52) => mult_n_11,
      P(51) => mult_n_12,
      P(50) => mult_n_13,
      P(49) => mult_n_14,
      P(48) => mult_n_15,
      P(47) => mult_n_16,
      P(46) => mult_n_17,
      P(45) => mult_n_18,
      P(44) => mult_n_19,
      P(43) => mult_n_20,
      P(42) => mult_n_21,
      P(41) => mult_n_22,
      P(40) => mult_n_23,
      P(39) => mult_n_24,
      P(38) => mult_n_25,
      P(37) => mult_n_26,
      P(36) => mult_n_27,
      P(35) => mult_n_28,
      P(34) => mult_n_29,
      P(33) => mult_n_30,
      P(32) => mult_n_31,
      P(31) => mult_n_32,
      P(30) => mult_n_33,
      P(29) => mult_n_34,
      P(28) => mult_n_35,
      P(27) => mult_n_36,
      P(26) => mult_n_37,
      P(25) => mult_n_38,
      P(24) => mult_n_39,
      P(23) => mult_n_40,
      P(22) => mult_n_41,
      P(21) => mult_n_42,
      P(20) => mult_n_43,
      P(19) => mult_n_44,
      P(18) => mult_n_45,
      P(17) => mult_n_46,
      P(16) => mult_n_47,
      P(15) => mult_n_48,
      P(14) => mult_n_49,
      P(13) => mult_n_50,
      P(12) => mult_n_51,
      P(11) => mult_n_52,
      P(10) => mult_n_53,
      P(9) => mult_n_54,
      P(8) => mult_n_55,
      P(7) => mult_n_56,
      P(6) => mult_n_57,
      P(5) => mult_n_58,
      P(4) => mult_n_59,
      P(3) => mult_n_60,
      P(2) => mult_n_61,
      P(1) => mult_n_62,
      P(0) => mult_n_63
    );
\r_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_addr_reg(0),
      O => \p_0_in__0\(0)
    );
\r_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_addr_reg(0),
      I1 => r_addr_reg(1),
      O => \p_0_in__0\(1)
    );
\r_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      O => \r_addr[2]_i_1_n_0\
    );
\r_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      O => \p_0_in__0\(3)
    );
\r_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(3),
      I4 => r_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\r_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(1),
      I4 => r_addr_reg(3),
      I5 => r_addr_reg(4),
      O => \p_0_in__0\(5)
    );
\r_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(5),
      O => \p_0_in__0\(6)
    );
\r_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_addr_reg(7),
      I1 => r_addr_reg(5),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(6),
      O => \p_0_in__0\(7)
    );
\r_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_addr_reg(8),
      I1 => r_addr_reg(6),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(5),
      I4 => r_addr_reg(7),
      O => \p_0_in__0\(8)
    );
\r_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      O => \r_addr[9]_i_1_n_0\
    );
\r_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => x_tvalid,
      I1 => r_addr_reg(3),
      I2 => r_addr_reg(2),
      I3 => r_addr_reg(1),
      I4 => w_valid_i_2_n_0,
      O => r_addr0
    );
\r_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(5),
      I3 => \r_addr[9]_i_4_n_0\,
      I4 => r_addr_reg(6),
      I5 => r_addr_reg(8),
      O => \p_0_in__0\(9)
    );
\r_addr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_addr_reg(4),
      I1 => r_addr_reg(3),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(0),
      I4 => r_addr_reg(2),
      O => \r_addr[9]_i_4_n_0\
    );
\r_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(0),
      Q => r_addr_reg(0),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(1),
      Q => r_addr_reg(1),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \r_addr[2]_i_1_n_0\,
      Q => r_addr_reg(2),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(3),
      Q => r_addr_reg(3),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(4),
      Q => r_addr_reg(4),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(5),
      Q => r_addr_reg(5),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(6),
      Q => r_addr_reg(6),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(7),
      Q => r_addr_reg(7),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(8),
      Q => r_addr_reg(8),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(9),
      Q => r_addr_reg(9),
      R => \r_addr[9]_i_1_n_0\
    );
\sum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_7,
      O => \sum[0]_i_1_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_1_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_1_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_1_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_1_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_1_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_1_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_1_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_1_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_1_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_6,
      O => \sum[1]_i_1_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_1_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_1_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_1_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_1_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_1_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_6\,
      O => \sum[25]_i_1_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => P_valid,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__5_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[27]_i_2_n_0\,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(0),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[28]_i_2_n_0\,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(1),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[29]_i_2_n_0\,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(2),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_5,
      O => \sum[2]_i_1_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[30]_i_2_n_0\,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(3),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[31]_i_2_n_0\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(4),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[32]_i_2_n_0\,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(5),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[33]_i_2_n_0\,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(6),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[34]_i_2_n_0\,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(7),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[35]_i_2_n_0\,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(8),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[36]_i_2_n_0\,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(9),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[37]_i_2_n_0\,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(10),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[38]_i_2_n_0\,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(11),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[39]_i_2_n_0\,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(12),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_4,
      O => \sum[3]_i_1_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[40]_i_2_n_0\,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(13),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[41]_i_2_n_0\,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(14),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[42]_i_2_n_0\,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(15),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[43]_i_2_n_0\,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(16),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[44]_i_2_n_0\,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(17),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[45]_i_2_n_0\,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(18),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[46]_i_2_n_0\,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(19),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[47]_i_2_n_0\,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(20),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[48]_i_2_n_0\,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(21),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[49]_i_2_n_0\,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(22),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_1_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[50]_i_2_n_0\,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(23),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[51]_i_2_n_0\,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(24),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[52]_i_2_n_0\,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(25),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[53]_i_2_n_0\,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(26),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[54]_i_2_n_0\,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(27),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[55]_i_2_n_0\,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(28),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__13_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[56]_i_2_n_0\,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(29),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFAABA"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => \temp_sum_carry__13_n_6\,
      I5 => \sum[57]_i_3_n_0\,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      O => \sum[57]_i_2_n_0\
    );
\sum[57]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(30),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[57]_i_3_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEFFFF"
    )
        port map (
      I0 => P_valid,
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFAAAE"
    )
        port map (
      I0 => \sum[58]_i_3_n_0\,
      I1 => p_0_in,
      I2 => p_1_in,
      I3 => p_0_in_0,
      I4 => \temp_sum_carry__13_n_5\,
      I5 => \sum[58]_i_4_n_0\,
      O => \sum[58]_i_2_n_0\
    );
\sum[58]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => bias(31),
      I3 => s_axi_aresetn,
      I4 => \^done_reg_0\,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__13_n_4\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_1_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_7\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_6\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_5\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCACCFFFFFFFF"
    )
        port map (
      I0 => bias(31),
      I1 => P_valid,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      I4 => \^done_reg_0\,
      I5 => s_axi_aresetn,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8000000E800E8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => \r_addr[9]_i_1_n_0\,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[63]_i_3_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_1_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_1_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_6\,
      O => \sum[9]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[0]_i_1_n_0\,
      Q => \sum_reg_n_0_[0]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[10]_i_1_n_0\,
      Q => \sum_reg_n_0_[10]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[11]_i_1_n_0\,
      Q => \sum_reg_n_0_[11]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[12]_i_1_n_0\,
      Q => \sum_reg_n_0_[12]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[13]_i_1_n_0\,
      Q => \sum_reg_n_0_[13]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[14]_i_1_n_0\,
      Q => \sum_reg_n_0_[14]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[15]_i_1_n_0\,
      Q => \sum_reg_n_0_[15]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[16]_i_1_n_0\,
      Q => \sum_reg_n_0_[16]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[17]_i_1_n_0\,
      Q => \sum_reg_n_0_[17]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[18]_i_1_n_0\,
      Q => \sum_reg_n_0_[18]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[19]_i_1_n_0\,
      Q => \sum_reg_n_0_[19]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[1]_i_1_n_0\,
      Q => \sum_reg_n_0_[1]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[20]_i_1_n_0\,
      Q => \sum_reg_n_0_[20]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[21]_i_1_n_0\,
      Q => \sum_reg_n_0_[21]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[22]_i_1_n_0\,
      Q => \sum_reg_n_0_[22]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[23]_i_1_n_0\,
      Q => \sum_reg_n_0_[23]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[24]_i_1_n_0\,
      Q => \sum_reg_n_0_[24]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[25]_i_1_n_0\,
      Q => \sum_reg_n_0_[25]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[26]_i_3_n_0\,
      Q => \sum_reg_n_0_[26]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[27]_i_1_n_0\,
      Q => \sum_reg_n_0_[27]\,
      R => '0'
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[28]_i_1_n_0\,
      Q => \sum_reg_n_0_[28]\,
      R => '0'
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[29]_i_1_n_0\,
      Q => \sum_reg_n_0_[29]\,
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[2]_i_1_n_0\,
      Q => \sum_reg_n_0_[2]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[30]_i_1_n_0\,
      Q => \sum_reg_n_0_[30]\,
      R => '0'
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[31]_i_1_n_0\,
      Q => \sum_reg_n_0_[31]\,
      R => '0'
    );
\sum_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[32]_i_1_n_0\,
      Q => \sum_reg_n_0_[32]\,
      R => '0'
    );
\sum_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[33]_i_1_n_0\,
      Q => \sum_reg_n_0_[33]\,
      R => '0'
    );
\sum_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[34]_i_1_n_0\,
      Q => \sum_reg_n_0_[34]\,
      R => '0'
    );
\sum_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[35]_i_1_n_0\,
      Q => \sum_reg_n_0_[35]\,
      R => '0'
    );
\sum_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[36]_i_1_n_0\,
      Q => \sum_reg_n_0_[36]\,
      R => '0'
    );
\sum_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[37]_i_1_n_0\,
      Q => \sum_reg_n_0_[37]\,
      R => '0'
    );
\sum_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[38]_i_1_n_0\,
      Q => \sum_reg_n_0_[38]\,
      R => '0'
    );
\sum_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[39]_i_1_n_0\,
      Q => \sum_reg_n_0_[39]\,
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[3]_i_1_n_0\,
      Q => \sum_reg_n_0_[3]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[40]_i_1_n_0\,
      Q => \sum_reg_n_0_[40]\,
      R => '0'
    );
\sum_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[41]_i_1_n_0\,
      Q => \sum_reg_n_0_[41]\,
      R => '0'
    );
\sum_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[42]_i_1_n_0\,
      Q => \sum_reg_n_0_[42]\,
      R => '0'
    );
\sum_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[43]_i_1_n_0\,
      Q => \sum_reg_n_0_[43]\,
      R => '0'
    );
\sum_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[44]_i_1_n_0\,
      Q => \sum_reg_n_0_[44]\,
      R => '0'
    );
\sum_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[45]_i_1_n_0\,
      Q => \sum_reg_n_0_[45]\,
      R => '0'
    );
\sum_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[46]_i_1_n_0\,
      Q => \sum_reg_n_0_[46]\,
      R => '0'
    );
\sum_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[47]_i_1_n_0\,
      Q => \sum_reg_n_0_[47]\,
      R => '0'
    );
\sum_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[48]_i_1_n_0\,
      Q => \sum_reg_n_0_[48]\,
      R => '0'
    );
\sum_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[49]_i_1_n_0\,
      Q => \sum_reg_n_0_[49]\,
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[4]_i_1_n_0\,
      Q => \sum_reg_n_0_[4]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[50]_i_1_n_0\,
      Q => \sum_reg_n_0_[50]\,
      R => '0'
    );
\sum_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[51]_i_1_n_0\,
      Q => \sum_reg_n_0_[51]\,
      R => '0'
    );
\sum_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[52]_i_1_n_0\,
      Q => \sum_reg_n_0_[52]\,
      R => '0'
    );
\sum_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[53]_i_1_n_0\,
      Q => \sum_reg_n_0_[53]\,
      R => '0'
    );
\sum_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[54]_i_1_n_0\,
      Q => \sum_reg_n_0_[54]\,
      R => '0'
    );
\sum_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[55]_i_1_n_0\,
      Q => \sum_reg_n_0_[55]\,
      R => '0'
    );
\sum_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[56]_i_1_n_0\,
      Q => \sum_reg_n_0_[56]\,
      R => '0'
    );
\sum_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[57]_i_1_n_0\,
      Q => \sum_reg_n_0_[57]\,
      R => '0'
    );
\sum_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[58]_i_2_n_0\,
      Q => \sum_reg_n_0_[58]\,
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
      D => \sum[5]_i_1_n_0\,
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
      Q => p_0_in_0,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[6]_i_1_n_0\,
      Q => \sum_reg_n_0_[6]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[7]_i_1_n_0\,
      Q => \sum_reg_n_0_[7]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[8]_i_1_n_0\,
      Q => \sum_reg_n_0_[8]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[9]_i_1_n_0\,
      Q => \sum_reg_n_0_[9]\,
      R => \sum[26]_i_1_n_0\
    );
temp_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_sum_carry_n_0,
      CO(2) => temp_sum_carry_n_1,
      CO(1) => temp_sum_carry_n_2,
      CO(0) => temp_sum_carry_n_3,
      CYINIT => '0',
      DI(3) => mult_n_60,
      DI(2) => mult_n_61,
      DI(1) => mult_n_62,
      DI(0) => mult_n_63,
      O(3) => temp_sum_carry_n_4,
      O(2) => temp_sum_carry_n_5,
      O(1) => temp_sum_carry_n_6,
      O(0) => temp_sum_carry_n_7,
      S(3) => temp_sum_carry_i_1_n_0,
      S(2) => temp_sum_carry_i_2_n_0,
      S(1) => temp_sum_carry_i_3_n_0,
      S(0) => temp_sum_carry_i_4_n_0
    );
\temp_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_sum_carry_n_0,
      CO(3) => \temp_sum_carry__0_n_0\,
      CO(2) => \temp_sum_carry__0_n_1\,
      CO(1) => \temp_sum_carry__0_n_2\,
      CO(0) => \temp_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_56,
      DI(2) => mult_n_57,
      DI(1) => mult_n_58,
      DI(0) => mult_n_59,
      O(3) => \temp_sum_carry__0_n_4\,
      O(2) => \temp_sum_carry__0_n_5\,
      O(1) => \temp_sum_carry__0_n_6\,
      O(0) => \temp_sum_carry__0_n_7\,
      S(3) => \temp_sum_carry__0_i_1_n_0\,
      S(2) => \temp_sum_carry__0_i_2_n_0\,
      S(1) => \temp_sum_carry__0_i_3_n_0\,
      S(0) => \temp_sum_carry__0_i_4_n_0\
    );
\temp_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_56,
      I1 => \sum_reg_n_0_[7]\,
      O => \temp_sum_carry__0_i_1_n_0\
    );
\temp_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_57,
      I1 => \sum_reg_n_0_[6]\,
      O => \temp_sum_carry__0_i_2_n_0\
    );
\temp_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_58,
      I1 => \sum_reg_n_0_[5]\,
      O => \temp_sum_carry__0_i_3_n_0\
    );
\temp_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_59,
      I1 => \sum_reg_n_0_[4]\,
      O => \temp_sum_carry__0_i_4_n_0\
    );
\temp_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__0_n_0\,
      CO(3) => \temp_sum_carry__1_n_0\,
      CO(2) => \temp_sum_carry__1_n_1\,
      CO(1) => \temp_sum_carry__1_n_2\,
      CO(0) => \temp_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_52,
      DI(2) => mult_n_53,
      DI(1) => mult_n_54,
      DI(0) => mult_n_55,
      O(3) => \temp_sum_carry__1_n_4\,
      O(2) => \temp_sum_carry__1_n_5\,
      O(1) => \temp_sum_carry__1_n_6\,
      O(0) => \temp_sum_carry__1_n_7\,
      S(3) => \temp_sum_carry__1_i_1_n_0\,
      S(2) => \temp_sum_carry__1_i_2_n_0\,
      S(1) => \temp_sum_carry__1_i_3_n_0\,
      S(0) => \temp_sum_carry__1_i_4_n_0\
    );
\temp_sum_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__9_n_0\,
      CO(3) => \temp_sum_carry__10_n_0\,
      CO(2) => \temp_sum_carry__10_n_1\,
      CO(1) => \temp_sum_carry__10_n_2\,
      CO(0) => \temp_sum_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_16,
      DI(2) => mult_n_17,
      DI(1) => mult_n_18,
      DI(0) => mult_n_19,
      O(3) => \temp_sum_carry__10_n_4\,
      O(2) => \temp_sum_carry__10_n_5\,
      O(1) => \temp_sum_carry__10_n_6\,
      O(0) => \temp_sum_carry__10_n_7\,
      S(3) => \temp_sum_carry__10_i_1_n_0\,
      S(2) => \temp_sum_carry__10_i_2_n_0\,
      S(1) => \temp_sum_carry__10_i_3_n_0\,
      S(0) => \temp_sum_carry__10_i_4_n_0\
    );
\temp_sum_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_16,
      I1 => \sum_reg_n_0_[47]\,
      O => \temp_sum_carry__10_i_1_n_0\
    );
\temp_sum_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_17,
      I1 => \sum_reg_n_0_[46]\,
      O => \temp_sum_carry__10_i_2_n_0\
    );
\temp_sum_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_18,
      I1 => \sum_reg_n_0_[45]\,
      O => \temp_sum_carry__10_i_3_n_0\
    );
\temp_sum_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_19,
      I1 => \sum_reg_n_0_[44]\,
      O => \temp_sum_carry__10_i_4_n_0\
    );
\temp_sum_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__10_n_0\,
      CO(3) => \temp_sum_carry__11_n_0\,
      CO(2) => \temp_sum_carry__11_n_1\,
      CO(1) => \temp_sum_carry__11_n_2\,
      CO(0) => \temp_sum_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_12,
      DI(2) => mult_n_13,
      DI(1) => mult_n_14,
      DI(0) => mult_n_15,
      O(3) => \temp_sum_carry__11_n_4\,
      O(2) => \temp_sum_carry__11_n_5\,
      O(1) => \temp_sum_carry__11_n_6\,
      O(0) => \temp_sum_carry__11_n_7\,
      S(3) => \temp_sum_carry__11_i_1_n_0\,
      S(2) => \temp_sum_carry__11_i_2_n_0\,
      S(1) => \temp_sum_carry__11_i_3_n_0\,
      S(0) => \temp_sum_carry__11_i_4_n_0\
    );
\temp_sum_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_12,
      I1 => \sum_reg_n_0_[51]\,
      O => \temp_sum_carry__11_i_1_n_0\
    );
\temp_sum_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_13,
      I1 => \sum_reg_n_0_[50]\,
      O => \temp_sum_carry__11_i_2_n_0\
    );
\temp_sum_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_14,
      I1 => \sum_reg_n_0_[49]\,
      O => \temp_sum_carry__11_i_3_n_0\
    );
\temp_sum_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_15,
      I1 => \sum_reg_n_0_[48]\,
      O => \temp_sum_carry__11_i_4_n_0\
    );
\temp_sum_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__11_n_0\,
      CO(3) => \temp_sum_carry__12_n_0\,
      CO(2) => \temp_sum_carry__12_n_1\,
      CO(1) => \temp_sum_carry__12_n_2\,
      CO(0) => \temp_sum_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_8,
      DI(2) => mult_n_9,
      DI(1) => mult_n_10,
      DI(0) => mult_n_11,
      O(3) => \temp_sum_carry__12_n_4\,
      O(2) => \temp_sum_carry__12_n_5\,
      O(1) => \temp_sum_carry__12_n_6\,
      O(0) => \temp_sum_carry__12_n_7\,
      S(3) => \temp_sum_carry__12_i_1_n_0\,
      S(2) => \temp_sum_carry__12_i_2_n_0\,
      S(1) => \temp_sum_carry__12_i_3_n_0\,
      S(0) => \temp_sum_carry__12_i_4_n_0\
    );
\temp_sum_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_8,
      I1 => \sum_reg_n_0_[55]\,
      O => \temp_sum_carry__12_i_1_n_0\
    );
\temp_sum_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_9,
      I1 => \sum_reg_n_0_[54]\,
      O => \temp_sum_carry__12_i_2_n_0\
    );
\temp_sum_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_10,
      I1 => \sum_reg_n_0_[53]\,
      O => \temp_sum_carry__12_i_3_n_0\
    );
\temp_sum_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_11,
      I1 => \sum_reg_n_0_[52]\,
      O => \temp_sum_carry__12_i_4_n_0\
    );
\temp_sum_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__12_n_0\,
      CO(3) => \temp_sum_carry__13_n_0\,
      CO(2) => \temp_sum_carry__13_n_1\,
      CO(1) => \temp_sum_carry__13_n_2\,
      CO(0) => \temp_sum_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_4,
      DI(2) => mult_n_5,
      DI(1) => mult_n_6,
      DI(0) => mult_n_7,
      O(3) => \temp_sum_carry__13_n_4\,
      O(2) => \temp_sum_carry__13_n_5\,
      O(1) => \temp_sum_carry__13_n_6\,
      O(0) => \temp_sum_carry__13_n_7\,
      S(3) => \temp_sum_carry__13_i_1_n_0\,
      S(2) => \temp_sum_carry__13_i_2_n_0\,
      S(1) => \temp_sum_carry__13_i_3_n_0\,
      S(0) => \temp_sum_carry__13_i_4_n_0\
    );
\temp_sum_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_4,
      I1 => \sum_reg_n_0_[59]\,
      O => \temp_sum_carry__13_i_1_n_0\
    );
\temp_sum_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_5,
      I1 => \sum_reg_n_0_[58]\,
      O => \temp_sum_carry__13_i_2_n_0\
    );
\temp_sum_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_6,
      I1 => \sum_reg_n_0_[57]\,
      O => \temp_sum_carry__13_i_3_n_0\
    );
\temp_sum_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_7,
      I1 => \sum_reg_n_0_[56]\,
      O => \temp_sum_carry__13_i_4_n_0\
    );
\temp_sum_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__13_n_0\,
      CO(3) => \NLW_temp_sum_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \temp_sum_carry__14_n_1\,
      CO(1) => \temp_sum_carry__14_n_2\,
      CO(0) => \temp_sum_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_n_1,
      DI(1) => mult_n_2,
      DI(0) => mult_n_3,
      O(3) => p_0_in,
      O(2) => \temp_sum_carry__14_n_5\,
      O(1) => \temp_sum_carry__14_n_6\,
      O(0) => \temp_sum_carry__14_n_7\,
      S(3) => \temp_sum_carry__14_i_1_n_0\,
      S(2) => \temp_sum_carry__14_i_2_n_0\,
      S(1) => \temp_sum_carry__14_i_3_n_0\,
      S(0) => \temp_sum_carry__14_i_4_n_0\
    );
\temp_sum_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      O => \temp_sum_carry__14_i_1_n_0\
    );
\temp_sum_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_1,
      I1 => \sum_reg_n_0_[62]\,
      O => \temp_sum_carry__14_i_2_n_0\
    );
\temp_sum_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_2,
      I1 => \sum_reg_n_0_[61]\,
      O => \temp_sum_carry__14_i_3_n_0\
    );
\temp_sum_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_3,
      I1 => \sum_reg_n_0_[60]\,
      O => \temp_sum_carry__14_i_4_n_0\
    );
\temp_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_52,
      I1 => \sum_reg_n_0_[11]\,
      O => \temp_sum_carry__1_i_1_n_0\
    );
\temp_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_53,
      I1 => \sum_reg_n_0_[10]\,
      O => \temp_sum_carry__1_i_2_n_0\
    );
\temp_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_54,
      I1 => \sum_reg_n_0_[9]\,
      O => \temp_sum_carry__1_i_3_n_0\
    );
\temp_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_55,
      I1 => \sum_reg_n_0_[8]\,
      O => \temp_sum_carry__1_i_4_n_0\
    );
\temp_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__1_n_0\,
      CO(3) => \temp_sum_carry__2_n_0\,
      CO(2) => \temp_sum_carry__2_n_1\,
      CO(1) => \temp_sum_carry__2_n_2\,
      CO(0) => \temp_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_48,
      DI(2) => mult_n_49,
      DI(1) => mult_n_50,
      DI(0) => mult_n_51,
      O(3) => \temp_sum_carry__2_n_4\,
      O(2) => \temp_sum_carry__2_n_5\,
      O(1) => \temp_sum_carry__2_n_6\,
      O(0) => \temp_sum_carry__2_n_7\,
      S(3) => \temp_sum_carry__2_i_1_n_0\,
      S(2) => \temp_sum_carry__2_i_2_n_0\,
      S(1) => \temp_sum_carry__2_i_3_n_0\,
      S(0) => \temp_sum_carry__2_i_4_n_0\
    );
\temp_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_48,
      I1 => \sum_reg_n_0_[15]\,
      O => \temp_sum_carry__2_i_1_n_0\
    );
\temp_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_49,
      I1 => \sum_reg_n_0_[14]\,
      O => \temp_sum_carry__2_i_2_n_0\
    );
\temp_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_50,
      I1 => \sum_reg_n_0_[13]\,
      O => \temp_sum_carry__2_i_3_n_0\
    );
\temp_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_51,
      I1 => \sum_reg_n_0_[12]\,
      O => \temp_sum_carry__2_i_4_n_0\
    );
\temp_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__2_n_0\,
      CO(3) => \temp_sum_carry__3_n_0\,
      CO(2) => \temp_sum_carry__3_n_1\,
      CO(1) => \temp_sum_carry__3_n_2\,
      CO(0) => \temp_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_44,
      DI(2) => mult_n_45,
      DI(1) => mult_n_46,
      DI(0) => mult_n_47,
      O(3) => \temp_sum_carry__3_n_4\,
      O(2) => \temp_sum_carry__3_n_5\,
      O(1) => \temp_sum_carry__3_n_6\,
      O(0) => \temp_sum_carry__3_n_7\,
      S(3) => \temp_sum_carry__3_i_1_n_0\,
      S(2) => \temp_sum_carry__3_i_2_n_0\,
      S(1) => \temp_sum_carry__3_i_3_n_0\,
      S(0) => \temp_sum_carry__3_i_4_n_0\
    );
\temp_sum_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_44,
      I1 => \sum_reg_n_0_[19]\,
      O => \temp_sum_carry__3_i_1_n_0\
    );
\temp_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_45,
      I1 => \sum_reg_n_0_[18]\,
      O => \temp_sum_carry__3_i_2_n_0\
    );
\temp_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_46,
      I1 => \sum_reg_n_0_[17]\,
      O => \temp_sum_carry__3_i_3_n_0\
    );
\temp_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_47,
      I1 => \sum_reg_n_0_[16]\,
      O => \temp_sum_carry__3_i_4_n_0\
    );
\temp_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__3_n_0\,
      CO(3) => \temp_sum_carry__4_n_0\,
      CO(2) => \temp_sum_carry__4_n_1\,
      CO(1) => \temp_sum_carry__4_n_2\,
      CO(0) => \temp_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_40,
      DI(2) => mult_n_41,
      DI(1) => mult_n_42,
      DI(0) => mult_n_43,
      O(3) => \temp_sum_carry__4_n_4\,
      O(2) => \temp_sum_carry__4_n_5\,
      O(1) => \temp_sum_carry__4_n_6\,
      O(0) => \temp_sum_carry__4_n_7\,
      S(3) => \temp_sum_carry__4_i_1_n_0\,
      S(2) => \temp_sum_carry__4_i_2_n_0\,
      S(1) => \temp_sum_carry__4_i_3_n_0\,
      S(0) => \temp_sum_carry__4_i_4_n_0\
    );
\temp_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_40,
      I1 => \sum_reg_n_0_[23]\,
      O => \temp_sum_carry__4_i_1_n_0\
    );
\temp_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_41,
      I1 => \sum_reg_n_0_[22]\,
      O => \temp_sum_carry__4_i_2_n_0\
    );
\temp_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_42,
      I1 => \sum_reg_n_0_[21]\,
      O => \temp_sum_carry__4_i_3_n_0\
    );
\temp_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_43,
      I1 => \sum_reg_n_0_[20]\,
      O => \temp_sum_carry__4_i_4_n_0\
    );
\temp_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__4_n_0\,
      CO(3) => \temp_sum_carry__5_n_0\,
      CO(2) => \temp_sum_carry__5_n_1\,
      CO(1) => \temp_sum_carry__5_n_2\,
      CO(0) => \temp_sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_36,
      DI(2) => mult_n_37,
      DI(1) => mult_n_38,
      DI(0) => mult_n_39,
      O(3) => \temp_sum_carry__5_n_4\,
      O(2) => \temp_sum_carry__5_n_5\,
      O(1) => \temp_sum_carry__5_n_6\,
      O(0) => \temp_sum_carry__5_n_7\,
      S(3) => \temp_sum_carry__5_i_1_n_0\,
      S(2) => \temp_sum_carry__5_i_2_n_0\,
      S(1) => \temp_sum_carry__5_i_3_n_0\,
      S(0) => \temp_sum_carry__5_i_4_n_0\
    );
\temp_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_36,
      I1 => \sum_reg_n_0_[27]\,
      O => \temp_sum_carry__5_i_1_n_0\
    );
\temp_sum_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_37,
      I1 => \sum_reg_n_0_[26]\,
      O => \temp_sum_carry__5_i_2_n_0\
    );
\temp_sum_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_38,
      I1 => \sum_reg_n_0_[25]\,
      O => \temp_sum_carry__5_i_3_n_0\
    );
\temp_sum_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_39,
      I1 => \sum_reg_n_0_[24]\,
      O => \temp_sum_carry__5_i_4_n_0\
    );
\temp_sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__5_n_0\,
      CO(3) => \temp_sum_carry__6_n_0\,
      CO(2) => \temp_sum_carry__6_n_1\,
      CO(1) => \temp_sum_carry__6_n_2\,
      CO(0) => \temp_sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_32,
      DI(2) => mult_n_33,
      DI(1) => mult_n_34,
      DI(0) => mult_n_35,
      O(3) => \temp_sum_carry__6_n_4\,
      O(2) => \temp_sum_carry__6_n_5\,
      O(1) => \temp_sum_carry__6_n_6\,
      O(0) => \temp_sum_carry__6_n_7\,
      S(3) => \temp_sum_carry__6_i_1_n_0\,
      S(2) => \temp_sum_carry__6_i_2_n_0\,
      S(1) => \temp_sum_carry__6_i_3_n_0\,
      S(0) => \temp_sum_carry__6_i_4_n_0\
    );
\temp_sum_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_32,
      I1 => \sum_reg_n_0_[31]\,
      O => \temp_sum_carry__6_i_1_n_0\
    );
\temp_sum_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_33,
      I1 => \sum_reg_n_0_[30]\,
      O => \temp_sum_carry__6_i_2_n_0\
    );
\temp_sum_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_34,
      I1 => \sum_reg_n_0_[29]\,
      O => \temp_sum_carry__6_i_3_n_0\
    );
\temp_sum_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_35,
      I1 => \sum_reg_n_0_[28]\,
      O => \temp_sum_carry__6_i_4_n_0\
    );
\temp_sum_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__6_n_0\,
      CO(3) => \temp_sum_carry__7_n_0\,
      CO(2) => \temp_sum_carry__7_n_1\,
      CO(1) => \temp_sum_carry__7_n_2\,
      CO(0) => \temp_sum_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_28,
      DI(2) => mult_n_29,
      DI(1) => mult_n_30,
      DI(0) => mult_n_31,
      O(3) => \temp_sum_carry__7_n_4\,
      O(2) => \temp_sum_carry__7_n_5\,
      O(1) => \temp_sum_carry__7_n_6\,
      O(0) => \temp_sum_carry__7_n_7\,
      S(3) => \temp_sum_carry__7_i_1_n_0\,
      S(2) => \temp_sum_carry__7_i_2_n_0\,
      S(1) => \temp_sum_carry__7_i_3_n_0\,
      S(0) => \temp_sum_carry__7_i_4_n_0\
    );
\temp_sum_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_28,
      I1 => \sum_reg_n_0_[35]\,
      O => \temp_sum_carry__7_i_1_n_0\
    );
\temp_sum_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_29,
      I1 => \sum_reg_n_0_[34]\,
      O => \temp_sum_carry__7_i_2_n_0\
    );
\temp_sum_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_30,
      I1 => \sum_reg_n_0_[33]\,
      O => \temp_sum_carry__7_i_3_n_0\
    );
\temp_sum_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_31,
      I1 => \sum_reg_n_0_[32]\,
      O => \temp_sum_carry__7_i_4_n_0\
    );
\temp_sum_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__7_n_0\,
      CO(3) => \temp_sum_carry__8_n_0\,
      CO(2) => \temp_sum_carry__8_n_1\,
      CO(1) => \temp_sum_carry__8_n_2\,
      CO(0) => \temp_sum_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_24,
      DI(2) => mult_n_25,
      DI(1) => mult_n_26,
      DI(0) => mult_n_27,
      O(3) => \temp_sum_carry__8_n_4\,
      O(2) => \temp_sum_carry__8_n_5\,
      O(1) => \temp_sum_carry__8_n_6\,
      O(0) => \temp_sum_carry__8_n_7\,
      S(3) => \temp_sum_carry__8_i_1_n_0\,
      S(2) => \temp_sum_carry__8_i_2_n_0\,
      S(1) => \temp_sum_carry__8_i_3_n_0\,
      S(0) => \temp_sum_carry__8_i_4_n_0\
    );
\temp_sum_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_24,
      I1 => \sum_reg_n_0_[39]\,
      O => \temp_sum_carry__8_i_1_n_0\
    );
\temp_sum_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_25,
      I1 => \sum_reg_n_0_[38]\,
      O => \temp_sum_carry__8_i_2_n_0\
    );
\temp_sum_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_26,
      I1 => \sum_reg_n_0_[37]\,
      O => \temp_sum_carry__8_i_3_n_0\
    );
\temp_sum_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_27,
      I1 => \sum_reg_n_0_[36]\,
      O => \temp_sum_carry__8_i_4_n_0\
    );
\temp_sum_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__8_n_0\,
      CO(3) => \temp_sum_carry__9_n_0\,
      CO(2) => \temp_sum_carry__9_n_1\,
      CO(1) => \temp_sum_carry__9_n_2\,
      CO(0) => \temp_sum_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_20,
      DI(2) => mult_n_21,
      DI(1) => mult_n_22,
      DI(0) => mult_n_23,
      O(3) => \temp_sum_carry__9_n_4\,
      O(2) => \temp_sum_carry__9_n_5\,
      O(1) => \temp_sum_carry__9_n_6\,
      O(0) => \temp_sum_carry__9_n_7\,
      S(3) => \temp_sum_carry__9_i_1_n_0\,
      S(2) => \temp_sum_carry__9_i_2_n_0\,
      S(1) => \temp_sum_carry__9_i_3_n_0\,
      S(0) => \temp_sum_carry__9_i_4_n_0\
    );
\temp_sum_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_20,
      I1 => \sum_reg_n_0_[43]\,
      O => \temp_sum_carry__9_i_1_n_0\
    );
\temp_sum_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_21,
      I1 => \sum_reg_n_0_[42]\,
      O => \temp_sum_carry__9_i_2_n_0\
    );
\temp_sum_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_22,
      I1 => \sum_reg_n_0_[41]\,
      O => \temp_sum_carry__9_i_3_n_0\
    );
\temp_sum_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_23,
      I1 => \sum_reg_n_0_[40]\,
      O => \temp_sum_carry__9_i_4_n_0\
    );
temp_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_60,
      I1 => \sum_reg_n_0_[3]\,
      O => temp_sum_carry_i_1_n_0
    );
temp_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_61,
      I1 => \sum_reg_n_0_[2]\,
      O => temp_sum_carry_i_2_n_0
    );
temp_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_62,
      I1 => \sum_reg_n_0_[1]\,
      O => temp_sum_carry_i_3_n_0
    );
temp_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_63,
      I1 => \sum_reg_n_0_[0]\,
      O => temp_sum_carry_i_4_n_0
    );
w_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(1),
      I3 => w_valid_i_2_n_0,
      O => r_addr1
    );
w_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(6),
      I4 => r_addr_reg(5),
      I5 => r_addr_reg(8),
      O => w_valid_i_2_n_0
    );
w_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_addr1,
      Q => w_valid,
      R => '0'
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
x_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^done_reg_0\,
      O => x_tready
    );
x_tvalid_del_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => \^done_reg_0\,
      O => x_tvalid_del0
    );
x_tvalid_del_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tvalid_del0,
      Q => x_tvalid_del,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_7_0 is
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
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_perceptron_7_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_7_0 : entity is "PL_NN_perceptron_7_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_7_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_7_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_7_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_7_0;

architecture STRUCTURE of PL_NN_perceptron_7_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s_axi_wvalid : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_tready : signal is "xilinx.com:interface:axis:1.0 x TREADY";
  attribute X_INTERFACE_PARAMETER of x_tready : signal is "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
inst: entity work.PL_NN_perceptron_7_0_perceptron
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      bias(31 downto 0) => bias(31 downto 0),
      done_reg_0 => done,
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
      x_tdata(31 downto 0) => x_tdata(31 downto 0),
      x_tready => x_tready,
      x_tvalid => x_tvalid
    );
end STRUCTURE;
