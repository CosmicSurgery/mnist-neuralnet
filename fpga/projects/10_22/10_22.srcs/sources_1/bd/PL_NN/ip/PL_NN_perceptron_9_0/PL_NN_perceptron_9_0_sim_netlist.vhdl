-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:59 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_9_0 -prefix
--               PL_NN_perceptron_9_0_ PL_NN_perceptron_1_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_lite is
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
end PL_NN_perceptron_9_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_lite is
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
entity PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper is
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
JLdN86sO17gvjNXRV1wsnreY/jKF3dE3wiq7Dt54XVJEHtg3kt889EkUnGWVWrV6vWQl7Lcntrm/
HOM7jwky7bmTA/EFweRNCTLesjMNJ2/+qgxgpiGaO+vvkd2D/boYn9nyyFzFPm1cSvp+AVdNj2MH
ql3T3UpxhfoI5B6eM+dMRgjcPhM+LJLbtLcJUsIAtzmlciBNu+RAuQfTWojT0LRRjQDOTaTjy4zh
mH0CJIYGHopxtjjwmT2zmSjnUnOGAyAID3AF/KLB15oQRbKYKHq+sScGtRRZLMwrg7khnFuRqd6d
9z9lu/zqFj+oEjxCrGI4NJVIbgm0Vya5YkCtpg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
buc4e/CqeS9Kp25MzJTVnhCkzvDCkPxw2JHpaYULqn5GqMc+hGmhHt8K55a3rFvRbNW51a3Wtg7j
n9J7r7f/UoAfdKYfoZxzalnSZ9yrbpJ+j8VLSXe8GV115SzTjQaPPCnS3IAR1CkRo4uVO0hXZoQn
tSkPjmeixRIGQRipPx8RMtOJHzV7nao1QV9f7WliI4a9XO8caa+1dBcsXczqQjV3gNSMdI/03S0N
EwZAsOQupDBJMDuHzPU4MK0eQWQNJmCGWysM7C2Wz2ZM4S9w/5Gaw/Kwl1SgAkvlDZSghIN6cQ3/
ywR8y4w0CFOAM+nYLHXfwiYx1BiwAFQGOve+eA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_9_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_9_0_axi_lite
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
entity PL_NN_perceptron_9_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_9_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper
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
U7Ablol/IDtrLH8/W4z0wKFX2NcNXW/Yc4cW1HsOrBo79r9npYU6zsfII1Hs3K1arTArONs9qjnG
uHh+Uxe/DGoIAdd8LE26o2e9fTEfSgq6ZZ9ivH+l3kkhcEkan6RvYdaem+FRsGZeJuOeaA3ViR7C
nD4rp9Bojq+mUZFJlwut+W0ih3sGj3WnmmEtGuqw7siMpcvNgGRaahimJ+NhkXI5ICooOJQBPMAx
8pKdYVi3knAiAQVZo9FNMJMg+GWOIJ7ulY+8GUcnqQaHzlhB6u+kVXbmEZ7+wfSg3hxG4gBcO33J
X6//oRpla86WXBx3Iw0PrwSX/6g8vxe9oQCVdA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1Xyuytc+h950ktEctvYlA5ekeQ4qZmA17A32rdb5rT9xSj1b0Stjf1z6JkvA0buIP5lgfSuGhGG6
lRJsUBco7Lmdq1AwH6InkODb/6xEw+BUHxHENWw5ByMcq4tAIaFkMGOTEYKH8GZwnlnRV9Fluf7I
dBno9MkjnBTj8G8Ocj4s62amhwqErNUz69817I+4NHeDRfTI0eJzgIilaptBRFDBtdULWnQyPy4g
nVoGWFLK9ftJbTK53t+0rGBPBrGSArv+5V17CnKZr/whghhffx7Kn94XG3mly6QUPXNF97ocGb4E
WBU+GGeFhJzvuM6IsAX9mWtFNomDE2iH4sHeXg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_bram_ctrl is
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
end PL_NN_perceptron_9_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_prim_width
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
gHephMavQwkmhAizlr/QCdNf/sVy414cfHslGwh1VQ8Lrvb2qkqfqbqPLh9sGszGUn01xgY31880
QXfN5Kg9N5s156t3AWpiKFQGPM6VWW2aTwJoJA8C5x64A7hELCmW2ppbZiZ4sc/mmix2TO/BTkgE
Z9cfYE8+jXO9aIC54JKGAS6OdrfULDPZ+0ZtjYQT/tGjH9myTz9sP7c828e0Ed47c7QclNczywIf
Sy1Nm3iw+O6HDNuPHRhWTZ1kwconwQg87RE3ZPVh1fS8H9n2NhHwoLv2s+Qe5FnPbTa19b4ZaleC
GO84XJ2yh3vZkF9HsXhPbYxajWyVW+/aiXzm6g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vOB/QIOpnYAuuBbQXPeHx6h/TklBHA086Ub0Q2Xq/cjy/GVFRBXCoKtfcpRyYubk37q9FdTvRBb+
e5fUKwF0UU+f21qllG/aWaAFUYEWN8aBLeKQl4wFx0//ePi0dm5zTFEtv8/weQa1boNp4Kf66ihl
bue+s97h5SDLtYls3vlQamX628beYgF/bNjs5D20tMD7VwVvRHdVg/Sp8oHkucCS5yofrBt1X5Jb
97DZ8n/4t1NGr19Af9WjeZzKvg+jH1PLR77P1OHVejpbOyHT6jbDU8z8wUBARm0EmEDaAqRtuRpa
1VmC48v76wryvi9L2XY2VBLHCPdPsXDs+E+6Pw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
wh1y9zg7Hee3c/t+6gEazP+OFGnH53L5YyalFsLhiVeXHBEN/Chp9V6Kimclvqf1xJ90oDOoruBP
bqTT2sIKnsA6egHupYvP81gaNz4X6VQhPgt+y7n6dmOrJZoWMeLgM/sFGYxxCBkSE1QE7QWVRLWR
J6t0sSY4mSTFmmeuaQgd4ODKDGWwusgiMkiBL6p9rEMj5bin6zLWybZRikk/pNn6npHZmIFIEYnz
2lB6mTTW08VHwF+SYOthyDSZBGdWvgYSiuHT3kvZeoVw2Ydl0xmJm8+EIV2TuqPMskiioKcT1inb
1cIH13ULB0VQgGBucRA9OpmJiPln/0a3XmY9fmz9irTi08c6u557oU+K3EYEeFG3gkeFcaENpKr9
vYrvWcLCiev8LHupudgHoHo/cASYq9w5+71X+zwWNTSD3m1rDaRriXAVJSC2ySNSxLh1iHw8SHib
EQtAvNCD+IQPBiEFXpTM67AGHubFZi1fN+aEsE5JdfkZcA2B6BU8xuNOh/X+332mb1C4Qf6vL3hr
8a1grnvdBuvgPC9ECKdj3oBQVhbyw6tMYU2tG6KiaMrwXEhEgejnCK6HYRbIvR2sjvMbrt+utU18
b6L/OzSnhkGUAgDetSobnmEkHMyy7rt1j74DaYyDwQR2XVJOmdggEoFxg3R/dQ5ugPvyAsLKcpqo
D/KLhp9CWeQjn8L6iZBZnXiLdm55KkdfHCLwLRGSEEXUES6NUvn75G9C7PXzhN64IXFkmgz7zHaR
eLQYnewsJhClGcIBK5RbM/wbj2qlGcGn2fHnNYdeFl+xZIRv+fS7/pbYVqMrrQp03KeNAPEJNh1K
z9NNBQJt0O5GzQxzWoo1e5dIn0OeSrB1F7JnTK6Y7xCdJ3f7rRTf0yK+kuir9EWtYOUhkPhqSKgH
p8m2Enx/XpfAwq+lC36NWzR/dBmZYnOv5DlnZgkQeACbLWaVUFKlUAk1GS5XQ3kqFgl3PkSFJGwm
7PnpU6HnUIxzl50hQRwfuJGg5vkqYyHwn123ZAKxupjefgjV98UB+3UTYqLdPQwAn8ns5KoUnxMw
4WR0syJ07PyRxvJYp8J3z/Fi7E0qjaD7+jgkTzhlUSwYlgTfAhD1veN3BO40ewz7HXQ4MlzSO4m0
HitamKiJ8D+tnqPpY+r/NIdj1w/hLV/F1/hhgHgiPIiKlh8NslUsabuVhM+L98BC/FOCUGpMjEtf
GRhGvXi/N3AdKE0toXqzDL7i/b0SXZozwj/FqYsYX64c/eiRdJZQtWUIEbK5S/u+Qbkm7BhSIgtH
1EHySW9fUs1TSF8n6IW3duSnOmDRhk3Ftkz+jkwcMfOTDTHSrNziEVHe9eLGe6lsAGC/dcZBzkvW
E3WSfn+bgxW4zDcokWDjFaNx28S1AHdtZDAcPnHv+Ykyh1IH6QhmvmYLAgzaV0lpbX04uDAHS3RI
GbUceWtpTjM/dgLtJdSYy2sMLQqvTlvAqA6dEmGtmJfrvW7xUuh23VcOUUGotiusSrqnETKW6Giv
hwoxk8j2Rjadgyn2m/Ep8+N/Ayl78ZDAuevIm/IVKUIR0u5Ov5/usqBRixNv4Cgf7dHYMfkcGhpM
OGzBc1IEOgiS9L+JnGhhjUT1tIF4Ly7V1UhwYxX1HPNla1loE4W1hwEHNB0eT+U+A9FIjPnTighL
KBV+2Tspy7k8BR9ZgNDj8gL/gNiH9Mu4Hj3BSXN6fKiwggz5zyuK4lwyZNPuwnEYzghm4pPs2HY4
f3TXM2JZavSVzlnb+W++I7Zkcvu51iixYwffTrZHYsLwaUkuBkwabgf7iiCLkZW4Mo+nAHndLn3w
nK0X/SCzOlfH38oAebCjp+PnDo85zIVdC7soQv8greIEQP2j7yPLatlT/dbqCuXelgL5/7RVgNiw
Wrut2eFT7BcdfnAQt0M91MuW+dRYH9RGMo62UXnf/aMCkK6BFiJ265WcCt9s6DQUhO4OR0+bcfBH
gPEdNDAJg11v/MKd3nUSId9z+wUBzkEBzUkHYV0rdVtdgPLGF9Nyyijw5E4XGSLHLwvXm9olAWZW
DdVmLe9JvsxjubZJCklilcPlm96sR8VNJz9bRaWVg2DKRixrykGJCknipQ8tyr1EKOqXUgNVvpJG
IM0oAPD0J2vmWbIWMnZ6371nROp+aTJ6H8PAFoh3o42tlmNFww+h23T90NG1iAQsobppKoiTzMJE
Xt3+XXAXQM9c6N8Pn136QjyHnu2mhj6+Y7Zthk67LJaF0GZuvesgtKCnbEJGiVBfYESX5RXXYJUg
nNgT516sRtEbPKqcTa4e1ne6+dpCCyRs7o9QLvQ/ov7XvqPyCuT/tjBl5UG8CDQPefjPjyc2Ovgb
qODLNQEr1eTBRRnM3Dz+xOgZAE65vFheAZcvdzxyPsDdYpXZugkdf7isA8mySXlSP33pg5YjV1pW
y9hOqG4ZUoqKPkbsPqIB1leb+PV3rrZLNF2H1RCPIiVrRtmExszTdrpis0pXWdwcuY53M1Qj68wh
Ca8p0BrgtEIP+Yv3wa00XTH61oFjKuRN1+mCV9H+OSafGk8rd8+XNm957EiNPKwnGe6V3OvOufRS
qdrLOcgqFrBYgRlp6BUEQPzJATE6dcGepZnzfi69dc8yZBA/Dz1Xnwl73Bt5gXu2BeyY5DQy4wkL
f+JX9oKUgbNe+hNT0iJnIi1TQVRa9kT8JFSqNETHdQ6xZxE34e3ClSRrnqa9lJRjETgtcOilSmpq
5Xj3UOvSL1d9v0RTWZeKbsSNbXkuhePxqEnbuL+ZMq6Hbp52oDgBFZtQC1ehwGUnRkEjRxFBUbH0
0mxrf8M/gaFO6YCLRLtkrIEVVrYNWyCb8JRxmJ/S/XCT0Va1AAQhJqhKZrN2kJYVEh6ywos4nEm5
+unT/xkxEY+mWZQhbHPMRr24S5uoSzK959IEVUeedKVqm21FJ+JqkMZMl83PadKh165Z0zemsnTm
+GbkImQyUDSuEmOgykSP9ZUbeIH09UjTJtFaEy4vGVRCrn+mwVnXOhmIqIpUU1VPQM/t9l3rO9uX
2X/qI7SUwwaubbNWa5QMcfUtN8TYv9lhQhujPFI/fxbt2RIfztgwOmeGoycyk51LUYeQpkrwYvAZ
OZkmT49MRujhsi9KvYCpxnoGWfDnuz2pOI7TZ6Kub3Sl8PVTPFh8fD1haH2Bs0uVtcrxU7siZ+9u
L7fT4GelabckAZEURG3APLQly6TegkurUhBT144FvghQrpXBc8SRt/Mri6XlTQ4WLP+ppu5xIZmX
ADvUX5yxs4Mesy5PE+GR/s5u36VZDcSCrZVaMRPsEB71KJUzzdo8k2biPkq+UPqjC+Q1AzzQpNSL
p5yj4WA1V6U5L5yWaRlsq/RxjW+UVA0gWgwLHUNjZj65Y1F7osxC3CIfLUPNK/Jtg9Z0NuldTanT
nltxjuR6hfZk2z4Qz5Lv4W/wIRXbWb0xpY/lQ223U1Q3wkvYkOdju0PBfussTO9X2XLoK8nPLHmE
UcMo9vcJ6FchhVHcu6gRUi33lGmdC4MVfGcVOpUGHFlqERzPoHRbtAUROlKlds5cjiuLCDEovpxW
vHh4mKwi12EGw0JUKaw4uvts8ugmiSdE/sMdM4VGD4ngofUmFUFxAD2PBqRZT7YDLjmxlYbB6Aw5
Z3IrzOcllpRODE4mZd8K2PguKJLNWiLn7BiuL71cdFkkQkhluYfC1Px+A98qPtyQmVg0Doa5JxFN
1nXRX16uzhxij5KeX1t4tT1fSLBILYEC2qIIhooCGwMFk1r2RvCCi/pdel+Asd58tHokOZ/r9Ksx
gKXJQH60weh7AVjY8/zKptIbhS9JJ5AR4gv41E4aPP3l5M3mi5gmzPZTNUoH9Z6Rhpyvx3cGjGeM
kEEowhaqEcCoC8GLsVbL7gFPRQuTXgnxM16DVn/clL1J90FN1bZNcoNpHNXgUAqQowznSrj3BSbr
Uq+FlFCsPM5qPKEvVv1bmhuWUYXS/JYyJLa4I2LWjaDFGyKvMnYShY3Nveusp7dIEpG3L+FG3BlJ
z2hfXeyhEZYP5AKwZQ84micIoNlyxgOB8viw2dsilezc/M4eEkqfUihEYS7Ybdl2rCVu9kpn3Wp0
BfOTUkOc/q6DNOxih/9p+yLszbD6mrIwMUoxcUYtHLgvc+ZP+Ad9VPh2+adWSzJVBXB+NUuKKACv
u1LRT1V4EqU4maE//Dx4QXkZgwlrxoJzVyduxi3RSw3RgeXzQ9fJltmhjGnD2Ro3KipMouTrlxy6
fJK1uoWwLI2Ng30EYkZNYPzrLExbw9jXQicD0D/tzXCxN7kY/3nw7VyoAUGPhrFeTgTPGhDhzNup
wwfQ0sExlyDnfyrtbDOtPKqW5wgp3B75W9tO17X8T2v6Q//SA/VWyTIe0AYpF7bqo7krxr7aAhdJ
P5wg0KP+zOaXc7w3AECIoAdywf3cN0BOgbBh9d58l1NKGuc8+AA1CJIqDjllyoUSX+nJu7bVIlvU
j+AIMF5vG687h8V/KGCkDmrjiwPb4Ot2DPGu7gBAVb4EU28/ksvVb9OLiIlLSql1uOwJi1GFEsbc
Rdeo66fiPr+DNU9cjcyJXUxMuT9KnhVK6FsPdRuGJLc9ipdjwFNdsLp/nFjVqLCHJNDSaeBbyh90
DaHjkpEbyliEphwXsX0Qe/0cUPfpLrOZuoLvnaR1UqTPteM7uDj6sbRg0QfFH4+aHLZDGLqCdByr
Kocez83pkT4NK9aT2FJUOwPTNuDy9A438Mw8BVi1k6rcgVQR+GWIZOyP4SEjwvKoyQ/auU6SMegr
sSc+dqqh0vjTSJ4WeqnZ66ZtGjVmOUY/42s4gBsQisQBw2OIYzoMpoC/oKpxjgk4Hv8JgQX9sYjY
cf+g2sHHS0ayESrO4Ro3Mwc247WWBcLcDguoOu2/BrDxEG3xO7yrcrzIYb5dVMNncniUV7GiAfZt
jYlU01xt8h/npaCHyz5dtcTRvDTS/wacP4R/CDc935tbNG6AqM1LD+UN0NDqnVApmX0JG2+uLmea
BTebz38BVT8a1npWmuw60U3DDAWxsOJ7VtyL2kOS0Q3r7R9dUW8fx84XfRz+EuNxv0/oKbZDYEl8
2wu0C8PvDqjZ/aD6FlIpuUEU1b9E0wlHYVYYzulTA7jabw9TQMplSH0riU28BzkwtyF3iPuFCqmu
TJSYmDXTy0G6ExNrNdGbIrTkwEfixq1uet8T57d1EE9jTmlqkbSWlfKpzuAmqNwVjEYj7MErMfgs
QZLXWCv46q/rQrOE3BBbTI36oX5fp4mi2enTswPJSVOTa7me51p1kXnkh2KR7b6w830U1swX3+AO
IDPn2BshxSq0TsxacrlZH8GtDNS6NXt1zjt5/O9RZlez2PdsMWth77/wC4Jpms5EhxK5F2Ql+ds2
yeLTUFwiC+xWcF7o1PhLb3SFnYucw9fNYMGzwr/AG+l2jAoBEyjSVa01PUjrx89Yaw2GJgkDyVNn
Cm2EZOeeMPiuFXvMz7a0yUG1lRKSc3ZW5Dn1/0oHXSKOM02mOhUdwm+KbOB8FW98iasmvX021iDo
6Q80WLVAlRvEP14m2oW1BAKJl+udgW88K7pKhxHTmiqUdCV7DdGwp7cczRgpFgA3L3r5Yk0g0e+m
qXh6q76yOXZ1v9m3V8hpLH0JKc5wA4yO9a/ca0ARZ4nicsszVGDFyk5qvxzjY97iyiDmeAJ+NLjL
1FNw/YhyGvxMO5ZqnMefWVBUHnjEyTNX0Bkfl+QMRhD76jqNDePQ8qC1K4z2mzxzSCZRD0kJD7BM
2dvFjRiYmsaIEuZ3Fx64VMt9OqaVD3opg7hiAVSCNeOyN3gN+vVEs4je0EFTSBXDr4q2lKPyFQgu
+iruqISEluSoiVHfiaEquC2n8rlXzgpOKe3OWn9BQnP9ZSUSgFXGhOM/bjSFUufx0aya24bRordu
KtD5dzfCJ0IrfRvM9QCeypzhBT35OZ/OxBTtAqoyhFq09fdD9i7cEYJeCB9OmWMVD16j0MXsWd1k
POIsN/h51e7pptqUGzF7d5ZWoMnzrUfinnnERHPp3LrvRpEI9M6e5CYyXOcG9WWbzcQCtxtiaupt
4CYBk4ODd7Rl+BTMi+Am+CgOU1DVZVut013Ist30DYw2PD+PY7vq/8U6t5MxHUVP+MuPElIEJNag
pJ5OnUTU23bH2+OKKI8iKaELBpcXwhARb99lJspGye/NuJf7Q3aOuOqTHl7biOZXtbRpdb9ZRFjH
8evS/ega9vJQdY+MYmJMHDehdjx5BFpTA+CCsUgUkmXipi+5axvZ2IPahIEpTCwQrmGOP66iCRLL
+48aCpf5MRc9eLW4YeZRjY1eGDnz612L70DYPghVttg/nwPPY4eUYGtyp4VDP30YzSxarj/hbg5r
UClpWFhdsL57B7DLiaSqrZtPVGHYou9B8h50VGxY8q0VKvrl26bTkKPQSxDE5XiAPHglixQmHdii
2D2qkOy6v8JmgUW5R/XDjx26MPZJbrsSGBhe7qvq4OGyh2ZGwYUB28qTYcQ3yDm1E39lRCcMRGv8
UD5R47uKOXdgwDPrG5xLQyDoJQ2kFKAexLhiMZUNeij/iCNFdEOS0ZqAjLZBqN8zfwzg/LrfMH/e
Alejyv+f/hb/EgKdM9TInrciRm7EB92G7660qze7ym1d7j9+gbdJAXRxpl/ro53TgGIDVykLl/VR
dg6vn92+z3LFK3D2Emnnn58AdudY8TZ23HXQmZmYRkaShC1Qb2LPlySswH9D+uu6ZgV3eB2NqZqH
QbGOoBhDN6Odm0iKzo61FxKvAImKtMXGgfi9jWXAiBk3u2ATfzTUyAFI0YEGB3OlujDs/KYW2Lh+
GUZqIV39aqook6ApiBB4RZu6S44/kw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_9_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl
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
entity PL_NN_perceptron_9_0_blk_mem_gen_top is
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
end PL_NN_perceptron_9_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_9_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_9_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_9_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_9_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_9_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_9_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_top
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
entity PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_9_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_9_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_9_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_9_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_9_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_9_0_blk_mem_gen_0
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
entity PL_NN_perceptron_9_0_perceptron is
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
end PL_NN_perceptron_9_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_9_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_9_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_9_0_mult_gen_0
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
entity PL_NN_perceptron_9_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_9_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0 : entity is "PL_NN_perceptron_1_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_9_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_9_0;

architecture STRUCTURE of PL_NN_perceptron_9_0 is
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
inst: entity work.PL_NN_perceptron_9_0_perceptron
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
