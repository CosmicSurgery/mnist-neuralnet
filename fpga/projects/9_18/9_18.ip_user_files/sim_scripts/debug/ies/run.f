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
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_6 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_6 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_16 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/debug/ip/debug_perceptron_0_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/debug/ip/debug_perceptron_0_0/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../9_18.srcs/sources_1/bd/debug/ip/debug_perceptron_0_0/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/debug/ip/debug_perceptron_0_0/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../9_18.srcs/sources_1/bd/debug/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
  "../../../bd/debug/ipshared/08f5/perceptron.v" \
  "../../../bd/debug/ip/debug_perceptron_0_0/sim/debug_perceptron_0_0.v" \
  "../../../bd/debug/sim/debug.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_20 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_19 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_21 \
  "../../../../9_18.srcs/sources_1/bd/debug/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/debug/ip/debug_xbar_0/sim/debug_xbar_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

