onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib weight_memory_0_opt

do {wave.do}

view wave
view structure
view signals

do {weight_memory_0.udo}

run -all

quit -force
