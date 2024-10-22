-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:12 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_0/PL_NN_perceptron_0_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_0_axi_lite is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_axi_lite : entity is "axi_lite";
end PL_NN_perceptron_0_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_0_0_axi_lite is
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
entity PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper is
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
phbsdT+YcsJ1B8SR8m87f4NK7rWr4K+DV7tMclfSqu2CyXtwNInoVnM2C5EfaKXs0TrnEEmG1UIa
DFihsH05pl5DgaEVA0O+BbKm9SZ0ecUUMFmaEPQWl5s35oHj0VK6TJhGA9XbwTGylzXfWzz8oUOp
gThkvoDUSZYOsJqhOEDpia2loa2D9W5XQiYXy6bar8qm1xt+s6hIsSvGUSJGnHu/3W0X5MHeqpeT
MYtTGyaFrEyull7hOUsrugZbIj1XSuSotHHR3h/3RUlmRqyht6nes+3YtYTMri3WDfUMAG/VMDfx
/zG7bF9GR1USSDzNwfR4bfVwIFldUQ5on0wRjQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
n5dmcQl3aTB6m2xjgUi3qjTVIYb/t3x2cjm+jUSsuDO3X+DfU28pYmblSxCAlBmmXWVeHPBW1rbR
5I7KwenwTEhGaTt7wwMKBdoOo/xkOB330+M+5SiYGpvPFO5+sJMgDzp7x/HFl2eWfogocffKYpvl
xRa8qrUzzmDSs2Umt709rTViF3y/As6HppyyrDTbF3J8BhuUGZIWjvf4f8kl4xJhoilIaJZYUBOL
2MHA/C4fqHcOwxLNJE7N39U4Bz0oi/1kF6fMdX42rTWsMFkXaFbEKOYo5Kt2grezO2PC0KSFF+td
Dz/sjwAhrPCX9bgW7a4//PwNkzhNP/UZt55xaQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_0_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end PL_NN_perceptron_0_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_0_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_0_0_axi_lite
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
entity PL_NN_perceptron_0_0_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end PL_NN_perceptron_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_0_0_blk_mem_gen_prim_wrapper
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
CnJyPn8JTUJ5ZJY+xJrlu+P6vVq2RCvWS2mdwGdpYDUl/CwoeZZEKYw4HL2unNb/Cal0ieJtF8n8
Im0UA8LgCrd30QSKpfGJYryWiyWpXtY1I7+rFCDBkGxT+zOuKz+kbB6Ub4syUtEbyFdAqjWldQjC
0lJtwbWHB8gMrk4SDT6fCbsEejfdRi+BzVVfxvGaAqQDQF9IeX+5IeRoc4TPqZDbZWsCFQL6iTEP
DfoMR7LR7Z5ilaGFx37ndg5U2pvgRyiOAp+doPjhY62T2s5FB1itnL22s1WxrkFpZbHIqF39kx5U
6+IrkH5t7t21f0K2wYPFzHjZ9XGm8acFBvIRvg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JeM7atPE2xLRcpPMoXQcuNB+bjCQvj9rNhOllrWzAipEU1uPnR4nVtcAQCj7mFsB0F1gc2wvBB+Y
rawfyOg/oK3fy4DZQuRWrJsCH8nG+tYAjjw510a+9WgEcvdTBiJvd+j1vGFtOMHcjVfKV58H1xWd
Ir7xHbZpTPnh4ps2nC+HQsPWjkBjTctAadOiNrQdZUoSg18DPD1krw2F6YaXr6s0p0+W/z+KfH45
1RuE45lVPtxU3mkTaU8R68C3sO621kibn/3OIrLcaU1lmjvbLAUzzT780oV1Z3OSANrA7wXuOpbN
go7t8pa59dlAk7MNo9fWiCeIS9hUVYVst1fZrw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_0_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end PL_NN_perceptron_0_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_0_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_0_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_0_0_blk_mem_gen_prim_width
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
GmzP7FEPrZzFB5KpsKZQO3e+4MrUId1WhrmEK6U4rDD/G0euq9QFwoU1yuq8qwDyCFn7RNYA4Icx
ziUKzCV2vzpgR6uqYNTT9fjj0UyzgJHF1SeETshNz0yWX6SLxL5krLUOF2RQAbwaLdjhl3sP+zBj
xLEwO7pKHf8TuxljQvvPcWv+6kBMOg8xHFgmf7Yw8J02F2BeHmTtau+qFggsJf1ncI48GyF8leSD
v1mLPhbkWG7bpJLGmku/Ly4geA10S7sXhKrnWcuAhcDDMkmzNbGlekXHt55oup1CAnE2vtz9LMkh
3rzWX3S/BDV+FBBPrrIfyePVIgTseb2dok0GCQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
akstBmDMOE9cIpbtcqCh7EtdqEtxOQdMLhhvuCEGV8I00nDpgUq1DNrsSSqdyJyHE/GG54JMy+bc
Cr7qzHSr2hWn8F2/SbE0URPpOgeoocOu2jCAjwvfWrUXcf/4lk0y8mjUmB9tfLGYBgedwccbYGAj
R9DhauVnDyRk+pv4dcc97jhB4S+7BjcLFZ/JIsu/rriCXxa+7VzrV4/EUPmWnmLvo56Pv5F7vcTx
qd107zi5KvtgTZqozxot9ushhFVhJUI0aTMVi4Wl48Pd+XfyHXt7KE98H8l+LhDUBeUP93Am150k
xjm5Tk5ARE5vzguQFvXOtugAokx2GVjmUH2XEw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5296)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0_axi_bram_ctrl_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_0_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_0_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_0_0_axi_bram_ctrl
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
entity PL_NN_perceptron_0_0_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end PL_NN_perceptron_0_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_0_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_0_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end PL_NN_perceptron_0_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_0_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_0_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_0_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_0_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_0_0_blk_mem_gen_top
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
entity PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_0_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_0_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_0_0_dual_port_AXI_Native_bram is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_dual_port_AXI_Native_bram : entity is "dual_port_AXI_Native_bram";
end PL_NN_perceptron_0_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_0_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_0_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_0_0_blk_mem_gen_0
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
entity PL_NN_perceptron_0_0_perceptron is
  port (
    done_reg_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tready : out STD_LOGIC;
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
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_0_perceptron : entity is "perceptron";
end PL_NN_perceptron_0_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_0_0_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
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
  signal \r_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_2_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_2_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_2_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_2_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_2_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_2_n_0\ : STD_LOGIC;
  signal \sum[58]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_4_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_2_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_2_n_0\ : STD_LOGIC;
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
  signal w_valid_i_1_n_0 : STD_LOGIC;
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[31]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_tdata[31]_i_5\ : label is "soft_lutpair16";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_addr[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[52]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[53]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair11";
begin
  done_reg_0 <= \^done_reg_0\;
P_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid_del,
      I1 => w_valid,
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_0_0_dual_port_AXI_Native_bram
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
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in_0,
      I2 => x_tvalid,
      I3 => done0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => x_tvalid,
      I1 => s_axi_aresetn,
      I2 => done0,
      O => \a_tdata[31]_i_2_n_0\
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \a_tdata[31]_i_4_n_0\,
      I1 => \a_tdata[31]_i_5_n_0\,
      I2 => P_valid,
      I3 => r_addr_reg(0),
      I4 => r_addr_reg(1),
      O => done0
    );
\a_tdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(4),
      I2 => r_addr_reg(3),
      I3 => r_addr_reg(2),
      O => \a_tdata[31]_i_4_n_0\
    );
