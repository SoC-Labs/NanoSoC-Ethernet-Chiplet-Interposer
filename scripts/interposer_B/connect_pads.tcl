

# Left Ethernet Chiplet - Left side
# Top to bottom
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_6/PAD}]      [get_pins -design [current_block] {wb_array_31_0/PAD}] -port_name ETH1_HOST_IO_6
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_5/PAD}]      [get_pins -design [current_block] {wb_array_30_0/PAD}] -port_name ETH1_HOST_IO_5
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_4/PAD}]      [get_pins -design [current_block] {wb_array_29_0/PAD}] -port_name ETH1_HOST_IO_4
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_3/PAD}]      [get_pins -design [current_block] {wb_array_28_0/PAD}] -port_name ETH1_HOST_IO_3
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_2/PAD}]      [get_pins -design [current_block] {wb_array_27_0/PAD}] -port_name ETH1_HOST_IO_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_1/PAD}]      [get_pins -design [current_block] {wb_array_26_0/PAD}] -port_name ETH1_HOST_IO_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_HOST_IO_0/PAD}]      [get_pins -design [current_block] {wb_array_25_0/PAD}] -port_name ETH1_HOST_IO_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_R_2/PAD}]      [get_pins -design [current_block] {wb_array_24_0/PAD}] -port_name ETH1_VSSIO_R_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_R_2/PAD}]      [get_pins -design [current_block] {wb_array_23_0/PAD}] -port_name ETH1_VDDIO_R_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_CRS_DV/PAD}]    [get_pins -design [current_block] {wb_array_22_0/PAD}] -port_name ETH1_RMII_CRS_DV
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_MDIO/PAD}]      [get_pins -design [current_block] {wb_array_21_0/PAD}] -port_name ETH1_RMII_MDIO
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_TX_EN/PAD}]     [get_pins -design [current_block] {wb_array_20_0/PAD}] -port_name ETH1_RMII_TX_EN
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_TXD1/PAD}]      [get_pins -design [current_block] {wb_array_19_0/PAD}] -port_name ETH1_RMII_TXD1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_TXD0/PAD}]      [get_pins -design [current_block] {wb_array_18_0/PAD}] -port_name ETH1_RMII_TXD0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_RXD1/PAD}]      [get_pins -design [current_block] {wb_array_17_0/PAD}] -port_name ETH1_RMII_RXD1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_R_1/PAD}]      [get_pins -design [current_block] {wb_array_16_0/PAD}] -port_name ETH1_VSSIO_R_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_R_1/PAD}]      [get_pins -design [current_block] {wb_array_15_0/PAD}] -port_name ETH1_VDDIO_R_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_RXD0/PAD}]      [get_pins -design [current_block] {wb_array_14_0/PAD}] -port_name ETH1_RMII_RXD0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_REF_CLK/PAD}]   [get_pins -design [current_block] {wb_array_13_0/PAD}] -port_name ETH1_RMII_REF_CLK
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_RMII_MDC/PAD}]       [get_pins -design [current_block] {wb_array_12_0/PAD}] -port_name ETH1_RMII_MDC
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_R_0/PAD}]      [get_pins -design [current_block] {wb_array_11_0/PAD}] -port_name ETH1_VSSIO_R_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_R_0/PAD}]      [get_pins -design [current_block] {wb_array_10_0/PAD}] -port_name ETH1_VDDIO_R_0

