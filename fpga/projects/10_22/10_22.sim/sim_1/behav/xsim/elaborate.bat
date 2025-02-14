@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Oct 30 14:56:36 -0700 2024
REM SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto 970970018fbf46baa5157ca3de65e1b5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_19 -L blk_mem_gen_v8_4_4 -L axi_bram_ctrl_v4_1_2 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot PL_NN_sim_tb_behav xil_defaultlib.PL_NN_sim_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto 970970018fbf46baa5157ca3de65e1b5 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_19 -L blk_mem_gen_v8_4_4 -L axi_bram_ctrl_v4_1_2 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot PL_NN_sim_tb_behav xil_defaultlib.PL_NN_sim_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
