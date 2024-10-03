vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_22
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_broadcaster_v1_1_19
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_16
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 modelsim_lib/msim/axi_gpio_v2_0_22
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_broadcaster_v1_1_19 modelsim_lib/msim/axis_broadcaster_v1_1_19
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_bram_ctrl_v4_1_2 modelsim_lib/msim/axi_bram_ctrl_v4_1_2
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 modelsim_lib/msim/mult_gen_v12_0_16
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/b8c9/axi4_lite_final_output.v" \
"../../../bd/design_1/ip/design_1_axi4_lite_final_output_0/sim/design_1_axi4_lite_final_output_0.v" \
"../../../bd/design_1/ipshared/d5c8/axi4_lite_register_module.v" \
"../../../bd/design_1/ip/design_1_axi4_lite_register_m_0_0/sim/design_1_axi4_lite_register_m_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_19 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"c:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/design_1/perceptron/rtl/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"c:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/design_1/perceptron/rtl/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \

vcom -work axi_bram_ctrl_v4_1_2 -64 -93 \
"c:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/design_1/perceptron/rtl/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"c:/git_repos/mnist_neuralnet/fpga/projects/9_18/9_18.srcs/sources_1/bd/design_1/perceptron/rtl/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v" \
"../../../bd/design_1/ipshared/db16/image_loader_module.v" \
"../../../bd/design_1/ip/design_1_image_loader_module_0_0/sim/design_1_image_loader_module_0_0.v" \

vcom -work xbip_utils_v3_0_10 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_perceptron_1_0/src/mult_gen_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_perceptron_1_0/src/mult_gen_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_perceptron_1_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_perceptron_1_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_perceptron_1_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/08f5/perceptron.v" \
"../../../bd/design_1/ip/design_1_perceptron_1_0/sim/design_1_perceptron_1_0.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../9_18.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../9_18.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

