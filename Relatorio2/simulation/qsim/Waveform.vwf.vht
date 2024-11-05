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
-- Generated on "10/25/2024 08:57:10"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          projeto2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY projeto2_vhd_vec_tst IS
END projeto2_vhd_vec_tst;
ARCHITECTURE projeto2_arch OF projeto2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a : STD_LOGIC;
SIGNAL b : STD_LOGIC;
SIGNAL c : STD_LOGIC;
SIGNAL d : STD_LOGIC;
SIGNAL z : STD_LOGIC;
COMPONENT projeto2
	PORT (
	a : IN STD_LOGIC;
	b : IN STD_LOGIC;
	c : IN STD_LOGIC;
	d : IN STD_LOGIC;
	z : BUFFER STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : projeto2
	PORT MAP (
-- list connections between master ports and signals
	a => a,
	b => b,
	c => c,
	d => d,
	z => z
	);

-- a
t_prcs_a: PROCESS
BEGIN
	a <= '0';
	WAIT FOR 80000 ps;
	a <= '1';
	WAIT FOR 20000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 40000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 120000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 20000 ps;
	a <= '0';
	WAIT FOR 100000 ps;
	a <= '1';
	WAIT FOR 40000 ps;
	a <= '0';
	WAIT FOR 40000 ps;
	a <= '1';
	WAIT FOR 20000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 60000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 20000 ps;
	a <= '0';
	WAIT FOR 60000 ps;
	a <= '1';
	WAIT FOR 40000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 100000 ps;
	a <= '0';
	WAIT FOR 20000 ps;
	a <= '1';
	WAIT FOR 20000 ps;
	a <= '0';
WAIT;
END PROCESS t_prcs_a;

-- b
t_prcs_b: PROCESS
BEGIN
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 20000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 20000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 20000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 30000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 70000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 40000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 60000 ps;
	b <= '1';
	WAIT FOR 50000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 30000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 30000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 60000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 40000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 30000 ps;
	b <= '1';
	WAIT FOR 20000 ps;
	b <= '0';
	WAIT FOR 30000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
	WAIT FOR 40000 ps;
	b <= '0';
	WAIT FOR 10000 ps;
	b <= '1';
	WAIT FOR 10000 ps;
	b <= '0';
	WAIT FOR 20000 ps;
	b <= '1';
WAIT;
END PROCESS t_prcs_b;

-- c
t_prcs_c: PROCESS
BEGIN
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 60000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 75000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 105000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 45000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 30000 ps;
	c <= '1';
	WAIT FOR 30000 ps;
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
	WAIT FOR 15000 ps;
	c <= '0';
	WAIT FOR 45000 ps;
	c <= '1';
	WAIT FOR 60000 ps;
	c <= '0';
	WAIT FOR 15000 ps;
	c <= '1';
WAIT;
END PROCESS t_prcs_c;

-- d
t_prcs_d: PROCESS
BEGIN
	d <= '0';
	WAIT FOR 25000 ps;
	d <= '1';
	WAIT FOR 75000 ps;
	d <= '0';
	WAIT FOR 100000 ps;
	d <= '1';
	WAIT FOR 25000 ps;
	d <= '0';
	WAIT FOR 25000 ps;
	d <= '1';
	WAIT FOR 100000 ps;
	d <= '0';
	WAIT FOR 175000 ps;
	d <= '1';
	WAIT FOR 25000 ps;
	d <= '0';
	WAIT FOR 25000 ps;
	d <= '1';
	WAIT FOR 125000 ps;
	d <= '0';
	WAIT FOR 50000 ps;
	d <= '1';
	WAIT FOR 25000 ps;
	d <= '0';
	WAIT FOR 50000 ps;
	d <= '1';
	WAIT FOR 150000 ps;
	d <= '0';
WAIT;
END PROCESS t_prcs_d;
END projeto2_arch;
