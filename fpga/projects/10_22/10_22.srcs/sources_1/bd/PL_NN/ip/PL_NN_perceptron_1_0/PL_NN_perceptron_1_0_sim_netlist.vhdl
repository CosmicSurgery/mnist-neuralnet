-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:47:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_1_0/PL_NN_perceptron_1_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_1_0_axi_lite is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_axi_lite : entity is "axi_lite";
end PL_NN_perceptron_1_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_1_0_axi_lite is
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
entity PL_NN_perceptron_1_0_blk_mem_gen_prim_wrapper is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end PL_NN_perceptron_1_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_prim_wrapper is
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
hCDhWDsiALbcnGRxTJiDcjp4DMhNwzNqemLb+ttUK03sw7m50neUdWbZ9wLIjgdV4liCu9916z1Z
ZmFLsG5lhonFtQ1f3IqIzxhzCWMEjZ/FrABGo0XDLm0lndDC3Rzshk5Zs/AZQJR15j/n575rZwmg
PLyCCn1fOB1QmE8y+qDLmQwJLtf/Sj+8/98KRPZs6A8IokpCIvztF4EVRENYR/yuBgwxWmAUKQNd
7xUoyjSQgL4jM0XBLTWMxFlfCnRTYVf+Zdcle+3KojXuC8cDsm28B6TCzLtPK6mj8Qgady+uUJXU
BhAbtryNumMRhbEWiLRTYIp3BYYS7CI8FSm6dg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nnIzE3npJO/rq5xIIQigiE3j5nDG8WxpXy2y2eXcBjiKDizHn7zhu6b8ebB0KYHONC9lCTCPVuI0
vvMrJ20zv+CX6PekY7qxSYNuymQc1gBpgbdTllqozj3T94m8oU58+xZpwH5XEKSVOkoiZ7RILuHt
XwC872VOdnaOZhLL6UEZup21R/Nw7inRzB7bS+ghpK6VV/NsP8FQkwu35cQ50V7V3HdMOP94UOnJ
yrPoEV+n3Zi3T0ND3G9D3qNiaJUIKLHjhnfI4H7bG3qcHAn3IdxPvQC3j6OvCOj7TU3kQ3RTQCZl
SLcWFZGh4iHPj0eDnvSwMku+EgcrIgSgjydcQQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_1_0_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end PL_NN_perceptron_1_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_1_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_1_0_axi_lite
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
entity PL_NN_perceptron_1_0_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end PL_NN_perceptron_1_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_1_0_blk_mem_gen_prim_wrapper
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
BZsgxI/z+rS7BjE0F38gBZD1A77lsXuqUn5jEizNS9aSdFhmCKXgexlVNlUsO+wQZf6E/c6ZUqjk
yuNpqwPrdVyLU1AckScLRuLZ7U/OLvt+NZNToJ0IneCkO6bFeQ36bXZlEwLuF8Ra2NxJHytNen2T
idlofhFMKBiItFCCjXmh2OZ55XI1MpfmpKKl68DFr0iz8hpPo7/HoUq9oQmpZln9XsP+og5wXuTC
C0fFufcFoizge+os20Qg5IgC3zGJpZZONEt69ZBwmdLB4YS0mHHNH5J36b49CtfLV2r1zU9K3jF2
EakTCTSwtOCYbUsr4lgMxjK2pjMb7LZnO3uGnA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ykMZUw3uJP+8Pjwv7eL4pa1biiJnTriAv6iL7L5gFR6Ko/q/cfQrkTmGTOXuZLVpS55Jq4OE7DMk
WJ4TV6I1KNs1DAf8EtvQbUQXJUs0jTQxHbFbRo2PxXaD8Huc+PHQzyJk3dqj0q2c8L9GJnNykzD+
bk5bz8Fcsf7sqVsbrhpGh91OQgVB8BtWE3bsbjTRrAUrj9G4aNSeTgAtnzCaOygzwQKeOxDVBv5W
lp9Jitjlzf8eaRy5w9/Rcc0pkm+NhD/8jK1Qs/JcdV6CsQ6DwmdZrJI/oPh/9L05D5LqcSebjFQQ
9kLhDzwllaLGnQyYBWBCP7QlttQFvpIkT8l3Yw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_1_0_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_axi_bram_ctrl : entity is "axi_bram_ctrl";
end PL_NN_perceptron_1_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_1_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_1_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_1_0_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end PL_NN_perceptron_1_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_1_0_blk_mem_gen_prim_width
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
OcOMdk6F0VmRl18GYw0n7Uep5r403R+8h4gQ5Ys3v7AbbPV7bMoUYVE2sOsGFxDCGXVqgPnjPtku
IpQFPOTSgdvjXKMyb2LtVChUo9WIi384E9nE+wg3Yjevle3yV2kHTEgutb7mLb/Gv44XXNLrx7EK
O+mPawaGoeRsdg/8GnlbEST11N/6fro/dKAbZhXvoRXuE+RXXoIAJTuQ1bPI23Nhxuh6xwO4Ivz9
tnUjWWCAo/rMrz5QUhMHLhPdZcT+y3w874+lWqAzSC9hE9P9roW2aj5t9gMPsefgcJ5DmPP7mnmR
lZyK75qqBTG+sOkfVX3QMS6b91h45SFyevBTeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xKVnTmO7KZ4zctFrQrMgv+uBhGdOJGdcF1E50ovail1zIR6aaH1h/JHoUI11m5a08wPpLC2az3sS
GdlsYDzwJKnD9dN1xst3sAQaOZ8h4kEfJJzUEcjlj/BQ8Mmx0TKOr+8UmJ9ZOpl6wPEMXedJarIu
gIxdKE47BHB7I5rdavohnM033/VbnnGX0IsEAOtF5eGZMjjmpcLKhpQElzUUGjDkpb7aq1f0fiih
SAlgBcJhYH4yKZD2x4c+ii6VH6vCrs60+H3mMrLLq65/oNuyEzgwHDeHvgkGpPO9NLHmYv4wmekN
MoKr6a8lFMo+nWHnY35/HGX9vmmTcYzvM1JjdA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5296)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_1_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0_axi_bram_ctrl_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_1_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_1_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_1_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_1_0_axi_bram_ctrl
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
entity PL_NN_perceptron_1_0_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end PL_NN_perceptron_1_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_1_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_1_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end PL_NN_perceptron_1_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_1_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_1_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_1_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_1_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_1_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_1_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_1_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_1_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_1_0_blk_mem_gen_top
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
entity PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_1_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_1_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_1_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_1_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_1_0_dual_port_AXI_Native_bram is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_dual_port_AXI_Native_bram : entity is "dual_port_AXI_Native_bram";
end PL_NN_perceptron_1_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_1_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_1_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_1_0_blk_mem_gen_0
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
entity PL_NN_perceptron_1_0_perceptron is
  port (
    a_tvalid_reg_0 : out STD_LOGIC;
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
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
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
    a_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_1_0_perceptron : entity is "perceptron";
end PL_NN_perceptron_1_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_1_0_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal a_tvalid0 : STD_LOGIC;
  signal a_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^a_tvalid_reg_0\ : STD_LOGIC;
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
  signal \sum[63]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[26]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[39]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[40]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[41]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[43]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[58]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[63]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair12";
begin
  a_tvalid_reg_0 <= \^a_tvalid_reg_0\;
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_1_0_dual_port_AXI_Native_bram
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
\a_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A000000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => a_tready,
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => a_tvalid0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => a_tvalid0,
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tready,
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
      O => a_tvalid0
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
a_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => a_tvalid0,
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tready,
      O => a_tvalid_i_1_n_0
    );
