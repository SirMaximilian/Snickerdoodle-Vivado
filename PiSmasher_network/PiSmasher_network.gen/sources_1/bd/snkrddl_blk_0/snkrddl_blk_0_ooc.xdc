################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ETH0_CLK125 -period 10 [get_ports ETH0_CLK125]
create_clock -name ETH1_CLK125 -period 10 [get_ports ETH1_CLK125]
create_clock -name ETH0_RGMII_rxc -period 10 [get_ports ETH0_RGMII_rxc]
create_clock -name ETH1_RGMII_rxc -period 10 [get_ports ETH1_RGMII_rxc]
create_clock -name processing_system7_0_FCLK_CLK0 -period 20 [get_pins processing_system7_0/FCLK_CLK0]
create_clock -name processing_system7_0_FCLK_CLK1 -period 10 [get_pins processing_system7_0/FCLK_CLK1]
create_clock -name processing_system7_0_FCLK_CLK2 -period 6.500 [get_pins processing_system7_0/FCLK_CLK2]
create_clock -name processing_system7_0_FCLK_CLK3 -period 5 [get_pins processing_system7_0/FCLK_CLK3]

################################################################################