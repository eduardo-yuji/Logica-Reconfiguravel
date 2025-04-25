<<<<<<< HEAD
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
-- Generated on "12/13/2024 09:37:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          projeto6
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY projeto6_vhd_vec_tst IS
END projeto6_vhd_vec_tst;
ARCHITECTURE projeto6_arch OF projeto6_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL entrada1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada4 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL max_val : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL min_val : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT projeto6
	PORT (
	entrada1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	max_val : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	min_val : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : projeto6
	PORT MAP (
-- list connections between master ports and signals
	entrada1 => entrada1,
	entrada2 => entrada2,
	entrada3 => entrada3,
	entrada4 => entrada4,
	max_val => max_val,
	min_val => min_val
	);
-- entrada1[3]
t_prcs_entrada1_3: PROCESS
BEGIN
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 200000 ps;
	entrada1(3) <= '0';
	WAIT FOR 200000 ps;
	entrada1(3) <= '1';
	WAIT FOR 100000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 100000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 50000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_3;
-- entrada1[2]
t_prcs_entrada1_2: PROCESS
BEGIN
	entrada1(2) <= '0';
	WAIT FOR 50000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
	WAIT FOR 100000 ps;
	entrada1(2) <= '0';
	WAIT FOR 50000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 250000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_2;
-- entrada1[1]
t_prcs_entrada1_1: PROCESS
BEGIN
	entrada1(1) <= '0';
	WAIT FOR 250000 ps;
	entrada1(1) <= '1';
	WAIT FOR 150000 ps;
	entrada1(1) <= '0';
	WAIT FOR 150000 ps;
	entrada1(1) <= '1';
	WAIT FOR 100000 ps;
	entrada1(1) <= '0';
	WAIT FOR 50000 ps;
	entrada1(1) <= '1';
	WAIT FOR 150000 ps;
	entrada1(1) <= '0';
	WAIT FOR 50000 ps;
	entrada1(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_1;
-- entrada1[0]
t_prcs_entrada1_0: PROCESS
BEGIN
	entrada1(0) <= '0';
	WAIT FOR 50000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
	WAIT FOR 100000 ps;
	entrada1(0) <= '1';
	WAIT FOR 100000 ps;
	entrada1(0) <= '0';
	WAIT FOR 150000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
	WAIT FOR 150000 ps;
	entrada1(0) <= '1';
	WAIT FOR 200000 ps;
	entrada1(0) <= '0';
	WAIT FOR 50000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
WAIT;
END PROCESS t_prcs_entrada1_0;
-- entrada2[3]
t_prcs_entrada2_3: PROCESS
BEGIN
	entrada2(3) <= '1';
	WAIT FOR 100000 ps;
	entrada2(3) <= '0';
	WAIT FOR 50000 ps;
	entrada2(3) <= '1';
	WAIT FOR 300000 ps;
	entrada2(3) <= '0';
	WAIT FOR 150000 ps;
	entrada2(3) <= '1';
	WAIT FOR 100000 ps;
	entrada2(3) <= '0';
	WAIT FOR 250000 ps;
	entrada2(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_3;
-- entrada2[2]
t_prcs_entrada2_2: PROCESS
BEGIN
	entrada2(2) <= '0';
	WAIT FOR 50000 ps;
	entrada2(2) <= '1';
	WAIT FOR 100000 ps;
	entrada2(2) <= '0';
	WAIT FOR 150000 ps;
	entrada2(2) <= '1';
	WAIT FOR 150000 ps;
	entrada2(2) <= '0';
	WAIT FOR 150000 ps;
	entrada2(2) <= '1';
	WAIT FOR 150000 ps;
	entrada2(2) <= '0';
	WAIT FOR 50000 ps;
	entrada2(2) <= '1';
	WAIT FOR 100000 ps;
	entrada2(2) <= '0';
WAIT;
END PROCESS t_prcs_entrada2_2;
-- entrada2[1]
t_prcs_entrada2_1: PROCESS
BEGIN
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 50000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 200000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 200000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 100000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 50000 ps;
	entrada2(1) <= '0';
	WAIT FOR 100000 ps;
	entrada2(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_1;
-- entrada2[0]
t_prcs_entrada2_0: PROCESS
BEGIN
	entrada2(0) <= '0';
	WAIT FOR 150000 ps;
	entrada2(0) <= '1';
	WAIT FOR 50000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 100000 ps;
	entrada2(0) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_0;
-- entrada3[3]
t_prcs_entrada3_3: PROCESS
BEGIN
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 100000 ps;
	entrada3(3) <= '0';
	WAIT FOR 150000 ps;
	entrada3(3) <= '1';
	WAIT FOR 150000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 150000 ps;
	entrada3(3) <= '1';
	WAIT FOR 100000 ps;
	entrada3(3) <= '0';
WAIT;
END PROCESS t_prcs_entrada3_3;
-- entrada3[2]
t_prcs_entrada3_2: PROCESS
BEGIN
	entrada3(2) <= '0';
	WAIT FOR 50000 ps;
	entrada3(2) <= '1';
	WAIT FOR 200000 ps;
	entrada3(2) <= '0';
	WAIT FOR 200000 ps;
	entrada3(2) <= '1';
	WAIT FOR 100000 ps;
	entrada3(2) <= '0';
	WAIT FOR 100000 ps;
	entrada3(2) <= '1';
	WAIT FOR 50000 ps;
	entrada3(2) <= '0';
	WAIT FOR 200000 ps;
	entrada3(2) <= '1';
WAIT;
END PROCESS t_prcs_entrada3_2;
-- entrada3[1]
t_prcs_entrada3_1: PROCESS
BEGIN
	entrada3(1) <= '1';
	WAIT FOR 50000 ps;
	entrada3(1) <= '0';
	WAIT FOR 50000 ps;
	entrada3(1) <= '1';
	WAIT FOR 150000 ps;
	entrada3(1) <= '0';
	WAIT FOR 50000 ps;
	entrada3(1) <= '1';
	WAIT FOR 50000 ps;
	entrada3(1) <= '0';
	WAIT FOR 300000 ps;
	entrada3(1) <= '1';
	WAIT FOR 100000 ps;
	entrada3(1) <= '0';
WAIT;
END PROCESS t_prcs_entrada3_1;
-- entrada3[0]
t_prcs_entrada3_0: PROCESS
BEGIN
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 200000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 150000 ps;
	entrada3(0) <= '0';
	WAIT FOR 100000 ps;
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 200000 ps;
	entrada3(0) <= '1';
WAIT;
END PROCESS t_prcs_entrada3_0;
-- entrada4[3]
t_prcs_entrada4_3: PROCESS
BEGIN
	entrada4(3) <= '1';
	WAIT FOR 100000 ps;
	entrada4(3) <= '0';
	WAIT FOR 50000 ps;
	entrada4(3) <= '1';
	WAIT FOR 50000 ps;
	entrada4(3) <= '0';
	WAIT FOR 300000 ps;
	entrada4(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada4_3;
-- entrada4[2]
t_prcs_entrada4_2: PROCESS
BEGIN
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
	WAIT FOR 100000 ps;
	entrada4(2) <= '1';
	WAIT FOR 200000 ps;
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 200000 ps;
	entrada4(2) <= '0';
	WAIT FOR 100000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
WAIT;
END PROCESS t_prcs_entrada4_2;
-- entrada4[1]
t_prcs_entrada4_1: PROCESS
BEGIN
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 50000 ps;
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 100000 ps;
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 100000 ps;
	entrada4(1) <= '1';
	WAIT FOR 150000 ps;
	entrada4(1) <= '0';
	WAIT FOR 300000 ps;
	entrada4(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada4_1;
-- entrada4[0]
t_prcs_entrada4_0: PROCESS
BEGIN
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
	WAIT FOR 100000 ps;
	entrada4(0) <= '1';
	WAIT FOR 50000 ps;
	entrada4(0) <= '0';
	WAIT FOR 50000 ps;
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
	WAIT FOR 150000 ps;
	entrada4(0) <= '1';
	WAIT FOR 150000 ps;
	entrada4(0) <= '0';
	WAIT FOR 50000 ps;
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
WAIT;
END PROCESS t_prcs_entrada4_0;
END projeto6_arch;
=======
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
-- Generated on "12/13/2024 09:37:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          projeto6
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY projeto6_vhd_vec_tst IS
END projeto6_vhd_vec_tst;
ARCHITECTURE projeto6_arch OF projeto6_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL entrada1 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada2 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada3 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL entrada4 : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL max_val : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL min_val : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT projeto6
	PORT (
	entrada1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada2 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada3 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	entrada4 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	max_val : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
	min_val : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : projeto6
	PORT MAP (
-- list connections between master ports and signals
	entrada1 => entrada1,
	entrada2 => entrada2,
	entrada3 => entrada3,
	entrada4 => entrada4,
	max_val => max_val,
	min_val => min_val
	);
-- entrada1[3]
t_prcs_entrada1_3: PROCESS
BEGIN
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 200000 ps;
	entrada1(3) <= '0';
	WAIT FOR 200000 ps;
	entrada1(3) <= '1';
	WAIT FOR 100000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 100000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
	WAIT FOR 50000 ps;
	entrada1(3) <= '0';
	WAIT FOR 50000 ps;
	entrada1(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_3;
-- entrada1[2]
t_prcs_entrada1_2: PROCESS
BEGIN
	entrada1(2) <= '0';
	WAIT FOR 50000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
	WAIT FOR 100000 ps;
	entrada1(2) <= '0';
	WAIT FOR 50000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 250000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
	WAIT FOR 50000 ps;
	entrada1(2) <= '0';
	WAIT FOR 100000 ps;
	entrada1(2) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_2;
-- entrada1[1]
t_prcs_entrada1_1: PROCESS
BEGIN
	entrada1(1) <= '0';
	WAIT FOR 250000 ps;
	entrada1(1) <= '1';
	WAIT FOR 150000 ps;
	entrada1(1) <= '0';
	WAIT FOR 150000 ps;
	entrada1(1) <= '1';
	WAIT FOR 100000 ps;
	entrada1(1) <= '0';
	WAIT FOR 50000 ps;
	entrada1(1) <= '1';
	WAIT FOR 150000 ps;
	entrada1(1) <= '0';
	WAIT FOR 50000 ps;
	entrada1(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada1_1;
-- entrada1[0]
t_prcs_entrada1_0: PROCESS
BEGIN
	entrada1(0) <= '0';
	WAIT FOR 50000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
	WAIT FOR 100000 ps;
	entrada1(0) <= '1';
	WAIT FOR 100000 ps;
	entrada1(0) <= '0';
	WAIT FOR 150000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
	WAIT FOR 150000 ps;
	entrada1(0) <= '1';
	WAIT FOR 200000 ps;
	entrada1(0) <= '0';
	WAIT FOR 50000 ps;
	entrada1(0) <= '1';
	WAIT FOR 50000 ps;
	entrada1(0) <= '0';
WAIT;
END PROCESS t_prcs_entrada1_0;
-- entrada2[3]
t_prcs_entrada2_3: PROCESS
BEGIN
	entrada2(3) <= '1';
	WAIT FOR 100000 ps;
	entrada2(3) <= '0';
	WAIT FOR 50000 ps;
	entrada2(3) <= '1';
	WAIT FOR 300000 ps;
	entrada2(3) <= '0';
	WAIT FOR 150000 ps;
	entrada2(3) <= '1';
	WAIT FOR 100000 ps;
	entrada2(3) <= '0';
	WAIT FOR 250000 ps;
	entrada2(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_3;
-- entrada2[2]
t_prcs_entrada2_2: PROCESS
BEGIN
	entrada2(2) <= '0';
	WAIT FOR 50000 ps;
	entrada2(2) <= '1';
	WAIT FOR 100000 ps;
	entrada2(2) <= '0';
	WAIT FOR 150000 ps;
	entrada2(2) <= '1';
	WAIT FOR 150000 ps;
	entrada2(2) <= '0';
	WAIT FOR 150000 ps;
	entrada2(2) <= '1';
	WAIT FOR 150000 ps;
	entrada2(2) <= '0';
	WAIT FOR 50000 ps;
	entrada2(2) <= '1';
	WAIT FOR 100000 ps;
	entrada2(2) <= '0';
WAIT;
END PROCESS t_prcs_entrada2_2;
-- entrada2[1]
t_prcs_entrada2_1: PROCESS
BEGIN
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 50000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 200000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 200000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 100000 ps;
	entrada2(1) <= '0';
	WAIT FOR 50000 ps;
	entrada2(1) <= '1';
	WAIT FOR 50000 ps;
	entrada2(1) <= '0';
	WAIT FOR 100000 ps;
	entrada2(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_1;
-- entrada2[0]
t_prcs_entrada2_0: PROCESS
BEGIN
	entrada2(0) <= '0';
	WAIT FOR 150000 ps;
	entrada2(0) <= '1';
	WAIT FOR 50000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 50000 ps;
	entrada2(0) <= '1';
	WAIT FOR 150000 ps;
	entrada2(0) <= '0';
	WAIT FOR 100000 ps;
	entrada2(0) <= '1';
WAIT;
END PROCESS t_prcs_entrada2_0;
-- entrada3[3]
t_prcs_entrada3_3: PROCESS
BEGIN
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 100000 ps;
	entrada3(3) <= '0';
	WAIT FOR 150000 ps;
	entrada3(3) <= '1';
	WAIT FOR 150000 ps;
	entrada3(3) <= '0';
	WAIT FOR 50000 ps;
	entrada3(3) <= '1';
	WAIT FOR 50000 ps;
	entrada3(3) <= '0';
	WAIT FOR 150000 ps;
	entrada3(3) <= '1';
	WAIT FOR 100000 ps;
	entrada3(3) <= '0';
WAIT;
END PROCESS t_prcs_entrada3_3;
-- entrada3[2]
t_prcs_entrada3_2: PROCESS
BEGIN
	entrada3(2) <= '0';
	WAIT FOR 50000 ps;
	entrada3(2) <= '1';
	WAIT FOR 200000 ps;
	entrada3(2) <= '0';
	WAIT FOR 200000 ps;
	entrada3(2) <= '1';
	WAIT FOR 100000 ps;
	entrada3(2) <= '0';
	WAIT FOR 100000 ps;
	entrada3(2) <= '1';
	WAIT FOR 50000 ps;
	entrada3(2) <= '0';
	WAIT FOR 200000 ps;
	entrada3(2) <= '1';
WAIT;
END PROCESS t_prcs_entrada3_2;
-- entrada3[1]
t_prcs_entrada3_1: PROCESS
BEGIN
	entrada3(1) <= '1';
	WAIT FOR 50000 ps;
	entrada3(1) <= '0';
	WAIT FOR 50000 ps;
	entrada3(1) <= '1';
	WAIT FOR 150000 ps;
	entrada3(1) <= '0';
	WAIT FOR 50000 ps;
	entrada3(1) <= '1';
	WAIT FOR 50000 ps;
	entrada3(1) <= '0';
	WAIT FOR 300000 ps;
	entrada3(1) <= '1';
	WAIT FOR 100000 ps;
	entrada3(1) <= '0';
WAIT;
END PROCESS t_prcs_entrada3_1;
-- entrada3[0]
t_prcs_entrada3_0: PROCESS
BEGIN
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 200000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 50000 ps;
	entrada3(0) <= '1';
	WAIT FOR 150000 ps;
	entrada3(0) <= '0';
	WAIT FOR 100000 ps;
	entrada3(0) <= '1';
	WAIT FOR 50000 ps;
	entrada3(0) <= '0';
	WAIT FOR 200000 ps;
	entrada3(0) <= '1';
WAIT;
END PROCESS t_prcs_entrada3_0;
-- entrada4[3]
t_prcs_entrada4_3: PROCESS
BEGIN
	entrada4(3) <= '1';
	WAIT FOR 100000 ps;
	entrada4(3) <= '0';
	WAIT FOR 50000 ps;
	entrada4(3) <= '1';
	WAIT FOR 50000 ps;
	entrada4(3) <= '0';
	WAIT FOR 300000 ps;
	entrada4(3) <= '1';
WAIT;
END PROCESS t_prcs_entrada4_3;
-- entrada4[2]
t_prcs_entrada4_2: PROCESS
BEGIN
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
	WAIT FOR 100000 ps;
	entrada4(2) <= '1';
	WAIT FOR 200000 ps;
	entrada4(2) <= '0';
	WAIT FOR 50000 ps;
	entrada4(2) <= '1';
	WAIT FOR 200000 ps;
	entrada4(2) <= '0';
	WAIT FOR 100000 ps;
	entrada4(2) <= '1';
	WAIT FOR 50000 ps;
	entrada4(2) <= '0';
WAIT;
END PROCESS t_prcs_entrada4_2;
-- entrada4[1]
t_prcs_entrada4_1: PROCESS
BEGIN
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 50000 ps;
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 100000 ps;
	entrada4(1) <= '1';
	WAIT FOR 50000 ps;
	entrada4(1) <= '0';
	WAIT FOR 100000 ps;
	entrada4(1) <= '1';
	WAIT FOR 150000 ps;
	entrada4(1) <= '0';
	WAIT FOR 300000 ps;
	entrada4(1) <= '1';
WAIT;
END PROCESS t_prcs_entrada4_1;
-- entrada4[0]
t_prcs_entrada4_0: PROCESS
BEGIN
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
	WAIT FOR 100000 ps;
	entrada4(0) <= '1';
	WAIT FOR 50000 ps;
	entrada4(0) <= '0';
	WAIT FOR 50000 ps;
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
	WAIT FOR 150000 ps;
	entrada4(0) <= '1';
	WAIT FOR 150000 ps;
	entrada4(0) <= '0';
	WAIT FOR 50000 ps;
	entrada4(0) <= '1';
	WAIT FOR 100000 ps;
	entrada4(0) <= '0';
WAIT;
END PROCESS t_prcs_entrada4_0;
END projeto6_arch;
>>>>>>> 2fdf6a7eb99579132e02f4b97c83edac185b2431
