-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ipshared/de75/axi4_lite_final_output.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_final_outp_0_0/sim/PL_NN_sim_axi4_lite_final_outp_0_0.v" \
  "../../../bd/PL_NN_sim/ipshared/e787/axi4_lite_layer_connector.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_layer_conn_0_0/sim/PL_NN_sim_axi4_lite_layer_conn_0_0.v" \
  "../../../bd/PL_NN_sim/ipshared/b5d9/axi4_lite_register_module.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axi4_lite_register_m_0_0/sim/PL_NN_sim_axi4_lite_register_m_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_xbar_0/sim/PL_NN_sim_xbar_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/tdata_PL_NN_sim_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/tuser_PL_NN_sim_axis_broadcaster_0_0.v" \
-endlib
-makelib ies_lib/axis_broadcaster_v1_1_19 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/hdl/top_PL_NN_sim_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_0_0/sim/PL_NN_sim_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN_sim/ipshared/4157/hardmax.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_hardmax_0_0/sim/PL_NN_sim_hardmax_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
  "../../../bd/PL_NN_sim/ipshared/5e66/image_loader_module.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_image_loader_module_0_0/sim/PL_NN_sim_image_loader_module_0_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_16 \
  "../../../../10_22.srcs/sources_1/bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN_sim/ipshared/7b9d/perceptron.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_0_0/sim/PL_NN_sim_perceptron_0_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_1_0/sim/PL_NN_sim_perceptron_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_18_0/sim/PL_NN_sim_perceptron_18_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_19_0/sim/PL_NN_sim_perceptron_19_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_2_0/sim/PL_NN_sim_perceptron_2_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_20_0/sim/PL_NN_sim_perceptron_20_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_21_0/sim/PL_NN_sim_perceptron_21_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_22_0/sim/PL_NN_sim_perceptron_22_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_23_0/sim/PL_NN_sim_perceptron_23_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_24_0/sim/PL_NN_sim_perceptron_24_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_25_0/sim/PL_NN_sim_perceptron_25_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_26_0/sim/PL_NN_sim_perceptron_26_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_27_0/sim/PL_NN_sim_perceptron_27_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_3_0/sim/PL_NN_sim_perceptron_3_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_4_0/sim/PL_NN_sim_perceptron_4_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_5_0/sim/PL_NN_sim_perceptron_5_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_6_0/sim/PL_NN_sim_perceptron_6_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_7_0/sim/PL_NN_sim_perceptron_7_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_8_0/sim/PL_NN_sim_perceptron_8_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_perceptron_9_0/sim/PL_NN_sim_perceptron_9_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/tdata_PL_NN_sim_axis_broadcaster_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/tuser_PL_NN_sim_axis_broadcaster_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/hdl/top_PL_NN_sim_axis_broadcaster_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_axis_broadcaster_1_0/sim/PL_NN_sim_axis_broadcaster_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_0_0/sim/PL_NN_sim_tier2_xbar_0_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_1_0/sim/PL_NN_sim_tier2_xbar_1_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_2_0/sim/PL_NN_sim_tier2_xbar_2_0.v" \
  "../../../bd/PL_NN_sim/ip/PL_NN_sim_tier2_xbar_3_0/sim/PL_NN_sim_tier2_xbar_3_0.v" \
  "../../../bd/PL_NN_sim/sim/PL_NN_sim.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

