transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_16
vlib activehdl/processing_system7_vip_v1_0_18
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/gmii_to_rgmii_v4_1_13

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 activehdl/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 activehdl/processing_system7_vip_v1_0_18
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap gmii_to_rgmii_v4_1_13 activehdl/gmii_to_rgmii_v4_1_13

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -sv2k12 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -sv2k12 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_processing_system7_0_0/sim/snkrddl_blk_0_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/sim/snkrddl_blk_0_proc_sys_reset_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/snkrddl_blk_0_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_13 -  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/c5e4/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/snkrddl_blk_0_gmii_to_rgmii_1_0/simulation/demo_tb.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l gmii_to_rgmii_v4_1_13 \
"../../../bd/snkrddl_blk_0/sim/snkrddl_blk_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

