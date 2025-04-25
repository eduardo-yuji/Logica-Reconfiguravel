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

-- DATE "02/05/2025 10:07:48"

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

ENTITY 	projeto8 IS
    PORT (
	clk : IN std_logic;
	reset : IN std_logic;
	mode : IN std_logic;
	standby_switch : IN std_logic;
	led_s1_green : BUFFER std_logic;
	led_s1_yellow : BUFFER std_logic;
	led_s1_red : BUFFER std_logic;
	led_s2_green : BUFFER std_logic;
	led_s2_yellow : BUFFER std_logic;
	led_s2_red : BUFFER std_logic
	);
END projeto8;

-- Design Ports Information
-- led_s1_green	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_s1_yellow	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_s1_red	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_s2_green	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_s2_yellow	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_s2_red	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- standby_switch	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- mode	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto8 IS
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
SIGNAL ww_mode : std_logic;
SIGNAL ww_standby_switch : std_logic;
SIGNAL ww_led_s1_green : std_logic;
SIGNAL ww_led_s1_yellow : std_logic;
SIGNAL ww_led_s1_red : std_logic;
SIGNAL ww_led_s2_green : std_logic;
SIGNAL ww_led_s2_yellow : std_logic;
SIGNAL ww_led_s2_red : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \led_s1_green~output_o\ : std_logic;
SIGNAL \led_s1_yellow~output_o\ : std_logic;
SIGNAL \led_s1_red~output_o\ : std_logic;
SIGNAL \led_s2_green~output_o\ : std_logic;
SIGNAL \led_s2_yellow~output_o\ : std_logic;
SIGNAL \led_s2_red~output_o\ : std_logic;
SIGNAL \standby_switch~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \current_state.S1_YELLOW~0_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \counter~29_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \counter~28_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \counter~27_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \counter~26_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \counter~25_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \counter~24_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \counter~23_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \counter~22_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \mode~input_o\ : std_logic;
SIGNAL \counter~4_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \counter~21_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \counter~20_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \counter~19_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \counter~18_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \counter~17_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \counter~16_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \counter~15_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \counter~14_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \counter~13_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \counter~12_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \counter~11_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \counter~10_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \counter~9_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \counter~8_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \counter~7_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \counter~6_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \counter~5_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \counter~3_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \counter~2_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \counter~1_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \counter~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \current_state.S1_YELLOW~q\ : std_logic;
SIGNAL \current_state~20_combout\ : std_logic;
SIGNAL \current_state.S1_RED_S2_GREEN~q\ : std_logic;
SIGNAL \led_s2_green~0_combout\ : std_logic;
SIGNAL \current_state.S2_YELLOW~q\ : std_logic;
SIGNAL \current_state~18_combout\ : std_logic;
SIGNAL \current_state.S1_GREEN~q\ : std_logic;
SIGNAL \led_s1_green~0_combout\ : std_logic;
SIGNAL \current_state~21_combout\ : std_logic;
SIGNAL \current_state.STANDBY2~feeder_combout\ : std_logic;
SIGNAL \current_state.STANDBY2~q\ : std_logic;
SIGNAL \current_state~19_combout\ : std_logic;
SIGNAL \current_state.STANDBY~q\ : std_logic;
SIGNAL \led_s1_yellow~0_combout\ : std_logic;
SIGNAL \led_s1_red~0_combout\ : std_logic;
SIGNAL \led_s2_yellow~0_combout\ : std_logic;
SIGNAL \led_s2_red~0_combout\ : std_logic;
SIGNAL counter : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_led_s1_green~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_clk <= clk;
ww_reset <= reset;
ww_mode <= mode;
ww_standby_switch <= standby_switch;
led_s1_green <= ww_led_s1_green;
led_s1_yellow <= ww_led_s1_yellow;
led_s1_red <= ww_led_s1_red;
led_s2_green <= ww_led_s2_green;
led_s2_yellow <= ww_led_s2_yellow;
led_s2_red <= ww_led_s2_red;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ALT_INV_led_s1_green~0_combout\ <= NOT \led_s1_green~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y42_N12
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

