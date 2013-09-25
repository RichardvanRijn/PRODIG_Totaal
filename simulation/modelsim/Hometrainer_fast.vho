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

-- DATE "09/25/2013 00:52:43"

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
-- BUTTON[3]	=>  Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- SW[14]	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \ClockScaler|Add0~8_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~16_combout\ : std_logic;
SIGNAL \Devider|Add3~0_combout\ : std_logic;
SIGNAL \Devider|Add3~14_combout\ : std_logic;
SIGNAL \Devider|Add3~26_combout\ : std_logic;
SIGNAL \Devider|Add1~0_combout\ : std_logic;
SIGNAL \Devider|Add1~2_combout\ : std_logic;
SIGNAL \Devider|Add1~4_combout\ : std_logic;
SIGNAL \Devider|Add1~12_combout\ : std_logic;
SIGNAL \Devider|Add1~18_combout\ : std_logic;
SIGNAL \Devider|Add1~22_combout\ : std_logic;
SIGNAL \Devider|Add1~24_combout\ : std_logic;
SIGNAL \Devider|Add1~26_combout\ : std_logic;
SIGNAL \Devider|Add3~30_combout\ : std_logic;
SIGNAL \Devider|Add3~32_combout\ : std_logic;
SIGNAL \Devider|Add3~34_combout\ : std_logic;
SIGNAL \Devider|Add1~47\ : std_logic;
SIGNAL \Devider|Add1~48_combout\ : std_logic;
SIGNAL \Devider|Add1~49\ : std_logic;
SIGNAL \Devider|Add3~37\ : std_logic;
SIGNAL \Devider|Add1~53_combout\ : std_logic;
SIGNAL \Devider|Add1~54\ : std_logic;
SIGNAL \Devider|Add3~38_combout\ : std_logic;
SIGNAL \Devider|Add1~57_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~0_combout\ : std_logic;
SIGNAL \Devider|Equal1~1_combout\ : std_logic;
SIGNAL \converter|Add0~0_combout\ : std_logic;
SIGNAL \converter|counter[2]~0_combout\ : std_logic;
SIGNAL \Devider|TempRunning~0_combout\ : std_logic;
SIGNAL \Devider|Add1~28_combout\ : std_logic;
SIGNAL \Devider|Add1~41_combout\ : std_logic;
SIGNAL \Devider|Add1~50_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~0_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~1_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~0_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~1_combout\ : std_logic;
SIGNAL \ADClezer|Selector2~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~1_combout\ : std_logic;
SIGNAL \ADClezer|state.s0~regout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~2_combout\ : std_logic;
SIGNAL \ADClezer|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~6_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \Devider|TempRPM_Final[5]~feeder_combout\ : std_logic;
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
SIGNAL \ClockScaler|Add0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~13\ : std_logic;
SIGNAL \ClockScaler|Add0~14_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~15\ : std_logic;
SIGNAL \ClockScaler|Add0~17\ : std_logic;
SIGNAL \ClockScaler|Add0~18_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~19\ : std_logic;
SIGNAL \ClockScaler|Add0~20_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~21\ : std_logic;
SIGNAL \ClockScaler|Add0~22_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~4_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~2_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~1_combout\ : std_logic;
SIGNAL \ClockScaler|count[10]~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~1\ : std_logic;
SIGNAL \ClockScaler|Add0~3\ : std_logic;
SIGNAL \ClockScaler|Add0~5\ : std_logic;
SIGNAL \ClockScaler|Add0~6_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~7\ : std_logic;
SIGNAL \ClockScaler|Add0~9\ : std_logic;
SIGNAL \ClockScaler|Add0~10_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~11\ : std_logic;
SIGNAL \ClockScaler|Add0~12_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~2_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~0_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~regout\ : std_logic;
SIGNAL \ClockScaler|clkint~clkctrl_outclk\ : std_logic;
SIGNAL \ADClezer|Selector1~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s3~regout\ : std_logic;
SIGNAL \ADClezer|state~7_combout\ : std_logic;
SIGNAL \ADClezer|state.s4~regout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~2_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~2_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~1_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~3_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~0_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~2_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~3_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~4_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~1_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~5_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~regout\ : std_logic;
SIGNAL \Motorsturing|brugmin~regout\ : std_logic;
SIGNAL \ADClezer|state~8_combout\ : std_logic;
SIGNAL \ADClezer|state.s1~regout\ : std_logic;
SIGNAL \ADClezer|Selector3~0_combout\ : std_logic;
SIGNAL \ADClezer|convint~regout\ : std_logic;
SIGNAL \ADClezer|state.s2~feeder_combout\ : std_logic;
SIGNAL \ADClezer|state.s2~regout\ : std_logic;
SIGNAL \ADClezer|Selector2~1_combout\ : std_logic;
SIGNAL \ADClezer|rdint~regout\ : std_logic;
SIGNAL \Display1|Mux6~0_combout\ : std_logic;
SIGNAL \Display1|Mux5~0_combout\ : std_logic;
SIGNAL \Display1|Mux4~0_combout\ : std_logic;
SIGNAL \Display1|Mux3~0_combout\ : std_logic;
SIGNAL \Display1|Mux2~0_combout\ : std_logic;
SIGNAL \Display1|Mux1~0_combout\ : std_logic;
SIGNAL \Display1|Mux0~0_combout\ : std_logic;
SIGNAL \Display0|Mux6~0_combout\ : std_logic;
SIGNAL \Display0|Mux5~0_combout\ : std_logic;
SIGNAL \Display0|Mux4~0_combout\ : std_logic;
SIGNAL \Display0|Mux3~0_combout\ : std_logic;
SIGNAL \Display0|Mux2~0_combout\ : std_logic;
SIGNAL \Display0|Mux1~0_combout\ : std_logic;
SIGNAL \Display0|Mux0~0_combout\ : std_logic;
SIGNAL \Display4|Mux6~0_combout\ : std_logic;
SIGNAL \Display4|Mux5~0_combout\ : std_logic;
SIGNAL \Display4|Mux4~0_combout\ : std_logic;
SIGNAL \Display4|Mux3~0_combout\ : std_logic;
SIGNAL \Display4|Mux2~0_combout\ : std_logic;
SIGNAL \Display4|Mux1~0_combout\ : std_logic;
SIGNAL \Display4|Mux0~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~4_combout\ : std_logic;
SIGNAL \Devider|Add2~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~3_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~7_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~5_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitHigh~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~8_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitLow~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayIn~regout\ : std_logic;
SIGNAL \HallSensCount|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector1~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~1_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~5_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayOut~regout\ : std_logic;
SIGNAL \HallSensCount|Selector5~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Measure~regout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~regout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~27\ : std_logic;
SIGNAL \TotalTimer|Add0~28_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~18_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~22_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~3_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~1\ : std_logic;
SIGNAL \TotalTimer|Add0~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~3\ : std_logic;
SIGNAL \TotalTimer|Add0~5\ : std_logic;
SIGNAL \TotalTimer|Add0~6_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~7\ : std_logic;
SIGNAL \TotalTimer|Add0~9\ : std_logic;
SIGNAL \TotalTimer|Add0~11\ : std_logic;
SIGNAL \TotalTimer|Add0~12_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~13\ : std_logic;
SIGNAL \TotalTimer|Add0~15\ : std_logic;
SIGNAL \TotalTimer|Add0~16_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~17\ : std_logic;
SIGNAL \TotalTimer|Add0~19\ : std_logic;
SIGNAL \TotalTimer|Add0~20_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~21\ : std_logic;
SIGNAL \TotalTimer|Add0~23\ : std_logic;
SIGNAL \TotalTimer|Add0~24_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~25\ : std_logic;
SIGNAL \TotalTimer|Add0~26_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|process_0~1_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~0_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[10]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[10]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~14_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[6]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~8_combout\ : std_logic;
SIGNAL \Devider|TempBottom[4]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[3]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[3]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~1\ : std_logic;
SIGNAL \Devider|Add3~2_combout\ : std_logic;
SIGNAL \Devider|Add1~40_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~2_combout\ : std_logic;
SIGNAL \Devider|TempBottom[12]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~18_combout\ : std_logic;
SIGNAL \Devider|Add1~32_combout\ : std_logic;
SIGNAL \Devider|Add3~16_combout\ : std_logic;
SIGNAL \Devider|Add1~15\ : std_logic;
SIGNAL \Devider|Add1~16_combout\ : std_logic;
SIGNAL \Devider|Add1~33_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~10_combout\ : std_logic;
SIGNAL \Devider|TempBottom[5]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~4_combout\ : std_logic;
SIGNAL \Devider|TempBottom[2]~feeder_combout\ : std_logic;
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
SIGNAL \Devider|TempRPM_Calc[4]~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[4]~3_combout\ : std_logic;
SIGNAL \Devider|Add3~3\ : std_logic;
SIGNAL \Devider|Add3~5\ : std_logic;
SIGNAL \Devider|Add3~6_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~0_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[0]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[0]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~1\ : std_logic;
SIGNAL \Devider|Add1~3\ : std_logic;
SIGNAL \Devider|Add1~5\ : std_logic;
SIGNAL \Devider|Add1~6_combout\ : std_logic;
SIGNAL \Devider|Add1~38_combout\ : std_logic;
SIGNAL \Devider|Add1~7\ : std_logic;
SIGNAL \Devider|Add1~8_combout\ : std_logic;
SIGNAL \Devider|Add3~7\ : std_logic;
SIGNAL \Devider|Add3~8_combout\ : std_logic;
SIGNAL \Devider|Add1~37_combout\ : std_logic;
SIGNAL \Devider|Add3~9\ : std_logic;
SIGNAL \Devider|Add3~10_combout\ : std_logic;
SIGNAL \Devider|Add1~9\ : std_logic;
SIGNAL \Devider|Add1~10_combout\ : std_logic;
SIGNAL \Devider|Add1~36_combout\ : std_logic;
SIGNAL \Devider|Add1~11\ : std_logic;
SIGNAL \Devider|Add1~13\ : std_logic;
SIGNAL \Devider|Add1~14_combout\ : std_logic;
SIGNAL \Devider|Add1~34_combout\ : std_logic;
SIGNAL \Devider|Add3~11\ : std_logic;
SIGNAL \Devider|Add3~13\ : std_logic;
SIGNAL \Devider|Add3~15\ : std_logic;
SIGNAL \Devider|Add3~17\ : std_logic;
SIGNAL \Devider|Add3~19\ : std_logic;
SIGNAL \Devider|Add3~21\ : std_logic;
SIGNAL \Devider|Add3~22_combout\ : std_logic;
SIGNAL \Devider|Add1~30_combout\ : std_logic;
SIGNAL \Devider|Add3~23\ : std_logic;
SIGNAL \Devider|Add3~24_combout\ : std_logic;
SIGNAL \Devider|Add1~29_combout\ : std_logic;
SIGNAL \Devider|Add1~17\ : std_logic;
SIGNAL \Devider|Add1~19\ : std_logic;
SIGNAL \Devider|Add1~21\ : std_logic;
SIGNAL \Devider|Add1~23\ : std_logic;
SIGNAL \Devider|Add1~25\ : std_logic;
SIGNAL \Devider|Add1~27\ : std_logic;
SIGNAL \Devider|Add1~42_combout\ : std_logic;
SIGNAL \Devider|Add3~25\ : std_logic;
SIGNAL \Devider|Add3~27\ : std_logic;
SIGNAL \Devider|Add3~28_combout\ : std_logic;
SIGNAL \Devider|Add1~56_combout\ : std_logic;
SIGNAL \Devider|Add1~43\ : std_logic;
SIGNAL \Devider|Add1~44_combout\ : std_logic;
SIGNAL \Devider|Add1~52_combout\ : std_logic;
SIGNAL \Devider|Add3~29\ : std_logic;
SIGNAL \Devider|Add3~31\ : std_logic;
SIGNAL \Devider|Add3~33\ : std_logic;
SIGNAL \Devider|Add3~35\ : std_logic;
SIGNAL \Devider|Add3~36_combout\ : std_logic;
SIGNAL \Devider|Add1~55_combout\ : std_logic;
SIGNAL \Devider|Add3~20_combout\ : std_logic;
SIGNAL \Devider|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add1~31_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[8]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempBottom[8]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~12_combout\ : std_logic;
SIGNAL \Devider|Add1~35_combout\ : std_logic;
SIGNAL \Devider|Add3~4_combout\ : std_logic;
SIGNAL \Devider|Add1~39_combout\ : std_logic;
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
SIGNAL \Devider|LessThan1~31_combout\ : std_logic;
SIGNAL \Devider|Add1~45\ : std_logic;
SIGNAL \Devider|Add1~46_combout\ : std_logic;
SIGNAL \Devider|Add1~51_combout\ : std_logic;
SIGNAL \Devider|LessThan1~0_combout\ : std_logic;
SIGNAL \Devider|LessThan2~28_combout\ : std_logic;
SIGNAL \Devider|LessThan1~32_combout\ : std_logic;
SIGNAL \Devider|TempRunning~1_combout\ : std_logic;
SIGNAL \Devider|TempRunning~2_combout\ : std_logic;
SIGNAL \Devider|TempRunning~regout\ : std_logic;
SIGNAL \Devider|process_0~0_combout\ : std_logic;
SIGNAL \Devider|Add2~1\ : std_logic;
SIGNAL \Devider|Add2~2_combout\ : std_logic;
SIGNAL \Devider|Add2~3\ : std_logic;
SIGNAL \Devider|Add2~5\ : std_logic;
SIGNAL \Devider|Add2~6_combout\ : std_logic;
SIGNAL \Devider|Add2~7\ : std_logic;
SIGNAL \Devider|Add2~9\ : std_logic;
SIGNAL \Devider|Add2~10_combout\ : std_logic;
SIGNAL \Devider|Add2~11\ : std_logic;
SIGNAL \Devider|Add2~12_combout\ : std_logic;
SIGNAL \Devider|Add2~13\ : std_logic;
SIGNAL \Devider|Add2~14_combout\ : std_logic;
SIGNAL \Devider|Add2~8_combout\ : std_logic;
SIGNAL \Devider|Equal1~0_combout\ : std_logic;
SIGNAL \Devider|Equal1~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~1_combout\ : std_logic;
SIGNAL \Devider|refreshint~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~regout\ : std_logic;
SIGNAL \converter|counter[0]~2_combout\ : std_logic;
SIGNAL \converter|counter[1]~1_combout\ : std_logic;
SIGNAL \converter|LessThan0~0_combout\ : std_logic;
SIGNAL \converter|counter[3]~3_combout\ : std_logic;
SIGNAL \converter|bcd[0]~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~3_combout\ : std_logic;
SIGNAL \converter|bcd_int~5_combout\ : std_logic;
SIGNAL \converter|bcd_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~1_combout\ : std_logic;
SIGNAL \Digit2|Mux1~0_combout\ : std_logic;
SIGNAL \Digit2|Mux1~1_combout\ : std_logic;
SIGNAL \Digit2|Mux1~2_combout\ : std_logic;
SIGNAL \converter|bcd_int~8_combout\ : std_logic;
SIGNAL \converter|bcd_int~9_combout\ : std_logic;
SIGNAL \converter|bcd_int~7_combout\ : std_logic;
SIGNAL \converter|bcd_int~2_combout\ : std_logic;
SIGNAL \Digit1|Mux6~0_combout\ : std_logic;
SIGNAL \Digit1|Mux5~0_combout\ : std_logic;
SIGNAL \Digit1|Mux4~0_combout\ : std_logic;
SIGNAL \Digit1|Mux3~0_combout\ : std_logic;
SIGNAL \Digit1|Mux2~0_combout\ : std_logic;
SIGNAL \Digit1|Mux1~0_combout\ : std_logic;
SIGNAL \Digit1|Mux0~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~2_combout\ : std_logic;
SIGNAL \Devider|Add2~4_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[1]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~7_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[0]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~6_combout\ : std_logic;
SIGNAL \converter|bin_int~5_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[3]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~4_combout\ : std_logic;
SIGNAL \converter|bin_int~3_combout\ : std_logic;
SIGNAL \converter|bin_int~2_combout\ : std_logic;
SIGNAL \converter|bin_int~1_combout\ : std_logic;
SIGNAL \converter|bin_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~6_combout\ : std_logic;
SIGNAL \Digit0|Mux6~0_combout\ : std_logic;
SIGNAL \Digit0|Mux5~0_combout\ : std_logic;
SIGNAL \Digit0|Mux4~0_combout\ : std_logic;
SIGNAL \Digit0|Mux3~0_combout\ : std_logic;
SIGNAL \Digit0|Mux2~0_combout\ : std_logic;
SIGNAL \Digit0|Mux1~0_combout\ : std_logic;
SIGNAL \Digit0|Mux0~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \converter|bcd\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bcd_int\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bin_int\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Devider|TempBottom\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|TempRPM_Calc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempRPM_Final\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempTop\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|WaitTimer\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \HallSensCount|DelayCount\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCount\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCountFinal\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \ClockScaler|count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \FSM|SWbuffer\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ADClezer|Buf\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Display1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Display0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Display4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Devider|ALT_INV_refreshint~regout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_SW~combout\ : std_logic_vector(0 DOWNTO 0);

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
\Display1|ALT_INV_Mux0~0_combout\ <= NOT \Display1|Mux0~0_combout\;
\Display0|ALT_INV_Mux0~0_combout\ <= NOT \Display0|Mux0~0_combout\;
\Display4|ALT_INV_Mux0~0_combout\ <= NOT \Display4|Mux0~0_combout\;
\converter|ALT_INV_bcd\(9) <= NOT \converter|bcd\(9);
\Digit1|ALT_INV_Mux0~0_combout\ <= NOT \Digit1|Mux0~0_combout\;
\Digit0|ALT_INV_Mux0~0_combout\ <= NOT \Digit0|Mux0~0_combout\;
\Devider|ALT_INV_refreshint~regout\ <= NOT \Devider|refreshint~regout\;
\converter|ALT_INV_bcd[0]~0_combout\ <= NOT \converter|bcd[0]~0_combout\;
\ALT_INV_SW~combout\(0) <= NOT \SW~combout\(0);

