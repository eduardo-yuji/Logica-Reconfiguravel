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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/22/2024 09:19:37"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          project4
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY project4_vhd_vec_tst IS
END project4_vhd_vec_tst;
ARCHITECTURE project4_arch OF project4_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL sel : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL x : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL y : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT project4
	PORT (
	sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	x : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	y : BUFFER STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : project4
	PORT MAP (
-- list connections between master ports and signals
	sel => sel,
	x => x,
	y => y
	);
-- sel[1]
t_prcs_sel_1: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		sel(1) <= '0';
		WAIT FOR 80000 ps;
		sel(1) <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	sel(1) <= '0';
WAIT;
END PROCESS t_prcs_sel_1;
-- sel[0]
t_prcs_sel_0: PROCESS
BEGIN
	FOR i IN 1 TO 12
	LOOP
		sel(0) <= '0';
		WAIT FOR 40000 ps;
		sel(0) <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	sel(0) <= '0';
WAIT;
END PROCESS t_prcs_sel_0;
-- x[31]
t_prcs_x_31: PROCESS
BEGIN
	x(31) <= '1';
WAIT;
END PROCESS t_prcs_x_31;
-- x[30]
t_prcs_x_30: PROCESS
BEGIN
	x(30) <= '1';
WAIT;
END PROCESS t_prcs_x_30;
-- x[29]
t_prcs_x_29: PROCESS
BEGIN
	x(29) <= '1';
WAIT;
END PROCESS t_prcs_x_29;
-- x[28]
t_prcs_x_28: PROCESS
BEGIN
	x(28) <= '0';
WAIT;
END PROCESS t_prcs_x_28;
-- x[27]
t_prcs_x_27: PROCESS
BEGIN
	x(27) <= '0';
WAIT;
END PROCESS t_prcs_x_27;
-- x[26]
t_prcs_x_26: PROCESS
BEGIN
	x(26) <= '0';
WAIT;
END PROCESS t_prcs_x_26;
-- x[25]
t_prcs_x_25: PROCESS
BEGIN
	x(25) <= '1';
WAIT;
END PROCESS t_prcs_x_25;
-- x[24]
t_prcs_x_24: PROCESS
BEGIN
	x(24) <= '0';
WAIT;
END PROCESS t_prcs_x_24;
-- x[23]
t_prcs_x_23: PROCESS
BEGIN
	x(23) <= '0';
WAIT;
END PROCESS t_prcs_x_23;
-- x[22]
t_prcs_x_22: PROCESS
BEGIN
	x(22) <= '1';
WAIT;
END PROCESS t_prcs_x_22;
-- x[21]
t_prcs_x_21: PROCESS
BEGIN
	x(21) <= '0';
WAIT;
END PROCESS t_prcs_x_21;
-- x[20]
t_prcs_x_20: PROCESS
BEGIN
	x(20) <= '0';
WAIT;
END PROCESS t_prcs_x_20;
-- x[19]
t_prcs_x_19: PROCESS
BEGIN
	x(19) <= '0';
WAIT;
END PROCESS t_prcs_x_19;
-- x[18]
t_prcs_x_18: PROCESS
BEGIN
	x(18) <= '0';
WAIT;
END PROCESS t_prcs_x_18;
-- x[17]
t_prcs_x_17: PROCESS
BEGIN
	x(17) <= '1';
WAIT;
END PROCESS t_prcs_x_17;
-- x[16]
t_prcs_x_16: PROCESS
BEGIN
	x(16) <= '0';
WAIT;
END PROCESS t_prcs_x_16;
-- x[15]
t_prcs_x_15: PROCESS
BEGIN
	x(15) <= '0';
WAIT;
END PROCESS t_prcs_x_15;
-- x[14]
t_prcs_x_14: PROCESS
BEGIN
	x(14) <= '1';
WAIT;
END PROCESS t_prcs_x_14;
-- x[13]
t_prcs_x_13: PROCESS
BEGIN
	x(13) <= '1';
WAIT;
END PROCESS t_prcs_x_13;
-- x[12]
t_prcs_x_12: PROCESS
BEGIN
	x(12) <= '1';
WAIT;
END PROCESS t_prcs_x_12;
-- x[11]
t_prcs_x_11: PROCESS
BEGIN
	x(11) <= '1';
WAIT;
END PROCESS t_prcs_x_11;
-- x[10]
t_prcs_x_10: PROCESS
BEGIN
	x(10) <= '1';
WAIT;
END PROCESS t_prcs_x_10;
-- x[9]
t_prcs_x_9: PROCESS
BEGIN
	x(9) <= '1';
WAIT;
END PROCESS t_prcs_x_9;
-- x[8]
t_prcs_x_8: PROCESS
BEGIN
	x(8) <= '0';
WAIT;
END PROCESS t_prcs_x_8;
-- x[7]
t_prcs_x_7: PROCESS
BEGIN
	x(7) <= '0';
WAIT;
END PROCESS t_prcs_x_7;
-- x[6]
t_prcs_x_6: PROCESS
BEGIN
	x(6) <= '0';
WAIT;
END PROCESS t_prcs_x_6;
-- x[5]
t_prcs_x_5: PROCESS
BEGIN
	x(5) <= '0';
WAIT;
END PROCESS t_prcs_x_5;
-- x[4]
t_prcs_x_4: PROCESS
BEGIN
	x(4) <= '0';
WAIT;
END PROCESS t_prcs_x_4;
-- x[3]
t_prcs_x_3: PROCESS
BEGIN
	x(3) <= '0';
WAIT;
END PROCESS t_prcs_x_3;
-- x[2]
t_prcs_x_2: PROCESS
BEGIN
	x(2) <= '0';
WAIT;
END PROCESS t_prcs_x_2;
-- x[1]
t_prcs_x_1: PROCESS
BEGIN
	x(1) <= '0';
WAIT;
END PROCESS t_prcs_x_1;
-- x[0]
t_prcs_x_0: PROCESS
BEGIN
	x(0) <= '1';
WAIT;
END PROCESS t_prcs_x_0;
END project4_arch;
