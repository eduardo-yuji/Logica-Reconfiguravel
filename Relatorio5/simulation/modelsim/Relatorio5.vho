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

-- DATE "12/04/2024 09:28:08"

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


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Relatorio5 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	enable : IN std_logic;
	speed_select : IN std_logic;
	leds : BUFFER std_logic_vector(9 DOWNTO 0)
	);
END Relatorio5;

-- Design Ports Information
-- leds[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[7]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- leds[9]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- speed_select	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Relatorio5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_speed_select : std_logic;
SIGNAL ww_leds : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \leds[0]~output_o\ : std_logic;
SIGNAL \leds[1]~output_o\ : std_logic;
SIGNAL \leds[2]~output_o\ : std_logic;
SIGNAL \leds[3]~output_o\ : std_logic;
SIGNAL \leds[4]~output_o\ : std_logic;
SIGNAL \leds[5]~output_o\ : std_logic;
SIGNAL \leds[6]~output_o\ : std_logic;
SIGNAL \leds[7]~output_o\ : std_logic;
SIGNAL \leds[8]~output_o\ : std_logic;
SIGNAL \leds[9]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \indice[0]~4_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \contador[0]~31_combout\ : std_logic;
SIGNAL \contador[0]~32\ : std_logic;
SIGNAL \contador[1]~33_combout\ : std_logic;
SIGNAL \contador[1]~34\ : std_logic;
SIGNAL \contador[2]~35_combout\ : std_logic;
SIGNAL \contador[2]~36\ : std_logic;
SIGNAL \contador[3]~37_combout\ : std_logic;
SIGNAL \contador[3]~38\ : std_logic;
SIGNAL \contador[4]~39_combout\ : std_logic;
SIGNAL \contador[4]~40\ : std_logic;
SIGNAL \contador[5]~41_combout\ : std_logic;
SIGNAL \contador[5]~42\ : std_logic;
SIGNAL \contador[6]~43_combout\ : std_logic;
SIGNAL \contador[6]~44\ : std_logic;
SIGNAL \contador[7]~45_combout\ : std_logic;
SIGNAL \contador[7]~46\ : std_logic;
SIGNAL \contador[8]~47_combout\ : std_logic;
SIGNAL \contador[8]~48\ : std_logic;
SIGNAL \contador[9]~49_combout\ : std_logic;
SIGNAL \contador[9]~50\ : std_logic;
SIGNAL \contador[10]~51_combout\ : std_logic;
SIGNAL \contador[10]~52\ : std_logic;
SIGNAL \contador[11]~53_combout\ : std_logic;
SIGNAL \contador[11]~54\ : std_logic;
SIGNAL \contador[12]~55_combout\ : std_logic;
SIGNAL \contador[12]~56\ : std_logic;
SIGNAL \contador[13]~57_combout\ : std_logic;
SIGNAL \contador[13]~58\ : std_logic;
SIGNAL \contador[14]~59_combout\ : std_logic;
SIGNAL \contador[14]~60\ : std_logic;
SIGNAL \contador[15]~61_combout\ : std_logic;
SIGNAL \contador[15]~62\ : std_logic;
SIGNAL \contador[16]~63_combout\ : std_logic;
SIGNAL \contador[16]~64\ : std_logic;
SIGNAL \contador[17]~65_combout\ : std_logic;
SIGNAL \contador[17]~66\ : std_logic;
SIGNAL \contador[18]~67_combout\ : std_logic;
SIGNAL \contador[18]~68\ : std_logic;
SIGNAL \contador[19]~69_combout\ : std_logic;
SIGNAL \contador[19]~70\ : std_logic;
SIGNAL \contador[20]~71_combout\ : std_logic;
SIGNAL \contador[20]~72\ : std_logic;
SIGNAL \contador[21]~73_combout\ : std_logic;
SIGNAL \contador[21]~74\ : std_logic;
SIGNAL \contador[22]~75_combout\ : std_logic;
SIGNAL \contador[22]~76\ : std_logic;
SIGNAL \contador[23]~77_combout\ : std_logic;
SIGNAL \contador[23]~78\ : std_logic;
SIGNAL \contador[24]~79_combout\ : std_logic;
SIGNAL \contador[24]~80\ : std_logic;
SIGNAL \contador[25]~81_combout\ : std_logic;
SIGNAL \contador[25]~82\ : std_logic;
SIGNAL \contador[26]~83_combout\ : std_logic;
SIGNAL \contador[26]~84\ : std_logic;
SIGNAL \contador[27]~85_combout\ : std_logic;
SIGNAL \contador[27]~86\ : std_logic;
SIGNAL \contador[28]~87_combout\ : std_logic;
SIGNAL \contador[28]~88\ : std_logic;
SIGNAL \contador[29]~89_combout\ : std_logic;
SIGNAL \contador[29]~90\ : std_logic;
SIGNAL \contador[30]~91_combout\ : std_logic;
SIGNAL \tempo_piscar[11]~feeder_combout\ : std_logic;
SIGNAL \tempo_piscar[31]~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \speed_select~input_o\ : std_logic;
SIGNAL \tempo_piscar[12]~1_combout\ : std_logic;
SIGNAL \LessThan0~15_combout\ : std_logic;
SIGNAL \LessThan0~16_combout\ : std_logic;
SIGNAL \LessThan0~17_combout\ : std_logic;
SIGNAL \LessThan0~18_combout\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \LessThan0~13_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \LessThan0~19_combout\ : std_logic;
SIGNAL \leds[0]~0_combout\ : std_logic;
SIGNAL \indice[0]~5\ : std_logic;
SIGNAL \indice[1]~6_combout\ : std_logic;
SIGNAL \indice[1]~7\ : std_logic;
SIGNAL \indice[2]~8_combout\ : std_logic;
SIGNAL \direcao~0_combout\ : std_logic;
SIGNAL \direcao~1_combout\ : std_logic;
SIGNAL \indice[2]~9\ : std_logic;
SIGNAL \indice[3]~10_combout\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \leds[0]~reg0_q\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \leds[1]~reg0_q\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \leds[2]~reg0_q\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \leds[3]~reg0_q\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \leds[4]~reg0_q\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \leds[5]~reg0_q\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \leds[6]~reg0_q\ : std_logic;
SIGNAL \Decoder0~7_combout\ : std_logic;
SIGNAL \leds[7]~reg0_q\ : std_logic;
SIGNAL \Decoder0~8_combout\ : std_logic;
SIGNAL \leds[8]~reg0_q\ : std_logic;
SIGNAL \Decoder0~9_combout\ : std_logic;
SIGNAL \leds[9]~reg0_q\ : std_logic;
SIGNAL indice : std_logic_vector(3 DOWNTO 0);
SIGNAL contador : std_logic_vector(30 DOWNTO 0);
SIGNAL tempo_piscar : std_logic_vector(31 DOWNTO 0);
SIGNAL direcao : std_logic_vector(31 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_enable <= enable;
ww_speed_select <= speed_select;
leds <= ww_leds;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N4
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

-- Location: IOOBUF_X46_Y54_N2
\leds[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[0]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[0]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\leds[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[1]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[1]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\leds[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[2]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\leds[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[3]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[3]~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\leds[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[4]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[4]~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\leds[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[5]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[5]~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\leds[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[6]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[6]~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\leds[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[7]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[7]~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\leds[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[8]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[8]~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\leds[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \leds[9]~reg0_q\,
	devoe => ww_devoe,
	o => \leds[9]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G19
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X42_Y27_N20
\indice[0]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \indice[0]~4_combout\ = indice(0) $ (VCC)
-- \indice[0]~5\ = CARRY(indice(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => indice(0),
	datad => VCC,
	combout => \indice[0]~4_combout\,
	cout => \indice[0]~5\);

-- Location: IOIBUF_X49_Y54_N29
\reset~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\enable~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: LCCOMB_X40_Y28_N2
\contador[0]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[0]~31_combout\ = contador(0) $ (VCC)
-- \contador[0]~32\ = CARRY(contador(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => contador(0),
	datad => VCC,
	combout => \contador[0]~31_combout\,
	cout => \contador[0]~32\);

-- Location: FF_X40_Y28_N3
\contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[0]~31_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(0));

-- Location: LCCOMB_X40_Y28_N4
\contador[1]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[1]~33_combout\ = (contador(1) & (!\contador[0]~32\)) # (!contador(1) & ((\contador[0]~32\) # (GND)))
-- \contador[1]~34\ = CARRY((!\contador[0]~32\) # (!contador(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(1),
	datad => VCC,
	cin => \contador[0]~32\,
	combout => \contador[1]~33_combout\,
	cout => \contador[1]~34\);

-- Location: FF_X40_Y28_N5
\contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[1]~33_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(1));

-- Location: LCCOMB_X40_Y28_N6
\contador[2]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[2]~35_combout\ = (contador(2) & (\contador[1]~34\ $ (GND))) # (!contador(2) & (!\contador[1]~34\ & VCC))
-- \contador[2]~36\ = CARRY((contador(2) & !\contador[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(2),
	datad => VCC,
	cin => \contador[1]~34\,
	combout => \contador[2]~35_combout\,
	cout => \contador[2]~36\);

-- Location: FF_X40_Y28_N7
\contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[2]~35_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(2));

-- Location: LCCOMB_X40_Y28_N8
\contador[3]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[3]~37_combout\ = (contador(3) & (!\contador[2]~36\)) # (!contador(3) & ((\contador[2]~36\) # (GND)))
-- \contador[3]~38\ = CARRY((!\contador[2]~36\) # (!contador(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(3),
	datad => VCC,
	cin => \contador[2]~36\,
	combout => \contador[3]~37_combout\,
	cout => \contador[3]~38\);

-- Location: FF_X40_Y28_N9
\contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[3]~37_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(3));

-- Location: LCCOMB_X40_Y28_N10
\contador[4]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[4]~39_combout\ = (contador(4) & (\contador[3]~38\ $ (GND))) # (!contador(4) & (!\contador[3]~38\ & VCC))
-- \contador[4]~40\ = CARRY((contador(4) & !\contador[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(4),
	datad => VCC,
	cin => \contador[3]~38\,
	combout => \contador[4]~39_combout\,
	cout => \contador[4]~40\);

-- Location: FF_X40_Y28_N11
\contador[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[4]~39_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(4));

-- Location: LCCOMB_X40_Y28_N12
\contador[5]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[5]~41_combout\ = (contador(5) & (!\contador[4]~40\)) # (!contador(5) & ((\contador[4]~40\) # (GND)))
-- \contador[5]~42\ = CARRY((!\contador[4]~40\) # (!contador(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(5),
	datad => VCC,
	cin => \contador[4]~40\,
	combout => \contador[5]~41_combout\,
	cout => \contador[5]~42\);

-- Location: FF_X40_Y28_N13
\contador[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[5]~41_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(5));

-- Location: LCCOMB_X40_Y28_N14
\contador[6]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[6]~43_combout\ = (contador(6) & (\contador[5]~42\ $ (GND))) # (!contador(6) & (!\contador[5]~42\ & VCC))
-- \contador[6]~44\ = CARRY((contador(6) & !\contador[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(6),
	datad => VCC,
	cin => \contador[5]~42\,
	combout => \contador[6]~43_combout\,
	cout => \contador[6]~44\);

-- Location: FF_X40_Y28_N15
\contador[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[6]~43_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(6));

-- Location: LCCOMB_X40_Y28_N16
\contador[7]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[7]~45_combout\ = (contador(7) & (!\contador[6]~44\)) # (!contador(7) & ((\contador[6]~44\) # (GND)))
-- \contador[7]~46\ = CARRY((!\contador[6]~44\) # (!contador(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(7),
	datad => VCC,
	cin => \contador[6]~44\,
	combout => \contador[7]~45_combout\,
	cout => \contador[7]~46\);

-- Location: FF_X40_Y28_N17
\contador[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[7]~45_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(7));

-- Location: LCCOMB_X40_Y28_N18
\contador[8]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[8]~47_combout\ = (contador(8) & (\contador[7]~46\ $ (GND))) # (!contador(8) & (!\contador[7]~46\ & VCC))
-- \contador[8]~48\ = CARRY((contador(8) & !\contador[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(8),
	datad => VCC,
	cin => \contador[7]~46\,
	combout => \contador[8]~47_combout\,
	cout => \contador[8]~48\);

-- Location: FF_X40_Y28_N19
\contador[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[8]~47_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(8));

-- Location: LCCOMB_X40_Y28_N20
\contador[9]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[9]~49_combout\ = (contador(9) & (!\contador[8]~48\)) # (!contador(9) & ((\contador[8]~48\) # (GND)))
-- \contador[9]~50\ = CARRY((!\contador[8]~48\) # (!contador(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(9),
	datad => VCC,
	cin => \contador[8]~48\,
	combout => \contador[9]~49_combout\,
	cout => \contador[9]~50\);

-- Location: FF_X40_Y28_N21
\contador[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[9]~49_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(9));

-- Location: LCCOMB_X40_Y28_N22
\contador[10]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[10]~51_combout\ = (contador(10) & (\contador[9]~50\ $ (GND))) # (!contador(10) & (!\contador[9]~50\ & VCC))
-- \contador[10]~52\ = CARRY((contador(10) & !\contador[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datad => VCC,
	cin => \contador[9]~50\,
	combout => \contador[10]~51_combout\,
	cout => \contador[10]~52\);

-- Location: FF_X40_Y28_N23
\contador[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[10]~51_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(10));

-- Location: LCCOMB_X40_Y28_N24
\contador[11]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[11]~53_combout\ = (contador(11) & (!\contador[10]~52\)) # (!contador(11) & ((\contador[10]~52\) # (GND)))
-- \contador[11]~54\ = CARRY((!\contador[10]~52\) # (!contador(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(11),
	datad => VCC,
	cin => \contador[10]~52\,
	combout => \contador[11]~53_combout\,
	cout => \contador[11]~54\);

-- Location: FF_X40_Y28_N25
\contador[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[11]~53_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(11));

-- Location: LCCOMB_X40_Y28_N26
\contador[12]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[12]~55_combout\ = (contador(12) & (\contador[11]~54\ $ (GND))) # (!contador(12) & (!\contador[11]~54\ & VCC))
-- \contador[12]~56\ = CARRY((contador(12) & !\contador[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(12),
	datad => VCC,
	cin => \contador[11]~54\,
	combout => \contador[12]~55_combout\,
	cout => \contador[12]~56\);

-- Location: FF_X40_Y28_N27
\contador[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[12]~55_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(12));

-- Location: LCCOMB_X40_Y28_N28
\contador[13]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[13]~57_combout\ = (contador(13) & (!\contador[12]~56\)) # (!contador(13) & ((\contador[12]~56\) # (GND)))
-- \contador[13]~58\ = CARRY((!\contador[12]~56\) # (!contador(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(13),
	datad => VCC,
	cin => \contador[12]~56\,
	combout => \contador[13]~57_combout\,
	cout => \contador[13]~58\);

-- Location: FF_X40_Y28_N29
\contador[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[13]~57_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(13));

-- Location: LCCOMB_X40_Y28_N30
\contador[14]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[14]~59_combout\ = (contador(14) & (\contador[13]~58\ $ (GND))) # (!contador(14) & (!\contador[13]~58\ & VCC))
-- \contador[14]~60\ = CARRY((contador(14) & !\contador[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(14),
	datad => VCC,
	cin => \contador[13]~58\,
	combout => \contador[14]~59_combout\,
	cout => \contador[14]~60\);

-- Location: FF_X39_Y27_N13
\contador[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \contador[14]~59_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	sload => VCC,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(14));

-- Location: LCCOMB_X40_Y27_N0
\contador[15]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[15]~61_combout\ = (contador(15) & (!\contador[14]~60\)) # (!contador(15) & ((\contador[14]~60\) # (GND)))
-- \contador[15]~62\ = CARRY((!\contador[14]~60\) # (!contador(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(15),
	datad => VCC,
	cin => \contador[14]~60\,
	combout => \contador[15]~61_combout\,
	cout => \contador[15]~62\);

-- Location: FF_X40_Y27_N1
\contador[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[15]~61_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(15));

-- Location: LCCOMB_X40_Y27_N2
\contador[16]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[16]~63_combout\ = (contador(16) & (\contador[15]~62\ $ (GND))) # (!contador(16) & (!\contador[15]~62\ & VCC))
-- \contador[16]~64\ = CARRY((contador(16) & !\contador[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(16),
	datad => VCC,
	cin => \contador[15]~62\,
	combout => \contador[16]~63_combout\,
	cout => \contador[16]~64\);

-- Location: FF_X40_Y27_N3
\contador[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[16]~63_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(16));

-- Location: LCCOMB_X40_Y27_N4
\contador[17]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[17]~65_combout\ = (contador(17) & (!\contador[16]~64\)) # (!contador(17) & ((\contador[16]~64\) # (GND)))
-- \contador[17]~66\ = CARRY((!\contador[16]~64\) # (!contador(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(17),
	datad => VCC,
	cin => \contador[16]~64\,
	combout => \contador[17]~65_combout\,
	cout => \contador[17]~66\);

-- Location: FF_X40_Y27_N5
\contador[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[17]~65_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(17));

-- Location: LCCOMB_X40_Y27_N6
\contador[18]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[18]~67_combout\ = (contador(18) & (\contador[17]~66\ $ (GND))) # (!contador(18) & (!\contador[17]~66\ & VCC))
-- \contador[18]~68\ = CARRY((contador(18) & !\contador[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(18),
	datad => VCC,
	cin => \contador[17]~66\,
	combout => \contador[18]~67_combout\,
	cout => \contador[18]~68\);

-- Location: FF_X40_Y27_N7
\contador[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[18]~67_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(18));

-- Location: LCCOMB_X40_Y27_N8
\contador[19]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[19]~69_combout\ = (contador(19) & (!\contador[18]~68\)) # (!contador(19) & ((\contador[18]~68\) # (GND)))
-- \contador[19]~70\ = CARRY((!\contador[18]~68\) # (!contador(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(19),
	datad => VCC,
	cin => \contador[18]~68\,
	combout => \contador[19]~69_combout\,
	cout => \contador[19]~70\);

-- Location: FF_X40_Y27_N9
\contador[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[19]~69_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(19));

-- Location: LCCOMB_X40_Y27_N10
\contador[20]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[20]~71_combout\ = (contador(20) & (\contador[19]~70\ $ (GND))) # (!contador(20) & (!\contador[19]~70\ & VCC))
-- \contador[20]~72\ = CARRY((contador(20) & !\contador[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(20),
	datad => VCC,
	cin => \contador[19]~70\,
	combout => \contador[20]~71_combout\,
	cout => \contador[20]~72\);

-- Location: FF_X39_Y27_N31
\contador[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \contador[20]~71_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	sload => VCC,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(20));

-- Location: LCCOMB_X40_Y27_N12
\contador[21]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[21]~73_combout\ = (contador(21) & (!\contador[20]~72\)) # (!contador(21) & ((\contador[20]~72\) # (GND)))
-- \contador[21]~74\ = CARRY((!\contador[20]~72\) # (!contador(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(21),
	datad => VCC,
	cin => \contador[20]~72\,
	combout => \contador[21]~73_combout\,
	cout => \contador[21]~74\);

-- Location: FF_X39_Y27_N21
\contador[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \contador[21]~73_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	sload => VCC,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(21));

-- Location: LCCOMB_X40_Y27_N14
\contador[22]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[22]~75_combout\ = (contador(22) & (\contador[21]~74\ $ (GND))) # (!contador(22) & (!\contador[21]~74\ & VCC))
-- \contador[22]~76\ = CARRY((contador(22) & !\contador[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(22),
	datad => VCC,
	cin => \contador[21]~74\,
	combout => \contador[22]~75_combout\,
	cout => \contador[22]~76\);

-- Location: FF_X40_Y27_N15
\contador[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[22]~75_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(22));

-- Location: LCCOMB_X40_Y27_N16
\contador[23]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[23]~77_combout\ = (contador(23) & (!\contador[22]~76\)) # (!contador(23) & ((\contador[22]~76\) # (GND)))
-- \contador[23]~78\ = CARRY((!\contador[22]~76\) # (!contador(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(23),
	datad => VCC,
	cin => \contador[22]~76\,
	combout => \contador[23]~77_combout\,
	cout => \contador[23]~78\);

-- Location: FF_X40_Y27_N17
\contador[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[23]~77_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(23));

-- Location: LCCOMB_X40_Y27_N18
\contador[24]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[24]~79_combout\ = (contador(24) & (\contador[23]~78\ $ (GND))) # (!contador(24) & (!\contador[23]~78\ & VCC))
-- \contador[24]~80\ = CARRY((contador(24) & !\contador[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(24),
	datad => VCC,
	cin => \contador[23]~78\,
	combout => \contador[24]~79_combout\,
	cout => \contador[24]~80\);

-- Location: FF_X40_Y27_N19
\contador[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[24]~79_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(24));

-- Location: LCCOMB_X40_Y27_N20
\contador[25]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[25]~81_combout\ = (contador(25) & (!\contador[24]~80\)) # (!contador(25) & ((\contador[24]~80\) # (GND)))
-- \contador[25]~82\ = CARRY((!\contador[24]~80\) # (!contador(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(25),
	datad => VCC,
	cin => \contador[24]~80\,
	combout => \contador[25]~81_combout\,
	cout => \contador[25]~82\);

-- Location: FF_X40_Y27_N21
\contador[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[25]~81_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(25));

-- Location: LCCOMB_X40_Y27_N22
\contador[26]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[26]~83_combout\ = (contador(26) & (\contador[25]~82\ $ (GND))) # (!contador(26) & (!\contador[25]~82\ & VCC))
-- \contador[26]~84\ = CARRY((contador(26) & !\contador[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(26),
	datad => VCC,
	cin => \contador[25]~82\,
	combout => \contador[26]~83_combout\,
	cout => \contador[26]~84\);

-- Location: FF_X40_Y27_N23
\contador[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[26]~83_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(26));

-- Location: LCCOMB_X40_Y27_N24
\contador[27]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[27]~85_combout\ = (contador(27) & (!\contador[26]~84\)) # (!contador(27) & ((\contador[26]~84\) # (GND)))
-- \contador[27]~86\ = CARRY((!\contador[26]~84\) # (!contador(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(27),
	datad => VCC,
	cin => \contador[26]~84\,
	combout => \contador[27]~85_combout\,
	cout => \contador[27]~86\);

-- Location: FF_X40_Y27_N25
\contador[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[27]~85_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(27));

-- Location: LCCOMB_X40_Y27_N26
\contador[28]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[28]~87_combout\ = (contador(28) & (\contador[27]~86\ $ (GND))) # (!contador(28) & (!\contador[27]~86\ & VCC))
-- \contador[28]~88\ = CARRY((contador(28) & !\contador[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(28),
	datad => VCC,
	cin => \contador[27]~86\,
	combout => \contador[28]~87_combout\,
	cout => \contador[28]~88\);

-- Location: FF_X40_Y27_N27
\contador[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[28]~87_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(28));

-- Location: LCCOMB_X40_Y27_N28
\contador[29]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[29]~89_combout\ = (contador(29) & (!\contador[28]~88\)) # (!contador(29) & ((\contador[28]~88\) # (GND)))
-- \contador[29]~90\ = CARRY((!\contador[28]~88\) # (!contador(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => contador(29),
	datad => VCC,
	cin => \contador[28]~88\,
	combout => \contador[29]~89_combout\,
	cout => \contador[29]~90\);

-- Location: FF_X40_Y27_N29
\contador[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[29]~89_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(29));

-- Location: LCCOMB_X40_Y27_N30
\contador[30]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \contador[30]~91_combout\ = contador(30) $ (!\contador[29]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => contador(30),
	cin => \contador[29]~90\,
	combout => \contador[30]~91_combout\);

-- Location: FF_X40_Y27_N31
\contador[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \contador[30]~91_combout\,
	clrn => \reset~input_o\,
	sclr => \LessThan0~19_combout\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => contador(30));

-- Location: LCCOMB_X42_Y27_N18
\tempo_piscar[11]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \tempo_piscar[11]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \tempo_piscar[11]~feeder_combout\);

-- Location: LCCOMB_X41_Y27_N14
\tempo_piscar[31]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \tempo_piscar[31]~0_combout\ = (\reset~input_o\ & \enable~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~input_o\,
	datad => \enable~input_o\,
	combout => \tempo_piscar[31]~0_combout\);

-- Location: FF_X42_Y27_N19
\tempo_piscar[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tempo_piscar[11]~feeder_combout\,
	ena => \tempo_piscar[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tempo_piscar(11));

-- Location: LCCOMB_X42_Y27_N0
\LessThan0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (!contador(25) & (tempo_piscar(11) & (!contador(27) & !contador(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(25),
	datab => tempo_piscar(11),
	datac => contador(27),
	datad => contador(26),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X42_Y27_N30
\LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!contador(28) & (!contador(29) & (!contador(30) & \LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(28),
	datab => contador(29),
	datac => contador(30),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X41_Y27_N16
\LessThan0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!contador(23) & (!contador(17) & !contador(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(23),
	datab => contador(17),
	datad => contador(15),
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X40_Y28_N0
\LessThan0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (!contador(9) & (!contador(8) & (!contador(6) & !contador(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(9),
	datab => contador(8),
	datac => contador(6),
	datad => contador(7),
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X41_Y27_N20
\LessThan0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (contador(11) & ((contador(10)) # (!\LessThan0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datab => contador(11),
	datad => \LessThan0~8_combout\,
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X39_Y27_N16
\LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (!contador(20) & !contador(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => contador(20),
	datad => contador(21),
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X41_Y27_N30
\LessThan0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (!contador(16) & (!contador(12) & (\LessThan0~5_combout\ & !contador(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(16),
	datab => contador(12),
	datac => \LessThan0~5_combout\,
	datad => contador(13),
	combout => \LessThan0~6_combout\);

-- Location: IOIBUF_X51_Y54_N22
\speed_select~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_speed_select,
	o => \speed_select~input_o\);

-- Location: LCCOMB_X39_Y27_N14
\tempo_piscar[12]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \tempo_piscar[12]~1_combout\ = !\speed_select~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \speed_select~input_o\,
	combout => \tempo_piscar[12]~1_combout\);

-- Location: FF_X39_Y27_N15
\tempo_piscar[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \tempo_piscar[12]~1_combout\,
	ena => \tempo_piscar[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tempo_piscar(12));

-- Location: LCCOMB_X39_Y27_N10
\LessThan0~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~15_combout\ = (contador(14)) # ((contador(15)) # ((contador(16)) # (contador(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(14),
	datab => contador(15),
	datac => contador(16),
	datad => contador(17),
	combout => \LessThan0~15_combout\);

-- Location: LCCOMB_X39_Y27_N24
\LessThan0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~16_combout\ = (\LessThan0~5_combout\ & (((!\LessThan0~15_combout\) # (!contador(19))) # (!contador(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(18),
	datab => \LessThan0~5_combout\,
	datac => contador(19),
	datad => \LessThan0~15_combout\,
	combout => \LessThan0~16_combout\);

-- Location: LCCOMB_X39_Y27_N18
\LessThan0~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~17_combout\ = (tempo_piscar(12)) # ((!contador(23) & ((\LessThan0~16_combout\) # (!contador(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(23),
	datab => contador(22),
	datac => tempo_piscar(12),
	datad => \LessThan0~16_combout\,
	combout => \LessThan0~17_combout\);

-- Location: LCCOMB_X41_Y27_N4
\LessThan0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~18_combout\ = (\LessThan0~17_combout\) # ((\LessThan0~2_combout\ & (!\LessThan0~9_combout\ & \LessThan0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~9_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~17_combout\,
	combout => \LessThan0~18_combout\);

-- Location: LCCOMB_X39_Y27_N2
\LessThan0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = (((!contador(17) & !contador(16))) # (!contador(18))) # (!contador(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(17),
	datab => contador(16),
	datac => contador(19),
	datad => contador(18),
	combout => \LessThan0~12_combout\);

-- Location: LCCOMB_X39_Y27_N28
\LessThan0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~13_combout\ = (((\LessThan0~12_combout\) # (!contador(22))) # (!contador(20))) # (!contador(21))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(21),
	datab => contador(20),
	datac => contador(22),
	datad => \LessThan0~12_combout\,
	combout => \LessThan0~13_combout\);

-- Location: FF_X41_Y27_N13
\tempo_piscar[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \speed_select~input_o\,
	sload => VCC,
	ena => \tempo_piscar[31]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => tempo_piscar(8));

-- Location: LCCOMB_X41_Y27_N10
\LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (((!contador(6) & !contador(7))) # (!contador(9))) # (!contador(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(8),
	datab => contador(6),
	datac => contador(7),
	datad => contador(9),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X41_Y27_N12
\LessThan0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (!contador(10) & (\LessThan0~2_combout\ & (tempo_piscar(8) & \LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(10),
	datab => \LessThan0~2_combout\,
	datac => tempo_piscar(8),
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X41_Y27_N8
\LessThan0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (\LessThan0~4_combout\ & ((tempo_piscar(12)) # ((!contador(24) & \LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(24),
	datab => tempo_piscar(12),
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X41_Y27_N2
\LessThan0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = (((!\LessThan0~9_combout\) # (!contador(12))) # (!contador(13))) # (!contador(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(14),
	datab => contador(13),
	datac => contador(12),
	datad => \LessThan0~9_combout\,
	combout => \LessThan0~10_combout\);

-- Location: LCCOMB_X41_Y27_N0
\LessThan0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = (\LessThan0~7_combout\) # ((\LessThan0~2_combout\ & (tempo_piscar(12) & \LessThan0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => tempo_piscar(12),
	datac => \LessThan0~7_combout\,
	datad => \LessThan0~10_combout\,
	combout => \LessThan0~11_combout\);

-- Location: LCCOMB_X41_Y27_N26
\LessThan0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\LessThan0~11_combout\) # ((!contador(23) & (tempo_piscar(12) & \LessThan0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => contador(23),
	datab => tempo_piscar(12),
	datac => \LessThan0~13_combout\,
	datad => \LessThan0~11_combout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X41_Y27_N18
\LessThan0~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan0~19_combout\ = ((!\LessThan0~14_combout\ & ((contador(24)) # (!\LessThan0~18_combout\)))) # (!\LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \LessThan0~18_combout\,
	datac => \LessThan0~14_combout\,
	datad => contador(24),
	combout => \LessThan0~19_combout\);

-- Location: LCCOMB_X41_Y27_N6
\leds[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \leds[0]~0_combout\ = (\enable~input_o\ & \LessThan0~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable~input_o\,
	datad => \LessThan0~19_combout\,
	combout => \leds[0]~0_combout\);

-- Location: FF_X42_Y27_N21
\indice[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \indice[0]~4_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => indice(0));

-- Location: FF_X42_Y27_N29
\direcao[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \direcao~1_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => direcao(1));

-- Location: LCCOMB_X42_Y27_N22
\indice[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \indice[1]~6_combout\ = (indice(1) & ((\direcao~1_combout\ & (\indice[0]~5\ & VCC)) # (!\direcao~1_combout\ & (!\indice[0]~5\)))) # (!indice(1) & ((\direcao~1_combout\ & (!\indice[0]~5\)) # (!\direcao~1_combout\ & ((\indice[0]~5\) # (GND)))))
-- \indice[1]~7\ = CARRY((indice(1) & (!\direcao~1_combout\ & !\indice[0]~5\)) # (!indice(1) & ((!\indice[0]~5\) # (!\direcao~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => indice(1),
	datab => \direcao~1_combout\,
	datad => VCC,
	cin => \indice[0]~5\,
	combout => \indice[1]~6_combout\,
	cout => \indice[1]~7\);

-- Location: FF_X42_Y27_N23
\indice[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \indice[1]~6_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => indice(1));

-- Location: LCCOMB_X42_Y27_N24
\indice[2]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \indice[2]~8_combout\ = ((\direcao~1_combout\ $ (indice(2) $ (!\indice[1]~7\)))) # (GND)
-- \indice[2]~9\ = CARRY((\direcao~1_combout\ & ((indice(2)) # (!\indice[1]~7\))) # (!\direcao~1_combout\ & (indice(2) & !\indice[1]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \direcao~1_combout\,
	datab => indice(2),
	datad => VCC,
	cin => \indice[1]~7\,
	combout => \indice[2]~8_combout\,
	cout => \indice[2]~9\);

-- Location: FF_X42_Y27_N25
\indice[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \indice[2]~8_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => indice(2));

-- Location: LCCOMB_X42_Y27_N6
\direcao~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \direcao~0_combout\ = (!indice(1) & !indice(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => indice(1),
	datad => indice(2),
	combout => \direcao~0_combout\);

-- Location: LCCOMB_X42_Y27_N28
\direcao~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \direcao~1_combout\ = (indice(3) & ((direcao(1)) # ((indice(0) & \direcao~0_combout\)))) # (!indice(3) & (direcao(1) & ((indice(0)) # (!\direcao~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(0),
	datac => direcao(1),
	datad => \direcao~0_combout\,
	combout => \direcao~1_combout\);

-- Location: LCCOMB_X42_Y27_N26
\indice[3]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \indice[3]~10_combout\ = indice(3) $ (\indice[2]~9\ $ (\direcao~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datad => \direcao~1_combout\,
	cin => \indice[2]~9\,
	combout => \indice[3]~10_combout\);

-- Location: FF_X42_Y27_N27
\indice[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \indice[3]~10_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => indice(3));

-- Location: LCCOMB_X42_Y27_N4
\Decoder0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (!indice(3) & (!indice(2) & (!indice(1) & !indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~0_combout\);

-- Location: FF_X42_Y27_N5
\leds[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~0_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[0]~reg0_q\);

-- Location: LCCOMB_X41_Y27_N24
\Decoder0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!indice(1) & (!indice(3) & (indice(0) & !indice(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(1),
	datab => indice(3),
	datac => indice(0),
	datad => indice(2),
	combout => \Decoder0~1_combout\);

-- Location: FF_X41_Y27_N25
\leds[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~1_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[1]~reg0_q\);

-- Location: LCCOMB_X41_Y27_N22
\Decoder0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (indice(1) & (!indice(3) & (!indice(0) & !indice(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(1),
	datab => indice(3),
	datac => indice(0),
	datad => indice(2),
	combout => \Decoder0~2_combout\);

-- Location: FF_X41_Y27_N23
\leds[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~2_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[2]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N2
\Decoder0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (!indice(3) & (!indice(2) & (indice(1) & indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~3_combout\);

-- Location: FF_X42_Y27_N3
\leds[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~3_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[3]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N12
\Decoder0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = (!indice(3) & (indice(2) & (!indice(1) & !indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~4_combout\);

-- Location: FF_X41_Y27_N17
\leds[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Decoder0~4_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[4]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N16
\Decoder0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = (!indice(3) & (indice(2) & (!indice(1) & indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~5_combout\);

-- Location: FF_X42_Y27_N17
\leds[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~5_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[5]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N10
\Decoder0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = (!indice(3) & (indice(2) & (indice(1) & !indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~6_combout\);

-- Location: FF_X41_Y27_N7
\leds[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Decoder0~6_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[6]~reg0_q\);

-- Location: LCCOMB_X41_Y27_N28
\Decoder0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~7_combout\ = (indice(1) & (!indice(3) & (indice(0) & indice(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(1),
	datab => indice(3),
	datac => indice(0),
	datad => indice(2),
	combout => \Decoder0~7_combout\);

-- Location: FF_X41_Y27_N29
\leds[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Decoder0~7_combout\,
	clrn => \reset~input_o\,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[7]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N8
\Decoder0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~8_combout\ = (indice(3) & (!indice(2) & (!indice(1) & !indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~8_combout\);

-- Location: FF_X41_Y27_N15
\leds[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Decoder0~8_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[8]~reg0_q\);

-- Location: LCCOMB_X42_Y27_N14
\Decoder0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Decoder0~9_combout\ = (indice(3) & (!indice(2) & (!indice(1) & indice(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => indice(3),
	datab => indice(2),
	datac => indice(1),
	datad => indice(0),
	combout => \Decoder0~9_combout\);

-- Location: FF_X41_Y27_N21
\leds[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \Decoder0~9_combout\,
	clrn => \reset~input_o\,
	sload => VCC,
	ena => \leds[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \leds[9]~reg0_q\);

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

ww_leds(0) <= \leds[0]~output_o\;

ww_leds(1) <= \leds[1]~output_o\;

ww_leds(2) <= \leds[2]~output_o\;

ww_leds(3) <= \leds[3]~output_o\;

ww_leds(4) <= \leds[4]~output_o\;

ww_leds(5) <= \leds[5]~output_o\;

ww_leds(6) <= \leds[6]~output_o\;

ww_leds(7) <= \leds[7]~output_o\;

ww_leds(8) <= \leds[8]~output_o\;

ww_leds(9) <= \leds[9]~output_o\;
END structure;