-- Location: LCFF_X66_Y7_N17
\ClockScaler|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~8_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(4));

-- Location: LCFF_X66_Y7_N25
\ClockScaler|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~16_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(8));

-- Location: LCCOMB_X66_Y7_N16
\ClockScaler|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~8_combout\ = (\ClockScaler|count\(4) & (\ClockScaler|Add0~7\ $ (GND))) # (!\ClockScaler|count\(4) & (!\ClockScaler|Add0~7\ & VCC))
-- \ClockScaler|Add0~9\ = CARRY((\ClockScaler|count\(4) & !\ClockScaler|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(4),
	datad => VCC,
	cin => \ClockScaler|Add0~7\,
	combout => \ClockScaler|Add0~8_combout\,
	cout => \ClockScaler|Add0~9\);

-- Location: LCCOMB_X66_Y7_N24
\ClockScaler|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~16_combout\ = (\ClockScaler|count\(8) & (\ClockScaler|Add0~15\ $ (GND))) # (!\ClockScaler|count\(8) & (!\ClockScaler|Add0~15\ & VCC))
-- \ClockScaler|Add0~17\ = CARRY((\ClockScaler|count\(8) & !\ClockScaler|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(8),
	datad => VCC,
	cin => \ClockScaler|Add0~15\,
	combout => \ClockScaler|Add0~16_combout\,
	cout => \ClockScaler|Add0~17\);

-- Location: LCCOMB_X51_Y11_N12
\Devider|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~0_combout\ = (\Devider|TempTop\(0) & ((GND) # (!\Devider|TempBottom\(1)))) # (!\Devider|TempTop\(0) & (\Devider|TempBottom\(1) $ (GND)))
-- \Devider|Add3~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(1),
	datad => VCC,
	combout => \Devider|Add3~0_combout\,
	cout => \Devider|Add3~1\);

-- Location: LCCOMB_X51_Y11_N26
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

-- Location: LCCOMB_X51_Y10_N6
\Devider|Add3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~26_combout\ = (\Devider|TempTop\(13) & ((\Devider|TempBottom\(14) & (!\Devider|Add3~25\)) # (!\Devider|TempBottom\(14) & (\Devider|Add3~25\ & VCC)))) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(14) & ((\Devider|Add3~25\) # (GND))) # 
-- (!\Devider|TempBottom\(14) & (!\Devider|Add3~25\))))
-- \Devider|Add3~27\ = CARRY((\Devider|TempTop\(13) & (\Devider|TempBottom\(14) & !\Devider|Add3~25\)) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(14)) # (!\Devider|Add3~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(14),
	datad => VCC,
	cin => \Devider|Add3~25\,
	combout => \Devider|Add3~26_combout\,
	cout => \Devider|Add3~27\);

-- Location: LCCOMB_X53_Y11_N12
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

-- Location: LCCOMB_X53_Y11_N14
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

-- Location: LCCOMB_X53_Y11_N16
\Devider|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~4_combout\ = ((\Devider|TempTop\(2) $ (\Devider|TempBottom\(2) $ (\Devider|Add1~3\)))) # (GND)
-- \Devider|Add1~5\ = CARRY((\Devider|TempTop\(2) & ((!\Devider|Add1~3\) # (!\Devider|TempBottom\(2)))) # (!\Devider|TempTop\(2) & (!\Devider|TempBottom\(2) & !\Devider|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|Add1~3\,
	combout => \Devider|Add1~4_combout\,
	cout => \Devider|Add1~5\);

-- Location: LCCOMB_X53_Y11_N24
\Devider|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~12_combout\ = ((\Devider|TempTop\(6) $ (\Devider|TempBottom\(6) $ (\Devider|Add1~11\)))) # (GND)
-- \Devider|Add1~13\ = CARRY((\Devider|TempTop\(6) & ((!\Devider|Add1~11\) # (!\Devider|TempBottom\(6)))) # (!\Devider|TempTop\(6) & (!\Devider|TempBottom\(6) & !\Devider|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(6),
	datad => VCC,
	cin => \Devider|Add1~11\,
	combout => \Devider|Add1~12_combout\,
	cout => \Devider|Add1~13\);

-- Location: LCCOMB_X53_Y11_N30
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

-- Location: LCCOMB_X53_Y10_N2
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

-- Location: LCCOMB_X53_Y10_N4
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

-- Location: LCCOMB_X53_Y10_N6
\Devider|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~26_combout\ = (\Devider|TempTop\(13) & ((\Devider|TempBottom\(13) & (!\Devider|Add1~25\)) # (!\Devider|TempBottom\(13) & (\Devider|Add1~25\ & VCC)))) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(13) & ((\Devider|Add1~25\) # (GND))) # 
-- (!\Devider|TempBottom\(13) & (!\Devider|Add1~25\))))
-- \Devider|Add1~27\ = CARRY((\Devider|TempTop\(13) & (\Devider|TempBottom\(13) & !\Devider|Add1~25\)) # (!\Devider|TempTop\(13) & ((\Devider|TempBottom\(13)) # (!\Devider|Add1~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|Add1~25\,
	combout => \Devider|Add1~26_combout\,
	cout => \Devider|Add1~27\);

-- Location: LCCOMB_X51_Y10_N10
\Devider|Add3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~30_combout\ = (\Devider|TempTop\(15) & (\Devider|Add3~29\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add3~29\))
-- \Devider|Add3~31\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add3~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add3~29\,
	combout => \Devider|Add3~30_combout\,
	cout => \Devider|Add3~31\);

-- Location: LCCOMB_X51_Y10_N12
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

-- Location: LCCOMB_X51_Y10_N14
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

-- Location: LCCOMB_X53_Y10_N12
\Devider|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~46_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add1~45\))) # (!\Devider|TempTop\(16) & (\Devider|Add1~45\ $ (GND)))
-- \Devider|Add1~47\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add1~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add1~45\,
	combout => \Devider|Add1~46_combout\,
	cout => \Devider|Add1~47\);

-- Location: LCCOMB_X53_Y10_N14
\Devider|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~48_combout\ = (\Devider|TempTop\(17) & (\Devider|Add1~47\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add1~47\))
-- \Devider|Add1~49\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add1~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add1~47\,
	combout => \Devider|Add1~48_combout\,
	cout => \Devider|Add1~49\);

-- Location: LCCOMB_X51_Y10_N16
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

-- Location: LCCOMB_X53_Y10_N16
\Devider|Add1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~53_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add1~49\))) # (!\Devider|TempTop\(18) & (\Devider|Add1~49\ $ (GND)))
-- \Devider|Add1~54\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add1~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add1~49\,
	combout => \Devider|Add1~53_combout\,
	cout => \Devider|Add1~54\);

-- Location: LCCOMB_X51_Y10_N18
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

-- Location: LCCOMB_X53_Y10_N18
\Devider|Add1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~57_combout\ = \Devider|Add1~54\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add1~54\,
	combout => \Devider|Add1~57_combout\);

-- Location: LCFF_X52_Y10_N21
\converter|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[2]~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(2));

-- Location: LCCOMB_X53_Y12_N20
\Devider|WaitTimer[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~0_combout\ = (!\Devider|WaitTimer\(0) & !\Devider|WaitTimer\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|WaitTimer\(1),
	combout => \Devider|WaitTimer[1]~0_combout\);

-- Location: LCCOMB_X52_Y10_N24
\Devider|refreshint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~0_combout\ = (\Devider|WaitTimer[1]~0_combout\ & (!\Devider|TempRunning~regout\ & ((\Devider|refreshint~regout\) # (\HallSensCount|CalcTick~regout\)))) # (!\Devider|WaitTimer[1]~0_combout\ & (\Devider|refreshint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|WaitTimer[1]~0_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|refreshint~0_combout\);

-- Location: LCCOMB_X49_Y10_N10
\Devider|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~1_combout\ = (!\Devider|TempRPM_Calc\(2) & (\Devider|TempRPM_Calc\(3) & (!\Devider|TempRPM_Calc\(0) & !\Devider|TempRPM_Calc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(2),
	datab => \Devider|TempRPM_Calc\(3),
	datac => \Devider|TempRPM_Calc\(0),
	datad => \Devider|TempRPM_Calc\(1),
	combout => \Devider|Equal1~1_combout\);

-- Location: LCFF_X51_Y10_N21
\Devider|TempTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~28_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(13));

-- Location: LCFF_X51_Y11_N3
\Devider|TempTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(0));

-- Location: LCFF_X53_Y10_N21
\Devider|TempTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~50_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(17));

-- Location: LCFF_X53_Y10_N29
\Devider|TempTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempTop[19]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(19));

-- Location: LCCOMB_X52_Y10_N0
\converter|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|Add0~0_combout\ = (!\converter|counter\(0) & !\converter|counter\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|counter\(0),
	datad => \converter|counter\(1),
	combout => \converter|Add0~0_combout\);

-- Location: LCCOMB_X52_Y10_N20
\converter|counter[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[2]~0_combout\ = (\Devider|refreshint~regout\ & ((\converter|counter\(2) & ((!\converter|Add0~0_combout\))) # (!\converter|counter\(2) & (\converter|counter\(3) & \converter|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \converter|counter\(3),
	datac => \converter|counter\(2),
	datad => \converter|Add0~0_combout\,
	combout => \converter|counter[2]~0_combout\);

-- Location: LCCOMB_X52_Y10_N2
\Devider|TempRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~0_combout\ = (\Devider|WaitTimer[1]~0_combout\ & (\Devider|refreshint~regout\ & (!\Devider|TempRunning~regout\ & !\HallSensCount|CalcTick~regout\))) # (!\Devider|WaitTimer[1]~0_combout\ & (((\Devider|TempRunning~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|WaitTimer[1]~0_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|TempRunning~0_combout\);

-- Location: LCCOMB_X51_Y10_N20
\Devider|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~28_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~26_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~26_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~26_combout\,
	combout => \Devider|Add1~28_combout\);

-- Location: LCCOMB_X51_Y11_N2
\Devider|Add1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~41_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~0_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~0_combout\,
	datab => \Devider|Add1~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|Add1~41_combout\);

-- Location: LCCOMB_X53_Y10_N20
\Devider|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~50_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~34_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~34_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~48_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~50_combout\);

-- Location: LCCOMB_X53_Y10_N30
\Devider|TempTop[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~0_combout\ = (\Devider|LessThan1~31_combout\ & ((\Devider|Add3~38_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add1~57_combout\,
	datac => \Devider|Add3~38_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|TempTop[19]~0_combout\);

-- Location: LCCOMB_X53_Y10_N28
\Devider|TempTop[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~1_combout\ = (\Devider|TempRPM_Calc[4]~3_combout\ & ((\Devider|process_0~0_combout\) # ((\Devider|TempTop[19]~0_combout\)))) # (!\Devider|TempRPM_Calc[4]~3_combout\ & (((\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|TempRPM_Calc[4]~3_combout\,
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempTop[19]~0_combout\,
	combout => \Devider|TempTop[19]~1_combout\);

-- Location: LCCOMB_X1_Y39_N10
\Motorsturing|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~0_combout\ = (\ADClezer|Buf\(3) & (\FSM|SWbuffer\(0) & !\ADClezer|Buf\(4))) # (!\ADClezer|Buf\(3) & ((\FSM|SWbuffer\(0)) # (!\ADClezer|Buf\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|Buf\(3),
	datac => \FSM|SWbuffer\(0),
	datad => \ADClezer|Buf\(4),
	combout => \Motorsturing|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y39_N12
\Motorsturing|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~1_combout\ = (\Motorsturing|Equal0~0_combout\ & ((\ADClezer|Buf\(5) & (\FSM|SWbuffer\(1) & \Motorsturing|LessThan0~0_combout\)) # (!\ADClezer|Buf\(5) & ((\FSM|SWbuffer\(1)) # (\Motorsturing|LessThan0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \FSM|SWbuffer\(1),
	datac => \Motorsturing|Equal0~0_combout\,
	datad => \Motorsturing|LessThan0~0_combout\,
	combout => \Motorsturing|LessThan0~1_combout\);

-- Location: LCCOMB_X13_Y39_N12
\ADClezer|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~0_combout\ = (\ADClezer|rdint~regout\ & ((\IO_A[16]~34\) # (!\ADClezer|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s3~regout\,
	datac => \IO_A[16]~34\,
	datad => \ADClezer|rdint~regout\,
	combout => \ADClezer|Selector2~0_combout\);

-- Location: LCFF_X49_Y10_N15
\Devider|TempRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(6));

-- Location: LCCOMB_X53_Y12_N24
\Devider|TempRPM_Final[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~0_combout\ = (\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(1) & !\Devider|WaitTimer\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|TempRPM_Final[7]~0_combout\);

-- Location: LCCOMB_X49_Y10_N16
\Devider|TempRPM_Final[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~1_combout\ = (\Devider|TempRPM_Final[7]~0_combout\ & ((\Devider|Equal1~2_combout\) # ((!\Devider|TempTop\(19) & !\Devider|TempTop\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	datab => \Devider|TempTop\(18),
	datac => \Devider|Equal1~2_combout\,
	datad => \Devider|TempRPM_Final[7]~0_combout\,
	combout => \Devider|TempRPM_Final[7]~1_combout\);

-- Location: LCFF_X13_Y39_N7
\ADClezer|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s0~regout\);

-- Location: LCCOMB_X51_Y12_N10
\TotalTimer|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~0_combout\ = (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|RefreshCount\(7) & ((!\TotalTimer|RefreshCount\(5)) # (!\TotalTimer|RefreshCount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(4),
	datab => \TotalTimer|RefreshCount\(5),
	datac => \TotalTimer|RefreshCount\(6),
	datad => \TotalTimer|RefreshCount\(7),
	combout => \TotalTimer|LessThan0~0_combout\);

-- Location: LCCOMB_X51_Y12_N14
\TotalTimer|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~2_combout\ = (((!\TotalTimer|RefreshCount\(11) & !\TotalTimer|RefreshCount\(10))) # (!\TotalTimer|RefreshCount\(12))) # (!\TotalTimer|RefreshCount\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(11),
	datab => \TotalTimer|RefreshCount\(13),
	datac => \TotalTimer|RefreshCount\(12),
	datad => \TotalTimer|RefreshCount\(10),
	combout => \TotalTimer|LessThan0~2_combout\);

-- Location: LCFF_X49_Y10_N13
\Devider|TempRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(5));

-- Location: LCCOMB_X13_Y39_N6
\ADClezer|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector0~0_combout\ = (!\ADClezer|state.s4~regout\ & ((\ADClezer|state.s0~regout\) # (!\IO_A[16]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IO_A[16]~34\,
	datac => \ADClezer|state.s0~regout\,
	datad => \ADClezer|state.s4~regout\,
	combout => \ADClezer|Selector0~0_combout\);

-- Location: LCCOMB_X62_Y12_N20
\HallSensCount|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~6_combout\ = (\HallSensCount|Selector3~5_combout\ & ((\HallSensCount|state.WaitLow~regout\))) # (!\HallSensCount|Selector3~5_combout\ & (\IO_A[13]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~31\,
	datab => \HallSensCount|Selector3~5_combout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~6_combout\);

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

-- Location: LCCOMB_X49_Y10_N12
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

-- Location: LCCOMB_X66_Y7_N8
\ClockScaler|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~0_combout\ = \ClockScaler|count\(0) $ (VCC)
-- \ClockScaler|Add0~1\ = CARRY(\ClockScaler|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(0),
	datad => VCC,
	combout => \ClockScaler|Add0~0_combout\,
	cout => \ClockScaler|Add0~1\);

-- Location: LCCOMB_X66_Y7_N20
\ClockScaler|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~12_combout\ = (\ClockScaler|count\(6) & (\ClockScaler|Add0~11\ $ (GND))) # (!\ClockScaler|count\(6) & (!\ClockScaler|Add0~11\ & VCC))
-- \ClockScaler|Add0~13\ = CARRY((\ClockScaler|count\(6) & !\ClockScaler|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(6),
	datad => VCC,
	cin => \ClockScaler|Add0~11\,
	combout => \ClockScaler|Add0~12_combout\,
	cout => \ClockScaler|Add0~13\);

-- Location: LCCOMB_X66_Y7_N22
\ClockScaler|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~14_combout\ = (\ClockScaler|count\(7) & (!\ClockScaler|Add0~13\)) # (!\ClockScaler|count\(7) & ((\ClockScaler|Add0~13\) # (GND)))
-- \ClockScaler|Add0~15\ = CARRY((!\ClockScaler|Add0~13\) # (!\ClockScaler|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(7),
	datad => VCC,
	cin => \ClockScaler|Add0~13\,
	combout => \ClockScaler|Add0~14_combout\,
	cout => \ClockScaler|Add0~15\);

-- Location: LCFF_X66_Y7_N23
\ClockScaler|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~14_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(7));

-- Location: LCCOMB_X66_Y7_N26
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

-- Location: LCFF_X66_Y7_N27
\ClockScaler|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~18_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(9));

-- Location: LCCOMB_X66_Y7_N28
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

-- Location: LCFF_X66_Y7_N29
\ClockScaler|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~20_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(10));

-- Location: LCCOMB_X66_Y7_N30
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

-- Location: LCFF_X66_Y7_N31
\ClockScaler|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~22_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(11));

-- Location: LCCOMB_X65_Y7_N8
\ClockScaler|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~0_combout\ = (\ClockScaler|count\(4)) # (((\ClockScaler|count\(5)) # (\ClockScaler|count\(10))) # (!\ClockScaler|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(4),
	datab => \ClockScaler|count\(11),
	datac => \ClockScaler|count\(5),
	datad => \ClockScaler|count\(10),
	combout => \ClockScaler|Equal0~0_combout\);

-- Location: LCCOMB_X66_Y7_N12
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

-- Location: LCFF_X66_Y7_N13
\ClockScaler|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~4_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(2));

-- Location: LCCOMB_X66_Y7_N10
\ClockScaler|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~2_combout\ = (\ClockScaler|count\(1) & (!\ClockScaler|Add0~1\)) # (!\ClockScaler|count\(1) & ((\ClockScaler|Add0~1\) # (GND)))
-- \ClockScaler|Add0~3\ = CARRY((!\ClockScaler|Add0~1\) # (!\ClockScaler|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(1),
	datad => VCC,
	cin => \ClockScaler|Add0~1\,
	combout => \ClockScaler|Add0~2_combout\,
	cout => \ClockScaler|Add0~3\);

-- Location: LCFF_X66_Y7_N11
\ClockScaler|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~2_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(1));

-- Location: LCCOMB_X65_Y7_N20
\ClockScaler|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~1_combout\ = (\ClockScaler|count\(3)) # (((\ClockScaler|count\(2)) # (!\ClockScaler|count\(1))) # (!\ClockScaler|count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(3),
	datab => \ClockScaler|count\(0),
	datac => \ClockScaler|count\(2),
	datad => \ClockScaler|count\(1),
	combout => \ClockScaler|Equal0~1_combout\);

-- Location: LCCOMB_X65_Y7_N14
\ClockScaler|count[10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[10]~0_combout\ = (\SW~combout\(0)) # ((!\ClockScaler|Equal0~0_combout\ & (!\ClockScaler|Equal0~1_combout\ & !\ClockScaler|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \ClockScaler|Equal0~0_combout\,
	datac => \ClockScaler|Equal0~1_combout\,
	datad => \ClockScaler|Equal0~2_combout\,
	combout => \ClockScaler|count[10]~0_combout\);

-- Location: LCFF_X66_Y7_N9
\ClockScaler|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~0_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(0));

-- Location: LCCOMB_X66_Y7_N14
\ClockScaler|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~6_combout\ = (\ClockScaler|count\(3) & (!\ClockScaler|Add0~5\)) # (!\ClockScaler|count\(3) & ((\ClockScaler|Add0~5\) # (GND)))
-- \ClockScaler|Add0~7\ = CARRY((!\ClockScaler|Add0~5\) # (!\ClockScaler|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(3),
	datad => VCC,
	cin => \ClockScaler|Add0~5\,
	combout => \ClockScaler|Add0~6_combout\,
	cout => \ClockScaler|Add0~7\);

-- Location: LCFF_X66_Y7_N15
\ClockScaler|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~6_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(3));

