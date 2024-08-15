transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+snkrddl_blk_0  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L gmii_to_rgmii_v4_1_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.snkrddl_blk_0 xil_defaultlib.glbl

do {snkrddl_blk_0.udo}

run

endsim

quit -force