\a_tdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(8),
      I2 => r_addr_reg(7),
      I3 => r_addr_reg(6),
      O => \a_tdata[31]_i_5_n_0\
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
      INIT => X"5400"
    )
        port map (
      I0 => x_tvalid,
      I1 => done0,
      I2 => \^done_reg_0\,
      I3 => s_axi_aresetn,
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
mult: entity work.PL_NN_perceptron_0_0_mult_gen_0
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
      INIT => X"78"
    )
        port map (
      I0 => r_addr_reg(0),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(2),
      O => \p_0_in__0\(2)
    );
\r_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_addr_reg(1),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(2),
      I3 => r_addr_reg(3),
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      I5 => r_addr_reg(5),
      O => \p_0_in__0\(5)
    );
\r_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_addr[9]_i_4_n_0\,
      I1 => r_addr_reg(6),
      O => \p_0_in__0\(6)
    );
\r_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_addr[9]_i_4_n_0\,
      I1 => r_addr_reg(6),
      I2 => r_addr_reg(7),
      O => \p_0_in__0\(7)
    );
\r_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => r_addr_reg(7),
      I1 => r_addr_reg(6),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(8),
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
\r_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid,
      I1 => w_valid_i_1_n_0,
      O => r_addr0
    );
\r_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => r_addr_reg(8),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(6),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(9),
      O => \p_0_in__0\(9)
    );