-- Location: LCCOMB_X66_Y7_N18
\ClockScaler|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~10_combout\ = (\ClockScaler|count\(5) & (!\ClockScaler|Add0~9\)) # (!\ClockScaler|count\(5) & ((\ClockScaler|Add0~9\) # (GND)))
-- \ClockScaler|Add0~11\ = CARRY((!\ClockScaler|Add0~9\) # (!\ClockScaler|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(5),
	datad => VCC,
	cin => \ClockScaler|Add0~9\,
	combout => \ClockScaler|Add0~10_combout\,
	cout => \ClockScaler|Add0~11\);

-- Location: LCFF_X66_Y7_N19
\ClockScaler|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~10_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(5));

-- Location: LCFF_X66_Y7_N21
\ClockScaler|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~12_combout\,
	sclr => \ClockScaler|count[10]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(6));

-- Location: LCCOMB_X65_Y7_N26
\ClockScaler|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~2_combout\ = (((\ClockScaler|count\(9)) # (!\ClockScaler|count\(7))) # (!\ClockScaler|count\(6))) # (!\ClockScaler|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(8),
	datab => \ClockScaler|count\(6),
	datac => \ClockScaler|count\(9),
	datad => \ClockScaler|count\(7),
	combout => \ClockScaler|Equal0~2_combout\);

-- Location: LCCOMB_X65_Y7_N16
\ClockScaler|clkint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|clkint~0_combout\ = \ClockScaler|clkint~regout\ $ (((!\ClockScaler|Equal0~1_combout\ & (!\ClockScaler|Equal0~2_combout\ & !\ClockScaler|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|Equal0~1_combout\,
	datab => \ClockScaler|Equal0~2_combout\,
	datac => \ClockScaler|clkint~regout\,
	datad => \ClockScaler|Equal0~0_combout\,
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

-- Location: LCFF_X65_Y7_N17
\ClockScaler|clkint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|clkint~0_combout\,
	sclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|clkint~regout\);

-- Location: CLKCTRL_G13
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

-- Location: LCFF_X1_Y39_N5
\FSM|SWbuffer[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(17),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|SWbuffer\(3));

-- Location: LCCOMB_X13_Y39_N26
\ADClezer|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector1~0_combout\ = (\ADClezer|state.s2~regout\) # ((\IO_A[16]~34\ & \ADClezer|state.s3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s2~regout\,
	datab => \IO_A[16]~34\,
	datac => \ADClezer|state.s3~regout\,
	combout => \ADClezer|Selector1~0_combout\);

-- Location: LCFF_X13_Y39_N27
\ADClezer|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s3~regout\);

-- Location: LCCOMB_X13_Y39_N0
\ADClezer|state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~7_combout\ = (\ADClezer|state.s3~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s3~regout\,
	datac => \IO_A[16]~34\,
	combout => \ADClezer|state~7_combout\);

-- Location: LCFF_X13_Y39_N1
\ADClezer|state.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s4~regout\);

-- Location: LCFF_X2_Y39_N21
\ADClezer|Buf[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[23]~41\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(6));

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

-- Location: LCFF_X1_Y39_N27
\FSM|SWbuffer[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(16),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|SWbuffer\(2));

-- Location: LCCOMB_X2_Y39_N20
\Motorsturing|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~2_combout\ = (\ADClezer|Buf\(7) & (\FSM|SWbuffer\(3) & (!\ADClezer|Buf\(6) & \FSM|SWbuffer\(2)))) # (!\ADClezer|Buf\(7) & ((\FSM|SWbuffer\(3)) # ((!\ADClezer|Buf\(6) & \FSM|SWbuffer\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \FSM|SWbuffer\(3),
	datac => \ADClezer|Buf\(6),
	datad => \FSM|SWbuffer\(2),
	combout => \Motorsturing|LessThan0~2_combout\);

-- Location: LCFF_X2_Y39_N17
\ADClezer|Buf[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[18]~36\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(1));

-- Location: LCFF_X2_Y39_N19
\ADClezer|Buf[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[19]~37\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(2));

-- Location: LCCOMB_X2_Y39_N26
\Motorsturing|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~2_combout\ = (!\ADClezer|Buf\(0) & (!\ADClezer|Buf\(1) & !\ADClezer|Buf\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Motorsturing|Equal0~2_combout\);

-- Location: LCFF_X2_Y39_N3
\ADClezer|Buf[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[22]~40\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(5));

-- Location: LCFF_X2_Y39_N25
\ADClezer|Buf[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[21]~39\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(4));

-- Location: LCFF_X2_Y39_N13
\ADClezer|Buf[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[20]~38\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(3));

-- Location: LCCOMB_X1_Y39_N16
\Motorsturing|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~0_combout\ = (\ADClezer|Buf\(7) & (\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(2) $ (!\ADClezer|Buf\(6))))) # (!\ADClezer|Buf\(7) & (!\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(2) $ (!\ADClezer|Buf\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \FSM|SWbuffer\(2),
	datac => \FSM|SWbuffer\(3),
	datad => \ADClezer|Buf\(6),
	combout => \Motorsturing|Equal0~0_combout\);

-- Location: LCCOMB_X2_Y39_N0
\Motorsturing|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~1_combout\ = (\ADClezer|Buf\(3) & (\Motorsturing|Equal0~0_combout\ & (\FSM|SWbuffer\(0) $ (!\ADClezer|Buf\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(0),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(3),
	datad => \Motorsturing|Equal0~0_combout\,
	combout => \Motorsturing|Equal0~1_combout\);

-- Location: LCCOMB_X2_Y39_N2
\Motorsturing|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~3_combout\ = (\Motorsturing|Equal0~2_combout\ & (\Motorsturing|Equal0~1_combout\ & (\FSM|SWbuffer\(1) $ (!\ADClezer|Buf\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(1),
	datab => \Motorsturing|Equal0~2_combout\,
	datac => \ADClezer|Buf\(5),
	datad => \Motorsturing|Equal0~1_combout\,
	combout => \Motorsturing|Equal0~3_combout\);

-- Location: LCCOMB_X2_Y39_N4
\Motorsturing|brugplus~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~0_combout\ = (!\Motorsturing|Equal0~3_combout\ & ((\Motorsturing|LessThan0~1_combout\) # (\Motorsturing|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|LessThan0~1_combout\,
	datac => \Motorsturing|LessThan0~2_combout\,
	datad => \Motorsturing|Equal0~3_combout\,
	combout => \Motorsturing|brugplus~0_combout\);

-- Location: LCCOMB_X1_Y39_N6
\Motorsturing|brugplus~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~2_combout\ = (\ADClezer|Buf\(7) & (((!\FSM|SWbuffer\(2) & \ADClezer|Buf\(6))) # (!\FSM|SWbuffer\(3)))) # (!\ADClezer|Buf\(7) & (!\FSM|SWbuffer\(2) & (!\FSM|SWbuffer\(3) & \ADClezer|Buf\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \FSM|SWbuffer\(2),
	datac => \FSM|SWbuffer\(3),
	datad => \ADClezer|Buf\(6),
	combout => \Motorsturing|brugplus~2_combout\);

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

-- Location: LCFF_X1_Y39_N1
\FSM|SWbuffer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|SWbuffer\(1));

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

-- Location: LCFF_X1_Y39_N15
\FSM|SWbuffer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|SWbuffer\(0));

-- Location: LCCOMB_X2_Y39_N28
\Motorsturing|brugplus~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~3_combout\ = (\ADClezer|Buf\(4) & (((\ADClezer|Buf\(3) & !\Motorsturing|Equal0~2_combout\)) # (!\FSM|SWbuffer\(0)))) # (!\ADClezer|Buf\(4) & (\ADClezer|Buf\(3) & (!\Motorsturing|Equal0~2_combout\ & !\FSM|SWbuffer\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \Motorsturing|Equal0~2_combout\,
	datac => \ADClezer|Buf\(4),
	datad => \FSM|SWbuffer\(0),
	combout => \Motorsturing|brugplus~3_combout\);

-- Location: LCCOMB_X2_Y39_N24
\Motorsturing|brugplus~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~4_combout\ = (\ADClezer|Buf\(5) & ((\Motorsturing|brugplus~3_combout\) # (!\FSM|SWbuffer\(1)))) # (!\ADClezer|Buf\(5) & (!\FSM|SWbuffer\(1) & \Motorsturing|brugplus~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \FSM|SWbuffer\(1),
	datad => \Motorsturing|brugplus~3_combout\,
	combout => \Motorsturing|brugplus~4_combout\);

-- Location: LCCOMB_X2_Y39_N30
\Motorsturing|brugplus~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~1_combout\ = (!\Motorsturing|LessThan0~1_combout\ & (!\Motorsturing|LessThan0~2_combout\ & !\Motorsturing|Equal0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|LessThan0~1_combout\,
	datac => \Motorsturing|LessThan0~2_combout\,
	datad => \Motorsturing|Equal0~3_combout\,
	combout => \Motorsturing|brugplus~1_combout\);

-- Location: LCCOMB_X2_Y39_N14
\Motorsturing|brugplus~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~5_combout\ = (\Motorsturing|brugplus~2_combout\) # (((\Motorsturing|Equal0~0_combout\ & \Motorsturing|brugplus~4_combout\)) # (!\Motorsturing|brugplus~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|Equal0~0_combout\,
	datab => \Motorsturing|brugplus~2_combout\,
	datac => \Motorsturing|brugplus~4_combout\,
	datad => \Motorsturing|brugplus~1_combout\,
	combout => \Motorsturing|brugplus~5_combout\);

-- Location: LCFF_X2_Y39_N5
\Motorsturing|brugplus\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~0_combout\,
	ena => \Motorsturing|brugplus~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugplus~regout\);

-- Location: LCFF_X2_Y39_N31
\Motorsturing|brugmin\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~1_combout\,
	ena => \Motorsturing|brugplus~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugmin~regout\);

-- Location: LCCOMB_X13_Y39_N2
\ADClezer|state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~8_combout\ = (!\ADClezer|state.s0~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s0~regout\,
	datac => \IO_A[16]~34\,
	combout => \ADClezer|state~8_combout\);

-- Location: LCFF_X13_Y39_N3
\ADClezer|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s1~regout\);

-- Location: LCCOMB_X13_Y39_N20
\ADClezer|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector3~0_combout\ = (\ADClezer|state.s1~regout\) # ((!\ADClezer|state.s2~regout\ & \ADClezer|convint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s2~regout\,
	datab => \ADClezer|state.s1~regout\,
	datac => \ADClezer|convint~regout\,
	combout => \ADClezer|Selector3~0_combout\);

-- Location: LCFF_X13_Y39_N21
\ADClezer|convint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|convint~regout\);

-- Location: LCCOMB_X13_Y39_N24
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

-- Location: LCFF_X13_Y39_N25
\ADClezer|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state.s2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s2~regout\);

-- Location: LCCOMB_X13_Y39_N22
\ADClezer|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~1_combout\ = (\ADClezer|Selector2~0_combout\) # ((!\ADClezer|state.s3~regout\ & (!\ADClezer|state.s2~regout\ & !\ADClezer|state.s1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Selector2~0_combout\,
	datab => \ADClezer|state.s3~regout\,
	datac => \ADClezer|state.s2~regout\,
	datad => \ADClezer|state.s1~regout\,
	combout => \ADClezer|Selector2~1_combout\);

-- Location: LCFF_X13_Y39_N23
\ADClezer|rdint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|rdint~regout\);