# Left Ethernet Chiplet - Bottom side
# Left to right
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_B_2/PAD}]  [get_pins -design [current_block] {wb_array_8_0/PAD}] -port_name ETH1_VDDIO_B_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSS_B_1/PAD}]    [get_pins -design [current_block] {wb_array_7_0/PAD}] -port_name ETH1_VSS_B_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_B_2/PAD}]    [get_pins -design [current_block] {wb_array_6_0/PAD}] -port_name ETH1_VDD_B_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_B_2/PAD}]  [get_pins -design [current_block] {wb_array_5_0/PAD}] -port_name ETH1_VSSIO_B_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_B_0/PAD}]    [get_pins -design [current_block] {wb_array_4_0/PAD}] -port_name ETH1_VDD_B_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_nCS/PAD}]   [get_pins -design [current_block] {wb_array_3_0/PAD}] -port_name ETH1_QSPI_nCS
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_SCLK/PAD}]  [get_pins -design [current_block] {wb_array_2_0/PAD}] -port_name ETH1_QSPI_SCLK
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_IO_3/PAD}]  [get_pins -design [current_block] {wb_array_1_0/PAD}] -port_name ETH1_QSPI_IO_3
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_B_1/PAD}]  [get_pins -design [current_block] {wb_array_0_0/PAD}] -port_name ETH1_VSSIO_B_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_B_1/PAD}]  [get_pins -design [current_block] {wb_array_0_1/PAD}] -port_name ETH1_VDDIO_B_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_IO_2/PAD}]  [get_pins -design [current_block] {wb_array_0_2/PAD}] -port_name ETH1_QSPI_IO_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_IO_1/PAD}]  [get_pins -design [current_block] {wb_array_0_3/PAD}] -port_name ETH1_QSPI_IO_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_QSPI_IO_0/PAD}]  [get_pins -design [current_block] {wb_array_0_4/PAD}] -port_name ETH1_QSPI_IO_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSS_B_0/PAD}]    [get_pins -design [current_block] {wb_array_0_5/PAD}] -port_name ETH1_VSS_B_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_B_1/PAD}]    [get_pins -design [current_block] {wb_array_0_6/PAD}] -port_name ETH1_VDD_B_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_B_0/PAD}]  [get_pins -design [current_block] {wb_array_0_7/PAD}] -port_name ETH1_VSSIO_B_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_B_0/PAD}]  [get_pins -design [current_block] {wb_array_0_8/PAD}] -port_name ETH1_VDDIO_B_0

# Left Ethernet Chiplet - Top side
# Left to right

connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_T_2/PAD}]  [get_pins -design [current_block] {wb_array_32_0/PAD}] -port_name ETH1_VSSIO_T_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_T_2/PAD}]    [get_pins -design [current_block] {wb_array_33_0/PAD}] -port_name ETH1_VDD_T_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_T_1/PAD}]  [get_pins -design [current_block] {wb_array_34_0/PAD}] -port_name ETH1_VSSIO_T_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSSIO_T_0/PAD}]  [get_pins -design [current_block] {wb_array_35_0/PAD}] -port_name ETH1_VSSIO_T_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_T_2/PAD}]  [get_pins -design [current_block] {wb_array_36_0/PAD}] -port_name ETH1_VDDIO_T_2
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_T_1/PAD}]  [get_pins -design [current_block] {wb_array_37_0/PAD}] -port_name ETH1_VDDIO_T_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSS_T_1/PAD}]    [get_pins -design [current_block] {wb_array_38_0/PAD}] -port_name ETH1_VSS_T_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_SWDIO_IO/PAD}]   [get_pins -design [current_block] {wb_array_39_0/PAD}] -port_name ETH1_SWDIO_IO
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_T_1/PAD}]    [get_pins -design [current_block] {wb_array_40_0/PAD}] -port_name ETH1_VDD_T_1
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_SE_I/PAD}]       [get_pins -design [current_block] {wb_array_40_1/PAD}] -port_name ETH1_SE_I
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_TEST_I/PAD}]     [get_pins -design [current_block] {wb_array_40_2/PAD}] -port_name ETH1_TEST_I
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_CLK_I/PAD}]      [get_pins -design [current_block] {wb_array_40_3/PAD}] -port_name ETH1_CLK_I
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_SWDCK_I/PAD}]    [get_pins -design [current_block] {wb_array_40_4/PAD}] -port_name ETH1_SWDCK_I
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_NRST_I/PAD}]     [get_pins -design [current_block] {wb_array_40_5/PAD}] -port_name ETH1_NRST_I
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VSS_T_0/PAD}]    [get_pins -design [current_block] {wb_array_40_6/PAD}] -port_name ETH1_VSS_T_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDD_T_0/PAD}]    [get_pins -design [current_block] {wb_array_40_7/PAD}] -port_name ETH1_VDD_T_0
connect_pins -driver [get_pins -design [current_block] {eth1_BuPAD_VDDIO_T_0/PAD}]  [get_pins -design [current_block] {wb_array_40_8/PAD}] -port_name ETH1_VDDIO_T_0



