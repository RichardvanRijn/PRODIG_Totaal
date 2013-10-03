-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 11.1 Build 216 11/23/2011 Service Pack 1 SJ Web Edition"

-- DATE "10/02/2013 23:39:27"

-- 
-- Device: Altera EP2C70F896C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	HomeTrainer IS
    PORT (
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX7_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX6_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX5_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX4_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX3_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX2_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX1_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX0_D : OUT std_logic_vector(6 DOWNTO 0);
	HEX0_DP : OUT std_logic;
	HEX1_DP : OUT std_logic;
	HEX2_DP : OUT std_logic;
	HEX3_DP : OUT std_logic;
	HEX4_DP : OUT std_logic;
	HEX5_DP : OUT std_logic;
	HEX6_DP : OUT std_logic;
	HEX7_DP : OUT std_logic;
	CLOCK_50 : IN std_logic;
	BUTTON : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	IO_A : INOUT std_logic_vector(31 DOWNTO 0)
	);
END HomeTrainer;

-- Design Ports Information
-- IO_A[25]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[26]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[27]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[28]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[29]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[30]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[31]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[0]	=>  Location: PIN_C30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[1]	=>  Location: PIN_C29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[2]	=>  Location: PIN_E28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[3]	=>  Location: PIN_D29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[4]	=>  Location: PIN_E27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[5]	=>  Location: PIN_D28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[6]	=>  Location: PIN_E29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[7]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[8]	=>  Location: PIN_E30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[9]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[10]	=>  Location: PIN_F29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[11]	=>  Location: PIN_G29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[12]	=>  Location: PIN_F30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[13]	=>  Location: PIN_G30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[14]	=>  Location: PIN_H29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[15]	=>  Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[16]	=>  Location: PIN_J29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[17]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[18]	=>  Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[19]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[20]	=>  Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[21]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[22]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[23]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[24]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BUTTON[0]	=>  Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[1]	=>  Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[2]	=>  Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AJ22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_AA27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[8]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AK3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AJ2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[0]	=>  Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[2]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[4]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[5]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_D[6]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[0]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[1]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[2]	=>  Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[3]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[4]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[5]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_D[6]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[0]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[1]	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[2]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[3]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[4]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[5]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_D[6]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[0]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[1]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[3]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[4]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[5]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_D[6]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[0]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[2]	=>  Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[3]	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[4]	=>  Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[5]	=>  Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_D[6]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[0]	=>  Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[1]	=>  Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[2]	=>  Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[3]	=>  Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[4]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[5]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_D[6]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[0]	=>  Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[1]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[2]	=>  Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[3]	=>  Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[4]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[5]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_D[6]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[0]	=>  Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[1]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[2]	=>  Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[3]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[4]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[5]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_D[6]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0_DP	=>  Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1_DP	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2_DP	=>  Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3_DP	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4_DP	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5_DP	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6_DP	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7_DP	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[3]	=>  Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF HomeTrainer IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX7_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0_DP : std_logic;
SIGNAL ww_HEX1_DP : std_logic;
SIGNAL ww_HEX2_DP : std_logic;
SIGNAL ww_HEX3_DP : std_logic;
SIGNAL ww_HEX4_DP : std_logic;
SIGNAL ww_HEX5_DP : std_logic;
SIGNAL ww_HEX6_DP : std_logic;
SIGNAL ww_HEX7_DP : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_BUTTON : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL \ClockScaler|clkint~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Devider|LessThan2~1_cout\ : std_logic;
SIGNAL \Devider|LessThan2~3_cout\ : std_logic;
SIGNAL \Devider|LessThan2~5_cout\ : std_logic;
SIGNAL \Devider|LessThan2~7_cout\ : std_logic;
SIGNAL \Devider|LessThan2~9_cout\ : std_logic;
SIGNAL \Devider|LessThan2~11_cout\ : std_logic;
SIGNAL \Devider|LessThan2~13_cout\ : std_logic;
SIGNAL \Devider|LessThan2~15_cout\ : std_logic;
SIGNAL \Devider|LessThan2~17_cout\ : std_logic;
SIGNAL \Devider|LessThan2~19_cout\ : std_logic;
SIGNAL \Devider|LessThan2~21_cout\ : std_logic;
SIGNAL \Devider|LessThan2~23_cout\ : std_logic;
SIGNAL \Devider|LessThan2~25_cout\ : std_logic;
SIGNAL \Devider|LessThan2~26_combout\ : std_logic;
SIGNAL \Devider|TotTop[20]~74_combout\ : std_logic;
SIGNAL \Devider|TotTop[24]~82_combout\ : std_logic;
SIGNAL \Devider|TotTop[26]~86_combout\ : std_logic;
SIGNAL \Devider|TotTop[27]~89\ : std_logic;
SIGNAL \Devider|TotTop[28]~90_combout\ : std_logic;
SIGNAL \Devider|TotTop[28]~91\ : std_logic;
SIGNAL \Devider|TotTop[29]~92_combout\ : std_logic;
SIGNAL \Devider|TotTop[29]~93\ : std_logic;
SIGNAL \Devider|TotTop[30]~94_combout\ : std_logic;
SIGNAL \Devider|TotTop[30]~95\ : std_logic;
SIGNAL \Devider|TotTop[31]~96_combout\ : std_logic;
SIGNAL \Devider|Add4~2_combout\ : std_logic;
SIGNAL \Devider|Add4~4_combout\ : std_logic;
SIGNAL \Devider|Add4~6_combout\ : std_logic;
SIGNAL \Devider|Add4~10_combout\ : std_logic;
SIGNAL \Devider|Add4~12_combout\ : std_logic;
SIGNAL \Devider|Add5~0_combout\ : std_logic;
SIGNAL \Devider|Add5~10_combout\ : std_logic;
SIGNAL \Devider|Add6~0_combout\ : std_logic;
SIGNAL \Devider|Add6~6_combout\ : std_logic;
SIGNAL \Devider|Add6~20_combout\ : std_logic;
SIGNAL \Devider|Add7~2_combout\ : std_logic;
SIGNAL \Devider|Add7~6_combout\ : std_logic;
SIGNAL \Devider|Add7~14_combout\ : std_logic;
SIGNAL \Devider|Add7~24_combout\ : std_logic;
SIGNAL \Devider|Add8~16_combout\ : std_logic;
SIGNAL \Devider|Add8~26_combout\ : std_logic;
SIGNAL \Devider|Add3~6_combout\ : std_logic;
SIGNAL \Devider|Add3~8_combout\ : std_logic;
SIGNAL \Devider|Add3~12_combout\ : std_logic;
SIGNAL \Devider|Add3~20_combout\ : std_logic;
SIGNAL \Devider|Add3~24_combout\ : std_logic;
SIGNAL \Devider|Add3~28_combout\ : std_logic;
SIGNAL \Devider|Add3~30_combout\ : std_logic;
SIGNAL \Devider|Add3~32_combout\ : std_logic;
SIGNAL \Devider|Add3~34_combout\ : std_logic;
SIGNAL \Devider|Add1~6_combout\ : std_logic;
SIGNAL \Devider|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add1~26_combout\ : std_logic;
SIGNAL \Devider|Add1~36_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~6_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~14_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[24]~77_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[26]~81_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[27]~84\ : std_logic;
SIGNAL \HallSensCount|TotalCount[28]~85_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[28]~86\ : std_logic;
SIGNAL \HallSensCount|TotalCount[29]~88_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[29]~89\ : std_logic;
SIGNAL \HallSensCount|TotalCount[30]~90_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[30]~91\ : std_logic;
SIGNAL \HallSensCount|TotalCount[31]~92_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[2]~10_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~4_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~8_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~10_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~14_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~16_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~27\ : std_logic;
SIGNAL \TotalTimer|Add0~28_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[1]~4_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[1]~5_combout\ : std_logic;
SIGNAL \Devider|LessThan3~3_combout\ : std_logic;
SIGNAL \Devider|LessThan3~8_combout\ : std_logic;
SIGNAL \Devider|LessThan3~11_combout\ : std_logic;
SIGNAL \Devider|LessThan3~12_combout\ : std_logic;
SIGNAL \Devider|LessThan3~13_combout\ : std_logic;
SIGNAL \Devider|LessThan3~15_combout\ : std_logic;
SIGNAL \Devider|LessThan3~16_combout\ : std_logic;
SIGNAL \Devider|LessThan3~20_combout\ : std_logic;
SIGNAL \Devider|LessThan3~21_combout\ : std_logic;
SIGNAL \Devider|LessThan3~25_combout\ : std_logic;
SIGNAL \Devider|LessThan3~31_combout\ : std_logic;
SIGNAL \Devider|LessThan3~32_combout\ : std_logic;
SIGNAL \Devider|LessThan3~33_combout\ : std_logic;
SIGNAL \Devider|LessThan3~36_combout\ : std_logic;
SIGNAL \Devider|LessThan3~37_combout\ : std_logic;
SIGNAL \Devider|refreshint~0_combout\ : std_logic;
SIGNAL \Devider|LessThan4~9_combout\ : std_logic;
SIGNAL \Devider|LessThan4~10_combout\ : std_logic;
SIGNAL \Devider|LessThan4~11_combout\ : std_logic;
SIGNAL \Devider|LessThan4~13_combout\ : std_logic;
SIGNAL \Devider|LessThan4~14_combout\ : std_logic;
SIGNAL \Devider|LessThan4~16_combout\ : std_logic;
SIGNAL \Devider|LessThan4~18_combout\ : std_logic;
SIGNAL \Devider|LessThan4~19_combout\ : std_logic;
SIGNAL \converter|counter[2]~1_combout\ : std_logic;
SIGNAL \Devider|TempRunning~0_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~3_combout\ : std_logic;
SIGNAL \Devider|Add1~46_combout\ : std_logic;
SIGNAL \Devider|Add1~53_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~3_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~2_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~7_combout\ : std_logic;
SIGNAL \converter|bin_int~6_combout\ : std_logic;
SIGNAL \converter|bin_int~7_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[14]~feeder_combout\ : std_logic;
SIGNAL \nepFSM|SWbuffer[7]~feeder_combout\ : std_logic;
SIGNAL \IO_A[13]~31\ : std_logic;
SIGNAL \IO_A[16]~34\ : std_logic;
SIGNAL \IO_A[17]~35\ : std_logic;
SIGNAL \IO_A[18]~36\ : std_logic;
SIGNAL \IO_A[19]~37\ : std_logic;
SIGNAL \IO_A[20]~38\ : std_logic;
SIGNAL \IO_A[21]~39\ : std_logic;
SIGNAL \IO_A[22]~40\ : std_logic;
SIGNAL \IO_A[23]~41\ : std_logic;
SIGNAL \IO_A[24]~42\ : std_logic;
SIGNAL \ClockScaler|Add0~1\ : std_logic;
SIGNAL \ClockScaler|Add0~2_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~3\ : std_logic;
SIGNAL \ClockScaler|Add0~5\ : std_logic;
SIGNAL \ClockScaler|Add0~7\ : std_logic;
SIGNAL \ClockScaler|Add0~8_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~9\ : std_logic;
SIGNAL \ClockScaler|Add0~11\ : std_logic;
SIGNAL \ClockScaler|Add0~12_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~13\ : std_logic;
SIGNAL \ClockScaler|Add0~15\ : std_logic;
SIGNAL \ClockScaler|Add0~16_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~17\ : std_logic;
SIGNAL \ClockScaler|Add0~18_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~1_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~19\ : std_logic;
SIGNAL \ClockScaler|Add0~20_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~21\ : std_logic;
SIGNAL \ClockScaler|Add0~22_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~10_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~0_combout\ : std_logic;
SIGNAL \ClockScaler|count[0]~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~4_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~2_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~0_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~regout\ : std_logic;
SIGNAL \ClockScaler|clkint~clkctrl_outclk\ : std_logic;
SIGNAL \ADClezer|Selector0~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s0~regout\ : std_logic;
SIGNAL \ADClezer|state~8_combout\ : std_logic;
SIGNAL \ADClezer|state.s1~regout\ : std_logic;
SIGNAL \ADClezer|state.s2~feeder_combout\ : std_logic;
SIGNAL \ADClezer|state.s2~regout\ : std_logic;
SIGNAL \ADClezer|Selector1~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s3~regout\ : std_logic;
SIGNAL \ADClezer|state~7_combout\ : std_logic;
SIGNAL \ADClezer|state.s4~feeder_combout\ : std_logic;
SIGNAL \ADClezer|state.s4~regout\ : std_logic;
SIGNAL \nepFSM|SWbuffer[3]~feeder_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~1_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~3_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~5_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~7_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~9_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~11_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~13_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~14_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~1_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~2_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~4_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~0_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~1_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~3_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~5_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~7_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~9_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~11_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~13_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~14_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~1_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~regout\ : std_logic;
SIGNAL \Motorsturing|brugplus~2_combout\ : std_logic;
SIGNAL \Motorsturing|brugmin~regout\ : std_logic;
SIGNAL \ADClezer|Selector3~0_combout\ : std_logic;
SIGNAL \ADClezer|convint~regout\ : std_logic;
SIGNAL \ADClezer|Selector2~0_combout\ : std_logic;
SIGNAL \ADClezer|Selector2~1_combout\ : std_logic;
SIGNAL \ADClezer|rdint~regout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~8\ : std_logic;
SIGNAL \TotalTimer|TotalHr[1]~9_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[3]~13_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~6_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~18_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~1\ : std_logic;
SIGNAL \TotalTimer|Add1~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~3\ : std_logic;
SIGNAL \TotalTimer|Add1~5\ : std_logic;
SIGNAL \TotalTimer|Add1~6_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~7\ : std_logic;
SIGNAL \TotalTimer|Add1~9\ : std_logic;
SIGNAL \TotalTimer|Add1~11\ : std_logic;
SIGNAL \TotalTimer|Add1~12_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~13\ : std_logic;
SIGNAL \TotalTimer|Add1~15\ : std_logic;
SIGNAL \TotalTimer|Add1~16_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~17\ : std_logic;
SIGNAL \TotalTimer|Add1~19\ : std_logic;
SIGNAL \TotalTimer|Add1~20_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~21\ : std_logic;
SIGNAL \TotalTimer|Add1~22_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~18_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~1_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~23\ : std_logic;
SIGNAL \TotalTimer|Add1~24_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~25\ : std_logic;
SIGNAL \TotalTimer|Add1~26_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~2_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~19_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~7\ : std_logic;
SIGNAL \TotalTimer|TotalSec[1]~9\ : std_logic;
SIGNAL \TotalTimer|TotalSec[2]~10_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[2]~11\ : std_logic;
SIGNAL \TotalTimer|TotalSec[3]~13\ : std_logic;
SIGNAL \TotalTimer|TotalSec[4]~14_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[4]~15\ : std_logic;
SIGNAL \TotalTimer|TotalSec[5]~16_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[1]~8_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan2~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan2~1_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~24_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~15_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~22_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[5]~18\ : std_logic;
SIGNAL \TotalTimer|TotalHr[6]~19_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~21_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~23_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[1]~10\ : std_logic;
SIGNAL \TotalTimer|TotalHr[2]~11_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[2]~12\ : std_logic;
SIGNAL \TotalTimer|TotalHr[3]~14\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~16\ : std_logic;
SIGNAL \TotalTimer|TotalHr[5]~17_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~7_combout\ : std_logic;
SIGNAL \Devider|Add4~1_cout\ : std_logic;
SIGNAL \Devider|Add4~3\ : std_logic;
SIGNAL \Devider|Add4~5\ : std_logic;
SIGNAL \Devider|Add4~7\ : std_logic;
SIGNAL \Devider|Add4~9\ : std_logic;
SIGNAL \Devider|Add4~11\ : std_logic;
SIGNAL \Devider|Add4~13\ : std_logic;
SIGNAL \Devider|Add4~14_combout\ : std_logic;
SIGNAL \Devider|Add4~8_combout\ : std_logic;
SIGNAL \Devider|Add5~1\ : std_logic;
SIGNAL \Devider|Add5~3\ : std_logic;
SIGNAL \Devider|Add5~5\ : std_logic;
SIGNAL \Devider|Add5~7\ : std_logic;
SIGNAL \Devider|Add5~9\ : std_logic;
SIGNAL \Devider|Add5~11\ : std_logic;
SIGNAL \Devider|Add5~13\ : std_logic;
SIGNAL \Devider|Add5~14_combout\ : std_logic;
SIGNAL \Devider|Add5~12_combout\ : std_logic;
SIGNAL \Devider|Add5~8_combout\ : std_logic;
SIGNAL \Devider|Add5~6_combout\ : std_logic;
SIGNAL \Devider|Add5~4_combout\ : std_logic;
SIGNAL \Devider|Add5~2_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[0]~6_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan3~0_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[4]~14_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~19_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan3~1_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~18_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[0]~7\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~8_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~9\ : std_logic;
SIGNAL \TotalTimer|TotalMin[2]~11\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~12_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~13\ : std_logic;
SIGNAL \TotalTimer|TotalMin[4]~15\ : std_logic;
SIGNAL \TotalTimer|TotalMin[5]~16_combout\ : std_logic;
SIGNAL \Devider|Add6~1\ : std_logic;
SIGNAL \Devider|Add6~3\ : std_logic;
SIGNAL \Devider|Add6~5\ : std_logic;
SIGNAL \Devider|Add6~7\ : std_logic;
SIGNAL \Devider|Add6~9\ : std_logic;
SIGNAL \Devider|Add6~11\ : std_logic;
SIGNAL \Devider|Add6~13\ : std_logic;
SIGNAL \Devider|Add6~15\ : std_logic;
SIGNAL \Devider|Add6~17\ : std_logic;
SIGNAL \Devider|Add6~19\ : std_logic;
SIGNAL \Devider|Add6~21\ : std_logic;
SIGNAL \Devider|Add6~22_combout\ : std_logic;
SIGNAL \Devider|Add6~18_combout\ : std_logic;
SIGNAL \Devider|Add6~16_combout\ : std_logic;
SIGNAL \Devider|Add6~14_combout\ : std_logic;
SIGNAL \Devider|Add6~12_combout\ : std_logic;
SIGNAL \Devider|Add6~10_combout\ : std_logic;
SIGNAL \Devider|Add6~8_combout\ : std_logic;
SIGNAL \Devider|Add6~4_combout\ : std_logic;
SIGNAL \Devider|Add6~2_combout\ : std_logic;
SIGNAL \Devider|Add7~1_cout\ : std_logic;
SIGNAL \Devider|Add7~3\ : std_logic;
SIGNAL \Devider|Add7~5\ : std_logic;
SIGNAL \Devider|Add7~7\ : std_logic;
SIGNAL \Devider|Add7~9\ : std_logic;
SIGNAL \Devider|Add7~11\ : std_logic;
SIGNAL \Devider|Add7~13\ : std_logic;
SIGNAL \Devider|Add7~15\ : std_logic;
SIGNAL \Devider|Add7~17\ : std_logic;
SIGNAL \Devider|Add7~19\ : std_logic;
SIGNAL \Devider|Add7~21\ : std_logic;
SIGNAL \Devider|Add7~23\ : std_logic;
SIGNAL \Devider|Add7~25\ : std_logic;
SIGNAL \Devider|Add7~27\ : std_logic;
SIGNAL \Devider|Add7~28_combout\ : std_logic;
SIGNAL \Devider|Add7~26_combout\ : std_logic;
SIGNAL \Devider|Add7~22_combout\ : std_logic;
SIGNAL \Devider|Add7~20_combout\ : std_logic;
SIGNAL \Devider|Add7~18_combout\ : std_logic;
SIGNAL \Devider|Add7~16_combout\ : std_logic;
SIGNAL \Devider|Add7~12_combout\ : std_logic;
SIGNAL \Devider|Add7~10_combout\ : std_logic;
SIGNAL \Devider|Add7~8_combout\ : std_logic;
SIGNAL \Devider|Add8~1\ : std_logic;
SIGNAL \Devider|Add8~3\ : std_logic;
SIGNAL \Devider|Add8~5\ : std_logic;
SIGNAL \Devider|Add8~7\ : std_logic;
SIGNAL \Devider|Add8~9\ : std_logic;
SIGNAL \Devider|Add8~11\ : std_logic;
SIGNAL \Devider|Add8~13\ : std_logic;
SIGNAL \Devider|Add8~15\ : std_logic;
SIGNAL \Devider|Add8~17\ : std_logic;
SIGNAL \Devider|Add8~19\ : std_logic;
SIGNAL \Devider|Add8~21\ : std_logic;
SIGNAL \Devider|Add8~23\ : std_logic;
SIGNAL \Devider|Add8~25\ : std_logic;
SIGNAL \Devider|Add8~27\ : std_logic;
SIGNAL \Devider|Add8~29\ : std_logic;
SIGNAL \Devider|Add8~30_combout\ : std_logic;
SIGNAL \Devider|Add8~28_combout\ : std_logic;
SIGNAL \Devider|Add8~24_combout\ : std_logic;
SIGNAL \Devider|Add8~22_combout\ : std_logic;
SIGNAL \Devider|Add8~20_combout\ : std_logic;
SIGNAL \Devider|Add8~18_combout\ : std_logic;
SIGNAL \Devider|Add8~14_combout\ : std_logic;
SIGNAL \Devider|Add8~12_combout\ : std_logic;
SIGNAL \Devider|Add8~10_combout\ : std_logic;
SIGNAL \Devider|Add8~8_combout\ : std_logic;
SIGNAL \Devider|Add8~6_combout\ : std_logic;
SIGNAL \Devider|Add8~4_combout\ : std_logic;
SIGNAL \Devider|Add8~2_combout\ : std_logic;
SIGNAL \Devider|Add8~0_combout\ : std_logic;
SIGNAL \Devider|Add7~4_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[3]~12_combout\ : std_logic;
SIGNAL \Devider|TotBottom[2]~22\ : std_logic;
SIGNAL \Devider|TotBottom[3]~24\ : std_logic;
SIGNAL \Devider|TotBottom[4]~26\ : std_logic;
SIGNAL \Devider|TotBottom[5]~28\ : std_logic;
SIGNAL \Devider|TotBottom[6]~30\ : std_logic;
SIGNAL \Devider|TotBottom[7]~32\ : std_logic;
SIGNAL \Devider|TotBottom[8]~34\ : std_logic;
SIGNAL \Devider|TotBottom[9]~36\ : std_logic;
SIGNAL \Devider|TotBottom[10]~38\ : std_logic;
SIGNAL \Devider|TotBottom[11]~40\ : std_logic;
SIGNAL \Devider|TotBottom[12]~42\ : std_logic;
SIGNAL \Devider|TotBottom[13]~44\ : std_logic;
SIGNAL \Devider|TotBottom[14]~46\ : std_logic;
SIGNAL \Devider|TotBottom[15]~48\ : std_logic;
SIGNAL \Devider|TotBottom[16]~50\ : std_logic;
SIGNAL \Devider|TotBottom[17]~52\ : std_logic;
SIGNAL \Devider|TotBottom[18]~54\ : std_logic;
SIGNAL \Devider|TotBottom[19]~56\ : std_logic;
SIGNAL \Devider|TotBottom[20]~58\ : std_logic;
SIGNAL \Devider|TotBottom[21]~60\ : std_logic;
SIGNAL \Devider|TotBottom[22]~61_combout\ : std_logic;
SIGNAL \Devider|process_0~0_combout\ : std_logic;
SIGNAL \Devider|TotBottom[21]~59_combout\ : std_logic;
SIGNAL \Devider|TotBottom[20]~57_combout\ : std_logic;
SIGNAL \Devider|TotBottom[19]~55_combout\ : std_logic;
SIGNAL \Devider|TotBottom[18]~53_combout\ : std_logic;
SIGNAL \Devider|TotBottom[13]~43_combout\ : std_logic;
SIGNAL \Devider|TotBottom[11]~39_combout\ : std_logic;
SIGNAL \Devider|TotBottom[10]~37_combout\ : std_logic;
SIGNAL \Devider|TotBottom[8]~33_combout\ : std_logic;
SIGNAL \Devider|TotBottom[7]~31_combout\ : std_logic;
SIGNAL \Devider|TotBottom[4]~25_combout\ : std_logic;
SIGNAL \Devider|TotTop[0]~34_combout\ : std_logic;
SIGNAL \Devider|TotTop[0]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[0]~94_combout\ : std_logic;
SIGNAL \Devider|TotTop[0]~35\ : std_logic;
SIGNAL \Devider|TotTop[1]~37\ : std_logic;
SIGNAL \Devider|TotTop[2]~38_combout\ : std_logic;
SIGNAL \Devider|TotTop[2]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[1]~32\ : std_logic;
SIGNAL \HallSensCount|TotalCount[2]~33_combout\ : std_logic;
SIGNAL \HallSensCount|Selector1~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayOut~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~6_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~8_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitLow~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~5_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitHigh~regout\ : std_logic;
SIGNAL \HallSensCount|Selector4~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~1_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~3_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayIn~regout\ : std_logic;
SIGNAL \HallSensCount|Selector5~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Measure~regout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[19]~87_combout\ : std_logic;
SIGNAL \Devider|TotTop[2]~39\ : std_logic;
SIGNAL \Devider|TotTop[3]~40_combout\ : std_logic;
SIGNAL \Devider|TotTop[3]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[2]~34\ : std_logic;
SIGNAL \HallSensCount|TotalCount[3]~35_combout\ : std_logic;
SIGNAL \Devider|TotTop[3]~41\ : std_logic;
SIGNAL \Devider|TotTop[4]~43\ : std_logic;
SIGNAL \Devider|TotTop[5]~44_combout\ : std_logic;
SIGNAL \Devider|TotTop[5]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[3]~36\ : std_logic;
SIGNAL \HallSensCount|TotalCount[4]~37_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[4]~38\ : std_logic;
SIGNAL \HallSensCount|TotalCount[5]~39_combout\ : std_logic;
SIGNAL \Devider|TotTop[5]~45\ : std_logic;
SIGNAL \Devider|TotTop[6]~46_combout\ : std_logic;
SIGNAL \Devider|TotTop[6]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[5]~40\ : std_logic;
SIGNAL \HallSensCount|TotalCount[6]~41_combout\ : std_logic;
SIGNAL \Devider|TotTop[6]~47\ : std_logic;
SIGNAL \Devider|TotTop[7]~49\ : std_logic;
SIGNAL \Devider|TotTop[8]~51\ : std_logic;
SIGNAL \Devider|TotTop[9]~52_combout\ : std_logic;
SIGNAL \Devider|TotTop[9]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[6]~42\ : std_logic;
SIGNAL \HallSensCount|TotalCount[7]~43_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[7]~44\ : std_logic;
SIGNAL \HallSensCount|TotalCount[8]~46\ : std_logic;
SIGNAL \HallSensCount|TotalCount[9]~47_combout\ : std_logic;
SIGNAL \Devider|TotTop[9]~53\ : std_logic;
SIGNAL \Devider|TotTop[10]~55\ : std_logic;
SIGNAL \Devider|TotTop[11]~57\ : std_logic;
SIGNAL \Devider|TotTop[12]~58_combout\ : std_logic;
SIGNAL \Devider|TotTop[12]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[9]~48\ : std_logic;
SIGNAL \HallSensCount|TotalCount[10]~50\ : std_logic;
SIGNAL \HallSensCount|TotalCount[11]~51_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[11]~52\ : std_logic;
SIGNAL \HallSensCount|TotalCount[12]~53_combout\ : std_logic;
SIGNAL \Devider|TotTop[12]~59\ : std_logic;
SIGNAL \Devider|TotTop[13]~61\ : std_logic;
SIGNAL \Devider|TotTop[14]~62_combout\ : std_logic;
SIGNAL \Devider|TotTop[14]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[12]~54\ : std_logic;
SIGNAL \HallSensCount|TotalCount[13]~55_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[13]~56\ : std_logic;
SIGNAL \HallSensCount|TotalCount[14]~57_combout\ : std_logic;
SIGNAL \Devider|TotTop[14]~63\ : std_logic;
SIGNAL \Devider|TotTop[15]~64_combout\ : std_logic;
SIGNAL \Devider|TotTop[15]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[14]~58\ : std_logic;
SIGNAL \HallSensCount|TotalCount[15]~59_combout\ : std_logic;
SIGNAL \Devider|TotTop[15]~65\ : std_logic;
SIGNAL \Devider|TotTop[16]~66_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[15]~60\ : std_logic;
SIGNAL \HallSensCount|TotalCount[16]~61_combout\ : std_logic;
SIGNAL \Devider|TotTop[16]~67\ : std_logic;
SIGNAL \Devider|TotTop[17]~68_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[16]~62\ : std_logic;
SIGNAL \HallSensCount|TotalCount[17]~63_combout\ : std_logic;
SIGNAL \Devider|TotTop[17]~69\ : std_logic;
SIGNAL \Devider|TotTop[18]~71\ : std_logic;
SIGNAL \Devider|TotTop[19]~73\ : std_logic;
SIGNAL \Devider|TotTop[20]~75\ : std_logic;
SIGNAL \Devider|TotTop[21]~77\ : std_logic;
SIGNAL \Devider|TotTop[22]~79\ : std_logic;
SIGNAL \Devider|TotTop[23]~81\ : std_logic;
SIGNAL \Devider|TotTop[24]~83\ : std_logic;
SIGNAL \Devider|TotTop[25]~85\ : std_logic;
SIGNAL \Devider|TotTop[26]~87\ : std_logic;
SIGNAL \Devider|TotTop[27]~88_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[17]~64\ : std_logic;
SIGNAL \HallSensCount|TotalCount[18]~65_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[18]~66\ : std_logic;
SIGNAL \HallSensCount|TotalCount[19]~68\ : std_logic;
SIGNAL \HallSensCount|TotalCount[20]~69_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[20]~70\ : std_logic;
SIGNAL \HallSensCount|TotalCount[21]~72\ : std_logic;
SIGNAL \HallSensCount|TotalCount[22]~74\ : std_logic;
SIGNAL \HallSensCount|TotalCount[23]~75_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[23]~76\ : std_logic;
SIGNAL \HallSensCount|TotalCount[24]~78\ : std_logic;
SIGNAL \HallSensCount|TotalCount[25]~79_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[25]~80\ : std_logic;
SIGNAL \HallSensCount|TotalCount[26]~82\ : std_logic;
SIGNAL \HallSensCount|TotalCount[27]~83_combout\ : std_logic;
SIGNAL \Devider|TotTop[25]~84_combout\ : std_logic;
SIGNAL \Devider|LessThan3~0_combout\ : std_logic;
SIGNAL \Devider|TotTop[22]~78_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[22]~73_combout\ : std_logic;
SIGNAL \Devider|TotTop[23]~80_combout\ : std_logic;
SIGNAL \Devider|LessThan3~1_combout\ : std_logic;
SIGNAL \Devider|TotBottom[15]~47_combout\ : std_logic;
SIGNAL \Devider|LessThan3~5_combout\ : std_logic;
SIGNAL \Devider|TotTop[21]~76_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[21]~71_combout\ : std_logic;
SIGNAL \Devider|TotBottom[17]~51_combout\ : std_logic;
SIGNAL \Devider|TotTop[19]~72_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[19]~67_combout\ : std_logic;
SIGNAL \Devider|LessThan3~2_combout\ : std_logic;
SIGNAL \Devider|LessThan3~4_combout\ : std_logic;
SIGNAL \Devider|TotBottom[16]~49_combout\ : std_logic;
SIGNAL \Devider|LessThan3~6_combout\ : std_logic;
SIGNAL \Devider|LessThan3~10_combout\ : std_logic;
SIGNAL \Devider|TotTop[18]~70_combout\ : std_logic;
SIGNAL \Devider|LessThan3~7_combout\ : std_logic;
SIGNAL \Devider|LessThan3~9_combout\ : std_logic;
SIGNAL \Devider|LessThan3~14_combout\ : std_logic;
SIGNAL \Devider|TotTop[13]~60_combout\ : std_logic;
SIGNAL \Devider|TotTop[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|TotBottom[14]~45_combout\ : std_logic;
SIGNAL \Devider|LessThan3~30_combout\ : std_logic;
SIGNAL \Devider|TotTop[10]~54_combout\ : std_logic;
SIGNAL \Devider|TotTop[10]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[10]~49_combout\ : std_logic;
SIGNAL \Devider|LessThan3~28_combout\ : std_logic;
SIGNAL \Devider|TotTop[11]~56_combout\ : std_logic;
SIGNAL \Devider|TotTop[11]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan3~27_combout\ : std_logic;
SIGNAL \Devider|LessThan3~29_combout\ : std_logic;
SIGNAL \Devider|LessThan3~18_combout\ : std_logic;
SIGNAL \Devider|LessThan3~17_combout\ : std_logic;
SIGNAL \Devider|LessThan3~19_combout\ : std_logic;
SIGNAL \Devider|TotBottom[9]~35_combout\ : std_logic;
SIGNAL \Devider|LessThan3~26_combout\ : std_logic;
SIGNAL \Devider|LessThan3~34_combout\ : std_logic;
SIGNAL \Devider|TotBottom[6]~29_combout\ : std_logic;
SIGNAL \Devider|TotTop[4]~42_combout\ : std_logic;
SIGNAL \Devider|TotTop[4]~feeder_combout\ : std_logic;
SIGNAL \Devider|TotBottom[3]~23_combout\ : std_logic;
SIGNAL \Devider|TotTop[1]~36_combout\ : std_logic;
SIGNAL \Devider|TotTop[1]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[1]~31_combout\ : std_logic;
SIGNAL \Devider|LessThan3~22_combout\ : std_logic;
SIGNAL \Devider|LessThan3~23_combout\ : std_logic;
SIGNAL \Devider|LessThan3~24_combout\ : std_logic;
SIGNAL \Devider|LessThan3~40_combout\ : std_logic;
SIGNAL \Devider|TotBottom[5]~27_combout\ : std_logic;
SIGNAL \Devider|LessThan3~41_combout\ : std_logic;
SIGNAL \Devider|LessThan3~38_combout\ : std_logic;
SIGNAL \Devider|TotTop[7]~48_combout\ : std_logic;
SIGNAL \Devider|TotTop[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan3~39_combout\ : std_logic;
SIGNAL \Devider|LessThan3~35_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[1]~11_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[1]~12_combout\ : std_logic;
SIGNAL \Devider|TotRunning~2_combout\ : std_logic;
SIGNAL \Devider|TotRunning~regout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc~7_combout\ : std_logic;
SIGNAL \Devider|process_0~1_combout\ : std_logic;
SIGNAL \Devider|LessThan4~1_combout\ : std_logic;
SIGNAL \Devider|LessThan4~0_combout\ : std_logic;
SIGNAL \Devider|LessThan4~2_combout\ : std_logic;
SIGNAL \Devider|LessThan4~3_combout\ : std_logic;
SIGNAL \Devider|LessThan4~4_combout\ : std_logic;
SIGNAL \Devider|LessThan4~6_combout\ : std_logic;
SIGNAL \Devider|LessThan4~5_combout\ : std_logic;
SIGNAL \Devider|LessThan4~7_combout\ : std_logic;
SIGNAL \Devider|LessThan4~8_combout\ : std_logic;
SIGNAL \Devider|LessThan4~12_combout\ : std_logic;
SIGNAL \Devider|LessThan4~27_combout\ : std_logic;
SIGNAL \Devider|LessThan4~15_combout\ : std_logic;
SIGNAL \Devider|LessThan4~28_combout\ : std_logic;
SIGNAL \Devider|TotTop[8]~50_combout\ : std_logic;
SIGNAL \Devider|TotTop[8]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[8]~45_combout\ : std_logic;
SIGNAL \Devider|LessThan4~24_combout\ : std_logic;
SIGNAL \Devider|TotBottom[12]~41_combout\ : std_logic;
SIGNAL \Devider|LessThan4~17_combout\ : std_logic;
SIGNAL \Devider|LessThan4~25_combout\ : std_logic;
SIGNAL \Devider|LessThan4~23_combout\ : std_logic;
SIGNAL \Devider|TotBottom[2]~21_combout\ : std_logic;
SIGNAL \Devider|LessThan4~20_combout\ : std_logic;
SIGNAL \Devider|LessThan4~21_combout\ : std_logic;
SIGNAL \Devider|LessThan4~22_combout\ : std_logic;
SIGNAL \Devider|LessThan4~33_combout\ : std_logic;
SIGNAL \Devider|LessThan4~34_combout\ : std_logic;
SIGNAL \Devider|LessThan4~31_combout\ : std_logic;
SIGNAL \Devider|LessThan4~32_combout\ : std_logic;
SIGNAL \Devider|LessThan4~26_combout\ : std_logic;
SIGNAL \Devider|LessThan4~29_combout\ : std_logic;
SIGNAL \Devider|LessThan4~30_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[2]~6_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc~8_combout\ : std_logic;
SIGNAL \Devider|Add12~5_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc~10_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc~9_combout\ : std_logic;
SIGNAL \Devider|Add12~1_combout\ : std_logic;
SIGNAL \Devider|Add12~3_combout\ : std_logic;
SIGNAL \Devider|Add12~2_combout\ : std_logic;
SIGNAL \Devider|Add12~0_combout\ : std_logic;
SIGNAL \Digit7|Mux6~0_combout\ : std_logic;
SIGNAL \Digit7|Mux5~0_combout\ : std_logic;
SIGNAL \Digit7|Mux4~0_combout\ : std_logic;
SIGNAL \Digit7|Mux3~0_combout\ : std_logic;
SIGNAL \Digit7|Mux2~0_combout\ : std_logic;
SIGNAL \Digit7|Mux1~0_combout\ : std_logic;
SIGNAL \Digit7|Mux0~0_combout\ : std_logic;
SIGNAL \Devider|Add12~4_combout\ : std_logic;
SIGNAL \Digit6|Mux6~0_combout\ : std_logic;
SIGNAL \Digit6|Mux5~0_combout\ : std_logic;
SIGNAL \Digit6|Mux0~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~3_combout\ : std_logic;
SIGNAL \converter|counter[1]~2_combout\ : std_logic;
SIGNAL \converter|counter[0]~3_combout\ : std_logic;
SIGNAL \converter|Add0~0_combout\ : std_logic;
SIGNAL \converter|counter[3]~0_combout\ : std_logic;
SIGNAL \converter|bcd[8]~0_combout\ : std_logic;
SIGNAL \converter|readyint~feeder_combout\ : std_logic;
SIGNAL \converter|readyint~regout\ : std_logic;
SIGNAL \converter|bcd_int~4_combout\ : std_logic;
SIGNAL \converter|bcd_int~5_combout\ : std_logic;
SIGNAL \converter|bcd_int~8_combout\ : std_logic;
SIGNAL \converter|bcd_int~7_combout\ : std_logic;
SIGNAL \converter|bcd_int~9_combout\ : std_logic;
SIGNAL \converter|bcd_int~2_combout\ : std_logic;
SIGNAL \converter|bcd_int~0_combout\ : std_logic;
SIGNAL \converter|bcd[8]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd_int~1_combout\ : std_logic;
SIGNAL \converter|bcd[9]~feeder_combout\ : std_logic;
SIGNAL \Digit5|Mux6~0_combout\ : std_logic;
SIGNAL \Digit5|Mux6~1_combout\ : std_logic;
SIGNAL \Digit5|Mux1~0_combout\ : std_logic;
SIGNAL \converter|bcd[4]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[6]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[5]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[7]~feeder_combout\ : std_logic;
SIGNAL \Digit4|Mux6~0_combout\ : std_logic;
SIGNAL \Digit4|Mux5~0_combout\ : std_logic;
SIGNAL \Digit4|Mux4~0_combout\ : std_logic;
SIGNAL \Digit4|Mux3~0_combout\ : std_logic;
SIGNAL \Digit4|Mux2~0_combout\ : std_logic;
SIGNAL \Digit4|Mux1~0_combout\ : std_logic;
SIGNAL \Digit4|Mux0~0_combout\ : std_logic;
SIGNAL \converter|bcd[2]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add2~1\ : std_logic;
SIGNAL \Devider|Add2~3\ : std_logic;
SIGNAL \Devider|Add2~4_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~regout\ : std_logic;
SIGNAL \Devider|Add2~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~0_combout\ : std_logic;
SIGNAL \Devider|Add2~2_combout\ : std_logic;
SIGNAL \Devider|Equal1~1_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~0_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[5]~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~1\ : std_logic;
SIGNAL \TotalTimer|Add0~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~3\ : std_logic;
SIGNAL \TotalTimer|Add0~4_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~5\ : std_logic;
SIGNAL \TotalTimer|Add0~7\ : std_logic;
SIGNAL \TotalTimer|Add0~8_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~9\ : std_logic;
SIGNAL \TotalTimer|Add0~11\ : std_logic;
SIGNAL \TotalTimer|Add0~13\ : std_logic;
SIGNAL \TotalTimer|Add0~14_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~15\ : std_logic;
SIGNAL \TotalTimer|Add0~17\ : std_logic;
SIGNAL \TotalTimer|Add0~18_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~19\ : std_logic;
SIGNAL \TotalTimer|Add0~21\ : std_logic;
SIGNAL \TotalTimer|Add0~22_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[11]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[1]~0_combout\ : std_logic;
SIGNAL \Devider|TempBottom[11]~feeder_combout\ : std_logic;
SIGNAL \Devider|process_0~3_combout\ : std_logic;
SIGNAL \Devider|TempBottom[1]~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~20_combout\ : std_logic;
SIGNAL \Devider|TempBottom[10]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~10_combout\ : std_logic;
SIGNAL \Devider|TempBottom[5]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~6_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[3]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~1\ : std_logic;
SIGNAL \Devider|Add1~2_combout\ : std_logic;
SIGNAL \Devider|Add1~0_combout\ : std_logic;
SIGNAL \Devider|Add3~0_combout\ : std_logic;
SIGNAL \Devider|Add1~56_combout\ : std_logic;
SIGNAL \Devider|Add3~1\ : std_logic;
SIGNAL \Devider|Add3~2_combout\ : std_logic;
SIGNAL \Devider|Add1~55_combout\ : std_logic;
SIGNAL \Devider|Add3~3\ : std_logic;
SIGNAL \Devider|Add3~4_combout\ : std_logic;
SIGNAL \Devider|Add1~3\ : std_logic;
SIGNAL \Devider|Add1~4_combout\ : std_logic;
SIGNAL \Devider|Add1~54_combout\ : std_logic;
SIGNAL \Devider|Add1~5\ : std_logic;
SIGNAL \Devider|Add1~7\ : std_logic;
SIGNAL \Devider|Add1~8_combout\ : std_logic;
SIGNAL \Devider|Add1~52_combout\ : std_logic;
SIGNAL \Devider|Add1~9\ : std_logic;
SIGNAL \Devider|Add1~11\ : std_logic;
SIGNAL \Devider|Add1~12_combout\ : std_logic;
SIGNAL \Devider|Add1~50_combout\ : std_logic;
SIGNAL \Devider|Add1~13\ : std_logic;
SIGNAL \Devider|Add1~14_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~12_combout\ : std_logic;
SIGNAL \Devider|Add3~5\ : std_logic;
SIGNAL \Devider|Add3~7\ : std_logic;
SIGNAL \Devider|Add3~9\ : std_logic;
SIGNAL \Devider|Add3~11\ : std_logic;
SIGNAL \Devider|Add3~13\ : std_logic;
SIGNAL \Devider|Add3~14_combout\ : std_logic;
SIGNAL \Devider|Add1~49_combout\ : std_logic;
SIGNAL \Devider|Add3~15\ : std_logic;
SIGNAL \Devider|Add3~16_combout\ : std_logic;
SIGNAL \Devider|Add1~15\ : std_logic;
SIGNAL \Devider|Add1~16_combout\ : std_logic;
SIGNAL \Devider|Add1~48_combout\ : std_logic;
SIGNAL \Devider|Add3~17\ : std_logic;
SIGNAL \Devider|Add3~19\ : std_logic;
SIGNAL \Devider|Add3~21\ : std_logic;
SIGNAL \Devider|Add3~22_combout\ : std_logic;
SIGNAL \Devider|Add1~17\ : std_logic;
SIGNAL \Devider|Add1~18_combout\ : std_logic;
SIGNAL \Devider|Add3~18_combout\ : std_logic;
SIGNAL \Devider|Add1~47_combout\ : std_logic;
SIGNAL \Devider|Add1~19\ : std_logic;
SIGNAL \Devider|Add1~21\ : std_logic;
SIGNAL \Devider|Add1~22_combout\ : std_logic;
SIGNAL \Devider|Add1~45_combout\ : std_logic;
SIGNAL \Devider|Add1~23\ : std_logic;
SIGNAL \Devider|Add1~24_combout\ : std_logic;
SIGNAL \Devider|Add1~44_combout\ : std_logic;
SIGNAL \Devider|Add3~23\ : std_logic;
SIGNAL \Devider|Add3~25\ : std_logic;
SIGNAL \Devider|Add3~26_combout\ : std_logic;
SIGNAL \Devider|Add1~43_combout\ : std_logic;
SIGNAL \Devider|Add1~25\ : std_logic;
SIGNAL \Devider|Add1~27\ : std_logic;
SIGNAL \Devider|Add1~28_combout\ : std_logic;
SIGNAL \Devider|Add1~42_combout\ : std_logic;
SIGNAL \Devider|Add1~29\ : std_logic;
SIGNAL \Devider|Add1~31\ : std_logic;
SIGNAL \Devider|Add1~33\ : std_logic;
SIGNAL \Devider|Add1~34_combout\ : std_logic;
SIGNAL \Devider|Add1~39_combout\ : std_logic;
SIGNAL \Devider|Add1~35\ : std_logic;
SIGNAL \Devider|Add1~37\ : std_logic;
SIGNAL \Devider|Add1~57_combout\ : std_logic;
SIGNAL \Devider|Add1~32_combout\ : std_logic;
SIGNAL \Devider|Add1~40_combout\ : std_logic;
SIGNAL \Devider|Add3~27\ : std_logic;
SIGNAL \Devider|Add3~29\ : std_logic;
SIGNAL \Devider|Add3~31\ : std_logic;
SIGNAL \Devider|Add3~33\ : std_logic;
SIGNAL \Devider|Add3~35\ : std_logic;
SIGNAL \Devider|Add3~37\ : std_logic;
SIGNAL \Devider|Add3~38_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~0_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~1_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~23\ : std_logic;
SIGNAL \TotalTimer|Add0~25\ : std_logic;
SIGNAL \TotalTimer|Add0~26_combout\ : std_logic;
SIGNAL \Devider|TempBottom[13]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~24_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[12]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[12]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~10_combout\ : std_logic;
SIGNAL \Devider|Add3~10_combout\ : std_logic;
SIGNAL \Devider|Add1~51_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[2]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan1~2_cout\ : std_logic;
SIGNAL \Devider|LessThan1~4_cout\ : std_logic;
SIGNAL \Devider|LessThan1~6_cout\ : std_logic;
SIGNAL \Devider|LessThan1~8_cout\ : std_logic;
SIGNAL \Devider|LessThan1~10_cout\ : std_logic;
SIGNAL \Devider|LessThan1~12_cout\ : std_logic;
SIGNAL \Devider|LessThan1~14_cout\ : std_logic;
SIGNAL \Devider|LessThan1~16_cout\ : std_logic;
SIGNAL \Devider|LessThan1~18_cout\ : std_logic;
SIGNAL \Devider|LessThan1~20_cout\ : std_logic;
SIGNAL \Devider|LessThan1~22_cout\ : std_logic;
SIGNAL \Devider|LessThan1~24_cout\ : std_logic;
SIGNAL \Devider|LessThan1~26_cout\ : std_logic;
SIGNAL \Devider|LessThan1~28_cout\ : std_logic;
SIGNAL \Devider|LessThan1~29_combout\ : std_logic;
SIGNAL \Devider|Add1~30_combout\ : std_logic;
SIGNAL \Devider|Add1~41_combout\ : std_logic;
SIGNAL \Devider|LessThan1~0_combout\ : std_logic;
SIGNAL \Devider|LessThan1~31_combout\ : std_logic;
SIGNAL \Devider|Add3~36_combout\ : std_logic;
SIGNAL \Devider|Add1~38_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~1_combout\ : std_logic;
SIGNAL \Devider|Equal1~0_combout\ : std_logic;
SIGNAL \Devider|TempRunning~1_combout\ : std_logic;
SIGNAL \Devider|TempRunning~2_combout\ : std_logic;
SIGNAL \Devider|TempRunning~regout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~0_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~4_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~2_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~1_combout\ : std_logic;
SIGNAL \Devider|refreshint~regout\ : std_logic;
SIGNAL \Devider|process_0~2_combout\ : std_logic;
SIGNAL \Devider|Add2~5\ : std_logic;
SIGNAL \Devider|Add2~7\ : std_logic;
SIGNAL \Devider|Add2~8_combout\ : std_logic;
SIGNAL \Devider|Add2~9\ : std_logic;
SIGNAL \Devider|Add2~11\ : std_logic;
SIGNAL \Devider|Add2~12_combout\ : std_logic;
SIGNAL \Devider|Add2~13\ : std_logic;
SIGNAL \Devider|Add2~14_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[6]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~5_combout\ : std_logic;
SIGNAL \Devider|Add2~6_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[3]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~4_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[4]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~3_combout\ : std_logic;
SIGNAL \converter|bin_int~2_combout\ : std_logic;
SIGNAL \converter|bin_int~1_combout\ : std_logic;
SIGNAL \converter|bin_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~6_combout\ : std_logic;
SIGNAL \converter|bcd[0]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[3]~feeder_combout\ : std_logic;
SIGNAL \Digit3|Mux6~0_combout\ : std_logic;
SIGNAL \Digit3|Mux5~0_combout\ : std_logic;
SIGNAL \Digit3|Mux4~0_combout\ : std_logic;
SIGNAL \Digit3|Mux3~0_combout\ : std_logic;
SIGNAL \Digit3|Mux2~0_combout\ : std_logic;
SIGNAL \Digit3|Mux1~0_combout\ : std_logic;
SIGNAL \Digit3|Mux0~0_combout\ : std_logic;
SIGNAL \Devider|Add2~10_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[5]~feeder_combout\ : std_logic;
SIGNAL \Digit1|Mux6~0_combout\ : std_logic;
SIGNAL \Digit1|Mux5~0_combout\ : std_logic;
SIGNAL \Digit1|Mux4~0_combout\ : std_logic;
SIGNAL \Digit1|Mux3~0_combout\ : std_logic;
SIGNAL \Digit1|Mux2~0_combout\ : std_logic;
SIGNAL \Digit1|Mux1~0_combout\ : std_logic;
SIGNAL \Digit1|Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|Mux6~0_combout\ : std_logic;
SIGNAL \Digit0|Mux5~0_combout\ : std_logic;
SIGNAL \Digit0|Mux4~0_combout\ : std_logic;
SIGNAL \Digit0|Mux3~0_combout\ : std_logic;
SIGNAL \Digit0|Mux2~0_combout\ : std_logic;
SIGNAL \Digit0|Mux1~0_combout\ : std_logic;
SIGNAL \Digit0|Mux0~0_combout\ : std_logic;
SIGNAL \BUTTON~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \nepFSM|SWbuffer\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter|bcd\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bcd_int\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bin_int\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Devider|TempBottom\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|TempRPM_Calc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempRPM_Final\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempTop\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|TotBottom\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Devider|TotRPM_Final\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TotRPS_Calc\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Devider|TotTop\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \Devider|WaitTimer\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \HallSensCount|DelayCount\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \HallSensCount|TotalCount\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCount\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCountFinal\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \TotalTimer|TotalDelay\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \TotalTimer|TotalHr\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \TotalTimer|TotalMin\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \TotalTimer|TotalSec\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ClockScaler|count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ADClezer|Buf\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Digit7|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_readyint~regout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd[8]~0_combout\ : std_logic;

BEGIN

LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX7_D <= ww_HEX7_D;
HEX6_D <= ww_HEX6_D;
HEX5_D <= ww_HEX5_D;
HEX4_D <= ww_HEX4_D;
HEX3_D <= ww_HEX3_D;
HEX2_D <= ww_HEX2_D;
HEX1_D <= ww_HEX1_D;
HEX0_D <= ww_HEX0_D;
HEX0_DP <= ww_HEX0_DP;
HEX1_DP <= ww_HEX1_DP;
HEX2_DP <= ww_HEX2_DP;
HEX3_DP <= ww_HEX3_DP;
HEX4_DP <= ww_HEX4_DP;
HEX5_DP <= ww_HEX5_DP;
HEX6_DP <= ww_HEX6_DP;
HEX7_DP <= ww_HEX7_DP;
ww_CLOCK_50 <= CLOCK_50;
ww_BUTTON <= BUTTON;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\ClockScaler|clkint~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ClockScaler|clkint~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\Digit7|ALT_INV_Mux0~0_combout\ <= NOT \Digit7|Mux0~0_combout\;
\Digit6|ALT_INV_Mux0~0_combout\ <= NOT \Digit6|Mux0~0_combout\;
\converter|ALT_INV_bcd\(9) <= NOT \converter|bcd\(9);
\Digit4|ALT_INV_Mux0~0_combout\ <= NOT \Digit4|Mux0~0_combout\;
\Digit3|ALT_INV_Mux0~0_combout\ <= NOT \Digit3|Mux0~0_combout\;
\Digit1|ALT_INV_Mux0~0_combout\ <= NOT \Digit1|Mux0~0_combout\;
\Digit0|ALT_INV_Mux0~0_combout\ <= NOT \Digit0|Mux0~0_combout\;
\converter|ALT_INV_readyint~regout\ <= NOT \converter|readyint~regout\;
\converter|ALT_INV_bcd[8]~0_combout\ <= NOT \converter|bcd[8]~0_combout\;

-- Location: LCFF_X40_Y23_N25
\Devider|TotTop[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[28]~90_combout\,
	sdata => \HallSensCount|TotalCount\(28),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(28));

-- Location: LCFF_X40_Y23_N27
\Devider|TotTop[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[29]~92_combout\,
	sdata => \HallSensCount|TotalCount\(29),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(29));

-- Location: LCFF_X40_Y23_N29
\Devider|TotTop[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[30]~94_combout\,
	sdata => \HallSensCount|TotalCount\(30),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(30));

-- Location: LCFF_X40_Y23_N31
\Devider|TotTop[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[31]~96_combout\,
	sdata => \HallSensCount|TotalCount\(31),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(31));

-- Location: LCFF_X40_Y23_N21
\Devider|TotTop[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[26]~86_combout\,
	sdata => \HallSensCount|TotalCount\(26),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(26));

-- Location: LCFF_X40_Y23_N17
\Devider|TotTop[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[24]~82_combout\,
	sdata => \HallSensCount|TotalCount\(24),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(24));

-- Location: LCFF_X40_Y23_N9
\Devider|TotTop[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[20]~74_combout\,
	sdata => \HallSensCount|TotalCount\(20),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(20));

-- Location: LCCOMB_X44_Y22_N2
\Devider|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~1_cout\ = CARRY((!\Devider|TempTop\(0) & \Devider|TempBottom\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	cout => \Devider|LessThan2~1_cout\);

-- Location: LCCOMB_X44_Y22_N4
\Devider|LessThan2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~3_cout\ = CARRY((\Devider|TempTop\(1) & ((!\Devider|LessThan2~1_cout\) # (!\Devider|TempBottom\(2)))) # (!\Devider|TempTop\(1) & (!\Devider|TempBottom\(2) & !\Devider|LessThan2~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|LessThan2~1_cout\,
	cout => \Devider|LessThan2~3_cout\);

-- Location: LCCOMB_X44_Y22_N6
\Devider|LessThan2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~5_cout\ = CARRY((\Devider|TempBottom\(3) & ((!\Devider|LessThan2~3_cout\) # (!\Devider|TempTop\(2)))) # (!\Devider|TempBottom\(3) & (!\Devider|TempTop\(2) & !\Devider|LessThan2~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|LessThan2~3_cout\,
	cout => \Devider|LessThan2~5_cout\);

-- Location: LCCOMB_X44_Y22_N8
\Devider|LessThan2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~7_cout\ = CARRY((\Devider|TempBottom\(4) & (\Devider|TempTop\(3) & !\Devider|LessThan2~5_cout\)) # (!\Devider|TempBottom\(4) & ((\Devider|TempTop\(3)) # (!\Devider|LessThan2~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(4),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|LessThan2~5_cout\,
	cout => \Devider|LessThan2~7_cout\);

-- Location: LCCOMB_X44_Y22_N10
\Devider|LessThan2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~9_cout\ = CARRY((\Devider|TempTop\(4) & (\Devider|TempBottom\(5) & !\Devider|LessThan2~7_cout\)) # (!\Devider|TempTop\(4) & ((\Devider|TempBottom\(5)) # (!\Devider|LessThan2~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(5),
	datad => VCC,
	cin => \Devider|LessThan2~7_cout\,
	cout => \Devider|LessThan2~9_cout\);

-- Location: LCCOMB_X44_Y22_N12
\Devider|LessThan2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~11_cout\ = CARRY((\Devider|TempTop\(5) & ((!\Devider|LessThan2~9_cout\) # (!\Devider|TempBottom\(6)))) # (!\Devider|TempTop\(5) & (!\Devider|TempBottom\(6) & !\Devider|LessThan2~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(5),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|LessThan2~9_cout\,
	cout => \Devider|LessThan2~11_cout\);

-- Location: LCCOMB_X44_Y22_N14
\Devider|LessThan2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~13_cout\ = CARRY((\Devider|TempBottom\(7) & ((!\Devider|LessThan2~11_cout\) # (!\Devider|TempTop\(6)))) # (!\Devider|TempBottom\(7) & (!\Devider|TempTop\(6) & !\Devider|LessThan2~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(7),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|LessThan2~11_cout\,
	cout => \Devider|LessThan2~13_cout\);

-- Location: LCCOMB_X44_Y22_N16
\Devider|LessThan2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~15_cout\ = CARRY((\Devider|TempTop\(7) & ((!\Devider|LessThan2~13_cout\) # (!\Devider|TempBottom\(8)))) # (!\Devider|TempTop\(7) & (!\Devider|TempBottom\(8) & !\Devider|LessThan2~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|LessThan2~13_cout\,
	cout => \Devider|LessThan2~15_cout\);

-- Location: LCCOMB_X44_Y22_N18
\Devider|LessThan2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~17_cout\ = CARRY((\Devider|TempBottom\(9) & ((!\Devider|LessThan2~15_cout\) # (!\Devider|TempTop\(8)))) # (!\Devider|TempBottom\(9) & (!\Devider|TempTop\(8) & !\Devider|LessThan2~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|LessThan2~15_cout\,
	cout => \Devider|LessThan2~17_cout\);

-- Location: LCCOMB_X44_Y22_N20
\Devider|LessThan2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~19_cout\ = CARRY((\Devider|TempTop\(9) & ((!\Devider|LessThan2~17_cout\) # (!\Devider|TempBottom\(10)))) # (!\Devider|TempTop\(9) & (!\Devider|TempBottom\(10) & !\Devider|LessThan2~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|LessThan2~17_cout\,
	cout => \Devider|LessThan2~19_cout\);

-- Location: LCCOMB_X44_Y22_N22
\Devider|LessThan2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~21_cout\ = CARRY((\Devider|TempTop\(10) & (\Devider|TempBottom\(11) & !\Devider|LessThan2~19_cout\)) # (!\Devider|TempTop\(10) & ((\Devider|TempBottom\(11)) # (!\Devider|LessThan2~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|LessThan2~19_cout\,
	cout => \Devider|LessThan2~21_cout\);

-- Location: LCCOMB_X44_Y22_N24
\Devider|LessThan2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~23_cout\ = CARRY((\Devider|TempBottom\(12) & (\Devider|TempTop\(11) & !\Devider|LessThan2~21_cout\)) # (!\Devider|TempBottom\(12) & ((\Devider|TempTop\(11)) # (!\Devider|LessThan2~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|LessThan2~21_cout\,
	cout => \Devider|LessThan2~23_cout\);

-- Location: LCCOMB_X44_Y22_N26
\Devider|LessThan2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~25_cout\ = CARRY((\Devider|TempTop\(12) & (\Devider|TempBottom\(13) & !\Devider|LessThan2~23_cout\)) # (!\Devider|TempTop\(12) & ((\Devider|TempBottom\(13)) # (!\Devider|LessThan2~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(12),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|LessThan2~23_cout\,
	cout => \Devider|LessThan2~25_cout\);

-- Location: LCCOMB_X44_Y22_N28
\Devider|LessThan2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~26_combout\ = (\Devider|TempTop\(13) & (\Devider|LessThan2~25_cout\ & \Devider|TempBottom\(14))) # (!\Devider|TempTop\(13) & ((\Devider|LessThan2~25_cout\) # (\Devider|TempBottom\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(13),
	datad => \Devider|TempBottom\(14),
	cin => \Devider|LessThan2~25_cout\,
	combout => \Devider|LessThan2~26_combout\);

-- Location: LCFF_X2_Y25_N7
\ClockScaler|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~0_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(0));

-- Location: LCFF_X2_Y25_N21
\ClockScaler|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~14_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(7));

-- Location: LCFF_X2_Y25_N13
\ClockScaler|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~6_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(3));

-- Location: LCCOMB_X40_Y23_N8
\Devider|TotTop[20]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[20]~74_combout\ = ((\Devider|TotTop\(20) $ (\Devider|TotBottom\(20) $ (\Devider|TotTop[19]~73\)))) # (GND)
-- \Devider|TotTop[20]~75\ = CARRY((\Devider|TotTop\(20) & ((!\Devider|TotTop[19]~73\) # (!\Devider|TotBottom\(20)))) # (!\Devider|TotTop\(20) & (!\Devider|TotBottom\(20) & !\Devider|TotTop[19]~73\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotBottom\(20),
	datad => VCC,
	cin => \Devider|TotTop[19]~73\,
	combout => \Devider|TotTop[20]~74_combout\,
	cout => \Devider|TotTop[20]~75\);

-- Location: LCCOMB_X40_Y23_N16
\Devider|TotTop[24]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[24]~82_combout\ = ((\Devider|TotTop\(24) $ (\Devider|TotBottom\(22) $ (\Devider|TotTop[23]~81\)))) # (GND)
-- \Devider|TotTop[24]~83\ = CARRY((\Devider|TotTop\(24) & ((!\Devider|TotTop[23]~81\) # (!\Devider|TotBottom\(22)))) # (!\Devider|TotTop\(24) & (!\Devider|TotBottom\(22) & !\Devider|TotTop[23]~81\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[23]~81\,
	combout => \Devider|TotTop[24]~82_combout\,
	cout => \Devider|TotTop[24]~83\);

-- Location: LCCOMB_X40_Y23_N20
\Devider|TotTop[26]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[26]~86_combout\ = ((\Devider|TotTop\(26) $ (\Devider|TotBottom\(22) $ (\Devider|TotTop[25]~85\)))) # (GND)
-- \Devider|TotTop[26]~87\ = CARRY((\Devider|TotTop\(26) & ((!\Devider|TotTop[25]~85\) # (!\Devider|TotBottom\(22)))) # (!\Devider|TotTop\(26) & (!\Devider|TotBottom\(22) & !\Devider|TotTop[25]~85\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(26),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[25]~85\,
	combout => \Devider|TotTop[26]~86_combout\,
	cout => \Devider|TotTop[26]~87\);

-- Location: LCCOMB_X40_Y23_N22
\Devider|TotTop[27]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[27]~88_combout\ = (\Devider|TotTop\(27) & ((\Devider|TotBottom\(22) & (!\Devider|TotTop[26]~87\)) # (!\Devider|TotBottom\(22) & (\Devider|TotTop[26]~87\ & VCC)))) # (!\Devider|TotTop\(27) & ((\Devider|TotBottom\(22) & 
-- ((\Devider|TotTop[26]~87\) # (GND))) # (!\Devider|TotBottom\(22) & (!\Devider|TotTop[26]~87\))))
-- \Devider|TotTop[27]~89\ = CARRY((\Devider|TotTop\(27) & (\Devider|TotBottom\(22) & !\Devider|TotTop[26]~87\)) # (!\Devider|TotTop\(27) & ((\Devider|TotBottom\(22)) # (!\Devider|TotTop[26]~87\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(27),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[26]~87\,
	combout => \Devider|TotTop[27]~88_combout\,
	cout => \Devider|TotTop[27]~89\);

-- Location: LCCOMB_X40_Y23_N24
\Devider|TotTop[28]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[28]~90_combout\ = (\Devider|TotTop\(28) & ((GND) # (!\Devider|TotTop[27]~89\))) # (!\Devider|TotTop\(28) & (\Devider|TotTop[27]~89\ $ (GND)))
-- \Devider|TotTop[28]~91\ = CARRY((\Devider|TotTop\(28)) # (!\Devider|TotTop[27]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(28),
	datad => VCC,
	cin => \Devider|TotTop[27]~89\,
	combout => \Devider|TotTop[28]~90_combout\,
	cout => \Devider|TotTop[28]~91\);

-- Location: LCFF_X39_Y23_N25
\HallSensCount|TotalCount[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[28]~85_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(28));

-- Location: LCCOMB_X40_Y23_N26
\Devider|TotTop[29]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[29]~92_combout\ = (\Devider|TotTop\(29) & (\Devider|TotTop[28]~91\ & VCC)) # (!\Devider|TotTop\(29) & (!\Devider|TotTop[28]~91\))
-- \Devider|TotTop[29]~93\ = CARRY((!\Devider|TotTop\(29) & !\Devider|TotTop[28]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(29),
	datad => VCC,
	cin => \Devider|TotTop[28]~91\,
	combout => \Devider|TotTop[29]~92_combout\,
	cout => \Devider|TotTop[29]~93\);

-- Location: LCFF_X39_Y23_N27
\HallSensCount|TotalCount[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[29]~88_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(29));

-- Location: LCCOMB_X40_Y23_N28
\Devider|TotTop[30]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[30]~94_combout\ = (\Devider|TotTop\(30) & ((GND) # (!\Devider|TotTop[29]~93\))) # (!\Devider|TotTop\(30) & (\Devider|TotTop[29]~93\ $ (GND)))
-- \Devider|TotTop[30]~95\ = CARRY((\Devider|TotTop\(30)) # (!\Devider|TotTop[29]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(30),
	datad => VCC,
	cin => \Devider|TotTop[29]~93\,
	combout => \Devider|TotTop[30]~94_combout\,
	cout => \Devider|TotTop[30]~95\);

-- Location: LCFF_X39_Y23_N29
\HallSensCount|TotalCount[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[30]~90_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(30));

-- Location: LCCOMB_X40_Y23_N30
\Devider|TotTop[31]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[31]~96_combout\ = \Devider|TotTop[30]~95\ $ (!\Devider|TotTop\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop\(31),
	cin => \Devider|TotTop[30]~95\,
	combout => \Devider|TotTop[31]~96_combout\);

-- Location: LCFF_X39_Y23_N31
\HallSensCount|TotalCount[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[31]~92_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(31));

-- Location: LCCOMB_X48_Y23_N2
\Devider|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~2_combout\ = (\TotalTimer|TotalHr\(1) & ((\Devider|Add4~1_cout\) # (GND))) # (!\TotalTimer|TotalHr\(1) & (!\Devider|Add4~1_cout\))
-- \Devider|Add4~3\ = CARRY((\TotalTimer|TotalHr\(1)) # (!\Devider|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(1),
	datad => VCC,
	cin => \Devider|Add4~1_cout\,
	combout => \Devider|Add4~2_combout\,
	cout => \Devider|Add4~3\);

-- Location: LCCOMB_X48_Y23_N4
\Devider|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~4_combout\ = (\TotalTimer|TotalHr\(2) & (!\Devider|Add4~3\ & VCC)) # (!\TotalTimer|TotalHr\(2) & (\Devider|Add4~3\ $ (GND)))
-- \Devider|Add4~5\ = CARRY((!\TotalTimer|TotalHr\(2) & !\Devider|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(2),
	datad => VCC,
	cin => \Devider|Add4~3\,
	combout => \Devider|Add4~4_combout\,
	cout => \Devider|Add4~5\);

-- Location: LCCOMB_X48_Y23_N6
\Devider|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~6_combout\ = (\TotalTimer|TotalHr\(3) & ((\Devider|Add4~5\) # (GND))) # (!\TotalTimer|TotalHr\(3) & (!\Devider|Add4~5\))
-- \Devider|Add4~7\ = CARRY((\TotalTimer|TotalHr\(3)) # (!\Devider|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(3),
	datad => VCC,
	cin => \Devider|Add4~5\,
	combout => \Devider|Add4~6_combout\,
	cout => \Devider|Add4~7\);

-- Location: LCCOMB_X48_Y23_N10
\Devider|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~10_combout\ = (\TotalTimer|TotalHr\(5) & ((\Devider|Add4~9\) # (GND))) # (!\TotalTimer|TotalHr\(5) & (!\Devider|Add4~9\))
-- \Devider|Add4~11\ = CARRY((\TotalTimer|TotalHr\(5)) # (!\Devider|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(5),
	datad => VCC,
	cin => \Devider|Add4~9\,
	combout => \Devider|Add4~10_combout\,
	cout => \Devider|Add4~11\);

-- Location: LCCOMB_X48_Y23_N12
\Devider|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~12_combout\ = (\TotalTimer|TotalHr\(6) & (!\Devider|Add4~11\ & VCC)) # (!\TotalTimer|TotalHr\(6) & (\Devider|Add4~11\ $ (GND)))
-- \Devider|Add4~13\ = CARRY((!\TotalTimer|TotalHr\(6) & !\Devider|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(6),
	datad => VCC,
	cin => \Devider|Add4~11\,
	combout => \Devider|Add4~12_combout\,
	cout => \Devider|Add4~13\);

-- Location: LCCOMB_X48_Y23_N16
\Devider|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~0_combout\ = (\TotalTimer|TotalHr\(0) & (\Devider|Add4~8_combout\ $ (VCC))) # (!\TotalTimer|TotalHr\(0) & (\Devider|Add4~8_combout\ & VCC))
-- \Devider|Add5~1\ = CARRY((\TotalTimer|TotalHr\(0) & \Devider|Add4~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(0),
	datab => \Devider|Add4~8_combout\,
	datad => VCC,
	combout => \Devider|Add5~0_combout\,
	cout => \Devider|Add5~1\);

-- Location: LCCOMB_X48_Y23_N26
\Devider|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~10_combout\ = (\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(5) & (!\Devider|Add5~9\)) # (!\TotalTimer|TotalHr\(5) & ((\Devider|Add5~9\) # (GND))))) # (!\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(5) & (\Devider|Add5~9\ & VCC)) # 
-- (!\TotalTimer|TotalHr\(5) & (!\Devider|Add5~9\))))
-- \Devider|Add5~11\ = CARRY((\Devider|Add4~14_combout\ & ((!\Devider|Add5~9\) # (!\TotalTimer|TotalHr\(5)))) # (!\Devider|Add4~14_combout\ & (!\TotalTimer|TotalHr\(5) & !\Devider|Add5~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~14_combout\,
	datab => \TotalTimer|TotalHr\(5),
	datad => VCC,
	cin => \Devider|Add5~9\,
	combout => \Devider|Add5~10_combout\,
	cout => \Devider|Add5~11\);

-- Location: LCFF_X47_Y24_N7
\TotalTimer|TotalMin[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[2]~10_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(2));

-- Location: LCCOMB_X47_Y23_N2
\Devider|Add6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~0_combout\ = (\TotalTimer|TotalMin\(2) & (\TotalTimer|TotalHr\(0) $ (VCC))) # (!\TotalTimer|TotalMin\(2) & (\TotalTimer|TotalHr\(0) & VCC))
-- \Devider|Add6~1\ = CARRY((\TotalTimer|TotalMin\(2) & \TotalTimer|TotalHr\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(2),
	datab => \TotalTimer|TotalHr\(0),
	datad => VCC,
	combout => \Devider|Add6~0_combout\,
	cout => \Devider|Add6~1\);

-- Location: LCCOMB_X47_Y23_N8
\Devider|Add6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~6_combout\ = (\Devider|Add4~6_combout\ & ((\TotalTimer|TotalMin\(5) & (\Devider|Add6~5\ & VCC)) # (!\TotalTimer|TotalMin\(5) & (!\Devider|Add6~5\)))) # (!\Devider|Add4~6_combout\ & ((\TotalTimer|TotalMin\(5) & (!\Devider|Add6~5\)) # 
-- (!\TotalTimer|TotalMin\(5) & ((\Devider|Add6~5\) # (GND)))))
-- \Devider|Add6~7\ = CARRY((\Devider|Add4~6_combout\ & (!\TotalTimer|TotalMin\(5) & !\Devider|Add6~5\)) # (!\Devider|Add4~6_combout\ & ((!\Devider|Add6~5\) # (!\TotalTimer|TotalMin\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~6_combout\,
	datab => \TotalTimer|TotalMin\(5),
	datad => VCC,
	cin => \Devider|Add6~5\,
	combout => \Devider|Add6~6_combout\,
	cout => \Devider|Add6~7\);

-- Location: LCCOMB_X47_Y23_N22
\Devider|Add6~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~20_combout\ = (\Devider|Add5~12_combout\ & (\Devider|Add6~19\ $ (GND))) # (!\Devider|Add5~12_combout\ & (!\Devider|Add6~19\ & VCC))
-- \Devider|Add6~21\ = CARRY((\Devider|Add5~12_combout\ & !\Devider|Add6~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add5~12_combout\,
	datad => VCC,
	cin => \Devider|Add6~19\,
	combout => \Devider|Add6~20_combout\,
	cout => \Devider|Add6~21\);

-- Location: LCCOMB_X45_Y23_N4
\Devider|Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~2_combout\ = (\TotalTimer|TotalMin\(1) & ((\Devider|Add7~1_cout\) # (GND))) # (!\TotalTimer|TotalMin\(1) & (!\Devider|Add7~1_cout\))
-- \Devider|Add7~3\ = CARRY((\TotalTimer|TotalMin\(1)) # (!\Devider|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(1),
	datad => VCC,
	cin => \Devider|Add7~1_cout\,
	combout => \Devider|Add7~2_combout\,
	cout => \Devider|Add7~3\);

-- Location: LCCOMB_X45_Y23_N8
\Devider|Add7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~6_combout\ = (\Devider|Add6~2_combout\ & ((\Devider|Add7~5\) # (GND))) # (!\Devider|Add6~2_combout\ & (!\Devider|Add7~5\))
-- \Devider|Add7~7\ = CARRY((\Devider|Add6~2_combout\) # (!\Devider|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~2_combout\,
	datad => VCC,
	cin => \Devider|Add7~5\,
	combout => \Devider|Add7~6_combout\,
	cout => \Devider|Add7~7\);

-- Location: LCCOMB_X45_Y23_N16
\Devider|Add7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~14_combout\ = (\Devider|Add6~10_combout\ & ((\Devider|Add7~13\) # (GND))) # (!\Devider|Add6~10_combout\ & (!\Devider|Add7~13\))
-- \Devider|Add7~15\ = CARRY((\Devider|Add6~10_combout\) # (!\Devider|Add7~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~10_combout\,
	datad => VCC,
	cin => \Devider|Add7~13\,
	combout => \Devider|Add7~14_combout\,
	cout => \Devider|Add7~15\);

-- Location: LCCOMB_X45_Y23_N26
\Devider|Add7~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~24_combout\ = (\Devider|Add6~20_combout\ & (!\Devider|Add7~23\ & VCC)) # (!\Devider|Add6~20_combout\ & (\Devider|Add7~23\ $ (GND)))
-- \Devider|Add7~25\ = CARRY((!\Devider|Add6~20_combout\ & !\Devider|Add7~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~20_combout\,
	datad => VCC,
	cin => \Devider|Add7~23\,
	combout => \Devider|Add7~24_combout\,
	cout => \Devider|Add7~25\);

-- Location: LCCOMB_X44_Y23_N16
\Devider|Add8~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~16_combout\ = ((\Devider|Add7~24_combout\ $ (\Devider|Add6~12_combout\ $ (!\Devider|Add8~15\)))) # (GND)
-- \Devider|Add8~17\ = CARRY((\Devider|Add7~24_combout\ & ((\Devider|Add6~12_combout\) # (!\Devider|Add8~15\))) # (!\Devider|Add7~24_combout\ & (\Devider|Add6~12_combout\ & !\Devider|Add8~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~24_combout\,
	datab => \Devider|Add6~12_combout\,
	datad => VCC,
	cin => \Devider|Add8~15\,
	combout => \Devider|Add8~16_combout\,
	cout => \Devider|Add8~17\);

-- Location: LCCOMB_X44_Y23_N26
\Devider|Add8~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~26_combout\ = (\Devider|Add6~22_combout\ & ((\Devider|Add7~28_combout\ & (!\Devider|Add8~25\)) # (!\Devider|Add7~28_combout\ & (\Devider|Add8~25\ & VCC)))) # (!\Devider|Add6~22_combout\ & ((\Devider|Add7~28_combout\ & ((\Devider|Add8~25\) # 
-- (GND))) # (!\Devider|Add7~28_combout\ & (!\Devider|Add8~25\))))
-- \Devider|Add8~27\ = CARRY((\Devider|Add6~22_combout\ & (\Devider|Add7~28_combout\ & !\Devider|Add8~25\)) # (!\Devider|Add6~22_combout\ & ((\Devider|Add7~28_combout\) # (!\Devider|Add8~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~22_combout\,
	datab => \Devider|Add7~28_combout\,
	datad => VCC,
	cin => \Devider|Add8~25\,
	combout => \Devider|Add8~26_combout\,
	cout => \Devider|Add8~27\);

-- Location: LCFF_X39_Y23_N21
\HallSensCount|TotalCount[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[26]~81_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(26));

-- Location: LCFF_X39_Y23_N17
\HallSensCount|TotalCount[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[24]~77_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(24));

-- Location: LCCOMB_X41_Y22_N18
\Devider|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~6_combout\ = (\Devider|TempTop\(3) & ((\Devider|TempBottom\(4) & (!\Devider|Add3~5\)) # (!\Devider|TempBottom\(4) & (\Devider|Add3~5\ & VCC)))) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(4) & ((\Devider|Add3~5\) # (GND))) # 
-- (!\Devider|TempBottom\(4) & (!\Devider|Add3~5\))))
-- \Devider|Add3~7\ = CARRY((\Devider|TempTop\(3) & (\Devider|TempBottom\(4) & !\Devider|Add3~5\)) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(4)) # (!\Devider|Add3~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|Add3~5\,
	combout => \Devider|Add3~6_combout\,
	cout => \Devider|Add3~7\);

-- Location: LCCOMB_X41_Y22_N20
\Devider|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~8_combout\ = ((\Devider|TempBottom\(5) $ (\Devider|TempTop\(4) $ (\Devider|Add3~7\)))) # (GND)
-- \Devider|Add3~9\ = CARRY((\Devider|TempBottom\(5) & (\Devider|TempTop\(4) & !\Devider|Add3~7\)) # (!\Devider|TempBottom\(5) & ((\Devider|TempTop\(4)) # (!\Devider|Add3~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(4),
	datad => VCC,
	cin => \Devider|Add3~7\,
	combout => \Devider|Add3~8_combout\,
	cout => \Devider|Add3~9\);

-- Location: LCCOMB_X41_Y22_N24
\Devider|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~12_combout\ = ((\Devider|TempBottom\(7) $ (\Devider|TempTop\(6) $ (\Devider|Add3~11\)))) # (GND)
-- \Devider|Add3~13\ = CARRY((\Devider|TempBottom\(7) & (\Devider|TempTop\(6) & !\Devider|Add3~11\)) # (!\Devider|TempBottom\(7) & ((\Devider|TempTop\(6)) # (!\Devider|Add3~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(7),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|Add3~11\,
	combout => \Devider|Add3~12_combout\,
	cout => \Devider|Add3~13\);

-- Location: LCCOMB_X41_Y21_N0
\Devider|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~20_combout\ = ((\Devider|TempTop\(10) $ (\Devider|TempBottom\(11) $ (\Devider|Add3~19\)))) # (GND)
-- \Devider|Add3~21\ = CARRY((\Devider|TempTop\(10) & ((!\Devider|Add3~19\) # (!\Devider|TempBottom\(11)))) # (!\Devider|TempTop\(10) & (!\Devider|TempBottom\(11) & !\Devider|Add3~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|Add3~19\,
	combout => \Devider|Add3~20_combout\,
	cout => \Devider|Add3~21\);

-- Location: LCCOMB_X41_Y21_N4
\Devider|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~24_combout\ = ((\Devider|TempBottom\(13) $ (\Devider|TempTop\(12) $ (\Devider|Add3~23\)))) # (GND)
-- \Devider|Add3~25\ = CARRY((\Devider|TempBottom\(13) & (\Devider|TempTop\(12) & !\Devider|Add3~23\)) # (!\Devider|TempBottom\(13) & ((\Devider|TempTop\(12)) # (!\Devider|Add3~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(13),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|Add3~23\,
	combout => \Devider|Add3~24_combout\,
	cout => \Devider|Add3~25\);

-- Location: LCCOMB_X41_Y21_N8
\Devider|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~28_combout\ = (\Devider|TempTop\(14) & ((GND) # (!\Devider|Add3~27\))) # (!\Devider|TempTop\(14) & (\Devider|Add3~27\ $ (GND)))
-- \Devider|Add3~29\ = CARRY((\Devider|TempTop\(14)) # (!\Devider|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(14),
	datad => VCC,
	cin => \Devider|Add3~27\,
	combout => \Devider|Add3~28_combout\,
	cout => \Devider|Add3~29\);

-- Location: LCCOMB_X41_Y21_N10
\Devider|Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~30_combout\ = (\Devider|TempTop\(15) & (\Devider|Add3~29\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add3~29\))
-- \Devider|Add3~31\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add3~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add3~29\,
	combout => \Devider|Add3~30_combout\,
	cout => \Devider|Add3~31\);

-- Location: LCCOMB_X41_Y21_N12
\Devider|Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~32_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add3~31\))) # (!\Devider|TempTop\(16) & (\Devider|Add3~31\ $ (GND)))
-- \Devider|Add3~33\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add3~31\,
	combout => \Devider|Add3~32_combout\,
	cout => \Devider|Add3~33\);

-- Location: LCCOMB_X41_Y21_N14
\Devider|Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~34_combout\ = (\Devider|TempTop\(17) & (\Devider|Add3~33\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add3~33\))
-- \Devider|Add3~35\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add3~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add3~33\,
	combout => \Devider|Add3~34_combout\,
	cout => \Devider|Add3~35\);

-- Location: LCCOMB_X42_Y22_N18
\Devider|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~6_combout\ = (\Devider|TempTop\(3) & ((\Devider|TempBottom\(3) & (!\Devider|Add1~5\)) # (!\Devider|TempBottom\(3) & (\Devider|Add1~5\ & VCC)))) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(3) & ((\Devider|Add1~5\) # (GND))) # 
-- (!\Devider|TempBottom\(3) & (!\Devider|Add1~5\))))
-- \Devider|Add1~7\ = CARRY((\Devider|TempTop\(3) & (\Devider|TempBottom\(3) & !\Devider|Add1~5\)) # (!\Devider|TempTop\(3) & ((\Devider|TempBottom\(3)) # (!\Devider|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|Add1~5\,
	combout => \Devider|Add1~6_combout\,
	cout => \Devider|Add1~7\);

-- Location: LCCOMB_X42_Y21_N0
\Devider|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~20_combout\ = ((\Devider|TempTop\(10) $ (\Devider|TempBottom\(10) $ (\Devider|Add1~19\)))) # (GND)
-- \Devider|Add1~21\ = CARRY((\Devider|TempTop\(10) & ((!\Devider|Add1~19\) # (!\Devider|TempBottom\(10)))) # (!\Devider|TempTop\(10) & (!\Devider|TempBottom\(10) & !\Devider|Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|Add1~19\,
	combout => \Devider|Add1~20_combout\,
	cout => \Devider|Add1~21\);

-- Location: LCCOMB_X42_Y21_N6
\Devider|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~26_combout\ = (\Devider|TempBottom\(13) & ((\Devider|TempTop\(13) & (!\Devider|Add1~25\)) # (!\Devider|TempTop\(13) & ((\Devider|Add1~25\) # (GND))))) # (!\Devider|TempBottom\(13) & ((\Devider|TempTop\(13) & (\Devider|Add1~25\ & VCC)) # 
-- (!\Devider|TempTop\(13) & (!\Devider|Add1~25\))))
-- \Devider|Add1~27\ = CARRY((\Devider|TempBottom\(13) & ((!\Devider|Add1~25\) # (!\Devider|TempTop\(13)))) # (!\Devider|TempBottom\(13) & (!\Devider|TempTop\(13) & !\Devider|Add1~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(13),
	datab => \Devider|TempTop\(13),
	datad => VCC,
	cin => \Devider|Add1~25\,
	combout => \Devider|Add1~26_combout\,
	cout => \Devider|Add1~27\);

-- Location: LCCOMB_X42_Y21_N16
\Devider|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~36_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add1~35\))) # (!\Devider|TempTop\(18) & (\Devider|Add1~35\ $ (GND)))
-- \Devider|Add1~37\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add1~35\,
	combout => \Devider|Add1~36_combout\,
	cout => \Devider|Add1~37\);

-- Location: LCCOMB_X2_Y25_N6
\ClockScaler|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~0_combout\ = \ClockScaler|count\(0) $ (VCC)
-- \ClockScaler|Add0~1\ = CARRY(\ClockScaler|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(0),
	datad => VCC,
	combout => \ClockScaler|Add0~0_combout\,
	cout => \ClockScaler|Add0~1\);

-- Location: LCCOMB_X2_Y25_N12
\ClockScaler|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~6_combout\ = (\ClockScaler|count\(3) & (!\ClockScaler|Add0~5\)) # (!\ClockScaler|count\(3) & ((\ClockScaler|Add0~5\) # (GND)))
-- \ClockScaler|Add0~7\ = CARRY((!\ClockScaler|Add0~5\) # (!\ClockScaler|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(3),
	datad => VCC,
	cin => \ClockScaler|Add0~5\,
	combout => \ClockScaler|Add0~6_combout\,
	cout => \ClockScaler|Add0~7\);

-- Location: LCCOMB_X2_Y25_N20
\ClockScaler|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~14_combout\ = (\ClockScaler|count\(7) & (!\ClockScaler|Add0~13\)) # (!\ClockScaler|count\(7) & ((\ClockScaler|Add0~13\) # (GND)))
-- \ClockScaler|Add0~15\ = CARRY((!\ClockScaler|Add0~13\) # (!\ClockScaler|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(7),
	datad => VCC,
	cin => \ClockScaler|Add0~13\,
	combout => \ClockScaler|Add0~14_combout\,
	cout => \ClockScaler|Add0~15\);

-- Location: LCCOMB_X39_Y23_N16
\HallSensCount|TotalCount[24]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[24]~77_combout\ = (\HallSensCount|TotalCount\(24) & (!\HallSensCount|TotalCount[23]~76\)) # (!\HallSensCount|TotalCount\(24) & ((\HallSensCount|TotalCount[23]~76\) # (GND)))
-- \HallSensCount|TotalCount[24]~78\ = CARRY((!\HallSensCount|TotalCount[23]~76\) # (!\HallSensCount|TotalCount\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(24),
	datad => VCC,
	cin => \HallSensCount|TotalCount[23]~76\,
	combout => \HallSensCount|TotalCount[24]~77_combout\,
	cout => \HallSensCount|TotalCount[24]~78\);

-- Location: LCCOMB_X39_Y23_N20
\HallSensCount|TotalCount[26]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[26]~81_combout\ = (\HallSensCount|TotalCount\(26) & (!\HallSensCount|TotalCount[25]~80\)) # (!\HallSensCount|TotalCount\(26) & ((\HallSensCount|TotalCount[25]~80\) # (GND)))
-- \HallSensCount|TotalCount[26]~82\ = CARRY((!\HallSensCount|TotalCount[25]~80\) # (!\HallSensCount|TotalCount\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(26),
	datad => VCC,
	cin => \HallSensCount|TotalCount[25]~80\,
	combout => \HallSensCount|TotalCount[26]~81_combout\,
	cout => \HallSensCount|TotalCount[26]~82\);

-- Location: LCCOMB_X39_Y23_N22
\HallSensCount|TotalCount[27]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[27]~83_combout\ = (\HallSensCount|TotalCount\(27) & (\HallSensCount|TotalCount[26]~82\ $ (GND))) # (!\HallSensCount|TotalCount\(27) & (!\HallSensCount|TotalCount[26]~82\ & VCC))
-- \HallSensCount|TotalCount[27]~84\ = CARRY((\HallSensCount|TotalCount\(27) & !\HallSensCount|TotalCount[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(27),
	datad => VCC,
	cin => \HallSensCount|TotalCount[26]~82\,
	combout => \HallSensCount|TotalCount[27]~83_combout\,
	cout => \HallSensCount|TotalCount[27]~84\);

-- Location: LCCOMB_X39_Y23_N24
\HallSensCount|TotalCount[28]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[28]~85_combout\ = (\HallSensCount|TotalCount\(28) & (!\HallSensCount|TotalCount[27]~84\)) # (!\HallSensCount|TotalCount\(28) & ((\HallSensCount|TotalCount[27]~84\) # (GND)))
-- \HallSensCount|TotalCount[28]~86\ = CARRY((!\HallSensCount|TotalCount[27]~84\) # (!\HallSensCount|TotalCount\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(28),
	datad => VCC,
	cin => \HallSensCount|TotalCount[27]~84\,
	combout => \HallSensCount|TotalCount[28]~85_combout\,
	cout => \HallSensCount|TotalCount[28]~86\);

-- Location: LCCOMB_X39_Y23_N26
\HallSensCount|TotalCount[29]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[29]~88_combout\ = (\HallSensCount|TotalCount\(29) & (\HallSensCount|TotalCount[28]~86\ $ (GND))) # (!\HallSensCount|TotalCount\(29) & (!\HallSensCount|TotalCount[28]~86\ & VCC))
-- \HallSensCount|TotalCount[29]~89\ = CARRY((\HallSensCount|TotalCount\(29) & !\HallSensCount|TotalCount[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(29),
	datad => VCC,
	cin => \HallSensCount|TotalCount[28]~86\,
	combout => \HallSensCount|TotalCount[29]~88_combout\,
	cout => \HallSensCount|TotalCount[29]~89\);

-- Location: LCCOMB_X39_Y23_N28
\HallSensCount|TotalCount[30]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[30]~90_combout\ = (\HallSensCount|TotalCount\(30) & (!\HallSensCount|TotalCount[29]~89\)) # (!\HallSensCount|TotalCount\(30) & ((\HallSensCount|TotalCount[29]~89\) # (GND)))
-- \HallSensCount|TotalCount[30]~91\ = CARRY((!\HallSensCount|TotalCount[29]~89\) # (!\HallSensCount|TotalCount\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(30),
	datad => VCC,
	cin => \HallSensCount|TotalCount[29]~89\,
	combout => \HallSensCount|TotalCount[30]~90_combout\,
	cout => \HallSensCount|TotalCount[30]~91\);

-- Location: LCCOMB_X39_Y23_N30
\HallSensCount|TotalCount[31]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[31]~92_combout\ = \HallSensCount|TotalCount[30]~91\ $ (!\HallSensCount|TotalCount\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \HallSensCount|TotalCount\(31),
	cin => \HallSensCount|TotalCount[30]~91\,
	combout => \HallSensCount|TotalCount[31]~92_combout\);

-- Location: LCFF_X48_Y24_N11
\TotalTimer|TotalDelay[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~8_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(4));

-- Location: LCFF_X48_Y24_N13
\TotalTimer|TotalDelay[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~10_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(5));

-- Location: LCFF_X48_Y24_N17
\TotalTimer|TotalDelay[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~14_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(7));

-- Location: LCCOMB_X47_Y24_N6
\TotalTimer|TotalMin[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[2]~10_combout\ = (\TotalTimer|TotalMin\(2) & (\TotalTimer|TotalMin[1]~9\ $ (GND))) # (!\TotalTimer|TotalMin\(2) & (!\TotalTimer|TotalMin[1]~9\ & VCC))
-- \TotalTimer|TotalMin[2]~11\ = CARRY((\TotalTimer|TotalMin\(2) & !\TotalTimer|TotalMin[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(2),
	datad => VCC,
	cin => \TotalTimer|TotalMin[1]~9\,
	combout => \TotalTimer|TotalMin[2]~10_combout\,
	cout => \TotalTimer|TotalMin[2]~11\);

-- Location: LCFF_X45_Y21_N29
\TotalTimer|RefreshCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~28_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(14));

-- Location: LCFF_X45_Y21_N17
\TotalTimer|RefreshCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~16_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(8));

-- Location: LCFF_X48_Y24_N7
\TotalTimer|TotalDelay[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~4_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(2));

-- Location: LCCOMB_X48_Y24_N6
\TotalTimer|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~4_combout\ = (\TotalTimer|TotalDelay\(2) & (\TotalTimer|Add1~3\ $ (GND))) # (!\TotalTimer|TotalDelay\(2) & (!\TotalTimer|Add1~3\ & VCC))
-- \TotalTimer|Add1~5\ = CARRY((\TotalTimer|TotalDelay\(2) & !\TotalTimer|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(2),
	datad => VCC,
	cin => \TotalTimer|Add1~3\,
	combout => \TotalTimer|Add1~4_combout\,
	cout => \TotalTimer|Add1~5\);

-- Location: LCCOMB_X48_Y24_N10
\TotalTimer|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~8_combout\ = (\TotalTimer|TotalDelay\(4) & (\TotalTimer|Add1~7\ $ (GND))) # (!\TotalTimer|TotalDelay\(4) & (!\TotalTimer|Add1~7\ & VCC))
-- \TotalTimer|Add1~9\ = CARRY((\TotalTimer|TotalDelay\(4) & !\TotalTimer|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(4),
	datad => VCC,
	cin => \TotalTimer|Add1~7\,
	combout => \TotalTimer|Add1~8_combout\,
	cout => \TotalTimer|Add1~9\);

-- Location: LCCOMB_X48_Y24_N12
\TotalTimer|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~10_combout\ = (\TotalTimer|TotalDelay\(5) & (!\TotalTimer|Add1~9\)) # (!\TotalTimer|TotalDelay\(5) & ((\TotalTimer|Add1~9\) # (GND)))
-- \TotalTimer|Add1~11\ = CARRY((!\TotalTimer|Add1~9\) # (!\TotalTimer|TotalDelay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(5),
	datad => VCC,
	cin => \TotalTimer|Add1~9\,
	combout => \TotalTimer|Add1~10_combout\,
	cout => \TotalTimer|Add1~11\);

-- Location: LCCOMB_X48_Y24_N16
\TotalTimer|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~14_combout\ = (\TotalTimer|TotalDelay\(7) & (!\TotalTimer|Add1~13\)) # (!\TotalTimer|TotalDelay\(7) & ((\TotalTimer|Add1~13\) # (GND)))
-- \TotalTimer|Add1~15\ = CARRY((!\TotalTimer|Add1~13\) # (!\TotalTimer|TotalDelay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(7),
	datad => VCC,
	cin => \TotalTimer|Add1~13\,
	combout => \TotalTimer|Add1~14_combout\,
	cout => \TotalTimer|Add1~15\);

-- Location: LCCOMB_X45_Y21_N16
\TotalTimer|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~16_combout\ = (\TotalTimer|RefreshCount\(8) & (\TotalTimer|Add0~15\ $ (GND))) # (!\TotalTimer|RefreshCount\(8) & (!\TotalTimer|Add0~15\ & VCC))
-- \TotalTimer|Add0~17\ = CARRY((\TotalTimer|RefreshCount\(8) & !\TotalTimer|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(8),
	datad => VCC,
	cin => \TotalTimer|Add0~15\,
	combout => \TotalTimer|Add0~16_combout\,
	cout => \TotalTimer|Add0~17\);

-- Location: LCCOMB_X45_Y21_N26
\TotalTimer|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~26_combout\ = (\TotalTimer|RefreshCount\(13) & (!\TotalTimer|Add0~25\)) # (!\TotalTimer|RefreshCount\(13) & ((\TotalTimer|Add0~25\) # (GND)))
-- \TotalTimer|Add0~27\ = CARRY((!\TotalTimer|Add0~25\) # (!\TotalTimer|RefreshCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(13),
	datad => VCC,
	cin => \TotalTimer|Add0~25\,
	combout => \TotalTimer|Add0~26_combout\,
	cout => \TotalTimer|Add0~27\);

-- Location: LCCOMB_X45_Y21_N28
\TotalTimer|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~28_combout\ = \TotalTimer|Add0~27\ $ (!\TotalTimer|RefreshCount\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(14),
	cin => \TotalTimer|Add0~27\,
	combout => \TotalTimer|Add0~28_combout\);

-- Location: LCFF_X38_Y25_N17
\converter|bin_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~7_combout\,
	sdata => \Devider|TempRPM_Final\(0),
	aclr => \SW~combout\(0),
	sload => \converter|ALT_INV_readyint~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(0));

-- Location: LCCOMB_X40_Y25_N0
\Devider|TotRPS_Calc[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[1]~4_combout\ = (!\Devider|TotTop\(28) & (\Devider|TotRunning~regout\ & (!\Devider|TotTop\(29) & !\Devider|TotTop\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(28),
	datab => \Devider|TotRunning~regout\,
	datac => \Devider|TotTop\(29),
	datad => \Devider|TotTop\(30),
	combout => \Devider|TotRPS_Calc[1]~4_combout\);

-- Location: LCCOMB_X40_Y25_N6
\Devider|TotRPS_Calc[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[1]~5_combout\ = (!\Devider|TotTop\(31) & \Devider|TotRPS_Calc[1]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(31),
	datad => \Devider|TotRPS_Calc[1]~4_combout\,
	combout => \Devider|TotRPS_Calc[1]~5_combout\);

-- Location: LCCOMB_X42_Y23_N6
\Devider|LessThan3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~3_combout\ = (\Devider|TotTop\(20) & ((\Devider|TotBottom\(18) $ (\Devider|TotTop\(18))) # (!\Devider|TotBottom\(20)))) # (!\Devider|TotTop\(20) & ((\Devider|TotBottom\(20)) # (\Devider|TotBottom\(18) $ (\Devider|TotTop\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotBottom\(18),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan3~3_combout\);

-- Location: LCCOMB_X42_Y23_N20
\Devider|LessThan3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~8_combout\ = (!\Devider|TotTop\(17) & (\Devider|TotBottom\(17) & (\Devider|TotBottom\(20) $ (!\Devider|TotTop\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotBottom\(17),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan3~8_combout\);

-- Location: LCCOMB_X42_Y23_N4
\Devider|LessThan3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~11_combout\ = (\Devider|TotTop\(20) & (\Devider|TotBottom\(20) & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(21))))) # (!\Devider|TotTop\(20) & (!\Devider|TotBottom\(20) & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan3~11_combout\);

-- Location: LCCOMB_X42_Y23_N10
\Devider|LessThan3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~12_combout\ = (\Devider|TotBottom\(18) & !\Devider|TotTop\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(18),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan3~12_combout\);

-- Location: LCCOMB_X42_Y23_N16
\Devider|LessThan3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~13_combout\ = (\Devider|LessThan3~11_combout\ & ((\Devider|TotTop\(19) & (\Devider|TotBottom\(19) & \Devider|LessThan3~12_combout\)) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19)) # (\Devider|LessThan3~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|LessThan3~11_combout\,
	datac => \Devider|TotBottom\(19),
	datad => \Devider|LessThan3~12_combout\,
	combout => \Devider|LessThan3~13_combout\);

-- Location: LCCOMB_X41_Y23_N20
\Devider|LessThan3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~15_combout\ = \Devider|TotTop\(16) $ (\Devider|TotBottom\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(16),
	datad => \Devider|TotBottom\(16),
	combout => \Devider|LessThan3~15_combout\);

-- Location: LCCOMB_X41_Y23_N6
\Devider|LessThan3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~16_combout\ = (\Devider|LessThan3~4_combout\ & (!\Devider|LessThan3~15_combout\ & (\Devider|TotTop\(15) $ (!\Devider|TotBottom\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(15),
	datab => \Devider|LessThan3~4_combout\,
	datac => \Devider|LessThan3~15_combout\,
	datad => \Devider|TotBottom\(15),
	combout => \Devider|LessThan3~16_combout\);

-- Location: LCCOMB_X43_Y24_N0
\Devider|LessThan3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~20_combout\ = \Devider|TotTop\(9) $ (\Devider|TotBottom\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(9),
	datad => \Devider|TotBottom\(9),
	combout => \Devider|LessThan3~20_combout\);

-- Location: LCCOMB_X43_Y24_N2
\Devider|LessThan3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~21_combout\ = (!\Devider|LessThan3~20_combout\ & (\Devider|LessThan3~19_combout\ & (\Devider|TotBottom\(8) $ (!\Devider|TotTop\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(8),
	datab => \Devider|TotTop\(8),
	datac => \Devider|LessThan3~20_combout\,
	datad => \Devider|LessThan3~19_combout\,
	combout => \Devider|LessThan3~21_combout\);

-- Location: LCCOMB_X42_Y24_N16
\Devider|LessThan3~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~25_combout\ = (!\Devider|TotTop\(8) & \Devider|TotBottom\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(8),
	datad => \Devider|TotBottom\(8),
	combout => \Devider|LessThan3~25_combout\);

-- Location: LCCOMB_X44_Y24_N18
\Devider|LessThan3~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~31_combout\ = (\Devider|TotTop\(13) & (\Devider|TotBottom\(13) & (\Devider|TotBottom\(14) $ (!\Devider|TotTop\(14))))) # (!\Devider|TotTop\(13) & (!\Devider|TotBottom\(13) & (\Devider|TotBottom\(14) $ (!\Devider|TotTop\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(14),
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotTop\(14),
	combout => \Devider|LessThan3~31_combout\);

-- Location: LCCOMB_X44_Y24_N24
\Devider|LessThan3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~32_combout\ = (\Devider|TotBottom\(11) & !\Devider|TotTop\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(11),
	datad => \Devider|TotTop\(11),
	combout => \Devider|LessThan3~32_combout\);

-- Location: LCCOMB_X44_Y24_N10
\Devider|LessThan3~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~33_combout\ = (\Devider|LessThan3~31_combout\ & ((\Devider|TotBottom\(12) & ((\Devider|LessThan3~32_combout\) # (!\Devider|TotTop\(12)))) # (!\Devider|TotBottom\(12) & (\Devider|LessThan3~32_combout\ & !\Devider|TotTop\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|LessThan3~31_combout\,
	datac => \Devider|LessThan3~32_combout\,
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan3~33_combout\);

-- Location: LCCOMB_X40_Y25_N22
\Devider|LessThan3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~36_combout\ = (\Devider|TotTop\(24) & (\Devider|TotBottom\(22) & (\Devider|TotTop\(22) & \Devider|TotTop\(23)))) # (!\Devider|TotTop\(24) & (!\Devider|TotBottom\(22) & (!\Devider|TotTop\(22) & !\Devider|TotTop\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|TotBottom\(22),
	datac => \Devider|TotTop\(22),
	datad => \Devider|TotTop\(23),
	combout => \Devider|LessThan3~36_combout\);

-- Location: LCCOMB_X40_Y25_N12
\Devider|LessThan3~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~37_combout\ = (\Devider|LessThan3~36_combout\ & ((\Devider|TotTop\(25) & (\Devider|TotTop\(26) & \Devider|TotBottom\(22))) # (!\Devider|TotTop\(25) & (!\Devider|TotTop\(26) & !\Devider|TotBottom\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(25),
	datab => \Devider|LessThan3~36_combout\,
	datac => \Devider|TotTop\(26),
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan3~37_combout\);

-- Location: LCFF_X38_Y25_N5
\converter|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[2]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(2));

-- Location: LCFF_X43_Y21_N5
\Devider|TempBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(14),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(14));

-- Location: LCFF_X41_Y22_N5
\Devider|TempTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~46_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(10));

-- Location: LCFF_X43_Y22_N7
\Devider|TempBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(8),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(8));

-- Location: LCFF_X42_Y22_N7
\Devider|TempTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~53_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(3));

-- Location: LCCOMB_X41_Y21_N26
\Devider|refreshint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~0_combout\ = (!\Devider|TempTop\(14) & (\Devider|LessThan1~0_combout\ & (\Devider|LessThan2~26_combout\ & \Devider|LessThan1~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(14),
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|LessThan2~26_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|refreshint~0_combout\);

-- Location: LCCOMB_X42_Y23_N18
\Devider|LessThan4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~9_combout\ = (\Devider|TotTop\(20) & (\Devider|TotBottom\(21) & (\Devider|TotBottom\(22) $ (!\Devider|TotTop\(21))))) # (!\Devider|TotTop\(20) & (!\Devider|TotBottom\(21) & (\Devider|TotBottom\(22) $ (!\Devider|TotTop\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotBottom\(22),
	datac => \Devider|TotTop\(21),
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan4~9_combout\);

-- Location: LCCOMB_X42_Y23_N28
\Devider|LessThan4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~10_combout\ = (\Devider|TotBottom\(19) & !\Devider|TotTop\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(19),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan4~10_combout\);

-- Location: LCCOMB_X42_Y23_N26
\Devider|LessThan4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~11_combout\ = (\Devider|LessThan4~9_combout\ & ((\Devider|TotTop\(19) & (\Devider|TotBottom\(20) & \Devider|LessThan4~10_combout\)) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(20)) # (\Devider|LessThan4~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|LessThan4~9_combout\,
	datac => \Devider|TotBottom\(20),
	datad => \Devider|LessThan4~10_combout\,
	combout => \Devider|LessThan4~11_combout\);

-- Location: LCCOMB_X41_Y23_N16
\Devider|LessThan4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~13_combout\ = \Devider|TotTop\(16) $ (\Devider|TotBottom\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(16),
	datad => \Devider|TotBottom\(17),
	combout => \Devider|LessThan4~13_combout\);

-- Location: LCCOMB_X41_Y23_N22
\Devider|LessThan4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~14_combout\ = (\Devider|LessThan4~2_combout\ & (!\Devider|LessThan4~13_combout\ & (\Devider|TotTop\(15) $ (!\Devider|TotBottom\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(15),
	datab => \Devider|LessThan4~2_combout\,
	datac => \Devider|LessThan4~13_combout\,
	datad => \Devider|TotBottom\(16),
	combout => \Devider|LessThan4~14_combout\);

-- Location: LCCOMB_X44_Y24_N26
\Devider|LessThan4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~16_combout\ = (\Devider|LessThan4~15_combout\ & (\Devider|TotBottom\(13) $ (!\Devider|TotTop\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan4~15_combout\,
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan4~16_combout\);

-- Location: LCCOMB_X41_Y24_N8
\Devider|LessThan4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~18_combout\ = \Devider|TotBottom\(10) $ (\Devider|TotTop\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(10),
	datad => \Devider|TotTop\(9),
	combout => \Devider|LessThan4~18_combout\);

-- Location: LCCOMB_X41_Y24_N26
\Devider|LessThan4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~19_combout\ = (\Devider|LessThan4~17_combout\ & (!\Devider|LessThan4~18_combout\ & (\Devider|TotTop\(8) $ (!\Devider|TotBottom\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~17_combout\,
	datab => \Devider|TotTop\(8),
	datac => \Devider|LessThan4~18_combout\,
	datad => \Devider|TotBottom\(9),
	combout => \Devider|LessThan4~19_combout\);

-- Location: LCCOMB_X38_Y25_N4
\converter|counter[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[2]~1_combout\ = (\converter|readyint~regout\ & ((\converter|Add0~0_combout\ & (\converter|counter\(3) & !\converter|counter\(2))) # (!\converter|Add0~0_combout\ & ((\converter|counter\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(3),
	datab => \converter|Add0~0_combout\,
	datac => \converter|counter\(2),
	datad => \converter|readyint~regout\,
	combout => \converter|counter[2]~1_combout\);

-- Location: LCCOMB_X41_Y25_N10
\Devider|TempRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~0_combout\ = (!\HallSensCount|CalcTick~regout\ & (\Devider|refreshint~regout\ & !\Devider|TempRunning~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|CalcTick~regout\,
	datac => \Devider|refreshint~regout\,
	datad => \Devider|TempRunning~regout\,
	combout => \Devider|TempRunning~0_combout\);

-- Location: LCCOMB_X38_Y25_N20
\Devider|WaitTimer[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~3_combout\ = (\Devider|WaitTimer\(1) & ((\Devider|WaitTimer\(0)) # ((\SW~combout\(0)) # (!\Devider|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(0),
	datab => \SW~combout\(0),
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|process_0~1_combout\,
	combout => \Devider|WaitTimer[1]~3_combout\);

-- Location: LCFF_X44_Y21_N1
\TotalTimer|RefreshCountFinal[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[14]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(14));

-- Location: LCCOMB_X41_Y22_N4
\Devider|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~46_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~20_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add3~20_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|Add1~20_combout\,
	combout => \Devider|Add1~46_combout\);

-- Location: LCFF_X44_Y21_N13
\TotalTimer|RefreshCountFinal[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(8),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(8));

-- Location: LCCOMB_X42_Y22_N6
\Devider|Add1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~53_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~6_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|Add1~6_combout\,
	datac => \Devider|Add3~6_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~53_combout\);

-- Location: LCCOMB_X48_Y24_N0
\TotalTimer|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~0_combout\ = (!\TotalTimer|TotalDelay\(5) & (!\TotalTimer|TotalDelay\(6) & (!\TotalTimer|TotalDelay\(7) & !\TotalTimer|TotalDelay\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(5),
	datab => \TotalTimer|TotalDelay\(6),
	datac => \TotalTimer|TotalDelay\(7),
	datad => \TotalTimer|TotalDelay\(4),
	combout => \TotalTimer|LessThan1~0_combout\);

-- Location: LCFF_X93_Y44_N13
\nepFSM|SWbuffer[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \nepFSM|SWbuffer[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(7));

-- Location: LCFF_X94_Y44_N13
\ADClezer|Buf[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[23]~41\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(6));

-- Location: LCCOMB_X93_Y44_N6
\Motorsturing|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~3_combout\ = (\nepFSM|SWbuffer\(7) & (\ADClezer|Buf\(7) & (\ADClezer|Buf\(6) $ (!\nepFSM|SWbuffer\(6))))) # (!\nepFSM|SWbuffer\(7) & (!\ADClezer|Buf\(7) & (\ADClezer|Buf\(6) $ (!\nepFSM|SWbuffer\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(7),
	datab => \ADClezer|Buf\(6),
	datac => \ADClezer|Buf\(7),
	datad => \nepFSM|SWbuffer\(6),
	combout => \Motorsturing|Equal0~3_combout\);

-- Location: LCCOMB_X44_Y21_N10
\TotalTimer|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~0_combout\ = (!\TotalTimer|RefreshCount\(14)) # (!\TotalTimer|RefreshCount\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(12),
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|LessThan0~0_combout\);

-- Location: LCCOMB_X45_Y21_N30
\TotalTimer|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~1_combout\ = (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|RefreshCount\(7) & ((!\TotalTimer|RefreshCount\(5)) # (!\TotalTimer|RefreshCount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(6),
	datab => \TotalTimer|RefreshCount\(7),
	datac => \TotalTimer|RefreshCount\(4),
	datad => \TotalTimer|RefreshCount\(5),
	combout => \TotalTimer|LessThan0~1_combout\);

-- Location: LCCOMB_X44_Y21_N16
\TotalTimer|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~2_combout\ = ((!\TotalTimer|RefreshCount\(9) & ((\TotalTimer|LessThan0~1_combout\) # (!\TotalTimer|RefreshCount\(8))))) # (!\TotalTimer|RefreshCount\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(10),
	datab => \TotalTimer|LessThan0~1_combout\,
	datac => \TotalTimer|RefreshCount\(8),
	datad => \TotalTimer|RefreshCount\(9),
	combout => \TotalTimer|LessThan0~2_combout\);

-- Location: LCCOMB_X44_Y21_N14
\TotalTimer|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~3_combout\ = (\TotalTimer|LessThan0~0_combout\) # (((\TotalTimer|LessThan0~2_combout\ & !\TotalTimer|RefreshCount\(11))) # (!\TotalTimer|RefreshCount\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~2_combout\,
	datab => \TotalTimer|LessThan0~0_combout\,
	datac => \TotalTimer|RefreshCount\(13),
	datad => \TotalTimer|RefreshCount\(11),
	combout => \TotalTimer|LessThan0~3_combout\);

-- Location: LCCOMB_X36_Y26_N4
\HallSensCount|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~4_combout\ = (\IO_A[13]~31\ & \HallSensCount|state.WaitHigh~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IO_A[13]~31\,
	datad => \HallSensCount|state.WaitHigh~regout\,
	combout => \HallSensCount|Selector4~4_combout\);

-- Location: LCCOMB_X40_Y26_N6
\HallSensCount|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~7_combout\ = ((\HallSensCount|Selector3~3_combout\ & \HallSensCount|Selector3~4_combout\)) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~3_combout\,
	datab => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector3~4_combout\,
	combout => \HallSensCount|Selector3~7_combout\);

-- Location: LCFF_X38_Y25_N11
\converter|bin_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(1));

-- Location: LCCOMB_X38_Y25_N10
\converter|bin_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~6_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(0))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|readyint~regout\,
	datac => \converter|bin_int\(0),
	datad => \Devider|TempRPM_Final\(1),
	combout => \converter|bin_int~6_combout\);

-- Location: LCCOMB_X38_Y25_N16
\converter|bin_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~7_combout\ = (!\converter|counter\(2) & (!\converter|counter\(3) & (\converter|bin_int\(0) & \converter|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(2),
	datab => \converter|counter\(3),
	datac => \converter|bin_int\(0),
	datad => \converter|Add0~0_combout\,
	combout => \converter|bin_int~7_combout\);

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: CLKCTRL_G14
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: LCCOMB_X44_Y21_N0
\TotalTimer|RefreshCountFinal[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[14]~feeder_combout\ = \TotalTimer|RefreshCount\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|RefreshCountFinal[14]~feeder_combout\);

-- Location: LCCOMB_X93_Y44_N12
\nepFSM|SWbuffer[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \nepFSM|SWbuffer[7]~feeder_combout\ = \SW~combout\(17)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(17),
	combout => \nepFSM|SWbuffer[7]~feeder_combout\);

-- Location: PIN_G30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(13),
	combout => \IO_A[13]~31\);

-- Location: PIN_J29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(16),
	combout => \IO_A[16]~34\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(17),
	combout => \IO_A[17]~35\);

-- Location: PIN_J30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(18),
	combout => \IO_A[18]~36\);

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(19),
	combout => \IO_A[19]~37\);

-- Location: PIN_J25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(20),
	combout => \IO_A[20]~38\);

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(21),
	combout => \IO_A[21]~39\);

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(22),
	combout => \IO_A[22]~40\);

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(23),
	combout => \IO_A[23]~41\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(24),
	combout => \IO_A[24]~42\);

-- Location: LCCOMB_X2_Y25_N8
\ClockScaler|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~2_combout\ = (\ClockScaler|count\(1) & (!\ClockScaler|Add0~1\)) # (!\ClockScaler|count\(1) & ((\ClockScaler|Add0~1\) # (GND)))
-- \ClockScaler|Add0~3\ = CARRY((!\ClockScaler|Add0~1\) # (!\ClockScaler|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(1),
	datad => VCC,
	cin => \ClockScaler|Add0~1\,
	combout => \ClockScaler|Add0~2_combout\,
	cout => \ClockScaler|Add0~3\);

-- Location: LCCOMB_X2_Y25_N10
\ClockScaler|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~4_combout\ = (\ClockScaler|count\(2) & (\ClockScaler|Add0~3\ $ (GND))) # (!\ClockScaler|count\(2) & (!\ClockScaler|Add0~3\ & VCC))
-- \ClockScaler|Add0~5\ = CARRY((\ClockScaler|count\(2) & !\ClockScaler|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(2),
	datad => VCC,
	cin => \ClockScaler|Add0~3\,
	combout => \ClockScaler|Add0~4_combout\,
	cout => \ClockScaler|Add0~5\);

-- Location: LCCOMB_X2_Y25_N14
\ClockScaler|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~8_combout\ = (\ClockScaler|count\(4) & (\ClockScaler|Add0~7\ $ (GND))) # (!\ClockScaler|count\(4) & (!\ClockScaler|Add0~7\ & VCC))
-- \ClockScaler|Add0~9\ = CARRY((\ClockScaler|count\(4) & !\ClockScaler|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(4),
	datad => VCC,
	cin => \ClockScaler|Add0~7\,
	combout => \ClockScaler|Add0~8_combout\,
	cout => \ClockScaler|Add0~9\);

-- Location: LCFF_X2_Y25_N15
\ClockScaler|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~8_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(4));

-- Location: LCCOMB_X2_Y25_N16
\ClockScaler|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~10_combout\ = (\ClockScaler|count\(5) & (!\ClockScaler|Add0~9\)) # (!\ClockScaler|count\(5) & ((\ClockScaler|Add0~9\) # (GND)))
-- \ClockScaler|Add0~11\ = CARRY((!\ClockScaler|Add0~9\) # (!\ClockScaler|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(5),
	datad => VCC,
	cin => \ClockScaler|Add0~9\,
	combout => \ClockScaler|Add0~10_combout\,
	cout => \ClockScaler|Add0~11\);

-- Location: LCCOMB_X2_Y25_N18
\ClockScaler|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~12_combout\ = (\ClockScaler|count\(6) & (\ClockScaler|Add0~11\ $ (GND))) # (!\ClockScaler|count\(6) & (!\ClockScaler|Add0~11\ & VCC))
-- \ClockScaler|Add0~13\ = CARRY((\ClockScaler|count\(6) & !\ClockScaler|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(6),
	datad => VCC,
	cin => \ClockScaler|Add0~11\,
	combout => \ClockScaler|Add0~12_combout\,
	cout => \ClockScaler|Add0~13\);

-- Location: LCFF_X2_Y25_N19
\ClockScaler|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~12_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(6));

-- Location: LCCOMB_X2_Y25_N22
\ClockScaler|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~16_combout\ = (\ClockScaler|count\(8) & (\ClockScaler|Add0~15\ $ (GND))) # (!\ClockScaler|count\(8) & (!\ClockScaler|Add0~15\ & VCC))
-- \ClockScaler|Add0~17\ = CARRY((\ClockScaler|count\(8) & !\ClockScaler|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(8),
	datad => VCC,
	cin => \ClockScaler|Add0~15\,
	combout => \ClockScaler|Add0~16_combout\,
	cout => \ClockScaler|Add0~17\);

-- Location: LCFF_X2_Y25_N23
\ClockScaler|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~16_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(8));

-- Location: LCCOMB_X2_Y25_N24
\ClockScaler|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~18_combout\ = (\ClockScaler|count\(9) & (!\ClockScaler|Add0~17\)) # (!\ClockScaler|count\(9) & ((\ClockScaler|Add0~17\) # (GND)))
-- \ClockScaler|Add0~19\ = CARRY((!\ClockScaler|Add0~17\) # (!\ClockScaler|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(9),
	datad => VCC,
	cin => \ClockScaler|Add0~17\,
	combout => \ClockScaler|Add0~18_combout\,
	cout => \ClockScaler|Add0~19\);

-- Location: LCFF_X2_Y25_N25
\ClockScaler|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~18_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(9));

-- Location: LCCOMB_X2_Y25_N30
\ClockScaler|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~1_combout\ = (((\ClockScaler|count\(9)) # (!\ClockScaler|count\(8))) # (!\ClockScaler|count\(6))) # (!\ClockScaler|count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(7),
	datab => \ClockScaler|count\(6),
	datac => \ClockScaler|count\(9),
	datad => \ClockScaler|count\(8),
	combout => \ClockScaler|Equal0~1_combout\);

-- Location: LCCOMB_X2_Y25_N26
\ClockScaler|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~20_combout\ = (\ClockScaler|count\(10) & (\ClockScaler|Add0~19\ $ (GND))) # (!\ClockScaler|count\(10) & (!\ClockScaler|Add0~19\ & VCC))
-- \ClockScaler|Add0~21\ = CARRY((\ClockScaler|count\(10) & !\ClockScaler|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(10),
	datad => VCC,
	cin => \ClockScaler|Add0~19\,
	combout => \ClockScaler|Add0~20_combout\,
	cout => \ClockScaler|Add0~21\);

-- Location: LCFF_X2_Y25_N27
\ClockScaler|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~20_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(10));

-- Location: LCCOMB_X2_Y25_N28
\ClockScaler|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~22_combout\ = \ClockScaler|Add0~21\ $ (\ClockScaler|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ClockScaler|count\(11),
	cin => \ClockScaler|Add0~21\,
	combout => \ClockScaler|Add0~22_combout\);

-- Location: LCFF_X2_Y25_N29
\ClockScaler|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~22_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(11));

-- Location: LCFF_X2_Y25_N17
\ClockScaler|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~10_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(5));

-- Location: LCCOMB_X2_Y25_N4
\ClockScaler|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~0_combout\ = (((\ClockScaler|count\(5)) # (\ClockScaler|count\(10))) # (!\ClockScaler|count\(11))) # (!\ClockScaler|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(0),
	datab => \ClockScaler|count\(11),
	datac => \ClockScaler|count\(5),
	datad => \ClockScaler|count\(10),
	combout => \ClockScaler|Equal0~0_combout\);

-- Location: LCCOMB_X2_Y25_N2
\ClockScaler|count[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[0]~0_combout\ = (\SW~combout\(0)) # ((!\ClockScaler|Equal0~1_combout\ & (!\ClockScaler|Equal0~0_combout\ & !\ClockScaler|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \ClockScaler|Equal0~1_combout\,
	datac => \ClockScaler|Equal0~0_combout\,
	datad => \ClockScaler|Equal0~2_combout\,
	combout => \ClockScaler|count[0]~0_combout\);

-- Location: LCFF_X2_Y25_N9
\ClockScaler|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~2_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(1));

-- Location: LCFF_X2_Y25_N11
\ClockScaler|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~4_combout\,
	sclr => \ClockScaler|count[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(2));

-- Location: LCCOMB_X2_Y25_N0
\ClockScaler|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~2_combout\ = (\ClockScaler|count\(3)) # (((\ClockScaler|count\(4)) # (\ClockScaler|count\(2))) # (!\ClockScaler|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(3),
	datab => \ClockScaler|count\(1),
	datac => \ClockScaler|count\(4),
	datad => \ClockScaler|count\(2),
	combout => \ClockScaler|Equal0~2_combout\);

-- Location: LCCOMB_X1_Y25_N28
\ClockScaler|clkint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|clkint~0_combout\ = \ClockScaler|clkint~regout\ $ (((!\ClockScaler|Equal0~0_combout\ & (!\ClockScaler|Equal0~2_combout\ & !\ClockScaler|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|Equal0~0_combout\,
	datab => \ClockScaler|Equal0~2_combout\,
	datac => \ClockScaler|clkint~regout\,
	datad => \ClockScaler|Equal0~1_combout\,
	combout => \ClockScaler|clkint~0_combout\);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCFF_X1_Y25_N29
\ClockScaler|clkint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|clkint~0_combout\,
	sclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|clkint~regout\);

-- Location: CLKCTRL_G2
\ClockScaler|clkint~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ClockScaler|clkint~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ClockScaler|clkint~clkctrl_outclk\);

-- Location: LCCOMB_X94_Y40_N0
\ADClezer|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector0~0_combout\ = (!\ADClezer|state.s4~regout\ & ((\ADClezer|state.s0~regout\) # (!\IO_A[16]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s4~regout\,
	datac => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|Selector0~0_combout\);

-- Location: LCFF_X94_Y40_N1
\ADClezer|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s0~regout\);

-- Location: LCCOMB_X94_Y40_N12
\ADClezer|state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~8_combout\ = (!\ADClezer|state.s0~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|state~8_combout\);

-- Location: LCFF_X94_Y40_N13
\ADClezer|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s1~regout\);

-- Location: LCCOMB_X94_Y40_N18
\ADClezer|state.s2~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state.s2~feeder_combout\ = \ADClezer|state.s1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ADClezer|state.s1~regout\,
	combout => \ADClezer|state.s2~feeder_combout\);

-- Location: LCFF_X94_Y40_N19
\ADClezer|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state.s2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s2~regout\);

-- Location: LCCOMB_X94_Y40_N24
\ADClezer|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector1~0_combout\ = (\ADClezer|state.s2~regout\) # ((\ADClezer|state.s3~regout\ & \IO_A[16]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s2~regout\,
	datac => \ADClezer|state.s3~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|Selector1~0_combout\);

-- Location: LCFF_X94_Y40_N25
\ADClezer|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s3~regout\);

-- Location: LCCOMB_X94_Y40_N22
\ADClezer|state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~7_combout\ = (\ADClezer|state.s3~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADClezer|state.s3~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|state~7_combout\);

-- Location: LCCOMB_X94_Y40_N6
\ADClezer|state.s4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state.s4~feeder_combout\ = \ADClezer|state~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ADClezer|state~7_combout\,
	combout => \ADClezer|state.s4~feeder_combout\);

-- Location: LCFF_X94_Y40_N7
\ADClezer|state.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state.s4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s4~regout\);

-- Location: LCFF_X94_Y44_N31
\ADClezer|Buf[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[24]~42\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(7));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: LCFF_X94_Y44_N29
\nepFSM|SWbuffer[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(6));

-- Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCFF_X94_Y44_N23
\nepFSM|SWbuffer[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(5));

-- Location: LCFF_X94_Y44_N9
\ADClezer|Buf[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[21]~39\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCCOMB_X93_Y44_N18
\nepFSM|SWbuffer[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \nepFSM|SWbuffer[3]~feeder_combout\ = \SW~combout\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(13),
	combout => \nepFSM|SWbuffer[3]~feeder_combout\);

-- Location: LCFF_X93_Y44_N19
\nepFSM|SWbuffer[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \nepFSM|SWbuffer[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(3));

-- Location: LCFF_X94_Y44_N5
\ADClezer|Buf[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[19]~37\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(2));

-- Location: LCFF_X94_Y44_N3
\ADClezer|Buf[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[18]~36\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(1));

-- Location: LCFF_X94_Y44_N1
\ADClezer|Buf[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[17]~35\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(0));

-- Location: LCCOMB_X94_Y44_N0
\Motorsturing|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~1_cout\ = CARRY((\nepFSM|SWbuffer\(0) & !\ADClezer|Buf\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(0),
	datab => \ADClezer|Buf\(0),
	datad => VCC,
	cout => \Motorsturing|LessThan0~1_cout\);

-- Location: LCCOMB_X94_Y44_N2
\Motorsturing|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~3_cout\ = CARRY((\nepFSM|SWbuffer\(1) & (\ADClezer|Buf\(1) & !\Motorsturing|LessThan0~1_cout\)) # (!\nepFSM|SWbuffer\(1) & ((\ADClezer|Buf\(1)) # (!\Motorsturing|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(1),
	datab => \ADClezer|Buf\(1),
	datad => VCC,
	cin => \Motorsturing|LessThan0~1_cout\,
	cout => \Motorsturing|LessThan0~3_cout\);

-- Location: LCCOMB_X94_Y44_N4
\Motorsturing|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~5_cout\ = CARRY((\nepFSM|SWbuffer\(2) & ((!\Motorsturing|LessThan0~3_cout\) # (!\ADClezer|Buf\(2)))) # (!\nepFSM|SWbuffer\(2) & (!\ADClezer|Buf\(2) & !\Motorsturing|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(2),
	datab => \ADClezer|Buf\(2),
	datad => VCC,
	cin => \Motorsturing|LessThan0~3_cout\,
	cout => \Motorsturing|LessThan0~5_cout\);

-- Location: LCCOMB_X94_Y44_N6
\Motorsturing|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~7_cout\ = CARRY((\ADClezer|Buf\(3) & ((!\Motorsturing|LessThan0~5_cout\) # (!\nepFSM|SWbuffer\(3)))) # (!\ADClezer|Buf\(3) & (!\nepFSM|SWbuffer\(3) & !\Motorsturing|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \nepFSM|SWbuffer\(3),
	datad => VCC,
	cin => \Motorsturing|LessThan0~5_cout\,
	cout => \Motorsturing|LessThan0~7_cout\);

-- Location: LCCOMB_X94_Y44_N8
\Motorsturing|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~9_cout\ = CARRY((\nepFSM|SWbuffer\(4) & ((!\Motorsturing|LessThan0~7_cout\) # (!\ADClezer|Buf\(4)))) # (!\nepFSM|SWbuffer\(4) & (!\ADClezer|Buf\(4) & !\Motorsturing|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(4),
	datab => \ADClezer|Buf\(4),
	datad => VCC,
	cin => \Motorsturing|LessThan0~7_cout\,
	cout => \Motorsturing|LessThan0~9_cout\);

-- Location: LCCOMB_X94_Y44_N10
\Motorsturing|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~11_cout\ = CARRY((\ADClezer|Buf\(5) & ((!\Motorsturing|LessThan0~9_cout\) # (!\nepFSM|SWbuffer\(5)))) # (!\ADClezer|Buf\(5) & (!\nepFSM|SWbuffer\(5) & !\Motorsturing|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \nepFSM|SWbuffer\(5),
	datad => VCC,
	cin => \Motorsturing|LessThan0~9_cout\,
	cout => \Motorsturing|LessThan0~11_cout\);

-- Location: LCCOMB_X94_Y44_N12
\Motorsturing|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~13_cout\ = CARRY((\ADClezer|Buf\(6) & (\nepFSM|SWbuffer\(6) & !\Motorsturing|LessThan0~11_cout\)) # (!\ADClezer|Buf\(6) & ((\nepFSM|SWbuffer\(6)) # (!\Motorsturing|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(6),
	datab => \nepFSM|SWbuffer\(6),
	datad => VCC,
	cin => \Motorsturing|LessThan0~11_cout\,
	cout => \Motorsturing|LessThan0~13_cout\);

-- Location: LCCOMB_X94_Y44_N14
\Motorsturing|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~14_combout\ = (\nepFSM|SWbuffer\(7) & ((\Motorsturing|LessThan0~13_cout\) # (!\ADClezer|Buf\(7)))) # (!\nepFSM|SWbuffer\(7) & (\Motorsturing|LessThan0~13_cout\ & !\ADClezer|Buf\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(7),
	datad => \ADClezer|Buf\(7),
	cin => \Motorsturing|LessThan0~13_cout\,
	combout => \Motorsturing|LessThan0~14_combout\);

-- Location: LCFF_X94_Y44_N7
\ADClezer|Buf[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[20]~38\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(3));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCFF_X94_Y44_N21
\nepFSM|SWbuffer[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(2));

-- Location: LCCOMB_X93_Y44_N30
\Motorsturing|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~1_combout\ = (\ADClezer|Buf\(2) & (\nepFSM|SWbuffer\(2) & (\nepFSM|SWbuffer\(3) $ (!\ADClezer|Buf\(3))))) # (!\ADClezer|Buf\(2) & (!\nepFSM|SWbuffer\(2) & (\nepFSM|SWbuffer\(3) $ (!\ADClezer|Buf\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(2),
	datab => \nepFSM|SWbuffer\(3),
	datac => \ADClezer|Buf\(3),
	datad => \nepFSM|SWbuffer\(2),
	combout => \Motorsturing|Equal0~1_combout\);

-- Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCFF_X94_Y44_N17
\nepFSM|SWbuffer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(0));

-- Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCFF_X94_Y44_N19
\nepFSM|SWbuffer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(1));

-- Location: LCCOMB_X93_Y44_N20
\Motorsturing|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~0_combout\ = (\ADClezer|Buf\(1) & (\nepFSM|SWbuffer\(1) & (\ADClezer|Buf\(0) $ (!\nepFSM|SWbuffer\(0))))) # (!\ADClezer|Buf\(1) & (!\nepFSM|SWbuffer\(1) & (\ADClezer|Buf\(0) $ (!\nepFSM|SWbuffer\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \ADClezer|Buf\(0),
	datac => \nepFSM|SWbuffer\(0),
	datad => \nepFSM|SWbuffer\(1),
	combout => \Motorsturing|Equal0~0_combout\);

-- Location: LCFF_X94_Y44_N11
\ADClezer|Buf[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[22]~40\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(5));

-- Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: LCFF_X94_Y44_N25
\nepFSM|SWbuffer[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(4));

-- Location: LCCOMB_X93_Y44_N28
\Motorsturing|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~2_combout\ = (\nepFSM|SWbuffer\(5) & (\ADClezer|Buf\(5) & (\ADClezer|Buf\(4) $ (!\nepFSM|SWbuffer\(4))))) # (!\nepFSM|SWbuffer\(5) & (!\ADClezer|Buf\(5) & (\ADClezer|Buf\(4) $ (!\nepFSM|SWbuffer\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(5),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \nepFSM|SWbuffer\(4),
	combout => \Motorsturing|Equal0~2_combout\);

-- Location: LCCOMB_X93_Y44_N0
\Motorsturing|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~4_combout\ = (\Motorsturing|Equal0~3_combout\ & (\Motorsturing|Equal0~1_combout\ & (\Motorsturing|Equal0~0_combout\ & \Motorsturing|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|Equal0~3_combout\,
	datab => \Motorsturing|Equal0~1_combout\,
	datac => \Motorsturing|Equal0~0_combout\,
	datad => \Motorsturing|Equal0~2_combout\,
	combout => \Motorsturing|Equal0~4_combout\);

-- Location: LCCOMB_X93_Y44_N4
\Motorsturing|brugplus~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~0_combout\ = (\Motorsturing|LessThan0~14_combout\ & !\Motorsturing|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Motorsturing|LessThan0~14_combout\,
	datad => \Motorsturing|Equal0~4_combout\,
	combout => \Motorsturing|brugplus~0_combout\);

-- Location: LCCOMB_X94_Y44_N16
\Motorsturing|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~1_cout\ = CARRY((!\nepFSM|SWbuffer\(0) & \ADClezer|Buf\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(0),
	datab => \ADClezer|Buf\(0),
	datad => VCC,
	cout => \Motorsturing|LessThan1~1_cout\);

-- Location: LCCOMB_X94_Y44_N18
\Motorsturing|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~3_cout\ = CARRY((\nepFSM|SWbuffer\(1) & ((!\Motorsturing|LessThan1~1_cout\) # (!\ADClezer|Buf\(1)))) # (!\nepFSM|SWbuffer\(1) & (!\ADClezer|Buf\(1) & !\Motorsturing|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(1),
	datab => \ADClezer|Buf\(1),
	datad => VCC,
	cin => \Motorsturing|LessThan1~1_cout\,
	cout => \Motorsturing|LessThan1~3_cout\);

-- Location: LCCOMB_X94_Y44_N20
\Motorsturing|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~5_cout\ = CARRY((\nepFSM|SWbuffer\(2) & (\ADClezer|Buf\(2) & !\Motorsturing|LessThan1~3_cout\)) # (!\nepFSM|SWbuffer\(2) & ((\ADClezer|Buf\(2)) # (!\Motorsturing|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(2),
	datab => \ADClezer|Buf\(2),
	datad => VCC,
	cin => \Motorsturing|LessThan1~3_cout\,
	cout => \Motorsturing|LessThan1~5_cout\);

-- Location: LCCOMB_X94_Y44_N22
\Motorsturing|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~7_cout\ = CARRY((\ADClezer|Buf\(3) & (\nepFSM|SWbuffer\(3) & !\Motorsturing|LessThan1~5_cout\)) # (!\ADClezer|Buf\(3) & ((\nepFSM|SWbuffer\(3)) # (!\Motorsturing|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \nepFSM|SWbuffer\(3),
	datad => VCC,
	cin => \Motorsturing|LessThan1~5_cout\,
	cout => \Motorsturing|LessThan1~7_cout\);

-- Location: LCCOMB_X94_Y44_N24
\Motorsturing|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~9_cout\ = CARRY((\nepFSM|SWbuffer\(4) & (\ADClezer|Buf\(4) & !\Motorsturing|LessThan1~7_cout\)) # (!\nepFSM|SWbuffer\(4) & ((\ADClezer|Buf\(4)) # (!\Motorsturing|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(4),
	datab => \ADClezer|Buf\(4),
	datad => VCC,
	cin => \Motorsturing|LessThan1~7_cout\,
	cout => \Motorsturing|LessThan1~9_cout\);

-- Location: LCCOMB_X94_Y44_N26
\Motorsturing|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~11_cout\ = CARRY((\ADClezer|Buf\(5) & (\nepFSM|SWbuffer\(5) & !\Motorsturing|LessThan1~9_cout\)) # (!\ADClezer|Buf\(5) & ((\nepFSM|SWbuffer\(5)) # (!\Motorsturing|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \nepFSM|SWbuffer\(5),
	datad => VCC,
	cin => \Motorsturing|LessThan1~9_cout\,
	cout => \Motorsturing|LessThan1~11_cout\);

-- Location: LCCOMB_X94_Y44_N28
\Motorsturing|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~13_cout\ = CARRY((\ADClezer|Buf\(6) & ((!\Motorsturing|LessThan1~11_cout\) # (!\nepFSM|SWbuffer\(6)))) # (!\ADClezer|Buf\(6) & (!\nepFSM|SWbuffer\(6) & !\Motorsturing|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(6),
	datab => \nepFSM|SWbuffer\(6),
	datad => VCC,
	cin => \Motorsturing|LessThan1~11_cout\,
	cout => \Motorsturing|LessThan1~13_cout\);

-- Location: LCCOMB_X94_Y44_N30
\Motorsturing|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~14_combout\ = (\nepFSM|SWbuffer\(7) & (\Motorsturing|LessThan1~13_cout\ & \ADClezer|Buf\(7))) # (!\nepFSM|SWbuffer\(7) & ((\Motorsturing|LessThan1~13_cout\) # (\ADClezer|Buf\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(7),
	datad => \ADClezer|Buf\(7),
	cin => \Motorsturing|LessThan1~13_cout\,
	combout => \Motorsturing|LessThan1~14_combout\);

-- Location: LCCOMB_X93_Y44_N26
\Motorsturing|brugplus~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~1_combout\ = (\Motorsturing|Equal0~4_combout\) # ((\Motorsturing|LessThan0~14_combout\) # (\Motorsturing|LessThan1~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Motorsturing|Equal0~4_combout\,
	datac => \Motorsturing|LessThan0~14_combout\,
	datad => \Motorsturing|LessThan1~14_combout\,
	combout => \Motorsturing|brugplus~1_combout\);

-- Location: LCFF_X93_Y44_N5
\Motorsturing|brugplus\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~0_combout\,
	ena => \Motorsturing|brugplus~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugplus~regout\);

-- Location: LCCOMB_X93_Y44_N2
\Motorsturing|brugplus~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~2_combout\ = (!\Motorsturing|LessThan0~14_combout\ & !\Motorsturing|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Motorsturing|LessThan0~14_combout\,
	datad => \Motorsturing|Equal0~4_combout\,
	combout => \Motorsturing|brugplus~2_combout\);

-- Location: LCFF_X93_Y44_N3
\Motorsturing|brugmin\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~2_combout\,
	ena => \Motorsturing|brugplus~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugmin~regout\);

-- Location: LCCOMB_X94_Y40_N16
\ADClezer|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector3~0_combout\ = (\ADClezer|state.s1~regout\) # ((!\ADClezer|state.s2~regout\ & \ADClezer|convint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s2~regout\,
	datac => \ADClezer|convint~regout\,
	datad => \ADClezer|state.s1~regout\,
	combout => \ADClezer|Selector3~0_combout\);

-- Location: LCFF_X94_Y40_N17
\ADClezer|convint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|convint~regout\);

-- Location: LCCOMB_X94_Y40_N4
\ADClezer|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~0_combout\ = (!\ADClezer|state.s3~regout\ & !\ADClezer|state.s2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADClezer|state.s3~regout\,
	datad => \ADClezer|state.s2~regout\,
	combout => \ADClezer|Selector2~0_combout\);

-- Location: LCCOMB_X94_Y40_N2
\ADClezer|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~1_combout\ = (\ADClezer|state.s1~regout\ & (((\ADClezer|rdint~regout\ & !\ADClezer|state~7_combout\)))) # (!\ADClezer|state.s1~regout\ & ((\ADClezer|Selector2~0_combout\) # ((\ADClezer|rdint~regout\ & !\ADClezer|state~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s1~regout\,
	datab => \ADClezer|Selector2~0_combout\,
	datac => \ADClezer|rdint~regout\,
	datad => \ADClezer|state~7_combout\,
	combout => \ADClezer|Selector2~1_combout\);

-- Location: LCFF_X94_Y40_N3
\ADClezer|rdint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|rdint~regout\);

-- Location: LCCOMB_X49_Y23_N2
\TotalTimer|TotalHr[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~7_combout\ = \TotalTimer|TotalHr\(0) $ (VCC)
-- \TotalTimer|TotalHr[0]~8\ = CARRY(\TotalTimer|TotalHr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(0),
	datad => VCC,
	combout => \TotalTimer|TotalHr[0]~7_combout\,
	cout => \TotalTimer|TotalHr[0]~8\);

-- Location: LCCOMB_X49_Y23_N4
\TotalTimer|TotalHr[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[1]~9_combout\ = (\TotalTimer|TotalHr\(1) & (!\TotalTimer|TotalHr[0]~8\)) # (!\TotalTimer|TotalHr\(1) & ((\TotalTimer|TotalHr[0]~8\) # (GND)))
-- \TotalTimer|TotalHr[1]~10\ = CARRY((!\TotalTimer|TotalHr[0]~8\) # (!\TotalTimer|TotalHr\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(1),
	datad => VCC,
	cin => \TotalTimer|TotalHr[0]~8\,
	combout => \TotalTimer|TotalHr[1]~9_combout\,
	cout => \TotalTimer|TotalHr[1]~10\);

-- Location: LCCOMB_X49_Y23_N8
\TotalTimer|TotalHr[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[3]~13_combout\ = (\TotalTimer|TotalHr\(3) & (!\TotalTimer|TotalHr[2]~12\)) # (!\TotalTimer|TotalHr\(3) & ((\TotalTimer|TotalHr[2]~12\) # (GND)))
-- \TotalTimer|TotalHr[3]~14\ = CARRY((!\TotalTimer|TotalHr[2]~12\) # (!\TotalTimer|TotalHr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(3),
	datad => VCC,
	cin => \TotalTimer|TotalHr[2]~12\,
	combout => \TotalTimer|TotalHr[3]~13_combout\,
	cout => \TotalTimer|TotalHr[3]~14\);

-- Location: LCCOMB_X45_Y24_N18
\TotalTimer|TotalSec[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~6_combout\ = \TotalTimer|TotalSec\(0) $ (VCC)
-- \TotalTimer|TotalSec[0]~7\ = CARRY(\TotalTimer|TotalSec\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(0),
	datad => VCC,
	combout => \TotalTimer|TotalSec[0]~6_combout\,
	cout => \TotalTimer|TotalSec[0]~7\);

-- Location: LCCOMB_X47_Y24_N16
\TotalTimer|TotalSec[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~18_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|LessThan2~1_combout\,
	datad => \SW~combout\(0),
	combout => \TotalTimer|TotalSec[0]~18_combout\);

-- Location: LCCOMB_X48_Y24_N2
\TotalTimer|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~0_combout\ = \TotalTimer|TotalDelay\(0) $ (VCC)
-- \TotalTimer|Add1~1\ = CARRY(\TotalTimer|TotalDelay\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(0),
	datad => VCC,
	combout => \TotalTimer|Add1~0_combout\,
	cout => \TotalTimer|Add1~1\);

-- Location: LCFF_X48_Y24_N3
\TotalTimer|TotalDelay[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~0_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(0));

-- Location: LCCOMB_X48_Y24_N4
\TotalTimer|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~2_combout\ = (\TotalTimer|TotalDelay\(1) & (!\TotalTimer|Add1~1\)) # (!\TotalTimer|TotalDelay\(1) & ((\TotalTimer|Add1~1\) # (GND)))
-- \TotalTimer|Add1~3\ = CARRY((!\TotalTimer|Add1~1\) # (!\TotalTimer|TotalDelay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(1),
	datad => VCC,
	cin => \TotalTimer|Add1~1\,
	combout => \TotalTimer|Add1~2_combout\,
	cout => \TotalTimer|Add1~3\);

-- Location: LCFF_X48_Y24_N5
\TotalTimer|TotalDelay[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~2_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(1));

-- Location: LCCOMB_X48_Y24_N8
\TotalTimer|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~6_combout\ = (\TotalTimer|TotalDelay\(3) & (!\TotalTimer|Add1~5\)) # (!\TotalTimer|TotalDelay\(3) & ((\TotalTimer|Add1~5\) # (GND)))
-- \TotalTimer|Add1~7\ = CARRY((!\TotalTimer|Add1~5\) # (!\TotalTimer|TotalDelay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(3),
	datad => VCC,
	cin => \TotalTimer|Add1~5\,
	combout => \TotalTimer|Add1~6_combout\,
	cout => \TotalTimer|Add1~7\);

-- Location: LCFF_X48_Y24_N9
\TotalTimer|TotalDelay[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~6_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(3));

-- Location: LCCOMB_X48_Y24_N14
\TotalTimer|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~12_combout\ = (\TotalTimer|TotalDelay\(6) & (\TotalTimer|Add1~11\ $ (GND))) # (!\TotalTimer|TotalDelay\(6) & (!\TotalTimer|Add1~11\ & VCC))
-- \TotalTimer|Add1~13\ = CARRY((\TotalTimer|TotalDelay\(6) & !\TotalTimer|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(6),
	datad => VCC,
	cin => \TotalTimer|Add1~11\,
	combout => \TotalTimer|Add1~12_combout\,
	cout => \TotalTimer|Add1~13\);

-- Location: LCFF_X48_Y24_N15
\TotalTimer|TotalDelay[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~12_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(6));

-- Location: LCCOMB_X48_Y24_N18
\TotalTimer|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~16_combout\ = (\TotalTimer|TotalDelay\(8) & (\TotalTimer|Add1~15\ $ (GND))) # (!\TotalTimer|TotalDelay\(8) & (!\TotalTimer|Add1~15\ & VCC))
-- \TotalTimer|Add1~17\ = CARRY((\TotalTimer|TotalDelay\(8) & !\TotalTimer|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(8),
	datad => VCC,
	cin => \TotalTimer|Add1~15\,
	combout => \TotalTimer|Add1~16_combout\,
	cout => \TotalTimer|Add1~17\);

-- Location: LCFF_X48_Y24_N19
\TotalTimer|TotalDelay[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~16_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(8));

-- Location: LCCOMB_X48_Y24_N20
\TotalTimer|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~18_combout\ = (\TotalTimer|TotalDelay\(9) & (!\TotalTimer|Add1~17\)) # (!\TotalTimer|TotalDelay\(9) & ((\TotalTimer|Add1~17\) # (GND)))
-- \TotalTimer|Add1~19\ = CARRY((!\TotalTimer|Add1~17\) # (!\TotalTimer|TotalDelay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(9),
	datad => VCC,
	cin => \TotalTimer|Add1~17\,
	combout => \TotalTimer|Add1~18_combout\,
	cout => \TotalTimer|Add1~19\);

-- Location: LCCOMB_X48_Y24_N22
\TotalTimer|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~20_combout\ = (\TotalTimer|TotalDelay\(10) & (\TotalTimer|Add1~19\ $ (GND))) # (!\TotalTimer|TotalDelay\(10) & (!\TotalTimer|Add1~19\ & VCC))
-- \TotalTimer|Add1~21\ = CARRY((\TotalTimer|TotalDelay\(10) & !\TotalTimer|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(10),
	datad => VCC,
	cin => \TotalTimer|Add1~19\,
	combout => \TotalTimer|Add1~20_combout\,
	cout => \TotalTimer|Add1~21\);

-- Location: LCFF_X48_Y24_N23
\TotalTimer|TotalDelay[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~20_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(10));

-- Location: LCCOMB_X48_Y24_N24
\TotalTimer|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~22_combout\ = (\TotalTimer|TotalDelay\(11) & (!\TotalTimer|Add1~21\)) # (!\TotalTimer|TotalDelay\(11) & ((\TotalTimer|Add1~21\) # (GND)))
-- \TotalTimer|Add1~23\ = CARRY((!\TotalTimer|Add1~21\) # (!\TotalTimer|TotalDelay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(11),
	datad => VCC,
	cin => \TotalTimer|Add1~21\,
	combout => \TotalTimer|Add1~22_combout\,
	cout => \TotalTimer|Add1~23\);

-- Location: LCFF_X48_Y24_N25
\TotalTimer|TotalDelay[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~22_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(11));

-- Location: LCFF_X48_Y24_N21
\TotalTimer|TotalDelay[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~18_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(9));

-- Location: LCCOMB_X48_Y24_N30
\TotalTimer|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~1_combout\ = (\TotalTimer|LessThan1~0_combout\) # (((!\TotalTimer|TotalDelay\(10)) # (!\TotalTimer|TotalDelay\(9))) # (!\TotalTimer|TotalDelay\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan1~0_combout\,
	datab => \TotalTimer|TotalDelay\(8),
	datac => \TotalTimer|TotalDelay\(9),
	datad => \TotalTimer|TotalDelay\(10),
	combout => \TotalTimer|LessThan1~1_combout\);

-- Location: LCCOMB_X48_Y24_N26
\TotalTimer|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~24_combout\ = (\TotalTimer|TotalDelay\(12) & (\TotalTimer|Add1~23\ $ (GND))) # (!\TotalTimer|TotalDelay\(12) & (!\TotalTimer|Add1~23\ & VCC))
-- \TotalTimer|Add1~25\ = CARRY((\TotalTimer|TotalDelay\(12) & !\TotalTimer|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(12),
	datad => VCC,
	cin => \TotalTimer|Add1~23\,
	combout => \TotalTimer|Add1~24_combout\,
	cout => \TotalTimer|Add1~25\);

-- Location: LCFF_X48_Y24_N27
\TotalTimer|TotalDelay[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~24_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(12));

-- Location: LCCOMB_X48_Y24_N28
\TotalTimer|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~26_combout\ = \TotalTimer|Add1~25\ $ (\TotalTimer|TotalDelay\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|TotalDelay\(13),
	cin => \TotalTimer|Add1~25\,
	combout => \TotalTimer|Add1~26_combout\);

-- Location: LCFF_X48_Y24_N29
\TotalTimer|TotalDelay[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~26_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(13));

-- Location: LCCOMB_X47_Y24_N0
\TotalTimer|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~2_combout\ = ((!\TotalTimer|TotalDelay\(12) & (!\TotalTimer|TotalDelay\(11) & \TotalTimer|LessThan1~1_combout\))) # (!\TotalTimer|TotalDelay\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(12),
	datab => \TotalTimer|TotalDelay\(11),
	datac => \TotalTimer|LessThan1~1_combout\,
	datad => \TotalTimer|TotalDelay\(13),
	combout => \TotalTimer|LessThan1~2_combout\);

-- Location: LCCOMB_X47_Y24_N30
\TotalTimer|TotalSec[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~19_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datad => \TotalTimer|LessThan1~2_combout\,
	combout => \TotalTimer|TotalSec[0]~19_combout\);

-- Location: LCFF_X45_Y24_N19
\TotalTimer|TotalSec[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[0]~6_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(0));

-- Location: LCCOMB_X45_Y24_N20
\TotalTimer|TotalSec[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[1]~8_combout\ = (\TotalTimer|TotalSec\(1) & (!\TotalTimer|TotalSec[0]~7\)) # (!\TotalTimer|TotalSec\(1) & ((\TotalTimer|TotalSec[0]~7\) # (GND)))
-- \TotalTimer|TotalSec[1]~9\ = CARRY((!\TotalTimer|TotalSec[0]~7\) # (!\TotalTimer|TotalSec\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(1),
	datad => VCC,
	cin => \TotalTimer|TotalSec[0]~7\,
	combout => \TotalTimer|TotalSec[1]~8_combout\,
	cout => \TotalTimer|TotalSec[1]~9\);

-- Location: LCCOMB_X45_Y24_N22
\TotalTimer|TotalSec[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[2]~10_combout\ = (\TotalTimer|TotalSec\(2) & (\TotalTimer|TotalSec[1]~9\ $ (GND))) # (!\TotalTimer|TotalSec\(2) & (!\TotalTimer|TotalSec[1]~9\ & VCC))
-- \TotalTimer|TotalSec[2]~11\ = CARRY((\TotalTimer|TotalSec\(2) & !\TotalTimer|TotalSec[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(2),
	datad => VCC,
	cin => \TotalTimer|TotalSec[1]~9\,
	combout => \TotalTimer|TotalSec[2]~10_combout\,
	cout => \TotalTimer|TotalSec[2]~11\);

-- Location: LCFF_X45_Y24_N23
\TotalTimer|TotalSec[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[2]~10_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(2));

-- Location: LCCOMB_X45_Y24_N24
\TotalTimer|TotalSec[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[3]~12_combout\ = (\TotalTimer|TotalSec\(3) & (!\TotalTimer|TotalSec[2]~11\)) # (!\TotalTimer|TotalSec\(3) & ((\TotalTimer|TotalSec[2]~11\) # (GND)))
-- \TotalTimer|TotalSec[3]~13\ = CARRY((!\TotalTimer|TotalSec[2]~11\) # (!\TotalTimer|TotalSec\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(3),
	datad => VCC,
	cin => \TotalTimer|TotalSec[2]~11\,
	combout => \TotalTimer|TotalSec[3]~12_combout\,
	cout => \TotalTimer|TotalSec[3]~13\);

-- Location: LCCOMB_X45_Y24_N26
\TotalTimer|TotalSec[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[4]~14_combout\ = (\TotalTimer|TotalSec\(4) & (\TotalTimer|TotalSec[3]~13\ $ (GND))) # (!\TotalTimer|TotalSec\(4) & (!\TotalTimer|TotalSec[3]~13\ & VCC))
-- \TotalTimer|TotalSec[4]~15\ = CARRY((\TotalTimer|TotalSec\(4) & !\TotalTimer|TotalSec[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(4),
	datad => VCC,
	cin => \TotalTimer|TotalSec[3]~13\,
	combout => \TotalTimer|TotalSec[4]~14_combout\,
	cout => \TotalTimer|TotalSec[4]~15\);

-- Location: LCFF_X45_Y24_N27
\TotalTimer|TotalSec[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[4]~14_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(4));

-- Location: LCCOMB_X45_Y24_N28
\TotalTimer|TotalSec[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[5]~16_combout\ = \TotalTimer|TotalSec[4]~15\ $ (\TotalTimer|TotalSec\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|TotalSec\(5),
	cin => \TotalTimer|TotalSec[4]~15\,
	combout => \TotalTimer|TotalSec[5]~16_combout\);

-- Location: LCFF_X45_Y24_N29
\TotalTimer|TotalSec[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[5]~16_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(5));

-- Location: LCFF_X45_Y24_N21
\TotalTimer|TotalSec[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[1]~8_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(1));

-- Location: LCCOMB_X45_Y24_N4
\TotalTimer|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan2~0_combout\ = (!\TotalTimer|TotalSec\(2) & ((!\TotalTimer|TotalSec\(1)) # (!\TotalTimer|TotalSec\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(0),
	datac => \TotalTimer|TotalSec\(1),
	datad => \TotalTimer|TotalSec\(2),
	combout => \TotalTimer|LessThan2~0_combout\);

-- Location: LCCOMB_X45_Y24_N6
\TotalTimer|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan2~1_combout\ = (((\TotalTimer|LessThan2~0_combout\) # (!\TotalTimer|TotalSec\(4))) # (!\TotalTimer|TotalSec\(5))) # (!\TotalTimer|TotalSec\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(3),
	datab => \TotalTimer|TotalSec\(5),
	datac => \TotalTimer|LessThan2~0_combout\,
	datad => \TotalTimer|TotalSec\(4),
	combout => \TotalTimer|LessThan2~1_combout\);

-- Location: LCCOMB_X47_Y24_N18
\TotalTimer|TotalHr[0]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~24_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|LessThan3~1_combout\ & (!\TotalTimer|LessThan2~1_combout\ & !\TotalTimer|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan3~1_combout\,
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan2~1_combout\,
	datad => \TotalTimer|LessThan1~2_combout\,
	combout => \TotalTimer|TotalHr[0]~24_combout\);

-- Location: LCFF_X48_Y23_N31
\TotalTimer|TotalHr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[3]~13_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(3));

-- Location: LCCOMB_X49_Y23_N10
\TotalTimer|TotalHr[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[4]~15_combout\ = (\TotalTimer|TotalHr\(4) & (\TotalTimer|TotalHr[3]~14\ $ (GND))) # (!\TotalTimer|TotalHr\(4) & (!\TotalTimer|TotalHr[3]~14\ & VCC))
-- \TotalTimer|TotalHr[4]~16\ = CARRY((\TotalTimer|TotalHr\(4) & !\TotalTimer|TotalHr[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(4),
	datad => VCC,
	cin => \TotalTimer|TotalHr[3]~14\,
	combout => \TotalTimer|TotalHr[4]~15_combout\,
	cout => \TotalTimer|TotalHr[4]~16\);

-- Location: LCFF_X48_Y23_N13
\TotalTimer|TotalHr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[4]~15_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(4));

-- Location: LCCOMB_X49_Y23_N24
\TotalTimer|TotalHr[0]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~22_combout\ = (!\TotalTimer|TotalHr\(3) & (!\TotalTimer|TotalHr\(4) & ((!\TotalTimer|TotalHr\(1)) # (!\TotalTimer|TotalHr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(0),
	datab => \TotalTimer|TotalHr\(1),
	datac => \TotalTimer|TotalHr\(3),
	datad => \TotalTimer|TotalHr\(4),
	combout => \TotalTimer|TotalHr[0]~22_combout\);

-- Location: LCCOMB_X49_Y23_N12
\TotalTimer|TotalHr[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[5]~17_combout\ = (\TotalTimer|TotalHr\(5) & (!\TotalTimer|TotalHr[4]~16\)) # (!\TotalTimer|TotalHr\(5) & ((\TotalTimer|TotalHr[4]~16\) # (GND)))
-- \TotalTimer|TotalHr[5]~18\ = CARRY((!\TotalTimer|TotalHr[4]~16\) # (!\TotalTimer|TotalHr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(5),
	datad => VCC,
	cin => \TotalTimer|TotalHr[4]~16\,
	combout => \TotalTimer|TotalHr[5]~17_combout\,
	cout => \TotalTimer|TotalHr[5]~18\);

-- Location: LCCOMB_X49_Y23_N14
\TotalTimer|TotalHr[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[6]~19_combout\ = \TotalTimer|TotalHr[5]~18\ $ (!\TotalTimer|TotalHr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|TotalHr\(6),
	cin => \TotalTimer|TotalHr[5]~18\,
	combout => \TotalTimer|TotalHr[6]~19_combout\);

-- Location: LCFF_X48_Y23_N25
\TotalTimer|TotalHr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[6]~19_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(6));

-- Location: LCCOMB_X49_Y23_N0
\TotalTimer|TotalHr[0]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~21_combout\ = (!\TotalTimer|TotalHr\(6)) # (!\TotalTimer|TotalHr\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|TotalHr\(5),
	datad => \TotalTimer|TotalHr\(6),
	combout => \TotalTimer|TotalHr[0]~21_combout\);

-- Location: LCCOMB_X49_Y23_N30
\TotalTimer|TotalHr[0]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~23_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|TotalHr[0]~21_combout\ & ((\TotalTimer|TotalHr\(2)) # (!\TotalTimer|TotalHr[0]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \TotalTimer|TotalHr\(2),
	datac => \TotalTimer|TotalHr[0]~22_combout\,
	datad => \TotalTimer|TotalHr[0]~21_combout\,
	combout => \TotalTimer|TotalHr[0]~23_combout\);

-- Location: LCFF_X48_Y23_N17
\TotalTimer|TotalHr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[1]~9_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(1));

-- Location: LCCOMB_X49_Y23_N6
\TotalTimer|TotalHr[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[2]~11_combout\ = (\TotalTimer|TotalHr\(2) & (\TotalTimer|TotalHr[1]~10\ $ (GND))) # (!\TotalTimer|TotalHr\(2) & (!\TotalTimer|TotalHr[1]~10\ & VCC))
-- \TotalTimer|TotalHr[2]~12\ = CARRY((\TotalTimer|TotalHr\(2) & !\TotalTimer|TotalHr[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(2),
	datad => VCC,
	cin => \TotalTimer|TotalHr[1]~10\,
	combout => \TotalTimer|TotalHr[2]~11_combout\,
	cout => \TotalTimer|TotalHr[2]~12\);

-- Location: LCFF_X48_Y23_N27
\TotalTimer|TotalHr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[2]~11_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(2));

-- Location: LCFF_X48_Y23_N1
\TotalTimer|TotalHr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[5]~17_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(5));

-- Location: LCFF_X48_Y23_N15
\TotalTimer|TotalHr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[0]~7_combout\,
	sclr => \TotalTimer|TotalHr[0]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[0]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(0));

-- Location: LCCOMB_X48_Y23_N0
\Devider|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~1_cout\ = CARRY(!\TotalTimer|TotalHr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(0),
	datad => VCC,
	cout => \Devider|Add4~1_cout\);

-- Location: LCCOMB_X48_Y23_N8
\Devider|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~8_combout\ = (\TotalTimer|TotalHr\(4) & (!\Devider|Add4~7\ & VCC)) # (!\TotalTimer|TotalHr\(4) & (\Devider|Add4~7\ $ (GND)))
-- \Devider|Add4~9\ = CARRY((!\TotalTimer|TotalHr\(4) & !\Devider|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(4),
	datad => VCC,
	cin => \Devider|Add4~7\,
	combout => \Devider|Add4~8_combout\,
	cout => \Devider|Add4~9\);

-- Location: LCCOMB_X48_Y23_N14
\Devider|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~14_combout\ = \Devider|Add4~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Devider|Add4~13\,
	combout => \Devider|Add4~14_combout\);

-- Location: LCCOMB_X48_Y23_N18
\Devider|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~2_combout\ = (\Devider|Add4~10_combout\ & ((\TotalTimer|TotalHr\(1) & (\Devider|Add5~1\ & VCC)) # (!\TotalTimer|TotalHr\(1) & (!\Devider|Add5~1\)))) # (!\Devider|Add4~10_combout\ & ((\TotalTimer|TotalHr\(1) & (!\Devider|Add5~1\)) # 
-- (!\TotalTimer|TotalHr\(1) & ((\Devider|Add5~1\) # (GND)))))
-- \Devider|Add5~3\ = CARRY((\Devider|Add4~10_combout\ & (!\TotalTimer|TotalHr\(1) & !\Devider|Add5~1\)) # (!\Devider|Add4~10_combout\ & ((!\Devider|Add5~1\) # (!\TotalTimer|TotalHr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~10_combout\,
	datab => \TotalTimer|TotalHr\(1),
	datad => VCC,
	cin => \Devider|Add5~1\,
	combout => \Devider|Add5~2_combout\,
	cout => \Devider|Add5~3\);

-- Location: LCCOMB_X48_Y23_N20
\Devider|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~4_combout\ = ((\Devider|Add4~12_combout\ $ (\TotalTimer|TotalHr\(2) $ (!\Devider|Add5~3\)))) # (GND)
-- \Devider|Add5~5\ = CARRY((\Devider|Add4~12_combout\ & ((\TotalTimer|TotalHr\(2)) # (!\Devider|Add5~3\))) # (!\Devider|Add4~12_combout\ & (\TotalTimer|TotalHr\(2) & !\Devider|Add5~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~12_combout\,
	datab => \TotalTimer|TotalHr\(2),
	datad => VCC,
	cin => \Devider|Add5~3\,
	combout => \Devider|Add5~4_combout\,
	cout => \Devider|Add5~5\);

-- Location: LCCOMB_X48_Y23_N22
\Devider|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~6_combout\ = (\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(3) & (!\Devider|Add5~5\)) # (!\TotalTimer|TotalHr\(3) & ((\Devider|Add5~5\) # (GND))))) # (!\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(3) & (\Devider|Add5~5\ & VCC)) # 
-- (!\TotalTimer|TotalHr\(3) & (!\Devider|Add5~5\))))
-- \Devider|Add5~7\ = CARRY((\Devider|Add4~14_combout\ & ((!\Devider|Add5~5\) # (!\TotalTimer|TotalHr\(3)))) # (!\Devider|Add4~14_combout\ & (!\TotalTimer|TotalHr\(3) & !\Devider|Add5~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~14_combout\,
	datab => \TotalTimer|TotalHr\(3),
	datad => VCC,
	cin => \Devider|Add5~5\,
	combout => \Devider|Add5~6_combout\,
	cout => \Devider|Add5~7\);

-- Location: LCCOMB_X48_Y23_N24
\Devider|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~8_combout\ = ((\Devider|Add4~14_combout\ $ (\TotalTimer|TotalHr\(4) $ (\Devider|Add5~7\)))) # (GND)
-- \Devider|Add5~9\ = CARRY((\Devider|Add4~14_combout\ & (\TotalTimer|TotalHr\(4) & !\Devider|Add5~7\)) # (!\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(4)) # (!\Devider|Add5~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~14_combout\,
	datab => \TotalTimer|TotalHr\(4),
	datad => VCC,
	cin => \Devider|Add5~7\,
	combout => \Devider|Add5~8_combout\,
	cout => \Devider|Add5~9\);

-- Location: LCCOMB_X48_Y23_N28
\Devider|Add5~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~12_combout\ = ((\Devider|Add4~14_combout\ $ (\TotalTimer|TotalHr\(6) $ (\Devider|Add5~11\)))) # (GND)
-- \Devider|Add5~13\ = CARRY((\Devider|Add4~14_combout\ & (\TotalTimer|TotalHr\(6) & !\Devider|Add5~11\)) # (!\Devider|Add4~14_combout\ & ((\TotalTimer|TotalHr\(6)) # (!\Devider|Add5~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~14_combout\,
	datab => \TotalTimer|TotalHr\(6),
	datad => VCC,
	cin => \Devider|Add5~11\,
	combout => \Devider|Add5~12_combout\,
	cout => \Devider|Add5~13\);

-- Location: LCCOMB_X48_Y23_N30
\Devider|Add5~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add5~14_combout\ = \Devider|Add5~13\ $ (!\Devider|Add4~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|Add4~14_combout\,
	cin => \Devider|Add5~13\,
	combout => \Devider|Add5~14_combout\);

-- Location: LCCOMB_X47_Y24_N2
\TotalTimer|TotalMin[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[0]~6_combout\ = \TotalTimer|TotalMin\(0) $ (VCC)
-- \TotalTimer|TotalMin[0]~7\ = CARRY(\TotalTimer|TotalMin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(0),
	datad => VCC,
	combout => \TotalTimer|TotalMin[0]~6_combout\,
	cout => \TotalTimer|TotalMin[0]~7\);

-- Location: LCCOMB_X47_Y24_N26
\TotalTimer|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan3~0_combout\ = (!\TotalTimer|TotalMin\(2) & ((!\TotalTimer|TotalMin\(0)) # (!\TotalTimer|TotalMin\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(2),
	datac => \TotalTimer|TotalMin\(1),
	datad => \TotalTimer|TotalMin\(0),
	combout => \TotalTimer|LessThan3~0_combout\);

-- Location: LCCOMB_X47_Y24_N10
\TotalTimer|TotalMin[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[4]~14_combout\ = (\TotalTimer|TotalMin\(4) & (\TotalTimer|TotalMin[3]~13\ $ (GND))) # (!\TotalTimer|TotalMin\(4) & (!\TotalTimer|TotalMin[3]~13\ & VCC))
-- \TotalTimer|TotalMin[4]~15\ = CARRY((\TotalTimer|TotalMin\(4) & !\TotalTimer|TotalMin[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(4),
	datad => VCC,
	cin => \TotalTimer|TotalMin[3]~13\,
	combout => \TotalTimer|TotalMin[4]~14_combout\,
	cout => \TotalTimer|TotalMin[4]~15\);

-- Location: LCCOMB_X47_Y24_N14
\TotalTimer|TotalMin[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[3]~19_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|LessThan2~1_combout\ & !\TotalTimer|LessThan1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan2~1_combout\,
	datad => \TotalTimer|LessThan1~2_combout\,
	combout => \TotalTimer|TotalMin[3]~19_combout\);

-- Location: LCFF_X47_Y24_N11
\TotalTimer|TotalMin[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[4]~14_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(4));

-- Location: LCCOMB_X47_Y24_N24
\TotalTimer|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan3~1_combout\ = ((\TotalTimer|LessThan3~0_combout\) # ((!\TotalTimer|TotalMin\(4)) # (!\TotalTimer|TotalMin\(3)))) # (!\TotalTimer|TotalMin\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(5),
	datab => \TotalTimer|LessThan3~0_combout\,
	datac => \TotalTimer|TotalMin\(3),
	datad => \TotalTimer|TotalMin\(4),
	combout => \TotalTimer|LessThan3~1_combout\);

-- Location: LCCOMB_X47_Y24_N28
\TotalTimer|TotalMin[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[3]~18_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan3~1_combout\,
	combout => \TotalTimer|TotalMin[3]~18_combout\);

-- Location: LCFF_X47_Y24_N3
\TotalTimer|TotalMin[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[0]~6_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(0));

-- Location: LCCOMB_X47_Y24_N4
\TotalTimer|TotalMin[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[1]~8_combout\ = (\TotalTimer|TotalMin\(1) & (!\TotalTimer|TotalMin[0]~7\)) # (!\TotalTimer|TotalMin\(1) & ((\TotalTimer|TotalMin[0]~7\) # (GND)))
-- \TotalTimer|TotalMin[1]~9\ = CARRY((!\TotalTimer|TotalMin[0]~7\) # (!\TotalTimer|TotalMin\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(1),
	datad => VCC,
	cin => \TotalTimer|TotalMin[0]~7\,
	combout => \TotalTimer|TotalMin[1]~8_combout\,
	cout => \TotalTimer|TotalMin[1]~9\);

-- Location: LCFF_X47_Y24_N5
\TotalTimer|TotalMin[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[1]~8_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(1));

-- Location: LCCOMB_X47_Y24_N8
\TotalTimer|TotalMin[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[3]~12_combout\ = (\TotalTimer|TotalMin\(3) & (!\TotalTimer|TotalMin[2]~11\)) # (!\TotalTimer|TotalMin\(3) & ((\TotalTimer|TotalMin[2]~11\) # (GND)))
-- \TotalTimer|TotalMin[3]~13\ = CARRY((!\TotalTimer|TotalMin[2]~11\) # (!\TotalTimer|TotalMin\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(3),
	datad => VCC,
	cin => \TotalTimer|TotalMin[2]~11\,
	combout => \TotalTimer|TotalMin[3]~12_combout\,
	cout => \TotalTimer|TotalMin[3]~13\);

-- Location: LCFF_X47_Y24_N9
\TotalTimer|TotalMin[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[3]~12_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(3));

-- Location: LCCOMB_X47_Y24_N12
\TotalTimer|TotalMin[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[5]~16_combout\ = \TotalTimer|TotalMin[4]~15\ $ (\TotalTimer|TotalMin\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|TotalMin\(5),
	cin => \TotalTimer|TotalMin[4]~15\,
	combout => \TotalTimer|TotalMin[5]~16_combout\);

-- Location: LCFF_X47_Y24_N13
\TotalTimer|TotalMin[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[5]~16_combout\,
	sclr => \TotalTimer|TotalMin[3]~18_combout\,
	ena => \TotalTimer|TotalMin[3]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(5));

-- Location: LCCOMB_X47_Y23_N4
\Devider|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~2_combout\ = (\Devider|Add4~2_combout\ & ((\TotalTimer|TotalMin\(3) & (\Devider|Add6~1\ & VCC)) # (!\TotalTimer|TotalMin\(3) & (!\Devider|Add6~1\)))) # (!\Devider|Add4~2_combout\ & ((\TotalTimer|TotalMin\(3) & (!\Devider|Add6~1\)) # 
-- (!\TotalTimer|TotalMin\(3) & ((\Devider|Add6~1\) # (GND)))))
-- \Devider|Add6~3\ = CARRY((\Devider|Add4~2_combout\ & (!\TotalTimer|TotalMin\(3) & !\Devider|Add6~1\)) # (!\Devider|Add4~2_combout\ & ((!\Devider|Add6~1\) # (!\TotalTimer|TotalMin\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~2_combout\,
	datab => \TotalTimer|TotalMin\(3),
	datad => VCC,
	cin => \Devider|Add6~1\,
	combout => \Devider|Add6~2_combout\,
	cout => \Devider|Add6~3\);

-- Location: LCCOMB_X47_Y23_N6
\Devider|Add6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~4_combout\ = ((\Devider|Add4~4_combout\ $ (\TotalTimer|TotalMin\(4) $ (!\Devider|Add6~3\)))) # (GND)
-- \Devider|Add6~5\ = CARRY((\Devider|Add4~4_combout\ & ((\TotalTimer|TotalMin\(4)) # (!\Devider|Add6~3\))) # (!\Devider|Add4~4_combout\ & (\TotalTimer|TotalMin\(4) & !\Devider|Add6~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add4~4_combout\,
	datab => \TotalTimer|TotalMin\(4),
	datad => VCC,
	cin => \Devider|Add6~3\,
	combout => \Devider|Add6~4_combout\,
	cout => \Devider|Add6~5\);

-- Location: LCCOMB_X47_Y23_N10
\Devider|Add6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~8_combout\ = (\Devider|Add5~0_combout\ & (\Devider|Add6~7\ $ (GND))) # (!\Devider|Add5~0_combout\ & (!\Devider|Add6~7\ & VCC))
-- \Devider|Add6~9\ = CARRY((\Devider|Add5~0_combout\ & !\Devider|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add5~0_combout\,
	datad => VCC,
	cin => \Devider|Add6~7\,
	combout => \Devider|Add6~8_combout\,
	cout => \Devider|Add6~9\);

-- Location: LCCOMB_X47_Y23_N12
\Devider|Add6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~10_combout\ = (\Devider|Add5~2_combout\ & (!\Devider|Add6~9\)) # (!\Devider|Add5~2_combout\ & ((\Devider|Add6~9\) # (GND)))
-- \Devider|Add6~11\ = CARRY((!\Devider|Add6~9\) # (!\Devider|Add5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add5~2_combout\,
	datad => VCC,
	cin => \Devider|Add6~9\,
	combout => \Devider|Add6~10_combout\,
	cout => \Devider|Add6~11\);

-- Location: LCCOMB_X47_Y23_N14
\Devider|Add6~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~12_combout\ = (\Devider|Add5~4_combout\ & (\Devider|Add6~11\ $ (GND))) # (!\Devider|Add5~4_combout\ & (!\Devider|Add6~11\ & VCC))
-- \Devider|Add6~13\ = CARRY((\Devider|Add5~4_combout\ & !\Devider|Add6~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add5~4_combout\,
	datad => VCC,
	cin => \Devider|Add6~11\,
	combout => \Devider|Add6~12_combout\,
	cout => \Devider|Add6~13\);

-- Location: LCCOMB_X47_Y23_N16
\Devider|Add6~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~14_combout\ = (\Devider|Add5~6_combout\ & (!\Devider|Add6~13\)) # (!\Devider|Add5~6_combout\ & ((\Devider|Add6~13\) # (GND)))
-- \Devider|Add6~15\ = CARRY((!\Devider|Add6~13\) # (!\Devider|Add5~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add5~6_combout\,
	datad => VCC,
	cin => \Devider|Add6~13\,
	combout => \Devider|Add6~14_combout\,
	cout => \Devider|Add6~15\);

-- Location: LCCOMB_X47_Y23_N18
\Devider|Add6~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~16_combout\ = (\Devider|Add5~8_combout\ & (\Devider|Add6~15\ $ (GND))) # (!\Devider|Add5~8_combout\ & (!\Devider|Add6~15\ & VCC))
-- \Devider|Add6~17\ = CARRY((\Devider|Add5~8_combout\ & !\Devider|Add6~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add5~8_combout\,
	datad => VCC,
	cin => \Devider|Add6~15\,
	combout => \Devider|Add6~16_combout\,
	cout => \Devider|Add6~17\);

-- Location: LCCOMB_X47_Y23_N20
\Devider|Add6~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~18_combout\ = (\Devider|Add5~10_combout\ & (!\Devider|Add6~17\)) # (!\Devider|Add5~10_combout\ & ((\Devider|Add6~17\) # (GND)))
-- \Devider|Add6~19\ = CARRY((!\Devider|Add6~17\) # (!\Devider|Add5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add5~10_combout\,
	datad => VCC,
	cin => \Devider|Add6~17\,
	combout => \Devider|Add6~18_combout\,
	cout => \Devider|Add6~19\);

-- Location: LCCOMB_X47_Y23_N24
\Devider|Add6~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~22_combout\ = \Devider|Add6~21\ $ (\Devider|Add5~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|Add5~14_combout\,
	cin => \Devider|Add6~21\,
	combout => \Devider|Add6~22_combout\);

-- Location: LCCOMB_X45_Y23_N2
\Devider|Add7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~1_cout\ = CARRY(!\TotalTimer|TotalMin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(0),
	datad => VCC,
	cout => \Devider|Add7~1_cout\);

-- Location: LCCOMB_X45_Y23_N6
\Devider|Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~4_combout\ = (\Devider|Add6~0_combout\ & (!\Devider|Add7~3\ & VCC)) # (!\Devider|Add6~0_combout\ & (\Devider|Add7~3\ $ (GND)))
-- \Devider|Add7~5\ = CARRY((!\Devider|Add6~0_combout\ & !\Devider|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~0_combout\,
	datad => VCC,
	cin => \Devider|Add7~3\,
	combout => \Devider|Add7~4_combout\,
	cout => \Devider|Add7~5\);

-- Location: LCCOMB_X45_Y23_N10
\Devider|Add7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~8_combout\ = (\Devider|Add6~4_combout\ & (!\Devider|Add7~7\ & VCC)) # (!\Devider|Add6~4_combout\ & (\Devider|Add7~7\ $ (GND)))
-- \Devider|Add7~9\ = CARRY((!\Devider|Add6~4_combout\ & !\Devider|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~4_combout\,
	datad => VCC,
	cin => \Devider|Add7~7\,
	combout => \Devider|Add7~8_combout\,
	cout => \Devider|Add7~9\);

-- Location: LCCOMB_X45_Y23_N12
\Devider|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~10_combout\ = (\Devider|Add6~6_combout\ & ((\Devider|Add7~9\) # (GND))) # (!\Devider|Add6~6_combout\ & (!\Devider|Add7~9\))
-- \Devider|Add7~11\ = CARRY((\Devider|Add6~6_combout\) # (!\Devider|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~6_combout\,
	datad => VCC,
	cin => \Devider|Add7~9\,
	combout => \Devider|Add7~10_combout\,
	cout => \Devider|Add7~11\);

-- Location: LCCOMB_X45_Y23_N14
\Devider|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~12_combout\ = (\Devider|Add6~8_combout\ & (!\Devider|Add7~11\ & VCC)) # (!\Devider|Add6~8_combout\ & (\Devider|Add7~11\ $ (GND)))
-- \Devider|Add7~13\ = CARRY((!\Devider|Add6~8_combout\ & !\Devider|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~8_combout\,
	datad => VCC,
	cin => \Devider|Add7~11\,
	combout => \Devider|Add7~12_combout\,
	cout => \Devider|Add7~13\);

-- Location: LCCOMB_X45_Y23_N18
\Devider|Add7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~16_combout\ = (\Devider|Add6~12_combout\ & (!\Devider|Add7~15\ & VCC)) # (!\Devider|Add6~12_combout\ & (\Devider|Add7~15\ $ (GND)))
-- \Devider|Add7~17\ = CARRY((!\Devider|Add6~12_combout\ & !\Devider|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~12_combout\,
	datad => VCC,
	cin => \Devider|Add7~15\,
	combout => \Devider|Add7~16_combout\,
	cout => \Devider|Add7~17\);

-- Location: LCCOMB_X45_Y23_N20
\Devider|Add7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~18_combout\ = (\Devider|Add6~14_combout\ & ((\Devider|Add7~17\) # (GND))) # (!\Devider|Add6~14_combout\ & (!\Devider|Add7~17\))
-- \Devider|Add7~19\ = CARRY((\Devider|Add6~14_combout\) # (!\Devider|Add7~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~14_combout\,
	datad => VCC,
	cin => \Devider|Add7~17\,
	combout => \Devider|Add7~18_combout\,
	cout => \Devider|Add7~19\);

-- Location: LCCOMB_X45_Y23_N22
\Devider|Add7~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~20_combout\ = (\Devider|Add6~16_combout\ & (!\Devider|Add7~19\ & VCC)) # (!\Devider|Add6~16_combout\ & (\Devider|Add7~19\ $ (GND)))
-- \Devider|Add7~21\ = CARRY((!\Devider|Add6~16_combout\ & !\Devider|Add7~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~16_combout\,
	datad => VCC,
	cin => \Devider|Add7~19\,
	combout => \Devider|Add7~20_combout\,
	cout => \Devider|Add7~21\);

-- Location: LCCOMB_X45_Y23_N24
\Devider|Add7~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~22_combout\ = (\Devider|Add6~18_combout\ & ((\Devider|Add7~21\) # (GND))) # (!\Devider|Add6~18_combout\ & (!\Devider|Add7~21\))
-- \Devider|Add7~23\ = CARRY((\Devider|Add6~18_combout\) # (!\Devider|Add7~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~18_combout\,
	datad => VCC,
	cin => \Devider|Add7~21\,
	combout => \Devider|Add7~22_combout\,
	cout => \Devider|Add7~23\);

-- Location: LCCOMB_X45_Y23_N28
\Devider|Add7~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~26_combout\ = (\Devider|Add6~22_combout\ & ((\Devider|Add7~25\) # (GND))) # (!\Devider|Add6~22_combout\ & (!\Devider|Add7~25\))
-- \Devider|Add7~27\ = CARRY((\Devider|Add6~22_combout\) # (!\Devider|Add7~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~22_combout\,
	datad => VCC,
	cin => \Devider|Add7~25\,
	combout => \Devider|Add7~26_combout\,
	cout => \Devider|Add7~27\);

-- Location: LCCOMB_X45_Y23_N30
\Devider|Add7~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~28_combout\ = !\Devider|Add7~27\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Devider|Add7~27\,
	combout => \Devider|Add7~28_combout\);

-- Location: LCCOMB_X44_Y23_N0
\Devider|Add8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~0_combout\ = (\TotalTimer|TotalMin\(0) & (\Devider|Add7~8_combout\ $ (VCC))) # (!\TotalTimer|TotalMin\(0) & (\Devider|Add7~8_combout\ & VCC))
-- \Devider|Add8~1\ = CARRY((\TotalTimer|TotalMin\(0) & \Devider|Add7~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(0),
	datab => \Devider|Add7~8_combout\,
	datad => VCC,
	combout => \Devider|Add8~0_combout\,
	cout => \Devider|Add8~1\);

-- Location: LCCOMB_X44_Y23_N2
\Devider|Add8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~2_combout\ = (\TotalTimer|TotalMin\(1) & ((\Devider|Add7~10_combout\ & (\Devider|Add8~1\ & VCC)) # (!\Devider|Add7~10_combout\ & (!\Devider|Add8~1\)))) # (!\TotalTimer|TotalMin\(1) & ((\Devider|Add7~10_combout\ & (!\Devider|Add8~1\)) # 
-- (!\Devider|Add7~10_combout\ & ((\Devider|Add8~1\) # (GND)))))
-- \Devider|Add8~3\ = CARRY((\TotalTimer|TotalMin\(1) & (!\Devider|Add7~10_combout\ & !\Devider|Add8~1\)) # (!\TotalTimer|TotalMin\(1) & ((!\Devider|Add8~1\) # (!\Devider|Add7~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(1),
	datab => \Devider|Add7~10_combout\,
	datad => VCC,
	cin => \Devider|Add8~1\,
	combout => \Devider|Add8~2_combout\,
	cout => \Devider|Add8~3\);

-- Location: LCCOMB_X44_Y23_N4
\Devider|Add8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~4_combout\ = ((\Devider|Add6~0_combout\ $ (\Devider|Add7~12_combout\ $ (!\Devider|Add8~3\)))) # (GND)
-- \Devider|Add8~5\ = CARRY((\Devider|Add6~0_combout\ & ((\Devider|Add7~12_combout\) # (!\Devider|Add8~3\))) # (!\Devider|Add6~0_combout\ & (\Devider|Add7~12_combout\ & !\Devider|Add8~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~0_combout\,
	datab => \Devider|Add7~12_combout\,
	datad => VCC,
	cin => \Devider|Add8~3\,
	combout => \Devider|Add8~4_combout\,
	cout => \Devider|Add8~5\);

-- Location: LCCOMB_X44_Y23_N6
\Devider|Add8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~6_combout\ = (\Devider|Add7~14_combout\ & ((\Devider|Add6~2_combout\ & (\Devider|Add8~5\ & VCC)) # (!\Devider|Add6~2_combout\ & (!\Devider|Add8~5\)))) # (!\Devider|Add7~14_combout\ & ((\Devider|Add6~2_combout\ & (!\Devider|Add8~5\)) # 
-- (!\Devider|Add6~2_combout\ & ((\Devider|Add8~5\) # (GND)))))
-- \Devider|Add8~7\ = CARRY((\Devider|Add7~14_combout\ & (!\Devider|Add6~2_combout\ & !\Devider|Add8~5\)) # (!\Devider|Add7~14_combout\ & ((!\Devider|Add8~5\) # (!\Devider|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~14_combout\,
	datab => \Devider|Add6~2_combout\,
	datad => VCC,
	cin => \Devider|Add8~5\,
	combout => \Devider|Add8~6_combout\,
	cout => \Devider|Add8~7\);

-- Location: LCCOMB_X44_Y23_N8
\Devider|Add8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~8_combout\ = ((\Devider|Add6~4_combout\ $ (\Devider|Add7~16_combout\ $ (!\Devider|Add8~7\)))) # (GND)
-- \Devider|Add8~9\ = CARRY((\Devider|Add6~4_combout\ & ((\Devider|Add7~16_combout\) # (!\Devider|Add8~7\))) # (!\Devider|Add6~4_combout\ & (\Devider|Add7~16_combout\ & !\Devider|Add8~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~4_combout\,
	datab => \Devider|Add7~16_combout\,
	datad => VCC,
	cin => \Devider|Add8~7\,
	combout => \Devider|Add8~8_combout\,
	cout => \Devider|Add8~9\);

-- Location: LCCOMB_X44_Y23_N10
\Devider|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~10_combout\ = (\Devider|Add6~6_combout\ & ((\Devider|Add7~18_combout\ & (\Devider|Add8~9\ & VCC)) # (!\Devider|Add7~18_combout\ & (!\Devider|Add8~9\)))) # (!\Devider|Add6~6_combout\ & ((\Devider|Add7~18_combout\ & (!\Devider|Add8~9\)) # 
-- (!\Devider|Add7~18_combout\ & ((\Devider|Add8~9\) # (GND)))))
-- \Devider|Add8~11\ = CARRY((\Devider|Add6~6_combout\ & (!\Devider|Add7~18_combout\ & !\Devider|Add8~9\)) # (!\Devider|Add6~6_combout\ & ((!\Devider|Add8~9\) # (!\Devider|Add7~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~6_combout\,
	datab => \Devider|Add7~18_combout\,
	datad => VCC,
	cin => \Devider|Add8~9\,
	combout => \Devider|Add8~10_combout\,
	cout => \Devider|Add8~11\);

-- Location: LCCOMB_X44_Y23_N12
\Devider|Add8~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~12_combout\ = ((\Devider|Add6~8_combout\ $ (\Devider|Add7~20_combout\ $ (!\Devider|Add8~11\)))) # (GND)
-- \Devider|Add8~13\ = CARRY((\Devider|Add6~8_combout\ & ((\Devider|Add7~20_combout\) # (!\Devider|Add8~11\))) # (!\Devider|Add6~8_combout\ & (\Devider|Add7~20_combout\ & !\Devider|Add8~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~8_combout\,
	datab => \Devider|Add7~20_combout\,
	datad => VCC,
	cin => \Devider|Add8~11\,
	combout => \Devider|Add8~12_combout\,
	cout => \Devider|Add8~13\);

-- Location: LCCOMB_X44_Y23_N14
\Devider|Add8~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~14_combout\ = (\Devider|Add6~10_combout\ & ((\Devider|Add7~22_combout\ & (\Devider|Add8~13\ & VCC)) # (!\Devider|Add7~22_combout\ & (!\Devider|Add8~13\)))) # (!\Devider|Add6~10_combout\ & ((\Devider|Add7~22_combout\ & (!\Devider|Add8~13\)) # 
-- (!\Devider|Add7~22_combout\ & ((\Devider|Add8~13\) # (GND)))))
-- \Devider|Add8~15\ = CARRY((\Devider|Add6~10_combout\ & (!\Devider|Add7~22_combout\ & !\Devider|Add8~13\)) # (!\Devider|Add6~10_combout\ & ((!\Devider|Add8~13\) # (!\Devider|Add7~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~10_combout\,
	datab => \Devider|Add7~22_combout\,
	datad => VCC,
	cin => \Devider|Add8~13\,
	combout => \Devider|Add8~14_combout\,
	cout => \Devider|Add8~15\);

-- Location: LCCOMB_X44_Y23_N18
\Devider|Add8~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~18_combout\ = (\Devider|Add6~14_combout\ & ((\Devider|Add7~26_combout\ & (\Devider|Add8~17\ & VCC)) # (!\Devider|Add7~26_combout\ & (!\Devider|Add8~17\)))) # (!\Devider|Add6~14_combout\ & ((\Devider|Add7~26_combout\ & (!\Devider|Add8~17\)) # 
-- (!\Devider|Add7~26_combout\ & ((\Devider|Add8~17\) # (GND)))))
-- \Devider|Add8~19\ = CARRY((\Devider|Add6~14_combout\ & (!\Devider|Add7~26_combout\ & !\Devider|Add8~17\)) # (!\Devider|Add6~14_combout\ & ((!\Devider|Add8~17\) # (!\Devider|Add7~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~14_combout\,
	datab => \Devider|Add7~26_combout\,
	datad => VCC,
	cin => \Devider|Add8~17\,
	combout => \Devider|Add8~18_combout\,
	cout => \Devider|Add8~19\);

-- Location: LCCOMB_X44_Y23_N20
\Devider|Add8~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~20_combout\ = ((\Devider|Add6~16_combout\ $ (\Devider|Add7~28_combout\ $ (\Devider|Add8~19\)))) # (GND)
-- \Devider|Add8~21\ = CARRY((\Devider|Add6~16_combout\ & ((!\Devider|Add8~19\) # (!\Devider|Add7~28_combout\))) # (!\Devider|Add6~16_combout\ & (!\Devider|Add7~28_combout\ & !\Devider|Add8~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~16_combout\,
	datab => \Devider|Add7~28_combout\,
	datad => VCC,
	cin => \Devider|Add8~19\,
	combout => \Devider|Add8~20_combout\,
	cout => \Devider|Add8~21\);

-- Location: LCCOMB_X44_Y23_N22
\Devider|Add8~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~22_combout\ = (\Devider|Add6~18_combout\ & ((\Devider|Add7~28_combout\ & (!\Devider|Add8~21\)) # (!\Devider|Add7~28_combout\ & (\Devider|Add8~21\ & VCC)))) # (!\Devider|Add6~18_combout\ & ((\Devider|Add7~28_combout\ & ((\Devider|Add8~21\) # 
-- (GND))) # (!\Devider|Add7~28_combout\ & (!\Devider|Add8~21\))))
-- \Devider|Add8~23\ = CARRY((\Devider|Add6~18_combout\ & (\Devider|Add7~28_combout\ & !\Devider|Add8~21\)) # (!\Devider|Add6~18_combout\ & ((\Devider|Add7~28_combout\) # (!\Devider|Add8~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~18_combout\,
	datab => \Devider|Add7~28_combout\,
	datad => VCC,
	cin => \Devider|Add8~21\,
	combout => \Devider|Add8~22_combout\,
	cout => \Devider|Add8~23\);

-- Location: LCCOMB_X44_Y23_N24
\Devider|Add8~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~24_combout\ = ((\Devider|Add6~20_combout\ $ (\Devider|Add7~28_combout\ $ (\Devider|Add8~23\)))) # (GND)
-- \Devider|Add8~25\ = CARRY((\Devider|Add6~20_combout\ & ((!\Devider|Add8~23\) # (!\Devider|Add7~28_combout\))) # (!\Devider|Add6~20_combout\ & (!\Devider|Add7~28_combout\ & !\Devider|Add8~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~20_combout\,
	datab => \Devider|Add7~28_combout\,
	datad => VCC,
	cin => \Devider|Add8~23\,
	combout => \Devider|Add8~24_combout\,
	cout => \Devider|Add8~25\);

-- Location: LCCOMB_X44_Y23_N28
\Devider|Add8~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~28_combout\ = (\Devider|Add7~28_combout\ & (!\Devider|Add8~27\ & VCC)) # (!\Devider|Add7~28_combout\ & (\Devider|Add8~27\ $ (GND)))
-- \Devider|Add8~29\ = CARRY((!\Devider|Add7~28_combout\ & !\Devider|Add8~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add7~28_combout\,
	datad => VCC,
	cin => \Devider|Add8~27\,
	combout => \Devider|Add8~28_combout\,
	cout => \Devider|Add8~29\);

-- Location: LCCOMB_X44_Y23_N30
\Devider|Add8~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~30_combout\ = \Devider|Add8~29\ $ (!\Devider|Add7~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|Add7~28_combout\,
	cin => \Devider|Add8~29\,
	combout => \Devider|Add8~30_combout\);

-- Location: LCFF_X45_Y24_N25
\TotalTimer|TotalSec[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[3]~12_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(3));

-- Location: LCCOMB_X43_Y24_N12
\Devider|TotBottom[2]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[2]~21_combout\ = (\TotalTimer|TotalSec\(2) & (\TotalTimer|TotalMin\(0) $ (VCC))) # (!\TotalTimer|TotalSec\(2) & (\TotalTimer|TotalMin\(0) & VCC))
-- \Devider|TotBottom[2]~22\ = CARRY((\TotalTimer|TotalSec\(2) & \TotalTimer|TotalMin\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(2),
	datab => \TotalTimer|TotalMin\(0),
	datad => VCC,
	combout => \Devider|TotBottom[2]~21_combout\,
	cout => \Devider|TotBottom[2]~22\);

-- Location: LCCOMB_X43_Y24_N14
\Devider|TotBottom[3]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[3]~23_combout\ = (\Devider|Add7~2_combout\ & ((\TotalTimer|TotalSec\(3) & (\Devider|TotBottom[2]~22\ & VCC)) # (!\TotalTimer|TotalSec\(3) & (!\Devider|TotBottom[2]~22\)))) # (!\Devider|Add7~2_combout\ & ((\TotalTimer|TotalSec\(3) & 
-- (!\Devider|TotBottom[2]~22\)) # (!\TotalTimer|TotalSec\(3) & ((\Devider|TotBottom[2]~22\) # (GND)))))
-- \Devider|TotBottom[3]~24\ = CARRY((\Devider|Add7~2_combout\ & (!\TotalTimer|TotalSec\(3) & !\Devider|TotBottom[2]~22\)) # (!\Devider|Add7~2_combout\ & ((!\Devider|TotBottom[2]~22\) # (!\TotalTimer|TotalSec\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~2_combout\,
	datab => \TotalTimer|TotalSec\(3),
	datad => VCC,
	cin => \Devider|TotBottom[2]~22\,
	combout => \Devider|TotBottom[3]~23_combout\,
	cout => \Devider|TotBottom[3]~24\);

-- Location: LCCOMB_X43_Y24_N16
\Devider|TotBottom[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[4]~25_combout\ = ((\TotalTimer|TotalSec\(4) $ (\Devider|Add7~4_combout\ $ (!\Devider|TotBottom[3]~24\)))) # (GND)
-- \Devider|TotBottom[4]~26\ = CARRY((\TotalTimer|TotalSec\(4) & ((\Devider|Add7~4_combout\) # (!\Devider|TotBottom[3]~24\))) # (!\TotalTimer|TotalSec\(4) & (\Devider|Add7~4_combout\ & !\Devider|TotBottom[3]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(4),
	datab => \Devider|Add7~4_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[3]~24\,
	combout => \Devider|TotBottom[4]~25_combout\,
	cout => \Devider|TotBottom[4]~26\);

-- Location: LCCOMB_X43_Y24_N18
\Devider|TotBottom[5]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[5]~27_combout\ = (\Devider|Add7~6_combout\ & ((\TotalTimer|TotalSec\(5) & (\Devider|TotBottom[4]~26\ & VCC)) # (!\TotalTimer|TotalSec\(5) & (!\Devider|TotBottom[4]~26\)))) # (!\Devider|Add7~6_combout\ & ((\TotalTimer|TotalSec\(5) & 
-- (!\Devider|TotBottom[4]~26\)) # (!\TotalTimer|TotalSec\(5) & ((\Devider|TotBottom[4]~26\) # (GND)))))
-- \Devider|TotBottom[5]~28\ = CARRY((\Devider|Add7~6_combout\ & (!\TotalTimer|TotalSec\(5) & !\Devider|TotBottom[4]~26\)) # (!\Devider|Add7~6_combout\ & ((!\Devider|TotBottom[4]~26\) # (!\TotalTimer|TotalSec\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~6_combout\,
	datab => \TotalTimer|TotalSec\(5),
	datad => VCC,
	cin => \Devider|TotBottom[4]~26\,
	combout => \Devider|TotBottom[5]~27_combout\,
	cout => \Devider|TotBottom[5]~28\);

-- Location: LCCOMB_X43_Y24_N20
\Devider|TotBottom[6]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[6]~29_combout\ = (\Devider|Add8~0_combout\ & (\Devider|TotBottom[5]~28\ $ (GND))) # (!\Devider|Add8~0_combout\ & (!\Devider|TotBottom[5]~28\ & VCC))
-- \Devider|TotBottom[6]~30\ = CARRY((\Devider|Add8~0_combout\ & !\Devider|TotBottom[5]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~0_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[5]~28\,
	combout => \Devider|TotBottom[6]~29_combout\,
	cout => \Devider|TotBottom[6]~30\);

-- Location: LCCOMB_X43_Y24_N22
\Devider|TotBottom[7]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[7]~31_combout\ = (\Devider|Add8~2_combout\ & (!\Devider|TotBottom[6]~30\)) # (!\Devider|Add8~2_combout\ & ((\Devider|TotBottom[6]~30\) # (GND)))
-- \Devider|TotBottom[7]~32\ = CARRY((!\Devider|TotBottom[6]~30\) # (!\Devider|Add8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~2_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[6]~30\,
	combout => \Devider|TotBottom[7]~31_combout\,
	cout => \Devider|TotBottom[7]~32\);

-- Location: LCCOMB_X43_Y24_N24
\Devider|TotBottom[8]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[8]~33_combout\ = (\Devider|Add8~4_combout\ & (\Devider|TotBottom[7]~32\ $ (GND))) # (!\Devider|Add8~4_combout\ & (!\Devider|TotBottom[7]~32\ & VCC))
-- \Devider|TotBottom[8]~34\ = CARRY((\Devider|Add8~4_combout\ & !\Devider|TotBottom[7]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~4_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[7]~32\,
	combout => \Devider|TotBottom[8]~33_combout\,
	cout => \Devider|TotBottom[8]~34\);

-- Location: LCCOMB_X43_Y24_N26
\Devider|TotBottom[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[9]~35_combout\ = (\Devider|Add8~6_combout\ & (!\Devider|TotBottom[8]~34\)) # (!\Devider|Add8~6_combout\ & ((\Devider|TotBottom[8]~34\) # (GND)))
-- \Devider|TotBottom[9]~36\ = CARRY((!\Devider|TotBottom[8]~34\) # (!\Devider|Add8~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~6_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[8]~34\,
	combout => \Devider|TotBottom[9]~35_combout\,
	cout => \Devider|TotBottom[9]~36\);

-- Location: LCCOMB_X43_Y24_N28
\Devider|TotBottom[10]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[10]~37_combout\ = (\Devider|Add8~8_combout\ & (\Devider|TotBottom[9]~36\ $ (GND))) # (!\Devider|Add8~8_combout\ & (!\Devider|TotBottom[9]~36\ & VCC))
-- \Devider|TotBottom[10]~38\ = CARRY((\Devider|Add8~8_combout\ & !\Devider|TotBottom[9]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~8_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[9]~36\,
	combout => \Devider|TotBottom[10]~37_combout\,
	cout => \Devider|TotBottom[10]~38\);

-- Location: LCCOMB_X43_Y24_N30
\Devider|TotBottom[11]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[11]~39_combout\ = (\Devider|Add8~10_combout\ & (!\Devider|TotBottom[10]~38\)) # (!\Devider|Add8~10_combout\ & ((\Devider|TotBottom[10]~38\) # (GND)))
-- \Devider|TotBottom[11]~40\ = CARRY((!\Devider|TotBottom[10]~38\) # (!\Devider|Add8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~10_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[10]~38\,
	combout => \Devider|TotBottom[11]~39_combout\,
	cout => \Devider|TotBottom[11]~40\);

-- Location: LCCOMB_X43_Y23_N0
\Devider|TotBottom[12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[12]~41_combout\ = (\Devider|Add8~12_combout\ & (\Devider|TotBottom[11]~40\ $ (GND))) # (!\Devider|Add8~12_combout\ & (!\Devider|TotBottom[11]~40\ & VCC))
-- \Devider|TotBottom[12]~42\ = CARRY((\Devider|Add8~12_combout\ & !\Devider|TotBottom[11]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~12_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[11]~40\,
	combout => \Devider|TotBottom[12]~41_combout\,
	cout => \Devider|TotBottom[12]~42\);

-- Location: LCCOMB_X43_Y23_N2
\Devider|TotBottom[13]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[13]~43_combout\ = (\Devider|Add8~14_combout\ & (!\Devider|TotBottom[12]~42\)) # (!\Devider|Add8~14_combout\ & ((\Devider|TotBottom[12]~42\) # (GND)))
-- \Devider|TotBottom[13]~44\ = CARRY((!\Devider|TotBottom[12]~42\) # (!\Devider|Add8~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~14_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[12]~42\,
	combout => \Devider|TotBottom[13]~43_combout\,
	cout => \Devider|TotBottom[13]~44\);

-- Location: LCCOMB_X43_Y23_N4
\Devider|TotBottom[14]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[14]~45_combout\ = (\Devider|Add8~16_combout\ & (\Devider|TotBottom[13]~44\ $ (GND))) # (!\Devider|Add8~16_combout\ & (!\Devider|TotBottom[13]~44\ & VCC))
-- \Devider|TotBottom[14]~46\ = CARRY((\Devider|Add8~16_combout\ & !\Devider|TotBottom[13]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add8~16_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[13]~44\,
	combout => \Devider|TotBottom[14]~45_combout\,
	cout => \Devider|TotBottom[14]~46\);

-- Location: LCCOMB_X43_Y23_N6
\Devider|TotBottom[15]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[15]~47_combout\ = (\Devider|Add8~18_combout\ & (!\Devider|TotBottom[14]~46\)) # (!\Devider|Add8~18_combout\ & ((\Devider|TotBottom[14]~46\) # (GND)))
-- \Devider|TotBottom[15]~48\ = CARRY((!\Devider|TotBottom[14]~46\) # (!\Devider|Add8~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~18_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[14]~46\,
	combout => \Devider|TotBottom[15]~47_combout\,
	cout => \Devider|TotBottom[15]~48\);

-- Location: LCCOMB_X43_Y23_N8
\Devider|TotBottom[16]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[16]~49_combout\ = (\Devider|Add8~20_combout\ & (\Devider|TotBottom[15]~48\ $ (GND))) # (!\Devider|Add8~20_combout\ & (!\Devider|TotBottom[15]~48\ & VCC))
-- \Devider|TotBottom[16]~50\ = CARRY((\Devider|Add8~20_combout\ & !\Devider|TotBottom[15]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~20_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[15]~48\,
	combout => \Devider|TotBottom[16]~49_combout\,
	cout => \Devider|TotBottom[16]~50\);

-- Location: LCCOMB_X43_Y23_N10
\Devider|TotBottom[17]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[17]~51_combout\ = (\Devider|Add8~22_combout\ & (!\Devider|TotBottom[16]~50\)) # (!\Devider|Add8~22_combout\ & ((\Devider|TotBottom[16]~50\) # (GND)))
-- \Devider|TotBottom[17]~52\ = CARRY((!\Devider|TotBottom[16]~50\) # (!\Devider|Add8~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~22_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[16]~50\,
	combout => \Devider|TotBottom[17]~51_combout\,
	cout => \Devider|TotBottom[17]~52\);

-- Location: LCCOMB_X43_Y23_N12
\Devider|TotBottom[18]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[18]~53_combout\ = (\Devider|Add8~24_combout\ & (\Devider|TotBottom[17]~52\ $ (GND))) # (!\Devider|Add8~24_combout\ & (!\Devider|TotBottom[17]~52\ & VCC))
-- \Devider|TotBottom[18]~54\ = CARRY((\Devider|Add8~24_combout\ & !\Devider|TotBottom[17]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~24_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[17]~52\,
	combout => \Devider|TotBottom[18]~53_combout\,
	cout => \Devider|TotBottom[18]~54\);

-- Location: LCCOMB_X43_Y23_N14
\Devider|TotBottom[19]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[19]~55_combout\ = (\Devider|Add8~26_combout\ & (!\Devider|TotBottom[18]~54\)) # (!\Devider|Add8~26_combout\ & ((\Devider|TotBottom[18]~54\) # (GND)))
-- \Devider|TotBottom[19]~56\ = CARRY((!\Devider|TotBottom[18]~54\) # (!\Devider|Add8~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add8~26_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[18]~54\,
	combout => \Devider|TotBottom[19]~55_combout\,
	cout => \Devider|TotBottom[19]~56\);

-- Location: LCCOMB_X43_Y23_N16
\Devider|TotBottom[20]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[20]~57_combout\ = (\Devider|Add8~28_combout\ & (\Devider|TotBottom[19]~56\ $ (GND))) # (!\Devider|Add8~28_combout\ & (!\Devider|TotBottom[19]~56\ & VCC))
-- \Devider|TotBottom[20]~58\ = CARRY((\Devider|Add8~28_combout\ & !\Devider|TotBottom[19]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~28_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[19]~56\,
	combout => \Devider|TotBottom[20]~57_combout\,
	cout => \Devider|TotBottom[20]~58\);

-- Location: LCCOMB_X43_Y23_N18
\Devider|TotBottom[21]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[21]~59_combout\ = (\Devider|Add8~30_combout\ & (!\Devider|TotBottom[20]~58\)) # (!\Devider|Add8~30_combout\ & ((\Devider|TotBottom[20]~58\) # (GND)))
-- \Devider|TotBottom[21]~60\ = CARRY((!\Devider|TotBottom[20]~58\) # (!\Devider|Add8~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add8~30_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[20]~58\,
	combout => \Devider|TotBottom[21]~59_combout\,
	cout => \Devider|TotBottom[21]~60\);

-- Location: LCCOMB_X43_Y23_N20
\Devider|TotBottom[22]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[22]~61_combout\ = \Devider|TotBottom[21]~60\ $ (!\Devider|Add8~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|Add8~30_combout\,
	cin => \Devider|TotBottom[21]~60\,
	combout => \Devider|TotBottom[22]~61_combout\);

-- Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(3),
	combout => \BUTTON~combout\(3));

-- Location: LCCOMB_X39_Y25_N18
\Devider|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~0_combout\ = (!\Devider|TotRunning~regout\ & !\BUTTON~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRunning~regout\,
	datad => \BUTTON~combout\(3),
	combout => \Devider|process_0~0_combout\);

-- Location: LCFF_X43_Y23_N21
\Devider|TotBottom[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[22]~61_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(22));

-- Location: LCFF_X43_Y23_N19
\Devider|TotBottom[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[21]~59_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(21));

-- Location: LCFF_X43_Y23_N17
\Devider|TotBottom[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[20]~57_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(20));

-- Location: LCFF_X43_Y23_N15
\Devider|TotBottom[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[19]~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(19));

-- Location: LCFF_X43_Y23_N13
\Devider|TotBottom[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[18]~53_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(18));

-- Location: LCFF_X43_Y23_N3
\Devider|TotBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[13]~43_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(13));

-- Location: LCFF_X43_Y24_N31
\Devider|TotBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[11]~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(11));

-- Location: LCFF_X43_Y24_N29
\Devider|TotBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[10]~37_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(10));

-- Location: LCFF_X43_Y24_N25
\Devider|TotBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[8]~33_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(8));

-- Location: LCFF_X43_Y24_N23
\Devider|TotBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[7]~31_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(7));

-- Location: LCFF_X43_Y24_N17
\Devider|TotBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[4]~25_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(4));

-- Location: LCFF_X43_Y24_N9
\Devider|TotBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalSec\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(1));

-- Location: LCCOMB_X40_Y24_N0
\Devider|TotTop[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[0]~34_combout\ = (\Devider|TotBottom\(0) & (\Devider|TotTop\(0) $ (VCC))) # (!\Devider|TotBottom\(0) & ((\Devider|TotTop\(0)) # (GND)))
-- \Devider|TotTop[0]~35\ = CARRY((\Devider|TotTop\(0)) # (!\Devider|TotBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(0),
	datab => \Devider|TotTop\(0),
	datad => VCC,
	combout => \Devider|TotTop[0]~34_combout\,
	cout => \Devider|TotTop[0]~35\);

-- Location: LCCOMB_X42_Y24_N20
\Devider|TotTop[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[0]~feeder_combout\ = \Devider|TotTop[0]~34_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[0]~34_combout\,
	combout => \Devider|TotTop[0]~feeder_combout\);

-- Location: LCCOMB_X40_Y26_N16
\HallSensCount|TotalCount[0]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[0]~94_combout\ = \HallSensCount|TotalCount\(0) $ (((\HallSensCount|state.Measure~regout\ & !\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|TotalCount\(0),
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|TotalCount[0]~94_combout\);

-- Location: LCFF_X40_Y26_N17
\HallSensCount|TotalCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[0]~94_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(0));

-- Location: LCFF_X42_Y24_N21
\Devider|TotTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[0]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(0),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(0));

-- Location: LCCOMB_X40_Y24_N2
\Devider|TotTop[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[1]~36_combout\ = (\Devider|TotTop\(1) & ((\Devider|TotBottom\(1) & (!\Devider|TotTop[0]~35\)) # (!\Devider|TotBottom\(1) & (\Devider|TotTop[0]~35\ & VCC)))) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(1) & ((\Devider|TotTop[0]~35\) # 
-- (GND))) # (!\Devider|TotBottom\(1) & (!\Devider|TotTop[0]~35\))))
-- \Devider|TotTop[1]~37\ = CARRY((\Devider|TotTop\(1) & (\Devider|TotBottom\(1) & !\Devider|TotTop[0]~35\)) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(1)) # (!\Devider|TotTop[0]~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(1),
	datab => \Devider|TotBottom\(1),
	datad => VCC,
	cin => \Devider|TotTop[0]~35\,
	combout => \Devider|TotTop[1]~36_combout\,
	cout => \Devider|TotTop[1]~37\);

-- Location: LCCOMB_X40_Y24_N4
\Devider|TotTop[2]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[2]~38_combout\ = ((\Devider|TotBottom\(2) $ (\Devider|TotTop\(2) $ (\Devider|TotTop[1]~37\)))) # (GND)
-- \Devider|TotTop[2]~39\ = CARRY((\Devider|TotBottom\(2) & (\Devider|TotTop\(2) & !\Devider|TotTop[1]~37\)) # (!\Devider|TotBottom\(2) & ((\Devider|TotTop\(2)) # (!\Devider|TotTop[1]~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(2),
	datab => \Devider|TotTop\(2),
	datad => VCC,
	cin => \Devider|TotTop[1]~37\,
	combout => \Devider|TotTop[2]~38_combout\,
	cout => \Devider|TotTop[2]~39\);

-- Location: LCCOMB_X42_Y24_N30
\Devider|TotTop[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[2]~feeder_combout\ = \Devider|TotTop[2]~38_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop[2]~38_combout\,
	combout => \Devider|TotTop[2]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N2
\HallSensCount|TotalCount[1]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[1]~31_combout\ = (\HallSensCount|TotalCount\(1) & (\HallSensCount|TotalCount\(0) $ (VCC))) # (!\HallSensCount|TotalCount\(1) & (\HallSensCount|TotalCount\(0) & VCC))
-- \HallSensCount|TotalCount[1]~32\ = CARRY((\HallSensCount|TotalCount\(1) & \HallSensCount|TotalCount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(1),
	datab => \HallSensCount|TotalCount\(0),
	datad => VCC,
	combout => \HallSensCount|TotalCount[1]~31_combout\,
	cout => \HallSensCount|TotalCount[1]~32\);

-- Location: LCCOMB_X39_Y24_N4
\HallSensCount|TotalCount[2]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[2]~33_combout\ = (\HallSensCount|TotalCount\(2) & (!\HallSensCount|TotalCount[1]~32\)) # (!\HallSensCount|TotalCount\(2) & ((\HallSensCount|TotalCount[1]~32\) # (GND)))
-- \HallSensCount|TotalCount[2]~34\ = CARRY((!\HallSensCount|TotalCount[1]~32\) # (!\HallSensCount|TotalCount\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(2),
	datad => VCC,
	cin => \HallSensCount|TotalCount[1]~32\,
	combout => \HallSensCount|TotalCount[2]~33_combout\,
	cout => \HallSensCount|TotalCount[2]~34\);

-- Location: LCCOMB_X40_Y26_N26
\HallSensCount|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector1~0_combout\ = (!\HallSensCount|DelayCount\(0) & ((\HallSensCount|state.DelayOut~regout\) # (\HallSensCount|state.DelayIn~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayOut~regout\,
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	combout => \HallSensCount|Selector1~0_combout\);

-- Location: LCFF_X40_Y26_N27
\HallSensCount|DelayCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector1~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(0));

-- Location: LCCOMB_X40_Y26_N4
\HallSensCount|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector0~0_combout\ = (\HallSensCount|state.DelayOut~regout\ & ((\HallSensCount|DelayCount\(1) $ (\HallSensCount|DelayCount\(0))))) # (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|state.DelayIn~regout\ & 
-- (\HallSensCount|DelayCount\(1) $ (\HallSensCount|DelayCount\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayOut~regout\,
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|DelayCount\(0),
	combout => \HallSensCount|Selector0~0_combout\);

-- Location: LCFF_X40_Y26_N5
\HallSensCount|DelayCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector0~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(1));

-- Location: LCCOMB_X40_Y26_N0
\HallSensCount|state.Rest~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|state.Rest~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \HallSensCount|state.Rest~feeder_combout\);

-- Location: LCFF_X40_Y26_N1
\HallSensCount|state.Rest\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|state.Rest~feeder_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Rest~regout\);

-- Location: LCCOMB_X40_Y26_N20
\HallSensCount|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~0_combout\ = (\HallSensCount|state.DelayOut~regout\ & (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|Selector4~4_combout\) # (!\HallSensCount|Selector4~1_combout\)))) # (!\HallSensCount|state.DelayOut~regout\ & 
-- (\HallSensCount|Selector4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector4~4_combout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector4~1_combout\,
	combout => \HallSensCount|Selector7~0_combout\);

-- Location: LCFF_X40_Y26_N21
\HallSensCount|state.DelayOut\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector7~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayOut~regout\);

-- Location: LCCOMB_X40_Y26_N24
\HallSensCount|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~6_combout\ = (\HallSensCount|Selector3~5_combout\ & (\HallSensCount|state.WaitLow~regout\)) # (!\HallSensCount|Selector3~5_combout\ & ((\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datab => \HallSensCount|Selector3~5_combout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector3~6_combout\);

-- Location: LCCOMB_X39_Y26_N0
\HallSensCount|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~2_combout\ = (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector3~2_combout\);

-- Location: LCCOMB_X40_Y26_N30
\HallSensCount|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~4_combout\ = (\HallSensCount|state.WaitLow~regout\ & (!\IO_A[13]~31\)) # (!\HallSensCount|state.WaitLow~regout\ & ((\HallSensCount|state.WaitHigh~regout\ & (\IO_A[13]~31\)) # (!\HallSensCount|state.WaitHigh~regout\ & 
-- ((\HallSensCount|Selector3~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~31\,
	datab => \HallSensCount|state.WaitHigh~regout\,
	datac => \HallSensCount|Selector3~2_combout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~4_combout\);

-- Location: LCCOMB_X40_Y26_N10
\HallSensCount|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~8_combout\ = ((\HallSensCount|Selector3~6_combout\ & ((!\HallSensCount|Selector3~4_combout\) # (!\HallSensCount|Selector3~3_combout\)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~3_combout\,
	datab => \HallSensCount|state.Rest~regout\,
	datac => \HallSensCount|Selector3~6_combout\,
	datad => \HallSensCount|Selector3~4_combout\,
	combout => \HallSensCount|Selector3~8_combout\);

-- Location: LCFF_X40_Y26_N11
\HallSensCount|state.WaitLow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector3~8_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitLow~regout\);

-- Location: LCCOMB_X39_Y26_N14
\HallSensCount|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~3_combout\ = (\HallSensCount|state.DelayIn~regout\) # ((\HallSensCount|state.WaitLow~regout\) # (\HallSensCount|state.WaitHigh~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \HallSensCount|state.WaitHigh~regout\,
	combout => \HallSensCount|Selector3~3_combout\);

-- Location: LCCOMB_X39_Y26_N16
\HallSensCount|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~5_combout\ = (\HallSensCount|DelayCount\(1) & (((\HallSensCount|Selector3~3_combout\ & !\HallSensCount|Selector3~4_combout\)))) # (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|state.DelayOut~regout\) # 
-- ((\HallSensCount|Selector3~3_combout\ & !\HallSensCount|Selector3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|Selector3~3_combout\,
	datad => \HallSensCount|Selector3~4_combout\,
	combout => \HallSensCount|Selector3~5_combout\);

-- Location: LCCOMB_X40_Y26_N28
\HallSensCount|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~0_combout\ = (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~5_combout\ & (\HallSensCount|state.WaitHigh~regout\)) # (!\HallSensCount|Selector3~5_combout\ & ((!\IO_A[13]~31\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~7_combout\,
	datab => \HallSensCount|Selector3~5_combout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector6~0_combout\);

-- Location: LCFF_X40_Y26_N29
\HallSensCount|state.WaitHigh\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector6~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitHigh~regout\);

-- Location: LCCOMB_X40_Y26_N2
\HallSensCount|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~0_combout\ = (\HallSensCount|state.Measure~regout\) # ((\IO_A[13]~31\ & (\HallSensCount|state.WaitHigh~regout\)) # (!\IO_A[13]~31\ & ((\HallSensCount|state.WaitLow~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~31\,
	datab => \HallSensCount|state.WaitHigh~regout\,
	datac => \HallSensCount|state.WaitLow~regout\,
	datad => \HallSensCount|state.Measure~regout\,
	combout => \HallSensCount|Selector4~0_combout\);

-- Location: LCCOMB_X40_Y26_N22
\HallSensCount|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~1_combout\ = ((\HallSensCount|Selector4~0_combout\) # ((\HallSensCount|Selector3~2_combout\ & \HallSensCount|state.DelayIn~regout\))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~2_combout\,
	datab => \HallSensCount|state.Rest~regout\,
	datac => \HallSensCount|state.DelayIn~regout\,
	datad => \HallSensCount|Selector4~0_combout\,
	combout => \HallSensCount|Selector4~1_combout\);

-- Location: LCCOMB_X40_Y26_N8
\HallSensCount|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~2_combout\ = (\HallSensCount|state.WaitLow~regout\ & (((!\HallSensCount|Selector4~1_combout\ & \HallSensCount|state.DelayIn~regout\)) # (!\IO_A[13]~31\))) # (!\HallSensCount|state.WaitLow~regout\ & 
-- (!\HallSensCount|Selector4~1_combout\ & (\HallSensCount|state.DelayIn~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datab => \HallSensCount|Selector4~1_combout\,
	datac => \HallSensCount|state.DelayIn~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector4~2_combout\);

-- Location: LCCOMB_X40_Y26_N14
\HallSensCount|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~3_combout\ = (\HallSensCount|Selector4~2_combout\ & ((!\HallSensCount|DelayCount\(1)) # (!\HallSensCount|state.DelayOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayOut~regout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|Selector4~2_combout\,
	combout => \HallSensCount|Selector4~3_combout\);

-- Location: LCFF_X40_Y26_N15
\HallSensCount|state.DelayIn\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector4~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayIn~regout\);

-- Location: LCCOMB_X40_Y26_N12
\HallSensCount|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector5~0_combout\ = (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|DelayCount\(1) & \HallSensCount|DelayCount\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayOut~regout\,
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|DelayCount\(0),
	combout => \HallSensCount|Selector5~0_combout\);

-- Location: LCFF_X40_Y26_N13
\HallSensCount|state.Measure\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector5~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Measure~regout\);

-- Location: LCCOMB_X36_Y26_N22
\HallSensCount|TotalCount[19]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[19]~87_combout\ = (!\IO_A[13]~31\ & \HallSensCount|state.Measure~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \IO_A[13]~31\,
	datad => \HallSensCount|state.Measure~regout\,
	combout => \HallSensCount|TotalCount[19]~87_combout\);

-- Location: LCFF_X39_Y24_N5
\HallSensCount|TotalCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[2]~33_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(2));

-- Location: LCFF_X42_Y24_N31
\Devider|TotTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[2]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(2),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(2));

-- Location: LCCOMB_X40_Y24_N6
\Devider|TotTop[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[3]~40_combout\ = (\Devider|TotBottom\(3) & ((\Devider|TotTop\(3) & (!\Devider|TotTop[2]~39\)) # (!\Devider|TotTop\(3) & ((\Devider|TotTop[2]~39\) # (GND))))) # (!\Devider|TotBottom\(3) & ((\Devider|TotTop\(3) & (\Devider|TotTop[2]~39\ & 
-- VCC)) # (!\Devider|TotTop\(3) & (!\Devider|TotTop[2]~39\))))
-- \Devider|TotTop[3]~41\ = CARRY((\Devider|TotBottom\(3) & ((!\Devider|TotTop[2]~39\) # (!\Devider|TotTop\(3)))) # (!\Devider|TotBottom\(3) & (!\Devider|TotTop\(3) & !\Devider|TotTop[2]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(3),
	datab => \Devider|TotTop\(3),
	datad => VCC,
	cin => \Devider|TotTop[2]~39\,
	combout => \Devider|TotTop[3]~40_combout\,
	cout => \Devider|TotTop[3]~41\);

-- Location: LCCOMB_X42_Y24_N0
\Devider|TotTop[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[3]~feeder_combout\ = \Devider|TotTop[3]~40_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[3]~40_combout\,
	combout => \Devider|TotTop[3]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N6
\HallSensCount|TotalCount[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[3]~35_combout\ = (\HallSensCount|TotalCount\(3) & (\HallSensCount|TotalCount[2]~34\ $ (GND))) # (!\HallSensCount|TotalCount\(3) & (!\HallSensCount|TotalCount[2]~34\ & VCC))
-- \HallSensCount|TotalCount[3]~36\ = CARRY((\HallSensCount|TotalCount\(3) & !\HallSensCount|TotalCount[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(3),
	datad => VCC,
	cin => \HallSensCount|TotalCount[2]~34\,
	combout => \HallSensCount|TotalCount[3]~35_combout\,
	cout => \HallSensCount|TotalCount[3]~36\);

-- Location: LCFF_X39_Y24_N7
\HallSensCount|TotalCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[3]~35_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(3));

-- Location: LCFF_X42_Y24_N1
\Devider|TotTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[3]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(3),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(3));

-- Location: LCCOMB_X40_Y24_N8
\Devider|TotTop[4]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[4]~42_combout\ = ((\Devider|TotTop\(4) $ (\Devider|TotBottom\(4) $ (\Devider|TotTop[3]~41\)))) # (GND)
-- \Devider|TotTop[4]~43\ = CARRY((\Devider|TotTop\(4) & ((!\Devider|TotTop[3]~41\) # (!\Devider|TotBottom\(4)))) # (!\Devider|TotTop\(4) & (!\Devider|TotBottom\(4) & !\Devider|TotTop[3]~41\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(4),
	datab => \Devider|TotBottom\(4),
	datad => VCC,
	cin => \Devider|TotTop[3]~41\,
	combout => \Devider|TotTop[4]~42_combout\,
	cout => \Devider|TotTop[4]~43\);

-- Location: LCCOMB_X40_Y24_N10
\Devider|TotTop[5]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[5]~44_combout\ = (\Devider|TotBottom\(5) & ((\Devider|TotTop\(5) & (!\Devider|TotTop[4]~43\)) # (!\Devider|TotTop\(5) & ((\Devider|TotTop[4]~43\) # (GND))))) # (!\Devider|TotBottom\(5) & ((\Devider|TotTop\(5) & (\Devider|TotTop[4]~43\ & 
-- VCC)) # (!\Devider|TotTop\(5) & (!\Devider|TotTop[4]~43\))))
-- \Devider|TotTop[5]~45\ = CARRY((\Devider|TotBottom\(5) & ((!\Devider|TotTop[4]~43\) # (!\Devider|TotTop\(5)))) # (!\Devider|TotBottom\(5) & (!\Devider|TotTop\(5) & !\Devider|TotTop[4]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(5),
	datab => \Devider|TotTop\(5),
	datad => VCC,
	cin => \Devider|TotTop[4]~43\,
	combout => \Devider|TotTop[5]~44_combout\,
	cout => \Devider|TotTop[5]~45\);

-- Location: LCCOMB_X41_Y24_N0
\Devider|TotTop[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[5]~feeder_combout\ = \Devider|TotTop[5]~44_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[5]~44_combout\,
	combout => \Devider|TotTop[5]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N8
\HallSensCount|TotalCount[4]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[4]~37_combout\ = (\HallSensCount|TotalCount\(4) & (!\HallSensCount|TotalCount[3]~36\)) # (!\HallSensCount|TotalCount\(4) & ((\HallSensCount|TotalCount[3]~36\) # (GND)))
-- \HallSensCount|TotalCount[4]~38\ = CARRY((!\HallSensCount|TotalCount[3]~36\) # (!\HallSensCount|TotalCount\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(4),
	datad => VCC,
	cin => \HallSensCount|TotalCount[3]~36\,
	combout => \HallSensCount|TotalCount[4]~37_combout\,
	cout => \HallSensCount|TotalCount[4]~38\);

-- Location: LCFF_X39_Y24_N9
\HallSensCount|TotalCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[4]~37_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(4));

-- Location: LCCOMB_X39_Y24_N10
\HallSensCount|TotalCount[5]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[5]~39_combout\ = (\HallSensCount|TotalCount\(5) & (\HallSensCount|TotalCount[4]~38\ $ (GND))) # (!\HallSensCount|TotalCount\(5) & (!\HallSensCount|TotalCount[4]~38\ & VCC))
-- \HallSensCount|TotalCount[5]~40\ = CARRY((\HallSensCount|TotalCount\(5) & !\HallSensCount|TotalCount[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(5),
	datad => VCC,
	cin => \HallSensCount|TotalCount[4]~38\,
	combout => \HallSensCount|TotalCount[5]~39_combout\,
	cout => \HallSensCount|TotalCount[5]~40\);

-- Location: LCFF_X39_Y24_N11
\HallSensCount|TotalCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[5]~39_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(5));

-- Location: LCFF_X41_Y24_N1
\Devider|TotTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[5]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(5),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(5));

-- Location: LCCOMB_X40_Y24_N12
\Devider|TotTop[6]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[6]~46_combout\ = ((\Devider|TotBottom\(6) $ (\Devider|TotTop\(6) $ (\Devider|TotTop[5]~45\)))) # (GND)
-- \Devider|TotTop[6]~47\ = CARRY((\Devider|TotBottom\(6) & (\Devider|TotTop\(6) & !\Devider|TotTop[5]~45\)) # (!\Devider|TotBottom\(6) & ((\Devider|TotTop\(6)) # (!\Devider|TotTop[5]~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(6),
	datab => \Devider|TotTop\(6),
	datad => VCC,
	cin => \Devider|TotTop[5]~45\,
	combout => \Devider|TotTop[6]~46_combout\,
	cout => \Devider|TotTop[6]~47\);

-- Location: LCCOMB_X41_Y24_N16
\Devider|TotTop[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[6]~feeder_combout\ = \Devider|TotTop[6]~46_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[6]~46_combout\,
	combout => \Devider|TotTop[6]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N12
\HallSensCount|TotalCount[6]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[6]~41_combout\ = (\HallSensCount|TotalCount\(6) & (!\HallSensCount|TotalCount[5]~40\)) # (!\HallSensCount|TotalCount\(6) & ((\HallSensCount|TotalCount[5]~40\) # (GND)))
-- \HallSensCount|TotalCount[6]~42\ = CARRY((!\HallSensCount|TotalCount[5]~40\) # (!\HallSensCount|TotalCount\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(6),
	datad => VCC,
	cin => \HallSensCount|TotalCount[5]~40\,
	combout => \HallSensCount|TotalCount[6]~41_combout\,
	cout => \HallSensCount|TotalCount[6]~42\);

-- Location: LCFF_X39_Y24_N13
\HallSensCount|TotalCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[6]~41_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(6));

-- Location: LCFF_X41_Y24_N17
\Devider|TotTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[6]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(6),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(6));

-- Location: LCCOMB_X40_Y24_N14
\Devider|TotTop[7]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[7]~48_combout\ = (\Devider|TotTop\(7) & ((\Devider|TotBottom\(7) & (!\Devider|TotTop[6]~47\)) # (!\Devider|TotBottom\(7) & (\Devider|TotTop[6]~47\ & VCC)))) # (!\Devider|TotTop\(7) & ((\Devider|TotBottom\(7) & ((\Devider|TotTop[6]~47\) # 
-- (GND))) # (!\Devider|TotBottom\(7) & (!\Devider|TotTop[6]~47\))))
-- \Devider|TotTop[7]~49\ = CARRY((\Devider|TotTop\(7) & (\Devider|TotBottom\(7) & !\Devider|TotTop[6]~47\)) # (!\Devider|TotTop\(7) & ((\Devider|TotBottom\(7)) # (!\Devider|TotTop[6]~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(7),
	datab => \Devider|TotBottom\(7),
	datad => VCC,
	cin => \Devider|TotTop[6]~47\,
	combout => \Devider|TotTop[7]~48_combout\,
	cout => \Devider|TotTop[7]~49\);

-- Location: LCCOMB_X40_Y24_N16
\Devider|TotTop[8]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[8]~50_combout\ = ((\Devider|TotTop\(8) $ (\Devider|TotBottom\(8) $ (\Devider|TotTop[7]~49\)))) # (GND)
-- \Devider|TotTop[8]~51\ = CARRY((\Devider|TotTop\(8) & ((!\Devider|TotTop[7]~49\) # (!\Devider|TotBottom\(8)))) # (!\Devider|TotTop\(8) & (!\Devider|TotBottom\(8) & !\Devider|TotTop[7]~49\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(8),
	datab => \Devider|TotBottom\(8),
	datad => VCC,
	cin => \Devider|TotTop[7]~49\,
	combout => \Devider|TotTop[8]~50_combout\,
	cout => \Devider|TotTop[8]~51\);

-- Location: LCCOMB_X40_Y24_N18
\Devider|TotTop[9]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[9]~52_combout\ = (\Devider|TotBottom\(9) & ((\Devider|TotTop\(9) & (!\Devider|TotTop[8]~51\)) # (!\Devider|TotTop\(9) & ((\Devider|TotTop[8]~51\) # (GND))))) # (!\Devider|TotBottom\(9) & ((\Devider|TotTop\(9) & (\Devider|TotTop[8]~51\ & 
-- VCC)) # (!\Devider|TotTop\(9) & (!\Devider|TotTop[8]~51\))))
-- \Devider|TotTop[9]~53\ = CARRY((\Devider|TotBottom\(9) & ((!\Devider|TotTop[8]~51\) # (!\Devider|TotTop\(9)))) # (!\Devider|TotBottom\(9) & (!\Devider|TotTop\(9) & !\Devider|TotTop[8]~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(9),
	datab => \Devider|TotTop\(9),
	datad => VCC,
	cin => \Devider|TotTop[8]~51\,
	combout => \Devider|TotTop[9]~52_combout\,
	cout => \Devider|TotTop[9]~53\);

-- Location: LCCOMB_X41_Y24_N12
\Devider|TotTop[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[9]~feeder_combout\ = \Devider|TotTop[9]~52_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[9]~52_combout\,
	combout => \Devider|TotTop[9]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N14
\HallSensCount|TotalCount[7]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[7]~43_combout\ = (\HallSensCount|TotalCount\(7) & (\HallSensCount|TotalCount[6]~42\ $ (GND))) # (!\HallSensCount|TotalCount\(7) & (!\HallSensCount|TotalCount[6]~42\ & VCC))
-- \HallSensCount|TotalCount[7]~44\ = CARRY((\HallSensCount|TotalCount\(7) & !\HallSensCount|TotalCount[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(7),
	datad => VCC,
	cin => \HallSensCount|TotalCount[6]~42\,
	combout => \HallSensCount|TotalCount[7]~43_combout\,
	cout => \HallSensCount|TotalCount[7]~44\);

-- Location: LCFF_X39_Y24_N15
\HallSensCount|TotalCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[7]~43_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(7));

-- Location: LCCOMB_X39_Y24_N16
\HallSensCount|TotalCount[8]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[8]~45_combout\ = (\HallSensCount|TotalCount\(8) & (!\HallSensCount|TotalCount[7]~44\)) # (!\HallSensCount|TotalCount\(8) & ((\HallSensCount|TotalCount[7]~44\) # (GND)))
-- \HallSensCount|TotalCount[8]~46\ = CARRY((!\HallSensCount|TotalCount[7]~44\) # (!\HallSensCount|TotalCount\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(8),
	datad => VCC,
	cin => \HallSensCount|TotalCount[7]~44\,
	combout => \HallSensCount|TotalCount[8]~45_combout\,
	cout => \HallSensCount|TotalCount[8]~46\);

-- Location: LCCOMB_X39_Y24_N18
\HallSensCount|TotalCount[9]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[9]~47_combout\ = (\HallSensCount|TotalCount\(9) & (\HallSensCount|TotalCount[8]~46\ $ (GND))) # (!\HallSensCount|TotalCount\(9) & (!\HallSensCount|TotalCount[8]~46\ & VCC))
-- \HallSensCount|TotalCount[9]~48\ = CARRY((\HallSensCount|TotalCount\(9) & !\HallSensCount|TotalCount[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(9),
	datad => VCC,
	cin => \HallSensCount|TotalCount[8]~46\,
	combout => \HallSensCount|TotalCount[9]~47_combout\,
	cout => \HallSensCount|TotalCount[9]~48\);

-- Location: LCFF_X39_Y24_N19
\HallSensCount|TotalCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[9]~47_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(9));

-- Location: LCFF_X41_Y24_N13
\Devider|TotTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[9]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(9),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(9));

-- Location: LCCOMB_X40_Y24_N20
\Devider|TotTop[10]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[10]~54_combout\ = ((\Devider|TotTop\(10) $ (\Devider|TotBottom\(10) $ (\Devider|TotTop[9]~53\)))) # (GND)
-- \Devider|TotTop[10]~55\ = CARRY((\Devider|TotTop\(10) & ((!\Devider|TotTop[9]~53\) # (!\Devider|TotBottom\(10)))) # (!\Devider|TotTop\(10) & (!\Devider|TotBottom\(10) & !\Devider|TotTop[9]~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(10),
	datab => \Devider|TotBottom\(10),
	datad => VCC,
	cin => \Devider|TotTop[9]~53\,
	combout => \Devider|TotTop[10]~54_combout\,
	cout => \Devider|TotTop[10]~55\);

-- Location: LCCOMB_X40_Y24_N22
\Devider|TotTop[11]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[11]~56_combout\ = (\Devider|TotTop\(11) & ((\Devider|TotBottom\(11) & (!\Devider|TotTop[10]~55\)) # (!\Devider|TotBottom\(11) & (\Devider|TotTop[10]~55\ & VCC)))) # (!\Devider|TotTop\(11) & ((\Devider|TotBottom\(11) & 
-- ((\Devider|TotTop[10]~55\) # (GND))) # (!\Devider|TotBottom\(11) & (!\Devider|TotTop[10]~55\))))
-- \Devider|TotTop[11]~57\ = CARRY((\Devider|TotTop\(11) & (\Devider|TotBottom\(11) & !\Devider|TotTop[10]~55\)) # (!\Devider|TotTop\(11) & ((\Devider|TotBottom\(11)) # (!\Devider|TotTop[10]~55\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(11),
	datab => \Devider|TotBottom\(11),
	datad => VCC,
	cin => \Devider|TotTop[10]~55\,
	combout => \Devider|TotTop[11]~56_combout\,
	cout => \Devider|TotTop[11]~57\);

-- Location: LCCOMB_X40_Y24_N24
\Devider|TotTop[12]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[12]~58_combout\ = ((\Devider|TotBottom\(12) $ (\Devider|TotTop\(12) $ (\Devider|TotTop[11]~57\)))) # (GND)
-- \Devider|TotTop[12]~59\ = CARRY((\Devider|TotBottom\(12) & (\Devider|TotTop\(12) & !\Devider|TotTop[11]~57\)) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(12)) # (!\Devider|TotTop[11]~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotTop\(12),
	datad => VCC,
	cin => \Devider|TotTop[11]~57\,
	combout => \Devider|TotTop[12]~58_combout\,
	cout => \Devider|TotTop[12]~59\);

-- Location: LCCOMB_X41_Y24_N30
\Devider|TotTop[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[12]~feeder_combout\ = \Devider|TotTop[12]~58_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[12]~58_combout\,
	combout => \Devider|TotTop[12]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N20
\HallSensCount|TotalCount[10]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[10]~49_combout\ = (\HallSensCount|TotalCount\(10) & (!\HallSensCount|TotalCount[9]~48\)) # (!\HallSensCount|TotalCount\(10) & ((\HallSensCount|TotalCount[9]~48\) # (GND)))
-- \HallSensCount|TotalCount[10]~50\ = CARRY((!\HallSensCount|TotalCount[9]~48\) # (!\HallSensCount|TotalCount\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(10),
	datad => VCC,
	cin => \HallSensCount|TotalCount[9]~48\,
	combout => \HallSensCount|TotalCount[10]~49_combout\,
	cout => \HallSensCount|TotalCount[10]~50\);

-- Location: LCCOMB_X39_Y24_N22
\HallSensCount|TotalCount[11]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[11]~51_combout\ = (\HallSensCount|TotalCount\(11) & (\HallSensCount|TotalCount[10]~50\ $ (GND))) # (!\HallSensCount|TotalCount\(11) & (!\HallSensCount|TotalCount[10]~50\ & VCC))
-- \HallSensCount|TotalCount[11]~52\ = CARRY((\HallSensCount|TotalCount\(11) & !\HallSensCount|TotalCount[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(11),
	datad => VCC,
	cin => \HallSensCount|TotalCount[10]~50\,
	combout => \HallSensCount|TotalCount[11]~51_combout\,
	cout => \HallSensCount|TotalCount[11]~52\);

-- Location: LCFF_X39_Y24_N23
\HallSensCount|TotalCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[11]~51_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(11));

-- Location: LCCOMB_X39_Y24_N24
\HallSensCount|TotalCount[12]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[12]~53_combout\ = (\HallSensCount|TotalCount\(12) & (!\HallSensCount|TotalCount[11]~52\)) # (!\HallSensCount|TotalCount\(12) & ((\HallSensCount|TotalCount[11]~52\) # (GND)))
-- \HallSensCount|TotalCount[12]~54\ = CARRY((!\HallSensCount|TotalCount[11]~52\) # (!\HallSensCount|TotalCount\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(12),
	datad => VCC,
	cin => \HallSensCount|TotalCount[11]~52\,
	combout => \HallSensCount|TotalCount[12]~53_combout\,
	cout => \HallSensCount|TotalCount[12]~54\);

-- Location: LCFF_X39_Y24_N25
\HallSensCount|TotalCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[12]~53_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(12));

-- Location: LCFF_X41_Y24_N31
\Devider|TotTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[12]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(12),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(12));

-- Location: LCCOMB_X40_Y24_N26
\Devider|TotTop[13]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[13]~60_combout\ = (\Devider|TotTop\(13) & ((\Devider|TotBottom\(13) & (!\Devider|TotTop[12]~59\)) # (!\Devider|TotBottom\(13) & (\Devider|TotTop[12]~59\ & VCC)))) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(13) & 
-- ((\Devider|TotTop[12]~59\) # (GND))) # (!\Devider|TotBottom\(13) & (!\Devider|TotTop[12]~59\))))
-- \Devider|TotTop[13]~61\ = CARRY((\Devider|TotTop\(13) & (\Devider|TotBottom\(13) & !\Devider|TotTop[12]~59\)) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(13)) # (!\Devider|TotTop[12]~59\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(13),
	datad => VCC,
	cin => \Devider|TotTop[12]~59\,
	combout => \Devider|TotTop[13]~60_combout\,
	cout => \Devider|TotTop[13]~61\);

-- Location: LCCOMB_X40_Y24_N28
\Devider|TotTop[14]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[14]~62_combout\ = ((\Devider|TotBottom\(14) $ (\Devider|TotTop\(14) $ (\Devider|TotTop[13]~61\)))) # (GND)
-- \Devider|TotTop[14]~63\ = CARRY((\Devider|TotBottom\(14) & (\Devider|TotTop\(14) & !\Devider|TotTop[13]~61\)) # (!\Devider|TotBottom\(14) & ((\Devider|TotTop\(14)) # (!\Devider|TotTop[13]~61\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(14),
	datab => \Devider|TotTop\(14),
	datad => VCC,
	cin => \Devider|TotTop[13]~61\,
	combout => \Devider|TotTop[14]~62_combout\,
	cout => \Devider|TotTop[14]~63\);

-- Location: LCCOMB_X41_Y24_N24
\Devider|TotTop[14]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[14]~feeder_combout\ = \Devider|TotTop[14]~62_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[14]~62_combout\,
	combout => \Devider|TotTop[14]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N26
\HallSensCount|TotalCount[13]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[13]~55_combout\ = (\HallSensCount|TotalCount\(13) & (\HallSensCount|TotalCount[12]~54\ $ (GND))) # (!\HallSensCount|TotalCount\(13) & (!\HallSensCount|TotalCount[12]~54\ & VCC))
-- \HallSensCount|TotalCount[13]~56\ = CARRY((\HallSensCount|TotalCount\(13) & !\HallSensCount|TotalCount[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(13),
	datad => VCC,
	cin => \HallSensCount|TotalCount[12]~54\,
	combout => \HallSensCount|TotalCount[13]~55_combout\,
	cout => \HallSensCount|TotalCount[13]~56\);

-- Location: LCFF_X39_Y24_N27
\HallSensCount|TotalCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[13]~55_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(13));

-- Location: LCCOMB_X39_Y24_N28
\HallSensCount|TotalCount[14]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[14]~57_combout\ = (\HallSensCount|TotalCount\(14) & (!\HallSensCount|TotalCount[13]~56\)) # (!\HallSensCount|TotalCount\(14) & ((\HallSensCount|TotalCount[13]~56\) # (GND)))
-- \HallSensCount|TotalCount[14]~58\ = CARRY((!\HallSensCount|TotalCount[13]~56\) # (!\HallSensCount|TotalCount\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(14),
	datad => VCC,
	cin => \HallSensCount|TotalCount[13]~56\,
	combout => \HallSensCount|TotalCount[14]~57_combout\,
	cout => \HallSensCount|TotalCount[14]~58\);

-- Location: LCFF_X39_Y24_N29
\HallSensCount|TotalCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[14]~57_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(14));

-- Location: LCFF_X41_Y24_N25
\Devider|TotTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[14]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(14),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(14));

-- Location: LCCOMB_X40_Y24_N30
\Devider|TotTop[15]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[15]~64_combout\ = (\Devider|TotBottom\(15) & ((\Devider|TotTop\(15) & (!\Devider|TotTop[14]~63\)) # (!\Devider|TotTop\(15) & ((\Devider|TotTop[14]~63\) # (GND))))) # (!\Devider|TotBottom\(15) & ((\Devider|TotTop\(15) & 
-- (\Devider|TotTop[14]~63\ & VCC)) # (!\Devider|TotTop\(15) & (!\Devider|TotTop[14]~63\))))
-- \Devider|TotTop[15]~65\ = CARRY((\Devider|TotBottom\(15) & ((!\Devider|TotTop[14]~63\) # (!\Devider|TotTop\(15)))) # (!\Devider|TotBottom\(15) & (!\Devider|TotTop\(15) & !\Devider|TotTop[14]~63\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(15),
	datab => \Devider|TotTop\(15),
	datad => VCC,
	cin => \Devider|TotTop[14]~63\,
	combout => \Devider|TotTop[15]~64_combout\,
	cout => \Devider|TotTop[15]~65\);

-- Location: LCCOMB_X39_Y25_N8
\Devider|TotTop[15]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[15]~feeder_combout\ = \Devider|TotTop[15]~64_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[15]~64_combout\,
	combout => \Devider|TotTop[15]~feeder_combout\);

-- Location: LCCOMB_X39_Y24_N30
\HallSensCount|TotalCount[15]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[15]~59_combout\ = (\HallSensCount|TotalCount\(15) & (\HallSensCount|TotalCount[14]~58\ $ (GND))) # (!\HallSensCount|TotalCount\(15) & (!\HallSensCount|TotalCount[14]~58\ & VCC))
-- \HallSensCount|TotalCount[15]~60\ = CARRY((\HallSensCount|TotalCount\(15) & !\HallSensCount|TotalCount[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(15),
	datad => VCC,
	cin => \HallSensCount|TotalCount[14]~58\,
	combout => \HallSensCount|TotalCount[15]~59_combout\,
	cout => \HallSensCount|TotalCount[15]~60\);

-- Location: LCFF_X39_Y24_N31
\HallSensCount|TotalCount[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[15]~59_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(15));

-- Location: LCFF_X39_Y25_N9
\Devider|TotTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[15]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(15),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(15));

-- Location: LCCOMB_X40_Y23_N0
\Devider|TotTop[16]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[16]~66_combout\ = ((\Devider|TotBottom\(16) $ (\Devider|TotTop\(16) $ (\Devider|TotTop[15]~65\)))) # (GND)
-- \Devider|TotTop[16]~67\ = CARRY((\Devider|TotBottom\(16) & (\Devider|TotTop\(16) & !\Devider|TotTop[15]~65\)) # (!\Devider|TotBottom\(16) & ((\Devider|TotTop\(16)) # (!\Devider|TotTop[15]~65\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(16),
	datab => \Devider|TotTop\(16),
	datad => VCC,
	cin => \Devider|TotTop[15]~65\,
	combout => \Devider|TotTop[16]~66_combout\,
	cout => \Devider|TotTop[16]~67\);

-- Location: LCCOMB_X39_Y23_N0
\HallSensCount|TotalCount[16]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[16]~61_combout\ = (\HallSensCount|TotalCount\(16) & (!\HallSensCount|TotalCount[15]~60\)) # (!\HallSensCount|TotalCount\(16) & ((\HallSensCount|TotalCount[15]~60\) # (GND)))
-- \HallSensCount|TotalCount[16]~62\ = CARRY((!\HallSensCount|TotalCount[15]~60\) # (!\HallSensCount|TotalCount\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(16),
	datad => VCC,
	cin => \HallSensCount|TotalCount[15]~60\,
	combout => \HallSensCount|TotalCount[16]~61_combout\,
	cout => \HallSensCount|TotalCount[16]~62\);

-- Location: LCFF_X39_Y23_N1
\HallSensCount|TotalCount[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[16]~61_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(16));

-- Location: LCFF_X40_Y23_N1
\Devider|TotTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[16]~66_combout\,
	sdata => \HallSensCount|TotalCount\(16),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(16));

-- Location: LCCOMB_X40_Y23_N2
\Devider|TotTop[17]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[17]~68_combout\ = (\Devider|TotBottom\(17) & ((\Devider|TotTop\(17) & (!\Devider|TotTop[16]~67\)) # (!\Devider|TotTop\(17) & ((\Devider|TotTop[16]~67\) # (GND))))) # (!\Devider|TotBottom\(17) & ((\Devider|TotTop\(17) & 
-- (\Devider|TotTop[16]~67\ & VCC)) # (!\Devider|TotTop\(17) & (!\Devider|TotTop[16]~67\))))
-- \Devider|TotTop[17]~69\ = CARRY((\Devider|TotBottom\(17) & ((!\Devider|TotTop[16]~67\) # (!\Devider|TotTop\(17)))) # (!\Devider|TotBottom\(17) & (!\Devider|TotTop\(17) & !\Devider|TotTop[16]~67\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(17),
	datab => \Devider|TotTop\(17),
	datad => VCC,
	cin => \Devider|TotTop[16]~67\,
	combout => \Devider|TotTop[17]~68_combout\,
	cout => \Devider|TotTop[17]~69\);

-- Location: LCCOMB_X39_Y23_N2
\HallSensCount|TotalCount[17]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[17]~63_combout\ = (\HallSensCount|TotalCount\(17) & (\HallSensCount|TotalCount[16]~62\ $ (GND))) # (!\HallSensCount|TotalCount\(17) & (!\HallSensCount|TotalCount[16]~62\ & VCC))
-- \HallSensCount|TotalCount[17]~64\ = CARRY((\HallSensCount|TotalCount\(17) & !\HallSensCount|TotalCount[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(17),
	datad => VCC,
	cin => \HallSensCount|TotalCount[16]~62\,
	combout => \HallSensCount|TotalCount[17]~63_combout\,
	cout => \HallSensCount|TotalCount[17]~64\);

-- Location: LCFF_X39_Y23_N3
\HallSensCount|TotalCount[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[17]~63_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(17));

-- Location: LCFF_X40_Y23_N3
\Devider|TotTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[17]~68_combout\,
	sdata => \HallSensCount|TotalCount\(17),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(17));

-- Location: LCCOMB_X40_Y23_N4
\Devider|TotTop[18]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[18]~70_combout\ = ((\Devider|TotTop\(18) $ (\Devider|TotBottom\(18) $ (\Devider|TotTop[17]~69\)))) # (GND)
-- \Devider|TotTop[18]~71\ = CARRY((\Devider|TotTop\(18) & ((!\Devider|TotTop[17]~69\) # (!\Devider|TotBottom\(18)))) # (!\Devider|TotTop\(18) & (!\Devider|TotBottom\(18) & !\Devider|TotTop[17]~69\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(18),
	datab => \Devider|TotBottom\(18),
	datad => VCC,
	cin => \Devider|TotTop[17]~69\,
	combout => \Devider|TotTop[18]~70_combout\,
	cout => \Devider|TotTop[18]~71\);

-- Location: LCCOMB_X40_Y23_N6
\Devider|TotTop[19]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[19]~72_combout\ = (\Devider|TotTop\(19) & ((\Devider|TotBottom\(19) & (!\Devider|TotTop[18]~71\)) # (!\Devider|TotBottom\(19) & (\Devider|TotTop[18]~71\ & VCC)))) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19) & 
-- ((\Devider|TotTop[18]~71\) # (GND))) # (!\Devider|TotBottom\(19) & (!\Devider|TotTop[18]~71\))))
-- \Devider|TotTop[19]~73\ = CARRY((\Devider|TotTop\(19) & (\Devider|TotBottom\(19) & !\Devider|TotTop[18]~71\)) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19)) # (!\Devider|TotTop[18]~71\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|TotBottom\(19),
	datad => VCC,
	cin => \Devider|TotTop[18]~71\,
	combout => \Devider|TotTop[19]~72_combout\,
	cout => \Devider|TotTop[19]~73\);

-- Location: LCCOMB_X40_Y23_N10
\Devider|TotTop[21]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[21]~76_combout\ = (\Devider|TotTop\(21) & ((\Devider|TotBottom\(21) & (!\Devider|TotTop[20]~75\)) # (!\Devider|TotBottom\(21) & (\Devider|TotTop[20]~75\ & VCC)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(21) & 
-- ((\Devider|TotTop[20]~75\) # (GND))) # (!\Devider|TotBottom\(21) & (!\Devider|TotTop[20]~75\))))
-- \Devider|TotTop[21]~77\ = CARRY((\Devider|TotTop\(21) & (\Devider|TotBottom\(21) & !\Devider|TotTop[20]~75\)) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(21)) # (!\Devider|TotTop[20]~75\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(21),
	datab => \Devider|TotBottom\(21),
	datad => VCC,
	cin => \Devider|TotTop[20]~75\,
	combout => \Devider|TotTop[21]~76_combout\,
	cout => \Devider|TotTop[21]~77\);

-- Location: LCCOMB_X40_Y23_N12
\Devider|TotTop[22]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[22]~78_combout\ = ((\Devider|TotTop\(22) $ (\Devider|TotBottom\(22) $ (\Devider|TotTop[21]~77\)))) # (GND)
-- \Devider|TotTop[22]~79\ = CARRY((\Devider|TotTop\(22) & ((!\Devider|TotTop[21]~77\) # (!\Devider|TotBottom\(22)))) # (!\Devider|TotTop\(22) & (!\Devider|TotBottom\(22) & !\Devider|TotTop[21]~77\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(22),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[21]~77\,
	combout => \Devider|TotTop[22]~78_combout\,
	cout => \Devider|TotTop[22]~79\);

-- Location: LCCOMB_X40_Y23_N14
\Devider|TotTop[23]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[23]~80_combout\ = (\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & (!\Devider|TotTop[22]~79\)) # (!\Devider|TotBottom\(22) & (\Devider|TotTop[22]~79\ & VCC)))) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & 
-- ((\Devider|TotTop[22]~79\) # (GND))) # (!\Devider|TotBottom\(22) & (!\Devider|TotTop[22]~79\))))
-- \Devider|TotTop[23]~81\ = CARRY((\Devider|TotTop\(23) & (\Devider|TotBottom\(22) & !\Devider|TotTop[22]~79\)) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22)) # (!\Devider|TotTop[22]~79\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(23),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[22]~79\,
	combout => \Devider|TotTop[23]~80_combout\,
	cout => \Devider|TotTop[23]~81\);

-- Location: LCCOMB_X40_Y23_N18
\Devider|TotTop[25]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[25]~84_combout\ = (\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & (!\Devider|TotTop[24]~83\)) # (!\Devider|TotBottom\(22) & (\Devider|TotTop[24]~83\ & VCC)))) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & 
-- ((\Devider|TotTop[24]~83\) # (GND))) # (!\Devider|TotBottom\(22) & (!\Devider|TotTop[24]~83\))))
-- \Devider|TotTop[25]~85\ = CARRY((\Devider|TotTop\(25) & (\Devider|TotBottom\(22) & !\Devider|TotTop[24]~83\)) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22)) # (!\Devider|TotTop[24]~83\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(25),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|TotTop[24]~83\,
	combout => \Devider|TotTop[25]~84_combout\,
	cout => \Devider|TotTop[25]~85\);

-- Location: LCCOMB_X39_Y23_N4
\HallSensCount|TotalCount[18]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[18]~65_combout\ = (\HallSensCount|TotalCount\(18) & (!\HallSensCount|TotalCount[17]~64\)) # (!\HallSensCount|TotalCount\(18) & ((\HallSensCount|TotalCount[17]~64\) # (GND)))
-- \HallSensCount|TotalCount[18]~66\ = CARRY((!\HallSensCount|TotalCount[17]~64\) # (!\HallSensCount|TotalCount\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(18),
	datad => VCC,
	cin => \HallSensCount|TotalCount[17]~64\,
	combout => \HallSensCount|TotalCount[18]~65_combout\,
	cout => \HallSensCount|TotalCount[18]~66\);

-- Location: LCFF_X39_Y23_N5
\HallSensCount|TotalCount[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[18]~65_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(18));

-- Location: LCCOMB_X39_Y23_N6
\HallSensCount|TotalCount[19]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[19]~67_combout\ = (\HallSensCount|TotalCount\(19) & (\HallSensCount|TotalCount[18]~66\ $ (GND))) # (!\HallSensCount|TotalCount\(19) & (!\HallSensCount|TotalCount[18]~66\ & VCC))
-- \HallSensCount|TotalCount[19]~68\ = CARRY((\HallSensCount|TotalCount\(19) & !\HallSensCount|TotalCount[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(19),
	datad => VCC,
	cin => \HallSensCount|TotalCount[18]~66\,
	combout => \HallSensCount|TotalCount[19]~67_combout\,
	cout => \HallSensCount|TotalCount[19]~68\);

-- Location: LCCOMB_X39_Y23_N8
\HallSensCount|TotalCount[20]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[20]~69_combout\ = (\HallSensCount|TotalCount\(20) & (!\HallSensCount|TotalCount[19]~68\)) # (!\HallSensCount|TotalCount\(20) & ((\HallSensCount|TotalCount[19]~68\) # (GND)))
-- \HallSensCount|TotalCount[20]~70\ = CARRY((!\HallSensCount|TotalCount[19]~68\) # (!\HallSensCount|TotalCount\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(20),
	datad => VCC,
	cin => \HallSensCount|TotalCount[19]~68\,
	combout => \HallSensCount|TotalCount[20]~69_combout\,
	cout => \HallSensCount|TotalCount[20]~70\);

-- Location: LCFF_X39_Y23_N9
\HallSensCount|TotalCount[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[20]~69_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(20));

-- Location: LCCOMB_X39_Y23_N10
\HallSensCount|TotalCount[21]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[21]~71_combout\ = (\HallSensCount|TotalCount\(21) & (\HallSensCount|TotalCount[20]~70\ $ (GND))) # (!\HallSensCount|TotalCount\(21) & (!\HallSensCount|TotalCount[20]~70\ & VCC))
-- \HallSensCount|TotalCount[21]~72\ = CARRY((\HallSensCount|TotalCount\(21) & !\HallSensCount|TotalCount[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(21),
	datad => VCC,
	cin => \HallSensCount|TotalCount[20]~70\,
	combout => \HallSensCount|TotalCount[21]~71_combout\,
	cout => \HallSensCount|TotalCount[21]~72\);

-- Location: LCCOMB_X39_Y23_N12
\HallSensCount|TotalCount[22]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[22]~73_combout\ = (\HallSensCount|TotalCount\(22) & (!\HallSensCount|TotalCount[21]~72\)) # (!\HallSensCount|TotalCount\(22) & ((\HallSensCount|TotalCount[21]~72\) # (GND)))
-- \HallSensCount|TotalCount[22]~74\ = CARRY((!\HallSensCount|TotalCount[21]~72\) # (!\HallSensCount|TotalCount\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(22),
	datad => VCC,
	cin => \HallSensCount|TotalCount[21]~72\,
	combout => \HallSensCount|TotalCount[22]~73_combout\,
	cout => \HallSensCount|TotalCount[22]~74\);

-- Location: LCCOMB_X39_Y23_N14
\HallSensCount|TotalCount[23]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[23]~75_combout\ = (\HallSensCount|TotalCount\(23) & (\HallSensCount|TotalCount[22]~74\ $ (GND))) # (!\HallSensCount|TotalCount\(23) & (!\HallSensCount|TotalCount[22]~74\ & VCC))
-- \HallSensCount|TotalCount[23]~76\ = CARRY((\HallSensCount|TotalCount\(23) & !\HallSensCount|TotalCount[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(23),
	datad => VCC,
	cin => \HallSensCount|TotalCount[22]~74\,
	combout => \HallSensCount|TotalCount[23]~75_combout\,
	cout => \HallSensCount|TotalCount[23]~76\);

-- Location: LCFF_X39_Y23_N15
\HallSensCount|TotalCount[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[23]~75_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(23));

-- Location: LCCOMB_X39_Y23_N18
\HallSensCount|TotalCount[25]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[25]~79_combout\ = (\HallSensCount|TotalCount\(25) & (\HallSensCount|TotalCount[24]~78\ $ (GND))) # (!\HallSensCount|TotalCount\(25) & (!\HallSensCount|TotalCount[24]~78\ & VCC))
-- \HallSensCount|TotalCount[25]~80\ = CARRY((\HallSensCount|TotalCount\(25) & !\HallSensCount|TotalCount[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(25),
	datad => VCC,
	cin => \HallSensCount|TotalCount[24]~78\,
	combout => \HallSensCount|TotalCount[25]~79_combout\,
	cout => \HallSensCount|TotalCount[25]~80\);

-- Location: LCFF_X39_Y23_N19
\HallSensCount|TotalCount[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[25]~79_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(25));

-- Location: LCFF_X39_Y23_N23
\HallSensCount|TotalCount[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[27]~83_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(27));

-- Location: LCFF_X40_Y23_N23
\Devider|TotTop[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[27]~88_combout\,
	sdata => \HallSensCount|TotalCount\(27),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(27));

-- Location: LCFF_X40_Y23_N19
\Devider|TotTop[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[25]~84_combout\,
	sdata => \HallSensCount|TotalCount\(25),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(25));

-- Location: LCCOMB_X40_Y25_N28
\Devider|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~0_combout\ = (\Devider|TotTop\(26) & \Devider|TotTop\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(26),
	datad => \Devider|TotTop\(25),
	combout => \Devider|LessThan3~0_combout\);

-- Location: LCFF_X39_Y23_N13
\HallSensCount|TotalCount[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[22]~73_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(22));

-- Location: LCFF_X40_Y23_N13
\Devider|TotTop[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[22]~78_combout\,
	sdata => \HallSensCount|TotalCount\(22),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(22));

-- Location: LCFF_X40_Y23_N15
\Devider|TotTop[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[23]~80_combout\,
	sdata => \HallSensCount|TotalCount\(23),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(23));

-- Location: LCCOMB_X40_Y25_N20
\Devider|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~1_combout\ = (\Devider|TotTop\(24) & (\Devider|LessThan3~0_combout\ & (\Devider|TotTop\(22) & \Devider|TotTop\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|LessThan3~0_combout\,
	datac => \Devider|TotTop\(22),
	datad => \Devider|TotTop\(23),
	combout => \Devider|LessThan3~1_combout\);

-- Location: LCFF_X43_Y23_N7
\Devider|TotBottom[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[15]~47_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(15));

-- Location: LCCOMB_X41_Y23_N28
\Devider|LessThan3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~5_combout\ = (!\Devider|TotTop\(15) & \Devider|TotBottom\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(15),
	datad => \Devider|TotBottom\(15),
	combout => \Devider|LessThan3~5_combout\);

-- Location: LCFF_X39_Y23_N11
\HallSensCount|TotalCount[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[21]~71_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(21));

-- Location: LCFF_X40_Y23_N11
\Devider|TotTop[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[21]~76_combout\,
	sdata => \HallSensCount|TotalCount\(21),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(21));

-- Location: LCFF_X43_Y23_N11
\Devider|TotBottom[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[17]~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(17));

-- Location: LCFF_X39_Y23_N7
\HallSensCount|TotalCount[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[19]~67_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(19));

-- Location: LCFF_X40_Y23_N7
\Devider|TotTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[19]~72_combout\,
	sdata => \HallSensCount|TotalCount\(19),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(19));

-- Location: LCCOMB_X42_Y23_N24
\Devider|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~2_combout\ = (\Devider|TotTop\(17) & ((\Devider|TotBottom\(19) $ (\Devider|TotTop\(19))) # (!\Devider|TotBottom\(17)))) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(17)) # (\Devider|TotBottom\(19) $ (\Devider|TotTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotBottom\(19),
	datac => \Devider|TotBottom\(17),
	datad => \Devider|TotTop\(19),
	combout => \Devider|LessThan3~2_combout\);

-- Location: LCCOMB_X42_Y23_N12
\Devider|LessThan3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~4_combout\ = (!\Devider|LessThan3~3_combout\ & (!\Devider|LessThan3~2_combout\ & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~3_combout\,
	datab => \Devider|TotTop\(21),
	datac => \Devider|LessThan3~2_combout\,
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan3~4_combout\);

-- Location: LCFF_X43_Y23_N9
\Devider|TotBottom[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[16]~49_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(16));

-- Location: LCCOMB_X41_Y23_N14
\Devider|LessThan3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~6_combout\ = (\Devider|LessThan3~4_combout\ & ((\Devider|TotTop\(16) & (\Devider|LessThan3~5_combout\ & \Devider|TotBottom\(16))) # (!\Devider|TotTop\(16) & ((\Devider|LessThan3~5_combout\) # (\Devider|TotBottom\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(16),
	datab => \Devider|LessThan3~5_combout\,
	datac => \Devider|LessThan3~4_combout\,
	datad => \Devider|TotBottom\(16),
	combout => \Devider|LessThan3~6_combout\);

-- Location: LCCOMB_X41_Y23_N4
\Devider|LessThan3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~10_combout\ = (\Devider|TotTop\(21) & (!\Devider|TotTop\(20) & (\Devider|TotBottom\(21) & \Devider|TotBottom\(20)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(21)) # ((!\Devider|TotTop\(20) & \Devider|TotBottom\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(21),
	datad => \Devider|TotBottom\(20),
	combout => \Devider|LessThan3~10_combout\);

-- Location: LCFF_X40_Y23_N5
\Devider|TotTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[18]~70_combout\,
	sdata => \HallSensCount|TotalCount\(18),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(18));

-- Location: LCCOMB_X42_Y23_N22
\Devider|LessThan3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~7_combout\ = (\Devider|TotTop\(19) & ((\Devider|TotBottom\(18) $ (\Devider|TotTop\(18))) # (!\Devider|TotBottom\(19)))) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19)) # (\Devider|TotBottom\(18) $ (\Devider|TotTop\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|TotBottom\(19),
	datac => \Devider|TotBottom\(18),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan3~7_combout\);

-- Location: LCCOMB_X42_Y23_N30
\Devider|LessThan3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~9_combout\ = (\Devider|LessThan3~8_combout\ & (!\Devider|LessThan3~7_combout\ & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~8_combout\,
	datab => \Devider|LessThan3~7_combout\,
	datac => \Devider|TotTop\(21),
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan3~9_combout\);

-- Location: LCCOMB_X41_Y23_N18
\Devider|LessThan3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~14_combout\ = (\Devider|LessThan3~13_combout\) # ((\Devider|LessThan3~6_combout\) # ((\Devider|LessThan3~10_combout\) # (\Devider|LessThan3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~13_combout\,
	datab => \Devider|LessThan3~6_combout\,
	datac => \Devider|LessThan3~10_combout\,
	datad => \Devider|LessThan3~9_combout\,
	combout => \Devider|LessThan3~14_combout\);

-- Location: LCCOMB_X41_Y24_N10
\Devider|TotTop[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[13]~feeder_combout\ = \Devider|TotTop[13]~60_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[13]~60_combout\,
	combout => \Devider|TotTop[13]~feeder_combout\);

-- Location: LCFF_X41_Y24_N11
\Devider|TotTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[13]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(13),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(13));

-- Location: LCFF_X43_Y23_N5
\Devider|TotBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[14]~45_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(14));

-- Location: LCCOMB_X44_Y24_N16
\Devider|LessThan3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~30_combout\ = (\Devider|TotBottom\(14) & (((\Devider|TotBottom\(13) & !\Devider|TotTop\(13))) # (!\Devider|TotTop\(14)))) # (!\Devider|TotBottom\(14) & (\Devider|TotBottom\(13) & (!\Devider|TotTop\(13) & !\Devider|TotTop\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(13),
	datab => \Devider|TotTop\(13),
	datac => \Devider|TotBottom\(14),
	datad => \Devider|TotTop\(14),
	combout => \Devider|LessThan3~30_combout\);

-- Location: LCCOMB_X41_Y24_N4
\Devider|TotTop[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[10]~feeder_combout\ = \Devider|TotTop[10]~54_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[10]~54_combout\,
	combout => \Devider|TotTop[10]~feeder_combout\);

-- Location: LCFF_X39_Y24_N21
\HallSensCount|TotalCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[10]~49_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(10));

-- Location: LCFF_X41_Y24_N5
\Devider|TotTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[10]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(10),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(10));

-- Location: LCCOMB_X44_Y24_N20
\Devider|LessThan3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~28_combout\ = (!\Devider|TotTop\(10) & (\Devider|TotBottom\(10) & (\Devider|TotTop\(13) $ (!\Devider|TotBottom\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotTop\(10),
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotBottom\(10),
	combout => \Devider|LessThan3~28_combout\);

-- Location: LCCOMB_X41_Y24_N20
\Devider|TotTop[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[11]~feeder_combout\ = \Devider|TotTop[11]~56_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[11]~56_combout\,
	combout => \Devider|TotTop[11]~feeder_combout\);

-- Location: LCFF_X41_Y24_N21
\Devider|TotTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[11]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(11),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(11));

-- Location: LCCOMB_X44_Y24_N22
\Devider|LessThan3~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~27_combout\ = (\Devider|TotBottom\(12) & ((\Devider|TotTop\(11) $ (\Devider|TotBottom\(11))) # (!\Devider|TotTop\(12)))) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(12)) # (\Devider|TotTop\(11) $ (\Devider|TotBottom\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotTop\(11),
	datac => \Devider|TotBottom\(11),
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan3~27_combout\);

-- Location: LCCOMB_X44_Y24_N30
\Devider|LessThan3~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~29_combout\ = (\Devider|LessThan3~28_combout\ & (!\Devider|LessThan3~27_combout\ & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(14),
	datac => \Devider|LessThan3~28_combout\,
	datad => \Devider|LessThan3~27_combout\,
	combout => \Devider|LessThan3~29_combout\);

-- Location: LCCOMB_X44_Y24_N14
\Devider|LessThan3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~18_combout\ = (\Devider|TotBottom\(11) & ((\Devider|TotBottom\(13) $ (\Devider|TotTop\(13))) # (!\Devider|TotTop\(11)))) # (!\Devider|TotBottom\(11) & ((\Devider|TotTop\(11)) # (\Devider|TotBottom\(13) $ (\Devider|TotTop\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(11),
	datab => \Devider|TotTop\(11),
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotTop\(13),
	combout => \Devider|LessThan3~18_combout\);

-- Location: LCCOMB_X44_Y24_N28
\Devider|LessThan3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~17_combout\ = (\Devider|TotBottom\(12) & ((\Devider|TotBottom\(10) $ (\Devider|TotTop\(10))) # (!\Devider|TotTop\(12)))) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(12)) # (\Devider|TotBottom\(10) $ (\Devider|TotTop\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotBottom\(10),
	datac => \Devider|TotTop\(10),
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan3~17_combout\);

-- Location: LCCOMB_X44_Y24_N12
\Devider|LessThan3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~19_combout\ = (!\Devider|LessThan3~18_combout\ & (!\Devider|LessThan3~17_combout\ & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|LessThan3~18_combout\,
	datac => \Devider|TotBottom\(14),
	datad => \Devider|LessThan3~17_combout\,
	combout => \Devider|LessThan3~19_combout\);

-- Location: LCFF_X43_Y24_N27
\Devider|TotBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[9]~35_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(9));

-- Location: LCCOMB_X42_Y24_N26
\Devider|LessThan3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~26_combout\ = (\Devider|LessThan3~19_combout\ & ((\Devider|LessThan3~25_combout\ & ((\Devider|TotBottom\(9)) # (!\Devider|TotTop\(9)))) # (!\Devider|LessThan3~25_combout\ & (\Devider|TotBottom\(9) & !\Devider|TotTop\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~25_combout\,
	datab => \Devider|LessThan3~19_combout\,
	datac => \Devider|TotBottom\(9),
	datad => \Devider|TotTop\(9),
	combout => \Devider|LessThan3~26_combout\);

-- Location: LCCOMB_X41_Y23_N24
\Devider|LessThan3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~34_combout\ = (\Devider|LessThan3~33_combout\) # ((\Devider|LessThan3~30_combout\) # ((\Devider|LessThan3~29_combout\) # (\Devider|LessThan3~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~33_combout\,
	datab => \Devider|LessThan3~30_combout\,
	datac => \Devider|LessThan3~29_combout\,
	datad => \Devider|LessThan3~26_combout\,
	combout => \Devider|LessThan3~34_combout\);

-- Location: LCFF_X43_Y24_N21
\Devider|TotBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[6]~29_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(6));

-- Location: LCCOMB_X41_Y24_N18
\Devider|TotTop[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[4]~feeder_combout\ = \Devider|TotTop[4]~42_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[4]~42_combout\,
	combout => \Devider|TotTop[4]~feeder_combout\);

-- Location: LCFF_X41_Y24_N19
\Devider|TotTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[4]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(4),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(4));

-- Location: LCFF_X43_Y24_N15
\Devider|TotBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[3]~23_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(3));

-- Location: LCCOMB_X42_Y24_N6
\Devider|TotTop[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[1]~feeder_combout\ = \Devider|TotTop[1]~36_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[1]~36_combout\,
	combout => \Devider|TotTop[1]~feeder_combout\);

-- Location: LCFF_X39_Y24_N3
\HallSensCount|TotalCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[1]~31_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(1));

-- Location: LCFF_X42_Y24_N7
\Devider|TotTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[1]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(1),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(1));

-- Location: LCFF_X43_Y24_N1
\Devider|TotBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalSec\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(0));

-- Location: LCCOMB_X43_Y24_N10
\Devider|LessThan3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~22_combout\ = (\Devider|TotBottom\(1) & (((!\Devider|TotTop\(0) & \Devider|TotBottom\(0))) # (!\Devider|TotTop\(1)))) # (!\Devider|TotBottom\(1) & (!\Devider|TotTop\(0) & (!\Devider|TotTop\(1) & \Devider|TotBottom\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(0),
	datab => \Devider|TotBottom\(1),
	datac => \Devider|TotTop\(1),
	datad => \Devider|TotBottom\(0),
	combout => \Devider|LessThan3~22_combout\);

-- Location: LCCOMB_X43_Y24_N4
\Devider|LessThan3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~23_combout\ = (\Devider|TotBottom\(2) & ((\Devider|LessThan3~22_combout\) # (!\Devider|TotTop\(2)))) # (!\Devider|TotBottom\(2) & (!\Devider|TotTop\(2) & \Devider|LessThan3~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(2),
	datac => \Devider|TotTop\(2),
	datad => \Devider|LessThan3~22_combout\,
	combout => \Devider|LessThan3~23_combout\);

-- Location: LCCOMB_X43_Y24_N6
\Devider|LessThan3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~24_combout\ = (\Devider|TotBottom\(3) & ((\Devider|LessThan3~23_combout\) # (!\Devider|TotTop\(3)))) # (!\Devider|TotBottom\(3) & (\Devider|LessThan3~23_combout\ & !\Devider|TotTop\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(3),
	datac => \Devider|LessThan3~23_combout\,
	datad => \Devider|TotTop\(3),
	combout => \Devider|LessThan3~24_combout\);

-- Location: LCCOMB_X42_Y24_N8
\Devider|LessThan3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~40_combout\ = (\Devider|TotTop\(4) & (\Devider|TotBottom\(4) & \Devider|LessThan3~24_combout\)) # (!\Devider|TotTop\(4) & ((\Devider|TotBottom\(4)) # (\Devider|LessThan3~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(4),
	datac => \Devider|TotBottom\(4),
	datad => \Devider|LessThan3~24_combout\,
	combout => \Devider|LessThan3~40_combout\);

-- Location: LCFF_X43_Y24_N19
\Devider|TotBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[5]~27_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(5));

-- Location: LCCOMB_X42_Y24_N10
\Devider|LessThan3~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~41_combout\ = (\Devider|TotTop\(5) & (\Devider|LessThan3~40_combout\ & \Devider|TotBottom\(5))) # (!\Devider|TotTop\(5) & ((\Devider|LessThan3~40_combout\) # (\Devider|TotBottom\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(5),
	datac => \Devider|LessThan3~40_combout\,
	datad => \Devider|TotBottom\(5),
	combout => \Devider|LessThan3~41_combout\);

-- Location: LCCOMB_X42_Y24_N24
\Devider|LessThan3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~38_combout\ = (\Devider|TotTop\(6) & (\Devider|TotBottom\(6) & \Devider|LessThan3~41_combout\)) # (!\Devider|TotTop\(6) & ((\Devider|TotBottom\(6)) # (\Devider|LessThan3~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(6),
	datac => \Devider|TotBottom\(6),
	datad => \Devider|LessThan3~41_combout\,
	combout => \Devider|LessThan3~38_combout\);

-- Location: LCCOMB_X41_Y24_N22
\Devider|TotTop[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[7]~feeder_combout\ = \Devider|TotTop[7]~48_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[7]~48_combout\,
	combout => \Devider|TotTop[7]~feeder_combout\);

-- Location: LCFF_X41_Y24_N23
\Devider|TotTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[7]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(7),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(7));

-- Location: LCCOMB_X42_Y24_N18
\Devider|LessThan3~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~39_combout\ = (\Devider|LessThan3~21_combout\ & ((\Devider|TotBottom\(7) & ((\Devider|LessThan3~38_combout\) # (!\Devider|TotTop\(7)))) # (!\Devider|TotBottom\(7) & (\Devider|LessThan3~38_combout\ & !\Devider|TotTop\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~21_combout\,
	datab => \Devider|TotBottom\(7),
	datac => \Devider|LessThan3~38_combout\,
	datad => \Devider|TotTop\(7),
	combout => \Devider|LessThan3~39_combout\);

-- Location: LCCOMB_X41_Y23_N2
\Devider|LessThan3~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~35_combout\ = (\Devider|LessThan3~14_combout\) # ((\Devider|LessThan3~16_combout\ & ((\Devider|LessThan3~34_combout\) # (\Devider|LessThan3~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~16_combout\,
	datab => \Devider|LessThan3~14_combout\,
	datac => \Devider|LessThan3~34_combout\,
	datad => \Devider|LessThan3~39_combout\,
	combout => \Devider|LessThan3~35_combout\);

-- Location: LCCOMB_X40_Y25_N26
\Devider|TotRPS_Calc[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[1]~11_combout\ = (\Devider|LessThan3~37_combout\ & ((\Devider|LessThan3~35_combout\) # ((\Devider|TotTop\(27) & !\Devider|LessThan3~1_combout\)))) # (!\Devider|LessThan3~37_combout\ & (\Devider|TotTop\(27) & 
-- (!\Devider|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~37_combout\,
	datab => \Devider|TotTop\(27),
	datac => \Devider|LessThan3~1_combout\,
	datad => \Devider|LessThan3~35_combout\,
	combout => \Devider|TotRPS_Calc[1]~11_combout\);

-- Location: LCCOMB_X40_Y25_N16
\Devider|TotRPS_Calc[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[1]~12_combout\ = (\Devider|TotRPS_Calc[1]~5_combout\ & ((\Devider|TotBottom\(22) & ((\Devider|TotRPS_Calc[1]~11_combout\) # (!\Devider|TotTop\(27)))) # (!\Devider|TotBottom\(22) & (!\Devider|TotTop\(27) & 
-- \Devider|TotRPS_Calc[1]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc[1]~5_combout\,
	datab => \Devider|TotBottom\(22),
	datac => \Devider|TotTop\(27),
	datad => \Devider|TotRPS_Calc[1]~11_combout\,
	combout => \Devider|TotRPS_Calc[1]~12_combout\);

-- Location: LCCOMB_X41_Y25_N28
\Devider|TotRunning~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRunning~2_combout\ = (!\Devider|TotRPS_Calc[1]~12_combout\ & ((\Devider|TotRunning~regout\) # (!\BUTTON~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON~combout\(3),
	datac => \Devider|TotRunning~regout\,
	datad => \Devider|TotRPS_Calc[1]~12_combout\,
	combout => \Devider|TotRunning~2_combout\);

-- Location: LCFF_X41_Y25_N29
\Devider|TotRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRunning~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRunning~regout\);

-- Location: LCCOMB_X39_Y25_N30
\Devider|TotRPS_Calc~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc~7_combout\ = (!\Devider|TotRPS_Calc\(0) & ((\Devider|TotRunning~regout\) # (\BUTTON~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotRunning~regout\,
	datac => \Devider|TotRPS_Calc\(0),
	datad => \BUTTON~combout\(3),
	combout => \Devider|TotRPS_Calc~7_combout\);

-- Location: LCCOMB_X39_Y25_N22
\Devider|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~1_combout\ = (!\Devider|TotRunning~regout\ & \BUTTON~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRunning~regout\,
	datad => \BUTTON~combout\(3),
	combout => \Devider|process_0~1_combout\);

-- Location: LCCOMB_X42_Y23_N14
\Devider|LessThan4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~1_combout\ = (\Devider|TotTop\(18) & ((\Devider|TotTop\(21) $ (\Devider|TotBottom\(22))) # (!\Devider|TotBottom\(19)))) # (!\Devider|TotTop\(18) & ((\Devider|TotBottom\(19)) # (\Devider|TotTop\(21) $ (\Devider|TotBottom\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(18),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(19),
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan4~1_combout\);

-- Location: LCCOMB_X41_Y23_N12
\Devider|LessThan4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~0_combout\ = (\Devider|TotTop\(17) & ((\Devider|TotBottom\(20) $ (\Devider|TotTop\(19))) # (!\Devider|TotBottom\(18)))) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(18)) # (\Devider|TotBottom\(20) $ (\Devider|TotTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotBottom\(20),
	datac => \Devider|TotTop\(19),
	datad => \Devider|TotBottom\(18),
	combout => \Devider|LessThan4~0_combout\);

-- Location: LCCOMB_X41_Y23_N26
\Devider|LessThan4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~2_combout\ = (!\Devider|LessThan4~1_combout\ & (!\Devider|LessThan4~0_combout\ & (\Devider|TotTop\(20) $ (!\Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|LessThan4~1_combout\,
	datac => \Devider|TotBottom\(21),
	datad => \Devider|LessThan4~0_combout\,
	combout => \Devider|LessThan4~2_combout\);

-- Location: LCCOMB_X41_Y23_N8
\Devider|LessThan4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~3_combout\ = (!\Devider|TotTop\(15) & \Devider|TotBottom\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(15),
	datad => \Devider|TotBottom\(16),
	combout => \Devider|LessThan4~3_combout\);

-- Location: LCCOMB_X41_Y23_N30
\Devider|LessThan4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~4_combout\ = (\Devider|LessThan4~2_combout\ & ((\Devider|TotTop\(16) & (\Devider|LessThan4~3_combout\ & \Devider|TotBottom\(17))) # (!\Devider|TotTop\(16) & ((\Devider|LessThan4~3_combout\) # (\Devider|TotBottom\(17))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(16),
	datab => \Devider|LessThan4~2_combout\,
	datac => \Devider|LessThan4~3_combout\,
	datad => \Devider|TotBottom\(17),
	combout => \Devider|LessThan4~4_combout\);

-- Location: LCCOMB_X42_Y23_N2
\Devider|LessThan4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~6_combout\ = (!\Devider|TotTop\(17) & (\Devider|TotBottom\(18) & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(18),
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan4~6_combout\);

-- Location: LCCOMB_X42_Y23_N8
\Devider|LessThan4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~5_combout\ = (\Devider|TotTop\(19) & ((\Devider|TotBottom\(19) $ (\Devider|TotTop\(18))) # (!\Devider|TotBottom\(20)))) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(20)) # (\Devider|TotBottom\(19) $ (\Devider|TotTop\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|TotBottom\(19),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan4~5_combout\);

-- Location: LCCOMB_X42_Y23_N0
\Devider|LessThan4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~7_combout\ = (\Devider|LessThan4~6_combout\ & (!\Devider|LessThan4~5_combout\ & (\Devider|TotTop\(20) $ (!\Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|LessThan4~6_combout\,
	datac => \Devider|LessThan4~5_combout\,
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan4~7_combout\);

-- Location: LCCOMB_X41_Y23_N0
\Devider|LessThan4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~8_combout\ = (\Devider|TotTop\(21) & (!\Devider|TotTop\(20) & (\Devider|TotBottom\(21) & \Devider|TotBottom\(22)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(22)) # ((!\Devider|TotTop\(20) & \Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(21),
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan4~8_combout\);

-- Location: LCCOMB_X41_Y23_N10
\Devider|LessThan4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~12_combout\ = (\Devider|LessThan4~11_combout\) # ((\Devider|LessThan4~4_combout\) # ((\Devider|LessThan4~7_combout\) # (\Devider|LessThan4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~11_combout\,
	datab => \Devider|LessThan4~4_combout\,
	datac => \Devider|LessThan4~7_combout\,
	datad => \Devider|LessThan4~8_combout\,
	combout => \Devider|LessThan4~12_combout\);

-- Location: LCCOMB_X44_Y24_N2
\Devider|LessThan4~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~27_combout\ = (\Devider|TotBottom\(15) & (((!\Devider|TotTop\(13) & \Devider|TotBottom\(14))) # (!\Devider|TotTop\(14)))) # (!\Devider|TotBottom\(15) & (!\Devider|TotTop\(13) & (\Devider|TotBottom\(14) & !\Devider|TotTop\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(15),
	datab => \Devider|TotTop\(13),
	datac => \Devider|TotBottom\(14),
	datad => \Devider|TotTop\(14),
	combout => \Devider|LessThan4~27_combout\);

-- Location: LCCOMB_X44_Y24_N8
\Devider|LessThan4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~15_combout\ = (\Devider|TotBottom\(15) & (\Devider|TotTop\(14) & (\Devider|TotTop\(13) $ (!\Devider|TotBottom\(14))))) # (!\Devider|TotBottom\(15) & (!\Devider|TotTop\(14) & (\Devider|TotTop\(13) $ (!\Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(15),
	datab => \Devider|TotTop\(13),
	datac => \Devider|TotBottom\(14),
	datad => \Devider|TotTop\(14),
	combout => \Devider|LessThan4~15_combout\);

-- Location: LCCOMB_X44_Y24_N4
\Devider|LessThan4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~28_combout\ = (\Devider|LessThan4~27_combout\) # ((\Devider|TotBottom\(13) & (\Devider|LessThan4~15_combout\ & !\Devider|TotTop\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(13),
	datab => \Devider|LessThan4~27_combout\,
	datac => \Devider|LessThan4~15_combout\,
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan4~28_combout\);

-- Location: LCCOMB_X41_Y24_N14
\Devider|TotTop[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[8]~feeder_combout\ = \Devider|TotTop[8]~50_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop[8]~50_combout\,
	combout => \Devider|TotTop[8]~feeder_combout\);

-- Location: LCFF_X39_Y24_N17
\HallSensCount|TotalCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[8]~45_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[19]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(8));

-- Location: LCFF_X41_Y24_N15
\Devider|TotTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[8]~feeder_combout\,
	sdata => \HallSensCount|TotalCount\(8),
	aclr => \SW~combout\(0),
	sload => \Devider|process_0~0_combout\,
	ena => \Devider|TotRunning~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(8));

-- Location: LCCOMB_X41_Y24_N28
\Devider|LessThan4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~24_combout\ = (!\Devider|TotTop\(8) & \Devider|TotBottom\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(8),
	datad => \Devider|TotBottom\(9),
	combout => \Devider|LessThan4~24_combout\);

-- Location: LCFF_X43_Y23_N1
\Devider|TotBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[12]~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(12));

-- Location: LCCOMB_X41_Y24_N6
\Devider|LessThan4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~17_combout\ = (\Devider|TotTop\(11) & (\Devider|TotBottom\(12) & (\Devider|TotTop\(10) $ (!\Devider|TotBottom\(11))))) # (!\Devider|TotTop\(11) & (!\Devider|TotBottom\(12) & (\Devider|TotTop\(10) $ (!\Devider|TotBottom\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(11),
	datab => \Devider|TotBottom\(12),
	datac => \Devider|TotTop\(10),
	datad => \Devider|TotBottom\(11),
	combout => \Devider|LessThan4~17_combout\);

-- Location: LCCOMB_X41_Y24_N2
\Devider|LessThan4~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~25_combout\ = (\Devider|LessThan4~17_combout\ & ((\Devider|TotTop\(9) & (\Devider|LessThan4~24_combout\ & \Devider|TotBottom\(10))) # (!\Devider|TotTop\(9) & ((\Devider|LessThan4~24_combout\) # (\Devider|TotBottom\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(9),
	datab => \Devider|LessThan4~24_combout\,
	datac => \Devider|TotBottom\(10),
	datad => \Devider|LessThan4~17_combout\,
	combout => \Devider|LessThan4~25_combout\);

-- Location: LCCOMB_X44_Y24_N0
\Devider|LessThan4~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~23_combout\ = (\Devider|TotBottom\(12) & (((!\Devider|TotTop\(10) & \Devider|TotBottom\(11))) # (!\Devider|TotTop\(11)))) # (!\Devider|TotBottom\(12) & (!\Devider|TotTop\(10) & (\Devider|TotBottom\(11) & !\Devider|TotTop\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotTop\(10),
	datac => \Devider|TotBottom\(11),
	datad => \Devider|TotTop\(11),
	combout => \Devider|LessThan4~23_combout\);

-- Location: LCFF_X43_Y24_N13
\Devider|TotBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[2]~21_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(2));

-- Location: LCCOMB_X43_Y24_N8
\Devider|LessThan4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~20_combout\ = (\Devider|TotTop\(1) & (!\Devider|TotTop\(0) & (\Devider|TotBottom\(1) & \Devider|TotBottom\(2)))) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(2)) # ((!\Devider|TotTop\(0) & \Devider|TotBottom\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(0),
	datab => \Devider|TotTop\(1),
	datac => \Devider|TotBottom\(1),
	datad => \Devider|TotBottom\(2),
	combout => \Devider|LessThan4~20_combout\);

-- Location: LCCOMB_X42_Y24_N28
\Devider|LessThan4~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~21_combout\ = (\Devider|TotBottom\(3) & ((\Devider|LessThan4~20_combout\) # (!\Devider|TotTop\(2)))) # (!\Devider|TotBottom\(3) & (\Devider|LessThan4~20_combout\ & !\Devider|TotTop\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(3),
	datac => \Devider|LessThan4~20_combout\,
	datad => \Devider|TotTop\(2),
	combout => \Devider|LessThan4~21_combout\);

-- Location: LCCOMB_X42_Y24_N14
\Devider|LessThan4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~22_combout\ = (\Devider|TotTop\(3) & (\Devider|TotBottom\(4) & \Devider|LessThan4~21_combout\)) # (!\Devider|TotTop\(3) & ((\Devider|TotBottom\(4)) # (\Devider|LessThan4~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(3),
	datac => \Devider|TotBottom\(4),
	datad => \Devider|LessThan4~21_combout\,
	combout => \Devider|LessThan4~22_combout\);

-- Location: LCCOMB_X42_Y24_N12
\Devider|LessThan4~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~33_combout\ = (\Devider|TotTop\(4) & (\Devider|LessThan4~22_combout\ & \Devider|TotBottom\(5))) # (!\Devider|TotTop\(4) & ((\Devider|LessThan4~22_combout\) # (\Devider|TotBottom\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(4),
	datac => \Devider|LessThan4~22_combout\,
	datad => \Devider|TotBottom\(5),
	combout => \Devider|LessThan4~33_combout\);

-- Location: LCCOMB_X42_Y24_N22
\Devider|LessThan4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~34_combout\ = (\Devider|TotTop\(5) & (\Devider|TotBottom\(6) & \Devider|LessThan4~33_combout\)) # (!\Devider|TotTop\(5) & ((\Devider|TotBottom\(6)) # (\Devider|LessThan4~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(5),
	datac => \Devider|TotBottom\(6),
	datad => \Devider|LessThan4~33_combout\,
	combout => \Devider|LessThan4~34_combout\);

-- Location: LCCOMB_X42_Y24_N4
\Devider|LessThan4~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~31_combout\ = (\Devider|TotBottom\(7) & ((\Devider|LessThan4~34_combout\) # (!\Devider|TotTop\(6)))) # (!\Devider|TotBottom\(7) & (\Devider|LessThan4~34_combout\ & !\Devider|TotTop\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(7),
	datac => \Devider|LessThan4~34_combout\,
	datad => \Devider|TotTop\(6),
	combout => \Devider|LessThan4~31_combout\);

-- Location: LCCOMB_X42_Y24_N2
\Devider|LessThan4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~32_combout\ = (\Devider|LessThan4~19_combout\ & ((\Devider|TotTop\(7) & (\Devider|LessThan4~31_combout\ & \Devider|TotBottom\(8))) # (!\Devider|TotTop\(7) & ((\Devider|LessThan4~31_combout\) # (\Devider|TotBottom\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~19_combout\,
	datab => \Devider|TotTop\(7),
	datac => \Devider|LessThan4~31_combout\,
	datad => \Devider|TotBottom\(8),
	combout => \Devider|LessThan4~32_combout\);

-- Location: LCCOMB_X41_Y25_N30
\Devider|LessThan4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~26_combout\ = (\Devider|LessThan4~16_combout\ & ((\Devider|LessThan4~25_combout\) # ((\Devider|LessThan4~23_combout\) # (\Devider|LessThan4~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~16_combout\,
	datab => \Devider|LessThan4~25_combout\,
	datac => \Devider|LessThan4~23_combout\,
	datad => \Devider|LessThan4~32_combout\,
	combout => \Devider|LessThan4~26_combout\);

-- Location: LCCOMB_X40_Y25_N10
\Devider|LessThan4~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~29_combout\ = (\Devider|LessThan4~12_combout\) # ((\Devider|LessThan4~14_combout\ & ((\Devider|LessThan4~28_combout\) # (\Devider|LessThan4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~14_combout\,
	datab => \Devider|LessThan4~12_combout\,
	datac => \Devider|LessThan4~28_combout\,
	datad => \Devider|LessThan4~26_combout\,
	combout => \Devider|LessThan4~29_combout\);

-- Location: LCCOMB_X40_Y25_N24
\Devider|LessThan4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~30_combout\ = (\Devider|LessThan3~37_combout\ & ((\Devider|LessThan4~29_combout\) # ((\Devider|TotBottom\(22) & !\Devider|LessThan3~1_combout\)))) # (!\Devider|LessThan3~37_combout\ & (\Devider|TotBottom\(22) & 
-- (!\Devider|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~37_combout\,
	datab => \Devider|TotBottom\(22),
	datac => \Devider|LessThan3~1_combout\,
	datad => \Devider|LessThan4~29_combout\,
	combout => \Devider|LessThan4~30_combout\);

-- Location: LCCOMB_X39_Y25_N24
\Devider|TotRPS_Calc[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[2]~6_combout\ = (!\Devider|process_0~1_combout\ & ((\Devider|TotTop\(27)) # ((!\Devider|LessThan4~30_combout\) # (!\Devider|TotRPS_Calc[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(27),
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|TotRPS_Calc[1]~12_combout\,
	datad => \Devider|LessThan4~30_combout\,
	combout => \Devider|TotRPS_Calc[2]~6_combout\);

-- Location: LCFF_X39_Y25_N31
\Devider|TotRPS_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRPS_Calc~7_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(0));

-- Location: LCCOMB_X39_Y25_N20
\Devider|TotRPS_Calc~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc~8_combout\ = (\BUTTON~combout\(3) & ((\Devider|TotRPS_Calc\(1) $ (\Devider|TotRPS_Calc\(0))))) # (!\BUTTON~combout\(3) & (\Devider|TotRunning~regout\ & (\Devider|TotRPS_Calc\(1) $ (\Devider|TotRPS_Calc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON~combout\(3),
	datab => \Devider|TotRunning~regout\,
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(0),
	combout => \Devider|TotRPS_Calc~8_combout\);

-- Location: LCFF_X39_Y25_N21
\Devider|TotRPS_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRPS_Calc~8_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(1));

-- Location: LCCOMB_X39_Y25_N4
\Devider|Add12~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~5_combout\ = (\Devider|TotRPS_Calc\(1) & \Devider|TotRPS_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(0),
	combout => \Devider|Add12~5_combout\);

-- Location: LCCOMB_X39_Y25_N16
\Devider|TotRPS_Calc~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc~10_combout\ = (\Devider|TotRunning~regout\ & (\Devider|Add12~5_combout\ $ ((\Devider|TotRPS_Calc\(2))))) # (!\Devider|TotRunning~regout\ & (\BUTTON~combout\(3) & (\Devider|Add12~5_combout\ $ (\Devider|TotRPS_Calc\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRunning~regout\,
	datab => \Devider|Add12~5_combout\,
	datac => \Devider|TotRPS_Calc\(2),
	datad => \BUTTON~combout\(3),
	combout => \Devider|TotRPS_Calc~10_combout\);

-- Location: LCFF_X39_Y25_N17
\Devider|TotRPS_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRPS_Calc~10_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(2));

-- Location: LCCOMB_X39_Y25_N14
\Devider|TotRPS_Calc~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc~9_combout\ = (!\Devider|process_0~0_combout\ & (\Devider|TotRPS_Calc\(3) $ (((\Devider|TotRPS_Calc\(2) & \Devider|Add12~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(2),
	datab => \Devider|Add12~5_combout\,
	datac => \Devider|TotRPS_Calc\(3),
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|TotRPS_Calc~9_combout\);

-- Location: LCFF_X39_Y25_N15
\Devider|TotRPS_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRPS_Calc~9_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(3));

-- Location: LCCOMB_X40_Y25_N2
\Devider|Add12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~1_combout\ = \Devider|TotRPS_Calc\(3) $ (((\Devider|TotRPS_Calc\(2) & ((!\Devider|TotRPS_Calc\(1)))) # (!\Devider|TotRPS_Calc\(2) & (\Devider|TotRPS_Calc\(0) & \Devider|TotRPS_Calc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(0),
	datab => \Devider|TotRPS_Calc\(2),
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(3),
	combout => \Devider|Add12~1_combout\);

-- Location: LCFF_X40_Y25_N3
\Devider|TotRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~1_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(5));

-- Location: LCCOMB_X40_Y25_N14
\Devider|Add12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~3_combout\ = (\Devider|TotRPS_Calc\(3) & ((\Devider|TotRPS_Calc\(2)) # ((\Devider|TotRPS_Calc\(0) & \Devider|TotRPS_Calc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(0),
	datab => \Devider|TotRPS_Calc\(2),
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(3),
	combout => \Devider|Add12~3_combout\);

-- Location: LCFF_X40_Y25_N15
\Devider|TotRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~3_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(7));

-- Location: LCCOMB_X40_Y25_N4
\Devider|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~2_combout\ = (\Devider|TotRPS_Calc\(2) & (((\Devider|TotRPS_Calc\(1) & !\Devider|TotRPS_Calc\(3))))) # (!\Devider|TotRPS_Calc\(2) & (\Devider|TotRPS_Calc\(3) & ((!\Devider|TotRPS_Calc\(1)) # (!\Devider|TotRPS_Calc\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(0),
	datab => \Devider|TotRPS_Calc\(2),
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(3),
	combout => \Devider|Add12~2_combout\);

-- Location: LCFF_X40_Y25_N5
\Devider|TotRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~2_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(6));

-- Location: LCCOMB_X40_Y25_N8
\Devider|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~0_combout\ = \Devider|TotRPS_Calc\(2) $ (((!\Devider|TotRPS_Calc\(0) & \Devider|TotRPS_Calc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(0),
	datac => \Devider|TotRPS_Calc\(1),
	datad => \Devider|TotRPS_Calc\(2),
	combout => \Devider|Add12~0_combout\);

-- Location: LCFF_X40_Y25_N9
\Devider|TotRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~0_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(4));

-- Location: LCCOMB_X4_Y36_N0
\Digit7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux6~0_combout\ = (\Devider|TotRPM_Final\(7) & (\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(5) $ (\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(7) & (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(6) $ 
-- (\Devider|TotRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y36_N10
\Digit7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux5~0_combout\ = (\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(7))) # (!\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(6)))))) # (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(6) & 
-- (\Devider|TotRPM_Final\(7) $ (\Devider|TotRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y36_N28
\Digit7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux4~0_combout\ = (\Devider|TotRPM_Final\(7) & (\Devider|TotRPM_Final\(6) & ((\Devider|TotRPM_Final\(5)) # (!\Devider|TotRPM_Final\(4))))) # (!\Devider|TotRPM_Final\(7) & (\Devider|TotRPM_Final\(5) & (!\Devider|TotRPM_Final\(6) & 
-- !\Devider|TotRPM_Final\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y36_N22
\Digit7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux3~0_combout\ = (\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(6) & ((\Devider|TotRPM_Final\(4)))) # (!\Devider|TotRPM_Final\(6) & (\Devider|TotRPM_Final\(7) & !\Devider|TotRPM_Final\(4))))) # (!\Devider|TotRPM_Final\(5) & 
-- (!\Devider|TotRPM_Final\(7) & (\Devider|TotRPM_Final\(6) $ (\Devider|TotRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y36_N12
\Digit7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux2~0_combout\ = (\Devider|TotRPM_Final\(5) & (!\Devider|TotRPM_Final\(7) & ((\Devider|TotRPM_Final\(4))))) # (!\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(6) & (!\Devider|TotRPM_Final\(7))) # (!\Devider|TotRPM_Final\(6) & 
-- ((\Devider|TotRPM_Final\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y36_N2
\Digit7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux1~0_combout\ = (\Devider|TotRPM_Final\(5) & (!\Devider|TotRPM_Final\(7) & ((\Devider|TotRPM_Final\(4)) # (!\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(7) $ 
-- (!\Devider|TotRPM_Final\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y36_N4
\Digit7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux0~0_combout\ = (\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(7)) # (\Devider|TotRPM_Final\(5) $ (\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(5)) # (\Devider|TotRPM_Final\(7) $ 
-- (\Devider|TotRPM_Final\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(7),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(4),
	combout => \Digit7|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y25_N30
\Devider|Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~4_combout\ = \Devider|TotRPS_Calc\(0) $ (\Devider|TotRPS_Calc\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(0),
	datac => \Devider|TotRPS_Calc\(1),
	combout => \Devider|Add12~4_combout\);

-- Location: LCFF_X40_Y25_N31
\Devider|TotRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~4_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(3));

-- Location: LCFF_X40_Y25_N29
\Devider|TotRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPS_Calc[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(2));

-- Location: LCCOMB_X39_Y25_N10
\Digit6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux6~0_combout\ = (!\Devider|TotRPM_Final\(3) & \Devider|TotRPM_Final\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRPM_Final\(3),
	datad => \Devider|TotRPM_Final\(2),
	combout => \Digit6|Mux6~0_combout\);

-- Location: LCCOMB_X39_Y25_N0
\Digit6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux5~0_combout\ = (\Devider|TotRPM_Final\(3) & \Devider|TotRPM_Final\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRPM_Final\(3),
	datad => \Devider|TotRPM_Final\(2),
	combout => \Digit6|Mux5~0_combout\);

-- Location: LCCOMB_X39_Y25_N6
\Digit6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux0~0_combout\ = \Devider|TotRPM_Final\(3) $ (\Devider|TotRPM_Final\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRPM_Final\(3),
	datad => \Devider|TotRPM_Final\(2),
	combout => \Digit6|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y26_N6
\converter|bcd_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~3_combout\ = (\converter|bcd_int\(4) & (!\converter|bcd_int\(7) & ((!\converter|bcd_int\(6))))) # (!\converter|bcd_int\(4) & ((\converter|bcd_int\(7)) # ((\converter|bcd_int\(5) & \converter|bcd_int\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~3_combout\);

-- Location: LCCOMB_X38_Y25_N24
\converter|counter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[1]~2_combout\ = (\converter|bcd[8]~0_combout\ & (\converter|readyint~regout\ & (\converter|counter\(0) $ (!\converter|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(0),
	datab => \converter|bcd[8]~0_combout\,
	datac => \converter|counter\(1),
	datad => \converter|readyint~regout\,
	combout => \converter|counter[1]~2_combout\);

-- Location: LCFF_X38_Y25_N25
\converter|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[1]~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(1));

-- Location: LCCOMB_X38_Y25_N6
\converter|counter[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[0]~3_combout\ = (\converter|bcd[8]~0_combout\ & (!\converter|counter\(0) & \converter|readyint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|bcd[8]~0_combout\,
	datac => \converter|counter\(0),
	datad => \converter|readyint~regout\,
	combout => \converter|counter[0]~3_combout\);

-- Location: LCFF_X38_Y25_N7
\converter|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[0]~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(0));

-- Location: LCCOMB_X38_Y25_N0
\converter|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|Add0~0_combout\ = (!\converter|counter\(1) & !\converter|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|counter\(1),
	datad => \converter|counter\(0),
	combout => \converter|Add0~0_combout\);

-- Location: LCCOMB_X38_Y25_N14
\converter|counter[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[3]~0_combout\ = ((\converter|counter\(3) & ((\converter|counter\(2)) # (!\converter|Add0~0_combout\)))) # (!\converter|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(2),
	datab => \converter|Add0~0_combout\,
	datac => \converter|counter\(3),
	datad => \converter|readyint~regout\,
	combout => \converter|counter[3]~0_combout\);

-- Location: LCFF_X38_Y25_N15
\converter|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[3]~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(3));

-- Location: LCCOMB_X38_Y25_N18
\converter|bcd[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[8]~0_combout\ = (\converter|counter\(2)) # (((\converter|counter\(3)) # (!\converter|readyint~regout\)) # (!\converter|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(2),
	datab => \converter|Add0~0_combout\,
	datac => \converter|counter\(3),
	datad => \converter|readyint~regout\,
	combout => \converter|bcd[8]~0_combout\);

-- Location: LCCOMB_X38_Y25_N22
\converter|readyint~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|readyint~feeder_combout\ = \converter|bcd[8]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd[8]~0_combout\,
	combout => \converter|readyint~feeder_combout\);

-- Location: LCFF_X38_Y25_N23
\converter|readyint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|readyint~feeder_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|readyint~regout\);

-- Location: LCFF_X36_Y26_N7
\converter|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~3_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(5));

-- Location: LCCOMB_X36_Y26_N28
\converter|bcd_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~4_combout\ = (\converter|bcd_int\(4) & (((\converter|bcd_int\(5))))) # (!\converter|bcd_int\(4) & ((\converter|bcd_int\(7) & ((!\converter|bcd_int\(5)))) # (!\converter|bcd_int\(7) & (!\converter|bcd_int\(6) & \converter|bcd_int\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(6),
	datad => \converter|bcd_int\(5),
	combout => \converter|bcd_int~4_combout\);

-- Location: LCFF_X36_Y26_N29
\converter|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(6));

-- Location: LCCOMB_X29_Y26_N2
\converter|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~5_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(4) & ((!\converter|bcd_int\(5))))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(6),
	datac => \converter|bcd_int\(7),
	datad => \converter|bcd_int\(5),
	combout => \converter|bcd_int~5_combout\);

-- Location: LCFF_X29_Y26_N3
\converter|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~5_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(7));

-- Location: LCCOMB_X36_Y26_N0
\converter|bcd_int~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~8_combout\ = (\converter|bcd_int\(0) & (\converter|bcd_int\(1))) # (!\converter|bcd_int\(0) & ((\converter|bcd_int\(1) & (!\converter|bcd_int\(2) & !\converter|bcd_int\(3))) # (!\converter|bcd_int\(1) & ((\converter|bcd_int\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(2),
	datad => \converter|bcd_int\(3),
	combout => \converter|bcd_int~8_combout\);

-- Location: LCFF_X36_Y26_N1
\converter|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(2));

-- Location: LCCOMB_X36_Y26_N14
\converter|bcd_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~7_combout\ = (\converter|bcd_int\(0) & (!\converter|bcd_int\(3) & ((!\converter|bcd_int\(2))))) # (!\converter|bcd_int\(0) & ((\converter|bcd_int\(3)) # ((\converter|bcd_int\(1) & \converter|bcd_int\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(3),
	datac => \converter|bcd_int\(1),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~7_combout\);

-- Location: LCFF_X36_Y26_N15
\converter|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~7_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(1));

-- Location: LCCOMB_X36_Y26_N2
\converter|bcd_int~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~9_combout\ = (\converter|bcd_int\(2) & (!\converter|bcd_int\(0) & (!\converter|bcd_int\(1)))) # (!\converter|bcd_int\(2) & (\converter|bcd_int\(3) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~9_combout\);

-- Location: LCFF_X36_Y26_N3
\converter|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~9_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(3));

-- Location: LCCOMB_X36_Y26_N12
\converter|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~2_combout\ = \converter|bcd_int\(3) $ (((\converter|bcd_int\(2) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(3),
	datac => \converter|bcd_int\(1),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~2_combout\);

-- Location: LCFF_X36_Y26_N13
\converter|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(4));

-- Location: LCCOMB_X29_Y26_N12
\converter|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~0_combout\ = \converter|bcd_int\(7) $ (((\converter|bcd_int\(6) & ((\converter|bcd_int\(5)) # (\converter|bcd_int\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(5),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(4),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~0_combout\);

-- Location: LCFF_X29_Y26_N13
\converter|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(8));

-- Location: LCCOMB_X29_Y26_N4
\converter|bcd[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[8]~feeder_combout\ = \converter|bcd_int\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(8),
	combout => \converter|bcd[8]~feeder_combout\);

-- Location: LCFF_X29_Y26_N5
\converter|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[8]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(8));

-- Location: LCCOMB_X29_Y26_N26
\converter|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~1_combout\ = (\converter|readyint~regout\ & \converter|bcd_int\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|readyint~regout\,
	datad => \converter|bcd_int\(8),
	combout => \converter|bcd_int~1_combout\);

-- Location: LCFF_X29_Y26_N27
\converter|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(9));

-- Location: LCCOMB_X29_Y26_N30
\converter|bcd[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[9]~feeder_combout\ = \converter|bcd_int\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(9),
	combout => \converter|bcd[9]~feeder_combout\);

-- Location: LCFF_X29_Y26_N31
\converter|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[9]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(9));

-- Location: LCCOMB_X1_Y34_N0
\Digit5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux6~0_combout\ = (\converter|bcd\(8) & !\converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit5|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y34_N18
\Digit5|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux6~1_combout\ = (!\converter|bcd\(8) & \converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit5|Mux6~1_combout\);

-- Location: LCCOMB_X1_Y34_N12
\Digit5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux1~0_combout\ = (\converter|bcd\(8)) # (\converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit5|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y26_N24
\converter|bcd[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[4]~feeder_combout\ = \converter|bcd_int\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(4),
	combout => \converter|bcd[4]~feeder_combout\);

-- Location: LCFF_X29_Y26_N25
\converter|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(4));

-- Location: LCCOMB_X29_Y26_N8
\converter|bcd[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[6]~feeder_combout\ = \converter|bcd_int\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd[6]~feeder_combout\);

-- Location: LCFF_X29_Y26_N9
\converter|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[6]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(6));

-- Location: LCCOMB_X29_Y26_N14
\converter|bcd[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[5]~feeder_combout\ = \converter|bcd_int\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(5),
	combout => \converter|bcd[5]~feeder_combout\);

-- Location: LCFF_X29_Y26_N15
\converter|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(5));

-- Location: LCCOMB_X29_Y26_N18
\converter|bcd[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[7]~feeder_combout\ = \converter|bcd_int\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd[7]~feeder_combout\);

-- Location: LCFF_X29_Y26_N19
\converter|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[7]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(7));

-- Location: LCCOMB_X29_Y26_N20
\Digit4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux6~0_combout\ = (\converter|bcd\(6) & (!\converter|bcd\(5) & (\converter|bcd\(4) $ (!\converter|bcd\(7))))) # (!\converter|bcd\(6) & (\converter|bcd\(4) & (\converter|bcd\(5) $ (!\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y26_N10
\Digit4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux5~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(4) & ((\converter|bcd\(7)))) # (!\converter|bcd\(4) & (\converter|bcd\(6))))) # (!\converter|bcd\(5) & (\converter|bcd\(6) & (\converter|bcd\(4) $ (\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y26_N0
\Digit4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux4~0_combout\ = (\converter|bcd\(6) & (\converter|bcd\(7) & ((\converter|bcd\(5)) # (!\converter|bcd\(4))))) # (!\converter|bcd\(6) & (!\converter|bcd\(4) & (\converter|bcd\(5) & !\converter|bcd\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y26_N22
\Digit4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux3~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(4) & (\converter|bcd\(6))) # (!\converter|bcd\(4) & (!\converter|bcd\(6) & \converter|bcd\(7))))) # (!\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(4) $ 
-- (\converter|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y26_N16
\Digit4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux2~0_combout\ = (\converter|bcd\(5) & (\converter|bcd\(4) & ((!\converter|bcd\(7))))) # (!\converter|bcd\(5) & ((\converter|bcd\(6) & ((!\converter|bcd\(7)))) # (!\converter|bcd\(6) & (\converter|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y26_N6
\Digit4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux1~0_combout\ = (\converter|bcd\(4) & (\converter|bcd\(7) $ (((\converter|bcd\(5)) # (!\converter|bcd\(6)))))) # (!\converter|bcd\(4) & (!\converter|bcd\(6) & (\converter|bcd\(5) & !\converter|bcd\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y26_N28
\Digit4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux0~0_combout\ = (\converter|bcd\(4) & ((\converter|bcd\(7)) # (\converter|bcd\(6) $ (\converter|bcd\(5))))) # (!\converter|bcd\(4) & ((\converter|bcd\(5)) # (\converter|bcd\(6) $ (\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit4|Mux0~0_combout\);

-- Location: LCCOMB_X36_Y26_N18
\converter|bcd[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[2]~feeder_combout\ = \converter|bcd_int\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd[2]~feeder_combout\);

-- Location: LCFF_X36_Y26_N19
\converter|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[2]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(2));

-- Location: LCCOMB_X36_Y26_N8
\converter|bcd[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[1]~feeder_combout\ = \converter|bcd_int\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd_int\(1),
	combout => \converter|bcd[1]~feeder_combout\);

-- Location: LCFF_X36_Y26_N9
\converter|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(1));

-- Location: LCCOMB_X42_Y25_N10
\Devider|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~0_combout\ = \Devider|TempRPM_Calc\(0) $ (VCC)
-- \Devider|Add2~1\ = CARRY(\Devider|TempRPM_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(0),
	datad => VCC,
	combout => \Devider|Add2~0_combout\,
	cout => \Devider|Add2~1\);

-- Location: LCCOMB_X42_Y25_N12
\Devider|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~2_combout\ = (\Devider|TempRPM_Calc\(1) & (!\Devider|Add2~1\)) # (!\Devider|TempRPM_Calc\(1) & ((\Devider|Add2~1\) # (GND)))
-- \Devider|Add2~3\ = CARRY((!\Devider|Add2~1\) # (!\Devider|TempRPM_Calc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(1),
	datad => VCC,
	cin => \Devider|Add2~1\,
	combout => \Devider|Add2~2_combout\,
	cout => \Devider|Add2~3\);

-- Location: LCCOMB_X42_Y25_N14
\Devider|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~4_combout\ = (\Devider|TempRPM_Calc\(2) & (\Devider|Add2~3\ $ (GND))) # (!\Devider|TempRPM_Calc\(2) & (!\Devider|Add2~3\ & VCC))
-- \Devider|Add2~5\ = CARRY((\Devider|TempRPM_Calc\(2) & !\Devider|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(2),
	datad => VCC,
	cin => \Devider|Add2~3\,
	combout => \Devider|Add2~4_combout\,
	cout => \Devider|Add2~5\);

-- Location: LCCOMB_X39_Y25_N12
\Devider|TempRPM_Final[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~0_combout\ = (\BUTTON~combout\(3) & (!\Devider|TotRunning~regout\ & (!\Devider|WaitTimer\(0) & !\Devider|WaitTimer\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON~combout\(3),
	datab => \Devider|TotRunning~regout\,
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|TempRPM_Final[7]~0_combout\);

-- Location: LCCOMB_X40_Y26_N18
\HallSensCount|CalcTick~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|CalcTick~0_combout\ = (\HallSensCount|state.Measure~regout\ & ((\HallSensCount|CalcTick~regout\) # (!\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|CalcTick~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|CalcTick~0_combout\);

-- Location: LCFF_X40_Y26_N19
\HallSensCount|CalcTick\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|CalcTick~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|CalcTick~regout\);

-- Location: LCCOMB_X39_Y25_N26
\Devider|TempRPM_Calc[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~0_combout\ = (!\Devider|WaitTimer\(1) & (\Devider|process_0~1_combout\ & (!\Devider|WaitTimer\(0) & !\Devider|WaitTimer[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer[1]~0_combout\,
	combout => \Devider|TempRPM_Calc[7]~0_combout\);

-- Location: LCFF_X42_Y25_N13
\Devider|TempRPM_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(1));

-- Location: LCCOMB_X42_Y25_N30
\Devider|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~1_combout\ = (\Devider|TempRPM_Calc\(3) & (!\Devider|TempRPM_Calc\(4) & (!\Devider|TempRPM_Calc\(2) & !\Devider|TempRPM_Calc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(3),
	datab => \Devider|TempRPM_Calc\(4),
	datac => \Devider|TempRPM_Calc\(2),
	datad => \Devider|TempRPM_Calc\(1),
	combout => \Devider|Equal1~1_combout\);

-- Location: LCCOMB_X45_Y21_N0
\TotalTimer|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~0_combout\ = (\TotalTimer|LessThan0~3_combout\ & (\TotalTimer|RefreshCount\(0) $ (VCC))) # (!\TotalTimer|LessThan0~3_combout\ & (\TotalTimer|RefreshCount\(0) & VCC))
-- \TotalTimer|Add0~1\ = CARRY((\TotalTimer|LessThan0~3_combout\ & \TotalTimer|RefreshCount\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~3_combout\,
	datab => \TotalTimer|RefreshCount\(0),
	datad => VCC,
	combout => \TotalTimer|Add0~0_combout\,
	cout => \TotalTimer|Add0~1\);

-- Location: LCCOMB_X43_Y21_N24
\TotalTimer|RefreshCount[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[5]~0_combout\ = (\SW~combout\(0)) # (\HallSensCount|CalcTick~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \TotalTimer|RefreshCount[5]~0_combout\);

-- Location: LCFF_X45_Y21_N1
\TotalTimer|RefreshCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~0_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(0));

-- Location: LCCOMB_X45_Y21_N2
\TotalTimer|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~2_combout\ = (\TotalTimer|RefreshCount\(1) & (!\TotalTimer|Add0~1\)) # (!\TotalTimer|RefreshCount\(1) & ((\TotalTimer|Add0~1\) # (GND)))
-- \TotalTimer|Add0~3\ = CARRY((!\TotalTimer|Add0~1\) # (!\TotalTimer|RefreshCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(1),
	datad => VCC,
	cin => \TotalTimer|Add0~1\,
	combout => \TotalTimer|Add0~2_combout\,
	cout => \TotalTimer|Add0~3\);

-- Location: LCFF_X45_Y21_N3
\TotalTimer|RefreshCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~2_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(1));

-- Location: LCCOMB_X45_Y21_N4
\TotalTimer|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~4_combout\ = (\TotalTimer|RefreshCount\(2) & (\TotalTimer|Add0~3\ $ (GND))) # (!\TotalTimer|RefreshCount\(2) & (!\TotalTimer|Add0~3\ & VCC))
-- \TotalTimer|Add0~5\ = CARRY((\TotalTimer|RefreshCount\(2) & !\TotalTimer|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(2),
	datad => VCC,
	cin => \TotalTimer|Add0~3\,
	combout => \TotalTimer|Add0~4_combout\,
	cout => \TotalTimer|Add0~5\);

-- Location: LCFF_X45_Y21_N5
\TotalTimer|RefreshCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~4_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(2));

-- Location: LCCOMB_X45_Y21_N6
\TotalTimer|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~6_combout\ = (\TotalTimer|RefreshCount\(3) & (!\TotalTimer|Add0~5\)) # (!\TotalTimer|RefreshCount\(3) & ((\TotalTimer|Add0~5\) # (GND)))
-- \TotalTimer|Add0~7\ = CARRY((!\TotalTimer|Add0~5\) # (!\TotalTimer|RefreshCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(3),
	datad => VCC,
	cin => \TotalTimer|Add0~5\,
	combout => \TotalTimer|Add0~6_combout\,
	cout => \TotalTimer|Add0~7\);

-- Location: LCCOMB_X45_Y21_N8
\TotalTimer|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~8_combout\ = (\TotalTimer|RefreshCount\(4) & (\TotalTimer|Add0~7\ $ (GND))) # (!\TotalTimer|RefreshCount\(4) & (!\TotalTimer|Add0~7\ & VCC))
-- \TotalTimer|Add0~9\ = CARRY((\TotalTimer|RefreshCount\(4) & !\TotalTimer|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(4),
	datad => VCC,
	cin => \TotalTimer|Add0~7\,
	combout => \TotalTimer|Add0~8_combout\,
	cout => \TotalTimer|Add0~9\);

-- Location: LCFF_X45_Y21_N9
\TotalTimer|RefreshCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~8_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(4));

-- Location: LCCOMB_X45_Y21_N10
\TotalTimer|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~10_combout\ = (\TotalTimer|RefreshCount\(5) & (!\TotalTimer|Add0~9\)) # (!\TotalTimer|RefreshCount\(5) & ((\TotalTimer|Add0~9\) # (GND)))
-- \TotalTimer|Add0~11\ = CARRY((!\TotalTimer|Add0~9\) # (!\TotalTimer|RefreshCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(5),
	datad => VCC,
	cin => \TotalTimer|Add0~9\,
	combout => \TotalTimer|Add0~10_combout\,
	cout => \TotalTimer|Add0~11\);

-- Location: LCCOMB_X45_Y21_N12
\TotalTimer|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~12_combout\ = (\TotalTimer|RefreshCount\(6) & (\TotalTimer|Add0~11\ $ (GND))) # (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|Add0~11\ & VCC))
-- \TotalTimer|Add0~13\ = CARRY((\TotalTimer|RefreshCount\(6) & !\TotalTimer|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(6),
	datad => VCC,
	cin => \TotalTimer|Add0~11\,
	combout => \TotalTimer|Add0~12_combout\,
	cout => \TotalTimer|Add0~13\);

-- Location: LCCOMB_X45_Y21_N14
\TotalTimer|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~14_combout\ = (\TotalTimer|RefreshCount\(7) & (!\TotalTimer|Add0~13\)) # (!\TotalTimer|RefreshCount\(7) & ((\TotalTimer|Add0~13\) # (GND)))
-- \TotalTimer|Add0~15\ = CARRY((!\TotalTimer|Add0~13\) # (!\TotalTimer|RefreshCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(7),
	datad => VCC,
	cin => \TotalTimer|Add0~13\,
	combout => \TotalTimer|Add0~14_combout\,
	cout => \TotalTimer|Add0~15\);

-- Location: LCFF_X45_Y21_N15
\TotalTimer|RefreshCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~14_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(7));

-- Location: LCCOMB_X45_Y21_N18
\TotalTimer|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~18_combout\ = (\TotalTimer|RefreshCount\(9) & (!\TotalTimer|Add0~17\)) # (!\TotalTimer|RefreshCount\(9) & ((\TotalTimer|Add0~17\) # (GND)))
-- \TotalTimer|Add0~19\ = CARRY((!\TotalTimer|Add0~17\) # (!\TotalTimer|RefreshCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(9),
	datad => VCC,
	cin => \TotalTimer|Add0~17\,
	combout => \TotalTimer|Add0~18_combout\,
	cout => \TotalTimer|Add0~19\);

-- Location: LCFF_X45_Y21_N19
\TotalTimer|RefreshCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~18_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(9));

-- Location: LCCOMB_X45_Y21_N20
\TotalTimer|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~20_combout\ = (\TotalTimer|RefreshCount\(10) & (\TotalTimer|Add0~19\ $ (GND))) # (!\TotalTimer|RefreshCount\(10) & (!\TotalTimer|Add0~19\ & VCC))
-- \TotalTimer|Add0~21\ = CARRY((\TotalTimer|RefreshCount\(10) & !\TotalTimer|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(10),
	datad => VCC,
	cin => \TotalTimer|Add0~19\,
	combout => \TotalTimer|Add0~20_combout\,
	cout => \TotalTimer|Add0~21\);

-- Location: LCCOMB_X45_Y21_N22
\TotalTimer|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~22_combout\ = (\TotalTimer|RefreshCount\(11) & (!\TotalTimer|Add0~21\)) # (!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|Add0~21\) # (GND)))
-- \TotalTimer|Add0~23\ = CARRY((!\TotalTimer|Add0~21\) # (!\TotalTimer|RefreshCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(11),
	datad => VCC,
	cin => \TotalTimer|Add0~21\,
	combout => \TotalTimer|Add0~22_combout\,
	cout => \TotalTimer|Add0~23\);

-- Location: LCFF_X45_Y21_N23
\TotalTimer|RefreshCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~22_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(11));

-- Location: LCCOMB_X44_Y21_N2
\TotalTimer|RefreshCountFinal[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[11]~feeder_combout\ = \TotalTimer|RefreshCount\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(11),
	combout => \TotalTimer|RefreshCountFinal[11]~feeder_combout\);

-- Location: LCCOMB_X43_Y21_N30
\TotalTimer|RefreshCountFinal[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[1]~0_combout\ = (!\SW~combout\(0) & \HallSensCount|CalcTick~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \TotalTimer|RefreshCountFinal[1]~0_combout\);

-- Location: LCFF_X44_Y21_N3
\TotalTimer|RefreshCountFinal[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[11]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(11));

-- Location: LCCOMB_X43_Y21_N14
\Devider|TempBottom[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[11]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(11),
	combout => \Devider|TempBottom[11]~feeder_combout\);

-- Location: LCCOMB_X41_Y25_N0
\Devider|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~3_combout\ = (!\Devider|WaitTimer\(1) & (\HallSensCount|CalcTick~regout\ & (!\Devider|WaitTimer\(0) & !\Devider|TempRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \HallSensCount|CalcTick~regout\,
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|TempRunning~regout\,
	combout => \Devider|process_0~3_combout\);

-- Location: LCCOMB_X41_Y25_N18
\Devider|TempBottom[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[1]~2_combout\ = (\BUTTON~combout\(3) & (!\Devider|process_0~3_combout\ & (\Devider|process_0~2_combout\ & !\Devider|TotRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BUTTON~combout\(3),
	datab => \Devider|process_0~3_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|TotRunning~regout\,
	combout => \Devider|TempBottom[1]~2_combout\);

-- Location: LCFF_X43_Y21_N15
\Devider|TempBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[11]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(11));

-- Location: LCFF_X45_Y21_N21
\TotalTimer|RefreshCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~20_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(10));

-- Location: LCFF_X44_Y21_N25
\TotalTimer|RefreshCountFinal[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(10),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(10));

-- Location: LCCOMB_X43_Y21_N12
\Devider|TempBottom[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[10]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(10),
	combout => \Devider|TempBottom[10]~feeder_combout\);

-- Location: LCFF_X43_Y21_N13
\Devider|TempBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[10]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(10));

-- Location: LCFF_X44_Y21_N7
\TotalTimer|RefreshCountFinal[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(7),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(7));

-- Location: LCFF_X43_Y22_N9
\Devider|TempBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(7));

-- Location: LCFF_X45_Y21_N11
\TotalTimer|RefreshCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~10_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(5));

-- Location: LCFF_X44_Y21_N23
\TotalTimer|RefreshCountFinal[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(5),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(5));

-- Location: LCCOMB_X44_Y22_N0
\Devider|TempBottom[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[5]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(5),
	combout => \Devider|TempBottom[5]~feeder_combout\);

-- Location: LCFF_X44_Y22_N1
\Devider|TempBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(5));

-- Location: LCFF_X45_Y21_N7
\TotalTimer|RefreshCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~6_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(3));

-- Location: LCCOMB_X43_Y21_N22
\TotalTimer|RefreshCountFinal[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[3]~feeder_combout\ = \TotalTimer|RefreshCount\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(3),
	combout => \TotalTimer|RefreshCountFinal[3]~feeder_combout\);

-- Location: LCFF_X43_Y21_N23
\TotalTimer|RefreshCountFinal[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[3]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(3));

-- Location: LCFF_X43_Y22_N27
\Devider|TempBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(3));

-- Location: LCCOMB_X44_Y21_N18
\TotalTimer|RefreshCountFinal[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[1]~feeder_combout\ = \TotalTimer|RefreshCount\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(1),
	combout => \TotalTimer|RefreshCountFinal[1]~feeder_combout\);

-- Location: LCFF_X44_Y21_N19
\TotalTimer|RefreshCountFinal[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[1]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(1));

-- Location: LCCOMB_X43_Y21_N0
\Devider|TempBottom[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[1]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(1),
	combout => \Devider|TempBottom[1]~feeder_combout\);

-- Location: LCFF_X43_Y21_N1
\Devider|TempBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(1));

-- Location: LCFF_X44_Y21_N5
\TotalTimer|RefreshCountFinal[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(0),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(0));

-- Location: LCFF_X43_Y22_N23
\Devider|TempBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(0));

-- Location: LCCOMB_X42_Y22_N12
\Devider|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~0_combout\ = (\Devider|TempTop\(0) & ((GND) # (!\Devider|TempBottom\(0)))) # (!\Devider|TempTop\(0) & (\Devider|TempBottom\(0) $ (GND)))
-- \Devider|Add1~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(0),
	datad => VCC,
	combout => \Devider|Add1~0_combout\,
	cout => \Devider|Add1~1\);

-- Location: LCCOMB_X42_Y22_N14
\Devider|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~2_combout\ = (\Devider|TempTop\(1) & ((\Devider|TempBottom\(1) & (!\Devider|Add1~1\)) # (!\Devider|TempBottom\(1) & (\Devider|Add1~1\ & VCC)))) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(1) & ((\Devider|Add1~1\) # (GND))) # 
-- (!\Devider|TempBottom\(1) & (!\Devider|Add1~1\))))
-- \Devider|Add1~3\ = CARRY((\Devider|TempTop\(1) & (\Devider|TempBottom\(1) & !\Devider|Add1~1\)) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(1)) # (!\Devider|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	cin => \Devider|Add1~1\,
	combout => \Devider|Add1~2_combout\,
	cout => \Devider|Add1~3\);

-- Location: LCCOMB_X41_Y22_N12
\Devider|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~0_combout\ = (\Devider|TempBottom\(1) & (\Devider|TempTop\(0) $ (VCC))) # (!\Devider|TempBottom\(1) & ((\Devider|TempTop\(0)) # (GND)))
-- \Devider|Add3~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(1),
	datab => \Devider|TempTop\(0),
	datad => VCC,
	combout => \Devider|Add3~0_combout\,
	cout => \Devider|Add3~1\);

-- Location: LCCOMB_X41_Y22_N6
\Devider|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~56_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~0_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~0_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|Add3~0_combout\,
	combout => \Devider|Add1~56_combout\);

-- Location: LCFF_X42_Y22_N13
\Devider|TempTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|Add1~56_combout\,
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(0));

-- Location: LCCOMB_X41_Y22_N14
\Devider|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~2_combout\ = (\Devider|TempBottom\(2) & ((\Devider|TempTop\(1) & (!\Devider|Add3~1\)) # (!\Devider|TempTop\(1) & ((\Devider|Add3~1\) # (GND))))) # (!\Devider|TempBottom\(2) & ((\Devider|TempTop\(1) & (\Devider|Add3~1\ & VCC)) # 
-- (!\Devider|TempTop\(1) & (!\Devider|Add3~1\))))
-- \Devider|Add3~3\ = CARRY((\Devider|TempBottom\(2) & ((!\Devider|Add3~1\) # (!\Devider|TempTop\(1)))) # (!\Devider|TempBottom\(2) & (!\Devider|TempTop\(1) & !\Devider|Add3~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(1),
	datad => VCC,
	cin => \Devider|Add3~1\,
	combout => \Devider|Add3~2_combout\,
	cout => \Devider|Add3~3\);

-- Location: LCCOMB_X42_Y22_N10
\Devider|Add1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~55_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~2_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|LessThan1~31_combout\,
	datac => \Devider|Add1~2_combout\,
	datad => \Devider|Add3~2_combout\,
	combout => \Devider|Add1~55_combout\);

-- Location: LCFF_X42_Y22_N11
\Devider|TempTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(1));

-- Location: LCCOMB_X41_Y22_N16
\Devider|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~4_combout\ = ((\Devider|TempBottom\(3) $ (\Devider|TempTop\(2) $ (\Devider|Add3~3\)))) # (GND)
-- \Devider|Add3~5\ = CARRY((\Devider|TempBottom\(3) & (\Devider|TempTop\(2) & !\Devider|Add3~3\)) # (!\Devider|TempBottom\(3) & ((\Devider|TempTop\(2)) # (!\Devider|Add3~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|Add3~3\,
	combout => \Devider|Add3~4_combout\,
	cout => \Devider|Add3~5\);

-- Location: LCCOMB_X42_Y22_N16
\Devider|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~4_combout\ = ((\Devider|TempBottom\(2) $ (\Devider|TempTop\(2) $ (\Devider|Add1~3\)))) # (GND)
-- \Devider|Add1~5\ = CARRY((\Devider|TempBottom\(2) & (\Devider|TempTop\(2) & !\Devider|Add1~3\)) # (!\Devider|TempBottom\(2) & ((\Devider|TempTop\(2)) # (!\Devider|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|Add1~3\,
	combout => \Devider|Add1~4_combout\,
	cout => \Devider|Add1~5\);

-- Location: LCCOMB_X42_Y22_N0
\Devider|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~54_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~4_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|Add3~4_combout\,
	datac => \Devider|Add1~4_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~54_combout\);

-- Location: LCFF_X42_Y22_N1
\Devider|TempTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~54_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(2));

-- Location: LCCOMB_X42_Y22_N20
\Devider|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~8_combout\ = ((\Devider|TempBottom\(4) $ (\Devider|TempTop\(4) $ (\Devider|Add1~7\)))) # (GND)
-- \Devider|Add1~9\ = CARRY((\Devider|TempBottom\(4) & (\Devider|TempTop\(4) & !\Devider|Add1~7\)) # (!\Devider|TempBottom\(4) & ((\Devider|TempTop\(4)) # (!\Devider|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(4),
	datab => \Devider|TempTop\(4),
	datad => VCC,
	cin => \Devider|Add1~7\,
	combout => \Devider|Add1~8_combout\,
	cout => \Devider|Add1~9\);

-- Location: LCCOMB_X42_Y22_N4
\Devider|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~52_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~8_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~8_combout\,
	datab => \Devider|LessThan1~31_combout\,
	datac => \Devider|Add1~8_combout\,
	datad => \Devider|process_0~2_combout\,
	combout => \Devider|Add1~52_combout\);

-- Location: LCFF_X42_Y22_N5
\Devider|TempTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~52_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(4));

-- Location: LCCOMB_X42_Y22_N22
\Devider|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~10_combout\ = (\Devider|TempTop\(5) & ((\Devider|TempBottom\(5) & (!\Devider|Add1~9\)) # (!\Devider|TempBottom\(5) & (\Devider|Add1~9\ & VCC)))) # (!\Devider|TempTop\(5) & ((\Devider|TempBottom\(5) & ((\Devider|Add1~9\) # (GND))) # 
-- (!\Devider|TempBottom\(5) & (!\Devider|Add1~9\))))
-- \Devider|Add1~11\ = CARRY((\Devider|TempTop\(5) & (\Devider|TempBottom\(5) & !\Devider|Add1~9\)) # (!\Devider|TempTop\(5) & ((\Devider|TempBottom\(5)) # (!\Devider|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(5),
	datab => \Devider|TempBottom\(5),
	datad => VCC,
	cin => \Devider|Add1~9\,
	combout => \Devider|Add1~10_combout\,
	cout => \Devider|Add1~11\);

-- Location: LCCOMB_X42_Y22_N24
\Devider|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~12_combout\ = ((\Devider|TempBottom\(6) $ (\Devider|TempTop\(6) $ (\Devider|Add1~11\)))) # (GND)
-- \Devider|Add1~13\ = CARRY((\Devider|TempBottom\(6) & (\Devider|TempTop\(6) & !\Devider|Add1~11\)) # (!\Devider|TempBottom\(6) & ((\Devider|TempTop\(6)) # (!\Devider|Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|Add1~11\,
	combout => \Devider|Add1~12_combout\,
	cout => \Devider|Add1~13\);

-- Location: LCCOMB_X41_Y22_N0
\Devider|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~50_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~12_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~12_combout\,
	datab => \Devider|Add1~12_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~50_combout\);

-- Location: LCFF_X42_Y22_N21
\Devider|TempTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|Add1~50_combout\,
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(6));

-- Location: LCCOMB_X42_Y22_N26
\Devider|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~14_combout\ = (\Devider|TempTop\(7) & ((\Devider|TempBottom\(7) & (!\Devider|Add1~13\)) # (!\Devider|TempBottom\(7) & (\Devider|Add1~13\ & VCC)))) # (!\Devider|TempTop\(7) & ((\Devider|TempBottom\(7) & ((\Devider|Add1~13\) # (GND))) # 
-- (!\Devider|TempBottom\(7) & (!\Devider|Add1~13\))))
-- \Devider|Add1~15\ = CARRY((\Devider|TempTop\(7) & (\Devider|TempBottom\(7) & !\Devider|Add1~13\)) # (!\Devider|TempTop\(7) & ((\Devider|TempBottom\(7)) # (!\Devider|Add1~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|Add1~13\,
	combout => \Devider|Add1~14_combout\,
	cout => \Devider|Add1~15\);

-- Location: LCFF_X45_Y21_N13
\TotalTimer|RefreshCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~12_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(6));

-- Location: LCFF_X44_Y21_N9
\TotalTimer|RefreshCountFinal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(6),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(6));

-- Location: LCFF_X43_Y22_N3
\Devider|TempBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(6));

-- Location: LCFF_X44_Y21_N21
\TotalTimer|RefreshCountFinal[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(4),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(4));

-- Location: LCFF_X43_Y22_N21
\Devider|TempBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(4));

-- Location: LCCOMB_X41_Y22_N22
\Devider|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~10_combout\ = (\Devider|TempTop\(5) & ((\Devider|TempBottom\(6) & (!\Devider|Add3~9\)) # (!\Devider|TempBottom\(6) & (\Devider|Add3~9\ & VCC)))) # (!\Devider|TempTop\(5) & ((\Devider|TempBottom\(6) & ((\Devider|Add3~9\) # (GND))) # 
-- (!\Devider|TempBottom\(6) & (!\Devider|Add3~9\))))
-- \Devider|Add3~11\ = CARRY((\Devider|TempTop\(5) & (\Devider|TempBottom\(6) & !\Devider|Add3~9\)) # (!\Devider|TempTop\(5) & ((\Devider|TempBottom\(6)) # (!\Devider|Add3~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(5),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|Add3~9\,
	combout => \Devider|Add3~10_combout\,
	cout => \Devider|Add3~11\);

-- Location: LCCOMB_X41_Y22_N26
\Devider|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~14_combout\ = (\Devider|TempBottom\(8) & ((\Devider|TempTop\(7) & (!\Devider|Add3~13\)) # (!\Devider|TempTop\(7) & ((\Devider|Add3~13\) # (GND))))) # (!\Devider|TempBottom\(8) & ((\Devider|TempTop\(7) & (\Devider|Add3~13\ & VCC)) # 
-- (!\Devider|TempTop\(7) & (!\Devider|Add3~13\))))
-- \Devider|Add3~15\ = CARRY((\Devider|TempBottom\(8) & ((!\Devider|Add3~13\) # (!\Devider|TempTop\(7)))) # (!\Devider|TempBottom\(8) & (!\Devider|TempTop\(7) & !\Devider|Add3~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|Add3~13\,
	combout => \Devider|Add3~14_combout\,
	cout => \Devider|Add3~15\);

-- Location: LCCOMB_X41_Y22_N8
\Devider|Add1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~49_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~14_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~14_combout\,
	datad => \Devider|Add3~14_combout\,
	combout => \Devider|Add1~49_combout\);

-- Location: LCFF_X41_Y22_N9
\Devider|TempTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~49_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(7));

-- Location: LCCOMB_X41_Y22_N28
\Devider|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~16_combout\ = ((\Devider|TempBottom\(9) $ (\Devider|TempTop\(8) $ (\Devider|Add3~15\)))) # (GND)
-- \Devider|Add3~17\ = CARRY((\Devider|TempBottom\(9) & (\Devider|TempTop\(8) & !\Devider|Add3~15\)) # (!\Devider|TempBottom\(9) & ((\Devider|TempTop\(8)) # (!\Devider|Add3~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|Add3~15\,
	combout => \Devider|Add3~16_combout\,
	cout => \Devider|Add3~17\);

-- Location: LCCOMB_X42_Y22_N28
\Devider|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~16_combout\ = ((\Devider|TempBottom\(8) $ (\Devider|TempTop\(8) $ (\Devider|Add1~15\)))) # (GND)
-- \Devider|Add1~17\ = CARRY((\Devider|TempBottom\(8) & (\Devider|TempTop\(8) & !\Devider|Add1~15\)) # (!\Devider|TempBottom\(8) & ((\Devider|TempTop\(8)) # (!\Devider|Add1~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|Add1~15\,
	combout => \Devider|Add1~16_combout\,
	cout => \Devider|Add1~17\);

-- Location: LCCOMB_X41_Y22_N2
\Devider|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~48_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~16_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add3~16_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|Add1~16_combout\,
	combout => \Devider|Add1~48_combout\);

-- Location: LCFF_X41_Y22_N3
\Devider|TempTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~48_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(8));

-- Location: LCCOMB_X41_Y22_N30
\Devider|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~18_combout\ = (\Devider|TempTop\(9) & ((\Devider|TempBottom\(10) & (!\Devider|Add3~17\)) # (!\Devider|TempBottom\(10) & (\Devider|Add3~17\ & VCC)))) # (!\Devider|TempTop\(9) & ((\Devider|TempBottom\(10) & ((\Devider|Add3~17\) # (GND))) # 
-- (!\Devider|TempBottom\(10) & (!\Devider|Add3~17\))))
-- \Devider|Add3~19\ = CARRY((\Devider|TempTop\(9) & (\Devider|TempBottom\(10) & !\Devider|Add3~17\)) # (!\Devider|TempTop\(9) & ((\Devider|TempBottom\(10)) # (!\Devider|Add3~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|Add3~17\,
	combout => \Devider|Add3~18_combout\,
	cout => \Devider|Add3~19\);

-- Location: LCCOMB_X41_Y21_N2
\Devider|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~22_combout\ = (\Devider|TempBottom\(12) & ((\Devider|TempTop\(11) & (!\Devider|Add3~21\)) # (!\Devider|TempTop\(11) & ((\Devider|Add3~21\) # (GND))))) # (!\Devider|TempBottom\(12) & ((\Devider|TempTop\(11) & (\Devider|Add3~21\ & VCC)) # 
-- (!\Devider|TempTop\(11) & (!\Devider|Add3~21\))))
-- \Devider|Add3~23\ = CARRY((\Devider|TempBottom\(12) & ((!\Devider|Add3~21\) # (!\Devider|TempTop\(11)))) # (!\Devider|TempBottom\(12) & (!\Devider|TempTop\(11) & !\Devider|Add3~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|Add3~21\,
	combout => \Devider|Add3~22_combout\,
	cout => \Devider|Add3~23\);

-- Location: LCCOMB_X42_Y22_N30
\Devider|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~18_combout\ = (\Devider|TempBottom\(9) & ((\Devider|TempTop\(9) & (!\Devider|Add1~17\)) # (!\Devider|TempTop\(9) & ((\Devider|Add1~17\) # (GND))))) # (!\Devider|TempBottom\(9) & ((\Devider|TempTop\(9) & (\Devider|Add1~17\ & VCC)) # 
-- (!\Devider|TempTop\(9) & (!\Devider|Add1~17\))))
-- \Devider|Add1~19\ = CARRY((\Devider|TempBottom\(9) & ((!\Devider|Add1~17\) # (!\Devider|TempTop\(9)))) # (!\Devider|TempBottom\(9) & (!\Devider|TempTop\(9) & !\Devider|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(9),
	datab => \Devider|TempTop\(9),
	datad => VCC,
	cin => \Devider|Add1~17\,
	combout => \Devider|Add1~18_combout\,
	cout => \Devider|Add1~19\);

-- Location: LCCOMB_X42_Y22_N2
\Devider|Add1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~47_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~18_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|Add1~18_combout\,
	datac => \Devider|Add3~18_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~47_combout\);

-- Location: LCFF_X42_Y22_N3
\Devider|TempTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~47_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(9));

-- Location: LCCOMB_X42_Y21_N2
\Devider|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~22_combout\ = (\Devider|TempBottom\(11) & ((\Devider|TempTop\(11) & (!\Devider|Add1~21\)) # (!\Devider|TempTop\(11) & ((\Devider|Add1~21\) # (GND))))) # (!\Devider|TempBottom\(11) & ((\Devider|TempTop\(11) & (\Devider|Add1~21\ & VCC)) # 
-- (!\Devider|TempTop\(11) & (!\Devider|Add1~21\))))
-- \Devider|Add1~23\ = CARRY((\Devider|TempBottom\(11) & ((!\Devider|Add1~21\) # (!\Devider|TempTop\(11)))) # (!\Devider|TempBottom\(11) & (!\Devider|TempTop\(11) & !\Devider|Add1~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|Add1~21\,
	combout => \Devider|Add1~22_combout\,
	cout => \Devider|Add1~23\);

-- Location: LCCOMB_X42_Y22_N8
\Devider|Add1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~45_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~22_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|Add3~22_combout\,
	datac => \Devider|Add1~22_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~45_combout\);

-- Location: LCFF_X42_Y22_N9
\Devider|TempTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~45_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(11));

-- Location: LCCOMB_X42_Y21_N4
\Devider|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~24_combout\ = ((\Devider|TempBottom\(12) $ (\Devider|TempTop\(12) $ (\Devider|Add1~23\)))) # (GND)
-- \Devider|Add1~25\ = CARRY((\Devider|TempBottom\(12) & (\Devider|TempTop\(12) & !\Devider|Add1~23\)) # (!\Devider|TempBottom\(12) & ((\Devider|TempTop\(12)) # (!\Devider|Add1~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|Add1~23\,
	combout => \Devider|Add1~24_combout\,
	cout => \Devider|Add1~25\);

-- Location: LCCOMB_X42_Y21_N30
\Devider|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~44_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~24_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~24_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~24_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~44_combout\);

-- Location: LCFF_X42_Y21_N31
\Devider|TempTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~44_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(12));

-- Location: LCCOMB_X41_Y21_N6
\Devider|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~26_combout\ = (\Devider|TempBottom\(14) & ((\Devider|TempTop\(13) & (!\Devider|Add3~25\)) # (!\Devider|TempTop\(13) & ((\Devider|Add3~25\) # (GND))))) # (!\Devider|TempBottom\(14) & ((\Devider|TempTop\(13) & (\Devider|Add3~25\ & VCC)) # 
-- (!\Devider|TempTop\(13) & (!\Devider|Add3~25\))))
-- \Devider|Add3~27\ = CARRY((\Devider|TempBottom\(14) & ((!\Devider|Add3~25\) # (!\Devider|TempTop\(13)))) # (!\Devider|TempBottom\(14) & (!\Devider|TempTop\(13) & !\Devider|Add3~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datab => \Devider|TempTop\(13),
	datad => VCC,
	cin => \Devider|Add3~25\,
	combout => \Devider|Add3~26_combout\,
	cout => \Devider|Add3~27\);

-- Location: LCCOMB_X42_Y21_N20
\Devider|Add1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~43_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~26_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~26_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add3~26_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~43_combout\);

-- Location: LCFF_X42_Y21_N21
\Devider|TempTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~43_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(13));

-- Location: LCCOMB_X42_Y21_N8
\Devider|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~28_combout\ = ((\Devider|TempBottom\(14) $ (\Devider|TempTop\(14) $ (\Devider|Add1~27\)))) # (GND)
-- \Devider|Add1~29\ = CARRY((\Devider|TempBottom\(14) & (\Devider|TempTop\(14) & !\Devider|Add1~27\)) # (!\Devider|TempBottom\(14) & ((\Devider|TempTop\(14)) # (!\Devider|Add1~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datab => \Devider|TempTop\(14),
	datad => VCC,
	cin => \Devider|Add1~27\,
	combout => \Devider|Add1~28_combout\,
	cout => \Devider|Add1~29\);

-- Location: LCCOMB_X42_Y21_N26
\Devider|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~42_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~28_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~28_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~28_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~42_combout\);

-- Location: LCFF_X42_Y21_N27
\Devider|TempTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~42_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(14));

-- Location: LCCOMB_X42_Y21_N10
\Devider|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~30_combout\ = (\Devider|TempTop\(15) & (\Devider|Add1~29\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add1~29\))
-- \Devider|Add1~31\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add1~29\,
	combout => \Devider|Add1~30_combout\,
	cout => \Devider|Add1~31\);

-- Location: LCCOMB_X42_Y21_N12
\Devider|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~32_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add1~31\))) # (!\Devider|TempTop\(16) & (\Devider|Add1~31\ $ (GND)))
-- \Devider|Add1~33\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add1~31\,
	combout => \Devider|Add1~32_combout\,
	cout => \Devider|Add1~33\);

-- Location: LCCOMB_X42_Y21_N14
\Devider|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~34_combout\ = (\Devider|TempTop\(17) & (\Devider|Add1~33\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add1~33\))
-- \Devider|Add1~35\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add1~33\,
	combout => \Devider|Add1~34_combout\,
	cout => \Devider|Add1~35\);

-- Location: LCCOMB_X41_Y21_N24
\Devider|Add1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~39_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~34_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~34_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~34_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~39_combout\);

-- Location: LCFF_X41_Y21_N25
\Devider|TempTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(17));

-- Location: LCCOMB_X42_Y21_N18
\Devider|Add1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~57_combout\ = \Devider|Add1~37\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add1~37\,
	combout => \Devider|Add1~57_combout\);

-- Location: LCCOMB_X41_Y21_N30
\Devider|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~40_combout\ = (\Devider|process_0~2_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~32_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~32_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~32_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~40_combout\);

-- Location: LCFF_X41_Y21_N31
\Devider|TempTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~40_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(16));

-- Location: LCCOMB_X41_Y21_N16
\Devider|Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~36_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add3~35\))) # (!\Devider|TempTop\(18) & (\Devider|Add3~35\ $ (GND)))
-- \Devider|Add3~37\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add3~35\,
	combout => \Devider|Add3~36_combout\,
	cout => \Devider|Add3~37\);

-- Location: LCCOMB_X41_Y21_N18
\Devider|Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~38_combout\ = \Devider|Add3~37\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add3~37\,
	combout => \Devider|Add3~38_combout\);

-- Location: LCCOMB_X42_Y21_N22
\Devider|TempTop[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~0_combout\ = (\Devider|LessThan1~31_combout\ & ((\Devider|Add3~38_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add1~57_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~38_combout\,
	combout => \Devider|TempTop[19]~0_combout\);

-- Location: LCCOMB_X42_Y21_N28
\Devider|TempTop[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~1_combout\ = (\Devider|TempRPM_Calc[7]~1_combout\ & ((\Devider|process_0~2_combout\) # ((\Devider|TempTop[19]~0_combout\)))) # (!\Devider|TempRPM_Calc[7]~1_combout\ & (((\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc[7]~1_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempTop[19]~0_combout\,
	combout => \Devider|TempTop[19]~1_combout\);

-- Location: LCFF_X42_Y21_N29
\Devider|TempTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempTop[19]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(19));

-- Location: LCCOMB_X45_Y21_N24
\TotalTimer|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~24_combout\ = (\TotalTimer|RefreshCount\(12) & (\TotalTimer|Add0~23\ $ (GND))) # (!\TotalTimer|RefreshCount\(12) & (!\TotalTimer|Add0~23\ & VCC))
-- \TotalTimer|Add0~25\ = CARRY((\TotalTimer|RefreshCount\(12) & !\TotalTimer|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(12),
	datad => VCC,
	cin => \TotalTimer|Add0~23\,
	combout => \TotalTimer|Add0~24_combout\,
	cout => \TotalTimer|Add0~25\);

-- Location: LCFF_X45_Y21_N27
\TotalTimer|RefreshCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~26_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(13));

-- Location: LCFF_X44_Y21_N31
\TotalTimer|RefreshCountFinal[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(13),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(13));

-- Location: LCCOMB_X43_Y21_N2
\Devider|TempBottom[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[13]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(13),
	combout => \Devider|TempBottom[13]~feeder_combout\);

-- Location: LCFF_X43_Y21_N3
\Devider|TempBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[13]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(13));

-- Location: LCFF_X45_Y21_N25
\TotalTimer|RefreshCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~24_combout\,
	sclr => \TotalTimer|RefreshCount[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(12));

-- Location: LCCOMB_X44_Y21_N28
\TotalTimer|RefreshCountFinal[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[12]~feeder_combout\ = \TotalTimer|RefreshCount\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(12),
	combout => \TotalTimer|RefreshCountFinal[12]~feeder_combout\);

-- Location: LCFF_X44_Y21_N29
\TotalTimer|RefreshCountFinal[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[12]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(12));

-- Location: LCCOMB_X43_Y21_N28
\Devider|TempBottom[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[12]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(12),
	combout => \Devider|TempBottom[12]~feeder_combout\);

-- Location: LCFF_X43_Y21_N29
\Devider|TempBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[12]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(12));

-- Location: LCCOMB_X44_Y21_N26
\TotalTimer|RefreshCountFinal[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[9]~feeder_combout\ = \TotalTimer|RefreshCount\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(9),
	combout => \TotalTimer|RefreshCountFinal[9]~feeder_combout\);

-- Location: LCFF_X44_Y21_N27
\TotalTimer|RefreshCountFinal[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[9]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(9));

-- Location: LCFF_X43_Y21_N7
\Devider|TempBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(9),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(9));

-- Location: LCCOMB_X41_Y22_N10
\Devider|Add1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~51_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~10_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~10_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|Add3~10_combout\,
	combout => \Devider|Add1~51_combout\);

-- Location: LCFF_X41_Y22_N11
\Devider|TempTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(5));

-- Location: LCCOMB_X43_Y21_N20
\TotalTimer|RefreshCountFinal[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[2]~feeder_combout\ = \TotalTimer|RefreshCount\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(2),
	combout => \TotalTimer|RefreshCountFinal[2]~feeder_combout\);

-- Location: LCFF_X43_Y21_N21
\TotalTimer|RefreshCountFinal[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[2]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(2));

-- Location: LCFF_X43_Y22_N19
\Devider|TempBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(2));

-- Location: LCCOMB_X43_Y22_N2
\Devider|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~2_cout\ = CARRY((!\Devider|TempTop\(0) & \Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(0),
	datad => VCC,
	cout => \Devider|LessThan1~2_cout\);

-- Location: LCCOMB_X43_Y22_N4
\Devider|LessThan1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~4_cout\ = CARRY((\Devider|TempTop\(1) & ((!\Devider|LessThan1~2_cout\) # (!\Devider|TempBottom\(1)))) # (!\Devider|TempTop\(1) & (!\Devider|TempBottom\(1) & !\Devider|LessThan1~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	cin => \Devider|LessThan1~2_cout\,
	cout => \Devider|LessThan1~4_cout\);

-- Location: LCCOMB_X43_Y22_N6
\Devider|LessThan1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~6_cout\ = CARRY((\Devider|TempTop\(2) & (\Devider|TempBottom\(2) & !\Devider|LessThan1~4_cout\)) # (!\Devider|TempTop\(2) & ((\Devider|TempBottom\(2)) # (!\Devider|LessThan1~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|LessThan1~4_cout\,
	cout => \Devider|LessThan1~6_cout\);

-- Location: LCCOMB_X43_Y22_N8
\Devider|LessThan1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~8_cout\ = CARRY((\Devider|TempTop\(3) & ((!\Devider|LessThan1~6_cout\) # (!\Devider|TempBottom\(3)))) # (!\Devider|TempTop\(3) & (!\Devider|TempBottom\(3) & !\Devider|LessThan1~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|LessThan1~6_cout\,
	cout => \Devider|LessThan1~8_cout\);

-- Location: LCCOMB_X43_Y22_N10
\Devider|LessThan1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~10_cout\ = CARRY((\Devider|TempBottom\(4) & ((!\Devider|LessThan1~8_cout\) # (!\Devider|TempTop\(4)))) # (!\Devider|TempBottom\(4) & (!\Devider|TempTop\(4) & !\Devider|LessThan1~8_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(4),
	datab => \Devider|TempTop\(4),
	datad => VCC,
	cin => \Devider|LessThan1~8_cout\,
	cout => \Devider|LessThan1~10_cout\);

-- Location: LCCOMB_X43_Y22_N12
\Devider|LessThan1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~12_cout\ = CARRY((\Devider|TempBottom\(5) & (\Devider|TempTop\(5) & !\Devider|LessThan1~10_cout\)) # (!\Devider|TempBottom\(5) & ((\Devider|TempTop\(5)) # (!\Devider|LessThan1~10_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|LessThan1~10_cout\,
	cout => \Devider|LessThan1~12_cout\);

-- Location: LCCOMB_X43_Y22_N14
\Devider|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~14_cout\ = CARRY((\Devider|TempTop\(6) & (\Devider|TempBottom\(6) & !\Devider|LessThan1~12_cout\)) # (!\Devider|TempTop\(6) & ((\Devider|TempBottom\(6)) # (!\Devider|LessThan1~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|LessThan1~12_cout\,
	cout => \Devider|LessThan1~14_cout\);

-- Location: LCCOMB_X43_Y22_N16
\Devider|LessThan1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~16_cout\ = CARRY((\Devider|TempTop\(7) & ((!\Devider|LessThan1~14_cout\) # (!\Devider|TempBottom\(7)))) # (!\Devider|TempTop\(7) & (!\Devider|TempBottom\(7) & !\Devider|LessThan1~14_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|LessThan1~14_cout\,
	cout => \Devider|LessThan1~16_cout\);

-- Location: LCCOMB_X43_Y22_N18
\Devider|LessThan1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~18_cout\ = CARRY((\Devider|TempBottom\(8) & ((!\Devider|LessThan1~16_cout\) # (!\Devider|TempTop\(8)))) # (!\Devider|TempBottom\(8) & (!\Devider|TempTop\(8) & !\Devider|LessThan1~16_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|LessThan1~16_cout\,
	cout => \Devider|LessThan1~18_cout\);

-- Location: LCCOMB_X43_Y22_N20
\Devider|LessThan1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~20_cout\ = CARRY((\Devider|TempTop\(9) & ((!\Devider|LessThan1~18_cout\) # (!\Devider|TempBottom\(9)))) # (!\Devider|TempTop\(9) & (!\Devider|TempBottom\(9) & !\Devider|LessThan1~18_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(9),
	datad => VCC,
	cin => \Devider|LessThan1~18_cout\,
	cout => \Devider|LessThan1~20_cout\);

-- Location: LCCOMB_X43_Y22_N22
\Devider|LessThan1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~22_cout\ = CARRY((\Devider|TempTop\(10) & (\Devider|TempBottom\(10) & !\Devider|LessThan1~20_cout\)) # (!\Devider|TempTop\(10) & ((\Devider|TempBottom\(10)) # (!\Devider|LessThan1~20_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|LessThan1~20_cout\,
	cout => \Devider|LessThan1~22_cout\);

-- Location: LCCOMB_X43_Y22_N24
\Devider|LessThan1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~24_cout\ = CARRY((\Devider|TempTop\(11) & ((!\Devider|LessThan1~22_cout\) # (!\Devider|TempBottom\(11)))) # (!\Devider|TempTop\(11) & (!\Devider|TempBottom\(11) & !\Devider|LessThan1~22_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|LessThan1~22_cout\,
	cout => \Devider|LessThan1~24_cout\);

-- Location: LCCOMB_X43_Y22_N26
\Devider|LessThan1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~26_cout\ = CARRY((\Devider|TempTop\(12) & (\Devider|TempBottom\(12) & !\Devider|LessThan1~24_cout\)) # (!\Devider|TempTop\(12) & ((\Devider|TempBottom\(12)) # (!\Devider|LessThan1~24_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(12),
	datab => \Devider|TempBottom\(12),
	datad => VCC,
	cin => \Devider|LessThan1~24_cout\,
	cout => \Devider|LessThan1~26_cout\);

-- Location: LCCOMB_X43_Y22_N28
\Devider|LessThan1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~28_cout\ = CARRY((\Devider|TempTop\(13) & ((!\Devider|LessThan1~26_cout\) # (!\Devider|TempBottom\(13)))) # (!\Devider|TempTop\(13) & (!\Devider|TempBottom\(13) & !\Devider|LessThan1~26_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|LessThan1~26_cout\,
	cout => \Devider|LessThan1~28_cout\);

-- Location: LCCOMB_X43_Y22_N30
\Devider|LessThan1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~29_combout\ = (\Devider|TempBottom\(14) & ((!\Devider|TempTop\(14)) # (!\Devider|LessThan1~28_cout\))) # (!\Devider|TempBottom\(14) & (!\Devider|LessThan1~28_cout\ & !\Devider|TempTop\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(14),
	cin => \Devider|LessThan1~28_cout\,
	combout => \Devider|LessThan1~29_combout\);

-- Location: LCCOMB_X41_Y21_N20
\Devider|Add1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~41_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~30_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~30_combout\,
	datab => \Devider|process_0~2_combout\,
	datac => \Devider|Add1~30_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~41_combout\);

-- Location: LCFF_X41_Y21_N21
\Devider|TempTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(15));

-- Location: LCCOMB_X41_Y21_N22
\Devider|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~0_combout\ = (!\Devider|TempTop\(17) & (!\Devider|TempTop\(15) & !\Devider|TempTop\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datac => \Devider|TempTop\(15),
	datad => \Devider|TempTop\(16),
	combout => \Devider|LessThan1~0_combout\);

-- Location: LCCOMB_X41_Y21_N28
\Devider|LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~31_combout\ = (!\Devider|TempTop\(18) & (!\Devider|TempTop\(19) & (\Devider|LessThan1~29_combout\ & \Devider|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|TempTop\(19),
	datac => \Devider|LessThan1~29_combout\,
	datad => \Devider|LessThan1~0_combout\,
	combout => \Devider|LessThan1~31_combout\);

-- Location: LCCOMB_X42_Y21_N24
\Devider|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~38_combout\ = (!\Devider|process_0~2_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~36_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~36_combout\,
	datab => \Devider|LessThan1~31_combout\,
	datac => \Devider|process_0~2_combout\,
	datad => \Devider|Add3~36_combout\,
	combout => \Devider|Add1~38_combout\);

-- Location: LCFF_X42_Y21_N25
\Devider|TempTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~38_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(18));

-- Location: LCCOMB_X41_Y25_N16
\Devider|TempRPM_Final[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~1_combout\ = (\Devider|refreshint~0_combout\ & (\Devider|TempTop\(18) & ((!\Devider|Equal1~0_combout\) # (!\Devider|Equal1~1_combout\)))) # (!\Devider|refreshint~0_combout\ & (((!\Devider|Equal1~0_combout\)) # 
-- (!\Devider|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~0_combout\,
	datab => \Devider|Equal1~1_combout\,
	datac => \Devider|Equal1~0_combout\,
	datad => \Devider|TempTop\(18),
	combout => \Devider|TempRPM_Final[7]~1_combout\);

-- Location: LCCOMB_X42_Y25_N8
\Devider|TempRPM_Calc[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~1_combout\ = (\Devider|TempRPM_Calc[7]~0_combout\ & ((\Devider|process_0~2_combout\) # ((\Devider|TempRunning~regout\ & \Devider|TempRPM_Final[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~2_combout\,
	datab => \Devider|TempRPM_Calc[7]~0_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|TempRPM_Final[7]~1_combout\,
	combout => \Devider|TempRPM_Calc[7]~1_combout\);

-- Location: LCFF_X42_Y25_N11
\Devider|TempRPM_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(0));

-- Location: LCCOMB_X42_Y25_N0
\Devider|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~0_combout\ = (!\Devider|TempRPM_Calc\(5) & (\Devider|TempRPM_Calc\(6) & (\Devider|TempRPM_Calc\(7) & !\Devider|TempRPM_Calc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(5),
	datab => \Devider|TempRPM_Calc\(6),
	datac => \Devider|TempRPM_Calc\(7),
	datad => \Devider|TempRPM_Calc\(0),
	combout => \Devider|Equal1~0_combout\);

-- Location: LCCOMB_X41_Y25_N26
\Devider|TempRunning~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~1_combout\ = (!\Devider|refreshint~0_combout\ & ((!\Devider|Equal1~1_combout\) # (!\Devider|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~0_combout\,
	datab => \Devider|Equal1~0_combout\,
	datad => \Devider|Equal1~1_combout\,
	combout => \Devider|TempRunning~1_combout\);

-- Location: LCCOMB_X41_Y25_N6
\Devider|TempRunning~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~2_combout\ = (\Devider|TempRPM_Final[7]~0_combout\ & ((\Devider|TempRunning~0_combout\) # ((\Devider|TempRunning~regout\ & \Devider|TempRunning~1_combout\)))) # (!\Devider|TempRPM_Final[7]~0_combout\ & 
-- (((\Devider|TempRunning~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~0_combout\,
	datab => \Devider|TempRPM_Final[7]~0_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|TempRunning~1_combout\,
	combout => \Devider|TempRunning~2_combout\);

-- Location: LCFF_X41_Y25_N7
\Devider|TempRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRunning~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRunning~regout\);

-- Location: LCCOMB_X41_Y25_N20
\Devider|WaitTimer[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~0_combout\ = (\HallSensCount|CalcTick~regout\ & !\Devider|TempRunning~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|CalcTick~regout\,
	datad => \Devider|TempRunning~regout\,
	combout => \Devider|WaitTimer[1]~0_combout\);

-- Location: LCCOMB_X38_Y25_N30
\Devider|WaitTimer[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~4_combout\ = (\Devider|WaitTimer[1]~3_combout\) # ((\Devider|TempRPM_Final[7]~0_combout\ & (\Devider|WaitTimer[1]~0_combout\ & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer[1]~3_combout\,
	datab => \Devider|TempRPM_Final[7]~0_combout\,
	datac => \Devider|WaitTimer[1]~0_combout\,
	datad => \SW~combout\(0),
	combout => \Devider|WaitTimer[1]~4_combout\);

-- Location: LCFF_X38_Y25_N31
\Devider|WaitTimer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(1));

-- Location: LCCOMB_X39_Y25_N28
\Devider|WaitTimer[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~1_combout\ = (!\SW~combout\(0) & (!\Devider|TotRunning~regout\ & \BUTTON~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \Devider|TotRunning~regout\,
	datad => \BUTTON~combout\(3),
	combout => \Devider|WaitTimer[0]~1_combout\);

-- Location: LCCOMB_X38_Y25_N12
\Devider|WaitTimer[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~2_combout\ = (\Devider|WaitTimer\(0) & (((!\Devider|WaitTimer[0]~1_combout\)))) # (!\Devider|WaitTimer\(0) & (\Devider|WaitTimer[0]~1_combout\ & ((\Devider|WaitTimer[1]~0_combout\) # (\Devider|WaitTimer\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer[1]~0_combout\,
	datab => \Devider|WaitTimer\(1),
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer[0]~1_combout\,
	combout => \Devider|WaitTimer[0]~2_combout\);

-- Location: LCFF_X38_Y25_N13
\Devider|WaitTimer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(0));

-- Location: LCCOMB_X41_Y25_N8
\Devider|TempRPM_Final[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~2_combout\ = (!\Devider|TempRPM_Final[7]~1_combout\ & (\Devider|TempRPM_Final[7]~0_combout\ & \Devider|TempRunning~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final[7]~1_combout\,
	datab => \Devider|TempRPM_Final[7]~0_combout\,
	datad => \Devider|TempRunning~regout\,
	combout => \Devider|TempRPM_Final[7]~2_combout\);

-- Location: LCCOMB_X41_Y25_N24
\Devider|refreshint~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~1_combout\ = (\Devider|TempRPM_Final[7]~0_combout\ & ((\Devider|process_0~3_combout\) # ((!\Devider|TempRPM_Final[7]~2_combout\ & \Devider|refreshint~regout\)))) # (!\Devider|TempRPM_Final[7]~0_combout\ & 
-- (!\Devider|TempRPM_Final[7]~2_combout\ & (\Devider|refreshint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final[7]~0_combout\,
	datab => \Devider|TempRPM_Final[7]~2_combout\,
	datac => \Devider|refreshint~regout\,
	datad => \Devider|process_0~3_combout\,
	combout => \Devider|refreshint~1_combout\);

-- Location: LCFF_X41_Y25_N25
\Devider|refreshint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|refreshint~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|refreshint~regout\);

-- Location: LCCOMB_X41_Y25_N2
\Devider|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~2_combout\ = (!\Devider|WaitTimer\(1) & (!\Devider|WaitTimer\(0) & (\Devider|refreshint~regout\ & !\Devider|TempRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|refreshint~regout\,
	datad => \Devider|TempRunning~regout\,
	combout => \Devider|process_0~2_combout\);

-- Location: LCFF_X42_Y25_N15
\Devider|TempRPM_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(2));

-- Location: LCCOMB_X42_Y25_N16
\Devider|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~6_combout\ = (\Devider|TempRPM_Calc\(3) & (!\Devider|Add2~5\)) # (!\Devider|TempRPM_Calc\(3) & ((\Devider|Add2~5\) # (GND)))
-- \Devider|Add2~7\ = CARRY((!\Devider|Add2~5\) # (!\Devider|TempRPM_Calc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(3),
	datad => VCC,
	cin => \Devider|Add2~5\,
	combout => \Devider|Add2~6_combout\,
	cout => \Devider|Add2~7\);

-- Location: LCCOMB_X42_Y25_N18
\Devider|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~8_combout\ = (\Devider|TempRPM_Calc\(4) & (\Devider|Add2~7\ $ (GND))) # (!\Devider|TempRPM_Calc\(4) & (!\Devider|Add2~7\ & VCC))
-- \Devider|Add2~9\ = CARRY((\Devider|TempRPM_Calc\(4) & !\Devider|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(4),
	datad => VCC,
	cin => \Devider|Add2~7\,
	combout => \Devider|Add2~8_combout\,
	cout => \Devider|Add2~9\);

-- Location: LCFF_X42_Y25_N19
\Devider|TempRPM_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(4));

-- Location: LCCOMB_X42_Y25_N20
\Devider|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~10_combout\ = (\Devider|TempRPM_Calc\(5) & (!\Devider|Add2~9\)) # (!\Devider|TempRPM_Calc\(5) & ((\Devider|Add2~9\) # (GND)))
-- \Devider|Add2~11\ = CARRY((!\Devider|Add2~9\) # (!\Devider|TempRPM_Calc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(5),
	datad => VCC,
	cin => \Devider|Add2~9\,
	combout => \Devider|Add2~10_combout\,
	cout => \Devider|Add2~11\);

-- Location: LCCOMB_X42_Y25_N22
\Devider|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~12_combout\ = (\Devider|TempRPM_Calc\(6) & (\Devider|Add2~11\ $ (GND))) # (!\Devider|TempRPM_Calc\(6) & (!\Devider|Add2~11\ & VCC))
-- \Devider|Add2~13\ = CARRY((\Devider|TempRPM_Calc\(6) & !\Devider|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(6),
	datad => VCC,
	cin => \Devider|Add2~11\,
	combout => \Devider|Add2~12_combout\,
	cout => \Devider|Add2~13\);

-- Location: LCFF_X42_Y25_N23
\Devider|TempRPM_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~12_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(6));

-- Location: LCCOMB_X42_Y25_N24
\Devider|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~14_combout\ = \Devider|TempRPM_Calc\(7) $ (\Devider|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(7),
	cin => \Devider|Add2~13\,
	combout => \Devider|Add2~14_combout\);

-- Location: LCFF_X42_Y25_N25
\Devider|TempRPM_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~14_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(7));

-- Location: LCFF_X41_Y25_N9
\Devider|TempRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(7));

-- Location: LCCOMB_X41_Y25_N14
\Devider|TempRPM_Final[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[6]~feeder_combout\ = \Devider|TempRPM_Calc\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(6),
	combout => \Devider|TempRPM_Final[6]~feeder_combout\);

-- Location: LCFF_X41_Y25_N15
\Devider|TempRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[6]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(6));

-- Location: LCFF_X41_Y25_N27
\Devider|TempRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(2));

-- Location: LCCOMB_X38_Y25_N8
\converter|bin_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~5_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(1))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(1),
	datac => \Devider|TempRPM_Final\(2),
	datad => \converter|readyint~regout\,
	combout => \converter|bin_int~5_combout\);

-- Location: LCFF_X38_Y25_N9
\converter|bin_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~5_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(2));

-- Location: LCFF_X42_Y25_N17
\Devider|TempRPM_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~6_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(3));

-- Location: LCCOMB_X42_Y25_N26
\Devider|TempRPM_Final[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[3]~feeder_combout\ = \Devider|TempRPM_Calc\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(3),
	combout => \Devider|TempRPM_Final[3]~feeder_combout\);

-- Location: LCFF_X42_Y25_N27
\Devider|TempRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(3));

-- Location: LCCOMB_X38_Y25_N2
\converter|bin_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~4_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(2))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|readyint~regout\,
	datac => \converter|bin_int\(2),
	datad => \Devider|TempRPM_Final\(3),
	combout => \converter|bin_int~4_combout\);

-- Location: LCFF_X38_Y25_N3
\converter|bin_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~4_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(3));

-- Location: LCCOMB_X42_Y25_N28
\Devider|TempRPM_Final[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[4]~feeder_combout\ = \Devider|TempRPM_Calc\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(4),
	combout => \Devider|TempRPM_Final[4]~feeder_combout\);

-- Location: LCFF_X42_Y25_N29
\Devider|TempRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(4));

-- Location: LCCOMB_X44_Y25_N2
\converter|bin_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~3_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(3))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|readyint~regout\,
	datac => \converter|bin_int\(3),
	datad => \Devider|TempRPM_Final\(4),
	combout => \converter|bin_int~3_combout\);

-- Location: LCFF_X44_Y25_N3
\converter|bin_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~3_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(4));

-- Location: LCCOMB_X44_Y25_N12
\converter|bin_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~2_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(4)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(5),
	datac => \converter|readyint~regout\,
	datad => \converter|bin_int\(4),
	combout => \converter|bin_int~2_combout\);

-- Location: LCFF_X44_Y25_N13
\converter|bin_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~2_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(5));

-- Location: LCCOMB_X44_Y25_N30
\converter|bin_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~1_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(5)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(6),
	datac => \converter|readyint~regout\,
	datad => \converter|bin_int\(5),
	combout => \converter|bin_int~1_combout\);

-- Location: LCFF_X44_Y25_N31
\converter|bin_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(6));

-- Location: LCCOMB_X44_Y25_N28
\converter|bin_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~0_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(6)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(7),
	datac => \converter|readyint~regout\,
	datad => \converter|bin_int\(6),
	combout => \converter|bin_int~0_combout\);

-- Location: LCFF_X44_Y25_N29
\converter|bin_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~0_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(7));

-- Location: LCCOMB_X44_Y25_N26
\converter|bcd_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~6_combout\ = (\converter|readyint~regout\ & \converter|bin_int\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|readyint~regout\,
	datad => \converter|bin_int\(7),
	combout => \converter|bcd_int~6_combout\);

-- Location: LCFF_X44_Y25_N27
\converter|bcd_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(0));

-- Location: LCCOMB_X36_Y25_N20
\converter|bcd[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[0]~feeder_combout\ = \converter|bcd_int\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(0),
	combout => \converter|bcd[0]~feeder_combout\);

-- Location: LCFF_X36_Y25_N21
\converter|bcd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(0));

-- Location: LCCOMB_X36_Y26_N16
\converter|bcd[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[3]~feeder_combout\ = \converter|bcd_int\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \converter|bcd_int\(3),
	combout => \converter|bcd[3]~feeder_combout\);

-- Location: LCFF_X36_Y26_N17
\converter|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(3));

-- Location: LCCOMB_X36_Y25_N22
\Digit3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux6~0_combout\ = (\converter|bcd\(2) & (!\converter|bcd\(1) & (\converter|bcd\(0) $ (!\converter|bcd\(3))))) # (!\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(1) $ (!\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux6~0_combout\);

-- Location: LCCOMB_X36_Y25_N0
\Digit3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux5~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(0) & ((\converter|bcd\(3)))) # (!\converter|bcd\(0) & (\converter|bcd\(2))))) # (!\converter|bcd\(1) & (\converter|bcd\(2) & (\converter|bcd\(0) $ (\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux5~0_combout\);

-- Location: LCCOMB_X36_Y25_N6
\Digit3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux4~0_combout\ = (\converter|bcd\(2) & (\converter|bcd\(3) & ((\converter|bcd\(1)) # (!\converter|bcd\(0))))) # (!\converter|bcd\(2) & (\converter|bcd\(1) & (!\converter|bcd\(0) & !\converter|bcd\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux4~0_combout\);

-- Location: LCCOMB_X36_Y25_N28
\Digit3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux3~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(2) & (\converter|bcd\(0))) # (!\converter|bcd\(2) & (!\converter|bcd\(0) & \converter|bcd\(3))))) # (!\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(2) $ 
-- (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux3~0_combout\);

-- Location: LCCOMB_X36_Y25_N2
\Digit3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux2~0_combout\ = (\converter|bcd\(1) & (((\converter|bcd\(0) & !\converter|bcd\(3))))) # (!\converter|bcd\(1) & ((\converter|bcd\(2) & ((!\converter|bcd\(3)))) # (!\converter|bcd\(2) & (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux2~0_combout\);

-- Location: LCCOMB_X36_Y25_N8
\Digit3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux1~0_combout\ = (\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(1) $ (\converter|bcd\(3))))) # (!\converter|bcd\(2) & (!\converter|bcd\(3) & ((\converter|bcd\(1)) # (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux1~0_combout\);

-- Location: LCCOMB_X36_Y25_N10
\Digit3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux0~0_combout\ = (\converter|bcd\(0) & ((\converter|bcd\(3)) # (\converter|bcd\(2) $ (\converter|bcd\(1))))) # (!\converter|bcd\(0) & ((\converter|bcd\(1)) # (\converter|bcd\(2) $ (\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(3),
	combout => \Digit3|Mux0~0_combout\);

-- Location: LCFF_X42_Y25_N21
\Devider|TempRPM_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~10_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~2_combout\,
	ena => \Devider|TempRPM_Calc[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(5));

-- Location: LCCOMB_X41_Y25_N12
\Devider|TempRPM_Final[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[5]~feeder_combout\ = \Devider|TempRPM_Calc\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(5),
	combout => \Devider|TempRPM_Final[5]~feeder_combout\);

-- Location: LCFF_X41_Y25_N13
\Devider|TempRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(5));

-- Location: LCCOMB_X44_Y25_N16
\Digit1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux6~0_combout\ = (\Devider|TempRPM_Final\(6) & (!\Devider|TempRPM_Final\(5) & (\Devider|TempRPM_Final\(4) $ (!\Devider|TempRPM_Final\(7))))) # (!\Devider|TempRPM_Final\(6) & (\Devider|TempRPM_Final\(4) & (\Devider|TempRPM_Final\(7) $ 
-- (!\Devider|TempRPM_Final\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux6~0_combout\);

-- Location: LCCOMB_X44_Y25_N10
\Digit1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux5~0_combout\ = (\Devider|TempRPM_Final\(7) & ((\Devider|TempRPM_Final\(4) & ((\Devider|TempRPM_Final\(5)))) # (!\Devider|TempRPM_Final\(4) & (\Devider|TempRPM_Final\(6))))) # (!\Devider|TempRPM_Final\(7) & (\Devider|TempRPM_Final\(6) & 
-- (\Devider|TempRPM_Final\(4) $ (\Devider|TempRPM_Final\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux5~0_combout\);

-- Location: LCCOMB_X44_Y25_N24
\Digit1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux4~0_combout\ = (\Devider|TempRPM_Final\(6) & (\Devider|TempRPM_Final\(7) & ((\Devider|TempRPM_Final\(5)) # (!\Devider|TempRPM_Final\(4))))) # (!\Devider|TempRPM_Final\(6) & (!\Devider|TempRPM_Final\(4) & (!\Devider|TempRPM_Final\(7) & 
-- \Devider|TempRPM_Final\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux4~0_combout\);

-- Location: LCCOMB_X44_Y25_N18
\Digit1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux3~0_combout\ = (\Devider|TempRPM_Final\(5) & ((\Devider|TempRPM_Final\(4) & (\Devider|TempRPM_Final\(6))) # (!\Devider|TempRPM_Final\(4) & (!\Devider|TempRPM_Final\(6) & \Devider|TempRPM_Final\(7))))) # (!\Devider|TempRPM_Final\(5) & 
-- (!\Devider|TempRPM_Final\(7) & (\Devider|TempRPM_Final\(4) $ (\Devider|TempRPM_Final\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux3~0_combout\);

-- Location: LCCOMB_X44_Y25_N8
\Digit1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux2~0_combout\ = (\Devider|TempRPM_Final\(5) & (\Devider|TempRPM_Final\(4) & ((!\Devider|TempRPM_Final\(7))))) # (!\Devider|TempRPM_Final\(5) & ((\Devider|TempRPM_Final\(6) & ((!\Devider|TempRPM_Final\(7)))) # (!\Devider|TempRPM_Final\(6) & 
-- (\Devider|TempRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux2~0_combout\);

-- Location: LCCOMB_X44_Y25_N22
\Digit1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux1~0_combout\ = (\Devider|TempRPM_Final\(4) & (\Devider|TempRPM_Final\(7) $ (((\Devider|TempRPM_Final\(5)) # (!\Devider|TempRPM_Final\(6)))))) # (!\Devider|TempRPM_Final\(4) & (!\Devider|TempRPM_Final\(6) & (!\Devider|TempRPM_Final\(7) & 
-- \Devider|TempRPM_Final\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y25_N0
\Digit1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux0~0_combout\ = (\Devider|TempRPM_Final\(4) & ((\Devider|TempRPM_Final\(7)) # (\Devider|TempRPM_Final\(6) $ (\Devider|TempRPM_Final\(5))))) # (!\Devider|TempRPM_Final\(4) & ((\Devider|TempRPM_Final\(5)) # (\Devider|TempRPM_Final\(6) $ 
-- (\Devider|TempRPM_Final\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(4),
	datab => \Devider|TempRPM_Final\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \Devider|TempRPM_Final\(5),
	combout => \Digit1|Mux0~0_combout\);

-- Location: LCFF_X41_Y25_N23
\Devider|TempRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(0));

-- Location: LCFF_X41_Y25_N5
\Devider|TempRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(1));

-- Location: LCCOMB_X36_Y25_N24
\Digit0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux6~0_combout\ = (\Devider|TempRPM_Final\(2) & (!\Devider|TempRPM_Final\(1) & (\Devider|TempRPM_Final\(0) $ (!\Devider|TempRPM_Final\(3))))) # (!\Devider|TempRPM_Final\(2) & (\Devider|TempRPM_Final\(0) & (\Devider|TempRPM_Final\(1) $ 
-- (!\Devider|TempRPM_Final\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux6~0_combout\);

-- Location: LCCOMB_X36_Y25_N26
\Digit0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux5~0_combout\ = (\Devider|TempRPM_Final\(1) & ((\Devider|TempRPM_Final\(0) & ((\Devider|TempRPM_Final\(3)))) # (!\Devider|TempRPM_Final\(0) & (\Devider|TempRPM_Final\(2))))) # (!\Devider|TempRPM_Final\(1) & (\Devider|TempRPM_Final\(2) & 
-- (\Devider|TempRPM_Final\(0) $ (\Devider|TempRPM_Final\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux5~0_combout\);

-- Location: LCCOMB_X36_Y25_N12
\Digit0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux4~0_combout\ = (\Devider|TempRPM_Final\(2) & (\Devider|TempRPM_Final\(3) & ((\Devider|TempRPM_Final\(1)) # (!\Devider|TempRPM_Final\(0))))) # (!\Devider|TempRPM_Final\(2) & (!\Devider|TempRPM_Final\(0) & (\Devider|TempRPM_Final\(1) & 
-- !\Devider|TempRPM_Final\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux4~0_combout\);

-- Location: LCCOMB_X36_Y25_N18
\Digit0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux3~0_combout\ = (\Devider|TempRPM_Final\(1) & ((\Devider|TempRPM_Final\(2) & (\Devider|TempRPM_Final\(0))) # (!\Devider|TempRPM_Final\(2) & (!\Devider|TempRPM_Final\(0) & \Devider|TempRPM_Final\(3))))) # (!\Devider|TempRPM_Final\(1) & 
-- (!\Devider|TempRPM_Final\(3) & (\Devider|TempRPM_Final\(2) $ (\Devider|TempRPM_Final\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux3~0_combout\);

-- Location: LCCOMB_X36_Y25_N4
\Digit0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux2~0_combout\ = (\Devider|TempRPM_Final\(1) & (((\Devider|TempRPM_Final\(0) & !\Devider|TempRPM_Final\(3))))) # (!\Devider|TempRPM_Final\(1) & ((\Devider|TempRPM_Final\(2) & ((!\Devider|TempRPM_Final\(3)))) # (!\Devider|TempRPM_Final\(2) & 
-- (\Devider|TempRPM_Final\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux2~0_combout\);

-- Location: LCCOMB_X36_Y25_N30
\Digit0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux1~0_combout\ = (\Devider|TempRPM_Final\(2) & (\Devider|TempRPM_Final\(0) & (\Devider|TempRPM_Final\(1) $ (\Devider|TempRPM_Final\(3))))) # (!\Devider|TempRPM_Final\(2) & (!\Devider|TempRPM_Final\(3) & ((\Devider|TempRPM_Final\(0)) # 
-- (\Devider|TempRPM_Final\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux1~0_combout\);

-- Location: LCCOMB_X36_Y25_N16
\Digit0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux0~0_combout\ = (\Devider|TempRPM_Final\(0) & ((\Devider|TempRPM_Final\(3)) # (\Devider|TempRPM_Final\(2) $ (\Devider|TempRPM_Final\(1))))) # (!\Devider|TempRPM_Final\(0) & ((\Devider|TempRPM_Final\(1)) # (\Devider|TempRPM_Final\(2) $ 
-- (\Devider|TempRPM_Final\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(2),
	datab => \Devider|TempRPM_Final\(0),
	datac => \Devider|TempRPM_Final\(1),
	datad => \Devider|TempRPM_Final\(3),
	combout => \Digit0|Mux0~0_combout\);

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(25));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(26));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(27));

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(28));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(29));

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(30));

-- Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(31));

-- Location: PIN_C30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(0));

-- Location: PIN_C29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(1));

-- Location: PIN_E28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(2));

-- Location: PIN_D29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(3));

-- Location: PIN_E27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(4));

-- Location: PIN_D28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(5));

-- Location: PIN_E29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(6));

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(7));

-- Location: PIN_E30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(8));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(9));

-- Location: PIN_F29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	open_drain_output => "true",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => IO_A(10));

-- Location: PIN_G29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Motorsturing|brugplus~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => IO_A(11));

-- Location: PIN_F30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Motorsturing|brugmin~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => IO_A(12));

-- Location: PIN_H29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ADClezer|convint~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => IO_A(14));

-- Location: PIN_H30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\IO_A[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "bidir",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ADClezer|rdint~regout\,
	oe => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => IO_A(15));

-- Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(0));

-- Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(1));

-- Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\BUTTON[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_BUTTON(2));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_AJ22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_W27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_W23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_AA27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));

-- Location: PIN_AJ6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AK5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AJ5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AJ4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AK3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AH4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AJ3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AJ2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AH3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_AD14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AC11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AD9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AJ7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_K3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(1));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(4));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(5));

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit7|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_D(6));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(0));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(1));

-- Location: PIN_H7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(2));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(3));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(4));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(5));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit6|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_D(6));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(0));

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(1));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit5|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(2));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit5|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(3));

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter|bcd\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(4));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit5|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(5));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \converter|ALT_INV_bcd\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_D(6));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(0));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(2));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(3));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(4));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(5));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit4|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_D(6));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(1));

-- Location: PIN_N10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(2));

-- Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(3));

-- Location: PIN_M8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(4));

-- Location: PIN_M7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(5));

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit3|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_D(6));

-- Location: PIN_AE7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(0));

-- Location: PIN_AF7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(1));

-- Location: PIN_AH5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(2));

-- Location: PIN_AG4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(3));

-- Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(4));

-- Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(5));

-- Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_D(6));

-- Location: PIN_AG13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(0));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(1));

-- Location: PIN_AF16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(2));

-- Location: PIN_AG16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(3));

-- Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(4));

-- Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(5));

-- Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit1|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_D(6));

-- Location: PIN_AE8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(0));

-- Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(1));

-- Location: PIN_AH9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(2));

-- Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(3));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(5));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_D[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Digit0|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_D(6));

-- Location: PIN_AF12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0_DP);

-- Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1_DP);

-- Location: PIN_AC19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2_DP);

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3_DP);

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4_DP);

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5_DP);

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6_DP);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7_DP~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7_DP);
END structure;


