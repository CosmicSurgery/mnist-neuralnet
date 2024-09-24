onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi4_lite_register_module_0_opt

do {wave.do}

view wave
view structure
view signals

do {axi4_lite_register_module_0.udo}

run -all

quit -force
