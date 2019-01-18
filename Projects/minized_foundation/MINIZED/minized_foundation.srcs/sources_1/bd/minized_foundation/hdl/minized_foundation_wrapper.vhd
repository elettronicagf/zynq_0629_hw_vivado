--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Thu Jan 24 10:24:23 2019
--Host        : ubuntu running 64-bit Ubuntu 16.04.3 LTS
--Command     : generate_target minized_foundation_wrapper.bd
--Design      : minized_foundation_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_foundation_wrapper is
  port (
    ARD_ADDR0 : in STD_LOGIC;
    ARD_ADDR1 : in STD_LOGIC;
    ARD_ADDR2 : out STD_LOGIC;
    ARD_DAT0 : out STD_LOGIC;
    ARD_DAT1 : out STD_LOGIC;
    ARD_DAT10 : out STD_LOGIC;
    ARD_DAT11 : out STD_LOGIC;
    ARD_DAT12 : out STD_LOGIC;
    ARD_DAT13 : out STD_LOGIC;
    ARD_DAT2 : out STD_LOGIC;
    ARD_DAT3 : out STD_LOGIC;
    ARD_DAT4 : in STD_LOGIC;
    ARD_DAT5 : in STD_LOGIC;
    ARD_DAT6 : in STD_LOGIC;
    ARD_DAT7 : out STD_LOGIC;
    ARD_DAT8 : out STD_LOGIC;
    ARD_DAT9 : out STD_LOGIC;
    AUDIO_CLK : out STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC;
    BT_CTS_IN_N : out STD_LOGIC;
    BT_HOST_WAKE : in STD_LOGIC;
    BT_REG_ON : out STD_LOGIC;
    BT_RTS_OUT_N : in STD_LOGIC;
    BT_RXD_IN : out STD_LOGIC;
    BT_TXD_OUT : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    PL_LED_G : out STD_LOGIC;
    PL_LED_R : out STD_LOGIC;
    PMOD1_PIN1 : inout STD_LOGIC;
    PMOD1_PIN10 : in STD_LOGIC;
    PMOD1_PIN2 : inout STD_LOGIC;
    PMOD1_PIN3 : inout STD_LOGIC;
    PMOD1_PIN4 : out STD_LOGIC;
    PMOD1_PIN7 : inout STD_LOGIC;
    PMOD1_PIN8 : inout STD_LOGIC;
    PMOD1_PIN9 : in STD_LOGIC;
    PMOD2_PIN1 : out STD_LOGIC;
    PMOD2_PIN10 : out STD_LOGIC;
    PMOD2_PIN2 : out STD_LOGIC;
    PMOD2_PIN3 : out STD_LOGIC;
    PMOD2_PIN4 : out STD_LOGIC;
    PMOD2_PIN7 : out STD_LOGIC;
    PMOD2_PIN8 : out STD_LOGIC;
    PMOD2_PIN9 : out STD_LOGIC;
    WL_HOST_WAKE : in STD_LOGIC;
    WL_REG_ON : out STD_LOGIC;
    WL_SDIO_CLK : out STD_LOGIC;
    WL_SDIO_CMD : inout STD_LOGIC;
    WL_SDIO_DAT : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    iic_rtl_scl_io : inout STD_LOGIC;
    iic_rtl_sda_io : inout STD_LOGIC;
    pl_sw_1bit_tri_i : in STD_LOGIC
  );
end minized_foundation_wrapper;

