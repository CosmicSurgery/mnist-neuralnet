-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/debug_interconnect/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/debug_interconnect/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/debug_interconnect/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
  "../../../bd/debug_interconnect/ipshared/db16/image_loader_module.v" \
  "../../../bd/debug_interconnect/ip/debug_interconnect_image_loader_module_0_0/sim/debug_interconnect_image_loader_module_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../9_18.srcs/sources_1/bd/debug_interconnect/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/debug_interconnect/ip/debug_interconnect_xbar_0/sim/debug_interconnect_xbar_0.v" \
  "../../../bd/debug_interconnect/ip/debug_interconnect_image_loader_module_1_0/sim/debug_interconnect_image_loader_module_1_0.v" \
  "../../../bd/debug_interconnect/sim/debug_interconnect.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