\r_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      I5 => r_addr_reg(5),
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
      D => \p_0_in__0\(2),
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
\sum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[0]_i_2_n_0\,
      O => \sum[0]_i_1_n_0\
    );
\sum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_7,
      O => \sum[0]_i_2_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[10]_i_2_n_0\,
      O => \sum[10]_i_1_n_0\
    );
\sum[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_2_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[11]_i_2_n_0\,
      O => \sum[11]_i_1_n_0\
    );
\sum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_2_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[12]_i_2_n_0\,
      O => \sum[12]_i_1_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_2_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[13]_i_2_n_0\,
      O => \sum[13]_i_1_n_0\
    );
\sum[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_2_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[14]_i_2_n_0\,
      O => \sum[14]_i_1_n_0\
    );
\sum[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_2_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[15]_i_2_n_0\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_2_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[16]_i_2_n_0\,
      O => \sum[16]_i_1_n_0\
    );
\sum[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_2_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[17]_i_2_n_0\,
      O => \sum[17]_i_1_n_0\
    );
\sum[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_2_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[18]_i_2_n_0\,
      O => \sum[18]_i_1_n_0\
    );
\sum[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_2_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[19]_i_2_n_0\,
      O => \sum[19]_i_1_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_2_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[1]_i_2_n_0\,
      O => \sum[1]_i_1_n_0\
    );
\sum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_6,
      O => \sum[1]_i_2_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[20]_i_2_n_0\,
      O => \sum[20]_i_1_n_0\
    );
\sum[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_2_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[21]_i_2_n_0\,
      O => \sum[21]_i_1_n_0\
    );
\sum[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_2_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[22]_i_2_n_0\,
      O => \sum[22]_i_1_n_0\
    );
\sum[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_2_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[23]_i_2_n_0\,
      O => \sum[23]_i_1_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_2_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[24]_i_2_n_0\,
      O => \sum[24]_i_1_n_0\
    );
\sum[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_2_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[25]_i_2_n_0\,
      O => \sum[25]_i_1_n_0\
    );
\sum[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_6\,
      O => \sum[25]_i_2_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => P_valid,
      I3 => s_axi_aresetn,
      I4 => \^done_reg_0\,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[26]_i_3_n_0\,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__5_n_4\,
      I5 => \sum[27]_i_2_n_0\,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(0),
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_7\,
      I5 => \sum[28]_i_2_n_0\,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(1),
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_6\,
      I5 => \sum[29]_i_2_n_0\,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(2),
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[2]_i_2_n_0\,
      O => \sum[2]_i_1_n_0\
    );