# Right Ethernet Chiplet - Right side
# Top to bottom
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_R_0/PAD}]      [get_pins -design [current_block] {wb_array_31_40/PAD}] -port_name ETH0_VDDIO_R_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_R_0/PAD}]      [get_pins -design [current_block] {wb_array_30_40/PAD}] -port_name ETH0_VSSIO_R_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_MDC/PAD}]       [get_pins -design [current_block] {wb_array_29_40/PAD}] -port_name ETH0_RMII_MDC
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_REF_CLK/PAD}]   [get_pins -design [current_block] {wb_array_28_40/PAD}] -port_name ETH0_RMII_REF_CLK
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_RXD0/PAD}]      [get_pins -design [current_block] {wb_array_27_40/PAD}] -port_name ETH0_RMII_RXD0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_R_1/PAD}]      [get_pins -design [current_block] {wb_array_26_40/PAD}] -port_name ETH0_VDDIO_R_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_R_1/PAD}]      [get_pins -design [current_block] {wb_array_25_40/PAD}] -port_name ETH0_VSSIO_R_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_RXD1/PAD}]      [get_pins -design [current_block] {wb_array_24_40/PAD}] -port_name ETH0_RMII_RXD1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_TXD0/PAD}]      [get_pins -design [current_block] {wb_array_23_40/PAD}] -port_name ETH0_RMII_TXD0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_TXD1/PAD}]      [get_pins -design [current_block] {wb_array_22_40/PAD}] -port_name ETH0_RMII_TXD1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_TX_EN/PAD}]     [get_pins -design [current_block] {wb_array_21_40/PAD}] -port_name ETH0_RMII_TX_EN
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_MDIO/PAD}]      [get_pins -design [current_block] {wb_array_20_40/PAD}] -port_name ETH0_RMII_MDIO
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_RMII_CRS_DV/PAD}]    [get_pins -design [current_block] {wb_array_19_40/PAD}] -port_name ETH0_RMII_CRS_DV
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_R_2/PAD}]      [get_pins -design [current_block] {wb_array_18_40/PAD}] -port_name ETH0_VDDIO_R_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_R_2/PAD}]      [get_pins -design [current_block] {wb_array_17_40/PAD}] -port_name ETH0_VSSIO_R_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_0/PAD}]      [get_pins -design [current_block] {wb_array_16_40/PAD}] -port_name ETH0_HOST_IO_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_1/PAD}]      [get_pins -design [current_block] {wb_array_15_40/PAD}] -port_name ETH0_HOST_IO_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_2/PAD}]      [get_pins -design [current_block] {wb_array_14_40/PAD}] -port_name ETH0_HOST_IO_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_3/PAD}]      [get_pins -design [current_block] {wb_array_13_40/PAD}] -port_name ETH0_HOST_IO_3
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_4/PAD}]      [get_pins -design [current_block] {wb_array_12_40/PAD}] -port_name ETH0_HOST_IO_4
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_5/PAD}]      [get_pins -design [current_block] {wb_array_11_40/PAD}] -port_name ETH0_HOST_IO_5
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_HOST_IO_6/PAD}]      [get_pins -design [current_block] {wb_array_10_40/PAD}] -port_name ETH0_HOST_IO_6

# Right Ethernet Chiplet - Top side
# Left to right
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_B_0/PAD}]  [get_pins -design [current_block] {wb_array_40_32/PAD}] -port_name ETH0_VDDIO_B_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_B_0/PAD}]  [get_pins -design [current_block] {wb_array_40_33/PAD}] -port_name ETH0_VSSIO_B_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_B_1/PAD}]    [get_pins -design [current_block] {wb_array_40_34/PAD}] -port_name ETH0_VDD_B_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSS_B_0/PAD}]    [get_pins -design [current_block] {wb_array_40_35/PAD}] -port_name ETH0_VSS_B_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_IO_0/PAD}]  [get_pins -design [current_block] {wb_array_40_36/PAD}] -port_name ETH0_QSPI_IO_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_IO_1/PAD}]  [get_pins -design [current_block] {wb_array_40_37/PAD}] -port_name ETH0_QSPI_IO_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_IO_2/PAD}]  [get_pins -design [current_block] {wb_array_40_38/PAD}] -port_name ETH0_QSPI_IO_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_B_1/PAD}]  [get_pins -design [current_block] {wb_array_40_39/PAD}] -port_name ETH0_VDDIO_B_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_B_1/PAD}]  [get_pins -design [current_block] {wb_array_40_40/PAD}] -port_name ETH0_VSSIO_B_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_IO_3/PAD}]  [get_pins -design [current_block] {wb_array_39_40/PAD}] -port_name ETH0_QSPI_IO_3
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_SCLK/PAD}]  [get_pins -design [current_block] {wb_array_38_40/PAD}] -port_name ETH0_QSPI_SCLK
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_QSPI_nCS/PAD}]   [get_pins -design [current_block] {wb_array_37_40/PAD}] -port_name ETH0_QSPI_nCS
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_B_0/PAD}]    [get_pins -design [current_block] {wb_array_36_40/PAD}] -port_name ETH0_VDD_B_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_B_2/PAD}]  [get_pins -design [current_block] {wb_array_35_40/PAD}] -port_name ETH0_VSSIO_B_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_B_2/PAD}]    [get_pins -design [current_block] {wb_array_34_40/PAD}] -port_name ETH0_VDD_B_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSS_B_1/PAD}]    [get_pins -design [current_block] {wb_array_33_40/PAD}] -port_name ETH0_VSS_B_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_B_2/PAD}]  [get_pins -design [current_block] {wb_array_32_40/PAD}] -port_name ETH0_VDDIO_B_2