architecture STRUCTURE of minized_foundation_wrapper is
  component minized_foundation is
  port (
    ARD_ADDR0 : in STD_LOGIC;
    ARD_ADDR1 : in STD_LOGIC;
    ARD_ADDR2 : out STD_LOGIC;
    ARD_DAT0 : out STD_LOGIC;
    ARD_DAT1 : out STD_LOGIC;
    ARD_DAT2 : out STD_LOGIC;
    ARD_DAT3 : out STD_LOGIC;
    ARD_DAT4 : in STD_LOGIC;
    ARD_DAT5 : in STD_LOGIC;
    ARD_DAT6 : in STD_LOGIC;
    ARD_DAT7 : out STD_LOGIC;
    ARD_DAT8 : out STD_LOGIC;
    ARD_DAT9 : out STD_LOGIC;
    ARD_DAT10 : out STD_LOGIC;
    ARD_DAT11 : out STD_LOGIC;
    ARD_DAT12 : out STD_LOGIC;
    ARD_DAT13 : out STD_LOGIC;
    AUDIO_CLK : out STD_LOGIC;
    AUDIO_DAT : in STD_LOGIC;
    BT_CTS_IN_N : out STD_LOGIC;
    BT_HOST_WAKE : in STD_LOGIC;
    BT_REG_ON : out STD_LOGIC;
    BT_RTS_OUT_N : in STD_LOGIC;
    BT_RXD_IN : out STD_LOGIC;
    BT_TXD_OUT : in STD_LOGIC;
    PL_LED_G : out STD_LOGIC;
    PL_LED_R : out STD_LOGIC;
    PMOD1_PIN1 : inout STD_LOGIC;
    PMOD1_PIN2 : inout STD_LOGIC;
    PMOD1_PIN3 : inout STD_LOGIC;
    PMOD1_PIN4 : out STD_LOGIC;
    PMOD1_PIN7 : inout STD_LOGIC;
    PMOD1_PIN8 : inout STD_LOGIC;
    PMOD1_PIN9 : in STD_LOGIC;
    PMOD1_PIN10 : in STD_LOGIC;
    PMOD2_PIN1 : out STD_LOGIC;
    PMOD2_PIN2 : out STD_LOGIC;
    PMOD2_PIN3 : out STD_LOGIC;
    PMOD2_PIN4 : out STD_LOGIC;
    PMOD2_PIN7 : out STD_LOGIC;
    PMOD2_PIN8 : out STD_LOGIC;
    PMOD2_PIN9 : out STD_LOGIC;
    PMOD2_PIN10 : out STD_LOGIC;
    WL_HOST_WAKE : in STD_LOGIC;
    WL_REG_ON : out STD_LOGIC;
    WL_SDIO_CLK : out STD_LOGIC;
    WL_SDIO_CMD : inout STD_LOGIC;
    WL_SDIO_DAT : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_sw_1bit_tri_i : in STD_LOGIC;
    iic_rtl_scl_i : in STD_LOGIC;
    iic_rtl_scl_o : out STD_LOGIC;
    iic_rtl_scl_t : out STD_LOGIC;
    iic_rtl_sda_i : in STD_LOGIC;
    iic_rtl_sda_o : out STD_LOGIC;
    iic_rtl_sda_t : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component minized_foundation;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal iic_rtl_scl_i : STD_LOGIC;
  signal iic_rtl_scl_o : STD_LOGIC;
  signal iic_rtl_scl_t : STD_LOGIC;
  signal iic_rtl_sda_i : STD_LOGIC;
  signal iic_rtl_sda_o : STD_LOGIC;
  signal iic_rtl_sda_t : STD_LOGIC;
begin
iic_rtl_scl_iobuf: component IOBUF
     port map (
      I => iic_rtl_scl_o,
      IO => iic_rtl_scl_io,
      O => iic_rtl_scl_i,
      T => iic_rtl_scl_t
    );
iic_rtl_sda_iobuf: component IOBUF
     port map (
      I => iic_rtl_sda_o,
      IO => iic_rtl_sda_io,
      O => iic_rtl_sda_i,
      T => iic_rtl_sda_t
    );
minized_foundation_i: component minized_foundation
     port map (
      ARD_ADDR0 => ARD_ADDR0,
      ARD_ADDR1 => ARD_ADDR1,
      ARD_ADDR2 => ARD_ADDR2,
      ARD_DAT0 => ARD_DAT0,
      ARD_DAT1 => ARD_DAT1,
      ARD_DAT10 => ARD_DAT10,
      ARD_DAT11 => ARD_DAT11,
      ARD_DAT12 => ARD_DAT12,
      ARD_DAT13 => ARD_DAT13,
      ARD_DAT2 => ARD_DAT2,
      ARD_DAT3 => ARD_DAT3,
      ARD_DAT4 => ARD_DAT4,
      ARD_DAT5 => ARD_DAT5,
      ARD_DAT6 => ARD_DAT6,
      ARD_DAT7 => ARD_DAT7,
      ARD_DAT8 => ARD_DAT8,
      ARD_DAT9 => ARD_DAT9,
      AUDIO_CLK => AUDIO_CLK,
      AUDIO_DAT => AUDIO_DAT,
      BT_CTS_IN_N => BT_CTS_IN_N,
      BT_HOST_WAKE => BT_HOST_WAKE,
      BT_REG_ON => BT_REG_ON,
      BT_RTS_OUT_N => BT_RTS_OUT_N,
      BT_RXD_IN => BT_RXD_IN,
      BT_TXD_OUT => BT_TXD_OUT,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(1 downto 0) => DDR_dm(1 downto 0),
      DDR_dq(15 downto 0) => DDR_dq(15 downto 0),
      DDR_dqs_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_dqs_p(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      PL_LED_G => PL_LED_G,
      PL_LED_R => PL_LED_R,
      PMOD1_PIN1 => PMOD1_PIN1,
      PMOD1_PIN10 => PMOD1_PIN10,
      PMOD1_PIN2 => PMOD1_PIN2,
      PMOD1_PIN3 => PMOD1_PIN3,
      PMOD1_PIN4 => PMOD1_PIN4,
      PMOD1_PIN7 => PMOD1_PIN7,
      PMOD1_PIN8 => PMOD1_PIN8,
      PMOD1_PIN9 => PMOD1_PIN9,
      PMOD2_PIN1 => PMOD2_PIN1,
      PMOD2_PIN10 => PMOD2_PIN10,
      PMOD2_PIN2 => PMOD2_PIN2,
      PMOD2_PIN3 => PMOD2_PIN3,
      PMOD2_PIN4 => PMOD2_PIN4,
      PMOD2_PIN7 => PMOD2_PIN7,
      PMOD2_PIN8 => PMOD2_PIN8,
      PMOD2_PIN9 => PMOD2_PIN9,
      WL_HOST_WAKE => WL_HOST_WAKE,
      WL_REG_ON => WL_REG_ON,
      WL_SDIO_CLK => WL_SDIO_CLK,
      WL_SDIO_CMD => WL_SDIO_CMD,
      WL_SDIO_DAT(3 downto 0) => WL_SDIO_DAT(3 downto 0),
      iic_rtl_scl_i => iic_rtl_scl_i,
      iic_rtl_scl_o => iic_rtl_scl_o,
      iic_rtl_scl_t => iic_rtl_scl_t,
      iic_rtl_sda_i => iic_rtl_sda_i,
      iic_rtl_sda_o => iic_rtl_sda_o,
      iic_rtl_sda_t => iic_rtl_sda_t,
      pl_sw_1bit_tri_i => pl_sw_1bit_tri_i
    );
end STRUCTURE;
