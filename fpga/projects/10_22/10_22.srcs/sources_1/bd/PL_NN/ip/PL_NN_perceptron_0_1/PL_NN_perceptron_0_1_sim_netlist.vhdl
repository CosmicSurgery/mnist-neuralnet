-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:47:01 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/PL_NN_perceptron_0_1_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_1_axi_lite is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_axi_lite : entity is "axi_lite";
end PL_NN_perceptron_0_1_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_0_1_axi_lite is
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
entity PL_NN_perceptron_0_1_blk_mem_gen_prim_wrapper is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end PL_NN_perceptron_0_1_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_prim_wrapper is
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
adoUCFRizP6S/mqB2GNPJLuBEtB0bdr/kz8dEP1JoMfwgiu5AWagg+jqqv81ZA5GpoCqGimTpQ15
sth7UwAsh4INpjaDTUSRBLkp61d2Gs//ARYeYASwN9lF8VGh5HZnL9PLIQ6ZWmXXxnuLOrUQ0i4c
eMpUAOaEvVrTXBS170yucaa6napxWOMm4PdqDk5Q2rZMc48tm+90T/AdeIfye6cY/mLNS+L6kLv2
essdlFYXFABUlC6wljWUPaDmhENpmG1r6IlaI+aXK1HzmcBbxhbMbxJ0UWggrdkmDyDEgOikSC5x
dYpSuLVHBLYrB5VZjXXZr6JJB6O8dznbPeo56g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BQhWnUuYmnhLjMJY55aEzuA147Hel1RyuMfUAQoPNTY7uCoe5dZaxYPH2Q2ND4C690FoIz0U+kfU
mzcWCPOV/H8F7OUN6N2SRWLEIzBFOFw9czZJSPXyk03V0LJTMAK5iT+ZTAs825Zlv6BzUskLWcmh
yEJzbG7AQEbrX5bLxIDjQxv4yFecd2JyYvRWqIgaKGgmyqEQIGaiOHH+oy2q78Ic/ZiIr8qPieGC
B7TGp9s6VZAxZlCh2TqYFi/rnYhkn8BB3MsnxQWuODbjjgPuWzly45+ouReLyrFc7BV8evUqWLZU
fzWAdmDjM7LDLJr6X+YEEHCY0w5Xrb/7b5GCAg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9856)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_1_axi_bram_ctrl_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_axi_bram_ctrl_top : entity is "axi_bram_ctrl_top";
end PL_NN_perceptron_0_1_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_0_1_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_0_1_axi_lite
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
entity PL_NN_perceptron_0_1_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end PL_NN_perceptron_0_1_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_0_1_blk_mem_gen_prim_wrapper
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
WVL+ZbtFXrZEyvbAZrZIVFjBRSIhaccL0vosGIY4yTEBB9PIXG7B2OK9V937dMoBc3ZMg0ozRf8F
JQih3dDWcXkNZOfgApXuifNZ8emmeeQBt43tUJT+wJ0ZBfMTCn/fpJU5LQ/bBS4T0UV0z5G1U6W5
MYhxuADuvIYVhNtS084roalbfGJPzOVzzDOA9TV5gfunIuIu7QE+fa9FplntA/Z4pWkbOgrE2Ofe
1EjAJCmHPu3OfgJbR5grEoMCA6hoFSDV/1cB9/84ApuCwa1kgiOYDMhEX3QrMs58rNJYU1mtAT7Q
ry8J64IiMtWpFt+iP/18rJ3NUGpK6jukXeFD7Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
jfMFOA2yKOraXb792pjnOJR9YbEezp/IzUtm58FwBLjwLhpTRHGocWcckSfrlGLdt8Vxtn/2F+dp
mm2o2tRtZKLriXsl8jQsuHspNs+ftlfbyQAdDQLIqNjoeHiwyxD3kGNeaRFYKopJc1iux9bPMjvR
YimPqPy8ObyV83B+2QmsCj7MvPm8lBlWYR61i4NgDiGRyGsYQ2XgNST1FxlP2cy6OANlUvrqljnN
NV6lvve5h6Sfmx75A6TzQZhF2XVs7FNn9ncQpCFRnxTihkU/ujy+EnL61GZCYfhlHvFv+q63pG/9
8gm6IxmnrvrB3aLqNlAR/v76HIIrBSAb2RkVuw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_1_axi_bram_ctrl is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_axi_bram_ctrl : entity is "axi_bram_ctrl";
end PL_NN_perceptron_0_1_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_0_1_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_0_1_axi_bram_ctrl_top
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
entity PL_NN_perceptron_0_1_blk_mem_gen_generic_cstr is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end PL_NN_perceptron_0_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_0_1_blk_mem_gen_prim_width
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
Tb5+RGRRkqNbJv+AVL96eaUN6m76mXmb+pHdM3p0ns0chJT+h+/UUXN3x9a89oiWt1eUpekOhky8
emPRHnrvbSmX9XD2JeveFPBFub+BDOifbEEgc9spkM2Gn80p4sRM1J4CS/hBNvOysYcpi+MTXoqR
6v6NZ1MOp0zAYaEHOs+cdBGAiZ+oZH/ogYF+NoV7mIa7/Q0b7itql1whBK8tudk8ZDFPaamtIcB3
jA0PblLg1VG7cUxbuMnQnuOVx8qam815P8twJWmTfVFUhIaHeMU/q5UCF+42UcGa8RzC4SmJ/3nG
Sl6emdtxtu+bzx1QIBUr7bTzxNHI1Kpum6OLyg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iyvb/7F4YXU9EDrpr55xdXnoXgvzvIcGhPb556XFREA5Z4hwwgyU5EIxpbiOWlmeKJfpgLpkalXZ
wz/fV3Lq4E7v4ad2PZZWpLE1bOx6w4e3hWmlcQSiE6SQZd+k+foVrQ9J/Jm1BFOFAaKEfXxsioJM
QMZOfE6Ynnks+g4DEZA2acwehHi3OnnahUwScjyigr/0uEVqN/sgeMPq5ciB2epYlFvUm3YHa/Hz
chMiNSVfVqBfp04h2XjlEuRf/j52slJjQWBub85vK3dCV/xc3TF3WyFt/PpkeUlbQBcKHkNoc3pE
35XLhyrBHDo8q75X8gQcl8hTkQaJlql8+JXLUg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5296)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_1_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_1_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1_axi_bram_ctrl_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_1_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_0_1_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_0_1_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_0_1_axi_bram_ctrl
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
entity PL_NN_perceptron_0_1_blk_mem_gen_top is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end PL_NN_perceptron_0_1_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_0_1_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_0_1_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_mult_gen_v12_0_16 : entity is "mult_gen_v12_0_16";
end PL_NN_perceptron_0_1_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_0_1_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_0_1_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_0_1_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_1_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1_mult_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_mult_gen_0 : entity is "mult_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_1_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_0_1_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_1_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_1_mult_gen_v12_0_16
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
entity PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4_synth is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_0_1_blk_mem_gen_top
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
entity PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_0_1_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_1_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_0_1_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_1_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_1_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_0_1_dual_port_AXI_Native_bram is
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
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_dual_port_AXI_Native_bram : entity is "dual_port_AXI_Native_bram";
end PL_NN_perceptron_0_1_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_0_1_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_0_1_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_0_1_blk_mem_gen_0
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
entity PL_NN_perceptron_0_1_perceptron is
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
    a_tready : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PL_NN_perceptron_0_1_perceptron : entity is "perceptron";
