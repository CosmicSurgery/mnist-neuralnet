-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:09 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_0_2 -prefix
--               PL_NN_perceptron_0_2_ PL_NN_perceptron_0_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_2_axi_lite is
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
end PL_NN_perceptron_0_2_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_0_2_axi_lite is
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
entity PL_NN_perceptron_0_2_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_0_2_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_prim_wrapper is
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
VhNJ2fp4wloKH1zg9y6QJK6pbChbwtdZx6pdmGLKHlNJfbvmvgXG+FFBv07A06bUtjK1rGmwNo13
eCuvj5eqxzSZWDkRwY+hh6pn8qnT3+MwcRcQb4yuvOmVwV1Hl9yXgyx37crzzxs9Js1vtsKgj750
I/G4d/twhToq3kHJkk5DnD5r7nKSvcY1UOdv0paYwADTyjhrz9wKDtn6URyaMwb5khsEZaArJMvF
8jkBN0G2hgwhtOl40zBQIeQoDHyoek50xOXOmBU1EbMfhOvAwIFSXofU/S9nrTYjdw/xefrWdRSV
dmTq3+5QkGfMcajF4EVeL3gwAjGlO2eGEfwPmA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JnX1ES/B84PUfHq9DQS1QecZ6X6iB4tEODREBj0F5ekcFCAOAnOhv1sNd9ZP25w05yNF1oJKJtyn
6BWxzmO4FAPUgT6bQ6YTUpSIs2rGiF/2INVD6U8811sTBhWVyMasKSViHxM36ZcEtuH2jrg9+bS6
axNiaaJuJP/L3Q3pB+BR+m+mA0ZDzQsABpG6hYBfSjY4vklFtK37/bFaMj5ApY/NG7ItZd6hlJJF
Rreoh1MiYwoz/TUAdMTPZQ/fqibOwKWjaq4UuZzPks8wTIjQiNUqtX8JrhX110lN2yObAG0nvhqi
5JimRFPeTTv9PXgbQhqWlbTC0wKvcjW/BWTg4Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
o9tZpvXjtFbSj9U9ssIEUrDDHrreoA823T84khyNdPXAV8Iv9pLtLjkqEn6OJmGV6a4TqyCa0Pz9
lxhawS3F2HiB41FOL+2A3l1t/qlNfJPyemGEqJ514NxQmo6OrHUt4cSniFhXPnnZ0VD8dkQ0YGN3
eMBO3B0W6TSW5B6Hd4MpBhXzycasdn3oqFma5hmorga4OBMdelN/Gv1yeAZqMnDEBkf6pVealt2l
nwF/AIxd1jKz1Bf1/5/GRa9QPw2rzNX1cFswAuReYEPorx/EkzFDi+N+2vrOoFjiVJ33y2SHXPY0
6hLaGk2rOr0siMVeD37xqqLjgAlcad7XJwKsCG19CTd6gE7atsT4qowB0Hbf9JJDACzKtrkFBtoY
nxXlG+jbQwihJsGhUbMTTcw9UardP9juL7/FREi590B6Nne02ao7yYrS+83GePdj3XFzwewPMHot
mcFY4F6yU5ec3VxrEwqEz628kIYbDF2KKyg+A3TXhqZiNSzeuL6z4Owt40NWQ56uwhpFxZr2+/D7
55UGXGPyDllMcZsk1gJppErPfMtxPzpXSPICe5xejqhWTy6y9QwXVc4G7M/zLdjKoFqzG/i3yz7L
NHEk7ahy0S88CbS2suRJWJ8Gy/qTIPPA6vipPZ+IEvXJzhis7Z7OeqqvW1+YXGU3dk58mdFRb0Ow
rWl2AWhflW8CV9/lFuTeIFT/NXBNoN2f+vqs/Ex8VXoYyh8wu03v2xyJamuGi8L5yG3tlMVzxW6+
t67z3UTST4zX68Eb314mDo1238fbTVacnOdZhghTM6bRq/AE3fimH61/s0+Lidi3YTknTqpo7KDo
U12RqsaztVvzndh6iTMFZiwfAXBBFOvu6jHSA1y7+4puNYmbFytY4ljk4vblShoeyj/52JCZsVIT
xSLdeDASqIOqzHEO9lburTQVYw2q4FIeBBU1ZIx2VvUhLQGFKI7M8RqReRlH7rr/p/Bqx1nyhGoj
3rz3T72lXqWEfyELONSkvsuA6kQ6lvuzQZWbHt4RdPRKeTKUIcS6eltJHqiEe3Pzz4YMiD57mEX4
BC0STqIfBm25eh0jH40KKVeKtny0sKbvmAH2Ku0IiUhTe8EZT45BUy0KJDGUuG/cN/FH2jjsedGR
mTaOh/pPv0XL/EIpqxyLmgZiaxRLayoVqkJFahdDD9YQdxMYcQ5eczYc74pGrjWp66HGiCL6iNN2
JRxF12OK79JNu82apML7btnwNB128r3VP+Q5dPzPUi0/GxdDjP6/hcQFrzy9qtgJadb2u1tQkZlU
th3YyWagVRO56BMqfB3uGW3WyNNgsPbIouRXm/Lkr9TLRrbvxkFf4ZHr7eFU+XaLoC8DxkJYHa0v
72y3G7TFpcGGNiaBVwioNUFtTmkDNi5B3iN87cQXgNDR2ge8yJgQ7KqNN7KSKsqr9X4zFlOoqdHr
DTrkuYok64kHbSEWA19dGgSqpcGIFHxDnrWIuGFJ5ux0Cbt8RPq6jdGc/ju6O7rGZuRwepBSz1/f
36T5mYS0UfZBiY63has80CmN2JttzP7W0KYW1hScFAWNuuVjimhtVlBxHHk9VEtZe/X6sHVL7I1O
QOxqEKfMEfYrc7a4OFXSw7F8WHbxgm6Bpa9c4vL85AXx6cRFBe+HLDsiB1cipMYwBYi9robXF/Fy
rymv11Ki0yvEkOPYEStn3Rg59uZ0zkiSKhXIS7D07AY6yNdIUAKzi10HxulnxaKxWHM9JrRStqwF
pYqFokWnZRIXEq+DVkFKmIvRpvLBjYb5bRBZoasJhr1XWTKniutHsBwI2GQ6UI/fTzejuXYdL9Uz
1iwEVfLXdb4HwB+rHM7YT6hg3UFVGeHVMxEnqpPeVb6YsnxUQTPMiwYKKD8ANw7PCavuUFKJuGLo
46gf0Yl1k8yeksl8iPB1xIIT0AQ+6ts9T3DV+oZwJKblYDxxBQXyxAhPzVoSQiZi+0PFZSph0+36
Fz0UD8G3nvideoLwtqnxj6e6hASCOysN9Mm7RAJ4kbLemMFABXh97MUjNpuIXlfC7oGcXcR8Drmh
k48SzD1r4z6Bu4Y0DtUfnKym8DAler7nyESK0w93TjSr0FbGda09pj4gJGazT7zh9w2QcfBkmZI7
cPUmKlGJOUxKepj9zf6U/CAS+Xt5RN2QaubGgz98EM6xHub9bICvvlh2zJ3Ns7BYTIBTjzeWQHAr
FM9WnZJ1OqGmu1Qa4DXGT8o+gipKSHjn9cjXIdofOg0toiElAvIOcz67BDVjTNdQveKI+tcKTAFj
2FwWMJdvw5phi6KZA5xj6UEPqkF2sr259yvT6re1/lEDvJ2BIkABS02CAi+9XganGR2zh7XCDNp6
AJpcVrcVHY9RJy78vK9mn1B2F/TvHwCr8lZYxDkAmvEUD353HWJqoQw29UtaDF/CdFavBhGhlwe5
2mykH/9YPujYfjUoZmZBJC4KCIkuknsDA1LKDb68IKsRfn9WtKAxpZ3bp6qwofxr9UF5vntZdLJB
CrXtDiy1Y2wfpausU14ojqOTzg/TDnDJ2E/gdjLur8I7Y+TW+k4Jg9P/D/8DzDx+48oQyMlVrUoz
gT8UoH+Ur76nIpY3AperKHRROrkmYrEluWO/I9rS3MxuUkKzOYfqYLw1uYAC/l+9nDbca0OIzo21
uQXP7PQuScCYOsMYD+530Acl2Mpm6ZSVm8PZFoXonFHMmx4u5XpUo1/w6n+iUCX5Nr3PoFSpIZo7
evbqrmKf7xb/sTX8TRJXJEllyGPiFVB7BiUsEy16Tnz0HtI7r1Xdm+Ag0jclnvQwL0sIaXsEHJnc
EBsc4/bo8IOm5TzlIGY3Gn9JcD8mK1CkGCgcWecOSd6fh+mHMZcVux/l5HqAU2SwmzUm9Kav8A2d
9W1Rzh1tb/ZTA44wkzW2tjDFBsC/DA/zQh9q41PXWFCMuyCtU7pdG1mipZ+p7BcGhLkjfSd3vfoS
Agz3XX24HhOfNBRGbe9+fQLI6zpZ+ygBX4qBX/AcIpV4kIxLF/fVSNTaSlnZZrdY9uVkp9MPp+/Z
EbJe3sTp3xttWfV0oxeRk3+MUwi1N7sNPV9qcHk8u0pX50nhwdzdJRcqnUoQ+xtkn/ozO823JtyE
LFE2SpGnOpGlspBkRzHbtHR4cCheEzTY2vo4snsKc+P/tZTWp1YlPZ0XFcNd9+Gymgteid6MgRUp
rtkHbsz1HX8poo7hfSrb1TsbMnftIELn+5nN6zrVcLPg9djphMS2kRo6+PPYLQSBSb1LxoHPkxq1
u413GFHrJlxYAa/jlLXBJSMreXasUgMsjnjdoWMadkZtB2cBoaDUrUpFALCX+ltuHqg5eWJFB3Zo
yEAJ91gTOTjfose//0LqRQMfPfjFdfU+JprbuhwB3T4P5Lszx+QwC97gmqJKAUyltuO8aCZZRdnQ
OBKt+SCspi9LMeD0SrPDoik/L8hTP+ukhmPSYWdDru6XDj2SwMwFw37BETgMffbls2Tbc2rNFUv9
l9rKkn5/tTjCDFiWSdqIx/bR6syRlO2048TBHyhcnuOShyoO7kOdgOkXPJN9Z8QTpLJp8kczNOLr
Osyq8N87URGqWUyUza46a2JbSsSVxAcAVqPiZ0xT69Tk9R38/qyQE5lsbcZfbVoXJZjqIDBiBOv7
V77Td6MhwMOyha7e/j42RTL/UFtdsLZ4N1C3ITtJ/LWzikpU7ohNhvGLL02j2OSNf/2gC3C3Zt9H
IFKA8Zy96B/JgGwvpsjk3nAqSajEJxteJyLtMhX+72XPk1AO9vorGKVW+HhpyiHxNgII8LIk1Xmq
PfL4SUJR68O55K5wFezG3l6VPhEePV4cRgb5SG8dLjOj/gTg3/TpMwCr2APy/JeNHgWrfv3ojAq/
b3E6qIxqSPxTiIbByXrXGNqqXmmYUF8GvWtGy5I9D+t7Uj7lyavdOpJvA92CaZPSra4aEhgKq0kH
TNRZNIn0azpwAhtTHXwlUXAirKkgNyJ3hiPIWEtStdY0A5aiGd9yVDKLJM44MPd6V6ZgVgQLNss7
MuaqdNun3Z4iaYcPhToTofVmtciN2AoxOtbYCXPPebu1Q1t6E+bY7mO2V+K84cgpYpzdka0Bpp4Q
4j0Q82kFJHfxtNK5GzcO3gnTd+dNp2JOAS2G7uTcu5RUURG5Gn2/p3fkJbdt6JX9RDEPeYBE447h
ajbpT+rWe+r2G93jDlZ5vS2MfgxwNSUgknrlQUKU8EfGvrUSqyj0IzByxVrKwVQFqP9HoeTtSW7o
H18lmBpsuHFcQTixKC+G9g7eIeNzVUm3ryPG1bAg/s1JANCwSItFWMIZ3oQ47hhL8U3nYSR/3JUT
sADx1B/zISL5Rzb1tD/XCKncLLDRxPMk5tn5XUoBAp9Wk7liJnjW50lpbhWvnBqZ6HMOUuoWUbXn
tRyWtowM4gLEvCF9itQ0jGtm2s9jYgRP9Xrd8Nsamh+EdKcnpbGMfo7mPRnY1bK977FQjSASd3+c
Rtzb4OvpGi3twWMzhkub38vqlpjMv7xqLJLmoSFfR9Iaf/4cUTz0KkRc5Xb/p9QqwSnasG55AHa3
dbAT0NY6q/idw+fStW9BBEHJHbNcrarr//NFxYg7AxOHDQRptsyyW/yA7gz2ipdkJbrV5OMns6cu
0elPJYdYqbkF9fYL72NcMaNzEIehpdayH2vBYYjVSvAkMy6wi2n32TppNZYmDs8lRHOh2Ry5hkRy
Mw30nekqc7XBLNpasOWUG0/5SAfraYuM/osaEc38Ff0X1zZ+TOdTZCUpPe5rir3WBMEG7LchirAL
CaB9mznCOYUI9gNxdNsSbh6OSBnQvxeFhnWsqBYjch7TLIFWxEXhNV+iQzhIN/ieOO06wXW5j6Oj
ov/MQrnUAj+E5f3r0VFk2+RI9wbVkdmDPOgaUFjsOD7bueRDAzj3m2JkIjuHwxeCEqMnSmf8T7LR
PG1he5L37UkO802PzGgXZ0pzxAWhHkIfMXnwN8qbrENM7dJG37KsZEiysnHSD3pR78k439/7EwgG
0vgyecELM4OoSNnYvMqF/efliyOcbjWbyIbBL+flbZmcZBvbguO+Gm6AejUXICqSFTq8KpyYJONT
fn4d5DtdxBWrg0tARhGmwuT3y+6PyEmRDQruJXcJBSSkg4u71b4Mu8gCl+7xa13zBSD/yW2QrmH0
FRg2mir28MEnCswcRqM25Bfib1/1xmc6kBsSPMHANMQEaiS+lE8/BHKkjyA8XrJls3fkfbNObntn
SFnlKQJx5Qt6VBMUBvSQctE41PQrHf/oRSuLOphVLuuvs5bdaCWJJfm5iL068eQ4z4GDLHkXofU9
CoxyfSL+rm42GdeHs2gvC2r8pnxPpUOe0lTX13COqZG+/OxAsJllYKOZ/VLc8o22xdFXS0/u2hBp
m2YB43k184yEJFgIn5tyYxZDelyUOLrlNtv2ID+rk6V+0PjZUasByRVMPXFF9lkYXkEr852P95vj
44TFT5sl9hpjL3AH1iVjwC/8e3kq7Ae2LCs1cprIRDSzTbr2XsyAkuR+yah17I1aPVQ9vN+ec3oe
Zk6r6I4TCh7nF7p5v22pu7CkeMUuoJigcqJcWCVo1h1gK39phQhXzVfcDlGkQ1IowTY98+y4JxIS
wdbLD3ja0UqsTJz6ADoTj8TYJxjYKB6TKe17xibNZSzMR0riocb2scGGM969L2KaB7qGeFF+CUJ/
O0Vj5nwVsBvdR4BWypgqWSWP5GAwQi7+196Zu6S+GAH0KJABeTrQ6OsV7ir2jxfqQmmTPguUc0XL
s/a/EetkGqkt/Y1bEjWGXSTwjk5+VEkx2bLigxOGudG5a5YXPJ/8C/9QOBc2KYFgxvXR215MnC+j
t/lzThoPzi2pm7J3pvO0zaU8Wd/pnirvxDeZPFrbpktqhX4L9PEU64vCy5niULGwHwjM+RwBCOcY
PJsbLmEthRCkVhLbEQPhnzHnyA07eGqDJ2sDbRcxfKaBU1N36sdVF9vsoo/A843NbMKdMhXaSsp8
YSRK18m9kz0xxkxDP6m9l+hSS+hmQrsr5npAzT4HtDvk8vp8wnPbFLpEBvZPjkzuus8BOXVPLltq
oOCNy7AWu3lDf5scwt5WKzzXuAM1/drynbNJ7AoDCnus/o1KKqVVOU3suOBeRUq3Hjmiw9opwkJ4
ZEtI0tOTpw42FoDVfzcV6WuLUETKsnfXM1EKlD8TZjBPxP4OAM2rejh5Ui+r182bMtn0f4qjoGSI
vuF+Q41n860i8qKUAaXnRpPbJn4FjSzzAefqy/j3hXDoLUebH0IBSnWqND/udAbBXymugSlDrgeL
oVmmvhFbqWOqDN7FQ6wq8lgBEXPvGlIAI5gQsmxWJelVdLLENmnR0Qe53zPM1BF7xlcdOqbDEt3d
21PbP1nXbekHYdfuceQZF4o9LSwacosuq5Cy/i1t3iGH7HQXGU+fk66PiOKn6SjTjyPryi0rWU3j
VPi4rfv0yE6JO9dvTowSMJHrdCfjYOj7Y8Zn88WYLprwROJcGduNnlYWSHumeZRcq4kqRfbyN700
H/d3uLQgqO2KJ3vEhotf2qNiJm38RCdC4N/MfMAaX27172xiNQ9KU4Q6xxfykcDj9VkSRLJunZm+
e0bfThaznIuYlHgZc1hv/XxSX0v59lPBLUyLXiZk/Kx8EMSQ41h17ZTYHe+Q5n7lds4LRVtTIsVo
5X/Q6x1fc4DZUFiDatdn40Nuwz7IzYrZAh8swN/FsMR0TSZnrgH/ffoM28QMuq9iBc1Ao7l1GGQv
250PZBAabswBhJBEvOVgRRhnJb8vUOL0tTpay2b09Ph/cJTILWY1geQ+jhAB2uDYkgXBzYABizza
7aiFOn0l+SwF+Pi9tvvRU+X/qa1Ke4mIVy0k3n1z6xXQr8TVI4mdaiKdohSmzmdQgmIvs0xXqHUS
fKo//7bGEvcLP4Lzm5Mb47V46zSNzyJhtdUFsrUPgcjuG4riKorNqLgl0pQAR6Bnyz1eaqXnzwdx
4Q2c/BE9xgLYu9HJjx2zqwaBUd4iXBHQ2hOvG2HpIe7XayB5Qz8uCkQti6kneoWUWcPonxonrs/W
og2EYl3+akB2vtFeK9JQFJquvw6DOsDX9YcA3OaMvMjD+XnDMSO9FomdYwjmsm7XEZk1SSwWiPJ+
HR/IKrWQvxHU3vb3HO6cJhhla62iJHvqmOfMatVMcMycJ7yKhCtjNIwFwl/5cNkv2pSMTo1OQK4Q
HfeeVJeZVjmFWhTJ/5WKdhNdpUYaGf/Pv3jrJbbepalXanueX7LduW+q4PQmAA/wPsxqyD+7PtTK
dUuU9ktKueyo+dIrxtGmC57zjzycgonN40b9OJSxtID+4xsaEEfwQfdG0iQ2pJ7e/GkXl/+Qfyhi
lFjBcjOgTr1mnzmaFZiHra5ih6Wr/Wq0mY+4Kk/eLOxkSxSVyodlRTWaC33mu/VGR8dDdL53emKO
7Xm1x7N7Kxh3y7yYcx79jdcJR74DRTXtgk0ghkS/XtsoH0udHJAePwVolh9qVFVjGYFyHz9OZM8F
NVJj1Oiq2Pd8Ock5CtWTqZ82i4eplH1RsgofSSsi1LlMi+dC6sDuzLBVT0zciOlDXbtn34bN3oUE
R0i11mT77BhPU/EzMYgmCFsUo7WJ4/OKeiFSMRDPO9qk6jqn1J5tNRE2NADEECmOlDaaoEPJId6q
gh5eMqEM/4L0PBoGV/QuKd4ETimIc6Pa3E9NaJ/tDm9M4ybFrXlD//Oj8YiB2Ju4FlmrNQkP/Uud
eJnTNc3hjpy5Yv1P2EdWnCaygZJ4RobhP/ykFolUbc0EnaB0vpJZgCY/8gSLK67z2dEuwp39qz5S
A86wtyHjc36/e5DjLADnUXIsRgoT5qa6w2xjBkrwjpCyQsT0ZltRAhQEcbxgoJq4HkHitabXEYF7
Lgp93wlkFC1TP0+5TY/KMW5LDPpjzFrbqoVAuM0GDEonGSvbsMEbLJngxttdyVqlyInEySPllpYH
ily/FB1M9pB5n1x+ee0PBkPYQcQ+wcKUmorx4vWEs24BPMrcVs7C1elILeklb2Bnpk6haSbjwoPz
l37hPT4qkHz5F1thGepiMP5d4j22xT9Hj43deg3MvHtbOO7b4B8nREbauOohKSntg9FeVJxB96R2
vwiWEjVgQYw4tLnhTa64wJEfEBMRahFjSFiC13SszFKnAeTm6nVFyJE5TUXELU/Ys+dIGay6tCcg
kt2bGTJKiaHENyTKdyYyPimKlGcWMWZGCGqRwVWKzJAwaUBYTXjGagWEZfOsZlzWU62z1VHn4pMg
uLwm1/dhvgZbfK1SsTE97Ysaz+dkdYTvr9baXi9ZfG3KncBOCZzwcpdMorsAaoDucWxS7GXNT/nV
9H5ataCRehalj1fGNJGW22AjmMRSna6ZOtouv4KrB7c06QktB3Kljj1gWcsI+HHvaHzWQemOcC4d
g7oz1F2qjueMHPF5GdXmfS+v36zih3W/yCMSAffvxMpTqRkWr509W7XReeQHpsr+NYiSvBXmzNwC
1xs8+6ZbPONGsJCUY0fNridI8fFjn0BRWJ5yf7X+E/5+1R1kZoKNA4O2BbPP5tTNNQrh9f4ovI0r
dhhvTVhNQclPWtD1ezA+TYsb+K88+6wJe4Z0OShuHoJeuhRSNSKUvtGLMASXjmLAq/hH6s3AzhJF
kwNMdRp9jxO4WT0nvyoRsKLJYpj6b6OTCAuupmJZYabeE03Qi3VVREaBFvS2EJt7ISM6wkrGRuev
b8TpIafgRu5a+AlOPHg+xO3721WUF8txEsPp0DyoovENn3A15r6s2HoHXflYYQ69XJlcvXJImaab
ybuAT9/lycZ6GJz3P/+Oy6odJZDgUBW6/vojwUlhPrdIFN0tiu7FvtxK5eaogHMdoMrNp5Hul0sc
vKiZKFGQPkvuinzuopSNOCEngpzDS6lJJMa3fy1YanugKLgFtCvNhojTw0CyijRH//be13Jru/ZK
3RLpeNqtMz/1CZx3C4PZ7xOg0nibbHaQyWpVguDfq2sJlzhJrJJKr4zUKTi936eWEiW4ZWlZkO/A
o+nlxzmZDX8+60XDCKR+zbUl/nyFZZCzjYg+se8Il56IaWHLZRqXq0vfcZWPlE2mXjZMw1D34MDi
f6Er4TvWeQw1Okeuo9zrs8aG29w+9P8CRsz8MFrtnbwB0Icz48eSF5e341AiEd54kZHzuERMFgo7
vgQnUGQG5gtD702INeEbQScNRPVOSQTX+gmEpSjkOubhk677fiP0bCcR5CeQk1QURTiUrMXb/WiX
gLctoDvG/PTzGd5ukd8w/3jud8qB/egiq5FFF1GyWdn+OccDlWQrRUhB0rHBqM9Jm8FzqlQyZWmJ
x3cHE4f62LFOTzw7ZZhowaNJnnQC7LLA+8m7nFTDKTTnrPEluAmxG4CgCLfB5o6QJJfM0Z3qm3Zq
L8CYSNTyIiSJDhTemUFojM2xUAZaGfWPcaPMjw1xDcvtl8mQvSmfEClE35G6qOwsTVvHKRB6B5SR
sunCkD6qqeOgZbB5APsqXtDAfjFcE6Fw9hWnmlzPe8NELiNzQSi/j/G9lZ7fMHEeaf8M663GDPjc
2CxImsVF+HE/fBLjXPbB9wy6gKAnTe2L7qbrCo8YNN6Gs6sYeVtj51dn0lyRP55K6Wviq2VFUjV+
6gOPBriOfnV5uRQWc0pYgbsNJBlbfObL63+FWmVzzrddugBz7WrCrjTH28b6FbsWikKIOaA8T2Ds
1rnZBpiHVnIyUwYLYmvRxHt/lejQP7KWN3NMPGYGMvrkfYn7EctJ8bOnWDmR6LjuHBJi+vdXrmml
IrtSChOHJLSiKZ1oV9bT8D6KUc/UAJILMnW0tUOpe1YESJrnBVOJODmLW9b3kJ4TogziBIAEfcH3
QE6ZmXLC9qmHKJoXtSP9cZsSUcynNKsU12tWzUiQCxqs5zx2gTQmk1OeevXJ3KgbDUiGW/hMMDKq
7Uc5sN+Dmt7lKHW/uwmX7CRT/9k5ITFjTU4ev2O2RNa/oNeCYVY0Hq6cxFLigGKb5OXlcQarpkIH
OwL/Rrd9D43z3VY+zTs7EcgxrmljBO9YQVitKYCLSm1miSm21wvHRPtc9t0DYyR4QNowV8gVexdr
SP0LnKYmIFypR5NyhFCjbcSFTcAa4NdgKXUXLAuIYLvmNMBTdamq6Y0UvbNT4Qpk/XCELTrtPo0n
4PCNQIuX5/OMRt9pI3384wVpRhkYIj7L79+l5jYdTkZoIAZsz7M2Ve3kf8MJULJvmKUnMPOynhXP
r7HeHk6PFpAqoOIpMTS2Bfx0oEI69e7AtFWjhHz2fvW9ce7XqRk7GLPYtfcGFH+O550IR14RGseP
Mp+a1PB0dT9YDWi0ET2DeKYE//CbWvgsr8Z5Ef3S90ZmPmh4FAindRBabg73zqrevvIkbsFDfyqo
SjbZCv3I+0soHTW+JmWav5rCCzcFAG10xAax/Y/Z2aZpi4+/Rly+fHJRmhl0Dn00FiVrHHBfA48N
WFcsk50efmOTgN+XeDQpLoIJKcUKWo79SkoQ7+XDyj4Udrgmdk7HlSTNRU/ICI3SsXbx30qVQ3o8
pPnJcGYQxI87lN2cVND8PcCrDNs+c1mgJG4S6AgHMMFuZFODxfDmBFEhuXvrvJ5tMhdFeAsfAaYX
SIjDrWq4XOfS81Ai3bApHiNQVWH08AQ7/Ec1GeIVbzNJIhYnueSWiop1PG5nsyvDxIk0YvZUzxk1
BcFxcDfjwU4sbItc/c56u44sNwfCLLHD1npEN0V6sYQRxk/zuSIo0VLkEAbE2zJLrWWwH+B+AddP
K7QLwHhQ13qxmY9zjUV6J0K0N/jpuszYvScB+8smyf60RpB+4z0pvjhuoYqPNb+CtEv/Y4Korw+p
M8G2oCwjWhMnFoB8QbWQhxoSJ36veOhdLHgqecBE0Ix9wAn5Ug8rExW8ZoIYYwACSB0ueOQm8+3H
rJcCBb6AsYV1ad9QrMvwFhSQ0jCXbPeLvD2y2gDFkgDqJNs/JXf1u456wJ8Cj2aYLofEINCFQGSd
D8jTipYAYW1YMInzdSNocTCYqIyFggI/2mMhtcZbGxuSpR7FtkoQqd//hyGn5HEYfcDevOdmiTah
DA/uCVrXjSQq705OKTJgqNmsxEzzJ37iRtTe+4vCARG6+uIjqSfR3r5uInfYzUsXypcTJGzWdaJ2
V07EaVnyCd885d25I0SbIKgPEMe97DNIMLyQmEaSfpcGIIQdffWLv3gY3hX2zTeGzgCfRbB++dNY
jHQ3ZQPBojGzaMOr2wmGEhfIYNulzIeHWKUOTcLrQl07KXdLGYBnXY2NZCIxOdbJVxUVOqlkK+7n
fODFEYwo+44K+F8ZgWT1WiNOWiKtpjFBbXOhUodvl19O3cOk9ksLkgVzEQV1fhHduauHGvlLkSL7
j9yV7BLZqKfsg+nhrQbNipMTM5x/OH71SzsMz2zdCBgQAAPkgOleLDanuuT48MHxfTy4AwHa5qXQ
6/zaa6XeDmyvwHoFX2+rC1kK4W6ZvNnBGHrJvSY4OSA3Nh1gqmZ6AH5JMUpqnGBz00cdalKUuuBy
JIIZEjFNMy4TQu2y7DDfSB2aUUSn8PIN1x7t+PSQhFLmnw4jIyoWRuOnCaaAVozjS03TT+yME5Rh
gNePEcF0nX/P47cTjtR01bOUnNCts3Xw3YzastKARjzTehz1dF/3o0W/XwQyN37IOmFWCJf4S/7b
Tc4Sp6vwo+s9abGZQopXV++ez0kTSBIEAQEG3gaelKoYg6/YJ2nLwJYCZaXnIfZUyr9kfpPMaP2o
onkFzyGjwlF8lkVKQvSXPVo10qTXdvuNrrrCVWVq3YLWSvAGuhnSxARU9bFOd9xntq1W/vyOjyXM
NdHelpPGja3VsaTNBd/4NVgR89zmRLfc3ko6pyGAzwa3eo9WSFdWOrWaCeIqzhcbfwy6cgWS+L9E
Y+adXeYZQCmnO9WH2c78jqqYMuhpR/mLiIZ2i6SPlOjpkvAsDbI/MIW5x73scuDQBATB0yUdTrOs
AIARZ2sGrxjoFxyjOBURwEKOSwcZ0sN5bc3/RwDHlYXAJ9qAAOKETDzBTOo1rD17bzd3ZESjuwc8
qw3PDsLqnEKRBD7LhTbKwh/szYoft5g7i1GbUcLduXmfM32X72AsC2KxMNtodwNCPzyThTxDW8sX
AsRuUf2rVqalYkvR9jREYWvG/ditvoH9Np9SXQyAEajtZ6A6D9msOH2ERn5jnUvw60KFIUfCwfne
tVbHkgQSWsFARHrlLqu/nvyfBDZ5zxYfpPjRsmf9MOySxz1KJOv5LowTZA2qmyZVTksafNB78X1w
D7tpolteRqxQXaQdV4bermYvINuoAsxxKjZLrcx6WIyjv8iEIGmgiyPqbjkR1hfdTJpf/X58BFp1
+s8yc0EGcUhfvnbPCqLTalnMlKDRF3x+7IL9B2x12a6accgRuF7FVFafD0UtLlt9UVesm9zM7hcK
ZsZwyyeO5ZSbGrZg082fmv51GAQuXHAWpsH0W7WPYsS63sc0QhTPmvA/H738T/nqt1gSQ4RZQTF3
41YP/+wyWScCps7I97f1soxEHD1IpDg4Fpa9tzxffZX+bkwrJMfL5TNK3MUs9JEPlYF7F6tsu8Pt
ScZxfsVJpc+Hz+L94b732irzJhu+5RbD9kV1vAV1VWQTmRQjViLp46zR74LK68BhwGDpC9ov2BMt
Fc5icCRAu5B2DUXCkeq/alOdduO+ksyhrHD5/VYCrscNpa+0dqqOXsLzuTG6MCu66dgnHxR6cqwe
M4c6e31tWYHPg86mAcVIJpjDEjNuHwP/d5OOGviYAELACabAh/8Mj1VKaU2was6purV6kUsZ2ERA
xSBZZqJpAFL/BZpX7wmnT3OJCs2Ex/gjdD4qjETmwvLXsgWv56BdtnTb0/aGdY+HSEt76o2PwLQH
w+WtLfANrUKdltehZc1rdgbshCE12LhrjL/sAfvV4ZD26iM+uhG8O67CwIXLieViASx8uJJixMmR
NRgebtwfP6O7XfqIZAg58kmm8sG25WPkc/UmxFl2CkFD/ug4sS+suDoip21k7Ktnbkch31i70BUj
Ec72mGViTvrkQKPzJwix/BZBDXBEswR8Hlg4EqH5EYDsOWDoWBd8ritPbL9tASlRGVfo3A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_2_axi_bram_ctrl_top is
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
end PL_NN_perceptron_0_2_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_0_2_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_0_2_axi_lite
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
entity PL_NN_perceptron_0_2_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_0_2_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_0_2_blk_mem_gen_prim_wrapper
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
KCj/zaKq6f+RQOHsDK6HZnRh56APSiTLTtPSUeNuKIR/CVvkry2A37Y4HgMa6MpCo1XKQc0qTMwu
pfRNLuM86iphgGf+QczZqgIZuOWyZua6Jfvkr8te2rmFe+F9zZS7gW65AylcxtxnxGqtsGEADi6G
vigcqpXC5mtAGF2mw7Hhx0LWriPJ1t0066TjQeZOAC3oTSosUDhnKXkzbDd6b1UxuTQeiV2xa9qG
ZMSqbuAP0X7Rxdyid0L4NBx95ahhLbqJP1mgsZ7qDs9o2R8RYALr2jieAHN+CvVnE9HYiu/GMXoO
xtkT9ZwavCYy9DCWOlCK2JM1H/X8/PKqfFkgwg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aHp89lhunyiQpATbVmUMs4qifguczPtu2MvaV52njseKXIn9f8oT/mbr0ZyHRwrufsbN0/I1qK+H
G35slF3UH6BPdbZC35F0rwmJVeQlQZfOSHsTjHSssWfyn/RuHCU9Y61iDpSAnD0UHHxEy2wMsH7u
fq0L0Dx6WI132wPS2U5wMNeUjeofiAjp8KepE2RBoE6LPdIHuj9OE9AJZdACQk+FEfdlWH2c88Ot
4DJIr+v4brAr5OZbk0fKy506+rtHt+uVqsGMZ4VE84Uts/Yv+o2f7dQ/h/ymP5g12O5rZCRQ/Rla
kRyMziPO1z1B2w/ckSTC4IYLOSDBUgK5/cMNvw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_2_axi_bram_ctrl is
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
end PL_NN_perceptron_0_2_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_0_2_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_0_2_axi_bram_ctrl_top
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
entity PL_NN_perceptron_0_2_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_0_2_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_0_2_blk_mem_gen_prim_width
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
ZUfy62PkPJmC6qiS/spP+rYIcPC2y3BF/wBN76BxO1NAtyP18TegtylrDj3F3upPqIjJmXnOk3ry
wstwNSIOenQ6tGtmD7u6HpLmd6F4wXlGtWNLS9RfJqQZwNKKyCHrVp5CEnX20kSAGyyzZpS5dSHU
4FjBdmn33PpjRcV1X6sIe/2Eif+2yjrhngxVvPeeMDXN64+v30XSrz9sNTd5UZNpSbA6bmIDxP/X
okwkRsa1qPMPhCfp6l8ulIyvmqyStOq7DcWvJZFrSDi5BGfpYGNEOGXOBcuf7FEXdrPAALr394Cp
qkHJ/LtFCXA6row/YqzDTagRuZ+yt3kId2dwNQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nHxCsEJJHKNZx4fyIv1X42RDvRkhNLviv5MHu8MJfi6mLOJ8DZolnexTycdzlsL1vtIqSkk+lUiy
sxkRWeHPRwEdxLMNJ8PmbdvzSneK8nUuOyXKeXURAK8KABw/wPdilAJgzml7vKYl59Y0eTOZd6tf
TSq7b/BzhD/gqfk7BkVPRynYEATgcNyfCWAlPm56pyA4kfur50d6GG64uh281/u3nvK/9W3bNQ/q
r0QA6KJ7uIHZQgOLu8kuR2ZL16BXvtyXxLyxfisyfFGph6kqu8U9YZ2E3ELPgv7o8Tq5Cbc8zqbG
tInsdxe7+7G8YVb8mdNvEyxShszqQnykiaI/5A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
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
0iU4WONFt1H7y7s9O8G1OanZP3GLdw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_2_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_2_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_2_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_0_2_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_0_2_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_0_2_axi_bram_ctrl
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
entity PL_NN_perceptron_0_2_blk_mem_gen_top is
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
end PL_NN_perceptron_0_2_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_0_2_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_0_2_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_0_2_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_0_2_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_0_2_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_0_2_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_2_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_2_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_0_2_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_2_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_2_mult_gen_v12_0_16
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
entity PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_0_2_blk_mem_gen_top
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
entity PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_0_2_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_2_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_2_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_0_2_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_2_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_2_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_0_2_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_0_2_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_0_2_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_0_2_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_0_2_blk_mem_gen_0
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
entity PL_NN_perceptron_0_2_perceptron is
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
end PL_NN_perceptron_0_2_perceptron;

architecture STRUCTURE of PL_NN_perceptron_0_2_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_0_2_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_0_2_mult_gen_0
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
entity PL_NN_perceptron_0_2 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_2 : entity is "PL_NN_perceptron_0_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_2 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_0_2;

architecture STRUCTURE of PL_NN_perceptron_0_2 is
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
inst: entity work.PL_NN_perceptron_0_2_perceptron
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
