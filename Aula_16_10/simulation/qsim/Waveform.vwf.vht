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
-- Generated on "10/16/2024 09:27:52"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          projeto1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY projeto1_vhd_vec_tst IS
END projeto1_vhd_vec_tst;
ARCHITECTURE projeto1_arch OF projeto1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL s : STD_LOGIC;
SIGNAL t : STD_LOGIC;
SIGNAL u : STD_LOGIC;
SIGNAL v : STD_LOGIC;
SIGNAL w : STD_LOGIC;
SIGNAL x : STD_LOGIC;
SIGNAL y : STD_LOGIC;
SIGNAL z : STD_LOGIC;
COMPONENT projeto1
	PORT (
	a : IN STD_LOGIC;
	b : IN STD_LOGIC;
	s : BUFFER STD_LOGIC;
	t : BUFFER STD_LOGIC;
	u : BUFFER STD_LOGIC;
	v : BUFFER STD_LOGIC;
	w : BUFFER STD_LOGIC;
	x : BUFFER STD_LOGIC;
	y : BUFFER STD_LOGIC;
	z : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : projeto1
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	s => s,
	t => t,
	u => u,
	v => v,
	w => w,
	x => x,
	y => y,
	z => z
	);

-- a
t_prcs_a: PROCESS
BEGIN
LOOP
	a <= '0';
	WAIT FOR 50000 ps;
	a <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_a;

-- b
t_prcs_b: PROCESS
BEGIN
	FOR i IN 1 TO 6
	LOOP
		b <= '0';
		WAIT FOR 80000 ps;
		b <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	b <= '0';
WAIT;
END PROCESS t_prcs_b;
END projeto1_arch;