# Right Ethernet Chiplet - Bottom side
# Left to right

connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_T_0/PAD}]  [get_pins -design [current_block] {wb_array_0_33/PAD}] -port_name ETH0_VDDIO_T_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_T_0/PAD}]    [get_pins -design [current_block] {wb_array_0_34/PAD}] -port_name ETH0_VDD_T_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSS_T_0/PAD}]    [get_pins -design [current_block] {wb_array_0_35/PAD}] -port_name ETH0_VSS_T_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_NRST_I/PAD}]     [get_pins -design [current_block] {wb_array_0_36/PAD}] -port_name ETH0_NRST_I
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_SWDCK_I/PAD}]    [get_pins -design [current_block] {wb_array_0_37/PAD}] -port_name ETH0_SWDCK_I
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_CLK_I/PAD}]      [get_pins -design [current_block] {wb_array_0_38/PAD}] -port_name ETH0_CLK_I
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_TEST_I/PAD}]     [get_pins -design [current_block] {wb_array_0_39/PAD}] -port_name ETH0_TEST_I
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_SE_I/PAD}]       [get_pins -design [current_block] {wb_array_0_40/PAD}] -port_name ETH0_SE_I
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_T_1/PAD}]    [get_pins -design [current_block] {wb_array_1_40/PAD}] -port_name ETH0_VDD_T_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_SWDIO_IO/PAD}]   [get_pins -design [current_block] {wb_array_2_40/PAD}] -port_name ETH0_SWDIO_IO
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSS_T_1/PAD}]    [get_pins -design [current_block] {wb_array_3_40/PAD}] -port_name ETH0_VSS_T_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_T_1/PAD}]  [get_pins -design [current_block] {wb_array_4_40/PAD}] -port_name ETH0_VDDIO_T_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDDIO_T_2/PAD}]  [get_pins -design [current_block] {wb_array_5_40/PAD}] -port_name ETH0_VDDIO_T_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_T_0/PAD}]  [get_pins -design [current_block] {wb_array_6_40/PAD}] -port_name ETH0_VSSIO_T_0
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_T_1/PAD}]  [get_pins -design [current_block] {wb_array_7_40/PAD}] -port_name ETH0_VSSIO_T_1
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VDD_T_2/PAD}]    [get_pins -design [current_block] {wb_array_8_40/PAD}] -port_name ETH0_VDD_T_2
connect_pins -driver [get_pins -design [current_block] {eth0_BuPAD_VSSIO_T_2/PAD}]  [get_pins -design [current_block] {wb_array_9_40/PAD}] -port_name ETH0_VSSIO_T_2



