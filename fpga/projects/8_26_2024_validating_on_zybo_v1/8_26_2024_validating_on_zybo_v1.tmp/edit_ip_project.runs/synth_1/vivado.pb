
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
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2�
~c:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.tmp/edit_ip_project.cache/ip2default:defaultZ19-4995h px� 
�
SVivado Synthesis ignores library specification for Verilog or SystemVerilog files.
281*filemgmt2Z
Dc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/perceptron.v2default:default2
 2default:default8@Z56-99h px� 
w
Command: %s
53*	vivadotcl2F
2synth_design -top perceptron -part xc7z010clg400-12default:defaultZ4-113h px� 
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
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2Z
Dc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/perceptron.v2default:default2
552default:default8@Z8-2507h px� 
�
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2

perceptron2default:default2Z
Dc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/perceptron.v2default:default2
562default:default8@Z8-2507h px� 
�
%s*synth2�
sStarting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 561.582 ; gain = 249.398
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

perceptron2default:default2
 2default:default2Z
Dc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/perceptron.v2default:default2
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
synthesizing module '%s'%s4497*oasys2-
dual_port_AXI_Native_bram2default:default2
 2default:default2m
Wc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/src/dual_port_AXI_Native_bram.v2default:default2
92default:default8@Z8-6157h px� 
�
module '%s' not found439*oasys2)
DP_PL_PS_BRAM_wrapper2default:default2m
Wc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/src/dual_port_AXI_Native_bram.v2default:default2
822default:default8@Z8-439h px� 
�
!failed synthesizing module '%s'%s4496*oasys2-
dual_port_AXI_Native_bram2default:default2
 2default:default2m
Wc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/src/dual_port_AXI_Native_bram.v2default:default2
92default:default8@Z8-6156h px� 
�
!failed synthesizing module '%s'%s4496*oasys2

perceptron2default:default2
 2default:default2Z
Dc:/git_repos/mnist_neuralnet/fpga/source/perceptron/rtl/perceptron.v2default:default2
232default:default8@Z8-6156h px� 
�
%s*synth2�
sFinished Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 608.504 ; gain = 296.320
2default:defaulth px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
42default:default2
02default:default2
42default:defaultZ4-41h px� 
N

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43h px� 
`
Command failed: %s
69*common2+
Vivado Synthesis failed2default:defaultZ17-69h px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 17 16:30:17 20242default:defaultZ17-206h px� 


End Record