a_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => a_tvalid_i_1_n_0,
      Q => \^a_tvalid_reg_0\,
      R => '0'
    );
mult: entity work.PL_NN_perceptron_1_0_mult_gen_0
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
      I0 => \^a_tvalid_reg_0\,
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
      I0 => \^a_tvalid_reg_0\,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(0),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(1),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(2),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(3),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(4),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(5),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(6),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(7),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(8),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(9),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(10),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(11),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(12),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(13),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(14),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(15),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(16),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(17),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(18),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(19),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(20),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(21),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(22),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(23),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(24),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(25),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(26),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(27),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(28),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(29),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(30),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[57]_i_3_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEFF"
    )
        port map (
      I0 => P_valid,
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => s_axi_aresetn,
      I4 => \^a_tvalid_reg_0\,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAEAAAAAAAA"
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
      INIT => X"00200000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => bias(31),
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
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
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_7\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_6\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_5\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => bias(31),
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FBFBFFF3FFF3"
    )
        port map (
      I0 => bias(31),
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D000D0000000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \sum[63]_i_4_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[63]_i_3_n_0\
    );
\sum[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^a_tvalid_reg_0\,
      O => \sum[63]_i_4_n_0\
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
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(4),
      I2 => r_addr_reg(6),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(8),
      I5 => r_addr_reg(9),
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
      I0 => \^a_tvalid_reg_0\,
      O => x_tready
    );
x_tvalid_del_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => \^a_tvalid_reg_0\,
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
entity PL_NN_perceptron_1_0 is
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
    a_tvalid : out STD_LOGIC;
    a_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_perceptron_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_1_0 : entity is "PL_NN_perceptron_1_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_1_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_1_0;

architecture STRUCTURE of PL_NN_perceptron_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_tready : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tvalid : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi:a, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a TDATA";
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
inst: entity work.PL_NN_perceptron_1_0_perceptron
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      a_tready => a_tready,
      a_tvalid_reg_0 => a_tvalid,
      bias(31 downto 0) => bias(31 downto 0),
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