# Compute chiplet top
# left to right
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_B_0/PAD} ]  [get_pins -design [current_block] {wb_array_40_9/PAD}] -port_name CMP_VDDIO_B_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_B_0/PAD} ]  [get_pins -design [current_block] {wb_array_40_10/PAD}] -port_name CMP_VSSIO_B_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_P1_00/PAD} ]      [get_pins -design [current_block] {wb_array_40_11/PAD}] -port_name CMP_P1_00
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_B_0/PAD} ]    [get_pins -design [current_block] {wb_array_40_12/PAD}] -port_name CMP_VDD_B_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSS_B_0/PAD} ]    [get_pins -design [current_block] {wb_array_40_13/PAD}] -port_name CMP_VSS_B_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_P1_01/PAD} ]      [get_pins -design [current_block] {wb_array_40_14/PAD}] -port_name CMP_P1_01
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_B_1/PAD} ]  [get_pins -design [current_block] {wb_array_40_15/PAD}] -port_name CMP_VDDIO_B_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_B_1/PAD} ]  [get_pins -design [current_block] {wb_array_40_16/PAD}] -port_name CMP_VSSIO_B_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_P1_03/PAD} ]      [get_pins -design [current_block] {wb_array_40_17/PAD}] -port_name CMP_P1_03
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_B_1/PAD} ]    [get_pins -design [current_block] {wb_array_40_18/PAD}] -port_name CMP_VDD_B_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSS_B_1/PAD} ]    [get_pins -design [current_block] {wb_array_40_19/PAD}] -port_name CMP_VSS_B_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_NRST_I/PAD} ]     [get_pins -design [current_block] {wb_array_40_20/PAD}] -port_name CMP_NRST_I
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_B_2/PAD} ]  [get_pins -design [current_block] {wb_array_40_21/PAD}] -port_name CMP_VDDIO_B_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_B_2/PAD} ]  [get_pins -design [current_block] {wb_array_40_22/PAD}] -port_name CMP_VSSIO_B_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_P1_04/PAD} ]      [get_pins -design [current_block] {wb_array_40_23/PAD}] -port_name CMP_P1_04
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_P1_05/PAD} ]      [get_pins -design [current_block] {wb_array_40_24/PAD}] -port_name CMP_P1_05
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_B_2/PAD} ]    [get_pins -design [current_block] {wb_array_40_25/PAD}] -port_name CMP_VDD_B_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_STRAP_I/PAD} ]    [get_pins -design [current_block] {wb_array_40_26/PAD}] -port_name CMP_STRAP_I
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_SE_I/PAD} ]       [get_pins -design [current_block] {wb_array_40_27/PAD}] -port_name CMP_SE_I
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_TEST_I/PAD} ]     [get_pins -design [current_block] {wb_array_40_28/PAD}] -port_name CMP_TEST_I

connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_T_0/PAD} ]  [get_pins -design [current_block] {wb_array_0_11/PAD} ] -port_name CMP_VDDIO_T_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_T_0/PAD} ]  [get_pins -design [current_block] {wb_array_0_12/PAD} ] -port_name CMP_VSSIO_T_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_SWDCK_I/PAD} ]    [get_pins -design [current_block] {wb_array_0_13/PAD} ] -port_name CMP_SWDCK_I
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_T_0/PAD} ]    [get_pins -design [current_block] {wb_array_0_14/PAD} ] -port_name CMP_VDD_T_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSS_T_0/PAD} ]    [get_pins -design [current_block] {wb_array_0_15/PAD} ] -port_name CMP_VSS_T_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_SWDIO_IO/PAD} ]   [get_pins -design [current_block] {wb_array_0_16/PAD} ] -port_name CMP_SWDIO_IO
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_CLK_I/PAD} ]      [get_pins -design [current_block] {wb_array_0_17/PAD} ] -port_name CMP_CLK_I
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_SCLK/PAD} ]  [get_pins -design [current_block] {wb_array_0_18/PAD} ] -port_name CMP_QSPI_SCLK
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_T_1/PAD} ]  [get_pins -design [current_block] {wb_array_0_19/PAD} ] -port_name CMP_VDDIO_T_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_T_1/PAD} ]  [get_pins -design [current_block] {wb_array_0_20/PAD} ] -port_name CMP_VSSIO_T_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_IO_0/PAD} ]  [get_pins -design [current_block] {wb_array_0_21/PAD} ] -port_name CMP_QSPI_IO_0
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_IO_1/PAD} ]  [get_pins -design [current_block] {wb_array_0_22/PAD} ] -port_name CMP_QSPI_IO_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_T_1/PAD} ]    [get_pins -design [current_block] {wb_array_0_23/PAD} ] -port_name CMP_VDD_T_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSS_T_1/PAD} ]    [get_pins -design [current_block] {wb_array_0_24/PAD} ] -port_name CMP_VSS_T_1
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_IO_2/PAD} ]  [get_pins -design [current_block] {wb_array_0_25/PAD} ] -port_name CMP_QSPI_IO_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_IO_3/PAD} ]  [get_pins -design [current_block] {wb_array_0_26/PAD} ] -port_name CMP_QSPI_IO_3
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_QSPI_nCS/PAD} ]   [get_pins -design [current_block] {wb_array_0_27/PAD} ] -port_name CMP_QSPI_nCS
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDDIO_T_2/PAD} ]  [get_pins -design [current_block] {wb_array_0_28/PAD} ] -port_name CMP_VDDIO_T_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VDD_T_2/PAD} ]    [get_pins -design [current_block] {wb_array_0_29/PAD} ] -port_name CMP_VDD_T_2
connect_pins -driver [get_pins -design [current_block] {cmp_BuPAD_VSSIO_T_2/PAD} ]  [get_pins -design [current_block] {wb_array_0_30/PAD} ] -port_name CMP_VSSIO_T_2