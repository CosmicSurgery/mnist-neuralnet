onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib layer_0_opt

do {wave.do}

view wave
view structure
view signals

do {layer_0.udo}

run -all

quit -force
