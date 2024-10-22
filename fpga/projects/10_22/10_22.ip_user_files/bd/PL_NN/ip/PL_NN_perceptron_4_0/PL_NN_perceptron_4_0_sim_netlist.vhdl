-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:09 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_4_0 -prefix
--               PL_NN_perceptron_4_0_ PL_NN_perceptron_0_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_4_0_axi_lite is
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
end PL_NN_perceptron_4_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_lite is
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
entity PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper is
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
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_4_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_4_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_4_0_axi_lite
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
entity PL_NN_perceptron_4_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_4_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_perceptron_4_0_axi_bram_ctrl is
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
end PL_NN_perceptron_4_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_prim_width
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
n6T4zG9I61lB2U3wfwfklgx8nMIo5oMYYRT+cm5g3lll59ofooCD9noylJ9QHFMwx9O5Or1CEgqZ
p49+gA/Xy2lIbwsPAK6t6md/YFsUTSHkeQR7BElTObnG2HpuBZTgldsWhXdz4u/m54tes45xlwNN
wQbqN7EU2KBJhhQISHmQxmQ07eWdhoeyO/IrWa7PHvSbchQXTW5nMC5wbYh+Sc9dzd8spOmUpngH
DRUZuTcLnU7X46lL7mnW3NUiPHr7pw10cU1cDIC1TgBuAHG0ZifPMUSGnnsfDwZuZmd+y2IuXB8q
XFjLHlvwsw+0s43ELSff+T6Kfd1D8NvedXPJBDYnsXnKU5IWuMy3BNDwlbhhleKHG6OKYdW+hZDC
x9p975j9QTzNxFalKwPbaWIofBuViLNiEQVWYeOBIDj4CfCjBI40RDnZAfp7A+dWt6E5q2jPoyN9
7O+9rp5KHVQ1TyMNdDviTE95bmkYwAtzxioo3BjEX6rctokD9JVio312K500AQ35hfY4Q/oZbI8O
LYAVj8diXmKaDuoqGN0stb1lPx8Zerl3Dj1X87E6QxEerFRDrBbA5bbykS7vEfrN7/zfQM9Y85wt
ZReA/gf7/YlPgZ7hFMUtZMtR/RwgmwsDmGT+wCUW7k/S07zr9KXLNcz0vAFjHJh1BIIfheQrJZuu
4aO3jZC4A4NLOiZ2XMbaOgVK3a1zVubH3k90hFu2egOCYb+xYZQT82tBQ9zi8SF6Y6t+pbL+/K4D
ce0Ixwyh6mKeWclrbliUXOaa01mufUz7u7eSJNfKu4J6Cjk3s99Tpr6thwT4YDFRbjIH7vsO8ccV
RIyqjCfuaYObPRDu1ndMnGh8XVUeV4QyZTE++kiWsV7UEpwYw6FR276ip/bXn0BlWjTUK/oqfBch
xAszZhCTZJvjAj/iKgZIF7slVttP3K8KsFrK/FgEpDx/uO76r/Q2JUyVSvXVpO/Cvl7kWDKeQJmU
kw5EVnPnZvuB6EcpENt2vCK2dsR4rVxAuTo0mfyLazW+bQr8iB+x/5CD/OLAiGFkI+tlr1JXiXBA
e0XqpRgMt9IguGfaatMdWhBpDvdAnxifCs5sV+WV+aSZBNync+7u6YDWeyDlVzckivT4CVViTDGT
vawghMpurP7kSPY0ULajCFdwmVF+NS3Qx+j1qHCQtDLxy2ueWMmFFZFr13B5kE7gnYl5agGs3X3Y
ArJbdE6pdjYvhL14UMKkmkDiqQC+8M9W4k/+ms7pzR9My2f73wmrOihAFY8oltkpy6n8iPN3Bh07
bjJccOqDFeQuXU4z7yaA05rAR0YYuxHw+AsvvEzYEnCh01aWMJz+0F1AWRAMxQpS0p01t0pcaupZ
eFzbgjOCqhOo6q+IiY9rVmImeBk5Lm2ZkPxw4c3Rc04fgxIuC2wvn36I6x5lMBSZekQwNm7o4PlT
ENv2iHvfe52oida1PsrxrL8CEyY5sU1f4IAk+nLwLSOgFcUSu/RgJcB7oHL6hdRv7Q7zaC/XF0B3
sQQkkwMj/pOJFkg7hWQWHRp37Z6DMB4P8e7L4RlBXnvMvF+u/rbImfVfixKgWcITefXXUBhiJqZL
d9Ar3SUD3qJuZn0FrFiAXvSQDvkZKoOpxKbCyZEB/l9Bs7kHq5aT3AvQGd3bjjX3hXgPmfQm6DUA
d4u6Q0aSrQHB12yMcah8wlO8hdFlVbum1T3FkrTcsjTxxWmXOf8P5Be89qjMY1VtW6xWXEGXLxVp
CdLYr+lpGFI1l6oARL6xyq18nk1Dj4e7V0v3KD+eZ+sE+Zpj1najsKRKOSslIbBBDsBBOjpjY6W6
hw/jHeLw+yfBoTlxwrQmKQDq/yF4IPL5LjLIuOdf3JWjuFXfEGBkaCL1h9aCcujCnhWc58n6yyL1
id2E2tBWQncSx1+Z/rZ6n9TmOEcJODveR9+Zt2d2txyGVT99Jiv+zkhK/WEJAMtcj9ubtAjBzryG
fQCxV93EaNaQmIpe2nYmDIl5MgKcN7VYC8IsXd18ofmUNLS9fCe5mqYpNHSO61ladXDbgipklOtF
I3zc8XM1WzD7tbN3qYFyu00WjJghHBH+KuXiun4XMTK778uY2r+Z3ePkPUV8Dnn4FpP2Ode91oso
fhw6+NafSW30cphkoQMpJKny+vJYFHcGPp0l/+7fRSL6FMSUz0vclLgzYXMNMYR0s/lmhY1P9n6A
k4b1nQ3Gf61etUHELjOW0luaoTV+FraJVCRwzLu4hMCR+9KzwHoMZ94ehRvgSY6OwNTaIAF/DRQX
H/X8xiFZmblSrvKSeTtMBd2zqymzIl6Gk9z24taDf/V+CXD+nu5OesLrgKEND5eghOFA+M2wYlBb
fGWjpuuMUTrmt7R/44yxzjTwj23PACay2rOH8axPQOdgdEQkSu/h+M27Loyz1U6MoWv+x9gjk5Ni
jXIWaArsD+lwWt4MJTWj2EFYWh4CgVQYN30hmQE0hP9bhDg/Z6Meswc7UDf/qRL1Uxkwu9Q7Yaju
xZbpDMRtGXgAJV1PeAoeE1mqrFzi1wuzOhjNW/ccAAWT4n7a3yDV6M4wh+urUHWBSMb95I+7E+6/
9GrppX/s/UdKzZZ9/8dreDhHHkXuuVdI6FYSmEs462QEukooCT0JfDMJ2w7Qb1Bd7M7utN8/QN9E
4uFFb6uI5Sf7xobyUHGIRsnN8wW9fuRU+qgTmq5duI/9wQCnbr5DRxMeGYy1SwRESfpZRFVDOaCr
7ecC6+tpQ9F4vaa1NeKEua1U7o6tU5KjSJZ+l81Jw6O3Q4qBMYb/CVC5KgkRdFyQOJWeVFFLS1zK
b937PVBXgIkBssTQtWe0UlYwdWgyXYqePVX5XLoBYXpnzWAKQghfEbmOrdVsG8EtSJxTGiCFESyJ
dVSsPyPA6yXKmudajp9QQhm2b9h79Ejbs5IYYMr2mM6uDOyClfhPb08N8K5hchnEyByx1Tob+JTd
bhmUmsp1KbWcB/8dcn4FMuu4lfcrCvoanpUwEJfaRq9a0oeXmuj6c31wcF+pg6mVpp3ovdpc/TL/
DOLSIVphgN+26AjneWFTznVcmTgfMCCCZj/PUSLUd0s/2qegHlnDT60yQDZdBFs/QZFRMIvLR3JC
vv28pQh2WMCCsDsmAaVTMzYOxRU8Ga1hv5LoAsb61Mh2ygJLl6+SyIw/0RsCkYz3gw41rsT8a84T
wKwX3YLeFh455B7jqSFqN7+KeRWYAZH7CZaoux2+nuh8U3gpioopRuP+vJH0oCI768QRQn6G4LM3
zNdrHmTZVqWEuafBWTXSm1eHqA/6QJ+IO3jLNLfXRws0NIgHwuHNv9x8Q+ld+hot9bTOnSdeOtlc
mU1kyJDQ3Lm6smCa/+M2/7QhEGDcl927YYCcPMAOqedMp4bPeVxXl5NJ4jKP7QnrBXDmt4msnaPg
n4LSW4navZBgFbC2Kt6uz6kBs18yeZCVOZTQVj8cPK1HnJXqjv6cKLHDHSOATezDvXTJ0n2U2GbU
nIEKpiIrZ2kNTIIA4mrpYWnYMUjROTFp8kb8DOxxE26Xpti9Y4960BlcbKLBgnoe5Jatutcs0xKQ
cDugU7Huhv8+CmWL3NqcASRzQnhSY/FfIOOdHTRpY02s6QDYt01sMJxuvGdfmUbTFymLmmWepNj1
NUu2EtuAQ0B68bQqgWfFfFJwFhlV6FumOYHre0CR/r+aUo6iksWg7RvVqwFF3Z+llzxWKrX1Y9wi
wQ1DdOBUdHJLcBWuKM3oaK1G7Bw+KXkgFfQPZwCCqR6b+JxJIFY2HbgUsfagjJLNp2OGW2VLZk08
VAgiamnd/yw/PFrTMrZsIUeNDSJe+ad5pcHyEfxqSP62+p2yAZbAVAcYPPvc7hgoaGN6ODmuNDj8
3OKbAiSsl8ZFZbiG8LuBQOVGSAL73t4BGp/vLkCrwsr3Ox2FyzQshjNnDWr5kuaT3SSozu2eWVyk
q51vOOtisg3DTKhJygtTc8P2eE8aS6IJNiXLzfUvmb88kSfCf4iy9I6JoXPeIGl1iOhtENzDOpuf
kD0bpsFlEuL7wsgBAQFLd8tDYfuE9k4Re7wZUABJLQX1oTz7ITa59jyqWaQqi9KKMXPlYMUpz8Vr
Mil4glCQoSsquv5gJQjr8kuLsfLBurh9ih4+obLmCFOBJ/bdPzeKFHEccM1JHHF6JdN3gzYtJuvr
lihYvhVqCZ9fsi37939d10aoBF6FFNHFOgRbZ7NlrsPNCkgHtBjdVqas1C0UEf+18fta31VgMbbR
FEAlFMaYBVKUXXD4rLMtgSOO1jlLZK/VFDwQzUzzZfG1nv/1e5tP+r0BMQh7Oet8MraIeaBjCG7s
79Sf2DZOFMazn8FtNJl1RlLriJFqV5MYIqeupkA7BZ460dwejJ1Hd9J2U+ne3mNLanc+nigbVP27
bMj5zK7ha/ZZcL5gdbQoDME2+8WeHCQ1RWVzYimAvKXZUEA50tpXbI0aTNP+bAncF5X1cCiN/OK1
K3dh1s0bcgnTsdg/GP9h/cqAZgkTv1+IKADtGK67wk68kMDIWEVZqEW+74dPlmS8dV8NpMuBB3QP
W+GREPwDrlz+cMp0HWzETCjoexpt7as85zX3Vnc6QK4MfGVr9IhexzjqfIa9TDn6+oB2UGVfH0tz
+N4fvNoi1kFljKtAU3OqE7UpfmNOnftGzB1WBBZbsb2aONk8JzdfJkq+90Ip1mTGj+ANNjV2hyns
PLxuWNsIe0EhUSUiG2pR9ZNLKD5YsD7wiPR8x544svYP5p/s86w9zJ/Fh/GBsd3TJURm1g0veAqy
dTOrISk68Gir31rNsXLfUHilOpzoK8/+3lFyTZnrE7Rlbo2TYuLar0/QeBV7Qe6JlJz8vOdOkMBB
t3ZTinCzSLccd+euhL0ypxwOhO6o48AXbNtgSvS0At/+DYKI8ppO4QqJJUvpcZUsZudEfCCqNCAB
DJfG3bAfvHFm56/I+HcEPBlJCiYuc2RrqSwvdM3PveH+P6IKxSZmeO7Z27+iNWyQfAYuCaeBu8Zu
rv2tLEtO8ArJmyk+m8EK8WXetwO36gF5mT4dUD/N7eElALKMb0HhA+Q3uc+z1Mx3ASZT8FiQwVRr
Fc4WU3tGIQ7Xpxtlkyg2tJEUPZ2r9Kfnm6kQk3ymZyo1xQutROUeMk+gK0vQSIupnM+wVfDRUni8
zqsrApobVrdedM4Rsouh5MOVex+04vEyhGxjNKmUzJdXU9RMQ4fly0Pu3d9n6vSrVwQZ0u6/jShg
ATvVd24jlyHnynIF+Iy2zFw4KfUuBu0J325GtR2RKKuGoJ3AE5m9/+7z/z3E5cfOmPZJs8UwIeC0
CzLBNX/Lq+MMSkvJc8zqvuLASK21aya9rNuSTMpm6r69nyjNXy+O7/+xpE2/LoV6D717N71EnEDg
yvq7Z2oCOEdUjaH6BHBp/LohIDsVNSHI7KysKpws5ZKb6qI2nhA6bd4kWnkFL2A7vtUayHOvfuhi
tGnkOacAmFMazU99js8zazjRJdqCBV6JNeqnZ5Swp4zmMLUR5lHdb3NInqTeFbe3VOJG2K9iUu+v
8mLd7J9RpSAT7jI50+9JBmcmm+2PTw4+WlBtiFXlAEFCPekC47jUX6leS+rSRRvY2q2Sdwa0kJhi
WZFlkOGbZR5TFyvcmVmYmMBpet/nEaU2o+wAJyv75+P/2/45L2sf30Z43joTj3Wu9Vr7f39BpdtI
B6SBsVgSgAx8mIP+HJly5/zBTAtqAv4bHVz5JjayTs8DaT2UiJmtl0dAmDkBMJ8ciTY581UG7pHj
1TTjxL71k9rdDvVE1knchzj2C/kSEHEZXzhhdvhYuhXAPKBbRwJgVI6MIv95qW8nJlnpOMIyeApx
icDCl+sP0n5k05RUc5ONgaQzKSEmlsUm/H1BfiJBmO9+ddUgRbfF4n0kqIp2IjPlEldj4gmiLJbb
JX5xu7rxiRISkFnLKE5Y9NTAFg0QnIwP9uyBX0uWTbeStr+sbnUjlMllKUOrepnButrk6OY/zxKX
G8HgXYkoshwJpA2t+VcP9Kwi2qywpBwFQxjq3hHq2vXos3RwrAno2sssOJzoxL/TVeegTzjmCGVJ
CtgE7xMDmano2pOIowzlVyyk5TlMsZFzm4l/3JpSgaO6DLDWoY5qd2Y6yaqLucSHEVNuoUNImg6z
+pzLWfcNtH6JpFB3OEnSEtRi9HEMypM+wpfP/NfvI0bqpzc8I/Y9IjIb9ELxhzrsGMQ50PIoj4dC
gQNCBEYdrnOzKQxhX8TgHHCCJhbXBXhJk6qF9pbzUbIAdcVXrMETH8tn0dVWVBlOBHtL6OuQ0Kq5
wnXbEONvJioW0FycCQo4hQg8w2c2czqvhJh5tSk0tzOhQYIJ+4unicCcT7yI9MukknR5zRtRL1ym
7tkpef5NX7iNLrYM+BQOkMu/8zFtdkkZzxq3RuA7EWdqiMipVY2QwU25Z9i70vCkmpe5coH/rzFN
fxbnRHYVQYAUjG8rrxlLTrmWb+s6fCgi8ES5Lsb4uEx4Akh3EBGDqTpeWBfDen1rIc1kJpV55soc
MCcI84RPTXzPY9faEep4u3aG6UZpppo9CHLvkhltz6kBbJtJCnaaSUNaf13RcrG/YeOIoxH3gG7R
Pje8XJ3mi1bHCEO7ZopetycTvGkirVRuLaOzb6WlKlhgXYrJ38Bo0uy+2I7I+PfUvpboBz534FLa
0duLsI53nsAVS06obS4EWvEuBmIGAtshXTl1Vw77g3BXJZ8XldXSbVMaOVnidFfnnEn6R7oyFIGD
hVZi8WzuscrZZsWGk70rWIvD4A6bNF0BcwBTXxD9Go29hLQLOdZviZiVJNN2uVSl3/f44r8w6R9p
wAYaX9HQVp06gdpj4MD+pwsmetFXJw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_4_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_4_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl
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
entity PL_NN_perceptron_4_0_blk_mem_gen_top is
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
end PL_NN_perceptron_4_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_4_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_4_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_4_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_4_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_4_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_4_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_top
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
entity PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_4_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_4_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_4_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_4_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_4_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_4_0_blk_mem_gen_0
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
entity PL_NN_perceptron_4_0_perceptron is
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
end PL_NN_perceptron_4_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_4_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_4_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_4_0_mult_gen_0
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
entity PL_NN_perceptron_4_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0 : entity is "PL_NN_perceptron_0_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_4_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_4_0;

architecture STRUCTURE of PL_NN_perceptron_4_0 is
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
inst: entity work.PL_NN_perceptron_4_0_perceptron
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