-- Location: LCFF_X1_Y39_N9
\ADClezer|Buf[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[24]~42\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(7));

-- Location: LCCOMB_X1_Y39_N8
\Display1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux6~0_combout\ = (\ADClezer|Buf\(6) & (!\ADClezer|Buf\(5) & (\ADClezer|Buf\(7) $ (!\ADClezer|Buf\(4))))) # (!\ADClezer|Buf\(6) & (\ADClezer|Buf\(4) & (\ADClezer|Buf\(5) $ (!\ADClezer|Buf\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \ADClezer|Buf\(6),
	datac => \ADClezer|Buf\(7),
	datad => \ADClezer|Buf\(4),
	combout => \Display1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y39_N2
\Display1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux5~0_combout\ = (\ADClezer|Buf\(7) & ((\ADClezer|Buf\(4) & (\ADClezer|Buf\(5))) # (!\ADClezer|Buf\(4) & ((\ADClezer|Buf\(6)))))) # (!\ADClezer|Buf\(7) & (\ADClezer|Buf\(6) & (\ADClezer|Buf\(4) $ (\ADClezer|Buf\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y39_N28
\Display1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux4~0_combout\ = (\ADClezer|Buf\(7) & (\ADClezer|Buf\(6) & ((\ADClezer|Buf\(5)) # (!\ADClezer|Buf\(4))))) # (!\ADClezer|Buf\(7) & (!\ADClezer|Buf\(4) & (\ADClezer|Buf\(5) & !\ADClezer|Buf\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y39_N30
\Display1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux3~0_combout\ = (\ADClezer|Buf\(5) & ((\ADClezer|Buf\(4) & ((\ADClezer|Buf\(6)))) # (!\ADClezer|Buf\(4) & (\ADClezer|Buf\(7) & !\ADClezer|Buf\(6))))) # (!\ADClezer|Buf\(5) & (!\ADClezer|Buf\(7) & (\ADClezer|Buf\(4) $ (\ADClezer|Buf\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y39_N24
\Display1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux2~0_combout\ = (\ADClezer|Buf\(5) & (!\ADClezer|Buf\(7) & (\ADClezer|Buf\(4)))) # (!\ADClezer|Buf\(5) & ((\ADClezer|Buf\(6) & (!\ADClezer|Buf\(7))) # (!\ADClezer|Buf\(6) & ((\ADClezer|Buf\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y39_N18
\Display1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux1~0_combout\ = (\ADClezer|Buf\(4) & (\ADClezer|Buf\(7) $ (((\ADClezer|Buf\(5)) # (!\ADClezer|Buf\(6)))))) # (!\ADClezer|Buf\(4) & (!\ADClezer|Buf\(7) & (\ADClezer|Buf\(5) & !\ADClezer|Buf\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y39_N20
\Display1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display1|Mux0~0_combout\ = (\ADClezer|Buf\(4) & ((\ADClezer|Buf\(7)) # (\ADClezer|Buf\(5) $ (\ADClezer|Buf\(6))))) # (!\ADClezer|Buf\(4) & ((\ADClezer|Buf\(5)) # (\ADClezer|Buf\(7) $ (\ADClezer|Buf\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(7),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(5),
	datad => \ADClezer|Buf\(6),
	combout => \Display1|Mux0~0_combout\);

-- Location: LCFF_X2_Y39_N7
\ADClezer|Buf[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[17]~35\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(0));

-- Location: LCCOMB_X2_Y39_N6
\Display0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux6~0_combout\ = (\ADClezer|Buf\(2) & (!\ADClezer|Buf\(1) & (\ADClezer|Buf\(0) $ (!\ADClezer|Buf\(3))))) # (!\ADClezer|Buf\(2) & (\ADClezer|Buf\(0) & (\ADClezer|Buf\(1) $ (!\ADClezer|Buf\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \ADClezer|Buf\(2),
	datac => \ADClezer|Buf\(0),
	datad => \ADClezer|Buf\(3),
	combout => \Display0|Mux6~0_combout\);

-- Location: LCCOMB_X2_Y39_N12
\Display0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux5~0_combout\ = (\ADClezer|Buf\(1) & ((\ADClezer|Buf\(0) & (\ADClezer|Buf\(3))) # (!\ADClezer|Buf\(0) & ((\ADClezer|Buf\(2)))))) # (!\ADClezer|Buf\(1) & (\ADClezer|Buf\(2) & (\ADClezer|Buf\(0) $ (\ADClezer|Buf\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(3),
	datad => \ADClezer|Buf\(2),
	combout => \Display0|Mux5~0_combout\);

-- Location: LCCOMB_X2_Y39_N18
\Display0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux4~0_combout\ = (\ADClezer|Buf\(2) & (\ADClezer|Buf\(3) & ((\ADClezer|Buf\(1)) # (!\ADClezer|Buf\(0))))) # (!\ADClezer|Buf\(2) & (\ADClezer|Buf\(1) & (!\ADClezer|Buf\(0) & !\ADClezer|Buf\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(2),
	datad => \ADClezer|Buf\(3),
	combout => \Display0|Mux4~0_combout\);

-- Location: LCCOMB_X2_Y39_N16
\Display0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux3~0_combout\ = (\ADClezer|Buf\(1) & ((\ADClezer|Buf\(0) & ((\ADClezer|Buf\(2)))) # (!\ADClezer|Buf\(0) & (\ADClezer|Buf\(3) & !\ADClezer|Buf\(2))))) # (!\ADClezer|Buf\(1) & (!\ADClezer|Buf\(3) & (\ADClezer|Buf\(0) $ (\ADClezer|Buf\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Display0|Mux3~0_combout\);

-- Location: LCCOMB_X2_Y39_N22
\Display0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux2~0_combout\ = (\ADClezer|Buf\(1) & (!\ADClezer|Buf\(3) & (\ADClezer|Buf\(0)))) # (!\ADClezer|Buf\(1) & ((\ADClezer|Buf\(2) & (!\ADClezer|Buf\(3))) # (!\ADClezer|Buf\(2) & ((\ADClezer|Buf\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Display0|Mux2~0_combout\);

-- Location: LCCOMB_X2_Y39_N8
\Display0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux1~0_combout\ = (\ADClezer|Buf\(0) & (\ADClezer|Buf\(3) $ (((\ADClezer|Buf\(1)) # (!\ADClezer|Buf\(2)))))) # (!\ADClezer|Buf\(0) & (!\ADClezer|Buf\(3) & (\ADClezer|Buf\(1) & !\ADClezer|Buf\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Display0|Mux1~0_combout\);

-- Location: LCCOMB_X2_Y39_N10
\Display0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display0|Mux0~0_combout\ = (\ADClezer|Buf\(0) & ((\ADClezer|Buf\(3)) # (\ADClezer|Buf\(1) $ (\ADClezer|Buf\(2))))) # (!\ADClezer|Buf\(0) & ((\ADClezer|Buf\(1)) # (\ADClezer|Buf\(3) $ (\ADClezer|Buf\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \ADClezer|Buf\(0),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Display0|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y39_N26
\Display4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux6~0_combout\ = (\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(0) & (\FSM|SWbuffer\(2) $ (\FSM|SWbuffer\(1))))) # (!\FSM|SWbuffer\(3) & (!\FSM|SWbuffer\(1) & (\FSM|SWbuffer\(0) $ (\FSM|SWbuffer\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(0),
	datab => \FSM|SWbuffer\(3),
	datac => \FSM|SWbuffer\(2),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y39_N14
\Display4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux5~0_combout\ = (\FSM|SWbuffer\(3) & ((\FSM|SWbuffer\(0) & ((\FSM|SWbuffer\(1)))) # (!\FSM|SWbuffer\(0) & (\FSM|SWbuffer\(2))))) # (!\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(2) & (\FSM|SWbuffer\(0) $ (\FSM|SWbuffer\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(3),
	datab => \FSM|SWbuffer\(2),
	datac => \FSM|SWbuffer\(0),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y39_N0
\Display4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux4~0_combout\ = (\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(2) & ((\FSM|SWbuffer\(1)) # (!\FSM|SWbuffer\(0))))) # (!\FSM|SWbuffer\(3) & (!\FSM|SWbuffer\(0) & (\FSM|SWbuffer\(1) & !\FSM|SWbuffer\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(3),
	datab => \FSM|SWbuffer\(0),
	datac => \FSM|SWbuffer\(1),
	datad => \FSM|SWbuffer\(2),
	combout => \Display4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y39_N4
\Display4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux3~0_combout\ = (\FSM|SWbuffer\(1) & ((\FSM|SWbuffer\(2) & (\FSM|SWbuffer\(0))) # (!\FSM|SWbuffer\(2) & (!\FSM|SWbuffer\(0) & \FSM|SWbuffer\(3))))) # (!\FSM|SWbuffer\(1) & (!\FSM|SWbuffer\(3) & (\FSM|SWbuffer\(2) $ (\FSM|SWbuffer\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(2),
	datab => \FSM|SWbuffer\(0),
	datac => \FSM|SWbuffer\(3),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y39_N22
\Display4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux2~0_combout\ = (\FSM|SWbuffer\(1) & (((!\FSM|SWbuffer\(3) & \FSM|SWbuffer\(0))))) # (!\FSM|SWbuffer\(1) & ((\FSM|SWbuffer\(2) & (!\FSM|SWbuffer\(3))) # (!\FSM|SWbuffer\(2) & ((\FSM|SWbuffer\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(2),
	datab => \FSM|SWbuffer\(3),
	datac => \FSM|SWbuffer\(0),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y38_N0
\Display4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux1~0_combout\ = (\FSM|SWbuffer\(2) & (\FSM|SWbuffer\(0) & (\FSM|SWbuffer\(3) $ (\FSM|SWbuffer\(1))))) # (!\FSM|SWbuffer\(2) & (!\FSM|SWbuffer\(3) & ((\FSM|SWbuffer\(0)) # (\FSM|SWbuffer\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(2),
	datab => \FSM|SWbuffer\(3),
	datac => \FSM|SWbuffer\(0),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y38_N10
\Display4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Display4|Mux0~0_combout\ = (\FSM|SWbuffer\(0) & ((\FSM|SWbuffer\(3)) # (\FSM|SWbuffer\(2) $ (\FSM|SWbuffer\(1))))) # (!\FSM|SWbuffer\(0) & ((\FSM|SWbuffer\(1)) # (\FSM|SWbuffer\(2) $ (\FSM|SWbuffer\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|SWbuffer\(2),
	datab => \FSM|SWbuffer\(3),
	datac => \FSM|SWbuffer\(0),
	datad => \FSM|SWbuffer\(1),
	combout => \Display4|Mux0~0_combout\);

-- Location: LCCOMB_X50_Y10_N6
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

-- Location: LCCOMB_X49_Y11_N2
\Devider|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~0_combout\ = \Devider|TempRPM_Calc\(0) $ (VCC)
-- \Devider|Add2~1\ = CARRY(\Devider|TempRPM_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(0),
	datad => VCC,
	combout => \Devider|Add2~0_combout\,
	cout => \Devider|Add2~1\);

-- Location: LCCOMB_X62_Y12_N18
\HallSensCount|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~4_combout\ = (\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayOut~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector7~4_combout\);

-- Location: LCCOMB_X62_Y12_N30
\HallSensCount|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~3_combout\ = (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector3~3_combout\);

-- Location: LCCOMB_X61_Y12_N30
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

-- Location: LCFF_X61_Y12_N31
\HallSensCount|state.Rest\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|state.Rest~feeder_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Rest~regout\);

-- Location: LCCOMB_X62_Y12_N12
\HallSensCount|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~2_combout\ = (\HallSensCount|state.DelayIn~regout\) # ((\HallSensCount|state.WaitHigh~regout\) # (\HallSensCount|state.WaitLow~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~2_combout\);

-- Location: LCCOMB_X62_Y12_N14
\HallSensCount|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~7_combout\ = ((\HallSensCount|Selector3~4_combout\ & \HallSensCount|Selector3~2_combout\)) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|Selector3~4_combout\,
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector3~2_combout\,
	combout => \HallSensCount|Selector3~7_combout\);

-- Location: LCCOMB_X62_Y12_N26
\HallSensCount|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~5_combout\ = (\HallSensCount|DelayCount\(1) & (((!\HallSensCount|Selector3~4_combout\ & \HallSensCount|Selector3~2_combout\)))) # (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|state.DelayOut~regout\) # 
-- ((!\HallSensCount|Selector3~4_combout\ & \HallSensCount|Selector3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|Selector3~4_combout\,
	datad => \HallSensCount|Selector3~2_combout\,
	combout => \HallSensCount|Selector3~5_combout\);

-- Location: LCCOMB_X62_Y12_N4
\HallSensCount|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~0_combout\ = (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~5_combout\ & ((\HallSensCount|state.WaitHigh~regout\))) # (!\HallSensCount|Selector3~5_combout\ & (!\IO_A[13]~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~31\,
	datab => \HallSensCount|Selector3~7_combout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|Selector3~5_combout\,
	combout => \HallSensCount|Selector6~0_combout\);

-- Location: LCFF_X62_Y12_N5
\HallSensCount|state.WaitHigh\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector6~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitHigh~regout\);

-- Location: LCCOMB_X62_Y12_N8
\HallSensCount|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~4_combout\ = (\HallSensCount|state.WaitLow~regout\ & (!\IO_A[13]~31\)) # (!\HallSensCount|state.WaitLow~regout\ & ((\HallSensCount|state.WaitHigh~regout\ & (\IO_A[13]~31\)) # (!\HallSensCount|state.WaitHigh~regout\ & 
-- ((\HallSensCount|Selector3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~31\,
	datab => \HallSensCount|Selector3~3_combout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~4_combout\);

-- Location: LCCOMB_X62_Y12_N22
\HallSensCount|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~8_combout\ = ((\HallSensCount|Selector3~6_combout\ & ((!\HallSensCount|Selector3~2_combout\) # (!\HallSensCount|Selector3~4_combout\)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~6_combout\,
	datab => \HallSensCount|Selector3~4_combout\,
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector3~2_combout\,
	combout => \HallSensCount|Selector3~8_combout\);

-- Location: LCFF_X62_Y12_N23
\HallSensCount|state.WaitLow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector3~8_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitLow~regout\);

-- Location: LCCOMB_X62_Y12_N24
\HallSensCount|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~0_combout\ = (\HallSensCount|state.WaitLow~regout\ & !\IO_A[13]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.WaitLow~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector7~0_combout\);

-- Location: LCCOMB_X61_Y12_N2
\HallSensCount|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~0_combout\ = (!\HallSensCount|Selector7~4_combout\ & ((\HallSensCount|Selector7~0_combout\) # ((!\HallSensCount|Selector7~3_combout\ & \HallSensCount|state.DelayIn~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~3_combout\,
	datab => \HallSensCount|Selector7~4_combout\,
	datac => \HallSensCount|state.DelayIn~regout\,
	datad => \HallSensCount|Selector7~0_combout\,
	combout => \HallSensCount|Selector4~0_combout\);

-- Location: LCFF_X61_Y12_N3
\HallSensCount|state.DelayIn\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector4~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayIn~regout\);

-- Location: LCCOMB_X62_Y12_N10
\HallSensCount|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector0~0_combout\ = (\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|DelayCount\(0) $ ((\HallSensCount|DelayCount\(1))))) # (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|state.DelayIn~regout\ & 
-- (\HallSensCount|DelayCount\(0) $ (\HallSensCount|DelayCount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(0),
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayIn~regout\,
	combout => \HallSensCount|Selector0~0_combout\);

-- Location: LCFF_X62_Y12_N11
\HallSensCount|DelayCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector0~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(1));

-- Location: LCCOMB_X61_Y12_N12
\HallSensCount|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector1~0_combout\ = (!\HallSensCount|DelayCount\(0) & ((\HallSensCount|state.DelayIn~regout\) # (\HallSensCount|state.DelayOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector1~0_combout\);

-- Location: LCFF_X61_Y12_N13
\HallSensCount|DelayCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector1~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(0));

-- Location: LCCOMB_X62_Y12_N2
\HallSensCount|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~1_combout\ = ((\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|DelayCount\(1) & \HallSensCount|DelayCount\(0)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|DelayCount\(0),
	combout => \HallSensCount|Selector7~1_combout\);

-- Location: LCCOMB_X62_Y12_N16
\HallSensCount|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~3_combout\ = (\HallSensCount|Selector7~2_combout\) # ((\HallSensCount|Selector7~1_combout\) # ((\HallSensCount|Selector7~0_combout\) # (\HallSensCount|state.Measure~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~2_combout\,
	datab => \HallSensCount|Selector7~1_combout\,
	datac => \HallSensCount|Selector7~0_combout\,
	datad => \HallSensCount|state.Measure~regout\,
	combout => \HallSensCount|Selector7~3_combout\);

-- Location: LCCOMB_X62_Y12_N6
\HallSensCount|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~2_combout\ = (\HallSensCount|state.WaitHigh~regout\ & \IO_A[13]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector7~2_combout\);

-- Location: LCCOMB_X62_Y12_N28
\HallSensCount|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~5_combout\ = (\HallSensCount|state.DelayOut~regout\ & (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|Selector7~2_combout\) # (!\HallSensCount|Selector7~3_combout\)))) # (!\HallSensCount|state.DelayOut~regout\ & 
-- (((\HallSensCount|Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|Selector7~3_combout\,
	datac => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector7~2_combout\,
	combout => \HallSensCount|Selector7~5_combout\);

-- Location: LCFF_X62_Y12_N29
\HallSensCount|state.DelayOut\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector7~5_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayOut~regout\);

-- Location: LCCOMB_X62_Y12_N0
\HallSensCount|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector5~0_combout\ = (\HallSensCount|state.DelayIn~regout\ & (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datab => \HallSensCount|state.DelayOut~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector5~0_combout\);

-- Location: LCFF_X62_Y12_N1
\HallSensCount|state.Measure\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector5~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Measure~regout\);

-- Location: LCCOMB_X61_Y12_N8
\HallSensCount|CalcTick~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|CalcTick~0_combout\ = (\HallSensCount|state.Measure~regout\ & ((\HallSensCount|CalcTick~regout\) # (!\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|CalcTick~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|CalcTick~0_combout\);

-- Location: LCFF_X61_Y12_N9
\HallSensCount|CalcTick\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|CalcTick~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|CalcTick~regout\);

-- Location: LCCOMB_X53_Y12_N8
\Devider|WaitTimer[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~1_combout\ = (\Devider|WaitTimer\(1) & (((\Devider|WaitTimer\(0))))) # (!\Devider|WaitTimer\(1) & (!\Devider|TempRunning~regout\ & (\HallSensCount|CalcTick~regout\ & !\Devider|WaitTimer\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \HallSensCount|CalcTick~regout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|WaitTimer[1]~1_combout\);

-- Location: LCFF_X53_Y12_N9
\Devider|WaitTimer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[1]~1_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(1));

-- Location: LCCOMB_X53_Y12_N18
\Devider|WaitTimer[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~2_combout\ = (!\Devider|WaitTimer\(0) & ((\Devider|WaitTimer\(1)) # ((!\Devider|TempRunning~regout\ & \HallSensCount|CalcTick~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(1),
	datac => \Devider|WaitTimer\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|WaitTimer[0]~2_combout\);

-- Location: LCFF_X53_Y12_N19
\Devider|WaitTimer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[0]~2_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(0));

-- Location: LCCOMB_X52_Y12_N28
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

-- Location: LCCOMB_X52_Y12_N30
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

-- Location: LCFF_X52_Y12_N31
\TotalTimer|RefreshCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~28_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(14));

-- Location: LCCOMB_X52_Y12_N20
\TotalTimer|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~18_combout\ = (\TotalTimer|RefreshCount\(9) & (!\TotalTimer|Add0~17\)) # (!\TotalTimer|RefreshCount\(9) & ((\TotalTimer|Add0~17\) # (GND)))
-- \TotalTimer|Add0~19\ = CARRY((!\TotalTimer|Add0~17\) # (!\TotalTimer|RefreshCount\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(9),
	datad => VCC,
	cin => \TotalTimer|Add0~17\,
	combout => \TotalTimer|Add0~18_combout\,
	cout => \TotalTimer|Add0~19\);

-- Location: LCFF_X52_Y12_N21
\TotalTimer|RefreshCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~18_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(9));

-- Location: LCCOMB_X52_Y12_N24
\TotalTimer|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~22_combout\ = (\TotalTimer|RefreshCount\(11) & (!\TotalTimer|Add0~21\)) # (!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|Add0~21\) # (GND)))
-- \TotalTimer|Add0~23\ = CARRY((!\TotalTimer|Add0~21\) # (!\TotalTimer|RefreshCount\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(11),
	datad => VCC,
	cin => \TotalTimer|Add0~21\,
	combout => \TotalTimer|Add0~22_combout\,
	cout => \TotalTimer|Add0~23\);

-- Location: LCFF_X52_Y12_N25
\TotalTimer|RefreshCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~22_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(11));

-- Location: LCCOMB_X51_Y12_N20
\TotalTimer|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~1_combout\ = (!\TotalTimer|RefreshCount\(9) & (!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|LessThan0~0_combout\) # (!\TotalTimer|RefreshCount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~0_combout\,
	datab => \TotalTimer|RefreshCount\(9),
	datac => \TotalTimer|RefreshCount\(11),
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|LessThan0~1_combout\);

-- Location: LCCOMB_X52_Y12_N0
\TotalTimer|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~3_combout\ = (\TotalTimer|LessThan0~2_combout\) # ((\TotalTimer|LessThan0~1_combout\) # (!\TotalTimer|RefreshCount\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~2_combout\,
	datab => \TotalTimer|RefreshCount\(14),
	datac => \TotalTimer|LessThan0~1_combout\,
	combout => \TotalTimer|LessThan0~3_combout\);

-- Location: LCCOMB_X52_Y12_N2
\TotalTimer|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~0_combout\ = (\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~3_combout\ $ (VCC))) # (!\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~3_combout\ & VCC))
-- \TotalTimer|Add0~1\ = CARRY((\TotalTimer|RefreshCount\(0) & \TotalTimer|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(0),
	datab => \TotalTimer|LessThan0~3_combout\,
	datad => VCC,
	combout => \TotalTimer|Add0~0_combout\,
	cout => \TotalTimer|Add0~1\);

-- Location: LCCOMB_X52_Y12_N4
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

-- Location: LCFF_X52_Y12_N5
\TotalTimer|RefreshCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~2_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(1));

-- Location: LCCOMB_X52_Y12_N6
\TotalTimer|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~4_combout\ = (\TotalTimer|RefreshCount\(2) & (\TotalTimer|Add0~3\ $ (GND))) # (!\TotalTimer|RefreshCount\(2) & (!\TotalTimer|Add0~3\ & VCC))
-- \TotalTimer|Add0~5\ = CARRY((\TotalTimer|RefreshCount\(2) & !\TotalTimer|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(2),
	datad => VCC,
	cin => \TotalTimer|Add0~3\,
	combout => \TotalTimer|Add0~4_combout\,
	cout => \TotalTimer|Add0~5\);

-- Location: LCCOMB_X52_Y12_N8
\TotalTimer|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~6_combout\ = (\TotalTimer|RefreshCount\(3) & (!\TotalTimer|Add0~5\)) # (!\TotalTimer|RefreshCount\(3) & ((\TotalTimer|Add0~5\) # (GND)))
-- \TotalTimer|Add0~7\ = CARRY((!\TotalTimer|Add0~5\) # (!\TotalTimer|RefreshCount\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(3),
	datad => VCC,
	cin => \TotalTimer|Add0~5\,
	combout => \TotalTimer|Add0~6_combout\,
	cout => \TotalTimer|Add0~7\);

-- Location: LCFF_X52_Y12_N9
\TotalTimer|RefreshCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~6_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(3));

-- Location: LCCOMB_X52_Y12_N10
\TotalTimer|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~8_combout\ = (\TotalTimer|RefreshCount\(4) & (\TotalTimer|Add0~7\ $ (GND))) # (!\TotalTimer|RefreshCount\(4) & (!\TotalTimer|Add0~7\ & VCC))
-- \TotalTimer|Add0~9\ = CARRY((\TotalTimer|RefreshCount\(4) & !\TotalTimer|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(4),
	datad => VCC,
	cin => \TotalTimer|Add0~7\,
	combout => \TotalTimer|Add0~8_combout\,
	cout => \TotalTimer|Add0~9\);

-- Location: LCCOMB_X52_Y12_N12
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

-- Location: LCCOMB_X52_Y12_N14
\TotalTimer|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~12_combout\ = (\TotalTimer|RefreshCount\(6) & (\TotalTimer|Add0~11\ $ (GND))) # (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|Add0~11\ & VCC))
-- \TotalTimer|Add0~13\ = CARRY((\TotalTimer|RefreshCount\(6) & !\TotalTimer|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(6),
	datad => VCC,
	cin => \TotalTimer|Add0~11\,
	combout => \TotalTimer|Add0~12_combout\,
	cout => \TotalTimer|Add0~13\);

-- Location: LCFF_X52_Y12_N15
\TotalTimer|RefreshCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~12_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(6));

-- Location: LCCOMB_X52_Y12_N16
\TotalTimer|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~14_combout\ = (\TotalTimer|RefreshCount\(7) & (!\TotalTimer|Add0~13\)) # (!\TotalTimer|RefreshCount\(7) & ((\TotalTimer|Add0~13\) # (GND)))
-- \TotalTimer|Add0~15\ = CARRY((!\TotalTimer|Add0~13\) # (!\TotalTimer|RefreshCount\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(7),
	datad => VCC,
	cin => \TotalTimer|Add0~13\,
	combout => \TotalTimer|Add0~14_combout\,
	cout => \TotalTimer|Add0~15\);

-- Location: LCCOMB_X52_Y12_N18
\TotalTimer|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~16_combout\ = (\TotalTimer|RefreshCount\(8) & (\TotalTimer|Add0~15\ $ (GND))) # (!\TotalTimer|RefreshCount\(8) & (!\TotalTimer|Add0~15\ & VCC))
-- \TotalTimer|Add0~17\ = CARRY((\TotalTimer|RefreshCount\(8) & !\TotalTimer|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(8),
	datad => VCC,
	cin => \TotalTimer|Add0~15\,
	combout => \TotalTimer|Add0~16_combout\,
	cout => \TotalTimer|Add0~17\);

-- Location: LCFF_X52_Y12_N19
\TotalTimer|RefreshCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~16_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(8));

-- Location: LCCOMB_X52_Y12_N22
\TotalTimer|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~20_combout\ = (\TotalTimer|RefreshCount\(10) & (\TotalTimer|Add0~19\ $ (GND))) # (!\TotalTimer|RefreshCount\(10) & (!\TotalTimer|Add0~19\ & VCC))
-- \TotalTimer|Add0~21\ = CARRY((\TotalTimer|RefreshCount\(10) & !\TotalTimer|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(10),
	datad => VCC,
	cin => \TotalTimer|Add0~19\,
	combout => \TotalTimer|Add0~20_combout\,
	cout => \TotalTimer|Add0~21\);

-- Location: LCFF_X52_Y12_N23
\TotalTimer|RefreshCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~20_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(10));

-- Location: LCCOMB_X52_Y12_N26
\TotalTimer|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~24_combout\ = (\TotalTimer|RefreshCount\(12) & (\TotalTimer|Add0~23\ $ (GND))) # (!\TotalTimer|RefreshCount\(12) & (!\TotalTimer|Add0~23\ & VCC))
-- \TotalTimer|Add0~25\ = CARRY((\TotalTimer|RefreshCount\(12) & !\TotalTimer|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(12),
	datad => VCC,
	cin => \TotalTimer|Add0~23\,
	combout => \TotalTimer|Add0~24_combout\,
	cout => \TotalTimer|Add0~25\);

-- Location: LCFF_X52_Y12_N27
\TotalTimer|RefreshCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~24_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(12));

-- Location: LCFF_X52_Y12_N29
\TotalTimer|RefreshCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~26_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(13));

-- Location: LCCOMB_X51_Y12_N30
\TotalTimer|RefreshCountFinal[13]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[13]~feeder_combout\ = \TotalTimer|RefreshCount\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(13),
	combout => \TotalTimer|RefreshCountFinal[13]~feeder_combout\);

-- Location: LCFF_X51_Y12_N31
\TotalTimer|RefreshCountFinal[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[13]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(13));

-- Location: LCCOMB_X51_Y12_N8
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

-- Location: LCCOMB_X53_Y12_N0
\Devider|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~1_combout\ = (!\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(0) & (!\Devider|WaitTimer\(1) & \HallSensCount|CalcTick~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|WaitTimer\(1),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|process_0~1_combout\);

-- Location: LCCOMB_X53_Y12_N22
\Devider|TempBottom[14]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~0_combout\ = (!\Devider|process_0~1_combout\ & \Devider|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|process_0~1_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|TempBottom[14]~0_combout\);

-- Location: LCFF_X51_Y12_N9
\Devider|TempBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[13]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(13));

-- Location: LCFF_X51_Y12_N3
\TotalTimer|RefreshCountFinal[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(11),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(11));

-- Location: LCFF_X51_Y10_N27
\Devider|TempBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(11),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(11));

-- Location: LCCOMB_X51_Y12_N4
\TotalTimer|RefreshCountFinal[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[10]~feeder_combout\ = \TotalTimer|RefreshCount\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(10),
	combout => \TotalTimer|RefreshCountFinal[10]~feeder_combout\);

-- Location: LCFF_X51_Y12_N5
\TotalTimer|RefreshCountFinal[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[10]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(10));

-- Location: LCCOMB_X49_Y11_N28
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

-- Location: LCFF_X49_Y11_N29
\Devider|TempBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[10]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(10));

-- Location: LCCOMB_X51_Y12_N22
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

-- Location: LCFF_X51_Y12_N23
\TotalTimer|RefreshCountFinal[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[9]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(9));

-- Location: LCFF_X51_Y11_N5
\Devider|TempBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(9),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(9));

-- Location: LCFF_X52_Y12_N17
\TotalTimer|RefreshCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~14_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(7));

-- Location: LCCOMB_X51_Y12_N26
\TotalTimer|RefreshCountFinal[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[7]~feeder_combout\ = \TotalTimer|RefreshCount\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(7),
	combout => \TotalTimer|RefreshCountFinal[7]~feeder_combout\);

-- Location: LCFF_X51_Y12_N27
\TotalTimer|RefreshCountFinal[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[7]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(7));

-- Location: LCCOMB_X53_Y11_N4
\Devider|TempBottom[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[7]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(7),
	combout => \Devider|TempBottom[7]~feeder_combout\);

-- Location: LCFF_X53_Y11_N5
\Devider|TempBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[7]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(7));

-- Location: LCFF_X51_Y12_N29
\TotalTimer|RefreshCountFinal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(6),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(6));

-- Location: LCCOMB_X49_Y11_N26
\Devider|TempBottom[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[6]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(6),
	combout => \Devider|TempBottom[6]~feeder_combout\);

-- Location: LCFF_X49_Y11_N27
\Devider|TempBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[6]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(6));

-- Location: LCFF_X52_Y12_N11
\TotalTimer|RefreshCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~8_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(4));

-- Location: LCFF_X51_Y12_N25
\TotalTimer|RefreshCountFinal[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(4),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(4));

-- Location: LCCOMB_X49_Y11_N22
\Devider|TempBottom[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[4]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|RefreshCountFinal\(4),
	combout => \Devider|TempBottom[4]~feeder_combout\);

-- Location: LCFF_X49_Y11_N23
\Devider|TempBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(4));

-- Location: LCCOMB_X53_Y12_N16
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

-- Location: LCFF_X53_Y12_N17
\TotalTimer|RefreshCountFinal[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[3]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(3));

-- Location: LCCOMB_X53_Y11_N0
\Devider|TempBottom[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[3]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(3),
	combout => \Devider|TempBottom[3]~feeder_combout\);

-- Location: LCFF_X53_Y11_N1
\Devider|TempBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(3));

-- Location: LCFF_X53_Y12_N29
\TotalTimer|RefreshCountFinal[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(1),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(1));

-- Location: LCCOMB_X50_Y11_N28
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

-- Location: LCFF_X50_Y11_N29
\Devider|TempBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(1));

-- Location: LCCOMB_X51_Y11_N14
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

-- Location: LCCOMB_X51_Y11_N0
\Devider|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~40_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~2_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~2_combout\,
	datab => \Devider|Add3~2_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|Add1~40_combout\);

-- Location: LCCOMB_X53_Y12_N2
\Devider|TempRPM_Calc[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~1_combout\ = (\Devider|WaitTimer\(0)) # ((\Devider|WaitTimer\(1)) # ((!\Devider|refreshint~regout\ & !\Devider|TempRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|TempRPM_Calc[4]~1_combout\);

-- Location: LCCOMB_X52_Y10_N28
\Devider|TempRPM_Calc[4]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~2_combout\ = (\Devider|process_0~1_combout\) # ((\Devider|TempRPM_Calc[4]~1_combout\) # ((!\Devider|process_0~0_combout\ & \Devider|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~1_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|TempRPM_Calc[4]~1_combout\,
	datad => \Devider|Equal1~2_combout\,
	combout => \Devider|TempRPM_Calc[4]~2_combout\);

-- Location: LCFF_X53_Y12_N13
\TotalTimer|RefreshCountFinal[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(14),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(14));

-- Location: LCFF_X51_Y10_N7
\Devider|TempBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(14),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(14));

-- Location: LCFF_X51_Y12_N1
\TotalTimer|RefreshCountFinal[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(12),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(12));

-- Location: LCCOMB_X51_Y12_N18
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

-- Location: LCFF_X51_Y12_N19
\Devider|TempBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[12]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(12));

-- Location: LCCOMB_X51_Y11_N30
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

-- Location: LCCOMB_X51_Y11_N8
\Devider|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~32_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~18_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~18_combout\,
	datab => \Devider|Add3~18_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|Add1~32_combout\);

-- Location: LCFF_X51_Y11_N9
\Devider|TempTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~32_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(9));

-- Location: LCCOMB_X51_Y11_N28
\Devider|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~16_combout\ = ((\Devider|TempTop\(8) $ (\Devider|TempBottom\(9) $ (\Devider|Add3~15\)))) # (GND)
-- \Devider|Add3~17\ = CARRY((\Devider|TempTop\(8) & ((!\Devider|Add3~15\) # (!\Devider|TempBottom\(9)))) # (!\Devider|TempTop\(8) & (!\Devider|TempBottom\(9) & !\Devider|Add3~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(9),
	datad => VCC,
	cin => \Devider|Add3~15\,
	combout => \Devider|Add3~16_combout\,
	cout => \Devider|Add3~17\);

-- Location: LCCOMB_X53_Y11_N26
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

-- Location: LCCOMB_X53_Y11_N28
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

-- Location: LCCOMB_X51_Y11_N10
\Devider|Add1~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~33_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~16_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~16_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~16_combout\,
	combout => \Devider|Add1~33_combout\);

-- Location: LCFF_X51_Y11_N11
\Devider|TempTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~33_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(8));

-- Location: LCFF_X52_Y12_N13
\TotalTimer|RefreshCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~10_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(5));

-- Location: LCFF_X51_Y12_N7
\TotalTimer|RefreshCountFinal[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(5),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(5));

-- Location: LCCOMB_X51_Y12_N12
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

-- Location: LCFF_X51_Y12_N13
\Devider|TempBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(5));

-- Location: LCFF_X52_Y12_N7
\TotalTimer|RefreshCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~4_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(2));

-- Location: LCFF_X53_Y12_N11
\TotalTimer|RefreshCountFinal[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(2),
	sload => VCC,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(2));

-- Location: LCCOMB_X53_Y11_N2
\Devider|TempBottom[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[2]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(2),
	combout => \Devider|TempBottom[2]~feeder_combout\);

-- Location: LCFF_X53_Y11_N3
\Devider|TempBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[2]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(2));

-- Location: LCCOMB_X50_Y11_N0
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

-- Location: LCCOMB_X50_Y11_N2
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

-- Location: LCCOMB_X50_Y11_N4
\Devider|LessThan2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~5_cout\ = CARRY((\Devider|TempTop\(2) & (\Devider|TempBottom\(3) & !\Devider|LessThan2~3_cout\)) # (!\Devider|TempTop\(2) & ((\Devider|TempBottom\(3)) # (!\Devider|LessThan2~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|LessThan2~3_cout\,
	cout => \Devider|LessThan2~5_cout\);

-- Location: LCCOMB_X50_Y11_N6
\Devider|LessThan2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~7_cout\ = CARRY((\Devider|TempTop\(3) & ((!\Devider|LessThan2~5_cout\) # (!\Devider|TempBottom\(4)))) # (!\Devider|TempTop\(3) & (!\Devider|TempBottom\(4) & !\Devider|LessThan2~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|LessThan2~5_cout\,
	cout => \Devider|LessThan2~7_cout\);

-- Location: LCCOMB_X50_Y11_N8
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

-- Location: LCCOMB_X50_Y11_N10
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

-- Location: LCCOMB_X50_Y11_N12
\Devider|LessThan2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~13_cout\ = CARRY((\Devider|TempTop\(6) & (\Devider|TempBottom\(7) & !\Devider|LessThan2~11_cout\)) # (!\Devider|TempTop\(6) & ((\Devider|TempBottom\(7)) # (!\Devider|LessThan2~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|LessThan2~11_cout\,
	cout => \Devider|LessThan2~13_cout\);

-- Location: LCCOMB_X50_Y11_N14
\Devider|LessThan2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~15_cout\ = CARRY((\Devider|TempBottom\(8) & (\Devider|TempTop\(7) & !\Devider|LessThan2~13_cout\)) # (!\Devider|TempBottom\(8) & ((\Devider|TempTop\(7)) # (!\Devider|LessThan2~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|LessThan2~13_cout\,
	cout => \Devider|LessThan2~15_cout\);

-- Location: LCCOMB_X50_Y11_N16
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

-- Location: LCCOMB_X50_Y11_N18
\Devider|LessThan2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~19_cout\ = CARRY((\Devider|TempBottom\(10) & (\Devider|TempTop\(9) & !\Devider|LessThan2~17_cout\)) # (!\Devider|TempBottom\(10) & ((\Devider|TempTop\(9)) # (!\Devider|LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(10),
	datab => \Devider|TempTop\(9),
	datad => VCC,
	cin => \Devider|LessThan2~17_cout\,
	cout => \Devider|LessThan2~19_cout\);

-- Location: LCCOMB_X50_Y11_N20
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

-- Location: LCCOMB_X50_Y11_N22
\Devider|LessThan2~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~23_cout\ = CARRY((\Devider|TempTop\(11) & ((!\Devider|LessThan2~21_cout\) # (!\Devider|TempBottom\(12)))) # (!\Devider|TempTop\(11) & (!\Devider|TempBottom\(12) & !\Devider|LessThan2~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(12),
	datad => VCC,
	cin => \Devider|LessThan2~21_cout\,
	cout => \Devider|LessThan2~23_cout\);

-- Location: LCCOMB_X50_Y11_N24
\Devider|LessThan2~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~25_cout\ = CARRY((\Devider|TempBottom\(13) & ((!\Devider|LessThan2~23_cout\) # (!\Devider|TempTop\(12)))) # (!\Devider|TempBottom\(13) & (!\Devider|TempTop\(12) & !\Devider|LessThan2~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(13),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|LessThan2~23_cout\,
	cout => \Devider|LessThan2~25_cout\);

-- Location: LCCOMB_X50_Y11_N26
\Devider|LessThan2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~26_combout\ = (\Devider|TempTop\(13) & (\Devider|LessThan2~25_cout\ & \Devider|TempBottom\(14))) # (!\Devider|TempTop\(13) & ((\Devider|LessThan2~25_cout\) # (\Devider|TempBottom\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datad => \Devider|TempBottom\(14),
	cin => \Devider|LessThan2~25_cout\,
	combout => \Devider|LessThan2~26_combout\);

-- Location: LCCOMB_X52_Y10_N12
\Devider|TempRPM_Calc[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~0_combout\ = (!\Devider|TempTop\(14) & (!\Devider|TempTop\(18) & (\Devider|LessThan1~0_combout\ & \Devider|LessThan2~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(14),
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan1~0_combout\,
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|TempRPM_Calc[4]~0_combout\);

-- Location: LCCOMB_X52_Y10_N22
\Devider|TempRPM_Calc[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[4]~3_combout\ = (!\Devider|TempRPM_Calc[4]~2_combout\ & ((\Devider|process_0~0_combout\) # ((!\Devider|TempRPM_Calc[4]~0_combout\) # (!\Devider|LessThan1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|TempRPM_Calc[4]~2_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|TempRPM_Calc[4]~0_combout\,
	combout => \Devider|TempRPM_Calc[4]~3_combout\);

-- Location: LCFF_X51_Y11_N1
\Devider|TempTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~40_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(1));

-- Location: LCCOMB_X51_Y11_N16
\Devider|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~4_combout\ = ((\Devider|TempTop\(2) $ (\Devider|TempBottom\(3) $ (\Devider|Add3~3\)))) # (GND)
-- \Devider|Add3~5\ = CARRY((\Devider|TempTop\(2) & ((!\Devider|Add3~3\) # (!\Devider|TempBottom\(3)))) # (!\Devider|TempTop\(2) & (!\Devider|TempBottom\(3) & !\Devider|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(2),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|Add3~3\,
	combout => \Devider|Add3~4_combout\,
	cout => \Devider|Add3~5\);

-- Location: LCCOMB_X51_Y11_N18
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

-- Location: LCFF_X52_Y12_N3
\TotalTimer|RefreshCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~0_combout\,
	sclr => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(0));

-- Location: LCCOMB_X53_Y12_N6
\TotalTimer|RefreshCountFinal[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[0]~feeder_combout\ = \TotalTimer|RefreshCount\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(0),
	combout => \TotalTimer|RefreshCountFinal[0]~feeder_combout\);

-- Location: LCFF_X53_Y12_N7
\TotalTimer|RefreshCountFinal[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[0]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(0));

-- Location: LCCOMB_X54_Y11_N0
\Devider|TempBottom[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[0]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCountFinal\(0),
	combout => \Devider|TempBottom[0]~feeder_combout\);

-- Location: LCFF_X54_Y11_N1
\Devider|TempBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(0));

-- Location: LCCOMB_X53_Y11_N18
\Devider|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~6_combout\ = (\Devider|TempBottom\(3) & ((\Devider|TempTop\(3) & (!\Devider|Add1~5\)) # (!\Devider|TempTop\(3) & ((\Devider|Add1~5\) # (GND))))) # (!\Devider|TempBottom\(3) & ((\Devider|TempTop\(3) & (\Devider|Add1~5\ & VCC)) # 
-- (!\Devider|TempTop\(3) & (!\Devider|Add1~5\))))
-- \Devider|Add1~7\ = CARRY((\Devider|TempBottom\(3) & ((!\Devider|Add1~5\) # (!\Devider|TempTop\(3)))) # (!\Devider|TempBottom\(3) & (!\Devider|TempTop\(3) & !\Devider|Add1~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|Add1~5\,
	combout => \Devider|Add1~6_combout\,
	cout => \Devider|Add1~7\);

-- Location: LCCOMB_X51_Y11_N6
\Devider|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~38_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~6_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~6_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~6_combout\,
	combout => \Devider|Add1~38_combout\);

-- Location: LCFF_X51_Y11_N7
\Devider|TempTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~38_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(3));

-- Location: LCCOMB_X53_Y11_N20
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

-- Location: LCCOMB_X51_Y11_N20
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

-- Location: LCCOMB_X49_Y11_N20
\Devider|Add1~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~37_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~8_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~8_combout\,
	datac => \Devider|Add3~8_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~37_combout\);

-- Location: LCFF_X49_Y11_N21
\Devider|TempTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~37_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(4));

-- Location: LCCOMB_X51_Y11_N22
\Devider|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~10_combout\ = (\Devider|TempBottom\(6) & ((\Devider|TempTop\(5) & (!\Devider|Add3~9\)) # (!\Devider|TempTop\(5) & ((\Devider|Add3~9\) # (GND))))) # (!\Devider|TempBottom\(6) & ((\Devider|TempTop\(5) & (\Devider|Add3~9\ & VCC)) # 
-- (!\Devider|TempTop\(5) & (!\Devider|Add3~9\))))
-- \Devider|Add3~11\ = CARRY((\Devider|TempBottom\(6) & ((!\Devider|Add3~9\) # (!\Devider|TempTop\(5)))) # (!\Devider|TempBottom\(6) & (!\Devider|TempTop\(5) & !\Devider|Add3~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|Add3~9\,
	combout => \Devider|Add3~10_combout\,
	cout => \Devider|Add3~11\);

-- Location: LCCOMB_X53_Y11_N22
\Devider|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~10_combout\ = (\Devider|TempBottom\(5) & ((\Devider|TempTop\(5) & (!\Devider|Add1~9\)) # (!\Devider|TempTop\(5) & ((\Devider|Add1~9\) # (GND))))) # (!\Devider|TempBottom\(5) & ((\Devider|TempTop\(5) & (\Devider|Add1~9\ & VCC)) # 
-- (!\Devider|TempTop\(5) & (!\Devider|Add1~9\))))
-- \Devider|Add1~11\ = CARRY((\Devider|TempBottom\(5) & ((!\Devider|Add1~9\) # (!\Devider|TempTop\(5)))) # (!\Devider|TempBottom\(5) & (!\Devider|TempTop\(5) & !\Devider|Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|Add1~9\,
	combout => \Devider|Add1~10_combout\,
	cout => \Devider|Add1~11\);

-- Location: LCCOMB_X49_Y11_N0
\Devider|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~36_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~10_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~10_combout\,
	datac => \Devider|Add1~10_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~36_combout\);

-- Location: LCFF_X49_Y11_N1
\Devider|TempTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~36_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(5));

-- Location: LCCOMB_X53_Y11_N8
\Devider|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~34_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~14_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~14_combout\,
	datab => \Devider|Add1~14_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~34_combout\);

-- Location: LCFF_X53_Y11_N9
\Devider|TempTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~34_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(7));

-- Location: LCCOMB_X51_Y11_N24
\Devider|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~12_combout\ = ((\Devider|TempTop\(6) $ (\Devider|TempBottom\(7) $ (\Devider|Add3~11\)))) # (GND)
-- \Devider|Add3~13\ = CARRY((\Devider|TempTop\(6) & ((!\Devider|Add3~11\) # (!\Devider|TempBottom\(7)))) # (!\Devider|TempTop\(6) & (!\Devider|TempBottom\(7) & !\Devider|Add3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(6),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|Add3~11\,
	combout => \Devider|Add3~12_combout\,
	cout => \Devider|Add3~13\);

-- Location: LCCOMB_X51_Y10_N0
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

-- Location: LCCOMB_X51_Y10_N2
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

-- Location: LCCOMB_X51_Y10_N24
\Devider|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~30_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~22_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~22_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~22_combout\,
	combout => \Devider|Add1~30_combout\);

-- Location: LCFF_X51_Y10_N25
\Devider|TempTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~30_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(11));

-- Location: LCCOMB_X51_Y10_N4
\Devider|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~24_combout\ = ((\Devider|TempTop\(12) $ (\Devider|TempBottom\(13) $ (\Devider|Add3~23\)))) # (GND)
-- \Devider|Add3~25\ = CARRY((\Devider|TempTop\(12) & ((!\Devider|Add3~23\) # (!\Devider|TempBottom\(13)))) # (!\Devider|TempTop\(12) & (!\Devider|TempBottom\(13) & !\Devider|Add3~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(12),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|Add3~23\,
	combout => \Devider|Add3~24_combout\,
	cout => \Devider|Add3~25\);

-- Location: LCCOMB_X51_Y10_N30
\Devider|Add1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~29_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~24_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~24_combout\,
	datab => \Devider|Add3~24_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|Add1~29_combout\);

-- Location: LCFF_X51_Y10_N31
\Devider|TempTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~29_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(12));

-- Location: LCCOMB_X53_Y10_N0
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

-- Location: LCCOMB_X53_Y10_N8
\Devider|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~42_combout\ = ((\Devider|TempBottom\(14) $ (\Devider|TempTop\(14) $ (\Devider|Add1~27\)))) # (GND)
-- \Devider|Add1~43\ = CARRY((\Devider|TempBottom\(14) & (\Devider|TempTop\(14) & !\Devider|Add1~27\)) # (!\Devider|TempBottom\(14) & ((\Devider|TempTop\(14)) # (!\Devider|Add1~27\))))

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
	combout => \Devider|Add1~42_combout\,
	cout => \Devider|Add1~43\);

-- Location: LCCOMB_X51_Y10_N8
\Devider|Add3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~28_combout\ = (\Devider|TempTop\(14) & ((GND) # (!\Devider|Add3~27\))) # (!\Devider|TempTop\(14) & (\Devider|Add3~27\ $ (GND)))
-- \Devider|Add3~29\ = CARRY((\Devider|TempTop\(14)) # (!\Devider|Add3~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(14),
	datad => VCC,
	cin => \Devider|Add3~27\,
	combout => \Devider|Add3~28_combout\,
	cout => \Devider|Add3~29\);

-- Location: LCCOMB_X53_Y10_N26
\Devider|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~56_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~28_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~42_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Add3~28_combout\,
	combout => \Devider|Add1~56_combout\);

-- Location: LCFF_X53_Y10_N27
\Devider|TempTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~56_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(14));

-- Location: LCCOMB_X53_Y10_N10
\Devider|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~44_combout\ = (\Devider|TempTop\(15) & (\Devider|Add1~43\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add1~43\))
-- \Devider|Add1~45\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add1~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add1~43\,
	combout => \Devider|Add1~44_combout\,
	cout => \Devider|Add1~45\);

-- Location: LCCOMB_X51_Y10_N22
\Devider|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~52_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~30_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~30_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~44_combout\,
	combout => \Devider|Add1~52_combout\);

-- Location: LCFF_X51_Y10_N23
\Devider|TempTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~52_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(15));

-- Location: LCCOMB_X53_Y10_N24
\Devider|Add1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~55_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~36_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~53_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~36_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~55_combout\);

-- Location: LCFF_X53_Y10_N25
\Devider|TempTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(18));

-- Location: LCCOMB_X49_Y11_N18
\Devider|Add1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~31_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~20_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~20_combout\,
	datac => \Devider|Add1~20_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~31_combout\);

-- Location: LCFF_X49_Y11_N19
\Devider|TempTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~31_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(10));

-- Location: LCCOMB_X51_Y12_N16
\TotalTimer|RefreshCountFinal[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[8]~feeder_combout\ = \TotalTimer|RefreshCount\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|RefreshCountFinal[8]~feeder_combout\);

-- Location: LCFF_X51_Y12_N17
\TotalTimer|RefreshCountFinal[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[8]~feeder_combout\,
	ena => \HallSensCount|CalcTick~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(8));

-- Location: LCCOMB_X49_Y11_N30
\Devider|TempBottom[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[8]~feeder_combout\ = \TotalTimer|RefreshCountFinal\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|RefreshCountFinal\(8),
	combout => \Devider|TempBottom[8]~feeder_combout\);

-- Location: LCFF_X49_Y11_N31
\Devider|TempBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempBottom[8]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempBottom[14]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(8));

-- Location: LCCOMB_X53_Y11_N10
\Devider|Add1~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~35_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~12_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~12_combout\,
	datab => \Devider|Add3~12_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~35_combout\);

-- Location: LCFF_X53_Y11_N11
\Devider|TempTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~35_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(6));

-- Location: LCCOMB_X53_Y11_N6
\Devider|Add1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~39_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~4_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~4_combout\,
	datab => \Devider|Add3~4_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~39_combout\);

-- Location: LCFF_X53_Y11_N7
\Devider|TempTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(2));

