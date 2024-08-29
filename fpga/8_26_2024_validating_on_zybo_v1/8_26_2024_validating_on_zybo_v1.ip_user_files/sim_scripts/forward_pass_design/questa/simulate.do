onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib forward_pass_design_opt

do {wave.do}

view wave
view structure
view signals

do {forward_pass_design.udo}

run -all

quit -force