\sum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_5,
      O => \sum[2]_i_2_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_5\,
      I5 => \sum[30]_i_2_n_0\,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(3),
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_4\,
      I5 => \sum[31]_i_2_n_0\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(4),
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_7\,
      I5 => \sum[32]_i_2_n_0\,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(5),
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_6\,
      I5 => \sum[33]_i_2_n_0\,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(6),
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_5\,
      I5 => \sum[34]_i_2_n_0\,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(7),
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_4\,
      I5 => \sum[35]_i_2_n_0\,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(8),
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_7\,
      I5 => \sum[36]_i_2_n_0\,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(9),
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_6\,
      I5 => \sum[37]_i_2_n_0\,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(10),
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_5\,
      I5 => \sum[38]_i_2_n_0\,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(11),
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_4\,
      I5 => \sum[39]_i_2_n_0\,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(12),
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[3]_i_2_n_0\,
      O => \sum[3]_i_1_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_4,
      O => \sum[3]_i_2_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_7\,
      I5 => \sum[40]_i_2_n_0\,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(13),
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_6\,
      I5 => \sum[41]_i_2_n_0\,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(14),
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_5\,
      I5 => \sum[42]_i_2_n_0\,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(15),
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_4\,
      I5 => \sum[43]_i_2_n_0\,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(16),
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_7\,
      I5 => \sum[44]_i_2_n_0\,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(17),
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_6\,
      I5 => \sum[45]_i_2_n_0\,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(18),
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_5\,
      I5 => \sum[46]_i_2_n_0\,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(19),
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_4\,
      I5 => \sum[47]_i_2_n_0\,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(20),
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_7\,
      I5 => \sum[48]_i_2_n_0\,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(21),
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_6\,
      I5 => \sum[49]_i_2_n_0\,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(22),
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[4]_i_2_n_0\,
      O => \sum[4]_i_1_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_2_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_5\,
      I5 => \sum[50]_i_2_n_0\,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(23),
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_4\,
      I5 => \sum[51]_i_2_n_0\,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(24),
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_7\,
      I5 => \sum[52]_i_2_n_0\,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(25),
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_6\,
      I5 => \sum[53]_i_2_n_0\,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(26),
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_5\,
      I5 => \sum[54]_i_2_n_0\,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(27),
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_4\,
      I5 => \sum[55]_i_2_n_0\,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(28),
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__13_n_7\,
      I5 => \sum[56]_i_2_n_0\,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(29),
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__13_n_6\,
      I5 => \sum[57]_i_2_n_0\,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(30),
      O => \sum[57]_i_2_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF2FF"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \^done_reg_0\,
      I3 => s_axi_aresetn,
      I4 => P_valid,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AB2A"
    )
        port map (
      I0 => \temp_sum_carry__13_n_5\,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => \sum[58]_i_3_n_0\,
      I5 => \sum[58]_i_4_n_0\,
      O => \sum[58]_i_2_n_0\
    );
\sum[58]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__13_n_4\,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[5]_i_2_n_0\,
      O => \sum[5]_i_1_n_0\
    );
\sum[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_2_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_7\,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_6\,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFEFEFFFCFFFCF"
    )
        port map (
      I0 => bias(31),
      I1 => \^done_reg_0\,
      I2 => s_axi_aresetn,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[62]_i_1_n_0\
    );
\sum[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_5\,
      O => \sum[62]_i_2_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF200000"
    )
        port map (
      I0 => p_1_in,
      I1 => \sum[58]_i_3_n_0\,
      I2 => p_0_in,
      I3 => \sum[58]_i_4_n_0\,
      I4 => \sum[62]_i_1_n_0\,
      I5 => p_0_in_0,
      O => \sum[63]_i_1_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[6]_i_2_n_0\,
      O => \sum[6]_i_1_n_0\
    );
\sum[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_2_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[7]_i_2_n_0\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_2_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[8]_i_2_n_0\,
      O => \sum[8]_i_1_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_2_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[9]_i_2_n_0\,
      O => \sum[9]_i_1_n_0\
    );
