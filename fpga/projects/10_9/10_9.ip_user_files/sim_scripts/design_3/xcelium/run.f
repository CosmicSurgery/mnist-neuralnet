-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ipshared/0b19/axi4_lite_final_output.v" \
  "../../../bd/design_3/ip/design_3_axi4_lite_final_outp_0_0/sim/design_3_axi4_lite_final_outp_0_0.v" \
  "../../../bd/design_3/ipshared/daef/axi4_lite_layer_connector.v" \
  "../../../bd/design_3/ip/design_3_axi4_lite_layer_conn_0_0/sim/design_3_axi4_lite_layer_conn_0_0.v" \
  "../../../bd/design_3/ipshared/c04c/axi4_lite_register_module.v" \
  "../../../bd/design_3/ip/design_3_axi4_lite_register_m_0_0/sim/design_3_axi4_lite_register_m_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_xbar_0/sim/design_3_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_timebase_wdt_v3_0_12 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/de88/hdl/axi_timebase_wdt_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axi_timebase_wdt_0_0/sim/design_3_axi_timebase_wdt_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/tdata_design_3_axis_broadcaster_0_0.v" \
  "../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/tuser_design_3_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/axis_broadcaster_v1_1_19 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/hdl/top_design_3_axis_broadcaster_0_0.v" \
  "../../../bd/design_3/ip/design_3_axis_broadcaster_0_0/sim/design_3_axis_broadcaster_0_0.v" \
  "../../../bd/design_3/ipshared/380d/hardmax.v" \
  "../../../bd/design_3/ip/design_3_hardmax_0_0/sim/design_3_hardmax_0_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../10_9.srcs/sources_1/bd/design_3/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../10_9.srcs/sources_1/bd/design_3/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../10_9.srcs/sources_1/bd/design_3/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
  "../../../bd/design_3/ipshared/5e66/image_loader_module.v" \
  "../../../bd/design_3/ip/design_3_image_loader_module_0_0/sim/design_3_image_loader_module_0_0.v" \
  "../../../bd/design_3/ip/design_3_perceptron_0_0/src/ila_0/sim/ila_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ipshared/1e62/perceptron.v" \
  "../../../bd/design_3/ip/design_3_perceptron_0_0/sim/design_3_perceptron_0_0.v" \
  "../../../bd/design_3/ip/design_3_perceptron_1_0/sim/design_3_perceptron_1_0.v" \
  "../../../bd/design_3/ip/design_3_perceptron_2_0/sim/design_3_perceptron_2_0.v" \
  "../../../bd/design_3/ip/design_3_perceptron_3_0/sim/design_3_perceptron_3_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../10_9.srcs/sources_1/bd/design_3/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_3/ip/design_3_xlconstant_0_0/sim/design_3_xlconstant_0_0.v" \
  "../../../bd/design_3/ip/design_3_xlconstant_1_0/sim/design_3_xlconstant_1_0.v" \
  "../../../bd/design_3/ip/design_3_xlconstant_2_0/sim/design_3_xlconstant_2_0.v" \
  "../../../bd/design_3/sim/design_3.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

