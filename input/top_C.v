

module top  ( 
    inout wire  CLK , 
    inout wire  [0:6] HOSTIO , 
    inout wire  NRST ,
    inout wire  [0:3] QSPI_IO ,
    inout wire  QSPI_SCLK ,
    inout wire  QSPI_nCS ,
    inout wire  RMII_CRS_DV ,
    inout wire  RMII_MDC ,
    inout wire  RMII_MDIO ,
    inout wire  RMII_REF_CLK ,
    inout wire  RMII_RXD0 ,
    inout wire  RMII_RXD1 ,
    inout wire  RMII_TXD0 ,
    inout wire  RMII_TXD1 ,
    inout wire  RMII_TX_EN ,
    inout wire  SE ,
    inout wire  SWDCK ,
    inout wire  SWDIO ,
    inout wire  TEST ,

    inout wire  CLK_1 ,
    inout wire  [0:6] HOSTIO_1 ,
    inout wire  NRST_1 ,
    inout wire  [0:3] QSPI_IO_1 ,
    inout wire  QSPI_SCLK_1 ,
    inout wire  QSPI_nCS_1 ,
    inout wire  RMII_CRS_DV_1 ,
    inout wire  RMII_MDC_1 ,
    inout wire  RMII_MDIO_1 ,
    inout wire  RMII_REF_CLK_1 ,
    inout wire  RMII_RXD0_1 ,
    inout wire  RMII_RXD1_1 ,
    inout wire  RMII_TXD0_1 ,
    inout wire  RMII_TXD1_1 ,
    inout wire  RMII_TX_EN_1 ,
    inout wire  SE_1 ,
    inout wire  SWDCK_1 ,
    inout wire  SWDIO_1 ,
    inout wire  TEST_1 

) ;


wire  TL_CLK_RX;
wire  TL_CLK_TX;
wire  [0:7] TL_RX;
wire  [0:7] TL_TX;

wire  TL_CLK_RX_1;
wire  TL_CLK_TX_1;
wire [0:7] TL_RX_1;
wire [0:7] TL_TX_1;

wire I2C_SCL_0;
wire I2C_SDA_0;

wire I2C_SCL_1;
wire I2C_SDA_1;

interposer_C interposer_inst (
);

ethernet_chiplet0 u_eth_chiplet(
    .CLK(CLK),
    .HOSTIO(HOSTIO),
    .I2C_SCL(I2C_SCL_0),
    .I2C_SDA(I2C_SDA_0),
    .NRST(NRST),
    .QSPI_IO(QSPI_IO),
    .QSPI_SCLK(QSPI_SCLK),
    .QSPI_nCS(QSPI_nCS),
    .RMII_CRS_DV(RMII_CRS_DV),
    .RMII_MDC(RMII_MDC),
    .RMII_MDIO(RMII_MDIO),
    .RMII_REF_CLK(RMII_REF_CLK),
    .RMII_RXD0(RMII_RXD0),
    .RMII_RXD1(RMII_RXD1),
    .RMII_TXD0(RMII_TXD0),
    .RMII_TXD1(RMII_TXD1),
    .RMII_TX_EN(RMII_TX_EN),
    .SE(SE),
    .SWDCK(SWDCK),
    .SWDIO(SWDIO),
    .TEST(TEST),
    .TL_CLK_RX(TL_CLK_RX),
    .TL_CLK_TX(TL_CLK_TX),
    .TL_RX(TL_RX),
    .TL_TX(TL_TX)
);

compute_chiplet0 u_compute_chiplet (
    .NRST_I(),
    .P1(),
    .SE_I(),
    .STRAP_I(),
    .TEST_I(),
    .CLK_I(),
    .QSPI_IO(),
    .QSPI_SCLK(),
    .QSPI_nCS(),
    .SWDCK_I(),
    .SWDIO_IO(),


    .D2D_RESET_1(),
    .D2D_RX_1(TL_TX_1),
    .D2D_RX_CLK_1(TL_CLK_TX_1),
    .D2D_TX_1(TL_RX_1),
    .D2D_TX_CLK_1(TL_CLK_RX_1),
    .SCL1(I2C_SCL_1),
    .SDA1(I2C_SDA_1),


    .D2D_RESET_0(),
    .D2D_RX_0(TL_TX),
    .D2D_RX_CLK_0(TL_CLK_TX),
    .D2D_TX_0(TL_RX),
    .D2D_TX_CLK_0(TL_CLK_RX),
    .SCL0(I2C_SCL_0),
    .SDA0(I2C_SDA_0)
) ;


ethernet_chiplet0 u_eth_chiplet_1(
    .CLK(CLK_1),
    .HOSTIO(HOSTIO_1),
    .I2C_SCL(I2C_SCL_1),
    .I2C_SDA(I2C_SDA_1),
    .NRST(NRST_1),
    .QSPI_IO(QSPI_IO_1),
    .QSPI_SCLK(QSPI_SCLK_1),
    .QSPI_nCS(QSPI_nCS_1),
    .RMII_CRS_DV(RMII_CRS_DV_1),
    .RMII_MDC(RMII_MDC_1),
    .RMII_MDIO(RMII_MDIO_1),
    .RMII_REF_CLK(RMII_REF_CLK_1),
    .RMII_RXD0(RMII_RXD0_1),
    .RMII_RXD1(RMII_RXD1_1),
    .RMII_TXD0(RMII_TXD0_1),
    .RMII_TXD1(RMII_TXD1_1),
    .RMII_TX_EN(RMII_TX_EN_1),
    .SE(SE_1),
    .SWDCK(SWDCK_1),
    .SWDIO(SWDIO_1),
    .TEST(TEST_1),
    .TL_CLK_RX(TL_CLK_RX_1),
    .TL_CLK_TX(TL_CLK_TX_1),
    .TL_RX(TL_RX_1),
    .TL_TX(TL_TX_1)
);


endmodule