\sum[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_6\,
      O => \sum[9]_i_2_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[0]_i_1_n_0\,
      Q => \sum_reg_n_0_[0]\,
      S => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[10]_i_1_n_0\,
      Q => \sum_reg_n_0_[10]\,
      S => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[11]_i_1_n_0\,
      Q => \sum_reg_n_0_[11]\,
      S => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[12]_i_1_n_0\,
      Q => \sum_reg_n_0_[12]\,
      S => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[13]_i_1_n_0\,
      Q => \sum_reg_n_0_[13]\,
      S => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[14]_i_1_n_0\,
      Q => \sum_reg_n_0_[14]\,
      S => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[15]_i_1_n_0\,
      Q => \sum_reg_n_0_[15]\,
      S => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[16]_i_1_n_0\,
      Q => \sum_reg_n_0_[16]\,
      S => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[17]_i_1_n_0\,
      Q => \sum_reg_n_0_[17]\,
      S => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[18]_i_1_n_0\,
      Q => \sum_reg_n_0_[18]\,
      S => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[19]_i_1_n_0\,
      Q => \sum_reg_n_0_[19]\,
      S => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[1]_i_1_n_0\,
      Q => \sum_reg_n_0_[1]\,
      S => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[20]_i_1_n_0\,
      Q => \sum_reg_n_0_[20]\,
      S => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[21]_i_1_n_0\,
      Q => \sum_reg_n_0_[21]\,
      S => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[22]_i_1_n_0\,
      Q => \sum_reg_n_0_[22]\,
      S => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[23]_i_1_n_0\,
      Q => \sum_reg_n_0_[23]\,
      S => '0'
    );
\sum_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[24]_i_1_n_0\,
      Q => \sum_reg_n_0_[24]\,
      S => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[25]_i_1_n_0\,
      Q => \sum_reg_n_0_[25]\,
      S => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[26]_i_2_n_0\,
      Q => \sum_reg_n_0_[26]\,
      S => '0'
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
\sum_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[2]_i_1_n_0\,
      Q => \sum_reg_n_0_[2]\,
      S => '0'
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
\sum_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[3]_i_1_n_0\,
      Q => \sum_reg_n_0_[3]\,
      S => '0'
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
\sum_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[4]_i_1_n_0\,
      Q => \sum_reg_n_0_[4]\,
      S => '0'
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
      CE => \sum[62]_i_1_n_0\,
      D => \sum[59]_i_1_n_0\,
      Q => \sum_reg_n_0_[59]\,
      S => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[5]_i_1_n_0\,
      Q => \sum_reg_n_0_[5]\,
      S => '0'
    );
\sum_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[60]_i_1_n_0\,
      Q => \sum_reg_n_0_[60]\,
      S => '0'
    );
\sum_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[61]_i_1_n_0\,
      Q => \sum_reg_n_0_[61]\,
      S => '0'
    );
\sum_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[62]_i_2_n_0\,
      Q => \sum_reg_n_0_[62]\,
      S => '0'
    );
\sum_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sum[63]_i_1_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[6]_i_1_n_0\,
      Q => \sum_reg_n_0_[6]\,
      S => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[7]_i_1_n_0\,
      Q => \sum_reg_n_0_[7]\,
      S => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[8]_i_1_n_0\,
      Q => \sum_reg_n_0_[8]\,
      S => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[9]_i_1_n_0\,
      Q => \sum_reg_n_0_[9]\,
      S => '0'
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
      I0 => p_1_in,
      I1 => p_0_in_0,
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
w_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(5),
      I4 => r_addr_reg(9),
      I5 => r_addr_reg(8),
      O => w_valid_i_1_n_0
    );
w_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => w_valid_i_1_n_0,
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
entity PL_NN_perceptron_0_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_0 : entity is "PL_NN_perceptron_0_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_0_0;

architecture STRUCTURE of PL_NN_perceptron_0_0 is
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
inst: entity work.PL_NN_perceptron_0_0_perceptron
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
