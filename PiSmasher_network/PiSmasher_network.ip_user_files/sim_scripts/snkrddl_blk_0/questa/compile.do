vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_16
vlib questa_lib/msim/processing_system7_vip_v1_0_18
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/gmii_to_rgmii_v4_1_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 questa_lib/msim/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 questa_lib/msim/processing_system7_vip_v1_0_18
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap gmii_to_rgmii_v4_1_13 questa_lib/msim/gmii_to_rgmii_v4_1_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18 -64 -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_processing_system7_0_0/sim/snkrddl_blk_0_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_proc_sys_reset_0_0/sim/snkrddl_blk_0_proc_sys_reset_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/snkrddl_blk_0_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_13 -64 -93  \
"../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/c5e4/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_0_0/synth/snkrddl_blk_0_gmii_to_rgmii_0_0.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_clocking.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_resets.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/example_design/support/snkrddl_blk_0_gmii_to_rgmii_1_0_support.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_block.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/snkrddl_blk_0_gmii_to_rgmii_1_0/simulation/demo_tb.vhd" \
"../../../bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/ec67/hdl" "+incdir+../../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ipshared/570d/hdl" "+incdir+/home/tasker/Programs/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/snkrddl_blk_0/sim/snkrddl_blk_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

