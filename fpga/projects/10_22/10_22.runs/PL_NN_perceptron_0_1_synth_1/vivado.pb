
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2<
(c:/git_repos/mnist_neuralnet/fpga/source2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
53*	vivadotcl2e
Qsynth_design -top PL_NN_perceptron_0_1 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
%s has already been declared976*oasys2
P2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
692default:default8@Z8-976h px� 
�
 second declaration of %s ignored2654*oasys2
P2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
692default:default8@Z8-2654h px� 
�
%s is declared here994*oasys2
P2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
682default:default8@Z8-994h px� 
�
%s has already been declared976*oasys2
sum2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
702default:default8@Z8-976h px� 
�
 second declaration of %s ignored2654*oasys2
sum2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
702default:default8@Z8-2654h px� 
�
%s is declared here994*oasys2
sum2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
602default:default8@Z8-994h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
552default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
562default:default8@Z8-2507h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:20 . Memory (MB): peak = 844.570 ; gain = 239.699
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2(
PL_NN_perceptron_0_12default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/synth/PL_NN_perceptron_0_1.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

perceptron2default:default2
 2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
232default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter activation bound to: relu - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter input_size bound to: 784 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter addressWidth bound to: 10 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter n_bits bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2-
dual_port_AXI_Native_bram2default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v2default:default2
92default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2#
axi_bram_ctrl_02default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/synth/axi_bram_ctrl_0.vhd2default:default2
922default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/synth/axi_bram_ctrl_0.vhd2default:default2
2312default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_MEMORY_DEPTH bound to: 1024 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
axi_lite2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
68412default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter C_S_AXI_PROTOCOL bound to: AXI4LITE - type: string 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
default block is never used226*oasys2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
79592default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%GEN_NO_RD_CMD_OPT.axi_arready_reg_reg2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
84292default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&GEN_NO_RD_CMD_OPT.axi_rvalid_set_r_reg2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
84302default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%GEN_NO_RD_CMD_OPT.axi_rlast_set_r_reg2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
84312default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_lite2default:default2
12default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
68412default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
22default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
32default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
axi_bram_ctrl_02default:default2
42default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/synth/axi_bram_ctrl_0.vhd2default:default2
922default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
blk_mem_gen_02default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
762default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_INIT_FILE bound to: blk_mem_gen_0.mem - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WRITE_DEPTH_A bound to: 784 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_DEPTH_A bound to: 784 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_WRITE_DEPTH_B bound to: 784 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_DEPTH_B bound to: 784 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_36K_BRAM bound to: 1 - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
� 
�
%s
*synth2x
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     5.9043 mW - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/blk_mem_gen_0/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
2492default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
blk_mem_gen_02default:default2
132default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/blk_mem_gen_0/synth/blk_mem_gen_0.vhd2default:default2
762default:default8@Z8-256h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
dual_port_AXI_Native_bram2default:default2
 2default:default2
142default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/dual_port_AXI_Native_bram/rtl/dual_port_AXI_Native_bram.v2default:default2
92default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2

mult_gen_02default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/synth/mult_gen_0.vhd2default:default2
682default:default8@Z8-638h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
zero_detect2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/synth/mult_gen_0.vhd2default:default2
712default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
pcasc2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/synth/mult_gen_0.vhd2default:default2
712default:default8@Z8-5640h px� 
`
%s
*synth2H
4	Parameter C_VERBOSITY bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_MODEL_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_OPTIMIZE_GOAL bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_HAS_CE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_HAS_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_A_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_A_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_B_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter C_B_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_OUT_HIGH bound to: 63 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_OUT_LOW bound to: 0 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_MULT_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_CE_OVERRIDES_SCLR bound to: 0 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter C_CCM_IMP bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_B_VALUE bound to: 10000001 - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_HAS_ZERO_DETECT bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_ROUND_OUTPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_ROUND_PT bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
mult_gen_v12_0_162default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd2default:default2
210132default:default2
U02default:default2%
mult_gen_v12_0_162default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/synth/mult_gen_0.vhd2default:default2
1202default:default8@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

mult_gen_02default:default2
202default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/mult_gen_0/synth/mult_gen_0.vhd2default:default2
682default:default8@Z8-256h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
w_valid2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
2202default:default8@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
w_valid2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
2222default:default8@Z8-6090h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
start_reg_reg2default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
782default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

perceptron2default:default2
 2default:default2
212default:default2
12default:default2
ic:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ipshared/7b9d/perceptron.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
PL_NN_perceptron_0_12default:default2
 2default:default2
222default:default2
12default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/synth/PL_NN_perceptron_0_1.v2default:default2
582default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized32default:default2
CLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized32default:default2
CE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized32default:default2
SCLR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized22default:default2
CE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized22default:default2
SCLR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized12default:default2
CLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized12default:default2
CE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized12default:default2
SCLR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized02default:default2
CLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized02default:default2
CE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2.
delay_line__parameterized02default:default2
SCLR2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2

delay_line2default:default2
CLK2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2

delay_line2default:default2
CE2default:defaultZ8-3331h px� 
}
!design %s has unconnected port %s3331*oasys2

delay_line2default:default2
SCLR2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[24]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[23]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[22]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[21]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[20]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[19]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[18]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[17]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[16]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[15]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[14]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[13]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[12]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[11]2default:defaultZ8-3331h px� 
|
!design %s has unconnected port %s3331*oasys2
dsp2default:default2

D_PORT[10]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[9]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[8]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[7]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[6]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[5]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[4]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[3]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[2]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[1]2default:defaultZ8-3331h px� 
{
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
	D_PORT[0]2default:defaultZ8-3331h px� 
z
!design %s has unconnected port %s3331*oasys2
dsp2default:default2
CARRY_IN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
mult_gen_v12_0_16_viv2default:default2
CE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2)
mult_gen_v12_0_16_viv2default:default2
SCLR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2
CLKB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2
	SBITERR_I2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2
	DBITERR_I2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
blk_mem_output_block2default:default2"
RDADDRECC_I[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
SBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
DBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
SSRA2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
SSRB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
SLEEP2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2!
INJECTSBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2!
INJECTDBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_prim_wrapper2default:default2
	ECCPIPECE2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
RSTA[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEA[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEA[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEA[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
	REGCEB[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEB[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEB[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2
WEB[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2!
INJECTSBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_generic_cstr2default:default2!
INJECTDBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2
RSTA2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2
REGCEA2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2
RSTB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2
REGCEB2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2!
INJECTDBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
blk_mem_input_block2default:default2!
INJECTSBITERR2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2
S_AClk2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2!
S_AXI_AWID[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2!
S_AXI_AWID[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2!
S_AXI_AWID[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2!
S_AXI_AWID[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[30]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
blk_mem_gen_v8_4_4_synth2default:default2$
S_AXI_AWADDR[17]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:41 ; elapsed = 00:01:20 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:42 ; elapsed = 00:01:21 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:42 ; elapsed = 00:01:21 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0792default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
52default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2}
gC:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.runs/PL_NN_perceptron_0_1_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
gC:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.runs/PL_NN_perceptron_0_1_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0582default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:48 ; elapsed = 00:01:31 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:48 ; elapsed = 00:01:31 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:01:31 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
merging register '%s' into '%s'3619*oasys2=
)GEN_NO_RD_CMD_OPT.GEN_R.axi_rlast_int_reg2default:default2>
*GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.srcs/sources_1/bd/PL_NN/ip/PL_NN_perceptron_0_1/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
72792default:default8@Z8-4471h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys24
 GEN_NO_RD_CMD_OPT.lite_sm_cs_reg2default:default2
axi_lite2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                         00000010 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_             sng_wr_data |                         00100000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_              rd_latency |                         01000000 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 rd_data |                         00010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys24
 GEN_NO_RD_CMD_OPT.lite_sm_cs_reg2default:default2
one-hot2default:default2
axi_lite2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:49 ; elapsed = 00:01:32 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[7]2default:default2#
axi_bram_ctrl_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[3]2default:default2#
axi_bram_ctrl_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[2]2default:default2#
axi_bram_ctrl_02default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dU0/gext_inst.abcv4_0_ext_inst/GEN_AXI4LITE.I_AXI_LITE/FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[0]2default:default2#
axi_bram_ctrl_02default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:01:35 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:01 ; elapsed = 00:01:53 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:01 ; elapsed = 00:01:53 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:01 ; elapsed = 00:01:53 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:04 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:04 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:04 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:04 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:05 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:05 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
G
%s*synth2/
|1     |CARRY4    |    16|
2default:defaulth px� 
G
%s*synth2/
|2     |DSP48E1   |     2|
2default:defaulth px� 
G
%s*synth2/
|3     |DSP48E1_1 |     1|
2default:defaulth px� 
G
%s*synth2/
|4     |DSP48E1_2 |     1|
2default:defaulth px� 
G
%s*synth2/
|5     |LUT1      |     5|
2default:defaulth px� 
G
%s*synth2/
|6     |LUT2      |    82|
2default:defaulth px� 
G
%s*synth2/
|7     |LUT3      |     5|
2default:defaulth px� 
G
%s*synth2/
|8     |LUT4      |    12|
2default:defaulth px� 
G
%s*synth2/
|9     |LUT5      |    47|
2default:defaulth px� 
G
%s*synth2/
|10    |LUT6      |   115|
2default:defaulth px� 
G
%s*synth2/
|11    |RAMB36E1  |     1|
2default:defaulth px� 
G
%s*synth2/
|12    |FDRE      |   168|
2default:defaulth px� 
G
%s*synth2/
|13    |FDSE      |    32|
2default:defaulth px� 
G
%s*synth2/
+------+----------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:05 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 164 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:01:57 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:05 ; elapsed = 00:02:01 . Memory (MB): peak = 1151.879 ; gain = 547.008
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0382default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
212default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
482default:default2
1142default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:102default:default2
00:02:142default:default2
1151.8792default:default2
838.2072default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
qC:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.runs/PL_NN_perceptron_0_1_synth_1/PL_NN_perceptron_0_1.dcp2default:defaultZ17-1381h px� 
�
'%s' is deprecated. %s
384*common2#
use_project_ipc2default:default2A
-This option is deprecated and no longer used.2default:defaultZ17-576h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2(
PL_NN_perceptron_0_12default:default2$
8e6e7eeea31c45412default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
192default:defaultZ2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1151.8792default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
qC:/git_repos/mnist_neuralnet/fpga/projects/10_22/10_22.runs/PL_NN_perceptron_0_1_synth_1/PL_NN_perceptron_0_1.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file PL_NN_perceptron_0_1_utilization_synth.rpt -pb PL_NN_perceptron_0_1_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Oct 30 20:47:02 20242default:defaultZ17-206h px� 


End Record