-- Location: LCCOMB_X52_Y11_N0
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

-- Location: LCCOMB_X52_Y11_N2
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

-- Location: LCCOMB_X52_Y11_N4
\Devider|LessThan1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~6_cout\ = CARRY((\Devider|TempBottom\(2) & ((!\Devider|LessThan1~4_cout\) # (!\Devider|TempTop\(2)))) # (!\Devider|TempBottom\(2) & (!\Devider|TempTop\(2) & !\Devider|LessThan1~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|LessThan1~4_cout\,
	cout => \Devider|LessThan1~6_cout\);

-- Location: LCCOMB_X52_Y11_N6
\Devider|LessThan1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~8_cout\ = CARRY((\Devider|TempBottom\(3) & (\Devider|TempTop\(3) & !\Devider|LessThan1~6_cout\)) # (!\Devider|TempBottom\(3) & ((\Devider|TempTop\(3)) # (!\Devider|LessThan1~6_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(3),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|LessThan1~6_cout\,
	cout => \Devider|LessThan1~8_cout\);

-- Location: LCCOMB_X52_Y11_N8
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

-- Location: LCCOMB_X52_Y11_N10
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

-- Location: LCCOMB_X52_Y11_N12
\Devider|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~14_cout\ = CARRY((\Devider|TempBottom\(6) & ((!\Devider|LessThan1~12_cout\) # (!\Devider|TempTop\(6)))) # (!\Devider|TempBottom\(6) & (!\Devider|TempTop\(6) & !\Devider|LessThan1~12_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|LessThan1~12_cout\,
	cout => \Devider|LessThan1~14_cout\);

-- Location: LCCOMB_X52_Y11_N14
\Devider|LessThan1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~16_cout\ = CARRY((\Devider|TempBottom\(7) & (\Devider|TempTop\(7) & !\Devider|LessThan1~14_cout\)) # (!\Devider|TempBottom\(7) & ((\Devider|TempTop\(7)) # (!\Devider|LessThan1~14_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(7),
	datab => \Devider|TempTop\(7),
	datad => VCC,
	cin => \Devider|LessThan1~14_cout\,
	cout => \Devider|LessThan1~16_cout\);

-- Location: LCCOMB_X52_Y11_N16
\Devider|LessThan1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~18_cout\ = CARRY((\Devider|TempTop\(8) & (\Devider|TempBottom\(8) & !\Devider|LessThan1~16_cout\)) # (!\Devider|TempTop\(8) & ((\Devider|TempBottom\(8)) # (!\Devider|LessThan1~16_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|LessThan1~16_cout\,
	cout => \Devider|LessThan1~18_cout\);

-- Location: LCCOMB_X52_Y11_N18
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

-- Location: LCCOMB_X52_Y11_N20
\Devider|LessThan1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~22_cout\ = CARRY((\Devider|TempBottom\(10) & ((!\Devider|LessThan1~20_cout\) # (!\Devider|TempTop\(10)))) # (!\Devider|TempBottom\(10) & (!\Devider|TempTop\(10) & !\Devider|LessThan1~20_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(10),
	datab => \Devider|TempTop\(10),
	datad => VCC,
	cin => \Devider|LessThan1~20_cout\,
	cout => \Devider|LessThan1~22_cout\);

-- Location: LCCOMB_X52_Y11_N22
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

-- Location: LCCOMB_X52_Y11_N24
\Devider|LessThan1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~26_cout\ = CARRY((\Devider|TempBottom\(12) & ((!\Devider|LessThan1~24_cout\) # (!\Devider|TempTop\(12)))) # (!\Devider|TempBottom\(12) & (!\Devider|TempTop\(12) & !\Devider|LessThan1~24_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|LessThan1~24_cout\,
	cout => \Devider|LessThan1~26_cout\);

-- Location: LCCOMB_X52_Y11_N26
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

-- Location: LCCOMB_X52_Y11_N28
\Devider|LessThan1~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~29_combout\ = (\Devider|TempBottom\(14) & ((!\Devider|TempTop\(14)) # (!\Devider|LessThan1~28_cout\))) # (!\Devider|TempBottom\(14) & (!\Devider|LessThan1~28_cout\ & !\Devider|TempTop\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(14),
	cin => \Devider|LessThan1~28_cout\,
	combout => \Devider|LessThan1~29_combout\);

-- Location: LCCOMB_X52_Y10_N14
\Devider|LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~31_combout\ = (!\Devider|TempTop\(19) & (!\Devider|TempTop\(18) & (\Devider|LessThan1~0_combout\ & \Devider|LessThan1~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan1~0_combout\,
	datad => \Devider|LessThan1~29_combout\,
	combout => \Devider|LessThan1~31_combout\);

-- Location: LCCOMB_X51_Y10_N28
\Devider|Add1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~51_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~32_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~32_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~46_combout\,
	combout => \Devider|Add1~51_combout\);

-- Location: LCFF_X51_Y10_N29
\Devider|TempTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(16));

-- Location: LCCOMB_X53_Y10_N22
\Devider|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~0_combout\ = (!\Devider|TempTop\(17) & (!\Devider|TempTop\(16) & !\Devider|TempTop\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datac => \Devider|TempTop\(16),
	datad => \Devider|TempTop\(15),
	combout => \Devider|LessThan1~0_combout\);

-- Location: LCCOMB_X49_Y10_N8
\Devider|LessThan2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~28_combout\ = (\Devider|LessThan1~0_combout\ & (!\Devider|TempTop\(14) & \Devider|LessThan2~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|TempTop\(14),
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|LessThan2~28_combout\);

-- Location: LCCOMB_X49_Y10_N30
\Devider|LessThan1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~32_combout\ = (!\Devider|TempTop\(18) & (\Devider|LessThan1~0_combout\ & \Devider|LessThan1~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan1~0_combout\,
	datad => \Devider|LessThan1~29_combout\,
	combout => \Devider|LessThan1~32_combout\);

-- Location: LCCOMB_X49_Y10_N2
\Devider|TempRunning~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~1_combout\ = (\Devider|TempTop\(19)) # ((!\Devider|LessThan1~32_combout\) # (!\Devider|LessThan2~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|TempRunning~1_combout\);

-- Location: LCCOMB_X49_Y10_N0
\Devider|TempRunning~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~2_combout\ = (\Devider|TempRunning~0_combout\) # ((!\Devider|Equal1~2_combout\ & (\Devider|TempRunning~regout\ & \Devider|TempRunning~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~0_combout\,
	datab => \Devider|Equal1~2_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|TempRunning~1_combout\,
	combout => \Devider|TempRunning~2_combout\);

-- Location: LCFF_X49_Y10_N1
\Devider|TempRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRunning~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRunning~regout\);

-- Location: LCCOMB_X53_Y12_N30
\Devider|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~0_combout\ = (\Devider|refreshint~regout\ & (!\Devider|WaitTimer\(0) & (!\Devider|TempRunning~regout\ & !\Devider|WaitTimer\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|WaitTimer\(1),
	combout => \Devider|process_0~0_combout\);

-- Location: LCFF_X49_Y11_N3
\Devider|TempRPM_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(0));

-- Location: LCCOMB_X49_Y11_N4
\Devider|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~2_combout\ = (\Devider|TempRPM_Calc\(1) & (!\Devider|Add2~1\)) # (!\Devider|TempRPM_Calc\(1) & ((\Devider|Add2~1\) # (GND)))
-- \Devider|Add2~3\ = CARRY((!\Devider|Add2~1\) # (!\Devider|TempRPM_Calc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(1),
	datad => VCC,
	cin => \Devider|Add2~1\,
	combout => \Devider|Add2~2_combout\,
	cout => \Devider|Add2~3\);

-- Location: LCFF_X49_Y11_N5
\Devider|TempRPM_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(1));

-- Location: LCCOMB_X49_Y11_N6
\Devider|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~4_combout\ = (\Devider|TempRPM_Calc\(2) & (\Devider|Add2~3\ $ (GND))) # (!\Devider|TempRPM_Calc\(2) & (!\Devider|Add2~3\ & VCC))
-- \Devider|Add2~5\ = CARRY((\Devider|TempRPM_Calc\(2) & !\Devider|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(2),
	datad => VCC,
	cin => \Devider|Add2~3\,
	combout => \Devider|Add2~4_combout\,
	cout => \Devider|Add2~5\);

-- Location: LCCOMB_X49_Y11_N8
\Devider|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~6_combout\ = (\Devider|TempRPM_Calc\(3) & (!\Devider|Add2~5\)) # (!\Devider|TempRPM_Calc\(3) & ((\Devider|Add2~5\) # (GND)))
-- \Devider|Add2~7\ = CARRY((!\Devider|Add2~5\) # (!\Devider|TempRPM_Calc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(3),
	datad => VCC,
	cin => \Devider|Add2~5\,
	combout => \Devider|Add2~6_combout\,
	cout => \Devider|Add2~7\);

-- Location: LCFF_X49_Y11_N9
\Devider|TempRPM_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~6_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(3));

-- Location: LCCOMB_X49_Y11_N10
\Devider|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~8_combout\ = (\Devider|TempRPM_Calc\(4) & (\Devider|Add2~7\ $ (GND))) # (!\Devider|TempRPM_Calc\(4) & (!\Devider|Add2~7\ & VCC))
-- \Devider|Add2~9\ = CARRY((\Devider|TempRPM_Calc\(4) & !\Devider|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(4),
	datad => VCC,
	cin => \Devider|Add2~7\,
	combout => \Devider|Add2~8_combout\,
	cout => \Devider|Add2~9\);

-- Location: LCCOMB_X49_Y11_N12
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

-- Location: LCFF_X49_Y11_N13
\Devider|TempRPM_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~10_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(5));

-- Location: LCCOMB_X49_Y11_N14
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

-- Location: LCFF_X49_Y11_N15
\Devider|TempRPM_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~12_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(6));

-- Location: LCCOMB_X49_Y11_N16
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

-- Location: LCFF_X49_Y11_N17
\Devider|TempRPM_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~14_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(7));

-- Location: LCFF_X49_Y11_N11
\Devider|TempRPM_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(4));

-- Location: LCCOMB_X49_Y11_N24
\Devider|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~0_combout\ = (\Devider|TempRPM_Calc\(6) & !\Devider|TempRPM_Calc\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(6),
	datad => \Devider|TempRPM_Calc\(4),
	combout => \Devider|Equal1~0_combout\);

-- Location: LCCOMB_X49_Y10_N4
\Devider|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~2_combout\ = (\Devider|Equal1~1_combout\ & (!\Devider|TempRPM_Calc\(5) & (\Devider|TempRPM_Calc\(7) & \Devider|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~1_combout\,
	datab => \Devider|TempRPM_Calc\(5),
	datac => \Devider|TempRPM_Calc\(7),
	datad => \Devider|Equal1~0_combout\,
	combout => \Devider|Equal1~2_combout\);

-- Location: LCCOMB_X52_Y10_N10
\Devider|refreshint~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~1_combout\ = (!\Devider|Equal1~2_combout\ & \Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Equal1~2_combout\,
	datac => \Devider|refreshint~regout\,
	combout => \Devider|refreshint~1_combout\);

-- Location: LCCOMB_X52_Y10_N18
\Devider|refreshint~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~2_combout\ = (\Devider|refreshint~0_combout\) # ((\Devider|refreshint~1_combout\ & ((!\Devider|TempRPM_Calc[4]~0_combout\) # (!\Devider|LessThan1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~0_combout\,
	datab => \Devider|refreshint~1_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|TempRPM_Calc[4]~0_combout\,
	combout => \Devider|refreshint~2_combout\);

-- Location: LCFF_X52_Y10_N19
\Devider|refreshint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|refreshint~2_combout\,
	ena => \ALT_INV_SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|refreshint~regout\);

-- Location: LCCOMB_X52_Y10_N16
\converter|counter[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[0]~2_combout\ = (\Devider|refreshint~regout\ & (!\converter|counter\(0) & ((\converter|counter\(3)) # (!\converter|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \converter|counter\(3),
	datac => \converter|counter\(0),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|counter[0]~2_combout\);

-- Location: LCFF_X52_Y10_N17
\converter|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[0]~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(0));

-- Location: LCCOMB_X52_Y10_N30
\converter|counter[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[1]~1_combout\ = (\Devider|refreshint~regout\ & (\converter|bcd[0]~0_combout\ & (\converter|counter\(0) $ (!\converter|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(0),
	datab => \Devider|refreshint~regout\,
	datac => \converter|counter\(1),
	datad => \converter|bcd[0]~0_combout\,
	combout => \converter|counter[1]~1_combout\);

-- Location: LCFF_X52_Y10_N31
\converter|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[1]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(1));

-- Location: LCCOMB_X52_Y10_N26
\converter|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|LessThan0~0_combout\ = (!\converter|counter\(2) & (!\converter|counter\(0) & !\converter|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(2),
	datac => \converter|counter\(0),
	datad => \converter|counter\(1),
	combout => \converter|LessThan0~0_combout\);

-- Location: LCCOMB_X52_Y10_N4
\converter|counter[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[3]~3_combout\ = ((\converter|counter\(3) & !\converter|LessThan0~0_combout\)) # (!\Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datac => \converter|counter\(3),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|counter[3]~3_combout\);

-- Location: LCFF_X52_Y10_N5
\converter|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|counter[3]~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(3));

-- Location: LCCOMB_X52_Y10_N6
\converter|bcd[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[0]~0_combout\ = ((\converter|counter\(3)) # (!\converter|LessThan0~0_combout\)) # (!\Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \converter|counter\(3),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|bcd[0]~0_combout\);

-- Location: LCFF_X50_Y10_N7
\converter|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(6));

-- Location: LCCOMB_X50_Y10_N12
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

-- Location: LCFF_X50_Y10_N13
\converter|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~3_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(5));

-- Location: LCCOMB_X50_Y10_N0
\converter|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~5_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(4) & (!\converter|bcd_int\(5)))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(5),
	datac => \converter|bcd_int\(7),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~5_combout\);

-- Location: LCFF_X50_Y10_N1
\converter|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~5_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(7));

-- Location: LCCOMB_X50_Y10_N24
\converter|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~0_combout\ = \converter|bcd_int\(7) $ (((\converter|bcd_int\(6) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~0_combout\);

-- Location: LCFF_X50_Y10_N25
\converter|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(8));

-- Location: LCFF_X51_Y7_N25
\converter|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(8),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(8));

-- Location: LCCOMB_X51_Y7_N14
\converter|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~1_combout\ = (\Devider|refreshint~regout\ & \converter|bcd_int\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datad => \converter|bcd_int\(8),
	combout => \converter|bcd_int~1_combout\);

-- Location: LCFF_X51_Y7_N15
\converter|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(9));

-- Location: LCFF_X51_Y7_N27
\converter|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(9),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(9));

-- Location: LCCOMB_X51_Y7_N20
\Digit2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~0_combout\ = (\converter|bcd\(8) & !\converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit2|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y7_N24
\Digit2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~1_combout\ = (!\converter|bcd\(8) & \converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(8),
	datad => \converter|bcd\(9),
	combout => \Digit2|Mux1~1_combout\);

-- Location: LCCOMB_X51_Y7_N26
\Digit2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~2_combout\ = (\converter|bcd\(8)) # (\converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(8),
	datac => \converter|bcd\(9),
	combout => \Digit2|Mux1~2_combout\);

-- Location: LCCOMB_X50_Y10_N28
\converter|bcd_int~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~8_combout\ = (\converter|bcd_int\(0) & (((\converter|bcd_int\(1))))) # (!\converter|bcd_int\(0) & ((\converter|bcd_int\(3) & ((!\converter|bcd_int\(1)))) # (!\converter|bcd_int\(3) & (!\converter|bcd_int\(2) & \converter|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(3),
	datac => \converter|bcd_int\(2),
	datad => \converter|bcd_int\(1),
	combout => \converter|bcd_int~8_combout\);

-- Location: LCFF_X50_Y10_N29
\converter|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(2));

-- Location: LCCOMB_X50_Y10_N14
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

-- Location: LCFF_X50_Y10_N15
\converter|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~9_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(3));

-- Location: LCCOMB_X50_Y10_N18
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

-- Location: LCFF_X50_Y10_N19
\converter|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~7_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(1));

-- Location: LCCOMB_X50_Y10_N10
\converter|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~2_combout\ = \converter|bcd_int\(3) $ (((\converter|bcd_int\(2) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~2_combout\);

-- Location: LCFF_X50_Y10_N11
\converter|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_refreshint~regout\,
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(4));

-- Location: LCFF_X51_Y7_N17
\converter|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(4));

-- Location: LCFF_X51_Y7_N3
\converter|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(6));

-- Location: LCFF_X51_Y7_N5
\converter|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(7));

-- Location: LCFF_X51_Y7_N7
\converter|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(5),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(5));

-- Location: LCCOMB_X51_Y7_N18
\Digit1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux6~0_combout\ = (\converter|bcd\(6) & (!\converter|bcd\(5) & (\converter|bcd\(4) $ (!\converter|bcd\(7))))) # (!\converter|bcd\(6) & (\converter|bcd\(4) & (\converter|bcd\(7) $ (!\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux6~0_combout\);

-- Location: LCCOMB_X51_Y7_N22
\Digit1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux5~0_combout\ = (\converter|bcd\(7) & ((\converter|bcd\(4) & ((\converter|bcd\(5)))) # (!\converter|bcd\(4) & (\converter|bcd\(6))))) # (!\converter|bcd\(7) & (\converter|bcd\(6) & (\converter|bcd\(4) $ (\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux5~0_combout\);

-- Location: LCCOMB_X51_Y7_N12
\Digit1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux4~0_combout\ = (\converter|bcd\(6) & (\converter|bcd\(7) & ((\converter|bcd\(5)) # (!\converter|bcd\(4))))) # (!\converter|bcd\(6) & (!\converter|bcd\(4) & (!\converter|bcd\(7) & \converter|bcd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux4~0_combout\);

-- Location: LCCOMB_X51_Y7_N16
\Digit1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux3~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(6) & ((\converter|bcd\(4)))) # (!\converter|bcd\(6) & (\converter|bcd\(7) & !\converter|bcd\(4))))) # (!\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(6) $ 
-- (\converter|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y7_N6
\Digit1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux2~0_combout\ = (\converter|bcd\(5) & (\converter|bcd\(4) & ((!\converter|bcd\(7))))) # (!\converter|bcd\(5) & ((\converter|bcd\(6) & ((!\converter|bcd\(7)))) # (!\converter|bcd\(6) & (\converter|bcd\(4)))))

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
	combout => \Digit1|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y7_N2
\Digit1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux1~0_combout\ = (\converter|bcd\(4) & (\converter|bcd\(7) $ (((\converter|bcd\(5)) # (!\converter|bcd\(6)))))) # (!\converter|bcd\(4) & (!\converter|bcd\(7) & (!\converter|bcd\(6) & \converter|bcd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y7_N4
\Digit1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux0~0_combout\ = (\converter|bcd\(4) & ((\converter|bcd\(7)) # (\converter|bcd\(6) $ (\converter|bcd\(5))))) # (!\converter|bcd\(4) & ((\converter|bcd\(5)) # (\converter|bcd\(6) $ (\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(4),
	datab => \converter|bcd\(6),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux0~0_combout\);

-- Location: LCFF_X51_Y7_N31
\converter|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(2));

-- Location: LCCOMB_X49_Y10_N26
\Devider|TempRPM_Final[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~2_combout\ = (\Devider|TempRPM_Final[7]~1_combout\ & ((\Devider|Equal1~2_combout\) # ((\Devider|LessThan2~28_combout\ & \Devider|LessThan1~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final[7]~1_combout\,
	datab => \Devider|Equal1~2_combout\,
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|TempRPM_Final[7]~2_combout\);

-- Location: LCFF_X49_Y10_N7
\Devider|TempRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(4));

-- Location: LCFF_X49_Y11_N7
\Devider|TempRPM_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[4]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(2));

-- Location: LCFF_X49_Y10_N19
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

-- Location: LCCOMB_X49_Y10_N20
\Devider|TempRPM_Final[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[1]~feeder_combout\ = \Devider|TempRPM_Calc\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(1),
	combout => \Devider|TempRPM_Final[1]~feeder_combout\);

-- Location: LCFF_X49_Y10_N21
\Devider|TempRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(1));

-- Location: LCCOMB_X52_Y10_N8
\converter|bin_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~7_combout\ = (!\converter|counter\(3) & (\converter|bin_int\(0) & \converter|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|counter\(3),
	datac => \converter|bin_int\(0),
	datad => \converter|LessThan0~0_combout\,
	combout => \converter|bin_int~7_combout\);

-- Location: LCCOMB_X49_Y10_N22
\Devider|TempRPM_Final[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[0]~feeder_combout\ = \Devider|TempRPM_Calc\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(0),
	combout => \Devider|TempRPM_Final[0]~feeder_combout\);

-- Location: LCFF_X49_Y10_N23
\Devider|TempRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(0));

-- Location: LCFF_X52_Y10_N9
\converter|bin_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~7_combout\,
	sdata => \Devider|TempRPM_Final\(0),
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_refreshint~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(0));

-- Location: LCCOMB_X50_Y10_N22
\converter|bin_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~6_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(0)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRPM_Final\(1),
	datad => \converter|bin_int\(0),
	combout => \converter|bin_int~6_combout\);

-- Location: LCFF_X50_Y10_N23
\converter|bin_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(1));

-- Location: LCCOMB_X50_Y10_N4
\converter|bin_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~5_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(1)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRPM_Final\(2),
	datad => \converter|bin_int\(1),
	combout => \converter|bin_int~5_combout\);

-- Location: LCFF_X50_Y10_N5
\converter|bin_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~5_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(2));

-- Location: LCCOMB_X49_Y10_N24
\Devider|TempRPM_Final[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[3]~feeder_combout\ = \Devider|TempRPM_Calc\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(3),
	combout => \Devider|TempRPM_Final[3]~feeder_combout\);

-- Location: LCFF_X49_Y10_N25
\Devider|TempRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(3));

-- Location: LCCOMB_X50_Y10_N26
\converter|bin_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~4_combout\ = (\Devider|refreshint~regout\ & (\converter|bin_int\(2))) # (!\Devider|refreshint~regout\ & ((\Devider|TempRPM_Final\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \converter|bin_int\(2),
	datad => \Devider|TempRPM_Final\(3),
	combout => \converter|bin_int~4_combout\);

-- Location: LCFF_X50_Y10_N27
\converter|bin_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~4_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(3));

-- Location: LCCOMB_X50_Y10_N16
\converter|bin_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~3_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(3)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRPM_Final\(4),
	datad => \converter|bin_int\(3),
	combout => \converter|bin_int~3_combout\);

