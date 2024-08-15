transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_16
vlib riviera/processing_system7_vip_v1_0_18
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/gmii_to_rgmii_v4_1_13

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 riviera/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 riviera/processing_system7_vip_v1_0_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap gmii_to_rgmii_v4_1_13 riviera/gmii_to_rgmii_v4_1_13

vlog -work xilinx_vip  -incr "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -incr "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -incr "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_processing_system7_0_0/sim/snkrddl_blk_0_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/sim/snkrddl_blk_0_proc_sys_reset_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/snkrddl_blk_0_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_13 -93  -incr \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/c5e4/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/snkrddl_blk_0_gmii_to_rgmii_1_0/simulation/demo_tb.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../bd/snkrddl_blk_0/sim/snkrddl_blk_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