-- Location: IOOBUF_X49_Y54_N9
\led_s1_green~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_led_s1_green~0_combout\,
	devoe => ww_devoe,
	o => \led_s1_green~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\led_s1_yellow~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_s1_yellow~0_combout\,
	devoe => ww_devoe,
	o => \led_s1_yellow~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\led_s1_red~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_s1_red~0_combout\,
	devoe => ww_devoe,
	o => \led_s1_red~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\led_s2_green~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_s2_green~0_combout\,
	devoe => ww_devoe,
	o => \led_s2_green~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\led_s2_yellow~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_s2_yellow~0_combout\,
	devoe => ww_devoe,
	o => \led_s2_yellow~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\led_s2_red~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \led_s2_red~0_combout\,
	devoe => ww_devoe,
	o => \led_s2_red~output_o\);

-- Location: IOIBUF_X46_Y54_N29
\standby_switch~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_standby_switch,
	o => \standby_switch~input_o\);

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

-- Location: LCCOMB_X49_Y53_N30
\current_state.S1_YELLOW~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state.S1_YELLOW~0_combout\ = !\led_s1_green~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \led_s1_green~0_combout\,
	combout => \current_state.S1_YELLOW~0_combout\);

-- Location: IOIBUF_X51_Y54_N22
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

-- Location: LCCOMB_X45_Y53_N0
\Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = counter(0) $ (VCC)
-- \Add0~1\ = CARRY(counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => counter(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X46_Y53_N20
\counter~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~29_combout\ = (\Add0~0_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~29_combout\);

-- Location: FF_X45_Y53_N3
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~29_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LCCOMB_X45_Y53_N2
\Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (counter(1) & (\Add0~1\ & VCC)) # (!counter(1) & (!\Add0~1\))
-- \Add0~3\ = CARRY((!counter(1) & !\Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X46_Y53_N10
\counter~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~28_combout\ = (!\Equal0~10_combout\ & \Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~2_combout\,
	combout => \counter~28_combout\);

-- Location: FF_X45_Y53_N29
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~28_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LCCOMB_X45_Y53_N4
\Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (counter(2) & ((GND) # (!\Add0~3\))) # (!counter(2) & (\Add0~3\ $ (GND)))
-- \Add0~5\ = CARRY((counter(2)) # (!\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X46_Y53_N0
\counter~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~27_combout\ = (\Add0~4_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \Equal0~10_combout\,
	combout => \counter~27_combout\);

-- Location: FF_X45_Y53_N1
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~27_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LCCOMB_X45_Y53_N6
\Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (counter(3) & (\Add0~5\ & VCC)) # (!counter(3) & (!\Add0~5\))
-- \Add0~7\ = CARRY((!counter(3) & !\Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X46_Y53_N14
\counter~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~26_combout\ = (\Add0~6_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~6_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~26_combout\);

-- Location: FF_X45_Y53_N31
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~26_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LCCOMB_X45_Y53_N8
\Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (counter(4) & ((GND) # (!\Add0~7\))) # (!counter(4) & (\Add0~7\ $ (GND)))
-- \Add0~9\ = CARRY((counter(4)) # (!\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X46_Y53_N12
\counter~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~25_combout\ = (\Add0~8_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datac => \Equal0~10_combout\,
	combout => \counter~25_combout\);

-- Location: FF_X45_Y53_N17
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~25_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LCCOMB_X45_Y53_N10
\Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (counter(5) & (\Add0~9\ & VCC)) # (!counter(5) & (!\Add0~9\))
-- \Add0~11\ = CARRY((!counter(5) & !\Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X47_Y53_N26
\counter~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~24_combout\ = (\Add0~10_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~10_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~24_combout\);

-- Location: FF_X45_Y53_N5
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \counter~24_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LCCOMB_X45_Y53_N12
\Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (counter(6) & ((GND) # (!\Add0~11\))) # (!counter(6) & (\Add0~11\ $ (GND)))
-- \Add0~13\ = CARRY((counter(6)) # (!\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X46_Y53_N4
\counter~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~23_combout\ = (!\Equal0~10_combout\ & \Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~12_combout\,
	combout => \counter~23_combout\);

-- Location: FF_X46_Y53_N5
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~23_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LCCOMB_X45_Y53_N14
\Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (counter(7) & (\Add0~13\ & VCC)) # (!counter(7) & (!\Add0~13\))
-- \Add0~15\ = CARRY((!counter(7) & !\Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X46_Y53_N30
\counter~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~22_combout\ = (!\Equal0~10_combout\ & \Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~14_combout\,
	combout => \counter~22_combout\);

-- Location: FF_X46_Y53_N31
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~22_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LCCOMB_X47_Y53_N6
\Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (!counter(5) & (!counter(7) & (!counter(6) & !counter(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(5),
	datab => counter(7),
	datac => counter(6),
	datad => counter(4),
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X47_Y53_N12
\Equal0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!counter(1) & (!counter(0) & (!counter(2) & !counter(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(1),
	datab => counter(0),
	datac => counter(2),
	datad => counter(3),
	combout => \Equal0~9_combout\);

-- Location: IOIBUF_X51_Y54_N29
\mode~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_mode,
	o => \mode~input_o\);

-- Location: LCCOMB_X49_Y53_N22
\counter~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~4_combout\ = (!\standby_switch~input_o\ & ((\current_state.S1_RED_S2_GREEN~q\) # (!\current_state.S1_GREEN~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S1_RED_S2_GREEN~q\,
	datac => \standby_switch~input_o\,
	datad => \current_state.S1_GREEN~q\,
	combout => \counter~4_combout\);

-- Location: LCCOMB_X45_Y53_N16
\Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (counter(8) & ((GND) # (!\Add0~15\))) # (!counter(8) & (\Add0~15\ $ (GND)))
-- \Add0~17\ = CARRY((counter(8)) # (!\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X46_Y53_N24
\counter~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~21_combout\ = (\Equal0~10_combout\ & (((\mode~input_o\) # (!\counter~4_combout\)))) # (!\Equal0~10_combout\ & (\Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \mode~input_o\,
	datac => \Equal0~10_combout\,
	datad => \counter~4_combout\,
	combout => \counter~21_combout\);

-- Location: FF_X46_Y53_N25
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~21_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LCCOMB_X45_Y53_N18
\Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (counter(9) & (\Add0~17\ & VCC)) # (!counter(9) & (!\Add0~17\))
-- \Add0~19\ = CARRY((!counter(9) & !\Add0~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X46_Y53_N2
\counter~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~20_combout\ = (\Equal0~10_combout\ & (\counter~4_combout\ & (!\mode~input_o\))) # (!\Equal0~10_combout\ & (((\Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~10_combout\,
	datab => \counter~4_combout\,
	datac => \mode~input_o\,
	datad => \Add0~18_combout\,
	combout => \counter~20_combout\);

-- Location: FF_X46_Y53_N3
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~20_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LCCOMB_X45_Y53_N20
\Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (counter(10) & ((GND) # (!\Add0~19\))) # (!counter(10) & (\Add0~19\ $ (GND)))
-- \Add0~21\ = CARRY((counter(10)) # (!\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(10),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X46_Y53_N8
\counter~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~19_combout\ = (\Equal0~10_combout\ & (\mode~input_o\)) # (!\Equal0~10_combout\ & ((\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~input_o\,
	datac => \Equal0~10_combout\,
	datad => \Add0~20_combout\,
	combout => \counter~19_combout\);

-- Location: FF_X46_Y53_N9
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~19_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LCCOMB_X45_Y53_N22
\Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (counter(11) & (\Add0~21\ & VCC)) # (!counter(11) & (!\Add0~21\))
-- \Add0~23\ = CARRY((!counter(11) & !\Add0~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(11),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X46_Y53_N6
\counter~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~18_combout\ = (\Equal0~10_combout\ & ((\mode~input_o\))) # (!\Equal0~10_combout\ & (\Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \mode~input_o\,
	datac => \Equal0~10_combout\,
	combout => \counter~18_combout\);

-- Location: FF_X46_Y53_N7
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~18_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LCCOMB_X45_Y53_N24
\Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (counter(12) & ((GND) # (!\Add0~23\))) # (!counter(12) & (\Add0~23\ $ (GND)))
-- \Add0~25\ = CARRY((counter(12)) # (!\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(12),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X47_Y53_N10
\counter~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~17_combout\ = (!\Equal0~10_combout\ & \Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~24_combout\,
	combout => \counter~17_combout\);

-- Location: FF_X47_Y53_N11
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~17_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LCCOMB_X45_Y53_N26
\Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (counter(13) & (\Add0~25\ & VCC)) # (!counter(13) & (!\Add0~25\))
-- \Add0~27\ = CARRY((!counter(13) & !\Add0~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(13),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X47_Y53_N4
\counter~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~16_combout\ = (\Equal0~10_combout\ & ((\mode~input_o\) # ((!\counter~4_combout\)))) # (!\Equal0~10_combout\ & (((\Add0~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \counter~4_combout\,
	datac => \Add0~26_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~16_combout\);

-- Location: FF_X47_Y53_N5
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~16_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LCCOMB_X45_Y53_N28
\Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (counter(14) & ((GND) # (!\Add0~27\))) # (!counter(14) & (\Add0~27\ $ (GND)))
-- \Add0~29\ = CARRY((counter(14)) # (!\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(14),
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X46_Y53_N16
\counter~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~15_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\)) # (!\Equal0~10_combout\ & ((\Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~input_o\,
	datac => \Equal0~10_combout\,
	datad => \Add0~28_combout\,
	combout => \counter~15_combout\);

-- Location: FF_X46_Y53_N17
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~15_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LCCOMB_X45_Y53_N30
\Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (counter(15) & (\Add0~29\ & VCC)) # (!counter(15) & (!\Add0~29\))
-- \Add0~31\ = CARRY((!counter(15) & !\Add0~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(15),
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X46_Y53_N18
\counter~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~14_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\)) # (!\Equal0~10_combout\ & ((\Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~input_o\,
	datac => \Add0~30_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~14_combout\);

-- Location: FF_X46_Y53_N19
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~14_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LCCOMB_X45_Y52_N0
\Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (counter(16) & ((GND) # (!\Add0~31\))) # (!counter(16) & (\Add0~31\ $ (GND)))
-- \Add0~33\ = CARRY((counter(16)) # (!\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(16),
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: FF_X45_Y52_N1
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~32_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LCCOMB_X45_Y52_N2
\Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (counter(17) & (\Add0~33\ & VCC)) # (!counter(17) & (!\Add0~33\))
-- \Add0~35\ = CARRY((!counter(17) & !\Add0~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(17),
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X46_Y52_N6
\counter~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~13_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & (\counter~4_combout\))) # (!\Equal0~10_combout\ & (((\Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~34_combout\,
	combout => \counter~13_combout\);

-- Location: FF_X46_Y52_N7
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~13_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LCCOMB_X45_Y52_N4
\Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (counter(18) & ((GND) # (!\Add0~35\))) # (!counter(18) & (\Add0~35\ $ (GND)))
-- \Add0~37\ = CARRY((counter(18)) # (!\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(18),
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X46_Y52_N20
\counter~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~12_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & (!\counter~4_combout\))) # (!\Equal0~10_combout\ & (((\Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~36_combout\,
	combout => \counter~12_combout\);

-- Location: FF_X46_Y52_N21
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~12_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LCCOMB_X45_Y52_N6
\Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (counter(19) & (\Add0~37\ & VCC)) # (!counter(19) & (!\Add0~37\))
-- \Add0~39\ = CARRY((!counter(19) & !\Add0~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(19),
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X46_Y52_N22
\counter~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~11_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & ((\counter~4_combout\)))) # (!\Equal0~10_combout\ & (((\Add0~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Add0~38_combout\,
	datac => \counter~4_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~11_combout\);

-- Location: FF_X46_Y52_N23
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~11_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LCCOMB_X45_Y52_N8
\Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (counter(20) & ((GND) # (!\Add0~39\))) # (!counter(20) & (\Add0~39\ $ (GND)))
-- \Add0~41\ = CARRY((counter(20)) # (!\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(20),
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X46_Y52_N2
\counter~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~10_combout\ = (\Equal0~10_combout\ & ((\mode~input_o\) # ((!\counter~4_combout\)))) # (!\Equal0~10_combout\ & (((\Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~40_combout\,
	combout => \counter~10_combout\);

-- Location: FF_X46_Y52_N3
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~10_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LCCOMB_X45_Y52_N10
\Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (counter(21) & (\Add0~41\ & VCC)) # (!counter(21) & (!\Add0~41\))
-- \Add0~43\ = CARRY((!counter(21) & !\Add0~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(21),
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: FF_X45_Y52_N11
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~42_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LCCOMB_X45_Y52_N12
\Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (counter(22) & ((GND) # (!\Add0~43\))) # (!counter(22) & (\Add0~43\ $ (GND)))
-- \Add0~45\ = CARRY((counter(22)) # (!\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(22),
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X46_Y52_N8
\counter~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~9_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\)) # (!\Equal0~10_combout\ & ((\Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datac => \Equal0~10_combout\,
	datad => \Add0~44_combout\,
	combout => \counter~9_combout\);

-- Location: FF_X46_Y52_N9
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~9_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LCCOMB_X45_Y52_N14
\Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (counter(23) & (\Add0~45\ & VCC)) # (!counter(23) & (!\Add0~45\))
-- \Add0~47\ = CARRY((!counter(23) & !\Add0~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(23),
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X46_Y53_N28
\counter~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~8_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\)) # (!\Equal0~10_combout\ & ((\Add0~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mode~input_o\,
	datac => \Add0~46_combout\,
	datad => \Equal0~10_combout\,
	combout => \counter~8_combout\);

-- Location: FF_X46_Y53_N29
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~8_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LCCOMB_X45_Y52_N16
\Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (counter(24) & ((GND) # (!\Add0~47\))) # (!counter(24) & (\Add0~47\ $ (GND)))
-- \Add0~49\ = CARRY((counter(24)) # (!\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(24),
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: FF_X45_Y52_N17
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~48_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LCCOMB_X45_Y52_N18
\Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (counter(25) & (\Add0~49\ & VCC)) # (!counter(25) & (!\Add0~49\))
-- \Add0~51\ = CARRY((!counter(25) & !\Add0~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(25),
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X46_Y52_N16
\counter~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~7_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & (\counter~4_combout\))) # (!\Equal0~10_combout\ & (((\Add0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~50_combout\,
	combout => \counter~7_combout\);

-- Location: FF_X46_Y52_N17
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~7_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: LCCOMB_X45_Y52_N20
\Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (counter(26) & ((GND) # (!\Add0~51\))) # (!counter(26) & (\Add0~51\ $ (GND)))
-- \Add0~53\ = CARRY((counter(26)) # (!\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(26),
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X46_Y52_N10
\counter~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~6_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & (!\counter~4_combout\))) # (!\Equal0~10_combout\ & (((\Add0~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~52_combout\,
	combout => \counter~6_combout\);

-- Location: FF_X46_Y52_N11
\counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~6_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(26));

-- Location: LCCOMB_X45_Y52_N22
\Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (counter(27) & (\Add0~53\ & VCC)) # (!counter(27) & (!\Add0~53\))
-- \Add0~55\ = CARRY((!counter(27) & !\Add0~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(27),
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X46_Y52_N4
\counter~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~5_combout\ = (\Equal0~10_combout\ & (!\mode~input_o\ & (\counter~4_combout\))) # (!\Equal0~10_combout\ & (((\Add0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mode~input_o\,
	datab => \Equal0~10_combout\,
	datac => \counter~4_combout\,
	datad => \Add0~54_combout\,
	combout => \counter~5_combout\);

-- Location: FF_X46_Y52_N5
\counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~5_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(27));

-- Location: LCCOMB_X45_Y52_N24
\Add0~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (counter(28) & ((GND) # (!\Add0~55\))) # (!counter(28) & (\Add0~55\ $ (GND)))
-- \Add0~57\ = CARRY((counter(28)) # (!\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(28),
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X46_Y52_N12
\counter~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~3_combout\ = (!\Equal0~10_combout\ & \Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~56_combout\,
	combout => \counter~3_combout\);

-- Location: FF_X46_Y52_N13
\counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~3_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(28));

-- Location: LCCOMB_X45_Y52_N26
\Add0~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (counter(29) & (\Add0~57\ & VCC)) # (!counter(29) & (!\Add0~57\))
-- \Add0~59\ = CARRY((!counter(29) & !\Add0~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(29),
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X46_Y52_N18
\counter~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~2_combout\ = (!\Equal0~10_combout\ & \Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~58_combout\,
	combout => \counter~2_combout\);

-- Location: FF_X46_Y52_N19
\counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(29));

-- Location: LCCOMB_X45_Y52_N28
\Add0~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (counter(30) & ((GND) # (!\Add0~59\))) # (!counter(30) & (\Add0~59\ $ (GND)))
-- \Add0~61\ = CARRY((counter(30)) # (!\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => counter(30),
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X46_Y52_N24
\counter~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~1_combout\ = (!\Equal0~10_combout\ & \Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~60_combout\,
	combout => \counter~1_combout\);

-- Location: FF_X46_Y52_N25
\counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~1_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(30));

-- Location: LCCOMB_X45_Y52_N30
\Add0~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = counter(31) $ (!\Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => counter(31),
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: LCCOMB_X46_Y53_N26
\counter~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \counter~0_combout\ = (!\Equal0~10_combout\ & \Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~62_combout\,
	combout => \counter~0_combout\);

-- Location: FF_X46_Y53_N27
\counter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \counter~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(31));

-- Location: LCCOMB_X46_Y52_N30
\Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!counter(28) & (!counter(29) & (!counter(31) & !counter(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(28),
	datab => counter(29),
	datac => counter(31),
	datad => counter(30),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X46_Y52_N0
\Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (!counter(19) & (!counter(18) & (!counter(16) & !counter(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(19),
	datab => counter(18),
	datac => counter(16),
	datad => counter(17),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X46_Y52_N14
\Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!counter(26) & (!counter(27) & (!counter(24) & !counter(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(26),
	datab => counter(27),
	datac => counter(24),
	datad => counter(25),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X46_Y52_N28
\Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!counter(21) & (!counter(22) & (!counter(20) & !counter(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(21),
	datab => counter(22),
	datac => counter(20),
	datad => counter(23),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X46_Y52_N26
\Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X47_Y53_N30
\Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (!counter(11) & !counter(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => counter(11),
	datad => counter(10),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X47_Y53_N24
\Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!counter(12) & (!counter(13) & (!counter(14) & !counter(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(12),
	datab => counter(13),
	datac => counter(14),
	datad => counter(15),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X47_Y53_N28
\Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (!counter(9) & (!counter(8) & (\Equal0~6_combout\ & \Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => counter(9),
	datab => counter(8),
	datac => \Equal0~6_combout\,
	datad => \Equal0~5_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X46_Y53_N22
\Equal0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~8_combout\ & (\Equal0~9_combout\ & (\Equal0~4_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datab => \Equal0~9_combout\,
	datac => \Equal0~4_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~10_combout\);

-- Location: FF_X49_Y53_N31
\current_state.S1_YELLOW\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current_state.S1_YELLOW~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S1_YELLOW~q\);

-- Location: LCCOMB_X49_Y53_N28
\current_state~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state~20_combout\ = (\current_state.S1_YELLOW~q\ & !\standby_switch~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S1_YELLOW~q\,
	datac => \standby_switch~input_o\,
	combout => \current_state~20_combout\);

-- Location: FF_X49_Y53_N29
\current_state.S1_RED_S2_GREEN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current_state~20_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S1_RED_S2_GREEN~q\);

-- Location: LCCOMB_X49_Y53_N18
\led_s2_green~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s2_green~0_combout\ = (!\standby_switch~input_o\ & \current_state.S1_RED_S2_GREEN~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \standby_switch~input_o\,
	datad => \current_state.S1_RED_S2_GREEN~q\,
	combout => \led_s2_green~0_combout\);

-- Location: FF_X49_Y53_N19
\current_state.S2_YELLOW\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \led_s2_green~0_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S2_YELLOW~q\);

-- Location: LCCOMB_X49_Y53_N20
\current_state~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state~18_combout\ = (\standby_switch~input_o\) # (!\current_state.S2_YELLOW~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \standby_switch~input_o\,
	datad => \current_state.S2_YELLOW~q\,
	combout => \current_state~18_combout\);

-- Location: FF_X49_Y53_N21
\current_state.S1_GREEN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current_state~18_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.S1_GREEN~q\);

-- Location: LCCOMB_X49_Y52_N0
\led_s1_green~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s1_green~0_combout\ = (\standby_switch~input_o\) # (\current_state.S1_GREEN~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \standby_switch~input_o\,
	datad => \current_state.S1_GREEN~q\,
	combout => \led_s1_green~0_combout\);

-- Location: LCCOMB_X47_Y52_N0
\current_state~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state~21_combout\ = (!\standby_switch~input_o\ & \current_state.STANDBY~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \standby_switch~input_o\,
	datac => \current_state.STANDBY~q\,
	combout => \current_state~21_combout\);

-- Location: LCCOMB_X47_Y53_N22
\current_state.STANDBY2~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state.STANDBY2~feeder_combout\ = \current_state~21_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state~21_combout\,
	combout => \current_state.STANDBY2~feeder_combout\);

-- Location: FF_X47_Y53_N23
\current_state.STANDBY2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current_state.STANDBY2~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.STANDBY2~q\);

-- Location: LCCOMB_X47_Y53_N0
\current_state~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \current_state~19_combout\ = (\standby_switch~input_o\) # (\current_state.STANDBY2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \standby_switch~input_o\,
	datac => \current_state.STANDBY2~q\,
	combout => \current_state~19_combout\);

-- Location: FF_X46_Y53_N21
\current_state.STANDBY\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \current_state~19_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	ena => \Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.STANDBY~q\);

-- Location: LCCOMB_X49_Y52_N22
\led_s1_yellow~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s1_yellow~0_combout\ = (\current_state.STANDBY~q\) # ((\current_state.S1_YELLOW~q\) # (\standby_switch~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.STANDBY~q\,
	datac => \current_state.S1_YELLOW~q\,
	datad => \standby_switch~input_o\,
	combout => \led_s1_yellow~0_combout\);

-- Location: LCCOMB_X49_Y53_N8
\led_s1_red~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s1_red~0_combout\ = (!\standby_switch~input_o\ & ((\current_state.S1_RED_S2_GREEN~q\) # (\current_state.S2_YELLOW~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.S1_RED_S2_GREEN~q\,
	datac => \standby_switch~input_o\,
	datad => \current_state.S2_YELLOW~q\,
	combout => \led_s1_red~0_combout\);

-- Location: LCCOMB_X49_Y53_N14
\led_s2_yellow~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s2_yellow~0_combout\ = (\standby_switch~input_o\) # ((\current_state.STANDBY~q\) # (\current_state.S2_YELLOW~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \standby_switch~input_o\,
	datac => \current_state.STANDBY~q\,
	datad => \current_state.S2_YELLOW~q\,
	combout => \led_s2_yellow~0_combout\);

-- Location: LCCOMB_X49_Y53_N16
\led_s2_red~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \led_s2_red~0_combout\ = (!\standby_switch~input_o\ & ((\current_state.S1_YELLOW~q\) # (!\current_state.S1_GREEN~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.S1_YELLOW~q\,
	datab => \current_state.S1_GREEN~q\,
	datac => \standby_switch~input_o\,
	combout => \led_s2_red~0_combout\);

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

ww_led_s1_green <= \led_s1_green~output_o\;

ww_led_s1_yellow <= \led_s1_yellow~output_o\;

ww_led_s1_red <= \led_s1_red~output_o\;

ww_led_s2_green <= \led_s2_green~output_o\;

ww_led_s2_yellow <= \led_s2_yellow~output_o\;

ww_led_s2_red <= \led_s2_red~output_o\;
END structure;


