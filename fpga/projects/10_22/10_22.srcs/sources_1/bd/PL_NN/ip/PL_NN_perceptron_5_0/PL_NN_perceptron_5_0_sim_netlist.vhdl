-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:59 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_5_0 -prefix
--               PL_NN_perceptron_5_0_ PL_NN_perceptron_1_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_5_0_axi_lite is
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
end PL_NN_perceptron_5_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_5_0_axi_lite is
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
entity PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper is
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
entity PL_NN_perceptron_5_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_5_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_5_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_5_0_axi_lite
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
entity PL_NN_perceptron_5_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_5_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_5_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_perceptron_5_0_axi_bram_ctrl is
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
end PL_NN_perceptron_5_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_5_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_5_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_5_0_blk_mem_gen_prim_width
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
B5f92bk5528bwioRA7dMVuIe76Qgekev9EHXYC7QZjuT1uzB2xaHOYP3SbH4Om4PLBGs0dHUEMBN
efe8TsvL32wS8OtMZI9hIrGNC360YQd0AA6DeN1TLy5IadrdagZCWxjruS0N9QBrz0QDHb8VspFJ
AyYYT4ZJk1m8Q3aIXXvZW8VhRx0kGU6IC2kh2heqVa/sZEapuukE7qo6iVxLm8DX6f20KuuQSN73
xu6wiYnehfKISbzJt/Zavqtrh+4zfBiubWGy3mCAvYJRX5O7BDsi1FaDMnivOS135hXpTNCWTRRQ
Xrn6TK8tKWCeqMTytRCmX7i47xxw/Yuk2OEhW3NA80DqlmpE2qapwYPAk/4p5U6Kn+155TaA3mHZ
l+W6p2429A+JhOtvc1Xy1+o2wzu+Cf9BaxORqWOJAL2zn6Sg7FiWyHrRhhOdT6p19n+lMV/EtPDI
zxwv041STFcnH/CdRPfwYVyznwxMfXq/puMeAWIzFMWalqP/mHcPwd7/xXUBCioD0cixywXLvbUl
+A+SvT6sp+a0ZpxJu6BmJLNI4eocqsYmvHwgVeQzvXbpzjRSOb8J6V8ED1Z7iMeWJQG+gRnjcVrt
Q8vv8RdgYzzA+x1nIU2CLfjCyom8waFMHhwrCggPX/W9+cvuljVc2V2kypobSwGVSgcMGOvQH54H
TmmgwLlXddS4QDe6gYdCmSgx5zI+tCa4t2dC0tl+BUBo38fZDfY375lff9nERJdbGprw6jMUjwp5
JVIDyVI2O3dNL6ILPJv9KHU8T0idDbEesaOPyQ/FXBvSOpIhnit/ypxli6G+2q5G0YaNDmrnWU8F
wdiAq7JO7lDe4fko5oCdxo/pn1XGvZ1AL6nVjtxa8rDyLzHie3q++J6wxsNc/nqmJPfpnO89Q3Bi
AhU9SnItN9hUyeIsGo0qI4fFezu1N/l2b/kYqcAh5oqG/ushPXgs5eEiLUggNqKE6JeTAfVMLuED
oFPygaJ0JRsTEmiFrWitAYAvZFJuGSQu+0lPQK6ygu/WWB0datgrTkKVXRT9UuBYR1Docyu/sd3N
w/UrvJ7U2H/81JPU/TB/DWAEZCBImFXWfKyOLvAJrkzCy9g0jlHOSSxXhkUolLlNizsglvsiY1K8
DPOxU9nPmVf8BL12PSTfvsnnmSOnj00afkFjA53200VShH2g8j8NQaFEuIevEV9LHlDzOrhMdAYx
RXNRGptHvlpj0NeszWp0orP+HxNAHIrYbe5fhS714qE5tmH/1lq503ucqA7+C+F2Yomkb3uQNK6/
N/RaJlIZB5zf9+qgrgM/qO/Mbq35wjqc7Mk5e9KfgMN1OvqpG5Mpf5O9BIUmT4ZQRuDnLFknkRpZ
6LqYbh4UzPwZIyyJKl+uIHpgljA1Q/DK2ZCgI87hy3oGCHAt83mf6Frt4DhIhpXzTlwDsJxHx62m
tWos8TrONmtX+Dc+ikyvK8pBI9z3x1/9GSnnjv3jH57f/UYBXmwBcOI4mE5iZC+gY6VfOdNMXZvi
Kciv7MimMeDjvnViuQonZMFj9FNil4Na6FnAceTIdTJ45reNYV9lGwg66v9YMBq4rmhyeqQu9Dr3
zdISRj+wgYpnixfXUswnPRJxqokVxxOMTVhk9MOK6QLEi/K/00T6c9tv2tjJPT2dDAniFDrYnHlE
yK7xwYM6OPpv2QwRdedxEbyb2QZzTYbKf8wnjTaeJxtMoZVQ1w9ByArMJbIolOfjPrXJRG6Doshg
cwXcAaTT/+lwfRWYOxzlYhaRm4cavBmJV0P4gQoxm9EgxSWQpSxejzBAVC0jzp9KM/9GXSP0QqIy
lBFzR9O24kM1HYEhZ3GUBWjzbAN2g3JVGhl3hnxLSf9xQRHkvp2GGee2S9B0NUKDSi6wfEcmqxDB
UQopMAGxbxGuqKzIuBLX1sxvSz2Cn2kGHXXhaCAuKG6OxqpDqsK7eDGiy8G7h7PVbOsyxeKeSbFI
lh0GxPtiv4TQVVklaVKAdxoc5FWPd+62SsWJb4dtnTagrMP5aFKoXRlW+RDnydwv3OC3c95e2ysH
8YkcsMhGz8TVjvoo2ZCcPyBzFUeyymp59wq4pInKMa1UODSGRWnIRhgSqGofa5uKRrwIes0e1TnA
pgzplzJ7wi0Gt4O+AzmDrHxgprbago+Qey8M0Ru4ySgIevB7hCE4zf+STsmnmI4N3gfU4cd/nlyj
0mnW5CZak9AKdJkV5UsGv1H3M0iSPT0/jelItvWz+W2KtIh56/kuB1i5ptIDjxDnQNhZwbrPQD9O
FwsJxjQsAOIhEuy8POz8yzLCKdXGgYTVRmXnYISBlUYcv/5478lRWNJh0UhMtVNX4Ci5aK50y7T9
oVhFxidxhIX1mMnEvwbCtNY/H6EjgLk4N0Q1XE7NvGIHUNj53rw9H5iHAFCop4xeJTSgNl2q3UbX
Ob4tY3QPbuH+ilZO/YifmmdWpRimYFdUIrO7bvjF2KSDbKlQUWy6UibwtGIPzO3WZ2T980Jfn+gt
+F7byEE99Q4LJHvgUAhcNxT/30HFUjeSekkv1bJGBg1wxzRNPEC+HfiVIOxYKoX+0eQY6pxP/AOU
uSdTn7MPnZtK12uPZNNKol0aVvK72TnVGo4Wyl0H3yzB2VMGNdeQCGbOoDWMGNdtk4gBS/gsa0Pb
035qGqBhEptqIHQFS9Crs/0aJLhRESYQLrSSqKoMsrT2+yxthzqBSng37m8qDKH/XStk2dNzljcq
4ZAeg8DMErzXfgOylYvq7iqvU/MbwBb0ev7RabVw0J2dT9tKHpeeLdA+dZwcc2i7QwxNoso8EiYP
EckdmqfVd6ccN2197X8jlH3VI5yHhoT+AOgf+Hf9ocvNd+/rYcVbeDxfqj2QYf/B3ZcSQMs78RwK
y28cP2wP88xajsv2AQ18ALo1u+x8KT6bzyap88O9ooKcfZyFNJAixqKkvcRblNEnXyzXexl9vbJQ
hHVW1dkGirZBL3JhJwOwKTHPiI52eAiuaieoFo9BFbkNQ3UxKLeJfJx06FKbZmVPAgzUhty6YGN0
5Toxv0oxP/MzmopNFc6Ywu3bm5SA0WIBIByDen96Ix0wRZVRYOWbgWoculTxxiAeWRWzHDHLWv7w
7r2UqsTi8JS16S8i23G1DUviKCwsKzzlJftsHe+q6QdHYO9kaJMn3DMFRMSQbSPr8yDRNd/JMtOP
7P6o9oqxkR6jr6lAT2NDpda5Rnj0sIvBo+6s//KPR/XVHURaHixBkbrwVY7Bqs49MLZNAhdfYqyR
NbQ557G5C3mqPtGZV2XyDeK2HyjQg9oSma2vLgX010INiuddKc/WjG9EL1HNwwoq/IMfe5KnMUJX
2R42h7D7R2lyta3pbtoRbw/zmvxA84U1hNC6+wIhmcrKM58qi+BtrPKoX6rVc0ekHqoopyQNo/1r
d+ZucgNGCdWRYk+2exlZDEwJIb/4h+Fl5yobktQwkw2wWGr7OYdP9VyblOWRmuPawljFR6lrmror
y1OrgkjL/hoQq4PgqssaYdHJshlncOlVVVGZ3xWci1p6B2MLniDX/z4dyM/lNNVRRKhz7TE+6CZk
lUD1OP2UOzvP8Z3pFL4Z9nsCZX9F2cSILzCdt6Ser4rgRHPr3Ow4w8pt+nzJPeOBM6GxJ3NaN1SZ
ZqswObZq+9jY8nPBhPS4aII0aohpNbMTlUlOWif7IM0A4/ZcyF4uGgMPM5ArXdeV6vAl0UCTS4W/
ESClbfkZtoeHwTZ23IRVOsvDNaTafdH7CAuUZpffpAhIzHiDi8jS0uxv6wU/QjK/UNU4M/OfYfM2
5OUt/zAp6kIuW21faSDYQTY87LwcoaJHmb4H2NrJTNgEpU+FnVO90yNDUmE+y6O8jvNzZQRY5OYD
imCYpbcV4o7UIPyYaOQy2draGWWILLXLD11p3KujH5uNUEcB+KwrPs+59bHS7AreYo2QRjbXVHdo
OXeYLuT8Fn5ON2LLk5NXGD+j0xGwPMDAX/Ks4KSEtkfAHiHyiLYadebY/llyDZyF3uJ7kSaK1ONu
+ZRw15hN0dNkG41yc9X8c3QWzXlYP84mB0w5t+zpMTVSNo2ViGh+/77D+qclj4Bd+RNVXgkDGWyg
UL2FaK4/7R4TNLSfDCXMsOWdZaPkShmjMWhida/INfLre5ymzX5nQsZ48giNmDDViAyAU5WOk5Of
NZscdkn3KJcOcP22m90qALZrqjzkN3lwGWs4mfpOBA1XSUme8qyvoDtjEdIDuWEezMloJ3QSDDHU
X/T78lMmHX8c/44kn7oaly/elPEhmnGWgvbRvtu224ornDf9WoOcl0rEFnWMQK0npZxGgWhu4qZN
fGo+GnIKnKzU4R4ZdjKvDxj+fZ4VT4Yd/bGAB7Dm/3ARR6lCN+pnfZV/uJNvazM0uDPJk2h3dSeO
wBA2ua4uJIQA/J9UmN7DBRX88sfkGkIa7eeP0zexLdgiTc6wT3boPJyue/uyH3u+eMltPbzsLM0u
6BefGs6dtIotMUPfsHyUgcsvafMD5eUsa5P2mPBAtxtCpCpHHpQCkR5fkaHfylQEbOXw8FGvzkzQ
pQoFODn0XNADHmYzImnkaQKYsRs4Uf2e3QzZrPcVIPTFm0c8U0RXWbTCJnY8Eq6J+UDYEgtFHG1/
Z/WhbWZTa1DnWjQj6FZy2grLrVe7bGjsGk87AmD2r1RlxAyhAfsUrODhB0QsiNryfE2hWg3S4r5n
lxWD8QhwB096GsARdBwd3cdnrzogLHCJaJNC1adtSc7CgZrj/+tcto1EFaZZj2OUGhY3ejE9UHiH
1ZdVxSalyv46Ua1D9ScqT4ukgJK5hMMy0MFsnSimHgvnNurO23V0afqa7RDNMmAG+LWkXxxpKtRt
IUAhowRKwUb0yRprztGfT5wv6YFam45HV3OS5mo33dCsFzt1xDz6Gl0zcCS7lOeiA+h3q5kINN7F
kTBTwWcSf9m2KtADis4ufPOZbUBXfO3SQ6164QFN5EBn2jyPNiYsxodHDUSVMAlhH7ZzKt38IoTO
nruNnqMj9Rpeo6kOTmAS6HX1RExjTjoBClRv+fFJvLLWmRxcxs7L4vIv4vaB463kYGFMnVbIPgT4
d+cZaKqUJ9IK4/eKiruKjrORal/2xM2v0x0z02l3A1nvGhdSzkgcS6O8BmmA/RF2Nr4ibKQP9rH+
ys9UcMxmz0MJapdE+wMZN5dI+3Wtra9GMzIziA2JtCBMh0xwzXc+0j1uN8X/o+xkPbEIgta5Hc7u
D7dOupFn0KoAK0cn277MSS5ctsTi6QwGyfR+RBbBE7hzWG9V7vzpw4XCvGiv8pVo2qbgobY8ioDR
vQPErizfTfVDN1H5fdrOZsX/y/vrAoBiO9rLuDkfDrKXRCy2GdI/WdLpE1qQUH5nnOd5z19bXGvu
uih17An72YIL3zGCQ/pO3ktoyC+mwTKPWEuxpfDKcYVuxfyyVsBoydmNPTIT8Ubl23C89PWtSk2y
68mpA/QTWkmSh1XKHD+5fmOMAZH5OQkgFqXFf1b+QnYburS9ghtkC/0NevvFlF7GahmRXajZ0tYM
cRBWnKPydcoaRBawPZR7sGG1Z02zFuT2bVLAHY+orJBTkrdsTy+q8AaAc7E22nCdW5tFLkZoRYdx
vFcSTfwfWx7kiPNvszQbykCFtHvVaO2v5C1fp7qY09YNpYgfIocdw84Ag6gpLeYsTB2rKHGPmd7S
7rgY38CdzVMuF2Voa8hT4D5L5OyZdl7jvR5uSRPnIYk+MmYhcOmc6V1p1qaiVyO4T6LKgomaG1M0
wPf2VFiwKK8Tly9nJHX+fh3ACkuiymilM7Yt5xLbkdkGmmQOGPwc6DjM3E/bRy456xQ2tte5cN7y
tsrXR3O2/K7vWnymwzjeYYTDPPyTUBvayIM1L8thnje0ivUXXwsWdXpZ4WHiwQBOd74KZqF9ouPb
toiaM3dUROSd4AXLiPSb0/yCDBadkeP+a1vWHtO626sByvK9I9W4p5GFe/vKJvQMaKP0DAztFV+j
2nGJbNzWdLVnSYRzaGbH4ZpnPcYtFOKYCy4nRvl4jFwf1QVcvGFXQtokcyskfN4XzWfvH1/Va615
TlH12AdCkrqkvNzR4pmHufprT5bnWauwwzP4Qwt429VCDWdwvdPMZWlBDpwoQE+Yw6vu5YKTXl3y
uVxLgSJv4qygYONkNbSeikt3qJzZISwTue5YSzo4KlTWPlh40Yr8ZaWWKj8kHZKQ7F+3O8cEEEAl
zxpiS0FEQpkRgBNWQOsf+hWWVL1emM6DBM9abeos7s7jQuBylJZ+yMCVFRHrZA3d7n/5xQCxZ9Bl
8iM9Zs9g5e4wDS88CAxuCi/Qn8aDllf7RhdTgjJpb2GPB+bIGequ+SqVx5DD4WmDKv9eNHfDU9fh
3laSoX1JDKH8xhKDlKp65o8e81BnIjxmu9K9bneLQzq8eWRFtYD5joUypQOdZDwMdlOKv3AMtRLp
aovTHuCYOeK3Q8SqVdFH/pAA4M7+Lusi+92cWBhAceRAps9Q57k0TbWtXT9G0ZSa/sYmJe7BSX/S
WtX69GwWCvuiphFk+2pFXWYwsyIOi2ypDtJ2MSuhRrYheFawaKqxtaJd4JYMMZ7yEIJMH0tJIbb5
GGd4AbYVZJ6gYLyF0jzt8zo5xTCa8/EUKVhy3DNI7fhesSMGlV13AKrLx27jN01x6cxp2te6o48B
KRlZFXWoFK3zLxO9jJUj66anONnOYL/jhVIncTBY4oI75+4PhhFTB4XuJTcnApPgZO61fOnn3r3+
1cPi8Xj0k7K1yRUjwaOM0QYPLXTxsKaECsygRHl5kz8qSK6WidJM5qcjcbtcuL6lSc9EEgT0D+6n
vLHvXiYDJCRrYDOAtmMyjtitiHVAzQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_5_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_5_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_5_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_5_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_5_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_5_0_axi_bram_ctrl
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
entity PL_NN_perceptron_5_0_blk_mem_gen_top is
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
end PL_NN_perceptron_5_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_5_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_5_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_5_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_5_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_5_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_5_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_5_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_5_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_5_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_5_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_5_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_5_0_blk_mem_gen_top
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
entity PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_5_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_5_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_5_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_5_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_5_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_5_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_5_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_5_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_5_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_5_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_5_0_blk_mem_gen_0
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
entity PL_NN_perceptron_5_0_perceptron is
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
end PL_NN_perceptron_5_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_5_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_5_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_5_0_mult_gen_0
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
entity PL_NN_perceptron_5_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_5_0 : entity is "PL_NN_perceptron_1_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_5_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_5_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_5_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_5_0;

architecture STRUCTURE of PL_NN_perceptron_5_0 is
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
inst: entity work.PL_NN_perceptron_5_0_perceptron
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
