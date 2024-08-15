#-------------------------------------------------------------------------------
# Ethernet 0
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN L16 [get_ports ETH0_CLK125]
set_property IOSTANDARD LVCMOS18 [get_ports ETH0_CLK125]

create_clock -period 8.000 -name eth0_clk125 -add [get_ports ETH0_CLK125]

# MDIO
set_property PACKAGE_PIN L17 [get_ports ETH0_MDIO_mdc]
set_property PACKAGE_PIN J15 [get_ports ETH0_MDIO_mdio_io]

set_property IOSTANDARD LVCMOS18 [get_ports ETH0_MDIO_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports ETH0_MDIO_mdio_io]

# RGMII
set_property PACKAGE_PIN V15 [get_ports {ETH0_RGMII_rd[0]}]
set_property PACKAGE_PIN W15 [get_ports {ETH0_RGMII_rd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {ETH0_RGMII_rd[2]}]
set_property PACKAGE_PIN Y17 [get_ports {ETH0_RGMII_rd[3]}]
set_property PACKAGE_PIN U19 [get_ports ETH0_RGMII_rx_ctl]
set_property PACKAGE_PIN U18 [get_ports ETH0_RGMII_rxc]

set_property IOSTANDARD LVCMOS18 [get_ports {{ETH0_RGMII_rd[*]} ETH0_RGMII_rx_ctl ETH0_RGMII_rxc}]

create_clock -period 8.000 -name eth0_rgmii_rxclk -add [get_ports ETH0_RGMII_rxc]

set_property PACKAGE_PIN V12 [get_ports {ETH0_RGMII_td[0]}]
set_property PACKAGE_PIN W13 [get_ports {ETH0_RGMII_td[1]}]
set_property PACKAGE_PIN T12 [get_ports {ETH0_RGMII_td[2]}]
set_property PACKAGE_PIN U12 [get_ports {ETH0_RGMII_td[3]}]
set_property PACKAGE_PIN T15 [get_ports ETH0_RGMII_tx_ctl]
set_property PACKAGE_PIN U13 [get_ports ETH0_RGMII_txc]

set_property IOSTANDARD LVCMOS18 [get_ports {{ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc}]
set_property SLEW FAST [get_ports {{ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc}]


#-------------------------------------------------------------------------------
# Ethernet 1
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN K17 [get_ports ETH1_CLK125]
set_property IOSTANDARD LVCMOS18 [get_ports ETH1_CLK125]

create_clock -period 8.000 -name eth1_clk125 -add [get_ports ETH1_CLK125]

# MDIO
set_property PACKAGE_PIN J18 [get_ports ETH1_MDIO_mdc]
set_property PACKAGE_PIN T19 [get_ports ETH1_MDIO_mdio_io]

set_property IOSTANDARD LVCMOS18 [get_ports ETH1_MDIO_mdc]
set_property IOSTANDARD LVCMOS18 [get_ports ETH1_MDIO_mdio_io]

# RGMII
set_property PACKAGE_PIN Y14 [get_ports {ETH1_RGMII_rd[0]}]
set_property PACKAGE_PIN W14 [get_ports {ETH1_RGMII_rd[1]}]
set_property PACKAGE_PIN U17 [get_ports {ETH1_RGMII_rd[2]}]
set_property PACKAGE_PIN T16 [get_ports {ETH1_RGMII_rd[3]}]
set_property PACKAGE_PIN U15 [get_ports ETH1_RGMII_rx_ctl]
set_property PACKAGE_PIN U14 [get_ports ETH1_RGMII_rxc]

set_property IOSTANDARD LVCMOS18 [get_ports {{ETH1_RGMII_rd[*]} ETH1_RGMII_rx_ctl ETH1_RGMII_rxc}]

create_clock -period 8.000 -name eth1_rgmii_rxclk -add [get_ports ETH1_RGMII_rxc]

set_property PACKAGE_PIN R14 [get_ports {ETH1_RGMII_td[0]}]
set_property PACKAGE_PIN P14 [get_ports {ETH1_RGMII_td[1]}]
set_property PACKAGE_PIN T10 [get_ports {ETH1_RGMII_td[2]}]
set_property PACKAGE_PIN T11 [get_ports {ETH1_RGMII_td[3]}]
set_property PACKAGE_PIN T14 [get_ports ETH1_RGMII_tx_ctl]
set_property PACKAGE_PIN V13 [get_ports ETH1_RGMII_txc]

set_property IOSTANDARD LVCMOS18 [get_ports {{ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc}]
set_property SLEW FAST [get_ports {{ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc}]




