-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "11/06/2024 09:40:33"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	projeto3 IS
    PORT (
	a : IN std_logic_vector(3 DOWNTO 0);
	b : IN std_logic_vector(3 DOWNTO 0);
	SSD0 : OUT std_logic_vector(7 DOWNTO 0);
	SSD1 : OUT std_logic_vector(7 DOWNTO 0)
	);
END projeto3;

-- Design Ports Information
-- SSD0[0]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[1]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[2]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[5]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[6]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD0[7]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[1]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[3]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[5]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[6]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SSD1[7]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SSD0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SSD1 : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \SSD0[0]~output_o\ : std_logic;
SIGNAL \SSD0[1]~output_o\ : std_logic;
SIGNAL \SSD0[2]~output_o\ : std_logic;
SIGNAL \SSD0[3]~output_o\ : std_logic;
SIGNAL \SSD0[4]~output_o\ : std_logic;
SIGNAL \SSD0[5]~output_o\ : std_logic;
SIGNAL \SSD0[6]~output_o\ : std_logic;
SIGNAL \SSD0[7]~output_o\ : std_logic;
SIGNAL \SSD1[0]~output_o\ : std_logic;
SIGNAL \SSD1[1]~output_o\ : std_logic;
SIGNAL \SSD1[2]~output_o\ : std_logic;
SIGNAL \SSD1[3]~output_o\ : std_logic;
SIGNAL \SSD1[4]~output_o\ : std_logic;
SIGNAL \SSD1[5]~output_o\ : std_logic;
SIGNAL \SSD1[6]~output_o\ : std_logic;
SIGNAL \SSD1[7]~output_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \SSD0~27_combout\ : std_logic;
SIGNAL \SSD0~25_combout\ : std_logic;
SIGNAL \SSD0~29_combout\ : std_logic;
SIGNAL \SSD0~28_combout\ : std_logic;
SIGNAL \SSD0~26_combout\ : std_logic;
SIGNAL \SSD0~31_combout\ : std_logic;
SIGNAL \SSD0~30_combout\ : std_logic;
SIGNAL \SSD0~32_combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \SSD1~27_combout\ : std_logic;
SIGNAL \SSD1~25_combout\ : std_logic;
SIGNAL \SSD1~29_combout\ : std_logic;
SIGNAL \SSD1~28_combout\ : std_logic;
SIGNAL \SSD1~26_combout\ : std_logic;
SIGNAL \SSD1~31_combout\ : std_logic;
SIGNAL \SSD1~30_combout\ : std_logic;
SIGNAL \SSD1~32_combout\ : std_logic;
SIGNAL \ALT_INV_SSD1~32_combout\ : std_logic;
SIGNAL \ALT_INV_SSD1~31_combout\ : std_logic;
SIGNAL \ALT_INV_SSD0~32_combout\ : std_logic;
SIGNAL \ALT_INV_SSD0~31_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_a <= a;
ww_b <= b;
SSD0 <= ww_SSD0;
SSD1 <= ww_SSD1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\ALT_INV_SSD1~32_combout\ <= NOT \SSD1~32_combout\;
\ALT_INV_SSD1~31_combout\ <= NOT \SSD1~31_combout\;
\ALT_INV_SSD0~32_combout\ <= NOT \SSD0~32_combout\;
\ALT_INV_SSD0~31_combout\ <= NOT \SSD0~31_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y51_N16
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N16
\SSD0[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~27_combout\,
	devoe => ww_devoe,
	o => \SSD0[0]~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\SSD0[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~25_combout\,
	devoe => ww_devoe,
	o => \SSD0[1]~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\SSD0[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~29_combout\,
	devoe => ww_devoe,
	o => \SSD0[2]~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\SSD0[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~28_combout\,
	devoe => ww_devoe,
	o => \SSD0[3]~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\SSD0[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~26_combout\,
	devoe => ww_devoe,
	o => \SSD0[4]~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\SSD0[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SSD0~31_combout\,
	devoe => ww_devoe,
	o => \SSD0[5]~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\SSD0[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD0~30_combout\,
	devoe => ww_devoe,
	o => \SSD0[6]~output_o\);

-- Location: IOOBUF_X66_Y54_N16
\SSD0[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SSD0~32_combout\,
	devoe => ww_devoe,
	o => \SSD0[7]~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\SSD1[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~27_combout\,
	devoe => ww_devoe,
	o => \SSD1[0]~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\SSD1[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~25_combout\,
	devoe => ww_devoe,
	o => \SSD1[1]~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\SSD1[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~29_combout\,
	devoe => ww_devoe,
	o => \SSD1[2]~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\SSD1[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~28_combout\,
	devoe => ww_devoe,
	o => \SSD1[3]~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\SSD1[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~26_combout\,
	devoe => ww_devoe,
	o => \SSD1[4]~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\SSD1[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SSD1~31_combout\,
	devoe => ww_devoe,
	o => \SSD1[5]~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\SSD1[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SSD1~30_combout\,
	devoe => ww_devoe,
	o => \SSD1[6]~output_o\);

-- Location: IOOBUF_X60_Y54_N16
\SSD1[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SSD1~32_combout\,
	devoe => ww_devoe,
	o => \SSD1[7]~output_o\);

-- Location: IOIBUF_X51_Y54_N22
\a[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\a[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\a[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\a[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X62_Y51_N28
\SSD0~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~27_combout\ = (\a[1]~input_o\ & (((\a[3]~input_o\)))) # (!\a[1]~input_o\ & (\a[2]~input_o\ $ (((\a[0]~input_o\ & !\a[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~27_combout\);

-- Location: LCCOMB_X62_Y51_N8
\SSD0~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~25_combout\ = (\a[2]~input_o\ & ((\a[3]~input_o\) # (\a[1]~input_o\ $ (\a[0]~input_o\)))) # (!\a[2]~input_o\ & (\a[1]~input_o\ & ((\a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~25_combout\);

-- Location: LCCOMB_X62_Y51_N0
\SSD0~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~29_combout\ = (\a[2]~input_o\ & (((\a[3]~input_o\)))) # (!\a[2]~input_o\ & (\a[1]~input_o\ & ((\a[3]~input_o\) # (!\a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~29_combout\);

-- Location: LCCOMB_X62_Y51_N6
\SSD0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~28_combout\ = (\a[1]~input_o\ & ((\a[3]~input_o\) # ((\a[2]~input_o\ & \a[0]~input_o\)))) # (!\a[1]~input_o\ & (\a[2]~input_o\ $ (((\a[0]~input_o\ & !\a[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~28_combout\);

-- Location: LCCOMB_X62_Y51_N10
\SSD0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~26_combout\ = (\a[0]~input_o\) # ((\a[1]~input_o\ & ((\a[3]~input_o\))) # (!\a[1]~input_o\ & (\a[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~26_combout\);

-- Location: LCCOMB_X62_Y51_N20
\SSD0~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~31_combout\ = (\a[2]~input_o\ & (!\a[3]~input_o\ & ((!\a[0]~input_o\) # (!\a[1]~input_o\)))) # (!\a[2]~input_o\ & (!\a[1]~input_o\ & ((\a[3]~input_o\) # (!\a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~31_combout\);

-- Location: LCCOMB_X62_Y51_N2
\SSD0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~30_combout\ = (\a[1]~input_o\ & ((\a[3]~input_o\) # ((\a[2]~input_o\ & \a[0]~input_o\)))) # (!\a[1]~input_o\ & (\a[2]~input_o\ $ (((!\a[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~30_combout\);

-- Location: LCCOMB_X62_Y51_N30
\SSD0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD0~32_combout\ = ((!\a[1]~input_o\ & !\a[2]~input_o\)) # (!\a[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datad => \a[3]~input_o\,
	combout => \SSD0~32_combout\);

-- Location: IOIBUF_X54_Y54_N15
\b[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\b[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X49_Y54_N1
\b[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\b[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X69_Y53_N4
\SSD1~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~27_combout\ = (\b[1]~input_o\ & (((\b[3]~input_o\)))) # (!\b[1]~input_o\ & (\b[2]~input_o\ $ (((\b[0]~input_o\ & !\b[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~27_combout\);

-- Location: LCCOMB_X69_Y53_N16
\SSD1~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~25_combout\ = (\b[2]~input_o\ & ((\b[3]~input_o\) # (\b[0]~input_o\ $ (\b[1]~input_o\)))) # (!\b[2]~input_o\ & (((\b[1]~input_o\ & \b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~25_combout\);

-- Location: LCCOMB_X69_Y53_N8
\SSD1~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~29_combout\ = (\b[2]~input_o\ & (((\b[3]~input_o\)))) # (!\b[2]~input_o\ & (\b[1]~input_o\ & ((\b[3]~input_o\) # (!\b[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~29_combout\);

-- Location: LCCOMB_X69_Y53_N14
\SSD1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~28_combout\ = (\b[1]~input_o\ & ((\b[3]~input_o\) # ((\b[2]~input_o\ & \b[0]~input_o\)))) # (!\b[1]~input_o\ & (\b[2]~input_o\ $ (((\b[0]~input_o\ & !\b[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~28_combout\);

-- Location: LCCOMB_X69_Y53_N2
\SSD1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~26_combout\ = (\b[0]~input_o\) # ((\b[1]~input_o\ & ((\b[3]~input_o\))) # (!\b[1]~input_o\ & (\b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~26_combout\);

-- Location: LCCOMB_X69_Y53_N12
\SSD1~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~31_combout\ = (\b[2]~input_o\ & (!\b[3]~input_o\ & ((!\b[1]~input_o\) # (!\b[0]~input_o\)))) # (!\b[2]~input_o\ & (!\b[1]~input_o\ & ((\b[3]~input_o\) # (!\b[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~31_combout\);

-- Location: LCCOMB_X69_Y53_N10
\SSD1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~30_combout\ = (\b[2]~input_o\ & ((\b[3]~input_o\) # ((\b[0]~input_o\ & \b[1]~input_o\)))) # (!\b[2]~input_o\ & ((\b[1]~input_o\ $ (!\b[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \b[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~30_combout\);

-- Location: LCCOMB_X69_Y53_N6
\SSD1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SSD1~32_combout\ = ((!\b[2]~input_o\ & !\b[1]~input_o\)) # (!\b[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[3]~input_o\,
	combout => \SSD1~32_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_SSD0(0) <= \SSD0[0]~output_o\;

ww_SSD0(1) <= \SSD0[1]~output_o\;

ww_SSD0(2) <= \SSD0[2]~output_o\;

ww_SSD0(3) <= \SSD0[3]~output_o\;

ww_SSD0(4) <= \SSD0[4]~output_o\;

ww_SSD0(5) <= \SSD0[5]~output_o\;

ww_SSD0(6) <= \SSD0[6]~output_o\;

ww_SSD0(7) <= \SSD0[7]~output_o\;

ww_SSD1(0) <= \SSD1[0]~output_o\;

ww_SSD1(1) <= \SSD1[1]~output_o\;

ww_SSD1(2) <= \SSD1[2]~output_o\;

ww_SSD1(3) <= \SSD1[3]~output_o\;

ww_SSD1(4) <= \SSD1[4]~output_o\;

ww_SSD1(5) <= \SSD1[5]~output_o\;

ww_SSD1(6) <= \SSD1[6]~output_o\;

ww_SSD1(7) <= \SSD1[7]~output_o\;
END structure;


