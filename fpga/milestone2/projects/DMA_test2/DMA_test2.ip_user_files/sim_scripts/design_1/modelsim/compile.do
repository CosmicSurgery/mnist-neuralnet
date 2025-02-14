vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_22
vlib modelsim_lib/msim/axi_sg_v4_1_13
vlib modelsim_lib/msim/axi_dma_v7_1_21
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_2
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20
vlib modelsim_lib/msim/axi_clock_converter_v2_1_19
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_22 modelsim_lib/msim/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 modelsim_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 modelsim_lib/msim/axi_dma_v7_1_21
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_2 modelsim_lib/msim/axis_data_fifo_v2_0_2
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20
vmap axi_clock_converter_v2_1_19 modelsim_lib/msim/axi_clock_converter_v2_1_19
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_20 modelsim_lib/msim/axi_dwidth_converter_v2_1_20

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

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -64 -93 \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_2 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_19 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_20 -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../DMA_test2.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

