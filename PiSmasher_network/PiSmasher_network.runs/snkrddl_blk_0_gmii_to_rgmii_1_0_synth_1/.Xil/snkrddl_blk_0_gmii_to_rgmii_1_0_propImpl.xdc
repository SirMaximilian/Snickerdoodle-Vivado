set_property SRC_FILE_INFO {cfile:/home/tasker/Projects/Vivado_workspace/PiSmasher_network/PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_clocks.xdc rfile:../../../PiSmasher_network.gen/sources_1/bd/snkrddl_blk_0/ip/snkrddl_blk_0_gmii_to_rgmii_1_0/synth/snkrddl_blk_0_gmii_to_rgmii_1_0_clocks.xdc id:1 order:LATE scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -of_objects [get_ports rgmii_rxc]]] -hold
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_ports gmii_clk]] -fall_to [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_ports gmii_clk]] -rise_to [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between rx clk and virtual clk for rgmii io interface, it is safe to ignore" -objects  [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_rx_clk] -objects [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]] -strings { "False Path" } -quiet
set_property src_info {type:SCOPED_XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between gmii_clk and virtual clk for rgmii io interface, it is safe to ignore" -objects [get_clocks -include_generated_clocks -of_objects [get_pins -of [get_cells -hier -filter {name =~ *i_bufgmux_gmii_clk}] -filter {name =~ *O}]] -objects [get_clocks snkrddl_blk_0_gmii_to_rgmii_1_0_rgmii_tx_clk] -strings { "False Path" } -quiet