end PL_NN_perceptron_0_1_perceptron;

architecture STRUCTURE of PL_NN_perceptron_0_1_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
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
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[31]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_tdata[31]_i_5\ : label is "soft_lutpair16";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_addr[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[41]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[45]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair11";
begin
  a_tvalid_reg_0 <= \^a_tvalid_reg_0\;
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_0_1_dual_port_AXI_Native_bram
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
      INIT => X"20A00000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => a_tready,
      I2 => s_axi_aresetn,
      I3 => \^a_tvalid_reg_0\,
      I4 => a_tvalid0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C00"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => a_tready,
      I3 => a_tvalid0,
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
      O => a_tvalid0
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
a_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A20"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => a_tready,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tvalid0,
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
mult: entity work.PL_NN_perceptron_0_1_mult_gen_0
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
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
      O => \p_0_in__0\(3)
    );
\r_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\r_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
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
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      O => \r_addr[9]_i_1_n_0\
    );
\r_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid,
      I1 => r_addr1,
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
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
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
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[0]_i_2_n_0\,
      O => \sum[0]_i_1_n_0\
    );
\sum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_7,
      O => \sum[0]_i_2_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[10]_i_2_n_0\,
      O => \sum[10]_i_1_n_0\
    );
\sum[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_2_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[11]_i_2_n_0\,
      O => \sum[11]_i_1_n_0\
    );
