-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
  "../../../bd/PL_NN/ipshared/76ad/perceptron.v" \
  "../../../bd/PL_NN/ip/PL_NN_perceptron_0_0/sim/PL_NN_perceptron_0_0.v" \
  "../../../bd/PL_NN/ip/PL_NN_perceptron_0_1/sim/PL_NN_perceptron_0_1.v" \
  "../../../bd/PL_NN/ip/PL_NN_perceptron_0_2/sim/PL_NN_perceptron_0_2.v" \
  "../../../bd/PL_NN/ipshared/f9f7/axi4_lite_layer_connector.v" \
  "../../../bd/PL_NN/ip/PL_NN_axi4_lite_layer_conn_0_0/sim/PL_NN_axi4_lite_layer_conn_0_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/tdata_PL_NN_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/tuser_PL_NN_axis_broadcaster_0_0.v" \
-endlib
-makelib ies_lib/axis_broadcaster_v1_1_19 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/hdl/top_PL_NN_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN/ip/PL_NN_axis_broadcaster_0_0/sim/PL_NN_axis_broadcaster_0_0.v" \
  "../../../bd/PL_NN/ipshared/7767/axi4_lite_register_module.v" \
  "../../../bd/PL_NN/ip/PL_NN_axi4_lite_register_m_0_0/sim/PL_NN_axi4_lite_register_m_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN/ip/PL_NN_xbar_0/sim/PL_NN_xbar_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../9_18.srcs/sources_1/bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../bd/PL_NN/ipshared/8687/image_loader_module.v" \
  "../../../bd/PL_NN/ip/PL_NN_image_loader_module_0_1/sim/PL_NN_image_loader_module_0_1.v" \
  "../../../bd/PL_NN/sim/PL_NN.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

