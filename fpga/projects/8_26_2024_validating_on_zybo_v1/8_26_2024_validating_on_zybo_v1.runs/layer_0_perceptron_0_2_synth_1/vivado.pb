
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Z
Fc:/git_repos/mnist_neuralnet/fpga/source/dual_port_AXI_Native_bram/rtl2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2T
@c:/git_repos/mnist_neuralnet/fpga/source/image_loader_module/rtl2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Z
Fc:/git_repos/mnist_neuralnet/fpga/source/axi4_lite_layer_connector/rtl2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Z
Fc:/git_repos/mnist_neuralnet/fpga/source/axi4_lite_register_module/rtl2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2K
7c:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl2default:defaultZ19-1700h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2~
jc:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.cache/ip2default:defaultZ19-4995h px� 
�
Command: %s
53*	vivadotcl2g
Ssynth_design -top layer_0_perceptron_0_2 -part xc7z010clg400-1 -mode out_of_context2default:defaultZ4-113h px� 
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
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/aa5f/perceptron.v2default:default2
552default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/aa5f/perceptron.v2default:default2
562default:default8@Z8-2507h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 828.859 ; gain = 240.914
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2*
layer_0_perceptron_0_22default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ip/layer_0_perceptron_0_2/synth/layer_0_perceptron_0_2.v2default:default2
582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

perceptron2default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/aa5f/perceptron.v2default:default2
232default:default8@Z8-6157h px� 
a
%s
*synth2I
5	Parameter activation bound to: relu - type: string 
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
module '%s' not found439*oasys2-
dual_port_AXI_Native_bram2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/aa5f/perceptron.v2default:default2
702default:default8@Z8-439h px� 
�
!failed synthesizing module '%s'%s4496*oasys2

perceptron2default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ipshared/aa5f/perceptron.v2default:default2
232default:default8@Z8-6156h px� 
�
!failed synthesizing module '%s'%s4496*oasys2*
layer_0_perceptron_0_22default:default2
 2default:default2�
�c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ip/layer_0_perceptron_0_2/synth/layer_0_perceptron_0_2.v2default:default2
582default:default8@Z8-6156h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 877.539 ; gain = 289.594
2default:defaulth px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
122default:default2
32default:default2
02default:default2
42default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px� 
�
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 17 15:35:12 20242default:defaultZ17-206h px� 


End Record