\sum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_2_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[12]_i_2_n_0\,
      O => \sum[12]_i_1_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_2_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[13]_i_2_n_0\,
      O => \sum[13]_i_1_n_0\
    );
\sum[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_2_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[14]_i_2_n_0\,
      O => \sum[14]_i_1_n_0\
    );
\sum[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_2_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[15]_i_2_n_0\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_2_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[16]_i_2_n_0\,
      O => \sum[16]_i_1_n_0\
    );
\sum[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_2_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[17]_i_2_n_0\,
      O => \sum[17]_i_1_n_0\
    );
\sum[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_2_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[18]_i_2_n_0\,
      O => \sum[18]_i_1_n_0\
    );
\sum[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_2_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[19]_i_2_n_0\,
      O => \sum[19]_i_1_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_2_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[1]_i_2_n_0\,
      O => \sum[1]_i_1_n_0\
    );
\sum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_6,
      O => \sum[1]_i_2_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[20]_i_2_n_0\,
      O => \sum[20]_i_1_n_0\
    );
\sum[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_2_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[21]_i_2_n_0\,
      O => \sum[21]_i_1_n_0\
    );
\sum[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_2_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[22]_i_2_n_0\,
      O => \sum[22]_i_1_n_0\
    );
\sum[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_2_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[23]_i_2_n_0\,
      O => \sum[23]_i_1_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_2_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[24]_i_2_n_0\,
      O => \sum[24]_i_1_n_0\
    );
\sum[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_2_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[25]_i_2_n_0\,
      O => \sum[25]_i_1_n_0\
    );
\sum[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
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
      I4 => \^a_tvalid_reg_0\,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[26]_i_3_n_0\,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[27]_i_2_n_0\,
      I1 => \temp_sum_carry__5_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(0),
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[28]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(1),
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[29]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(2),
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[2]_i_2_n_0\,
      O => \sum[2]_i_1_n_0\
    );
\sum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_5,
      O => \sum[2]_i_2_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[30]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(3),
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[31]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(4),
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[32]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(5),
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[33]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(6),
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[34]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(7),
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[35]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(8),
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[36]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(9),
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[37]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(10),
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[38]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(11),
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[39]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(12),
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[3]_i_2_n_0\,
      O => \sum[3]_i_1_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_4,
      O => \sum[3]_i_2_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[40]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(13),
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[41]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(14),
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[42]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(15),
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[43]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(16),
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[44]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(17),
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[45]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(18),
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[46]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(19),
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[47]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(20),
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[48]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(21),
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[49]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(22),
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[4]_i_2_n_0\,
      O => \sum[4]_i_1_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_2_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[50]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(23),
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[51]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(24),
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[52]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(25),
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[53]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(26),
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[54]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(27),
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[55]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(28),
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[56]_i_2_n_0\,
      I1 => \temp_sum_carry__13_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(29),
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \temp_sum_carry__13_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
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
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => P_valid,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A2BA"
    )
        port map (
      I0 => \temp_sum_carry__13_n_5\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in_0,
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
      I1 => \^a_tvalid_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__13_n_4\,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[5]_i_2_n_0\,
      O => \sum[5]_i_1_n_0\
    );
\sum[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_2_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_7\,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
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
      I1 => \^a_tvalid_reg_0\,
      I2 => s_axi_aresetn,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[62]_i_1_n_0\
    );
\sum[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
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
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[6]_i_2_n_0\,
      O => \sum[6]_i_1_n_0\
    );
\sum[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_2_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[7]_i_2_n_0\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_2_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[8]_i_2_n_0\,
      O => \sum[8]_i_1_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_2_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[9]_i_2_n_0\,
      O => \sum[9]_i_1_n_0\
    );
\sum[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
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
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(5),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(6),
      I5 => r_addr_reg(8),
      O => r_addr1
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
entity PL_NN_perceptron_0_1 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_1 : entity is "PL_NN_perceptron_0_1,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_1 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_0_1;

architecture STRUCTURE of PL_NN_perceptron_0_1 is
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
inst: entity work.PL_NN_perceptron_0_1_perceptron
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