-- Location: LCFF_X50_Y10_N17
\converter|bin_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~3_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(4));

-- Location: LCCOMB_X50_Y10_N30
\converter|bin_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~2_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(4)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(5),
	datab => \Devider|refreshint~regout\,
	datac => \converter|bin_int\(4),
	combout => \converter|bin_int~2_combout\);

-- Location: LCFF_X50_Y10_N31
\converter|bin_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~2_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(5));

-- Location: LCCOMB_X50_Y10_N20
\converter|bin_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~1_combout\ = (\Devider|refreshint~regout\ & ((\converter|bin_int\(5)))) # (!\Devider|refreshint~regout\ & (\Devider|TempRPM_Final\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(6),
	datab => \Devider|refreshint~regout\,
	datad => \converter|bin_int\(5),
	combout => \converter|bin_int~1_combout\);

-- Location: LCFF_X50_Y10_N21
\converter|bin_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(6));

-- Location: LCFF_X49_Y10_N29
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

-- Location: LCCOMB_X50_Y10_N2
\converter|bin_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~0_combout\ = (\Devider|refreshint~regout\ & (\converter|bin_int\(6))) # (!\Devider|refreshint~regout\ & ((\Devider|TempRPM_Final\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|refreshint~regout\,
	datac => \converter|bin_int\(6),
	datad => \Devider|TempRPM_Final\(7),
	combout => \converter|bin_int~0_combout\);

