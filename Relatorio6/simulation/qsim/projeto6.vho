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

-- DATE "12/13/2024 09:37:37"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
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

ENTITY 	projeto6 IS
    PORT (
	entrada1 : IN std_logic_vector(3 DOWNTO 0);
	entrada2 : IN std_logic_vector(3 DOWNTO 0);
	entrada3 : IN std_logic_vector(3 DOWNTO 0);
	entrada4 : IN std_logic_vector(3 DOWNTO 0);
	min_val : BUFFER std_logic_vector(3 DOWNTO 0);
	max_val : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END projeto6;

-- Design Ports Information
-- min_val[0]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_val[1]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_val[2]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- min_val[3]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- max_val[0]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- max_val[1]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- max_val[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- max_val[3]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[0]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[0]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[0]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[2]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[3]	=>  Location: PIN_AA6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada1[1]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada2[1]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[2]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[3]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada3[1]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[2]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entrada4[1]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF projeto6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_entrada1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_entrada2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_entrada3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_entrada4 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_min_val : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_max_val : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \min_val[0]~output_o\ : std_logic;
SIGNAL \min_val[1]~output_o\ : std_logic;
SIGNAL \min_val[2]~output_o\ : std_logic;
SIGNAL \min_val[3]~output_o\ : std_logic;
SIGNAL \max_val[0]~output_o\ : std_logic;
SIGNAL \max_val[1]~output_o\ : std_logic;
SIGNAL \max_val[2]~output_o\ : std_logic;
SIGNAL \max_val[3]~output_o\ : std_logic;
SIGNAL \entrada4[3]~input_o\ : std_logic;
SIGNAL \entrada4[2]~input_o\ : std_logic;
SIGNAL \entrada4[1]~input_o\ : std_logic;
SIGNAL \entrada4[0]~input_o\ : std_logic;
SIGNAL \entrada3[1]~input_o\ : std_logic;
SIGNAL \entrada3[2]~input_o\ : std_logic;
SIGNAL \entrada2[2]~input_o\ : std_logic;
SIGNAL \entrada1[3]~input_o\ : std_logic;
SIGNAL \entrada1[2]~input_o\ : std_logic;
SIGNAL \entrada2[3]~input_o\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \entrada2[1]~input_o\ : std_logic;
SIGNAL \entrada1[1]~input_o\ : std_logic;
SIGNAL \entrada1[0]~input_o\ : std_logic;
SIGNAL \entrada2[0]~input_o\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~3_combout\ : std_logic;
SIGNAL \temp_min~6_combout\ : std_logic;
SIGNAL \entrada3[0]~input_o\ : std_logic;
SIGNAL \temp_min~9_combout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \temp_min~8_combout\ : std_logic;
SIGNAL \LessThan4~1_combout\ : std_logic;
SIGNAL \entrada3[3]~input_o\ : std_logic;
SIGNAL \temp_min~7_combout\ : std_logic;
SIGNAL \LessThan4~2_combout\ : std_logic;
SIGNAL \temp_min~12_combout\ : std_logic;
SIGNAL \temp_min~10_combout\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \temp_min~11_combout\ : std_logic;
SIGNAL \LessThan6~1_combout\ : std_logic;
SIGNAL \temp_min~17_combout\ : std_logic;
SIGNAL \LessThan6~2_combout\ : std_logic;
SIGNAL \temp_min~13_combout\ : std_logic;
SIGNAL \temp_min~14_combout\ : std_logic;
SIGNAL \temp_min~15_combout\ : std_logic;
SIGNAL \temp_min~16_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \temp_max~9_combout\ : std_logic;
SIGNAL \temp_max~6_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \temp_max~7_combout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \temp_max~8_combout\ : std_logic;
SIGNAL \LessThan5~2_combout\ : std_logic;
SIGNAL \temp_max~11_combout\ : std_logic;
SIGNAL \temp_max~12_combout\ : std_logic;
SIGNAL \temp_max~10_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \LessThan7~1_combout\ : std_logic;
SIGNAL \temp_max~17_combout\ : std_logic;
SIGNAL \LessThan7~2_combout\ : std_logic;
SIGNAL \temp_max~13_combout\ : std_logic;
SIGNAL \temp_max~14_combout\ : std_logic;
SIGNAL \temp_max~15_combout\ : std_logic;
SIGNAL \temp_max~16_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_entrada1 <= entrada1;
ww_entrada2 <= entrada2;
ww_entrada3 <= entrada3;
ww_entrada4 <= entrada4;
min_val <= ww_min_val;
max_val <= ww_max_val;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y50_N16
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

-- Location: IOOBUF_X22_Y0_N16
\min_val[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_min~13_combout\,
	devoe => ww_devoe,
	o => \min_val[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N30
\min_val[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_min~14_combout\,
	devoe => ww_devoe,
	o => \min_val[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\min_val[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_min~15_combout\,
	devoe => ww_devoe,
	o => \min_val[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\min_val[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_min~16_combout\,
	devoe => ww_devoe,
	o => \min_val[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\max_val[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_max~13_combout\,
	devoe => ww_devoe,
	o => \max_val[0]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\max_val[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_max~14_combout\,
	devoe => ww_devoe,
	o => \max_val[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N23
\max_val[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_max~15_combout\,
	devoe => ww_devoe,
	o => \max_val[2]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\max_val[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \temp_max~16_combout\,
	devoe => ww_devoe,
	o => \max_val[3]~output_o\);

-- Location: IOIBUF_X24_Y0_N22
\entrada4[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(3),
	o => \entrada4[3]~input_o\);

-- Location: IOIBUF_X24_Y0_N29
\entrada4[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(2),
	o => \entrada4[2]~input_o\);

-- Location: IOIBUF_X20_Y0_N29
\entrada4[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(1),
	o => \entrada4[1]~input_o\);

-- Location: IOIBUF_X24_Y0_N15
\entrada4[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada4(0),
	o => \entrada4[0]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\entrada3[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(1),
	o => \entrada3[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N22
\entrada3[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(2),
	o => \entrada3[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\entrada2[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(2),
	o => \entrada2[2]~input_o\);

-- Location: IOIBUF_X24_Y0_N8
\entrada1[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(3),
	o => \entrada1[3]~input_o\);

-- Location: IOIBUF_X29_Y0_N29
\entrada1[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(2),
	o => \entrada1[2]~input_o\);

-- Location: IOIBUF_X29_Y0_N22
\entrada2[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(3),
	o => \entrada2[3]~input_o\);

-- Location: LCCOMB_X27_Y4_N12
\LessThan2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = (\entrada2[2]~input_o\ & (\entrada1[2]~input_o\ & (\entrada1[3]~input_o\ $ (!\entrada2[3]~input_o\)))) # (!\entrada2[2]~input_o\ & (!\entrada1[2]~input_o\ & (\entrada1[3]~input_o\ $ (!\entrada2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datab => \entrada1[3]~input_o\,
	datac => \entrada1[2]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \LessThan2~2_combout\);

-- Location: IOIBUF_X26_Y0_N22
\entrada2[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(1),
	o => \entrada2[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\entrada1[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(1),
	o => \entrada1[1]~input_o\);

-- Location: IOIBUF_X29_Y0_N15
\entrada1[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada1(0),
	o => \entrada1[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\entrada2[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada2(0),
	o => \entrada2[0]~input_o\);

-- Location: LCCOMB_X27_Y4_N2
\LessThan2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (\entrada2[1]~input_o\ & (\entrada1[1]~input_o\ & (\entrada1[0]~input_o\ & !\entrada2[0]~input_o\))) # (!\entrada2[1]~input_o\ & ((\entrada1[1]~input_o\) # ((\entrada1[0]~input_o\ & !\entrada2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[1]~input_o\,
	datab => \entrada1[1]~input_o\,
	datac => \entrada1[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \LessThan2~1_combout\);

-- Location: LCCOMB_X27_Y4_N0
\LessThan2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (\entrada1[3]~input_o\ & (((!\entrada2[2]~input_o\ & \entrada1[2]~input_o\)) # (!\entrada2[3]~input_o\))) # (!\entrada1[3]~input_o\ & (!\entrada2[2]~input_o\ & (\entrada1[2]~input_o\ & !\entrada2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datab => \entrada1[3]~input_o\,
	datac => \entrada1[2]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X27_Y4_N14
\LessThan2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan2~3_combout\ = (\LessThan2~0_combout\) # ((\LessThan2~2_combout\ & \LessThan2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~2_combout\,
	datab => \LessThan2~1_combout\,
	datad => \LessThan2~0_combout\,
	combout => \LessThan2~3_combout\);

-- Location: LCCOMB_X27_Y4_N24
\temp_min~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~6_combout\ = (\LessThan2~3_combout\ & ((\entrada2[0]~input_o\))) # (!\LessThan2~3_combout\ & (\entrada1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~3_combout\,
	datac => \entrada1[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \temp_min~6_combout\);

-- Location: IOIBUF_X26_Y0_N15
\entrada3[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(0),
	o => \entrada3[0]~input_o\);

-- Location: LCCOMB_X27_Y4_N4
\temp_min~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~9_combout\ = (\LessThan2~3_combout\ & (\entrada2[1]~input_o\)) # (!\LessThan2~3_combout\ & ((\entrada1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[1]~input_o\,
	datac => \entrada1[1]~input_o\,
	datad => \LessThan2~3_combout\,
	combout => \temp_min~9_combout\);

-- Location: LCCOMB_X26_Y4_N18
\LessThan4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = (\entrada3[1]~input_o\ & (\temp_min~6_combout\ & (!\entrada3[0]~input_o\ & \temp_min~9_combout\))) # (!\entrada3[1]~input_o\ & ((\temp_min~9_combout\) # ((\temp_min~6_combout\ & !\entrada3[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[1]~input_o\,
	datab => \temp_min~6_combout\,
	datac => \entrada3[0]~input_o\,
	datad => \temp_min~9_combout\,
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X26_Y4_N8
\temp_min~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~8_combout\ = (\LessThan2~3_combout\ & (\entrada2[2]~input_o\)) # (!\LessThan2~3_combout\ & ((\entrada1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada2[2]~input_o\,
	datac => \LessThan2~3_combout\,
	datad => \entrada1[2]~input_o\,
	combout => \temp_min~8_combout\);

-- Location: LCCOMB_X26_Y4_N6
\LessThan4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan4~1_combout\ = (\entrada3[2]~input_o\ & (\LessThan4~0_combout\ & \temp_min~8_combout\)) # (!\entrada3[2]~input_o\ & ((\LessThan4~0_combout\) # (\temp_min~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datab => \LessThan4~0_combout\,
	datac => \temp_min~8_combout\,
	combout => \LessThan4~1_combout\);

-- Location: IOIBUF_X29_Y0_N1
\entrada3[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entrada3(3),
	o => \entrada3[3]~input_o\);

-- Location: LCCOMB_X27_Y4_N18
\temp_min~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~7_combout\ = (\LessThan2~3_combout\ & ((\entrada2[3]~input_o\))) # (!\LessThan2~3_combout\ & (\entrada1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~3_combout\,
	datab => \entrada1[3]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \temp_min~7_combout\);

-- Location: LCCOMB_X26_Y4_N16
\LessThan4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan4~2_combout\ = (\LessThan4~1_combout\ & ((\temp_min~7_combout\) # (!\entrada3[3]~input_o\))) # (!\LessThan4~1_combout\ & (!\entrada3[3]~input_o\ & \temp_min~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan4~1_combout\,
	datac => \entrada3[3]~input_o\,
	datad => \temp_min~7_combout\,
	combout => \LessThan4~2_combout\);

-- Location: LCCOMB_X26_Y4_N24
\temp_min~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~12_combout\ = (\LessThan4~2_combout\ & (\entrada3[1]~input_o\)) # (!\LessThan4~2_combout\ & ((\temp_min~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[1]~input_o\,
	datab => \LessThan4~2_combout\,
	datad => \temp_min~9_combout\,
	combout => \temp_min~12_combout\);

-- Location: LCCOMB_X26_Y4_N28
\temp_min~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~10_combout\ = (\LessThan4~2_combout\ & (\entrada3[0]~input_o\)) # (!\LessThan4~2_combout\ & ((\temp_min~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan4~2_combout\,
	datac => \entrada3[0]~input_o\,
	datad => \temp_min~6_combout\,
	combout => \temp_min~10_combout\);

-- Location: LCCOMB_X24_Y4_N8
\LessThan6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan6~0_combout\ = (\entrada4[1]~input_o\ & (!\entrada4[0]~input_o\ & (\temp_min~12_combout\ & \temp_min~10_combout\))) # (!\entrada4[1]~input_o\ & ((\temp_min~12_combout\) # ((!\entrada4[0]~input_o\ & \temp_min~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \entrada4[0]~input_o\,
	datac => \temp_min~12_combout\,
	datad => \temp_min~10_combout\,
	combout => \LessThan6~0_combout\);

-- Location: LCCOMB_X26_Y4_N22
\temp_min~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~11_combout\ = (\LessThan4~2_combout\ & (\entrada3[2]~input_o\)) # (!\LessThan4~2_combout\ & ((\temp_min~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datab => \LessThan4~2_combout\,
	datac => \temp_min~8_combout\,
	combout => \temp_min~11_combout\);

-- Location: LCCOMB_X24_Y4_N24
\LessThan6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan6~1_combout\ = (\entrada4[2]~input_o\ & (\LessThan6~0_combout\ & \temp_min~11_combout\)) # (!\entrada4[2]~input_o\ & ((\LessThan6~0_combout\) # (\temp_min~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada4[2]~input_o\,
	datac => \LessThan6~0_combout\,
	datad => \temp_min~11_combout\,
	combout => \LessThan6~1_combout\);

-- Location: LCCOMB_X27_Y4_N20
\temp_min~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~17_combout\ = (\entrada3[3]~input_o\ & ((\LessThan2~3_combout\ & ((\entrada2[3]~input_o\))) # (!\LessThan2~3_combout\ & (\entrada1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~3_combout\,
	datab => \entrada1[3]~input_o\,
	datac => \entrada3[3]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \temp_min~17_combout\);

-- Location: LCCOMB_X24_Y4_N2
\LessThan6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan6~2_combout\ = (\entrada4[3]~input_o\ & (\LessThan6~1_combout\ & \temp_min~17_combout\)) # (!\entrada4[3]~input_o\ & ((\LessThan6~1_combout\) # (\temp_min~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datab => \LessThan6~1_combout\,
	datad => \temp_min~17_combout\,
	combout => \LessThan6~2_combout\);

-- Location: LCCOMB_X24_Y4_N18
\temp_min~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~13_combout\ = (\LessThan6~2_combout\ & (\entrada4[0]~input_o\)) # (!\LessThan6~2_combout\ & ((\temp_min~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan6~2_combout\,
	datac => \entrada4[0]~input_o\,
	datad => \temp_min~10_combout\,
	combout => \temp_min~13_combout\);

-- Location: LCCOMB_X24_Y4_N12
\temp_min~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~14_combout\ = (\LessThan6~2_combout\ & (\entrada4[1]~input_o\)) # (!\LessThan6~2_combout\ & ((\temp_min~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datac => \temp_min~12_combout\,
	datad => \LessThan6~2_combout\,
	combout => \temp_min~14_combout\);

-- Location: LCCOMB_X24_Y4_N30
\temp_min~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~15_combout\ = (\LessThan6~2_combout\ & (\entrada4[2]~input_o\)) # (!\LessThan6~2_combout\ & ((\temp_min~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan6~2_combout\,
	datac => \entrada4[2]~input_o\,
	datad => \temp_min~11_combout\,
	combout => \temp_min~15_combout\);

-- Location: LCCOMB_X24_Y4_N0
\temp_min~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_min~16_combout\ = (\entrada4[3]~input_o\ & \temp_min~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datad => \temp_min~17_combout\,
	combout => \temp_min~16_combout\);

-- Location: LCCOMB_X27_Y4_N16
\LessThan3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (\entrada2[1]~input_o\ & (((!\entrada1[0]~input_o\ & \entrada2[0]~input_o\)) # (!\entrada1[1]~input_o\))) # (!\entrada2[1]~input_o\ & (!\entrada1[1]~input_o\ & (!\entrada1[0]~input_o\ & \entrada2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[1]~input_o\,
	datab => \entrada1[1]~input_o\,
	datac => \entrada1[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X27_Y4_N30
\LessThan3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (\entrada1[3]~input_o\ & (\entrada2[2]~input_o\ & (!\entrada1[2]~input_o\ & \entrada2[3]~input_o\))) # (!\entrada1[3]~input_o\ & ((\entrada2[3]~input_o\) # ((\entrada2[2]~input_o\ & !\entrada1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datab => \entrada1[3]~input_o\,
	datac => \entrada1[2]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X27_Y4_N10
\LessThan3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = (\LessThan3~0_combout\) # ((\LessThan2~2_combout\ & \LessThan3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~2_combout\,
	datab => \LessThan3~1_combout\,
	datac => \LessThan3~0_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X27_Y4_N26
\temp_max~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~9_combout\ = (\LessThan3~2_combout\ & (\entrada2[1]~input_o\)) # (!\LessThan3~2_combout\ & ((\entrada1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[1]~input_o\,
	datac => \entrada1[1]~input_o\,
	datad => \LessThan3~2_combout\,
	combout => \temp_max~9_combout\);

-- Location: LCCOMB_X27_Y4_N28
\temp_max~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~6_combout\ = (\LessThan3~2_combout\ & ((\entrada2[0]~input_o\))) # (!\LessThan3~2_combout\ & (\entrada1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~2_combout\,
	datac => \entrada1[0]~input_o\,
	datad => \entrada2[0]~input_o\,
	combout => \temp_max~6_combout\);

-- Location: LCCOMB_X26_Y4_N26
\LessThan5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (\entrada3[1]~input_o\ & (((\entrada3[0]~input_o\ & !\temp_max~6_combout\)) # (!\temp_max~9_combout\))) # (!\entrada3[1]~input_o\ & (!\temp_max~9_combout\ & (\entrada3[0]~input_o\ & !\temp_max~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[1]~input_o\,
	datab => \temp_max~9_combout\,
	datac => \entrada3[0]~input_o\,
	datad => \temp_max~6_combout\,
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X27_Y4_N22
\temp_max~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~7_combout\ = (\LessThan3~2_combout\ & (\entrada2[2]~input_o\)) # (!\LessThan3~2_combout\ & ((\entrada1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada2[2]~input_o\,
	datac => \entrada1[2]~input_o\,
	datad => \LessThan3~2_combout\,
	combout => \temp_max~7_combout\);

-- Location: LCCOMB_X26_Y4_N10
\LessThan5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = (\entrada3[2]~input_o\ & ((\LessThan5~0_combout\) # (!\temp_max~7_combout\))) # (!\entrada3[2]~input_o\ & (\LessThan5~0_combout\ & !\temp_max~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datac => \LessThan5~0_combout\,
	datad => \temp_max~7_combout\,
	combout => \LessThan5~1_combout\);

-- Location: LCCOMB_X27_Y4_N8
\temp_max~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~8_combout\ = (\LessThan3~2_combout\ & ((\entrada2[3]~input_o\))) # (!\LessThan3~2_combout\ & (\entrada1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~2_combout\,
	datab => \entrada1[3]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \temp_max~8_combout\);

-- Location: LCCOMB_X26_Y4_N20
\LessThan5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan5~2_combout\ = (\LessThan5~1_combout\ & ((\entrada3[3]~input_o\) # (!\temp_max~8_combout\))) # (!\LessThan5~1_combout\ & (!\temp_max~8_combout\ & \entrada3[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan5~1_combout\,
	datab => \temp_max~8_combout\,
	datac => \entrada3[3]~input_o\,
	combout => \LessThan5~2_combout\);

-- Location: LCCOMB_X26_Y4_N30
\temp_max~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~11_combout\ = (\LessThan5~2_combout\ & (\entrada3[2]~input_o\)) # (!\LessThan5~2_combout\ & ((\temp_max~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[2]~input_o\,
	datab => \LessThan5~2_combout\,
	datad => \temp_max~7_combout\,
	combout => \temp_max~11_combout\);

-- Location: LCCOMB_X26_Y4_N0
\temp_max~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~12_combout\ = (\LessThan5~2_combout\ & (\entrada3[1]~input_o\)) # (!\LessThan5~2_combout\ & ((\temp_max~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada3[1]~input_o\,
	datab => \LessThan5~2_combout\,
	datad => \temp_max~9_combout\,
	combout => \temp_max~12_combout\);

-- Location: LCCOMB_X26_Y4_N4
\temp_max~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~10_combout\ = (\LessThan5~2_combout\ & (\entrada3[0]~input_o\)) # (!\LessThan5~2_combout\ & ((\temp_max~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan5~2_combout\,
	datac => \entrada3[0]~input_o\,
	datad => \temp_max~6_combout\,
	combout => \temp_max~10_combout\);

-- Location: LCCOMB_X24_Y4_N16
\LessThan7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = (\entrada4[1]~input_o\ & (((\entrada4[0]~input_o\ & !\temp_max~10_combout\)) # (!\temp_max~12_combout\))) # (!\entrada4[1]~input_o\ & (!\temp_max~12_combout\ & (\entrada4[0]~input_o\ & !\temp_max~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datab => \temp_max~12_combout\,
	datac => \entrada4[0]~input_o\,
	datad => \temp_max~10_combout\,
	combout => \LessThan7~0_combout\);

-- Location: LCCOMB_X24_Y4_N20
\LessThan7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan7~1_combout\ = (\entrada4[2]~input_o\ & ((\LessThan7~0_combout\) # (!\temp_max~11_combout\))) # (!\entrada4[2]~input_o\ & (!\temp_max~11_combout\ & \LessThan7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \entrada4[2]~input_o\,
	datac => \temp_max~11_combout\,
	datad => \LessThan7~0_combout\,
	combout => \LessThan7~1_combout\);

-- Location: LCCOMB_X27_Y4_N6
\temp_max~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~17_combout\ = (\entrada3[3]~input_o\) # ((\LessThan3~2_combout\ & ((\entrada2[3]~input_o\))) # (!\LessThan3~2_combout\ & (\entrada1[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~2_combout\,
	datab => \entrada1[3]~input_o\,
	datac => \entrada3[3]~input_o\,
	datad => \entrada2[3]~input_o\,
	combout => \temp_max~17_combout\);

-- Location: LCCOMB_X24_Y4_N6
\LessThan7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LessThan7~2_combout\ = (\entrada4[3]~input_o\ & ((\LessThan7~1_combout\) # (!\temp_max~17_combout\))) # (!\entrada4[3]~input_o\ & (\LessThan7~1_combout\ & !\temp_max~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datab => \LessThan7~1_combout\,
	datac => \temp_max~17_combout\,
	combout => \LessThan7~2_combout\);

-- Location: LCCOMB_X24_Y4_N26
\temp_max~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~13_combout\ = (\LessThan7~2_combout\ & (\entrada4[0]~input_o\)) # (!\LessThan7~2_combout\ & ((\temp_max~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan7~2_combout\,
	datac => \entrada4[0]~input_o\,
	datad => \temp_max~10_combout\,
	combout => \temp_max~13_combout\);

-- Location: LCCOMB_X24_Y4_N4
\temp_max~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~14_combout\ = (\LessThan7~2_combout\ & (\entrada4[1]~input_o\)) # (!\LessThan7~2_combout\ & ((\temp_max~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[1]~input_o\,
	datac => \temp_max~12_combout\,
	datad => \LessThan7~2_combout\,
	combout => \temp_max~14_combout\);

-- Location: LCCOMB_X24_Y4_N22
\temp_max~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~15_combout\ = (\LessThan7~2_combout\ & (\entrada4[2]~input_o\)) # (!\LessThan7~2_combout\ & ((\temp_max~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan7~2_combout\,
	datab => \entrada4[2]~input_o\,
	datac => \temp_max~11_combout\,
	combout => \temp_max~15_combout\);

-- Location: LCCOMB_X24_Y4_N10
\temp_max~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \temp_max~16_combout\ = (\entrada4[3]~input_o\) # (\temp_max~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entrada4[3]~input_o\,
	datac => \temp_max~17_combout\,
	combout => \temp_max~16_combout\);

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

ww_min_val(0) <= \min_val[0]~output_o\;

ww_min_val(1) <= \min_val[1]~output_o\;

ww_min_val(2) <= \min_val[2]~output_o\;

ww_min_val(3) <= \min_val[3]~output_o\;

ww_max_val(0) <= \max_val[0]~output_o\;

ww_max_val(1) <= \max_val[1]~output_o\;

ww_max_val(2) <= \max_val[2]~output_o\;

ww_max_val(3) <= \max_val[3]~output_o\;
END structure;