-- Location: LCFF_X50_Y10_N3
\converter|bin_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bin_int~0_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(7));

-- Location: LCCOMB_X50_Y10_N8
\converter|bcd_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~6_combout\ = (\converter|bin_int\(7) & \Devider|refreshint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|bin_int\(7),
	datad => \Devider|refreshint~regout\,
	combout => \converter|bcd_int~6_combout\);

-- Location: LCFF_X50_Y10_N9
\converter|bcd_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \converter|bcd_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(0));

-- Location: LCFF_X51_Y7_N1
\converter|bcd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(0));

-- Location: LCFF_X51_Y7_N11
\converter|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(3));

-- Location: LCFF_X51_Y7_N29
\converter|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \converter|bcd_int\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(1));

-- Location: LCCOMB_X51_Y7_N8
\Digit0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux6~0_combout\ = (\converter|bcd\(2) & (!\converter|bcd\(1) & (\converter|bcd\(0) $ (!\converter|bcd\(3))))) # (!\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(3) $ (!\converter|bcd\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit0|Mux6~0_combout\);

-- Location: LCCOMB_X50_Y7_N16
\Digit0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux5~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(0) & (\converter|bcd\(3))) # (!\converter|bcd\(0) & ((\converter|bcd\(2)))))) # (!\converter|bcd\(1) & (\converter|bcd\(2) & (\converter|bcd\(0) $ (\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(1),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(2),
	combout => \Digit0|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y7_N10
\Digit0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux4~0_combout\ = (\converter|bcd\(3) & (\converter|bcd\(2) & ((\converter|bcd\(1)) # (!\converter|bcd\(0))))) # (!\converter|bcd\(3) & (\converter|bcd\(1) & (!\converter|bcd\(0) & !\converter|bcd\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(1),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(2),
	combout => \Digit0|Mux4~0_combout\);

-- Location: LCCOMB_X51_Y7_N0
\Digit0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux3~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(0) & ((\converter|bcd\(2)))) # (!\converter|bcd\(0) & (\converter|bcd\(3) & !\converter|bcd\(2))))) # (!\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(0) $ 
-- (\converter|bcd\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(2),
	combout => \Digit0|Mux3~0_combout\);

-- Location: LCCOMB_X51_Y7_N28
\Digit0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux2~0_combout\ = (\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(0)))) # (!\converter|bcd\(1) & ((\converter|bcd\(2) & (!\converter|bcd\(3))) # (!\converter|bcd\(2) & ((\converter|bcd\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(2),
	combout => \Digit0|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y7_N30
\Digit0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux1~0_combout\ = (\converter|bcd\(1) & (!\converter|bcd\(3) & ((\converter|bcd\(0)) # (!\converter|bcd\(2))))) # (!\converter|bcd\(1) & (\converter|bcd\(0) & (\converter|bcd\(3) $ (!\converter|bcd\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(1),
	datac => \converter|bcd\(2),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux1~0_combout\);

-- Location: LCCOMB_X51_Y7_N10
\Digit0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux0~0_combout\ = (\converter|bcd\(0) & ((\converter|bcd\(3)) # (\converter|bcd\(2) $ (\converter|bcd\(1))))) # (!\converter|bcd\(0) & ((\converter|bcd\(1)) # (\converter|bcd\(2) $ (\converter|bcd\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
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
	padio => ww_BUTTON(3));

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

-- Location: PIN_V24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_SW(10));

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
	padio => ww_SW(11));

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
	padio => ww_SW(12));

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
	padio => ww_SW(13));

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
	datain => \Display1|Mux6~0_combout\,
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
	datain => \Display1|Mux5~0_combout\,
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
	datain => \Display1|Mux4~0_combout\,
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
	datain => \Display1|Mux3~0_combout\,
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
	datain => \Display1|Mux2~0_combout\,
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
	datain => \Display1|Mux1~0_combout\,
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
	datain => \Display1|ALT_INV_Mux0~0_combout\,
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
	datain => \Display0|Mux6~0_combout\,
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
	datain => \Display0|Mux5~0_combout\,
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
	datain => \Display0|Mux4~0_combout\,
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
	datain => \Display0|Mux3~0_combout\,
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
	datain => \Display0|Mux2~0_combout\,
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
	datain => \Display0|Mux1~0_combout\,
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
	datain => \Display0|ALT_INV_Mux0~0_combout\,
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
	datain => \Display4|Mux6~0_combout\,
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
	datain => \Display4|Mux5~0_combout\,
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
	datain => \Display4|Mux4~0_combout\,
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
	datain => \Display4|Mux3~0_combout\,
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
	datain => \Display4|Mux2~0_combout\,
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
	datain => \Display4|Mux1~0_combout\,
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
	datain => \Display4|ALT_INV_Mux0~0_combout\,
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
	datain => \Display4|Mux6~0_combout\,
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
	datain => \Display4|Mux5~0_combout\,
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
	datain => \Display4|Mux4~0_combout\,
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
	datain => \Display4|Mux3~0_combout\,
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
	datain => \Display4|Mux2~0_combout\,
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
	datain => \Display4|Mux1~0_combout\,
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
	datain => \Display4|ALT_INV_Mux0~0_combout\,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => \Digit2|Mux1~0_combout\,
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
	datain => GND,
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
	datain => \Digit2|Mux1~1_combout\,
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
	datain => \Digit2|Mux1~0_combout\,
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
	datain => \converter|bcd\(8),
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
	datain => \Digit2|Mux1~2_combout\,
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
	datain => \converter|ALT_INV_bcd\(9),
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


