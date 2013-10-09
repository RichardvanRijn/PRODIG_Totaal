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

-- DATE "10/09/2013 00:34:09"

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
-- IO_A[26]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[27]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[28]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[29]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[30]	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- IO_A[31]	=>  Location: PIN_N24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- BUTTON[0]	=>  Location: PIN_T29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[1]	=>  Location: PIN_T28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[2]	=>  Location: PIN_U30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- BUTTON[3]	=>  Location: PIN_U29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_L5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_L4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- CLOCK_50	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \ontdender4|knop_int~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ClockScaler|clkint~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ClockScaler|Add0~16_combout\ : std_logic;
SIGNAL \ontdender4|Add0~9_combout\ : std_logic;
SIGNAL \ontdender4|Add0~13\ : std_logic;
SIGNAL \ontdender4|Add0~14_combout\ : std_logic;
SIGNAL \ontdender4|Add0~15\ : std_logic;
SIGNAL \ontdender4|Add0~17_combout\ : std_logic;
SIGNAL \FSM|Add3~2_combout\ : std_logic;
SIGNAL \FSM|Add3~4_combout\ : std_logic;
SIGNAL \FSM|Add3~11\ : std_logic;
SIGNAL \FSM|Add3~12_combout\ : std_logic;
SIGNAL \FSM|Add1~4_combout\ : std_logic;
SIGNAL \FSM|Add1~11\ : std_logic;
SIGNAL \FSM|Add1~12_combout\ : std_logic;
SIGNAL \ontdender6|Add0~0_combout\ : std_logic;
SIGNAL \ontdender6|Add0~1\ : std_logic;
SIGNAL \ontdender6|Add0~2_combout\ : std_logic;
SIGNAL \ontdender6|Add0~3\ : std_logic;
SIGNAL \ontdender6|Add0~4_combout\ : std_logic;
SIGNAL \ontdender6|Add0~5\ : std_logic;
SIGNAL \ontdender6|Add0~9_combout\ : std_logic;
SIGNAL \ontdender6|Add0~10\ : std_logic;
SIGNAL \ontdender6|Add0~12_combout\ : std_logic;
SIGNAL \ontdender6|Add0~13\ : std_logic;
SIGNAL \ontdender6|Add0~14_combout\ : std_logic;
SIGNAL \ontdender6|Add0~15\ : std_logic;
SIGNAL \ontdender6|Add0~17_combout\ : std_logic;
SIGNAL \ontdender3|Add0~14_combout\ : std_logic;
SIGNAL \ontdender2|Add0~12_combout\ : std_logic;
SIGNAL \ontdender5|Add0~0_combout\ : std_logic;
SIGNAL \ontdender5|Add0~1\ : std_logic;
SIGNAL \ontdender5|Add0~2_combout\ : std_logic;
SIGNAL \ontdender5|Add0~3\ : std_logic;
SIGNAL \ontdender5|Add0~4_combout\ : std_logic;
SIGNAL \ontdender5|Add0~5\ : std_logic;
SIGNAL \ontdender5|Add0~9_combout\ : std_logic;
SIGNAL \ontdender5|Add0~10\ : std_logic;
SIGNAL \ontdender5|Add0~12_combout\ : std_logic;
SIGNAL \ontdender5|Add0~13\ : std_logic;
SIGNAL \ontdender5|Add0~14_combout\ : std_logic;
SIGNAL \ontdender5|Add0~15\ : std_logic;
SIGNAL \ontdender5|Add0~17_combout\ : std_logic;
SIGNAL \ontdender1|Add0~12_combout\ : std_logic;
SIGNAL \Devider|Add2~0_combout\ : std_logic;
SIGNAL \Devider|Add2~4_combout\ : std_logic;
SIGNAL \Devider|Add2~8_combout\ : std_logic;
SIGNAL \Devider|Add3~0_combout\ : std_logic;
SIGNAL \Devider|Add3~2_combout\ : std_logic;
SIGNAL \Devider|Add3~8_combout\ : std_logic;
SIGNAL \Devider|Add3~12_combout\ : std_logic;
SIGNAL \Devider|Add3~14_combout\ : std_logic;
SIGNAL \Devider|Add3~18_combout\ : std_logic;
SIGNAL \Devider|Add3~34_combout\ : std_logic;
SIGNAL \Devider|Add1~0_combout\ : std_logic;
SIGNAL \Devider|Add1~4_combout\ : std_logic;
SIGNAL \Devider|Add1~10_combout\ : std_logic;
SIGNAL \Devider|Add1~14_combout\ : std_logic;
SIGNAL \Devider|Add1~16_combout\ : std_logic;
SIGNAL \Devider|Add1~24_combout\ : std_logic;
SIGNAL \Devider|Add1~28_combout\ : std_logic;
SIGNAL \Devider|Add1~30_combout\ : std_logic;
SIGNAL \Devider|Add1~32_combout\ : std_logic;
SIGNAL \Devider|Add1~35\ : std_logic;
SIGNAL \Devider|Add1~36_combout\ : std_logic;
SIGNAL \Devider|Add1~37\ : std_logic;
SIGNAL \Devider|Add1~39_combout\ : std_logic;
SIGNAL \FSM|Add0~1\ : std_logic;
SIGNAL \FSM|Add0~2_combout\ : std_logic;
SIGNAL \FSM|Add0~3\ : std_logic;
SIGNAL \FSM|Add0~4_combout\ : std_logic;
SIGNAL \FSM|Add0~5\ : std_logic;
SIGNAL \FSM|Add0~6_combout\ : std_logic;
SIGNAL \FSM|state.s2~regout\ : std_logic;
SIGNAL \FSM|state.s4~regout\ : std_logic;
SIGNAL \FSM|Selector6~0_combout\ : std_logic;
SIGNAL \FSM|state.s18~regout\ : std_logic;
SIGNAL \FSM|WideOr13~0_combout\ : std_logic;
SIGNAL \FSM|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender4|state.s3~regout\ : std_logic;
SIGNAL \FSM|Selector3~2_combout\ : std_logic;
SIGNAL \FSM|Selector4~0_combout\ : std_logic;
SIGNAL \FSM|Selector18~0_combout\ : std_logic;
SIGNAL \FSM|Selector18~1_combout\ : std_logic;
SIGNAL \ontdender6|state.s2~regout\ : std_logic;
SIGNAL \ontdender4|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender2|state.s3~regout\ : std_logic;
SIGNAL \ontdender5|state.s2~regout\ : std_logic;
SIGNAL \Motorsturing|Equal0~1_combout\ : std_logic;
SIGNAL \ADClezer|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender6|state.s1~regout\ : std_logic;
SIGNAL \ontdender6|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender6|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender6|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender4|Add0~16_combout\ : std_logic;
SIGNAL \ontdender2|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender5|state.s1~regout\ : std_logic;
SIGNAL \ontdender5|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender5|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender5|Selector2~0_combout\ : std_logic;
SIGNAL \converter|bin_int~1_combout\ : std_logic;
SIGNAL \Devider|Equal1~0_combout\ : std_logic;
SIGNAL \FSM|Selector27~0_combout\ : std_logic;
SIGNAL \FSM|Selector31~0_combout\ : std_logic;
SIGNAL \FSM|Selector31~1_combout\ : std_logic;
SIGNAL \FSM|Selector31~2_combout\ : std_logic;
SIGNAL \FSM|Selector31~3_combout\ : std_logic;
SIGNAL \ontdender6|state.s0~regout\ : std_logic;
SIGNAL \ontdender6|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender6|Add0~6_combout\ : std_logic;
SIGNAL \ontdender6|teller[4]~0_combout\ : std_logic;
SIGNAL \ontdender6|Add0~7_combout\ : std_logic;
SIGNAL \ontdender6|Add0~8_combout\ : std_logic;
SIGNAL \ontdender6|Add0~11_combout\ : std_logic;
SIGNAL \ontdender6|Add0~16_combout\ : std_logic;
SIGNAL \ontdender6|Add0~19_combout\ : std_logic;
SIGNAL \ontdender6|Add0~20_combout\ : std_logic;
SIGNAL \ontdender3|Add0~16_combout\ : std_logic;
SIGNAL \ontdender2|Add0~20_combout\ : std_logic;
SIGNAL \ontdender5|state.s0~regout\ : std_logic;
SIGNAL \ontdender5|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender5|Add0~6_combout\ : std_logic;
SIGNAL \ontdender5|teller[0]~0_combout\ : std_logic;
SIGNAL \ontdender5|Add0~7_combout\ : std_logic;
SIGNAL \ontdender5|Add0~8_combout\ : std_logic;
SIGNAL \ontdender5|Add0~11_combout\ : std_logic;
SIGNAL \ontdender5|Add0~16_combout\ : std_logic;
SIGNAL \ontdender5|Add0~19_combout\ : std_logic;
SIGNAL \ontdender5|Add0~20_combout\ : std_logic;
SIGNAL \ontdender1|Add0~20_combout\ : std_logic;
SIGNAL \converter|bin_int~2_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[0]~0_combout\ : std_logic;
SIGNAL \Devider|Add1~48_combout\ : std_logic;
SIGNAL \Devider|Add1~55_combout\ : std_logic;
SIGNAL \FSM|Add2~1_combout\ : std_logic;
SIGNAL \FSM|intern_stand[2]~10_combout\ : std_logic;
SIGNAL \FSM|intern_stand[1]~11_combout\ : std_logic;
SIGNAL \ontdender6|Selector0~0_combout\ : std_logic;
SIGNAL \ontdender5|Selector0~0_combout\ : std_logic;
SIGNAL \converter|bin_int~3_combout\ : std_logic;
SIGNAL \HallSensCount|state.Measure~regout\ : std_logic;
SIGNAL \TotalTimer|Equal0~1_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~2_combout\ : std_logic;
SIGNAL \converter|bin_int~4_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayIn~regout\ : std_logic;
SIGNAL \HallSensCount|state.DelayOut~regout\ : std_logic;
SIGNAL \HallSensCount|Selector5~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~0_combout\ : std_logic;
SIGNAL \converter|bin_int~5_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitLow~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~1_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitHigh~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector1~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~5_combout\ : std_logic;
SIGNAL \converter|bin_int~6_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~2_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~5_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~6_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~7_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~0_combout\ : std_logic;
SIGNAL \converter|bin_int~7_combout\ : std_logic;
SIGNAL \FSM|intern_stand[2]~15_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~8_combout\ : std_logic;
SIGNAL \FSM|Selector14~3_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \Devider|TempRPM_Final[0]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[4]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[6]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[3]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[5]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[2]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[1]~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~feeder_combout\ : std_logic;
SIGNAL \IO_A[13]~25\ : std_logic;
SIGNAL \IO_A[16]~28\ : std_logic;
SIGNAL \IO_A[17]~29\ : std_logic;
SIGNAL \IO_A[18]~30\ : std_logic;
SIGNAL \IO_A[19]~31\ : std_logic;
SIGNAL \IO_A[20]~32\ : std_logic;
SIGNAL \IO_A[21]~33\ : std_logic;
SIGNAL \IO_A[22]~34\ : std_logic;
SIGNAL \IO_A[23]~35\ : std_logic;
SIGNAL \IO_A[24]~36\ : std_logic;
SIGNAL \IO_A[26]~37\ : std_logic;
SIGNAL \IO_A[27]~38\ : std_logic;
SIGNAL \IO_A[28]~39\ : std_logic;
SIGNAL \IO_A[29]~40\ : std_logic;
SIGNAL \IO_A[30]~41\ : std_logic;
SIGNAL \IO_A[31]~42\ : std_logic;
SIGNAL \ClockScaler|Add0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~10_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~6_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~12_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~1_combout\ : std_logic;
SIGNAL \ClockScaler|count[2]~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~1\ : std_logic;
SIGNAL \ClockScaler|Add0~2_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~3\ : std_logic;
SIGNAL \ClockScaler|Add0~4_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~5\ : std_logic;
SIGNAL \ClockScaler|Add0~7\ : std_logic;
SIGNAL \ClockScaler|Add0~8_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~9\ : std_logic;
SIGNAL \ClockScaler|Add0~11\ : std_logic;
SIGNAL \ClockScaler|Add0~13\ : std_logic;
SIGNAL \ClockScaler|Add0~14_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~15\ : std_logic;
SIGNAL \ClockScaler|Add0~17\ : std_logic;
SIGNAL \ClockScaler|Add0~18_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~19\ : std_logic;
SIGNAL \ClockScaler|Add0~21\ : std_logic;
SIGNAL \ClockScaler|Add0~22_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~20_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~2_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~0_combout\ : std_logic;
SIGNAL \ontdender4|Add0~1\ : std_logic;
SIGNAL \ontdender4|Add0~2_combout\ : std_logic;
SIGNAL \ontdender4|Selector0~0_combout\ : std_logic;
SIGNAL \ontdender4|state.s0~regout\ : std_logic;
SIGNAL \ontdender4|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender4|state.s1~regout\ : std_logic;
SIGNAL \ontdender4|Add0~8_combout\ : std_logic;
SIGNAL \ontdender4|teller[3]~0_combout\ : std_logic;
SIGNAL \ontdender4|Add0~3\ : std_logic;
SIGNAL \ontdender4|Add0~4_combout\ : std_logic;
SIGNAL \ontdender4|Add0~6_combout\ : std_logic;
SIGNAL \ontdender4|Add0~5\ : std_logic;
SIGNAL \ontdender4|Add0~10\ : std_logic;
SIGNAL \ontdender4|Add0~12_combout\ : std_logic;
SIGNAL \ontdender4|Add0~20_combout\ : std_logic;
SIGNAL \ontdender4|Add0~19_combout\ : std_logic;
SIGNAL \ontdender4|Add0~11_combout\ : std_logic;
SIGNAL \ontdender4|Add0~0_combout\ : std_logic;
SIGNAL \ontdender4|Add0~7_combout\ : std_logic;
SIGNAL \ontdender4|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender4|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender4|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender4|state.s2~regout\ : std_logic;
SIGNAL \ontdender4|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender4|knop_int~regout\ : std_logic;
SIGNAL \ClockScaler|clkint~regout\ : std_logic;
SIGNAL \ClockScaler|clkint~clkctrl_outclk\ : std_logic;
SIGNAL \ontdender6|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender6|state.s3~regout\ : std_logic;
SIGNAL \ontdender6|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender6|knop_int~regout\ : std_logic;
SIGNAL \FSM|state.s1~0_combout\ : std_logic;
SIGNAL \ontdender4|knop_int~clkctrl_outclk\ : std_logic;
SIGNAL \FSM|state.s1~regout\ : std_logic;
SIGNAL \FSM|Selector0~0_combout\ : std_logic;
SIGNAL \FSM|state.s0~regout\ : std_logic;
SIGNAL \FSM|WideOr12~0_combout\ : std_logic;
SIGNAL \ontdender5|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender5|state.s3~regout\ : std_logic;
SIGNAL \ontdender5|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender5|knop_int~regout\ : std_logic;
SIGNAL \FSM|Selector19~0_combout\ : std_logic;
SIGNAL \FSM|state.s19~regout\ : std_logic;
SIGNAL \FSM|WideOr14~15_combout\ : std_logic;
SIGNAL \ontdender2|Selector0~0_combout\ : std_logic;
SIGNAL \ontdender2|state.s0~regout\ : std_logic;
SIGNAL \ontdender2|Add0~0_combout\ : std_logic;
SIGNAL \ontdender2|Add0~7_combout\ : std_logic;
SIGNAL \ontdender2|teller[4]~0_combout\ : std_logic;
SIGNAL \ontdender2|Add0~1\ : std_logic;
SIGNAL \ontdender2|Add0~2_combout\ : std_logic;
SIGNAL \ontdender2|Add0~8_combout\ : std_logic;
SIGNAL \ontdender2|Add0~3\ : std_logic;
SIGNAL \ontdender2|Add0~4_combout\ : std_logic;
SIGNAL \ontdender2|Add0~6_combout\ : std_logic;
SIGNAL \ontdender2|Add0~5\ : std_logic;
SIGNAL \ontdender2|Add0~9_combout\ : std_logic;
SIGNAL \ontdender2|Add0~11_combout\ : std_logic;
SIGNAL \ontdender2|Add0~10\ : std_logic;
SIGNAL \ontdender2|Add0~13\ : std_logic;
SIGNAL \ontdender2|Add0~14_combout\ : std_logic;
SIGNAL \ontdender2|Add0~16_combout\ : std_logic;
SIGNAL \ontdender2|Add0~15\ : std_logic;
SIGNAL \ontdender2|Add0~17_combout\ : std_logic;
SIGNAL \ontdender2|Add0~19_combout\ : std_logic;
SIGNAL \ontdender2|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender2|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender2|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender2|state.s1~regout\ : std_logic;
SIGNAL \ontdender2|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender2|state.s2~regout\ : std_logic;
SIGNAL \ontdender2|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender2|knop_int~regout\ : std_logic;
SIGNAL \ontdender1|Selector0~0_combout\ : std_logic;
SIGNAL \ontdender1|state.s0~regout\ : std_logic;
SIGNAL \ontdender1|Add0~0_combout\ : std_logic;
SIGNAL \ontdender1|Add0~7_combout\ : std_logic;
SIGNAL \ontdender1|teller[3]~0_combout\ : std_logic;
SIGNAL \ontdender1|Add0~1\ : std_logic;
SIGNAL \ontdender1|Add0~2_combout\ : std_logic;
SIGNAL \ontdender1|Add0~8_combout\ : std_logic;
SIGNAL \ontdender1|Add0~3\ : std_logic;
SIGNAL \ontdender1|Add0~5\ : std_logic;
SIGNAL \ontdender1|Add0~9_combout\ : std_logic;
SIGNAL \ontdender1|Add0~11_combout\ : std_logic;
SIGNAL \ontdender1|Add0~10\ : std_logic;
SIGNAL \ontdender1|Add0~13\ : std_logic;
SIGNAL \ontdender1|Add0~15\ : std_logic;
SIGNAL \ontdender1|Add0~17_combout\ : std_logic;
SIGNAL \ontdender1|Add0~19_combout\ : std_logic;
SIGNAL \ontdender1|Add0~14_combout\ : std_logic;
SIGNAL \ontdender1|Add0~16_combout\ : std_logic;
SIGNAL \ontdender1|Add0~4_combout\ : std_logic;
SIGNAL \ontdender1|Add0~6_combout\ : std_logic;
SIGNAL \ontdender1|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender1|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender1|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender1|state.s1~regout\ : std_logic;
SIGNAL \ontdender1|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender1|state.s2~regout\ : std_logic;
SIGNAL \ontdender1|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender1|state.s3~regout\ : std_logic;
SIGNAL \ontdender1|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender1|knop_int~regout\ : std_logic;
SIGNAL \FSM|Selector16~0_combout\ : std_logic;
SIGNAL \FSM|Selector16~1_combout\ : std_logic;
SIGNAL \FSM|Selector16~2_combout\ : std_logic;
SIGNAL \FSM|state.s16~regout\ : std_logic;
SIGNAL \FSM|Selector17~0_combout\ : std_logic;
SIGNAL \FSM|state.s17~regout\ : std_logic;
SIGNAL \FSM|intern_weerstand[5]~0_combout\ : std_logic;
SIGNAL \FSM|Add1~1\ : std_logic;
SIGNAL \FSM|Add1~2_combout\ : std_logic;
SIGNAL \FSM|Selector32~0_combout\ : std_logic;
SIGNAL \FSM|Selector11~1_combout\ : std_logic;
SIGNAL \FSM|state.s11~regout\ : std_logic;
SIGNAL \FSM|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender3|Selector3~0_combout\ : std_logic;
SIGNAL \ontdender3|state.s3~regout\ : std_logic;
SIGNAL \ontdender3|Add0~0_combout\ : std_logic;
SIGNAL \ontdender3|Selector0~0_combout\ : std_logic;
SIGNAL \ontdender3|state.s0~regout\ : std_logic;
SIGNAL \ontdender3|Selector1~0_combout\ : std_logic;
SIGNAL \ontdender3|state.s1~regout\ : std_logic;
SIGNAL \ontdender3|Add0~7_combout\ : std_logic;
SIGNAL \ontdender3|teller[4]~0_combout\ : std_logic;
SIGNAL \ontdender3|Add0~1\ : std_logic;
SIGNAL \ontdender3|Add0~2_combout\ : std_logic;
SIGNAL \ontdender3|Add0~8_combout\ : std_logic;
SIGNAL \ontdender3|Add0~3\ : std_logic;
SIGNAL \ontdender3|Add0~4_combout\ : std_logic;
SIGNAL \ontdender3|Add0~6_combout\ : std_logic;
SIGNAL \ontdender3|Add0~5\ : std_logic;
SIGNAL \ontdender3|Add0~9_combout\ : std_logic;
SIGNAL \ontdender3|Add0~11_combout\ : std_logic;
SIGNAL \ontdender3|Add0~10\ : std_logic;
SIGNAL \ontdender3|Add0~13\ : std_logic;
SIGNAL \ontdender3|Add0~15\ : std_logic;
SIGNAL \ontdender3|Add0~17_combout\ : std_logic;
SIGNAL \ontdender3|Add0~19_combout\ : std_logic;
SIGNAL \ontdender3|Equal0~0_combout\ : std_logic;
SIGNAL \ontdender3|Add0~12_combout\ : std_logic;
SIGNAL \ontdender3|Add0~20_combout\ : std_logic;
SIGNAL \ontdender3|Equal0~1_combout\ : std_logic;
SIGNAL \ontdender3|Selector2~0_combout\ : std_logic;
SIGNAL \ontdender3|state.s2~regout\ : std_logic;
SIGNAL \ontdender3|Selector4~0_combout\ : std_logic;
SIGNAL \ontdender3|knop_int~regout\ : std_logic;
SIGNAL \FSM|Selector3~1_combout\ : std_logic;
SIGNAL \FSM|Selector3~3_combout\ : std_logic;
SIGNAL \FSM|state.s3~regout\ : std_logic;
SIGNAL \FSM|Selector12~3_combout\ : std_logic;
SIGNAL \FSM|Selector12~15_combout\ : std_logic;
SIGNAL \FSM|state.s12~regout\ : std_logic;
SIGNAL \FSM|Selector13~0_combout\ : std_logic;
SIGNAL \FSM|state.s13~regout\ : std_logic;
SIGNAL \FSM|Selector14~12_combout\ : std_logic;
SIGNAL \FSM|state.s14~regout\ : std_logic;
SIGNAL \FSM|Selector15~0_combout\ : std_logic;
SIGNAL \FSM|state.s15~regout\ : std_logic;
SIGNAL \FSM|WideOr16~0_combout\ : std_logic;
SIGNAL \FSM|WideOr16~1_combout\ : std_logic;
SIGNAL \FSM|Add0~0_combout\ : std_logic;
SIGNAL \FSM|intern_stand[3]~7_combout\ : std_logic;
SIGNAL \FSM|intern_stand[1]~12_combout\ : std_logic;
SIGNAL \FSM|Equal1~0_combout\ : std_logic;
SIGNAL \FSM|intern_stand[3]~6_combout\ : std_logic;
SIGNAL \FSM|intern_stand[3]~8_combout\ : std_logic;
SIGNAL \FSM|intern_stand[0]~13_combout\ : std_logic;
SIGNAL \FSM|intern_stand[0]~16_combout\ : std_logic;
SIGNAL \FSM|Add2~0_combout\ : std_logic;
SIGNAL \FSM|intern_stand[3]~9_combout\ : std_logic;
SIGNAL \FSM|intern_stand[3]~14_combout\ : std_logic;
SIGNAL \FSM|Equal0~0_combout\ : std_logic;
SIGNAL \FSM|intern_weerstand[1]~1_combout\ : std_logic;
SIGNAL \ADClezer|Selector0~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s0~regout\ : std_logic;
SIGNAL \ADClezer|state~7_combout\ : std_logic;
SIGNAL \ADClezer|state.s1~regout\ : std_logic;
SIGNAL \ADClezer|state.s2~regout\ : std_logic;
SIGNAL \ADClezer|Selector1~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s3~regout\ : std_logic;
SIGNAL \ADClezer|state~8_combout\ : std_logic;
SIGNAL \ADClezer|state.s4~regout\ : std_logic;
SIGNAL \Motorsturing|Equal0~0_combout\ : std_logic;
SIGNAL \ADClezer|Buf[5]~feeder_combout\ : std_logic;
SIGNAL \FSM|Add3~0_combout\ : std_logic;
SIGNAL \FSM|Add1~0_combout\ : std_logic;
SIGNAL \FSM|Selector33~0_combout\ : std_logic;
SIGNAL \FSM|Add3~1\ : std_logic;
SIGNAL \FSM|Add3~3\ : std_logic;
SIGNAL \FSM|Add3~5\ : std_logic;
SIGNAL \FSM|Add3~6_combout\ : std_logic;
SIGNAL \FSM|Add1~3\ : std_logic;
SIGNAL \FSM|Add1~5\ : std_logic;
SIGNAL \FSM|Add1~6_combout\ : std_logic;
SIGNAL \FSM|Selector30~0_combout\ : std_logic;
SIGNAL \FSM|Add3~7\ : std_logic;
SIGNAL \FSM|Add3~8_combout\ : std_logic;
SIGNAL \FSM|Add1~7\ : std_logic;
SIGNAL \FSM|Add1~8_combout\ : std_logic;
SIGNAL \FSM|Selector29~0_combout\ : std_logic;
SIGNAL \FSM|Add3~9\ : std_logic;
SIGNAL \FSM|Add3~10_combout\ : std_logic;
SIGNAL \FSM|Add1~9\ : std_logic;
SIGNAL \FSM|Add1~10_combout\ : std_logic;
SIGNAL \FSM|Selector28~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~2_combout\ : std_logic;
SIGNAL \ADClezer|Buf[0]~feeder_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~3_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~1_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~3_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~5_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~7_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~9_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~11_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~12_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~0_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~1_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~3_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~5_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~7_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~9_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~11_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~13_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan1~14_combout\ : std_logic;
SIGNAL \Motorsturing|brugmin~0_combout\ : std_logic;
SIGNAL \Motorsturing|brugmin~1_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~regout\ : std_logic;
SIGNAL \Motorsturing|brugmin~regout\ : std_logic;
SIGNAL \ADClezer|Selector3~0_combout\ : std_logic;
SIGNAL \ADClezer|convint~regout\ : std_logic;
SIGNAL \ADClezer|Selector2~1_combout\ : std_logic;
SIGNAL \ADClezer|rdint~regout\ : std_logic;
SIGNAL \FSM|WideOr12~combout\ : std_logic;
SIGNAL \FSM|intern_welkom~regout\ : std_logic;
SIGNAL \FSM|WideOr14~3_combout\ : std_logic;
SIGNAL \FSM|Selector11~0_combout\ : std_logic;
SIGNAL \FSM|Selector9~0_combout\ : std_logic;
SIGNAL \FSM|state.s9~regout\ : std_logic;
SIGNAL \FSM|WideOr14~combout\ : std_logic;
SIGNAL \FSM|intern_neutraal~regout\ : std_logic;
SIGNAL \FSM|Selector5~0_combout\ : std_logic;
SIGNAL \FSM|Selector5~1_combout\ : std_logic;
SIGNAL \FSM|Selector5~2_combout\ : std_logic;
SIGNAL \FSM|Selector5~3_combout\ : std_logic;
SIGNAL \FSM|state.s5~regout\ : std_logic;
SIGNAL \FSM|Selector6~1_combout\ : std_logic;
SIGNAL \FSM|state.s6~regout\ : std_logic;
SIGNAL \FSM|Selector7~0_combout\ : std_logic;
SIGNAL \FSM|state.s7~regout\ : std_logic;
SIGNAL \FSM|Selector8~0_combout\ : std_logic;
SIGNAL \FSM|state.s8~regout\ : std_logic;
SIGNAL \FSM|WideOr13~combout\ : std_logic;
SIGNAL \FSM|intern_actief~regout\ : std_logic;
SIGNAL \FSM|Selector10~0_combout\ : std_logic;
SIGNAL \FSM|state.s10~regout\ : std_logic;
SIGNAL \FSM|intern_menu~0_combout\ : std_logic;
SIGNAL \FSM|intern_menu~regout\ : std_logic;
SIGNAL \converter2|counter[0]~3_combout\ : std_logic;
SIGNAL \converter2|counter[1]~2_combout\ : std_logic;
SIGNAL \converter2|Add0~0_combout\ : std_logic;
SIGNAL \converter2|counter[3]~0_combout\ : std_logic;
SIGNAL \converter2|counter[2]~1_combout\ : std_logic;
SIGNAL \converter2|bcd[9]~0_combout\ : std_logic;
SIGNAL \converter2|readyint~feeder_combout\ : std_logic;
SIGNAL \converter2|readyint~regout\ : std_logic;
SIGNAL \converter2|bcd_int~1_combout\ : std_logic;
SIGNAL \converter2|bcd_int~5_combout\ : std_logic;
SIGNAL \converter2|Add2~1_combout\ : std_logic;
SIGNAL \converter2|Add2~0_combout\ : std_logic;
SIGNAL \converter2|bcd_int~3_combout\ : std_logic;
SIGNAL \converter2|bcd_int~4_combout\ : std_logic;
SIGNAL \converter2|bcd_int~2_combout\ : std_logic;
SIGNAL \converter2|bcd_int~0_combout\ : std_logic;
SIGNAL \Digit7|Mux1~0_combout\ : std_logic;
SIGNAL \Digit7|Mux1~1_combout\ : std_logic;
SIGNAL \Digit7|Mux1~2_combout\ : std_logic;
SIGNAL \Digit6|Mux6~0_combout\ : std_logic;
SIGNAL \Digit6|Mux5~0_combout\ : std_logic;
SIGNAL \Digit6|Mux4~0_combout\ : std_logic;
SIGNAL \Digit6|Mux3~0_combout\ : std_logic;
SIGNAL \Digit6|Mux2~0_combout\ : std_logic;
SIGNAL \Digit6|Mux1~0_combout\ : std_logic;
SIGNAL \Digit6|Mux0~0_combout\ : std_logic;
SIGNAL \converter2|Add2~2_combout\ : std_logic;
SIGNAL \Digit5|Mux6~0_combout\ : std_logic;
SIGNAL \Digit5|Mux5~0_combout\ : std_logic;
SIGNAL \Digit5|Mux4~0_combout\ : std_logic;
SIGNAL \Digit5|Mux3~0_combout\ : std_logic;
SIGNAL \Digit5|Mux1~0_combout\ : std_logic;
SIGNAL \Digit5|Mux0~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~1_combout\ : std_logic;
SIGNAL \converter|bcd_int~9_combout\ : std_logic;
SIGNAL \converter|bcd_int~8_combout\ : std_logic;
SIGNAL \converter|bcd_int~7_combout\ : std_logic;
SIGNAL \Devider|Add2~1\ : std_logic;
SIGNAL \Devider|Add2~2_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~regout\ : std_logic;
SIGNAL \Devider|process_0~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~2_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~25\ : std_logic;
SIGNAL \TotalTimer|Add0~26_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~0_combout\ : std_logic;
SIGNAL \FSM|Selector34~0_combout\ : std_logic;
SIGNAL \FSM|intern_enable_timer~regout\ : std_logic;
SIGNAL \TotalTimer|Equal0~3_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~6_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~4_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~27\ : std_logic;
SIGNAL \TotalTimer|Add0~28_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~16_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~2_combout\ : std_logic;
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
SIGNAL \TotalTimer|Add0~23\ : std_logic;
SIGNAL \TotalTimer|Add0~24_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[12]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[1]~1_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~4_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[11]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~20_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[8]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~10_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[5]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[2]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~1\ : std_logic;
SIGNAL \Devider|Add1~2_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[14]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[13]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~21\ : std_logic;
SIGNAL \Devider|Add3~22_combout\ : std_logic;
SIGNAL \Devider|Add1~22_combout\ : std_logic;
SIGNAL \Devider|Add1~44_combout\ : std_logic;
SIGNAL \Devider|Add2~12_combout\ : std_logic;
SIGNAL \Devider|Equal1~1_combout\ : std_logic;
SIGNAL \Devider|Equal1~2_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~2_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~13\ : std_logic;
SIGNAL \Devider|Add1~15\ : std_logic;
SIGNAL \Devider|Add1~17\ : std_logic;
SIGNAL \Devider|Add1~18_combout\ : std_logic;
SIGNAL \Devider|Add1~46_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~12_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[6]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add3~1\ : std_logic;
SIGNAL \Devider|Add3~3\ : std_logic;
SIGNAL \Devider|Add3~5\ : std_logic;
SIGNAL \Devider|Add3~7\ : std_logic;
SIGNAL \Devider|Add3~9\ : std_logic;
SIGNAL \Devider|Add3~10_combout\ : std_logic;
SIGNAL \Devider|Add1~50_combout\ : std_logic;
SIGNAL \Devider|Add3~4_combout\ : std_logic;
SIGNAL \Devider|Add1~53_combout\ : std_logic;
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
SIGNAL \Devider|TempRPM_Calc[0]~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~3_combout\ : std_logic;
SIGNAL \Devider|Add3~23\ : std_logic;
SIGNAL \Devider|Add3~24_combout\ : std_logic;
SIGNAL \Devider|Add1~43_combout\ : std_logic;
SIGNAL \Devider|Add3~16_combout\ : std_logic;
SIGNAL \Devider|Add1~47_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[4]~feeder_combout\ : std_logic;
SIGNAL \Devider|LessThan1~1_cout\ : std_logic;
SIGNAL \Devider|LessThan1~3_cout\ : std_logic;
SIGNAL \Devider|LessThan1~5_cout\ : std_logic;
SIGNAL \Devider|LessThan1~7_cout\ : std_logic;
SIGNAL \Devider|LessThan1~9_cout\ : std_logic;
SIGNAL \Devider|LessThan1~11_cout\ : std_logic;
SIGNAL \Devider|LessThan1~13_cout\ : std_logic;
SIGNAL \Devider|LessThan1~15_cout\ : std_logic;
SIGNAL \Devider|LessThan1~17_cout\ : std_logic;
SIGNAL \Devider|LessThan1~19_cout\ : std_logic;
SIGNAL \Devider|LessThan1~21_cout\ : std_logic;
SIGNAL \Devider|LessThan1~23_cout\ : std_logic;
SIGNAL \Devider|LessThan1~25_cout\ : std_logic;
SIGNAL \Devider|LessThan1~27_cout\ : std_logic;
SIGNAL \Devider|LessThan1~28_combout\ : std_logic;
SIGNAL \Devider|Add3~31\ : std_logic;
SIGNAL \Devider|Add3~32_combout\ : std_logic;
SIGNAL \Devider|Add1~57_combout\ : std_logic;
SIGNAL \Devider|LessThan1~30_combout\ : std_logic;
SIGNAL \Devider|LessThan1~32_combout\ : std_logic;
SIGNAL \Devider|Add1~54_combout\ : std_logic;
SIGNAL \Devider|Add1~3\ : std_logic;
SIGNAL \Devider|Add1~5\ : std_logic;
SIGNAL \Devider|Add1~6_combout\ : std_logic;
SIGNAL \Devider|Add3~6_combout\ : std_logic;
SIGNAL \Devider|Add1~52_combout\ : std_logic;
SIGNAL \Devider|Add1~7\ : std_logic;
SIGNAL \Devider|Add1~8_combout\ : std_logic;
SIGNAL \Devider|Add1~51_combout\ : std_logic;
SIGNAL \Devider|Add1~9\ : std_logic;
SIGNAL \Devider|Add1~11\ : std_logic;
SIGNAL \Devider|Add1~12_combout\ : std_logic;
SIGNAL \Devider|Add1~49_combout\ : std_logic;
SIGNAL \Devider|Add3~11\ : std_logic;
SIGNAL \Devider|Add3~13\ : std_logic;
SIGNAL \Devider|Add3~15\ : std_logic;
SIGNAL \Devider|Add3~17\ : std_logic;
SIGNAL \Devider|Add3~19\ : std_logic;
SIGNAL \Devider|Add3~20_combout\ : std_logic;
SIGNAL \Devider|Add1~19\ : std_logic;
SIGNAL \Devider|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add1~45_combout\ : std_logic;
SIGNAL \Devider|Add1~21\ : std_logic;
SIGNAL \Devider|Add1~23\ : std_logic;
SIGNAL \Devider|Add1~25\ : std_logic;
SIGNAL \Devider|Add1~26_combout\ : std_logic;
SIGNAL \Devider|Add3~25\ : std_logic;
SIGNAL \Devider|Add3~26_combout\ : std_logic;
SIGNAL \Devider|Add1~42_combout\ : std_logic;
SIGNAL \Devider|Add3~27\ : std_logic;
SIGNAL \Devider|Add3~28_combout\ : std_logic;
SIGNAL \Devider|Add1~41_combout\ : std_logic;
SIGNAL \Devider|Add3~29\ : std_logic;
SIGNAL \Devider|Add3~30_combout\ : std_logic;
SIGNAL \Devider|Add1~58_combout\ : std_logic;
SIGNAL \Devider|Add1~27\ : std_logic;
SIGNAL \Devider|Add1~29\ : std_logic;
SIGNAL \Devider|Add1~31\ : std_logic;
SIGNAL \Devider|Add1~33\ : std_logic;
SIGNAL \Devider|Add1~34_combout\ : std_logic;
SIGNAL \Devider|Add1~56_combout\ : std_logic;
SIGNAL \Devider|Add3~33\ : std_logic;
SIGNAL \Devider|Add3~35\ : std_logic;
SIGNAL \Devider|Add3~36_combout\ : std_logic;
SIGNAL \Devider|Add1~38_combout\ : std_logic;
SIGNAL \Devider|LessThan2~28_combout\ : std_logic;
SIGNAL \Devider|refreshint~1_combout\ : std_logic;
SIGNAL \Devider|refreshint~2_combout\ : std_logic;
SIGNAL \Devider|refreshint~regout\ : std_logic;
SIGNAL \Devider|TempRunning~0_combout\ : std_logic;
SIGNAL \Devider|Add3~37\ : std_logic;
SIGNAL \Devider|Add3~38_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~0_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~1_combout\ : std_logic;
SIGNAL \Devider|LessThan1~31_combout\ : std_logic;
SIGNAL \Devider|TempRunning~1_combout\ : std_logic;
SIGNAL \Devider|TempRunning~2_combout\ : std_logic;
SIGNAL \Devider|TempRunning~regout\ : std_logic;
SIGNAL \Devider|process_0~0_combout\ : std_logic;
SIGNAL \Devider|Add2~3\ : std_logic;
SIGNAL \Devider|Add2~5\ : std_logic;
SIGNAL \Devider|Add2~6_combout\ : std_logic;
SIGNAL \Devider|Add2~7\ : std_logic;
SIGNAL \Devider|Add2~9\ : std_logic;
SIGNAL \Devider|Add2~10_combout\ : std_logic;
SIGNAL \Devider|Add2~11\ : std_logic;
SIGNAL \Devider|Add2~13\ : std_logic;
SIGNAL \Devider|Add2~14_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~feeder_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~2_combout\ : std_logic;
SIGNAL \converter|bin_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~6_combout\ : std_logic;
SIGNAL \converter|bcd_int~2_combout\ : std_logic;
SIGNAL \converter|bcd_int~5_combout\ : std_logic;
SIGNAL \converter|bcd_int~4_combout\ : std_logic;
SIGNAL \converter|bcd_int~3_combout\ : std_logic;
SIGNAL \converter|bcd_int~0_combout\ : std_logic;
SIGNAL \Digit2|Mux1~0_combout\ : std_logic;
SIGNAL \Digit2|Mux1~1_combout\ : std_logic;
SIGNAL \Digit2|Mux1~2_combout\ : std_logic;
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
SIGNAL \converter|bcd\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bcd_int\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter|bin_int\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ontdender1|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \FSM|intern_stand\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \FSM|intern_weerstand\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempBottom\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|TempRPM_Calc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempRPM_Final\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TempTop\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \Devider|WaitTimer\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \HallSensCount|DelayCount\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCount\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \TotalTimer|RefreshCountFinal\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \ClockScaler|count\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \ADClezer|Buf\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \converter2|bcd_int\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \converter2|counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \converter2|bcd\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ontdender6|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ontdender5|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ontdender4|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ontdender3|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ontdender2|teller\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \converter2|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit5|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \Digit5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ontdender4|ALT_INV_knop_int~regout\ : std_logic;
SIGNAL \converter2|ALT_INV_readyint~regout\ : std_logic;
SIGNAL \converter2|ALT_INV_bcd[9]~0_combout\ : std_logic;
SIGNAL \ontdender4|ALT_INV_knop_int~clkctrl_outclk\ : std_logic;

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

\ontdender4|knop_int~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ontdender4|knop_int~regout\);

\ClockScaler|clkint~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ClockScaler|clkint~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\converter2|ALT_INV_bcd\(9) <= NOT \converter2|bcd\(9);
\Digit6|ALT_INV_Mux0~0_combout\ <= NOT \Digit6|Mux0~0_combout\;
\Digit5|ALT_INV_Mux5~0_combout\ <= NOT \Digit5|Mux5~0_combout\;
\Digit5|ALT_INV_Mux0~0_combout\ <= NOT \Digit5|Mux0~0_combout\;
\converter|ALT_INV_bcd\(9) <= NOT \converter|bcd\(9);
\Digit1|ALT_INV_Mux0~0_combout\ <= NOT \Digit1|Mux0~0_combout\;
\Digit0|ALT_INV_Mux0~0_combout\ <= NOT \Digit0|Mux0~0_combout\;
\ontdender4|ALT_INV_knop_int~regout\ <= NOT \ontdender4|knop_int~regout\;
\converter2|ALT_INV_readyint~regout\ <= NOT \converter2|readyint~regout\;
\converter2|ALT_INV_bcd[9]~0_combout\ <= NOT \converter2|bcd[9]~0_combout\;
\ontdender4|ALT_INV_knop_int~clkctrl_outclk\ <= NOT \ontdender4|knop_int~clkctrl_outclk\;

-- Location: LCFF_X63_Y26_N17
\ClockScaler|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~16_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(8));

-- Location: LCCOMB_X63_Y26_N16
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

-- Location: LCCOMB_X61_Y26_N6
\ontdender4|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~9_combout\ = (\ontdender4|teller\(3) & (\ontdender4|Add0~5\ & VCC)) # (!\ontdender4|teller\(3) & (!\ontdender4|Add0~5\))
-- \ontdender4|Add0~10\ = CARRY((!\ontdender4|teller\(3) & !\ontdender4|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|teller\(3),
	datad => VCC,
	cin => \ontdender4|Add0~5\,
	combout => \ontdender4|Add0~9_combout\,
	cout => \ontdender4|Add0~10\);

-- Location: LCCOMB_X61_Y26_N8
\ontdender4|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~12_combout\ = (\ontdender4|teller\(4) & ((GND) # (!\ontdender4|Add0~10\))) # (!\ontdender4|teller\(4) & (\ontdender4|Add0~10\ $ (GND)))
-- \ontdender4|Add0~13\ = CARRY((\ontdender4|teller\(4)) # (!\ontdender4|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|teller\(4),
	datad => VCC,
	cin => \ontdender4|Add0~10\,
	combout => \ontdender4|Add0~12_combout\,
	cout => \ontdender4|Add0~13\);

-- Location: LCCOMB_X61_Y26_N10
\ontdender4|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~14_combout\ = (\ontdender4|teller\(5) & (!\ontdender4|Add0~13\)) # (!\ontdender4|teller\(5) & (\ontdender4|Add0~13\ & VCC))
-- \ontdender4|Add0~15\ = CARRY((\ontdender4|teller\(5) & !\ontdender4|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|teller\(5),
	datad => VCC,
	cin => \ontdender4|Add0~13\,
	combout => \ontdender4|Add0~14_combout\,
	cout => \ontdender4|Add0~15\);

-- Location: LCCOMB_X61_Y26_N12
\ontdender4|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~17_combout\ = \ontdender4|teller\(6) $ (!\ontdender4|Add0~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|teller\(6),
	cin => \ontdender4|Add0~15\,
	combout => \ontdender4|Add0~17_combout\);

-- Location: LCFF_X70_Y14_N13
\Devider|TempRPM_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(0));

-- Location: LCFF_X70_Y14_N21
\Devider|TempRPM_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~8_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(4));

-- Location: LCFF_X70_Y14_N17
\Devider|TempRPM_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~4_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(2));

-- Location: LCCOMB_X90_Y33_N10
\FSM|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~2_combout\ = (\FSM|intern_weerstand\(2) & (!\FSM|Add3~1\)) # (!\FSM|intern_weerstand\(2) & ((\FSM|Add3~1\) # (GND)))
-- \FSM|Add3~3\ = CARRY((!\FSM|Add3~1\) # (!\FSM|intern_weerstand\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(2),
	datad => VCC,
	cin => \FSM|Add3~1\,
	combout => \FSM|Add3~2_combout\,
	cout => \FSM|Add3~3\);

-- Location: LCCOMB_X90_Y33_N12
\FSM|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~4_combout\ = (\FSM|intern_weerstand\(3) & (\FSM|Add3~3\ $ (GND))) # (!\FSM|intern_weerstand\(3) & ((GND) # (!\FSM|Add3~3\)))
-- \FSM|Add3~5\ = CARRY((!\FSM|Add3~3\) # (!\FSM|intern_weerstand\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datad => VCC,
	cin => \FSM|Add3~3\,
	combout => \FSM|Add3~4_combout\,
	cout => \FSM|Add3~5\);

-- Location: LCCOMB_X90_Y33_N18
\FSM|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~10_combout\ = (\FSM|intern_weerstand\(6) & (\FSM|Add3~9\ & VCC)) # (!\FSM|intern_weerstand\(6) & (!\FSM|Add3~9\))
-- \FSM|Add3~11\ = CARRY((!\FSM|intern_weerstand\(6) & !\FSM|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(6),
	datad => VCC,
	cin => \FSM|Add3~9\,
	combout => \FSM|Add3~10_combout\,
	cout => \FSM|Add3~11\);

-- Location: LCCOMB_X90_Y33_N20
\FSM|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~12_combout\ = \FSM|intern_weerstand\(7) $ (\FSM|Add3~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(7),
	cin => \FSM|Add3~11\,
	combout => \FSM|Add3~12_combout\);

-- Location: LCCOMB_X91_Y33_N20
\FSM|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~4_combout\ = (\FSM|intern_weerstand\(3) & (!\FSM|Add1~3\ & VCC)) # (!\FSM|intern_weerstand\(3) & (\FSM|Add1~3\ $ (GND)))
-- \FSM|Add1~5\ = CARRY((!\FSM|intern_weerstand\(3) & !\FSM|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datad => VCC,
	cin => \FSM|Add1~3\,
	combout => \FSM|Add1~4_combout\,
	cout => \FSM|Add1~5\);

-- Location: LCCOMB_X91_Y33_N26
\FSM|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~10_combout\ = (\FSM|intern_weerstand\(6) & (!\FSM|Add1~9\)) # (!\FSM|intern_weerstand\(6) & ((\FSM|Add1~9\) # (GND)))
-- \FSM|Add1~11\ = CARRY((!\FSM|Add1~9\) # (!\FSM|intern_weerstand\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(6),
	datad => VCC,
	cin => \FSM|Add1~9\,
	combout => \FSM|Add1~10_combout\,
	cout => \FSM|Add1~11\);

-- Location: LCCOMB_X91_Y33_N28
\FSM|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~12_combout\ = \FSM|intern_weerstand\(7) $ (!\FSM|Add1~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(7),
	cin => \FSM|Add1~11\,
	combout => \FSM|Add1~12_combout\);

-- Location: LCCOMB_X91_Y32_N14
\ontdender6|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~0_combout\ = \ontdender6|teller\(0) $ (VCC)
-- \ontdender6|Add0~1\ = CARRY(\ontdender6|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|teller\(0),
	datad => VCC,
	combout => \ontdender6|Add0~0_combout\,
	cout => \ontdender6|Add0~1\);

-- Location: LCCOMB_X91_Y32_N16
\ontdender6|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~2_combout\ = (\ontdender6|teller\(1) & (\ontdender6|Add0~1\ & VCC)) # (!\ontdender6|teller\(1) & (!\ontdender6|Add0~1\))
-- \ontdender6|Add0~3\ = CARRY((!\ontdender6|teller\(1) & !\ontdender6|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|teller\(1),
	datad => VCC,
	cin => \ontdender6|Add0~1\,
	combout => \ontdender6|Add0~2_combout\,
	cout => \ontdender6|Add0~3\);

-- Location: LCCOMB_X91_Y32_N18
\ontdender6|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~4_combout\ = (\ontdender6|teller\(2) & (\ontdender6|Add0~3\ $ (GND))) # (!\ontdender6|teller\(2) & ((GND) # (!\ontdender6|Add0~3\)))
-- \ontdender6|Add0~5\ = CARRY((!\ontdender6|Add0~3\) # (!\ontdender6|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|teller\(2),
	datad => VCC,
	cin => \ontdender6|Add0~3\,
	combout => \ontdender6|Add0~4_combout\,
	cout => \ontdender6|Add0~5\);

-- Location: LCCOMB_X91_Y32_N20
\ontdender6|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~9_combout\ = (\ontdender6|teller\(3) & (\ontdender6|Add0~5\ & VCC)) # (!\ontdender6|teller\(3) & (!\ontdender6|Add0~5\))
-- \ontdender6|Add0~10\ = CARRY((!\ontdender6|teller\(3) & !\ontdender6|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|teller\(3),
	datad => VCC,
	cin => \ontdender6|Add0~5\,
	combout => \ontdender6|Add0~9_combout\,
	cout => \ontdender6|Add0~10\);

-- Location: LCCOMB_X91_Y32_N22
\ontdender6|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~12_combout\ = (\ontdender6|teller\(4) & ((GND) # (!\ontdender6|Add0~10\))) # (!\ontdender6|teller\(4) & (\ontdender6|Add0~10\ $ (GND)))
-- \ontdender6|Add0~13\ = CARRY((\ontdender6|teller\(4)) # (!\ontdender6|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|teller\(4),
	datad => VCC,
	cin => \ontdender6|Add0~10\,
	combout => \ontdender6|Add0~12_combout\,
	cout => \ontdender6|Add0~13\);

-- Location: LCCOMB_X91_Y32_N24
\ontdender6|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~14_combout\ = (\ontdender6|teller\(5) & (!\ontdender6|Add0~13\)) # (!\ontdender6|teller\(5) & (\ontdender6|Add0~13\ & VCC))
-- \ontdender6|Add0~15\ = CARRY((\ontdender6|teller\(5) & !\ontdender6|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|teller\(5),
	datad => VCC,
	cin => \ontdender6|Add0~13\,
	combout => \ontdender6|Add0~14_combout\,
	cout => \ontdender6|Add0~15\);

-- Location: LCCOMB_X91_Y32_N26
\ontdender6|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~17_combout\ = \ontdender6|Add0~15\ $ (!\ontdender6|teller\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ontdender6|teller\(6),
	cin => \ontdender6|Add0~15\,
	combout => \ontdender6|Add0~17_combout\);

-- Location: LCCOMB_X93_Y30_N24
\ontdender3|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~14_combout\ = (\ontdender3|teller\(5) & (!\ontdender3|Add0~13\)) # (!\ontdender3|teller\(5) & (\ontdender3|Add0~13\ & VCC))
-- \ontdender3|Add0~15\ = CARRY((\ontdender3|teller\(5) & !\ontdender3|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|teller\(5),
	datad => VCC,
	cin => \ontdender3|Add0~13\,
	combout => \ontdender3|Add0~14_combout\,
	cout => \ontdender3|Add0~15\);

-- Location: LCCOMB_X92_Y28_N26
\ontdender2|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~12_combout\ = (\ontdender2|teller\(4) & ((GND) # (!\ontdender2|Add0~10\))) # (!\ontdender2|teller\(4) & (\ontdender2|Add0~10\ $ (GND)))
-- \ontdender2|Add0~13\ = CARRY((\ontdender2|teller\(4)) # (!\ontdender2|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender2|teller\(4),
	datad => VCC,
	cin => \ontdender2|Add0~10\,
	combout => \ontdender2|Add0~12_combout\,
	cout => \ontdender2|Add0~13\);

-- Location: LCCOMB_X89_Y27_N8
\ontdender5|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~0_combout\ = \ontdender5|teller\(0) $ (VCC)
-- \ontdender5|Add0~1\ = CARRY(\ontdender5|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|teller\(0),
	datad => VCC,
	combout => \ontdender5|Add0~0_combout\,
	cout => \ontdender5|Add0~1\);

-- Location: LCCOMB_X89_Y27_N10
\ontdender5|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~2_combout\ = (\ontdender5|teller\(1) & (\ontdender5|Add0~1\ & VCC)) # (!\ontdender5|teller\(1) & (!\ontdender5|Add0~1\))
-- \ontdender5|Add0~3\ = CARRY((!\ontdender5|teller\(1) & !\ontdender5|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|teller\(1),
	datad => VCC,
	cin => \ontdender5|Add0~1\,
	combout => \ontdender5|Add0~2_combout\,
	cout => \ontdender5|Add0~3\);

-- Location: LCCOMB_X89_Y27_N12
\ontdender5|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~4_combout\ = (\ontdender5|teller\(2) & (\ontdender5|Add0~3\ $ (GND))) # (!\ontdender5|teller\(2) & ((GND) # (!\ontdender5|Add0~3\)))
-- \ontdender5|Add0~5\ = CARRY((!\ontdender5|Add0~3\) # (!\ontdender5|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|teller\(2),
	datad => VCC,
	cin => \ontdender5|Add0~3\,
	combout => \ontdender5|Add0~4_combout\,
	cout => \ontdender5|Add0~5\);

-- Location: LCCOMB_X89_Y27_N14
\ontdender5|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~9_combout\ = (\ontdender5|teller\(3) & (\ontdender5|Add0~5\ & VCC)) # (!\ontdender5|teller\(3) & (!\ontdender5|Add0~5\))
-- \ontdender5|Add0~10\ = CARRY((!\ontdender5|teller\(3) & !\ontdender5|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|teller\(3),
	datad => VCC,
	cin => \ontdender5|Add0~5\,
	combout => \ontdender5|Add0~9_combout\,
	cout => \ontdender5|Add0~10\);

-- Location: LCCOMB_X89_Y27_N16
\ontdender5|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~12_combout\ = (\ontdender5|teller\(4) & ((GND) # (!\ontdender5|Add0~10\))) # (!\ontdender5|teller\(4) & (\ontdender5|Add0~10\ $ (GND)))
-- \ontdender5|Add0~13\ = CARRY((\ontdender5|teller\(4)) # (!\ontdender5|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|teller\(4),
	datad => VCC,
	cin => \ontdender5|Add0~10\,
	combout => \ontdender5|Add0~12_combout\,
	cout => \ontdender5|Add0~13\);

-- Location: LCCOMB_X89_Y27_N18
\ontdender5|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~14_combout\ = (\ontdender5|teller\(5) & (!\ontdender5|Add0~13\)) # (!\ontdender5|teller\(5) & (\ontdender5|Add0~13\ & VCC))
-- \ontdender5|Add0~15\ = CARRY((\ontdender5|teller\(5) & !\ontdender5|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|teller\(5),
	datad => VCC,
	cin => \ontdender5|Add0~13\,
	combout => \ontdender5|Add0~14_combout\,
	cout => \ontdender5|Add0~15\);

-- Location: LCCOMB_X89_Y27_N20
\ontdender5|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~17_combout\ = \ontdender5|Add0~15\ $ (!\ontdender5|teller\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ontdender5|teller\(6),
	cin => \ontdender5|Add0~15\,
	combout => \ontdender5|Add0~17_combout\);

-- Location: LCCOMB_X89_Y32_N10
\ontdender1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~12_combout\ = (\ontdender1|teller\(4) & ((GND) # (!\ontdender1|Add0~10\))) # (!\ontdender1|teller\(4) & (\ontdender1|Add0~10\ $ (GND)))
-- \ontdender1|Add0~13\ = CARRY((\ontdender1|teller\(4)) # (!\ontdender1|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|teller\(4),
	datad => VCC,
	cin => \ontdender1|Add0~10\,
	combout => \ontdender1|Add0~12_combout\,
	cout => \ontdender1|Add0~13\);

-- Location: LCCOMB_X70_Y14_N12
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

-- Location: LCCOMB_X70_Y14_N16
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

-- Location: LCCOMB_X70_Y14_N20
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

-- Location: LCCOMB_X69_Y15_N12
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

-- Location: LCCOMB_X69_Y15_N14
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

-- Location: LCCOMB_X69_Y15_N20
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

-- Location: LCCOMB_X69_Y15_N24
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

-- Location: LCCOMB_X69_Y15_N26
\Devider|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~14_combout\ = (\Devider|TempTop\(7) & ((\Devider|TempBottom\(8) & (!\Devider|Add3~13\)) # (!\Devider|TempBottom\(8) & (\Devider|Add3~13\ & VCC)))) # (!\Devider|TempTop\(7) & ((\Devider|TempBottom\(8) & ((\Devider|Add3~13\) # (GND))) # 
-- (!\Devider|TempBottom\(8) & (!\Devider|Add3~13\))))
-- \Devider|Add3~15\ = CARRY((\Devider|TempTop\(7) & (\Devider|TempBottom\(8) & !\Devider|Add3~13\)) # (!\Devider|TempTop\(7) & ((\Devider|TempBottom\(8)) # (!\Devider|Add3~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|Add3~13\,
	combout => \Devider|Add3~14_combout\,
	cout => \Devider|Add3~15\);

-- Location: LCCOMB_X69_Y15_N30
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

-- Location: LCCOMB_X69_Y14_N14
\Devider|Add3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~34_combout\ = (\Devider|TempTop\(17) & (\Devider|Add3~33\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add3~33\))
-- \Devider|Add3~35\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add3~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add3~33\,
	combout => \Devider|Add3~34_combout\,
	cout => \Devider|Add3~35\);

-- Location: LCCOMB_X72_Y15_N12
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

-- Location: LCCOMB_X72_Y15_N16
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

-- Location: LCCOMB_X72_Y15_N22
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

-- Location: LCCOMB_X72_Y15_N26
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

-- Location: LCCOMB_X72_Y15_N28
\Devider|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~16_combout\ = ((\Devider|TempTop\(8) $ (\Devider|TempBottom\(8) $ (\Devider|Add1~15\)))) # (GND)
-- \Devider|Add1~17\ = CARRY((\Devider|TempTop\(8) & ((!\Devider|Add1~15\) # (!\Devider|TempBottom\(8)))) # (!\Devider|TempTop\(8) & (!\Devider|TempBottom\(8) & !\Devider|Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(8),
	datad => VCC,
	cin => \Devider|Add1~15\,
	combout => \Devider|Add1~16_combout\,
	cout => \Devider|Add1~17\);

-- Location: LCCOMB_X72_Y14_N4
\Devider|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~24_combout\ = ((\Devider|TempTop\(12) $ (\Devider|TempBottom\(12) $ (\Devider|Add1~23\)))) # (GND)
-- \Devider|Add1~25\ = CARRY((\Devider|TempTop\(12) & ((!\Devider|Add1~23\) # (!\Devider|TempBottom\(12)))) # (!\Devider|TempTop\(12) & (!\Devider|TempBottom\(12) & !\Devider|Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(12),
	datab => \Devider|TempBottom\(12),
	datad => VCC,
	cin => \Devider|Add1~23\,
	combout => \Devider|Add1~24_combout\,
	cout => \Devider|Add1~25\);

-- Location: LCCOMB_X72_Y14_N8
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

-- Location: LCCOMB_X72_Y14_N10
\Devider|Add1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~30_combout\ = (\Devider|TempTop\(15) & (\Devider|Add1~29\ & VCC)) # (!\Devider|TempTop\(15) & (!\Devider|Add1~29\))
-- \Devider|Add1~31\ = CARRY((!\Devider|TempTop\(15) & !\Devider|Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(15),
	datad => VCC,
	cin => \Devider|Add1~29\,
	combout => \Devider|Add1~30_combout\,
	cout => \Devider|Add1~31\);

-- Location: LCCOMB_X72_Y14_N12
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

-- Location: LCCOMB_X72_Y14_N14
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

-- Location: LCCOMB_X72_Y14_N16
\Devider|Add1~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~36_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add1~35\))) # (!\Devider|TempTop\(18) & (\Devider|Add1~35\ $ (GND)))
-- \Devider|Add1~37\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add1~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add1~35\,
	combout => \Devider|Add1~36_combout\,
	cout => \Devider|Add1~37\);

-- Location: LCCOMB_X72_Y14_N18
\Devider|Add1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~39_combout\ = \Devider|Add1~37\ $ (!\Devider|TempTop\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempTop\(19),
	cin => \Devider|Add1~37\,
	combout => \Devider|Add1~39_combout\);

-- Location: LCCOMB_X91_Y31_N14
\FSM|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add0~0_combout\ = (\FSM|Equal0~0_combout\ & (\FSM|intern_stand\(0) & VCC)) # (!\FSM|Equal0~0_combout\ & (\FSM|intern_stand\(0) $ (VCC)))
-- \FSM|Add0~1\ = CARRY((!\FSM|Equal0~0_combout\ & \FSM|intern_stand\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Equal0~0_combout\,
	datab => \FSM|intern_stand\(0),
	datad => VCC,
	combout => \FSM|Add0~0_combout\,
	cout => \FSM|Add0~1\);

-- Location: LCCOMB_X91_Y31_N16
\FSM|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add0~2_combout\ = (\FSM|intern_stand\(1) & (!\FSM|Add0~1\)) # (!\FSM|intern_stand\(1) & ((\FSM|Add0~1\) # (GND)))
-- \FSM|Add0~3\ = CARRY((!\FSM|Add0~1\) # (!\FSM|intern_stand\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_stand\(1),
	datad => VCC,
	cin => \FSM|Add0~1\,
	combout => \FSM|Add0~2_combout\,
	cout => \FSM|Add0~3\);

-- Location: LCCOMB_X91_Y31_N18
\FSM|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add0~4_combout\ = (\FSM|intern_stand\(2) & (\FSM|Add0~3\ $ (GND))) # (!\FSM|intern_stand\(2) & (!\FSM|Add0~3\ & VCC))
-- \FSM|Add0~5\ = CARRY((\FSM|intern_stand\(2) & !\FSM|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(2),
	datad => VCC,
	cin => \FSM|Add0~3\,
	combout => \FSM|Add0~4_combout\,
	cout => \FSM|Add0~5\);

-- Location: LCCOMB_X91_Y31_N20
\FSM|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add0~6_combout\ = \FSM|Add0~5\ $ (\FSM|intern_stand\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \FSM|intern_stand\(3),
	cin => \FSM|Add0~5\,
	combout => \FSM|Add0~6_combout\);

-- Location: LCFF_X3_Y34_N1
\converter|bin_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~7_combout\,
	sdata => \Devider|TempRPM_Final\(0),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => \converter2|ALT_INV_readyint~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(0));

-- Location: LCFF_X92_Y30_N21
\FSM|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector2~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s2~regout\);

-- Location: LCFF_X90_Y30_N31
\FSM|state.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector4~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s4~regout\);

-- Location: LCCOMB_X90_Y30_N10
\FSM|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector6~0_combout\ = (!\FSM|state.s6~regout\ & !\FSM|state.s5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FSM|state.s6~regout\,
	datad => \FSM|state.s5~regout\,
	combout => \FSM|Selector6~0_combout\);

-- Location: LCFF_X89_Y30_N7
\FSM|state.s18\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector18~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s18~regout\);

-- Location: LCCOMB_X90_Y30_N12
\FSM|WideOr13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr13~0_combout\ = (\FSM|Selector6~0_combout\ & (!\FSM|state.s18~regout\ & (\FSM|WideOr16~0_combout\ & !\FSM|state.s14~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Selector6~0_combout\,
	datab => \FSM|state.s18~regout\,
	datac => \FSM|WideOr16~0_combout\,
	datad => \FSM|state.s14~regout\,
	combout => \FSM|WideOr13~0_combout\);

-- Location: LCCOMB_X92_Y30_N20
\FSM|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector2~0_combout\ = (!\ontdender3|knop_int~regout\ & (\ontdender6|knop_int~regout\ & ((\FSM|state.s2~regout\) # (!\FSM|state.s0~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|knop_int~regout\,
	datab => \ontdender6|knop_int~regout\,
	datac => \FSM|state.s2~regout\,
	datad => \FSM|state.s0~regout\,
	combout => \FSM|Selector2~0_combout\);

-- Location: LCFF_X62_Y26_N13
\ontdender4|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|state.s3~regout\);

-- Location: LCCOMB_X91_Y30_N14
\FSM|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector3~2_combout\ = (\ontdender5|knop_int~regout\ & ((\FSM|state.s17~regout\) # ((\FSM|state.s13~regout\ & \ontdender1|knop_int~regout\)))) # (!\ontdender5|knop_int~regout\ & (\FSM|state.s13~regout\ & (\ontdender1|knop_int~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|knop_int~regout\,
	datab => \FSM|state.s13~regout\,
	datac => \ontdender1|knop_int~regout\,
	datad => \FSM|state.s17~regout\,
	combout => \FSM|Selector3~2_combout\);

-- Location: LCCOMB_X90_Y30_N30
\FSM|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector4~0_combout\ = (\ontdender6|knop_int~regout\ & (!\ontdender3|knop_int~regout\ & ((\FSM|state.s3~regout\) # (\FSM|state.s4~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|knop_int~regout\,
	datab => \FSM|state.s3~regout\,
	datac => \FSM|state.s4~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector4~0_combout\);

-- Location: LCCOMB_X90_Y30_N18
\FSM|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector18~0_combout\ = (\FSM|state.s5~regout\ & (\ontdender1|knop_int~regout\ & \ontdender3|knop_int~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s5~regout\,
	datab => \ontdender1|knop_int~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector18~0_combout\);

-- Location: LCCOMB_X89_Y30_N6
\FSM|Selector18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector18~1_combout\ = (\FSM|Selector16~1_combout\ & ((\FSM|state.s19~regout\) # ((\FSM|Selector18~0_combout\) # (\FSM|state.s18~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s19~regout\,
	datab => \FSM|Selector18~0_combout\,
	datac => \FSM|state.s18~regout\,
	datad => \FSM|Selector16~1_combout\,
	combout => \FSM|Selector18~1_combout\);

-- Location: LCFF_X91_Y32_N29
\ontdender6|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|state.s2~regout\);

-- Location: LCCOMB_X62_Y26_N12
\ontdender4|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Selector3~0_combout\ = (!\IO_A[29]~40\ & ((\ontdender4|state.s2~regout\) # (\ontdender4|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|state.s2~regout\,
	datac => \ontdender4|state.s3~regout\,
	datad => \IO_A[29]~40\,
	combout => \ontdender4|Selector3~0_combout\);

-- Location: LCFF_X61_Y26_N15
\ontdender4|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~16_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(5));

-- Location: LCFF_X92_Y28_N11
\ontdender2|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|state.s3~regout\);

-- Location: LCFF_X89_Y27_N29
\ontdender5|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|state.s2~regout\);

-- Location: LCFF_X66_Y14_N11
\converter|bin_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(6));

-- Location: LCFF_X90_Y33_N25
\FSM|intern_weerstand[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector27~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(7));

-- Location: LCFF_X91_Y30_N19
\FSM|intern_weerstand[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector31~3_combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(3));

-- Location: LCCOMB_X91_Y33_N0
\Motorsturing|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~1_combout\ = (\FSM|intern_weerstand\(3) & (!\ADClezer|Buf\(3) & (\ADClezer|Buf\(4) $ (!\FSM|intern_weerstand\(4))))) # (!\FSM|intern_weerstand\(3) & (\ADClezer|Buf\(3) & (\ADClezer|Buf\(4) $ (!\FSM|intern_weerstand\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datab => \ADClezer|Buf\(4),
	datac => \ADClezer|Buf\(3),
	datad => \FSM|intern_weerstand\(4),
	combout => \Motorsturing|Equal0~1_combout\);

-- Location: LCCOMB_X94_Y33_N22
\ADClezer|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~0_combout\ = (!\ADClezer|state.s1~regout\ & (!\ADClezer|state.s3~regout\ & !\ADClezer|state.s2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s1~regout\,
	datab => \ADClezer|state.s3~regout\,
	datac => \ADClezer|state.s2~regout\,
	combout => \ADClezer|Selector2~0_combout\);

-- Location: LCFF_X91_Y32_N31
\ontdender6|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|state.s1~regout\);

-- Location: LCFF_X90_Y32_N17
\ontdender6|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~6_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(2));

-- Location: LCFF_X90_Y32_N19
\ontdender6|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~7_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(0));

-- Location: LCFF_X90_Y32_N13
\ontdender6|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~8_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(1));

-- Location: LCFF_X90_Y32_N15
\ontdender6|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~11_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(3));

-- Location: LCCOMB_X91_Y32_N0
\ontdender6|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Equal0~0_combout\ = (!\ontdender6|teller\(3) & (\ontdender6|teller\(2) & (!\ontdender6|teller\(0) & !\ontdender6|teller\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|teller\(3),
	datab => \ontdender6|teller\(2),
	datac => \ontdender6|teller\(0),
	datad => \ontdender6|teller\(1),
	combout => \ontdender6|Equal0~0_combout\);

-- Location: LCFF_X90_Y32_N1
\ontdender6|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~16_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(5));

-- Location: LCFF_X91_Y32_N11
\ontdender6|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~19_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(6));

-- Location: LCFF_X90_Y32_N27
\ontdender6|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Add0~20_combout\,
	ena => \ontdender6|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|teller\(4));

-- Location: LCCOMB_X91_Y32_N4
\ontdender6|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Equal0~1_combout\ = (\ontdender6|teller\(6) & (!\ontdender6|teller\(4) & (\ontdender6|teller\(5) & \ontdender6|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|teller\(6),
	datab => \ontdender6|teller\(4),
	datac => \ontdender6|teller\(5),
	datad => \ontdender6|Equal0~0_combout\,
	combout => \ontdender6|Equal0~1_combout\);

-- Location: LCCOMB_X91_Y32_N28
\ontdender6|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Selector2~0_combout\ = (\ontdender6|Equal0~1_combout\ & \ontdender6|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender6|Equal0~1_combout\,
	datad => \ontdender6|state.s1~regout\,
	combout => \ontdender6|Selector2~0_combout\);

-- Location: LCFF_X93_Y30_N11
\ontdender3|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~16_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(5));

-- Location: LCCOMB_X61_Y26_N14
\ontdender4|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~16_combout\ = (!\ontdender4|Add0~14_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|Add0~14_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~16_combout\);

-- Location: LCCOMB_X92_Y28_N10
\ontdender2|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Selector3~0_combout\ = (!\IO_A[27]~38\ & ((\ontdender2|state.s2~regout\) # (\ontdender2|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|state.s2~regout\,
	datac => \ontdender2|state.s3~regout\,
	datad => \IO_A[27]~38\,
	combout => \ontdender2|Selector3~0_combout\);

-- Location: LCFF_X93_Y28_N3
\ontdender2|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~20_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(4));

-- Location: LCFF_X89_Y27_N23
\ontdender5|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|state.s1~regout\);

-- Location: LCFF_X90_Y27_N1
\ontdender5|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~6_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(2));

-- Location: LCFF_X90_Y27_N19
\ontdender5|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~7_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(0));

-- Location: LCFF_X90_Y27_N29
\ontdender5|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~8_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(1));

-- Location: LCFF_X90_Y27_N31
\ontdender5|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~11_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(3));

-- Location: LCCOMB_X89_Y27_N6
\ontdender5|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Equal0~0_combout\ = (!\ontdender5|teller\(3) & (!\ontdender5|teller\(1) & (\ontdender5|teller\(2) & !\ontdender5|teller\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|teller\(3),
	datab => \ontdender5|teller\(1),
	datac => \ontdender5|teller\(2),
	datad => \ontdender5|teller\(0),
	combout => \ontdender5|Equal0~0_combout\);

-- Location: LCFF_X90_Y27_N17
\ontdender5|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~16_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(5));

-- Location: LCFF_X89_Y27_N1
\ontdender5|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~19_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(6));

-- Location: LCFF_X90_Y27_N3
\ontdender5|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Add0~20_combout\,
	ena => \ontdender5|teller[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|teller\(4));

-- Location: LCCOMB_X89_Y27_N2
\ontdender5|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Equal0~1_combout\ = (\ontdender5|Equal0~0_combout\ & (\ontdender5|teller\(6) & (\ontdender5|teller\(5) & !\ontdender5|teller\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|Equal0~0_combout\,
	datab => \ontdender5|teller\(6),
	datac => \ontdender5|teller\(5),
	datad => \ontdender5|teller\(4),
	combout => \ontdender5|Equal0~1_combout\);

-- Location: LCCOMB_X89_Y27_N28
\ontdender5|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Selector2~0_combout\ = (\ontdender5|Equal0~1_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|Equal0~1_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Selector2~0_combout\);

-- Location: LCFF_X89_Y32_N21
\ontdender1|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~20_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(4));

-- Location: LCFF_X66_Y14_N21
\converter|bin_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(5));

-- Location: LCFF_X70_Y14_N9
\Devider|TempRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[6]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(6));

-- Location: LCCOMB_X66_Y14_N10
\converter|bin_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~1_combout\ = (\converter2|readyint~regout\ & ((\converter|bin_int\(5)))) # (!\converter2|readyint~regout\ & (\Devider|TempRPM_Final\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(6),
	datac => \converter|bin_int\(5),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~1_combout\);

-- Location: LCCOMB_X70_Y14_N10
\Devider|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~0_combout\ = (!\Devider|TempRPM_Calc\(4) & !\Devider|TempRPM_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(4),
	datad => \Devider|TempRPM_Calc\(0),
	combout => \Devider|Equal1~0_combout\);

-- Location: LCFF_X69_Y15_N11
\Devider|TempTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~48_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(7));

-- Location: LCFF_X72_Y15_N7
\Devider|TempTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~55_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(0));

-- Location: LCCOMB_X90_Y33_N24
\FSM|Selector27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector27~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~12_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|WideOr12~0_combout\,
	datac => \FSM|Add3~12_combout\,
	datad => \FSM|Add1~12_combout\,
	combout => \FSM|Selector27~0_combout\);

-- Location: LCFF_X91_Y31_N11
\FSM|intern_stand[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|intern_stand[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_stand\(2));

-- Location: LCCOMB_X91_Y30_N8
\FSM|Selector31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector31~0_combout\ = (\FSM|state.s17~regout\ & (((\FSM|Equal1~0_combout\)) # (!\FSM|Add3~4_combout\))) # (!\FSM|state.s17~regout\ & (\FSM|state.s19~regout\ & ((\FSM|Equal1~0_combout\) # (!\FSM|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s17~regout\,
	datab => \FSM|Add3~4_combout\,
	datac => \FSM|state.s19~regout\,
	datad => \FSM|Equal1~0_combout\,
	combout => \FSM|Selector31~0_combout\);

-- Location: LCCOMB_X91_Y30_N2
\FSM|Selector31~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector31~1_combout\ = (\FSM|state.s13~regout\ & ((\FSM|Equal0~0_combout\) # ((!\FSM|Add1~4_combout\)))) # (!\FSM|state.s13~regout\ & (\FSM|state.s15~regout\ & ((\FSM|Equal0~0_combout\) # (!\FSM|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s13~regout\,
	datab => \FSM|Equal0~0_combout\,
	datac => \FSM|state.s15~regout\,
	datad => \FSM|Add1~4_combout\,
	combout => \FSM|Selector31~1_combout\);

-- Location: LCCOMB_X91_Y30_N12
\FSM|Selector31~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector31~2_combout\ = (\FSM|intern_weerstand\(3) & (!\FSM|Selector31~1_combout\ & (\FSM|WideOr16~1_combout\))) # (!\FSM|intern_weerstand\(3) & (\FSM|Selector31~1_combout\ & ((!\FSM|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datab => \FSM|Selector31~1_combout\,
	datac => \FSM|WideOr16~1_combout\,
	datad => \FSM|Equal0~0_combout\,
	combout => \FSM|Selector31~2_combout\);

-- Location: LCCOMB_X91_Y30_N18
\FSM|Selector31~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector31~3_combout\ = (\FSM|Selector31~0_combout\ & (((\FSM|intern_weerstand\(3)) # (\FSM|Selector31~2_combout\)) # (!\FSM|Equal1~0_combout\))) # (!\FSM|Selector31~0_combout\ & ((\FSM|intern_weerstand\(3) $ (\FSM|Selector31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Equal1~0_combout\,
	datab => \FSM|Selector31~0_combout\,
	datac => \FSM|intern_weerstand\(3),
	datad => \FSM|Selector31~2_combout\,
	combout => \FSM|Selector31~3_combout\);

-- Location: LCFF_X91_Y32_N13
\ontdender6|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|state.s0~regout\);

-- Location: LCCOMB_X91_Y32_N30
\ontdender6|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Selector1~0_combout\ = (\ontdender6|state.s0~regout\ & (!\ontdender6|Equal0~1_combout\ & (\ontdender6|state.s1~regout\))) # (!\ontdender6|state.s0~regout\ & (((!\ontdender6|Equal0~1_combout\ & \ontdender6|state.s1~regout\)) # 
-- (!\IO_A[31]~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|state.s0~regout\,
	datab => \ontdender6|Equal0~1_combout\,
	datac => \ontdender6|state.s1~regout\,
	datad => \IO_A[31]~42\,
	combout => \ontdender6|Selector1~0_combout\);

-- Location: LCCOMB_X90_Y32_N16
\ontdender6|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~6_combout\ = (\ontdender6|state.s1~regout\ & !\ontdender6|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|state.s1~regout\,
	datad => \ontdender6|Add0~4_combout\,
	combout => \ontdender6|Add0~6_combout\);

-- Location: LCCOMB_X91_Y32_N6
\ontdender6|teller[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|teller[4]~0_combout\ = (!\ontdender6|state.s3~regout\ & (!\ontdender6|Selector2~0_combout\ & ((\IO_A[31]~42\) # (!\ontdender6|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[31]~42\,
	datab => \ontdender6|state.s3~regout\,
	datac => \ontdender6|state.s2~regout\,
	datad => \ontdender6|Selector2~0_combout\,
	combout => \ontdender6|teller[4]~0_combout\);

-- Location: LCCOMB_X90_Y32_N18
\ontdender6|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~7_combout\ = (\ontdender6|Add0~0_combout\ & \ontdender6|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender6|Add0~0_combout\,
	datad => \ontdender6|state.s1~regout\,
	combout => \ontdender6|Add0~7_combout\);

-- Location: LCCOMB_X90_Y32_N12
\ontdender6|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~8_combout\ = (\ontdender6|Add0~2_combout\ & \ontdender6|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender6|Add0~2_combout\,
	datad => \ontdender6|state.s1~regout\,
	combout => \ontdender6|Add0~8_combout\);

-- Location: LCCOMB_X90_Y32_N14
\ontdender6|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~11_combout\ = (\ontdender6|state.s1~regout\ & \ontdender6|Add0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|state.s1~regout\,
	datad => \ontdender6|Add0~9_combout\,
	combout => \ontdender6|Add0~11_combout\);

-- Location: LCCOMB_X90_Y32_N0
\ontdender6|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~16_combout\ = (\ontdender6|state.s1~regout\ & !\ontdender6|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|state.s1~regout\,
	datad => \ontdender6|Add0~14_combout\,
	combout => \ontdender6|Add0~16_combout\);

-- Location: LCCOMB_X91_Y32_N10
\ontdender6|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~19_combout\ = (!\ontdender6|Add0~17_combout\ & \ontdender6|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|Add0~17_combout\,
	datad => \ontdender6|state.s1~regout\,
	combout => \ontdender6|Add0~19_combout\);

-- Location: LCCOMB_X90_Y32_N26
\ontdender6|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Add0~20_combout\ = (\ontdender6|state.s1~regout\ & \ontdender6|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|state.s1~regout\,
	datad => \ontdender6|Add0~12_combout\,
	combout => \ontdender6|Add0~20_combout\);

-- Location: LCCOMB_X93_Y30_N10
\ontdender3|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~16_combout\ = (!\ontdender3|Add0~14_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender3|Add0~14_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~16_combout\);

-- Location: LCCOMB_X93_Y28_N2
\ontdender2|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~20_combout\ = (\ontdender2|Add0~12_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~12_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~20_combout\);

-- Location: LCFF_X89_Y27_N5
\ontdender5|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|state.s0~regout\);

-- Location: LCCOMB_X89_Y27_N22
\ontdender5|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Selector1~0_combout\ = (\IO_A[30]~41\ & (((\ontdender5|state.s1~regout\ & !\ontdender5|Equal0~1_combout\)))) # (!\IO_A[30]~41\ & (((\ontdender5|state.s1~regout\ & !\ontdender5|Equal0~1_combout\)) # (!\ontdender5|state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[30]~41\,
	datab => \ontdender5|state.s0~regout\,
	datac => \ontdender5|state.s1~regout\,
	datad => \ontdender5|Equal0~1_combout\,
	combout => \ontdender5|Selector1~0_combout\);

-- Location: LCCOMB_X90_Y27_N0
\ontdender5|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~6_combout\ = (!\ontdender5|Add0~4_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|Add0~4_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~6_combout\);

-- Location: LCCOMB_X89_Y27_N30
\ontdender5|teller[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|teller[0]~0_combout\ = (!\ontdender5|state.s3~regout\ & (!\ontdender5|Selector2~0_combout\ & ((\IO_A[30]~41\) # (!\ontdender5|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|state.s2~regout\,
	datab => \ontdender5|state.s3~regout\,
	datac => \IO_A[30]~41\,
	datad => \ontdender5|Selector2~0_combout\,
	combout => \ontdender5|teller[0]~0_combout\);

-- Location: LCCOMB_X90_Y27_N18
\ontdender5|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~7_combout\ = (\ontdender5|Add0~0_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|Add0~0_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~7_combout\);

-- Location: LCCOMB_X90_Y27_N28
\ontdender5|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~8_combout\ = (\ontdender5|Add0~2_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|Add0~2_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~8_combout\);

-- Location: LCCOMB_X90_Y27_N30
\ontdender5|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~11_combout\ = (\ontdender5|Add0~9_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|Add0~9_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~11_combout\);

-- Location: LCCOMB_X90_Y27_N16
\ontdender5|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~16_combout\ = (!\ontdender5|Add0~14_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|Add0~14_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~16_combout\);

-- Location: LCCOMB_X89_Y27_N0
\ontdender5|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~19_combout\ = (!\ontdender5|Add0~17_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender5|Add0~17_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~19_combout\);

-- Location: LCCOMB_X90_Y27_N2
\ontdender5|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Add0~20_combout\ = (\ontdender5|Add0~12_combout\ & \ontdender5|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|Add0~12_combout\,
	datad => \ontdender5|state.s1~regout\,
	combout => \ontdender5|Add0~20_combout\);

-- Location: LCCOMB_X89_Y32_N20
\ontdender1|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~20_combout\ = (\ontdender1|state.s1~regout\ & \ontdender1|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Add0~12_combout\,
	combout => \ontdender1|Add0~20_combout\);

-- Location: LCFF_X66_Y14_N7
\converter|bin_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(4));

-- Location: LCFF_X70_Y14_N7
\Devider|TempRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[5]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(5));

-- Location: LCCOMB_X66_Y14_N20
\converter|bin_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~2_combout\ = (\converter2|readyint~regout\ & (\converter|bin_int\(4))) # (!\converter2|readyint~regout\ & ((\Devider|TempRPM_Final\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(4),
	datab => \converter2|readyint~regout\,
	datad => \Devider|TempRPM_Final\(5),
	combout => \converter|bin_int~2_combout\);

-- Location: LCCOMB_X72_Y14_N30
\Devider|TempRPM_Calc[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[0]~0_combout\ = (!\Devider|TempTop\(19) & (!\Devider|TempTop\(14) & (\Devider|LessThan1~30_combout\ & !\Devider|TempTop\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	datab => \Devider|TempTop\(14),
	datac => \Devider|LessThan1~30_combout\,
	datad => \Devider|TempTop\(18),
	combout => \Devider|TempRPM_Calc[0]~0_combout\);

-- Location: LCCOMB_X69_Y15_N10
\Devider|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~48_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~14_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~32_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~14_combout\,
	datad => \Devider|Add3~14_combout\,
	combout => \Devider|Add1~48_combout\);

-- Location: LCCOMB_X72_Y15_N6
\Devider|Add1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~55_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~0_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~0_combout\,
	datab => \Devider|Add3~0_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~55_combout\);

-- Location: LCCOMB_X91_Y31_N24
\FSM|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add2~1_combout\ = \FSM|intern_stand\(2) $ (((\FSM|intern_stand\(0)) # (\FSM|intern_stand\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(2),
	datab => \FSM|intern_stand\(0),
	datad => \FSM|intern_stand\(1),
	combout => \FSM|Add2~1_combout\);

-- Location: LCCOMB_X91_Y31_N26
\FSM|intern_stand[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[2]~10_combout\ = (\FSM|intern_stand[3]~8_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & ((!\FSM|Add2~1_combout\))) # (!\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|Add0~4_combout\,
	datac => \FSM|Add2~1_combout\,
	datad => \FSM|intern_stand[3]~8_combout\,
	combout => \FSM|intern_stand[2]~10_combout\);

-- Location: LCCOMB_X91_Y31_N12
\FSM|intern_stand[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[1]~11_combout\ = (\FSM|intern_weerstand[5]~0_combout\ & (\FSM|intern_stand\(1) $ ((!\FSM|intern_stand\(0))))) # (!\FSM|intern_weerstand[5]~0_combout\ & (((\FSM|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(1),
	datab => \FSM|intern_stand\(0),
	datac => \FSM|Add0~2_combout\,
	datad => \FSM|intern_weerstand[5]~0_combout\,
	combout => \FSM|intern_stand[1]~11_combout\);

-- Location: LCCOMB_X91_Y32_N12
\ontdender6|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Selector0~0_combout\ = (\ontdender6|state.s1~regout\) # (!\IO_A[31]~42\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|state.s1~regout\,
	datad => \IO_A[31]~42\,
	combout => \ontdender6|Selector0~0_combout\);

-- Location: LCCOMB_X89_Y27_N4
\ontdender5|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Selector0~0_combout\ = (\ontdender5|state.s1~regout\) # (!\IO_A[30]~41\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|state.s1~regout\,
	datac => \IO_A[30]~41\,
	combout => \ontdender5|Selector0~0_combout\);

-- Location: LCFF_X66_Y14_N17
\converter|bin_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~4_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(3));

-- Location: LCFF_X70_Y14_N1
\Devider|TempRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[4]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(4));

-- Location: LCCOMB_X66_Y14_N6
\converter|bin_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~3_combout\ = (\converter2|readyint~regout\ & (\converter|bin_int\(3))) # (!\converter2|readyint~regout\ & ((\Devider|TempRPM_Final\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(3),
	datab => \Devider|TempRPM_Final\(4),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~3_combout\);

-- Location: LCFF_X87_Y35_N17
\HallSensCount|state.Measure\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector5~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Measure~regout\);

-- Location: LCCOMB_X67_Y15_N22
\TotalTimer|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~1_combout\ = (!\TotalTimer|RefreshCount\(7) & (\TotalTimer|RefreshCount\(8) & \TotalTimer|RefreshCount\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(7),
	datab => \TotalTimer|RefreshCount\(8),
	datad => \TotalTimer|RefreshCount\(5),
	combout => \TotalTimer|Equal0~1_combout\);

-- Location: LCCOMB_X67_Y15_N24
\TotalTimer|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~2_combout\ = (\TotalTimer|RefreshCount\(6)) # (((!\TotalTimer|RefreshCount\(4)) # (!\TotalTimer|Equal0~0_combout\)) # (!\TotalTimer|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(6),
	datab => \TotalTimer|Equal0~1_combout\,
	datac => \TotalTimer|Equal0~0_combout\,
	datad => \TotalTimer|RefreshCount\(4),
	combout => \TotalTimer|Equal0~2_combout\);

-- Location: LCFF_X66_Y14_N27
\converter|bin_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~5_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(2));

-- Location: LCFF_X70_Y14_N3
\Devider|TempRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[3]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(3));

-- Location: LCCOMB_X66_Y14_N16
\converter|bin_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~4_combout\ = (\converter2|readyint~regout\ & ((\converter|bin_int\(2)))) # (!\converter2|readyint~regout\ & (\Devider|TempRPM_Final\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Final\(3),
	datab => \converter|bin_int\(2),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~4_combout\);

-- Location: LCFF_X86_Y35_N17
\HallSensCount|state.DelayIn\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector4~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayIn~regout\);

-- Location: LCFF_X87_Y35_N27
\HallSensCount|DelayCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector0~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(1));

-- Location: LCFF_X86_Y35_N19
\HallSensCount|DelayCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector1~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(0));

-- Location: LCFF_X87_Y35_N29
\HallSensCount|state.DelayOut\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector7~5_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayOut~regout\);

-- Location: LCCOMB_X87_Y35_N16
\HallSensCount|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector5~0_combout\ = (\HallSensCount|DelayCount\(1) & (\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|DelayCount\(0) & !\HallSensCount|state.DelayOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector5~0_combout\);

-- Location: LCCOMB_X67_Y15_N10
\TotalTimer|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~0_combout\ = (!\TotalTimer|RefreshCount\(6) & (!\TotalTimer|RefreshCount\(7) & ((!\TotalTimer|RefreshCount\(5)) # (!\TotalTimer|RefreshCount\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(6),
	datab => \TotalTimer|RefreshCount\(4),
	datac => \TotalTimer|RefreshCount\(7),
	datad => \TotalTimer|RefreshCount\(5),
	combout => \TotalTimer|LessThan0~0_combout\);

-- Location: LCFF_X66_Y14_N5
\converter|bin_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~6_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(1));

-- Location: LCFF_X66_Y14_N23
\Devider|TempRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[2]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(2));

-- Location: LCCOMB_X66_Y14_N26
\converter|bin_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~5_combout\ = (\converter2|readyint~regout\ & ((\converter|bin_int\(1)))) # (!\converter2|readyint~regout\ & (\Devider|TempRPM_Final\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(2),
	datac => \converter|bin_int\(1),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~5_combout\);

-- Location: LCFF_X87_Y35_N7
\HallSensCount|state.WaitLow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector3~8_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitLow~regout\);

-- Location: LCCOMB_X87_Y35_N0
\HallSensCount|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~0_combout\ = (\HallSensCount|state.WaitLow~regout\ & !\IO_A[13]~25\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datac => \IO_A[13]~25\,
	combout => \HallSensCount|Selector7~0_combout\);

-- Location: LCFF_X88_Y35_N25
\HallSensCount|state.Rest\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|state.Rest~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Rest~regout\);

-- Location: LCCOMB_X87_Y35_N10
\HallSensCount|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~1_combout\ = ((\HallSensCount|DelayCount\(1) & (\HallSensCount|state.DelayIn~regout\ & \HallSensCount|DelayCount\(0)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(1),
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|state.Rest~regout\,
	combout => \HallSensCount|Selector7~1_combout\);

-- Location: LCFF_X87_Y35_N21
\HallSensCount|state.WaitHigh\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector6~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitHigh~regout\);

-- Location: LCCOMB_X87_Y35_N22
\HallSensCount|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~2_combout\ = (\IO_A[13]~25\ & \HallSensCount|state.WaitHigh~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~25\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	combout => \HallSensCount|Selector7~2_combout\);

-- Location: LCCOMB_X87_Y35_N24
\HallSensCount|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~3_combout\ = (\HallSensCount|Selector7~1_combout\) # ((\HallSensCount|Selector7~2_combout\) # ((\HallSensCount|state.Measure~regout\) # (\HallSensCount|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~1_combout\,
	datab => \HallSensCount|Selector7~2_combout\,
	datac => \HallSensCount|state.Measure~regout\,
	datad => \HallSensCount|Selector7~0_combout\,
	combout => \HallSensCount|Selector7~3_combout\);

-- Location: LCCOMB_X87_Y35_N18
\HallSensCount|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~4_combout\ = (\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayOut~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector7~4_combout\);

-- Location: LCCOMB_X86_Y35_N16
\HallSensCount|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector4~0_combout\ = (!\HallSensCount|Selector7~4_combout\ & ((\HallSensCount|Selector7~0_combout\) # ((\HallSensCount|state.DelayIn~regout\ & !\HallSensCount|Selector7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~4_combout\,
	datab => \HallSensCount|Selector7~0_combout\,
	datac => \HallSensCount|state.DelayIn~regout\,
	datad => \HallSensCount|Selector7~3_combout\,
	combout => \HallSensCount|Selector4~0_combout\);

-- Location: LCCOMB_X87_Y35_N26
\HallSensCount|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector0~0_combout\ = (\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|DelayCount\(0) $ ((\HallSensCount|DelayCount\(1))))) # (!\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|state.DelayOut~regout\ & 
-- (\HallSensCount|DelayCount\(0) $ (\HallSensCount|DelayCount\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|DelayCount\(0),
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector0~0_combout\);

-- Location: LCCOMB_X86_Y35_N18
\HallSensCount|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector1~0_combout\ = (!\HallSensCount|DelayCount\(0) & ((\HallSensCount|state.DelayIn~regout\) # (\HallSensCount|state.DelayOut~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector1~0_combout\);

-- Location: LCCOMB_X87_Y35_N28
\HallSensCount|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~5_combout\ = (\HallSensCount|state.DelayOut~regout\ & (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|Selector7~2_combout\) # (!\HallSensCount|Selector7~3_combout\)))) # (!\HallSensCount|state.DelayOut~regout\ & 
-- (\HallSensCount|Selector7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~2_combout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector7~3_combout\,
	combout => \HallSensCount|Selector7~5_combout\);

-- Location: LCFF_X70_Y14_N29
\Devider|TempRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[1]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(1));

-- Location: LCCOMB_X66_Y14_N4
\converter|bin_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~6_combout\ = (\converter2|readyint~regout\ & ((\converter|bin_int\(0)))) # (!\converter2|readyint~regout\ & (\Devider|TempRPM_Final\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Final\(1),
	datac => \converter|bin_int\(0),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~6_combout\);

-- Location: LCCOMB_X87_Y35_N12
\HallSensCount|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~2_combout\ = (\HallSensCount|state.WaitLow~regout\) # ((\HallSensCount|state.DelayIn~regout\) # (\HallSensCount|state.WaitHigh~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	combout => \HallSensCount|Selector3~2_combout\);

-- Location: LCCOMB_X87_Y35_N14
\HallSensCount|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~3_combout\ = (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|DelayCount\(0),
	datad => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector3~3_combout\);

-- Location: LCCOMB_X87_Y35_N8
\HallSensCount|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~4_combout\ = (\HallSensCount|state.WaitLow~regout\ & (!\IO_A[13]~25\)) # (!\HallSensCount|state.WaitLow~regout\ & ((\HallSensCount|state.WaitHigh~regout\ & (\IO_A[13]~25\)) # (!\HallSensCount|state.WaitHigh~regout\ & 
-- ((\HallSensCount|Selector3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~25\,
	datab => \HallSensCount|Selector3~3_combout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~4_combout\);

-- Location: LCCOMB_X87_Y35_N2
\HallSensCount|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~5_combout\ = (\HallSensCount|Selector3~2_combout\ & (((!\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayOut~regout\)) # (!\HallSensCount|Selector3~4_combout\))) # (!\HallSensCount|Selector3~2_combout\ & 
-- (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|state.DelayOut~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~2_combout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|Selector3~4_combout\,
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector3~5_combout\);

-- Location: LCCOMB_X87_Y35_N4
\HallSensCount|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~6_combout\ = (\HallSensCount|Selector3~5_combout\ & (\HallSensCount|state.WaitLow~regout\)) # (!\HallSensCount|Selector3~5_combout\ & ((\IO_A[13]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datab => \HallSensCount|Selector3~5_combout\,
	datac => \IO_A[13]~25\,
	combout => \HallSensCount|Selector3~6_combout\);

-- Location: LCCOMB_X87_Y35_N30
\HallSensCount|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~7_combout\ = ((\HallSensCount|Selector3~2_combout\ & \HallSensCount|Selector3~4_combout\)) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~2_combout\,
	datac => \HallSensCount|Selector3~4_combout\,
	datad => \HallSensCount|state.Rest~regout\,
	combout => \HallSensCount|Selector3~7_combout\);

-- Location: LCCOMB_X87_Y35_N20
\HallSensCount|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~0_combout\ = (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~5_combout\ & ((\HallSensCount|state.WaitHigh~regout\))) # (!\HallSensCount|Selector3~5_combout\ & (!\IO_A[13]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[13]~25\,
	datab => \HallSensCount|Selector3~5_combout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|Selector3~7_combout\,
	combout => \HallSensCount|Selector6~0_combout\);

-- Location: LCCOMB_X3_Y34_N0
\converter|bin_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~7_combout\ = (!\converter2|counter\(2) & (\converter2|Add0~0_combout\ & (\converter|bin_int\(0) & !\converter2|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|counter\(2),
	datab => \converter2|Add0~0_combout\,
	datac => \converter|bin_int\(0),
	datad => \converter2|counter\(3),
	combout => \converter|bin_int~7_combout\);

-- Location: LCFF_X70_Y14_N31
\Devider|TempRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[0]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(0));

-- Location: LCCOMB_X91_Y31_N10
\FSM|intern_stand[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[2]~15_combout\ = (\FSM|intern_stand[2]~10_combout\) # ((\FSM|intern_stand\(2) & ((!\FSM|WideOr16~1_combout\) # (!\FSM|intern_stand[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand[3]~6_combout\,
	datab => \FSM|WideOr16~1_combout\,
	datac => \FSM|intern_stand\(2),
	datad => \FSM|intern_stand[2]~10_combout\,
	combout => \FSM|intern_stand[2]~15_combout\);

-- Location: LCCOMB_X87_Y35_N6
\HallSensCount|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~8_combout\ = ((\HallSensCount|Selector3~6_combout\ & ((!\HallSensCount|Selector3~4_combout\) # (!\HallSensCount|Selector3~2_combout\)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~2_combout\,
	datab => \HallSensCount|Selector3~6_combout\,
	datac => \HallSensCount|Selector3~4_combout\,
	datad => \HallSensCount|state.Rest~regout\,
	combout => \HallSensCount|Selector3~8_combout\);

-- Location: LCCOMB_X90_Y30_N14
\FSM|Selector14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector14~3_combout\ = (\FSM|state.s14~regout\) # ((\ontdender3|knop_int~regout\ & \FSM|state.s5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s14~regout\,
	datac => \ontdender3|knop_int~regout\,
	datad => \FSM|state.s5~regout\,
	combout => \FSM|Selector14~3_combout\);

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

-- Location: LCCOMB_X70_Y14_N30
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

-- Location: LCCOMB_X70_Y14_N0
\Devider|TempRPM_Final[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[4]~feeder_combout\ = \Devider|TempRPM_Calc\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(4),
	combout => \Devider|TempRPM_Final[4]~feeder_combout\);

-- Location: LCCOMB_X70_Y14_N8
\Devider|TempRPM_Final[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[6]~feeder_combout\ = \Devider|TempRPM_Calc\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(6),
	combout => \Devider|TempRPM_Final[6]~feeder_combout\);

-- Location: LCCOMB_X70_Y14_N2
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

-- Location: LCCOMB_X70_Y14_N6
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

-- Location: LCCOMB_X66_Y14_N22
\Devider|TempRPM_Final[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[2]~feeder_combout\ = \Devider|TempRPM_Calc\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(2),
	combout => \Devider|TempRPM_Final[2]~feeder_combout\);

-- Location: LCCOMB_X70_Y14_N28
\Devider|TempRPM_Final[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[1]~feeder_combout\ = \Devider|TempRPM_Calc\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRPM_Calc\(1),
	combout => \Devider|TempRPM_Final[1]~feeder_combout\);

-- Location: LCCOMB_X88_Y35_N24
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
	combout => \IO_A[13]~25\);

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
	combout => \IO_A[16]~28\);

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
	combout => \IO_A[17]~29\);

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
	combout => \IO_A[18]~30\);

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
	combout => \IO_A[19]~31\);

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
	combout => \IO_A[20]~32\);

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
	combout => \IO_A[21]~33\);

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
	combout => \IO_A[22]~34\);

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
	combout => \IO_A[23]~35\);

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
	combout => \IO_A[24]~36\);

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
	padio => IO_A(26),
	combout => \IO_A[26]~37\);

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
	padio => IO_A(27),
	combout => \IO_A[27]~38\);

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
	padio => IO_A(28),
	combout => \IO_A[28]~39\);

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
	padio => IO_A(29),
	combout => \IO_A[29]~40\);

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
	padio => IO_A(30),
	combout => \IO_A[30]~41\);

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
	padio => IO_A(31),
	combout => \IO_A[31]~42\);

-- Location: LCCOMB_X63_Y26_N0
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

-- Location: LCCOMB_X63_Y26_N10
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

-- Location: LCFF_X63_Y26_N11
\ClockScaler|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~10_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(5));

-- Location: LCCOMB_X63_Y26_N6
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

-- Location: LCFF_X63_Y26_N7
\ClockScaler|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~6_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(3));

-- Location: LCCOMB_X62_Y26_N24
\ClockScaler|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~0_combout\ = (\ClockScaler|count\(2)) # ((\ClockScaler|count\(4)) # ((\ClockScaler|count\(5)) # (\ClockScaler|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(2),
	datab => \ClockScaler|count\(4),
	datac => \ClockScaler|count\(5),
	datad => \ClockScaler|count\(3),
	combout => \ClockScaler|Equal0~0_combout\);

-- Location: LCCOMB_X63_Y26_N12
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

-- Location: LCFF_X63_Y26_N13
\ClockScaler|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~12_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(6));

-- Location: LCCOMB_X62_Y26_N28
\ClockScaler|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~1_combout\ = (((!\ClockScaler|count\(0)) # (!\ClockScaler|count\(6))) # (!\ClockScaler|count\(7))) # (!\ClockScaler|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(8),
	datab => \ClockScaler|count\(7),
	datac => \ClockScaler|count\(6),
	datad => \ClockScaler|count\(0),
	combout => \ClockScaler|Equal0~1_combout\);

-- Location: LCCOMB_X62_Y26_N14
\ClockScaler|count[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[2]~0_combout\ = ((!\ClockScaler|Equal0~2_combout\ & (!\ClockScaler|Equal0~0_combout\ & !\ClockScaler|Equal0~1_combout\))) # (!\ontdender4|knop_int~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|knop_int~regout\,
	datab => \ClockScaler|Equal0~2_combout\,
	datac => \ClockScaler|Equal0~0_combout\,
	datad => \ClockScaler|Equal0~1_combout\,
	combout => \ClockScaler|count[2]~0_combout\);

-- Location: LCFF_X63_Y26_N1
\ClockScaler|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~0_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(0));

-- Location: LCCOMB_X63_Y26_N2
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

-- Location: LCFF_X63_Y26_N3
\ClockScaler|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~2_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(1));

-- Location: LCCOMB_X63_Y26_N4
\ClockScaler|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~4_combout\ = (\ClockScaler|count\(2) & (\ClockScaler|Add0~3\ $ (GND))) # (!\ClockScaler|count\(2) & (!\ClockScaler|Add0~3\ & VCC))
-- \ClockScaler|Add0~5\ = CARRY((\ClockScaler|count\(2) & !\ClockScaler|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ClockScaler|count\(2),
	datad => VCC,
	cin => \ClockScaler|Add0~3\,
	combout => \ClockScaler|Add0~4_combout\,
	cout => \ClockScaler|Add0~5\);

-- Location: LCFF_X63_Y26_N5
\ClockScaler|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~4_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(2));

-- Location: LCCOMB_X63_Y26_N8
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

-- Location: LCFF_X63_Y26_N9
\ClockScaler|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~8_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(4));

-- Location: LCCOMB_X63_Y26_N14
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

-- Location: LCFF_X63_Y26_N15
\ClockScaler|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~14_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(7));

-- Location: LCCOMB_X63_Y26_N18
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

-- Location: LCFF_X63_Y26_N19
\ClockScaler|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~18_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(9));

-- Location: LCCOMB_X63_Y26_N20
\ClockScaler|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Add0~20_combout\ = (\ClockScaler|count\(10) & (\ClockScaler|Add0~19\ $ (GND))) # (!\ClockScaler|count\(10) & (!\ClockScaler|Add0~19\ & VCC))
-- \ClockScaler|Add0~21\ = CARRY((\ClockScaler|count\(10) & !\ClockScaler|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(10),
	datad => VCC,
	cin => \ClockScaler|Add0~19\,
	combout => \ClockScaler|Add0~20_combout\,
	cout => \ClockScaler|Add0~21\);

-- Location: LCCOMB_X63_Y26_N22
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

-- Location: LCFF_X63_Y26_N23
\ClockScaler|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~22_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(11));

-- Location: LCFF_X63_Y26_N21
\ClockScaler|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~20_combout\,
	sclr => \ClockScaler|count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(10));

-- Location: LCCOMB_X62_Y26_N8
\ClockScaler|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~2_combout\ = ((\ClockScaler|count\(9)) # ((\ClockScaler|count\(10)) # (!\ClockScaler|count\(11)))) # (!\ClockScaler|count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(1),
	datab => \ClockScaler|count\(9),
	datac => \ClockScaler|count\(11),
	datad => \ClockScaler|count\(10),
	combout => \ClockScaler|Equal0~2_combout\);

-- Location: LCCOMB_X62_Y26_N26
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

-- Location: LCCOMB_X61_Y26_N0
\ontdender4|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~0_combout\ = \ontdender4|teller\(0) $ (VCC)
-- \ontdender4|Add0~1\ = CARRY(\ontdender4|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|teller\(0),
	datad => VCC,
	combout => \ontdender4|Add0~0_combout\,
	cout => \ontdender4|Add0~1\);

-- Location: LCCOMB_X61_Y26_N2
\ontdender4|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~2_combout\ = (\ontdender4|teller\(1) & (\ontdender4|Add0~1\ & VCC)) # (!\ontdender4|teller\(1) & (!\ontdender4|Add0~1\))
-- \ontdender4|Add0~3\ = CARRY((!\ontdender4|teller\(1) & !\ontdender4|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|teller\(1),
	datad => VCC,
	cin => \ontdender4|Add0~1\,
	combout => \ontdender4|Add0~2_combout\,
	cout => \ontdender4|Add0~3\);

-- Location: LCCOMB_X62_Y26_N2
\ontdender4|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Selector0~0_combout\ = (\ontdender4|state.s1~regout\) # (!\IO_A[29]~40\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|state.s1~regout\,
	datad => \IO_A[29]~40\,
	combout => \ontdender4|Selector0~0_combout\);

-- Location: LCFF_X62_Y26_N3
\ontdender4|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|state.s0~regout\);

-- Location: LCCOMB_X62_Y26_N30
\ontdender4|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Selector1~0_combout\ = (\ontdender4|Equal0~1_combout\ & (!\ontdender4|state.s0~regout\ & ((!\IO_A[29]~40\)))) # (!\ontdender4|Equal0~1_combout\ & ((\ontdender4|state.s1~regout\) # ((!\ontdender4|state.s0~regout\ & !\IO_A[29]~40\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|Equal0~1_combout\,
	datab => \ontdender4|state.s0~regout\,
	datac => \ontdender4|state.s1~regout\,
	datad => \IO_A[29]~40\,
	combout => \ontdender4|Selector1~0_combout\);

-- Location: LCFF_X62_Y26_N31
\ontdender4|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|state.s1~regout\);

-- Location: LCCOMB_X61_Y26_N18
\ontdender4|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~8_combout\ = (\ontdender4|Add0~2_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|Add0~2_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~8_combout\);

-- Location: LCCOMB_X62_Y26_N20
\ontdender4|teller[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|teller[3]~0_combout\ = (!\ontdender4|state.s3~regout\ & (!\ontdender4|Selector2~0_combout\ & ((\IO_A[29]~40\) # (!\ontdender4|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|state.s3~regout\,
	datab => \ontdender4|state.s2~regout\,
	datac => \ontdender4|Selector2~0_combout\,
	datad => \IO_A[29]~40\,
	combout => \ontdender4|teller[3]~0_combout\);

-- Location: LCFF_X61_Y26_N19
\ontdender4|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~8_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(1));

-- Location: LCCOMB_X61_Y26_N4
\ontdender4|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~4_combout\ = (\ontdender4|teller\(2) & (\ontdender4|Add0~3\ $ (GND))) # (!\ontdender4|teller\(2) & ((GND) # (!\ontdender4|Add0~3\)))
-- \ontdender4|Add0~5\ = CARRY((!\ontdender4|Add0~3\) # (!\ontdender4|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender4|teller\(2),
	datad => VCC,
	cin => \ontdender4|Add0~3\,
	combout => \ontdender4|Add0~4_combout\,
	cout => \ontdender4|Add0~5\);

-- Location: LCCOMB_X61_Y26_N22
\ontdender4|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~6_combout\ = (!\ontdender4|Add0~4_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender4|Add0~4_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~6_combout\);

-- Location: LCFF_X61_Y26_N23
\ontdender4|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~6_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(2));

-- Location: LCCOMB_X61_Y26_N26
\ontdender4|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~20_combout\ = (\ontdender4|Add0~12_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender4|Add0~12_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~20_combout\);

-- Location: LCFF_X61_Y26_N27
\ontdender4|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~20_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(4));

-- Location: LCCOMB_X61_Y26_N24
\ontdender4|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~19_combout\ = (!\ontdender4|Add0~17_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|Add0~17_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~19_combout\);

-- Location: LCFF_X61_Y26_N25
\ontdender4|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~19_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(6));

-- Location: LCCOMB_X61_Y26_N20
\ontdender4|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~11_combout\ = (\ontdender4|Add0~9_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|Add0~9_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~11_combout\);

-- Location: LCFF_X61_Y26_N21
\ontdender4|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~11_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(3));

-- Location: LCCOMB_X61_Y26_N16
\ontdender4|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Add0~7_combout\ = (\ontdender4|Add0~0_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender4|Add0~0_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Add0~7_combout\);

-- Location: LCFF_X61_Y26_N17
\ontdender4|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Add0~7_combout\,
	ena => \ontdender4|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|teller\(0));

-- Location: LCCOMB_X62_Y26_N22
\ontdender4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Equal0~0_combout\ = (\ontdender4|teller\(2) & (!\ontdender4|teller\(1) & (!\ontdender4|teller\(3) & !\ontdender4|teller\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|teller\(2),
	datab => \ontdender4|teller\(1),
	datac => \ontdender4|teller\(3),
	datad => \ontdender4|teller\(0),
	combout => \ontdender4|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y26_N4
\ontdender4|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Equal0~1_combout\ = (\ontdender4|teller\(5) & (!\ontdender4|teller\(4) & (\ontdender4|teller\(6) & \ontdender4|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|teller\(5),
	datab => \ontdender4|teller\(4),
	datac => \ontdender4|teller\(6),
	datad => \ontdender4|Equal0~0_combout\,
	combout => \ontdender4|Equal0~1_combout\);

-- Location: LCCOMB_X62_Y26_N18
\ontdender4|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Selector2~0_combout\ = (\ontdender4|Equal0~1_combout\ & \ontdender4|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender4|Equal0~1_combout\,
	datad => \ontdender4|state.s1~regout\,
	combout => \ontdender4|Selector2~0_combout\);

-- Location: LCFF_X62_Y26_N19
\ontdender4|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|state.s2~regout\);

-- Location: LCCOMB_X62_Y26_N16
\ontdender4|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender4|Selector4~0_combout\ = (\ontdender4|state.s2~regout\ & (((\ontdender4|knop_int~regout\ & \IO_A[29]~40\)))) # (!\ontdender4|state.s2~regout\ & (((\ontdender4|knop_int~regout\)) # (!\ontdender4|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender4|state.s3~regout\,
	datab => \ontdender4|state.s2~regout\,
	datac => \ontdender4|knop_int~regout\,
	datad => \IO_A[29]~40\,
	combout => \ontdender4|Selector4~0_combout\);

-- Location: LCFF_X62_Y26_N17
\ontdender4|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender4|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender4|knop_int~regout\);

-- Location: LCFF_X62_Y26_N27
\ClockScaler|clkint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|clkint~0_combout\,
	sclr => \ontdender4|ALT_INV_knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|clkint~regout\);

-- Location: CLKCTRL_G7
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

-- Location: LCCOMB_X91_Y32_N2
\ontdender6|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Selector3~0_combout\ = (!\IO_A[31]~42\ & ((\ontdender6|state.s2~regout\) # (\ontdender6|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|state.s2~regout\,
	datac => \ontdender6|state.s3~regout\,
	datad => \IO_A[31]~42\,
	combout => \ontdender6|Selector3~0_combout\);

-- Location: LCFF_X91_Y32_N3
\ontdender6|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|state.s3~regout\);

-- Location: LCCOMB_X91_Y32_N8
\ontdender6|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender6|Selector4~0_combout\ = (\ontdender6|state.s2~regout\ & (((\ontdender6|knop_int~regout\ & \IO_A[31]~42\)))) # (!\ontdender6|state.s2~regout\ & (((\ontdender6|knop_int~regout\)) # (!\ontdender6|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|state.s2~regout\,
	datab => \ontdender6|state.s3~regout\,
	datac => \ontdender6|knop_int~regout\,
	datad => \IO_A[31]~42\,
	combout => \ontdender6|Selector4~0_combout\);

-- Location: LCFF_X91_Y32_N9
\ontdender6|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender6|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender6|knop_int~regout\);

-- Location: LCCOMB_X89_Y30_N8
\FSM|state.s1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|state.s1~0_combout\ = !\ontdender6|knop_int~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender6|knop_int~regout\,
	combout => \FSM|state.s1~0_combout\);

-- Location: CLKCTRL_G5
\ontdender4|knop_int~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ontdender4|knop_int~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ontdender4|knop_int~clkctrl_outclk\);

-- Location: LCFF_X89_Y30_N9
\FSM|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|state.s1~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s1~regout\);

-- Location: LCCOMB_X92_Y30_N30
\FSM|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector0~0_combout\ = ((!\FSM|state.s1~regout\ & ((\FSM|state.s0~regout\) # (!\ontdender3|knop_int~regout\)))) # (!\ontdender6|knop_int~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|knop_int~regout\,
	datab => \FSM|state.s1~regout\,
	datac => \FSM|state.s0~regout\,
	datad => \ontdender6|knop_int~regout\,
	combout => \FSM|Selector0~0_combout\);

-- Location: LCFF_X92_Y30_N31
\FSM|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector0~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s0~regout\);

-- Location: LCCOMB_X91_Y30_N20
\FSM|WideOr12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr12~0_combout\ = (!\FSM|state.s1~regout\ & \FSM|state.s0~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FSM|state.s1~regout\,
	datad => \FSM|state.s0~regout\,
	combout => \FSM|WideOr12~0_combout\);

-- Location: LCCOMB_X89_Y27_N26
\ontdender5|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Selector3~0_combout\ = (!\IO_A[30]~41\ & ((\ontdender5|state.s2~regout\) # (\ontdender5|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|state.s2~regout\,
	datac => \ontdender5|state.s3~regout\,
	datad => \IO_A[30]~41\,
	combout => \ontdender5|Selector3~0_combout\);

-- Location: LCFF_X89_Y27_N27
\ontdender5|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|state.s3~regout\);

-- Location: LCCOMB_X89_Y27_N24
\ontdender5|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender5|Selector4~0_combout\ = (\ontdender5|state.s2~regout\ & (((\ontdender5|knop_int~regout\ & \IO_A[30]~41\)))) # (!\ontdender5|state.s2~regout\ & (((\ontdender5|knop_int~regout\)) # (!\ontdender5|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|state.s2~regout\,
	datab => \ontdender5|state.s3~regout\,
	datac => \ontdender5|knop_int~regout\,
	datad => \IO_A[30]~41\,
	combout => \ontdender5|Selector4~0_combout\);

-- Location: LCFF_X89_Y27_N25
\ontdender5|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender5|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender5|knop_int~regout\);

-- Location: LCCOMB_X89_Y30_N12
\FSM|Selector19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector19~0_combout\ = (\FSM|state.s18~regout\ & (\ontdender5|knop_int~regout\ & \ontdender6|knop_int~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s18~regout\,
	datab => \ontdender5|knop_int~regout\,
	datac => \ontdender6|knop_int~regout\,
	combout => \FSM|Selector19~0_combout\);

-- Location: LCFF_X89_Y30_N13
\FSM|state.s19\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector19~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s19~regout\);

-- Location: LCCOMB_X91_Y30_N16
\FSM|WideOr14~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr14~15_combout\ = (!\FSM|state.s17~regout\ & !\FSM|state.s16~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s17~regout\,
	datad => \FSM|state.s16~regout\,
	combout => \FSM|WideOr14~15_combout\);

-- Location: LCCOMB_X92_Y28_N6
\ontdender2|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Selector0~0_combout\ = (\ontdender2|state.s1~regout\) # (!\IO_A[27]~38\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender2|state.s1~regout\,
	datad => \IO_A[27]~38\,
	combout => \ontdender2|Selector0~0_combout\);

-- Location: LCFF_X92_Y28_N7
\ontdender2|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|state.s0~regout\);

-- Location: LCCOMB_X92_Y28_N18
\ontdender2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~0_combout\ = \ontdender2|teller\(0) $ (VCC)
-- \ontdender2|Add0~1\ = CARRY(\ontdender2|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|teller\(0),
	datad => VCC,
	combout => \ontdender2|Add0~0_combout\,
	cout => \ontdender2|Add0~1\);

-- Location: LCCOMB_X93_Y28_N18
\ontdender2|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~7_combout\ = (\ontdender2|Add0~0_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~0_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~7_combout\);

-- Location: LCCOMB_X92_Y28_N8
\ontdender2|teller[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|teller[4]~0_combout\ = (!\ontdender2|state.s3~regout\ & (!\ontdender2|Selector2~0_combout\ & ((\IO_A[27]~38\) # (!\ontdender2|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender2|state.s3~regout\,
	datab => \ontdender2|Selector2~0_combout\,
	datac => \ontdender2|state.s2~regout\,
	datad => \IO_A[27]~38\,
	combout => \ontdender2|teller[4]~0_combout\);

-- Location: LCFF_X93_Y28_N19
\ontdender2|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~7_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(0));

-- Location: LCCOMB_X92_Y28_N20
\ontdender2|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~2_combout\ = (\ontdender2|teller\(1) & (\ontdender2|Add0~1\ & VCC)) # (!\ontdender2|teller\(1) & (!\ontdender2|Add0~1\))
-- \ontdender2|Add0~3\ = CARRY((!\ontdender2|teller\(1) & !\ontdender2|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|teller\(1),
	datad => VCC,
	cin => \ontdender2|Add0~1\,
	combout => \ontdender2|Add0~2_combout\,
	cout => \ontdender2|Add0~3\);

-- Location: LCCOMB_X93_Y28_N28
\ontdender2|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~8_combout\ = (\ontdender2|Add0~2_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender2|Add0~2_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~8_combout\);

-- Location: LCFF_X93_Y28_N29
\ontdender2|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~8_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(1));

-- Location: LCCOMB_X92_Y28_N22
\ontdender2|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~4_combout\ = (\ontdender2|teller\(2) & (\ontdender2|Add0~3\ $ (GND))) # (!\ontdender2|teller\(2) & ((GND) # (!\ontdender2|Add0~3\)))
-- \ontdender2|Add0~5\ = CARRY((!\ontdender2|Add0~3\) # (!\ontdender2|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|teller\(2),
	datad => VCC,
	cin => \ontdender2|Add0~3\,
	combout => \ontdender2|Add0~4_combout\,
	cout => \ontdender2|Add0~5\);

-- Location: LCCOMB_X93_Y28_N0
\ontdender2|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~6_combout\ = (!\ontdender2|Add0~4_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~4_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~6_combout\);

-- Location: LCFF_X93_Y28_N1
\ontdender2|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~6_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(2));

-- Location: LCCOMB_X92_Y28_N24
\ontdender2|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~9_combout\ = (\ontdender2|teller\(3) & (\ontdender2|Add0~5\ & VCC)) # (!\ontdender2|teller\(3) & (!\ontdender2|Add0~5\))
-- \ontdender2|Add0~10\ = CARRY((!\ontdender2|teller\(3) & !\ontdender2|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|teller\(3),
	datad => VCC,
	cin => \ontdender2|Add0~5\,
	combout => \ontdender2|Add0~9_combout\,
	cout => \ontdender2|Add0~10\);

-- Location: LCCOMB_X93_Y28_N30
\ontdender2|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~11_combout\ = (\ontdender2|Add0~9_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~9_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~11_combout\);

-- Location: LCFF_X93_Y28_N31
\ontdender2|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~11_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(3));

-- Location: LCCOMB_X92_Y28_N28
\ontdender2|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~14_combout\ = (\ontdender2|teller\(5) & (!\ontdender2|Add0~13\)) # (!\ontdender2|teller\(5) & (\ontdender2|Add0~13\ & VCC))
-- \ontdender2|Add0~15\ = CARRY((\ontdender2|teller\(5) & !\ontdender2|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|teller\(5),
	datad => VCC,
	cin => \ontdender2|Add0~13\,
	combout => \ontdender2|Add0~14_combout\,
	cout => \ontdender2|Add0~15\);

-- Location: LCCOMB_X93_Y28_N24
\ontdender2|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~16_combout\ = (!\ontdender2|Add0~14_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~14_combout\,
	datad => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~16_combout\);

-- Location: LCFF_X93_Y28_N25
\ontdender2|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~16_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(5));

-- Location: LCCOMB_X92_Y28_N30
\ontdender2|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~17_combout\ = \ontdender2|Add0~15\ $ (!\ontdender2|teller\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ontdender2|teller\(6),
	cin => \ontdender2|Add0~15\,
	combout => \ontdender2|Add0~17_combout\);

-- Location: LCCOMB_X92_Y28_N2
\ontdender2|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Add0~19_combout\ = (!\ontdender2|Add0~17_combout\ & \ontdender2|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|Add0~17_combout\,
	datac => \ontdender2|state.s1~regout\,
	combout => \ontdender2|Add0~19_combout\);

-- Location: LCFF_X92_Y28_N3
\ontdender2|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Add0~19_combout\,
	ena => \ontdender2|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|teller\(6));

-- Location: LCCOMB_X92_Y28_N16
\ontdender2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Equal0~0_combout\ = (!\ontdender2|teller\(3) & (!\ontdender2|teller\(1) & (\ontdender2|teller\(2) & !\ontdender2|teller\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender2|teller\(3),
	datab => \ontdender2|teller\(1),
	datac => \ontdender2|teller\(2),
	datad => \ontdender2|teller\(0),
	combout => \ontdender2|Equal0~0_combout\);

-- Location: LCCOMB_X92_Y28_N12
\ontdender2|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Equal0~1_combout\ = (!\ontdender2|teller\(4) & (\ontdender2|teller\(6) & (\ontdender2|Equal0~0_combout\ & \ontdender2|teller\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender2|teller\(4),
	datab => \ontdender2|teller\(6),
	datac => \ontdender2|Equal0~0_combout\,
	datad => \ontdender2|teller\(5),
	combout => \ontdender2|Equal0~1_combout\);

-- Location: LCCOMB_X92_Y28_N14
\ontdender2|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Selector1~0_combout\ = (\IO_A[27]~38\ & (((\ontdender2|state.s1~regout\ & !\ontdender2|Equal0~1_combout\)))) # (!\IO_A[27]~38\ & (((\ontdender2|state.s1~regout\ & !\ontdender2|Equal0~1_combout\)) # (!\ontdender2|state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[27]~38\,
	datab => \ontdender2|state.s0~regout\,
	datac => \ontdender2|state.s1~regout\,
	datad => \ontdender2|Equal0~1_combout\,
	combout => \ontdender2|Selector1~0_combout\);

-- Location: LCFF_X92_Y28_N15
\ontdender2|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|state.s1~regout\);

-- Location: LCCOMB_X92_Y28_N4
\ontdender2|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Selector2~0_combout\ = (\ontdender2|state.s1~regout\ & \ontdender2|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|state.s1~regout\,
	datad => \ontdender2|Equal0~1_combout\,
	combout => \ontdender2|Selector2~0_combout\);

-- Location: LCFF_X92_Y28_N5
\ontdender2|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|state.s2~regout\);

-- Location: LCCOMB_X92_Y28_N0
\ontdender2|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender2|Selector4~0_combout\ = (\ontdender2|state.s2~regout\ & (((\ontdender2|knop_int~regout\ & \IO_A[27]~38\)))) # (!\ontdender2|state.s2~regout\ & (((\ontdender2|knop_int~regout\)) # (!\ontdender2|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender2|state.s3~regout\,
	datab => \ontdender2|state.s2~regout\,
	datac => \ontdender2|knop_int~regout\,
	datad => \IO_A[27]~38\,
	combout => \ontdender2|Selector4~0_combout\);

-- Location: LCFF_X92_Y28_N1
\ontdender2|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender2|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender2|knop_int~regout\);

-- Location: LCCOMB_X88_Y32_N8
\ontdender1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Selector0~0_combout\ = (\ontdender1|state.s1~regout\) # (!\IO_A[26]~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[26]~37\,
	datad => \ontdender1|state.s1~regout\,
	combout => \ontdender1|Selector0~0_combout\);

-- Location: LCFF_X88_Y32_N9
\ontdender1|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|state.s0~regout\);

-- Location: LCCOMB_X89_Y32_N2
\ontdender1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~0_combout\ = \ontdender1|teller\(0) $ (VCC)
-- \ontdender1|Add0~1\ = CARRY(\ontdender1|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|teller\(0),
	datad => VCC,
	combout => \ontdender1|Add0~0_combout\,
	cout => \ontdender1|Add0~1\);

-- Location: LCCOMB_X89_Y32_N0
\ontdender1|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~7_combout\ = (\ontdender1|state.s1~regout\ & \ontdender1|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Add0~0_combout\,
	combout => \ontdender1|Add0~7_combout\);

-- Location: LCCOMB_X88_Y32_N18
\ontdender1|teller[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|teller[3]~0_combout\ = (!\ontdender1|state.s3~regout\ & (!\ontdender1|Selector2~0_combout\ & ((\IO_A[26]~37\) # (!\ontdender1|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|state.s2~regout\,
	datab => \ontdender1|state.s3~regout\,
	datac => \IO_A[26]~37\,
	datad => \ontdender1|Selector2~0_combout\,
	combout => \ontdender1|teller[3]~0_combout\);

-- Location: LCFF_X89_Y32_N1
\ontdender1|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~7_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(0));

-- Location: LCCOMB_X89_Y32_N4
\ontdender1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~2_combout\ = (\ontdender1|teller\(1) & (\ontdender1|Add0~1\ & VCC)) # (!\ontdender1|teller\(1) & (!\ontdender1|Add0~1\))
-- \ontdender1|Add0~3\ = CARRY((!\ontdender1|teller\(1) & !\ontdender1|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|teller\(1),
	datad => VCC,
	cin => \ontdender1|Add0~1\,
	combout => \ontdender1|Add0~2_combout\,
	cout => \ontdender1|Add0~3\);

-- Location: LCCOMB_X89_Y32_N26
\ontdender1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~8_combout\ = (\ontdender1|Add0~2_combout\ & \ontdender1|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender1|Add0~2_combout\,
	datad => \ontdender1|state.s1~regout\,
	combout => \ontdender1|Add0~8_combout\);

-- Location: LCFF_X89_Y32_N27
\ontdender1|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~8_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(1));

-- Location: LCCOMB_X89_Y32_N6
\ontdender1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~4_combout\ = (\ontdender1|teller\(2) & (\ontdender1|Add0~3\ $ (GND))) # (!\ontdender1|teller\(2) & ((GND) # (!\ontdender1|Add0~3\)))
-- \ontdender1|Add0~5\ = CARRY((!\ontdender1|Add0~3\) # (!\ontdender1|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|teller\(2),
	datad => VCC,
	cin => \ontdender1|Add0~3\,
	combout => \ontdender1|Add0~4_combout\,
	cout => \ontdender1|Add0~5\);

-- Location: LCCOMB_X89_Y32_N8
\ontdender1|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~9_combout\ = (\ontdender1|teller\(3) & (\ontdender1|Add0~5\ & VCC)) # (!\ontdender1|teller\(3) & (!\ontdender1|Add0~5\))
-- \ontdender1|Add0~10\ = CARRY((!\ontdender1|teller\(3) & !\ontdender1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|teller\(3),
	datad => VCC,
	cin => \ontdender1|Add0~5\,
	combout => \ontdender1|Add0~9_combout\,
	cout => \ontdender1|Add0~10\);

-- Location: LCCOMB_X89_Y32_N28
\ontdender1|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~11_combout\ = (\ontdender1|Add0~9_combout\ & \ontdender1|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender1|Add0~9_combout\,
	datad => \ontdender1|state.s1~regout\,
	combout => \ontdender1|Add0~11_combout\);

-- Location: LCFF_X89_Y32_N29
\ontdender1|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~11_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(3));

-- Location: LCCOMB_X89_Y32_N12
\ontdender1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~14_combout\ = (\ontdender1|teller\(5) & (!\ontdender1|Add0~13\)) # (!\ontdender1|teller\(5) & (\ontdender1|Add0~13\ & VCC))
-- \ontdender1|Add0~15\ = CARRY((\ontdender1|teller\(5) & !\ontdender1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|teller\(5),
	datad => VCC,
	cin => \ontdender1|Add0~13\,
	combout => \ontdender1|Add0~14_combout\,
	cout => \ontdender1|Add0~15\);

-- Location: LCCOMB_X89_Y32_N14
\ontdender1|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~17_combout\ = \ontdender1|Add0~15\ $ (!\ontdender1|teller\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ontdender1|teller\(6),
	cin => \ontdender1|Add0~15\,
	combout => \ontdender1|Add0~17_combout\);

-- Location: LCCOMB_X89_Y32_N18
\ontdender1|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~19_combout\ = (!\ontdender1|Add0~17_combout\ & \ontdender1|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender1|Add0~17_combout\,
	datad => \ontdender1|state.s1~regout\,
	combout => \ontdender1|Add0~19_combout\);

-- Location: LCFF_X89_Y32_N19
\ontdender1|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~19_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(6));

-- Location: LCCOMB_X89_Y32_N24
\ontdender1|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~16_combout\ = (\ontdender1|state.s1~regout\ & !\ontdender1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Add0~14_combout\,
	combout => \ontdender1|Add0~16_combout\);

-- Location: LCFF_X89_Y32_N25
\ontdender1|teller[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~16_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(5));

-- Location: LCCOMB_X89_Y32_N16
\ontdender1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Add0~6_combout\ = (\ontdender1|state.s1~regout\ & !\ontdender1|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Add0~4_combout\,
	combout => \ontdender1|Add0~6_combout\);

-- Location: LCFF_X89_Y32_N17
\ontdender1|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Add0~6_combout\,
	ena => \ontdender1|teller[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|teller\(2));

-- Location: LCCOMB_X89_Y32_N22
\ontdender1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Equal0~0_combout\ = (!\ontdender1|teller\(3) & (!\ontdender1|teller\(1) & (\ontdender1|teller\(2) & !\ontdender1|teller\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|teller\(3),
	datab => \ontdender1|teller\(1),
	datac => \ontdender1|teller\(2),
	datad => \ontdender1|teller\(0),
	combout => \ontdender1|Equal0~0_combout\);

-- Location: LCCOMB_X89_Y32_N30
\ontdender1|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Equal0~1_combout\ = (!\ontdender1|teller\(4) & (\ontdender1|teller\(6) & (\ontdender1|teller\(5) & \ontdender1|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|teller\(4),
	datab => \ontdender1|teller\(6),
	datac => \ontdender1|teller\(5),
	datad => \ontdender1|Equal0~0_combout\,
	combout => \ontdender1|Equal0~1_combout\);

-- Location: LCCOMB_X88_Y32_N22
\ontdender1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Selector1~0_combout\ = (\IO_A[26]~37\ & (((\ontdender1|state.s1~regout\ & !\ontdender1|Equal0~1_combout\)))) # (!\IO_A[26]~37\ & (((\ontdender1|state.s1~regout\ & !\ontdender1|Equal0~1_combout\)) # (!\ontdender1|state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[26]~37\,
	datab => \ontdender1|state.s0~regout\,
	datac => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Equal0~1_combout\,
	combout => \ontdender1|Selector1~0_combout\);

-- Location: LCFF_X88_Y32_N23
\ontdender1|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|state.s1~regout\);

-- Location: LCCOMB_X88_Y32_N28
\ontdender1|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Selector2~0_combout\ = (\ontdender1|state.s1~regout\ & \ontdender1|Equal0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|state.s1~regout\,
	datad => \ontdender1|Equal0~1_combout\,
	combout => \ontdender1|Selector2~0_combout\);

-- Location: LCFF_X88_Y32_N29
\ontdender1|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|state.s2~regout\);

-- Location: LCCOMB_X88_Y32_N10
\ontdender1|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Selector3~0_combout\ = (!\IO_A[26]~37\ & ((\ontdender1|state.s3~regout\) # (\ontdender1|state.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[26]~37\,
	datac => \ontdender1|state.s3~regout\,
	datad => \ontdender1|state.s2~regout\,
	combout => \ontdender1|Selector3~0_combout\);

-- Location: LCFF_X88_Y32_N11
\ontdender1|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|state.s3~regout\);

-- Location: LCCOMB_X88_Y32_N16
\ontdender1|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender1|Selector4~0_combout\ = (\ontdender1|knop_int~regout\ & ((\IO_A[26]~37\) # ((!\ontdender1|state.s2~regout\)))) # (!\ontdender1|knop_int~regout\ & (((!\ontdender1|state.s3~regout\ & !\ontdender1|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[26]~37\,
	datab => \ontdender1|state.s3~regout\,
	datac => \ontdender1|knop_int~regout\,
	datad => \ontdender1|state.s2~regout\,
	combout => \ontdender1|Selector4~0_combout\);

-- Location: LCFF_X88_Y32_N17
\ontdender1|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender1|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender1|knop_int~regout\);

-- Location: LCCOMB_X92_Y30_N8
\FSM|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector16~0_combout\ = (\FSM|state.s3~regout\ & (\ontdender2|knop_int~regout\ & \ontdender1|knop_int~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s3~regout\,
	datab => \ontdender2|knop_int~regout\,
	datac => \ontdender1|knop_int~regout\,
	combout => \FSM|Selector16~0_combout\);

-- Location: LCCOMB_X92_Y30_N28
\FSM|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector16~1_combout\ = (!\ontdender5|knop_int~regout\ & \ontdender6|knop_int~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender5|knop_int~regout\,
	datad => \ontdender6|knop_int~regout\,
	combout => \FSM|Selector16~1_combout\);

-- Location: LCCOMB_X92_Y30_N6
\FSM|Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector16~2_combout\ = (\FSM|Selector16~1_combout\ & (((\ontdender3|knop_int~regout\ & \FSM|Selector16~0_combout\)) # (!\FSM|WideOr14~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|knop_int~regout\,
	datab => \FSM|WideOr14~15_combout\,
	datac => \FSM|Selector16~0_combout\,
	datad => \FSM|Selector16~1_combout\,
	combout => \FSM|Selector16~2_combout\);

-- Location: LCFF_X92_Y30_N7
\FSM|state.s16\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector16~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s16~regout\);

-- Location: LCCOMB_X89_Y30_N10
\FSM|Selector17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector17~0_combout\ = (\ontdender5|knop_int~regout\ & (\ontdender6|knop_int~regout\ & \FSM|state.s16~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|knop_int~regout\,
	datac => \ontdender6|knop_int~regout\,
	datad => \FSM|state.s16~regout\,
	combout => \FSM|Selector17~0_combout\);

-- Location: LCFF_X89_Y30_N11
\FSM|state.s17\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector17~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s17~regout\);

-- Location: LCCOMB_X91_Y30_N22
\FSM|intern_weerstand[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_weerstand[5]~0_combout\ = (\FSM|state.s19~regout\) # (\FSM|state.s17~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \FSM|state.s19~regout\,
	datad => \FSM|state.s17~regout\,
	combout => \FSM|intern_weerstand[5]~0_combout\);

-- Location: LCCOMB_X91_Y33_N16
\FSM|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~0_combout\ = \FSM|intern_weerstand\(1) $ (VCC)
-- \FSM|Add1~1\ = CARRY(\FSM|intern_weerstand\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(1),
	datad => VCC,
	combout => \FSM|Add1~0_combout\,
	cout => \FSM|Add1~1\);

-- Location: LCCOMB_X91_Y33_N18
\FSM|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~2_combout\ = (\FSM|intern_weerstand\(2) & (\FSM|Add1~1\ & VCC)) # (!\FSM|intern_weerstand\(2) & (!\FSM|Add1~1\))
-- \FSM|Add1~3\ = CARRY((!\FSM|intern_weerstand\(2) & !\FSM|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(2),
	datad => VCC,
	cin => \FSM|Add1~1\,
	combout => \FSM|Add1~2_combout\,
	cout => \FSM|Add1~3\);

-- Location: LCCOMB_X90_Y33_N22
\FSM|Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector32~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~2_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Add3~2_combout\,
	datab => \FSM|WideOr12~0_combout\,
	datac => \FSM|intern_weerstand[5]~0_combout\,
	datad => \FSM|Add1~2_combout\,
	combout => \FSM|Selector32~0_combout\);

-- Location: LCCOMB_X92_Y30_N26
\FSM|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector11~1_combout\ = (\ontdender6|knop_int~regout\ & (!\ontdender2|knop_int~regout\ & ((\FSM|state.s10~regout\) # (\FSM|state.s11~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s10~regout\,
	datab => \ontdender6|knop_int~regout\,
	datac => \FSM|state.s11~regout\,
	datad => \ontdender2|knop_int~regout\,
	combout => \FSM|Selector11~1_combout\);

-- Location: LCFF_X92_Y30_N27
\FSM|state.s11\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector11~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s11~regout\);

-- Location: LCCOMB_X92_Y30_N14
\FSM|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector3~0_combout\ = (\ontdender2|knop_int~regout\ & \FSM|state.s11~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender2|knop_int~regout\,
	datad => \FSM|state.s11~regout\,
	combout => \FSM|Selector3~0_combout\);

-- Location: LCCOMB_X94_Y30_N10
\ontdender3|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Selector3~0_combout\ = (!\IO_A[28]~39\ & ((\ontdender3|state.s2~regout\) # (\ontdender3|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|state.s2~regout\,
	datac => \ontdender3|state.s3~regout\,
	datad => \IO_A[28]~39\,
	combout => \ontdender3|Selector3~0_combout\);

-- Location: LCFF_X94_Y30_N11
\ontdender3|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|state.s3~regout\);

-- Location: LCCOMB_X93_Y30_N14
\ontdender3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~0_combout\ = \ontdender3|teller\(0) $ (VCC)
-- \ontdender3|Add0~1\ = CARRY(\ontdender3|teller\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|teller\(0),
	datad => VCC,
	combout => \ontdender3|Add0~0_combout\,
	cout => \ontdender3|Add0~1\);

-- Location: LCCOMB_X94_Y30_N16
\ontdender3|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Selector0~0_combout\ = (\ontdender3|state.s1~regout\) # (!\IO_A[28]~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|state.s1~regout\,
	datad => \IO_A[28]~39\,
	combout => \ontdender3|Selector0~0_combout\);

-- Location: LCFF_X94_Y30_N17
\ontdender3|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|state.s0~regout\);

-- Location: LCCOMB_X94_Y30_N30
\ontdender3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Selector1~0_combout\ = (\IO_A[28]~39\ & (!\ontdender3|Equal0~1_combout\ & (\ontdender3|state.s1~regout\))) # (!\IO_A[28]~39\ & (((!\ontdender3|Equal0~1_combout\ & \ontdender3|state.s1~regout\)) # (!\ontdender3|state.s0~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[28]~39\,
	datab => \ontdender3|Equal0~1_combout\,
	datac => \ontdender3|state.s1~regout\,
	datad => \ontdender3|state.s0~regout\,
	combout => \ontdender3|Selector1~0_combout\);

-- Location: LCFF_X94_Y30_N31
\ontdender3|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|state.s1~regout\);

-- Location: LCCOMB_X93_Y30_N2
\ontdender3|Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~7_combout\ = (\ontdender3|Add0~0_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender3|Add0~0_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~7_combout\);

-- Location: LCCOMB_X94_Y30_N18
\ontdender3|teller[4]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|teller[4]~0_combout\ = (!\ontdender3|Selector2~0_combout\ & (!\ontdender3|state.s3~regout\ & ((\IO_A[28]~39\) # (!\ontdender3|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|Selector2~0_combout\,
	datab => \ontdender3|state.s2~regout\,
	datac => \ontdender3|state.s3~regout\,
	datad => \IO_A[28]~39\,
	combout => \ontdender3|teller[4]~0_combout\);

-- Location: LCFF_X93_Y30_N3
\ontdender3|teller[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~7_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(0));

-- Location: LCCOMB_X93_Y30_N16
\ontdender3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~2_combout\ = (\ontdender3|teller\(1) & (\ontdender3|Add0~1\ & VCC)) # (!\ontdender3|teller\(1) & (!\ontdender3|Add0~1\))
-- \ontdender3|Add0~3\ = CARRY((!\ontdender3|teller\(1) & !\ontdender3|Add0~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|teller\(1),
	datad => VCC,
	cin => \ontdender3|Add0~1\,
	combout => \ontdender3|Add0~2_combout\,
	cout => \ontdender3|Add0~3\);

-- Location: LCCOMB_X93_Y30_N4
\ontdender3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~8_combout\ = (\ontdender3|Add0~2_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender3|Add0~2_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~8_combout\);

-- Location: LCFF_X93_Y30_N5
\ontdender3|teller[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~8_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(1));

-- Location: LCCOMB_X93_Y30_N18
\ontdender3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~4_combout\ = (\ontdender3|teller\(2) & (\ontdender3|Add0~3\ $ (GND))) # (!\ontdender3|teller\(2) & ((GND) # (!\ontdender3|Add0~3\)))
-- \ontdender3|Add0~5\ = CARRY((!\ontdender3|Add0~3\) # (!\ontdender3|teller\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|teller\(2),
	datad => VCC,
	cin => \ontdender3|Add0~3\,
	combout => \ontdender3|Add0~4_combout\,
	cout => \ontdender3|Add0~5\);

-- Location: LCCOMB_X93_Y30_N0
\ontdender3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~6_combout\ = (!\ontdender3|Add0~4_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|Add0~4_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~6_combout\);

-- Location: LCFF_X93_Y30_N1
\ontdender3|teller[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~6_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(2));

-- Location: LCCOMB_X93_Y30_N20
\ontdender3|Add0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~9_combout\ = (\ontdender3|teller\(3) & (\ontdender3|Add0~5\ & VCC)) # (!\ontdender3|teller\(3) & (!\ontdender3|Add0~5\))
-- \ontdender3|Add0~10\ = CARRY((!\ontdender3|teller\(3) & !\ontdender3|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|teller\(3),
	datad => VCC,
	cin => \ontdender3|Add0~5\,
	combout => \ontdender3|Add0~9_combout\,
	cout => \ontdender3|Add0~10\);

-- Location: LCCOMB_X93_Y30_N30
\ontdender3|Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~11_combout\ = (\ontdender3|Add0~9_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender3|Add0~9_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~11_combout\);

-- Location: LCFF_X93_Y30_N31
\ontdender3|teller[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~11_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(3));

-- Location: LCCOMB_X93_Y30_N22
\ontdender3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~12_combout\ = (\ontdender3|teller\(4) & ((GND) # (!\ontdender3|Add0~10\))) # (!\ontdender3|teller\(4) & (\ontdender3|Add0~10\ $ (GND)))
-- \ontdender3|Add0~13\ = CARRY((\ontdender3|teller\(4)) # (!\ontdender3|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|teller\(4),
	datad => VCC,
	cin => \ontdender3|Add0~10\,
	combout => \ontdender3|Add0~12_combout\,
	cout => \ontdender3|Add0~13\);

-- Location: LCCOMB_X93_Y30_N26
\ontdender3|Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~17_combout\ = \ontdender3|Add0~15\ $ (!\ontdender3|teller\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \ontdender3|teller\(6),
	cin => \ontdender3|Add0~15\,
	combout => \ontdender3|Add0~17_combout\);

-- Location: LCCOMB_X93_Y30_N28
\ontdender3|Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~19_combout\ = (!\ontdender3|Add0~17_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|Add0~17_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~19_combout\);

-- Location: LCFF_X93_Y30_N29
\ontdender3|teller[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~19_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(6));

-- Location: LCCOMB_X93_Y30_N8
\ontdender3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Equal0~0_combout\ = (!\ontdender3|teller\(3) & (!\ontdender3|teller\(0) & (!\ontdender3|teller\(1) & \ontdender3|teller\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|teller\(3),
	datab => \ontdender3|teller\(0),
	datac => \ontdender3|teller\(1),
	datad => \ontdender3|teller\(2),
	combout => \ontdender3|Equal0~0_combout\);

-- Location: LCCOMB_X93_Y30_N12
\ontdender3|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Add0~20_combout\ = (\ontdender3|Add0~12_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender3|Add0~12_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Add0~20_combout\);

-- Location: LCFF_X93_Y30_N13
\ontdender3|teller[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Add0~20_combout\,
	ena => \ontdender3|teller[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|teller\(4));

-- Location: LCCOMB_X93_Y30_N6
\ontdender3|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Equal0~1_combout\ = (\ontdender3|teller\(5) & (\ontdender3|teller\(6) & (\ontdender3|Equal0~0_combout\ & !\ontdender3|teller\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|teller\(5),
	datab => \ontdender3|teller\(6),
	datac => \ontdender3|Equal0~0_combout\,
	datad => \ontdender3|teller\(4),
	combout => \ontdender3|Equal0~1_combout\);

-- Location: LCCOMB_X94_Y30_N12
\ontdender3|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Selector2~0_combout\ = (\ontdender3|Equal0~1_combout\ & \ontdender3|state.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ontdender3|Equal0~1_combout\,
	datad => \ontdender3|state.s1~regout\,
	combout => \ontdender3|Selector2~0_combout\);

-- Location: LCFF_X94_Y30_N13
\ontdender3|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|state.s2~regout\);

-- Location: LCCOMB_X94_Y30_N8
\ontdender3|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ontdender3|Selector4~0_combout\ = (\ontdender3|knop_int~regout\ & ((\IO_A[28]~39\) # ((!\ontdender3|state.s2~regout\)))) # (!\ontdender3|knop_int~regout\ & (((!\ontdender3|state.s3~regout\ & !\ontdender3|state.s2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IO_A[28]~39\,
	datab => \ontdender3|state.s3~regout\,
	datac => \ontdender3|knop_int~regout\,
	datad => \ontdender3|state.s2~regout\,
	combout => \ontdender3|Selector4~0_combout\);

-- Location: LCFF_X94_Y30_N9
\ontdender3|knop_int\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ontdender3|Selector4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ontdender3|knop_int~regout\);

-- Location: LCCOMB_X92_Y30_N2
\FSM|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector3~1_combout\ = (\ontdender3|knop_int~regout\ & ((\FSM|state.s2~regout\) # ((\FSM|Selector16~0_combout\ & \ontdender5|knop_int~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s2~regout\,
	datab => \FSM|Selector16~0_combout\,
	datac => \ontdender5|knop_int~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector3~1_combout\);

-- Location: LCCOMB_X92_Y30_N16
\FSM|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector3~3_combout\ = (\ontdender6|knop_int~regout\ & ((\FSM|Selector3~2_combout\) # ((\FSM|Selector3~0_combout\) # (\FSM|Selector3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Selector3~2_combout\,
	datab => \ontdender6|knop_int~regout\,
	datac => \FSM|Selector3~0_combout\,
	datad => \FSM|Selector3~1_combout\,
	combout => \FSM|Selector3~3_combout\);

-- Location: LCFF_X92_Y30_N17
\FSM|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector3~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s3~regout\);

-- Location: LCCOMB_X92_Y30_N22
\FSM|Selector12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector12~3_combout\ = (\FSM|state.s13~regout\) # ((\ontdender2|knop_int~regout\ & (\FSM|state.s3~regout\ & \ontdender3|knop_int~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s13~regout\,
	datab => \ontdender2|knop_int~regout\,
	datac => \FSM|state.s3~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector12~3_combout\);

-- Location: LCCOMB_X92_Y30_N18
\FSM|Selector12~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector12~15_combout\ = (!\ontdender1|knop_int~regout\ & (\ontdender6|knop_int~regout\ & ((\FSM|state.s12~regout\) # (\FSM|Selector12~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender1|knop_int~regout\,
	datab => \ontdender6|knop_int~regout\,
	datac => \FSM|state.s12~regout\,
	datad => \FSM|Selector12~3_combout\,
	combout => \FSM|Selector12~15_combout\);

-- Location: LCFF_X92_Y30_N19
\FSM|state.s12\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector12~15_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s12~regout\);

-- Location: LCCOMB_X92_Y30_N12
\FSM|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector13~0_combout\ = (\ontdender6|knop_int~regout\ & (\ontdender1|knop_int~regout\ & \FSM|state.s12~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|knop_int~regout\,
	datac => \ontdender1|knop_int~regout\,
	datad => \FSM|state.s12~regout\,
	combout => \FSM|Selector13~0_combout\);

-- Location: LCFF_X92_Y30_N13
\FSM|state.s13\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector13~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s13~regout\);

-- Location: LCCOMB_X91_Y30_N4
\FSM|Selector14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector14~12_combout\ = (!\ontdender1|knop_int~regout\ & (\ontdender6|knop_int~regout\ & ((\FSM|Selector14~3_combout\) # (\FSM|state.s15~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Selector14~3_combout\,
	datab => \FSM|state.s15~regout\,
	datac => \ontdender1|knop_int~regout\,
	datad => \ontdender6|knop_int~regout\,
	combout => \FSM|Selector14~12_combout\);

-- Location: LCFF_X91_Y30_N5
\FSM|state.s14\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector14~12_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s14~regout\);

-- Location: LCCOMB_X90_Y30_N4
\FSM|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector15~0_combout\ = (\ontdender1|knop_int~regout\ & (\ontdender6|knop_int~regout\ & \FSM|state.s14~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender1|knop_int~regout\,
	datac => \ontdender6|knop_int~regout\,
	datad => \FSM|state.s14~regout\,
	combout => \FSM|Selector15~0_combout\);

-- Location: LCFF_X90_Y30_N5
\FSM|state.s15\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector15~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s15~regout\);

-- Location: LCCOMB_X91_Y30_N10
\FSM|WideOr16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr16~0_combout\ = (!\FSM|state.s15~regout\ & !\FSM|state.s19~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FSM|state.s15~regout\,
	datac => \FSM|state.s19~regout\,
	combout => \FSM|WideOr16~0_combout\);

-- Location: LCCOMB_X91_Y30_N0
\FSM|WideOr16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr16~1_combout\ = (\FSM|state.s17~regout\) # ((\FSM|state.s13~regout\) # ((!\FSM|WideOr16~0_combout\) # (!\FSM|WideOr12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s17~regout\,
	datab => \FSM|state.s13~regout\,
	datac => \FSM|WideOr12~0_combout\,
	datad => \FSM|WideOr16~0_combout\,
	combout => \FSM|WideOr16~1_combout\);

-- Location: LCCOMB_X91_Y30_N28
\FSM|intern_stand[3]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[3]~7_combout\ = (\FSM|intern_stand[3]~6_combout\ & \FSM|WideOr16~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_stand[3]~6_combout\,
	datad => \FSM|WideOr16~1_combout\,
	combout => \FSM|intern_stand[3]~7_combout\);

-- Location: LCCOMB_X92_Y31_N24
\FSM|intern_stand[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[1]~12_combout\ = (\FSM|intern_stand[1]~11_combout\ & ((\FSM|intern_stand[3]~8_combout\) # ((!\FSM|intern_stand[3]~7_combout\ & \FSM|intern_stand\(1))))) # (!\FSM|intern_stand[1]~11_combout\ & (!\FSM|intern_stand[3]~7_combout\ & 
-- (\FSM|intern_stand\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand[1]~11_combout\,
	datab => \FSM|intern_stand[3]~7_combout\,
	datac => \FSM|intern_stand\(1),
	datad => \FSM|intern_stand[3]~8_combout\,
	combout => \FSM|intern_stand[1]~12_combout\);

-- Location: LCFF_X92_Y31_N25
\FSM|intern_stand[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|intern_stand[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_stand\(1));

-- Location: LCCOMB_X91_Y31_N22
\FSM|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Equal1~0_combout\ = (!\FSM|intern_stand\(2) & (!\FSM|intern_stand\(3) & (!\FSM|intern_stand\(0) & !\FSM|intern_stand\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(2),
	datab => \FSM|intern_stand\(3),
	datac => \FSM|intern_stand\(0),
	datad => \FSM|intern_stand\(1),
	combout => \FSM|Equal1~0_combout\);

-- Location: LCCOMB_X91_Y30_N26
\FSM|intern_stand[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[3]~6_combout\ = (\ontdender4|knop_int~regout\ & (((!\FSM|state.s17~regout\ & !\FSM|state.s19~regout\)) # (!\FSM|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s17~regout\,
	datab => \ontdender4|knop_int~regout\,
	datac => \FSM|state.s19~regout\,
	datad => \FSM|Equal1~0_combout\,
	combout => \FSM|intern_stand[3]~6_combout\);

-- Location: LCCOMB_X91_Y31_N2
\FSM|intern_stand[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[3]~8_combout\ = (!\FSM|state.s1~regout\ & (\FSM|intern_stand[3]~6_combout\ & (\FSM|state.s0~regout\ & \FSM|WideOr16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s1~regout\,
	datab => \FSM|intern_stand[3]~6_combout\,
	datac => \FSM|state.s0~regout\,
	datad => \FSM|WideOr16~1_combout\,
	combout => \FSM|intern_stand[3]~8_combout\);

-- Location: LCCOMB_X91_Y31_N6
\FSM|intern_stand[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[0]~13_combout\ = (\FSM|intern_stand[3]~8_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (!\FSM|intern_stand\(0))) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|intern_stand\(0),
	datac => \FSM|Add0~0_combout\,
	datad => \FSM|intern_stand[3]~8_combout\,
	combout => \FSM|intern_stand[0]~13_combout\);

-- Location: LCCOMB_X91_Y31_N28
\FSM|intern_stand[0]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[0]~16_combout\ = (\FSM|intern_stand[0]~13_combout\) # ((\FSM|intern_stand\(0) & ((!\FSM|WideOr16~1_combout\) # (!\FSM|intern_stand[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand[3]~6_combout\,
	datab => \FSM|WideOr16~1_combout\,
	datac => \FSM|intern_stand\(0),
	datad => \FSM|intern_stand[0]~13_combout\,
	combout => \FSM|intern_stand[0]~16_combout\);

-- Location: LCFF_X91_Y31_N29
\FSM|intern_stand[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|intern_stand[0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_stand\(0));

-- Location: LCCOMB_X91_Y31_N4
\FSM|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add2~0_combout\ = \FSM|intern_stand\(3) $ (((\FSM|intern_stand\(2)) # ((\FSM|intern_stand\(0)) # (\FSM|intern_stand\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(2),
	datab => \FSM|intern_stand\(3),
	datac => \FSM|intern_stand\(0),
	datad => \FSM|intern_stand\(1),
	combout => \FSM|Add2~0_combout\);

-- Location: LCCOMB_X91_Y31_N30
\FSM|intern_stand[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[3]~9_combout\ = (\FSM|intern_stand[3]~8_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & ((!\FSM|Add2~0_combout\))) # (!\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|Add0~6_combout\,
	datab => \FSM|intern_weerstand[5]~0_combout\,
	datac => \FSM|Add2~0_combout\,
	datad => \FSM|intern_stand[3]~8_combout\,
	combout => \FSM|intern_stand[3]~9_combout\);

-- Location: LCCOMB_X91_Y31_N0
\FSM|intern_stand[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_stand[3]~14_combout\ = (\FSM|intern_stand[3]~9_combout\) # ((\FSM|intern_stand\(3) & ((!\FSM|WideOr16~1_combout\) # (!\FSM|intern_stand[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand[3]~6_combout\,
	datab => \FSM|WideOr16~1_combout\,
	datac => \FSM|intern_stand\(3),
	datad => \FSM|intern_stand[3]~9_combout\,
	combout => \FSM|intern_stand[3]~14_combout\);

-- Location: LCFF_X91_Y31_N1
\FSM|intern_stand[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|intern_stand[3]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_stand\(3));

-- Location: LCCOMB_X91_Y31_N8
\FSM|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Equal0~0_combout\ = (\FSM|intern_stand\(2) & (\FSM|intern_stand\(3) & (\FSM|intern_stand\(0) & \FSM|intern_stand\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_stand\(2),
	datab => \FSM|intern_stand\(3),
	datac => \FSM|intern_stand\(0),
	datad => \FSM|intern_stand\(1),
	combout => \FSM|Equal0~0_combout\);

-- Location: LCCOMB_X91_Y30_N6
\FSM|intern_weerstand[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_weerstand[1]~1_combout\ = (\FSM|intern_stand[3]~7_combout\ & (((!\FSM|state.s13~regout\ & !\FSM|state.s15~regout\)) # (!\FSM|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s13~regout\,
	datab => \FSM|Equal0~0_combout\,
	datac => \FSM|state.s15~regout\,
	datad => \FSM|intern_stand[3]~7_combout\,
	combout => \FSM|intern_weerstand[1]~1_combout\);

-- Location: LCFF_X90_Y33_N23
\FSM|intern_weerstand[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector32~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(2));

-- Location: LCCOMB_X94_Y33_N4
\ADClezer|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector0~0_combout\ = (!\ADClezer|state.s4~regout\ & ((\ADClezer|state.s0~regout\) # (!\IO_A[16]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s4~regout\,
	datac => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~28\,
	combout => \ADClezer|Selector0~0_combout\);

-- Location: LCFF_X94_Y33_N5
\ADClezer|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s0~regout\);

-- Location: LCCOMB_X94_Y33_N20
\ADClezer|state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~7_combout\ = (!\ADClezer|state.s0~regout\ & !\IO_A[16]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~28\,
	combout => \ADClezer|state~7_combout\);

-- Location: LCFF_X94_Y33_N21
\ADClezer|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s1~regout\);

-- Location: LCFF_X94_Y33_N23
\ADClezer|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \ADClezer|state.s1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s2~regout\);

-- Location: LCCOMB_X94_Y33_N8
\ADClezer|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector1~0_combout\ = (\ADClezer|state.s2~regout\) # ((\ADClezer|state.s3~regout\ & \IO_A[16]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s2~regout\,
	datac => \ADClezer|state.s3~regout\,
	datad => \IO_A[16]~28\,
	combout => \ADClezer|Selector1~0_combout\);

-- Location: LCFF_X94_Y33_N9
\ADClezer|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s3~regout\);

-- Location: LCCOMB_X94_Y33_N10
\ADClezer|state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~8_combout\ = (\ADClezer|state.s3~regout\ & !\IO_A[16]~28\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADClezer|state.s3~regout\,
	datad => \IO_A[16]~28\,
	combout => \ADClezer|state~8_combout\);

-- Location: LCFF_X94_Y33_N11
\ADClezer|state.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s4~regout\);

-- Location: LCFF_X91_Y33_N31
\ADClezer|Buf[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[18]~30\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(1));

-- Location: LCFF_X91_Y33_N5
\ADClezer|Buf[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[19]~31\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(2));

-- Location: LCCOMB_X91_Y33_N30
\Motorsturing|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~0_combout\ = (\FSM|intern_weerstand\(1) & (\ADClezer|Buf\(1) & (\FSM|intern_weerstand\(2) $ (!\ADClezer|Buf\(2))))) # (!\FSM|intern_weerstand\(1) & (!\ADClezer|Buf\(1) & (\FSM|intern_weerstand\(2) $ (!\ADClezer|Buf\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(1),
	datab => \FSM|intern_weerstand\(2),
	datac => \ADClezer|Buf\(1),
	datad => \ADClezer|Buf\(2),
	combout => \Motorsturing|Equal0~0_combout\);

-- Location: LCCOMB_X92_Y33_N6
\ADClezer|Buf[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Buf[5]~feeder_combout\ = \IO_A[22]~34\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \IO_A[22]~34\,
	combout => \ADClezer|Buf[5]~feeder_combout\);

-- Location: LCFF_X92_Y33_N7
\ADClezer|Buf[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Buf[5]~feeder_combout\,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(5));

-- Location: LCCOMB_X90_Y33_N8
\FSM|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~0_combout\ = \FSM|intern_weerstand\(1) $ (VCC)
-- \FSM|Add3~1\ = CARRY(\FSM|intern_weerstand\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(1),
	datad => VCC,
	combout => \FSM|Add3~0_combout\,
	cout => \FSM|Add3~1\);

-- Location: LCCOMB_X90_Y33_N0
\FSM|Selector33~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector33~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~0_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|Add3~0_combout\,
	datac => \FSM|Add1~0_combout\,
	datad => \FSM|WideOr12~0_combout\,
	combout => \FSM|Selector33~0_combout\);

-- Location: LCFF_X90_Y33_N1
\FSM|intern_weerstand[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector33~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(1));

-- Location: LCCOMB_X90_Y33_N14
\FSM|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~6_combout\ = (\FSM|intern_weerstand\(4) & (\FSM|Add3~5\ & VCC)) # (!\FSM|intern_weerstand\(4) & (!\FSM|Add3~5\))
-- \FSM|Add3~7\ = CARRY((!\FSM|intern_weerstand\(4) & !\FSM|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(4),
	datad => VCC,
	cin => \FSM|Add3~5\,
	combout => \FSM|Add3~6_combout\,
	cout => \FSM|Add3~7\);

-- Location: LCCOMB_X91_Y33_N22
\FSM|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~6_combout\ = (\FSM|intern_weerstand\(4) & (!\FSM|Add1~5\)) # (!\FSM|intern_weerstand\(4) & ((\FSM|Add1~5\) # (GND)))
-- \FSM|Add1~7\ = CARRY((!\FSM|Add1~5\) # (!\FSM|intern_weerstand\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(4),
	datad => VCC,
	cin => \FSM|Add1~5\,
	combout => \FSM|Add1~6_combout\,
	cout => \FSM|Add1~7\);

-- Location: LCCOMB_X90_Y33_N30
\FSM|Selector30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector30~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~6_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|WideOr12~0_combout\,
	datac => \FSM|Add3~6_combout\,
	datad => \FSM|Add1~6_combout\,
	combout => \FSM|Selector30~0_combout\);

-- Location: LCFF_X90_Y33_N31
\FSM|intern_weerstand[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector30~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(4));

-- Location: LCCOMB_X90_Y33_N16
\FSM|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add3~8_combout\ = (\FSM|intern_weerstand\(5) & ((GND) # (!\FSM|Add3~7\))) # (!\FSM|intern_weerstand\(5) & (\FSM|Add3~7\ $ (GND)))
-- \FSM|Add3~9\ = CARRY((\FSM|intern_weerstand\(5)) # (!\FSM|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(5),
	datad => VCC,
	cin => \FSM|Add3~7\,
	combout => \FSM|Add3~8_combout\,
	cout => \FSM|Add3~9\);

-- Location: LCCOMB_X91_Y33_N24
\FSM|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Add1~8_combout\ = (\FSM|intern_weerstand\(5) & (\FSM|Add1~7\ $ (GND))) # (!\FSM|intern_weerstand\(5) & (!\FSM|Add1~7\ & VCC))
-- \FSM|Add1~9\ = CARRY((\FSM|intern_weerstand\(5) & !\FSM|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \FSM|intern_weerstand\(5),
	datad => VCC,
	cin => \FSM|Add1~7\,
	combout => \FSM|Add1~8_combout\,
	cout => \FSM|Add1~9\);

-- Location: LCCOMB_X90_Y33_N4
\FSM|Selector29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector29~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~8_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|WideOr12~0_combout\,
	datac => \FSM|Add3~8_combout\,
	datad => \FSM|Add1~8_combout\,
	combout => \FSM|Selector29~0_combout\);

-- Location: LCFF_X90_Y33_N5
\FSM|intern_weerstand[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector29~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(5));

-- Location: LCCOMB_X90_Y33_N2
\FSM|Selector28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector28~0_combout\ = (\FSM|WideOr12~0_combout\ & ((\FSM|intern_weerstand[5]~0_combout\ & (\FSM|Add3~10_combout\)) # (!\FSM|intern_weerstand[5]~0_combout\ & ((\FSM|Add1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand[5]~0_combout\,
	datab => \FSM|Add3~10_combout\,
	datac => \FSM|Add1~10_combout\,
	datad => \FSM|WideOr12~0_combout\,
	combout => \FSM|Selector28~0_combout\);

-- Location: LCFF_X90_Y33_N3
\FSM|intern_weerstand[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector28~0_combout\,
	ena => \FSM|intern_weerstand[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_weerstand\(6));

-- Location: LCCOMB_X92_Y33_N8
\Motorsturing|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~2_combout\ = (\ADClezer|Buf\(6) & (\FSM|intern_weerstand\(6) & (\ADClezer|Buf\(5) $ (!\FSM|intern_weerstand\(5))))) # (!\ADClezer|Buf\(6) & (!\FSM|intern_weerstand\(6) & (\ADClezer|Buf\(5) $ (!\FSM|intern_weerstand\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(6),
	datab => \ADClezer|Buf\(5),
	datac => \FSM|intern_weerstand\(6),
	datad => \FSM|intern_weerstand\(5),
	combout => \Motorsturing|Equal0~2_combout\);

-- Location: LCFF_X92_Y33_N29
\ADClezer|Buf[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[24]~36\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(7));

-- Location: LCCOMB_X92_Y33_N2
\ADClezer|Buf[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Buf[0]~feeder_combout\ = \IO_A[17]~29\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \IO_A[17]~29\,
	combout => \ADClezer|Buf[0]~feeder_combout\);

-- Location: LCFF_X92_Y33_N3
\ADClezer|Buf[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Buf[0]~feeder_combout\,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(0));

-- Location: LCCOMB_X92_Y33_N28
\Motorsturing|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~3_combout\ = (\Motorsturing|Equal0~2_combout\ & (!\ADClezer|Buf\(0) & (\FSM|intern_weerstand\(7) $ (!\ADClezer|Buf\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(7),
	datab => \Motorsturing|Equal0~2_combout\,
	datac => \ADClezer|Buf\(7),
	datad => \ADClezer|Buf\(0),
	combout => \Motorsturing|Equal0~3_combout\);

-- Location: LCFF_X91_Y33_N13
\ADClezer|Buf[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[23]~35\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(6));

-- Location: LCFF_X91_Y33_N9
\ADClezer|Buf[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[21]~33\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(4));

-- Location: LCFF_X91_Y33_N1
\ADClezer|Buf[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[20]~32\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(3));

-- Location: LCCOMB_X91_Y33_N2
\Motorsturing|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~1_cout\ = CARRY((\FSM|intern_weerstand\(1) & !\ADClezer|Buf\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(1),
	datab => \ADClezer|Buf\(1),
	datad => VCC,
	cout => \Motorsturing|LessThan0~1_cout\);

-- Location: LCCOMB_X91_Y33_N4
\Motorsturing|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~3_cout\ = CARRY((\ADClezer|Buf\(2) & ((!\Motorsturing|LessThan0~1_cout\) # (!\FSM|intern_weerstand\(2)))) # (!\ADClezer|Buf\(2) & (!\FSM|intern_weerstand\(2) & !\Motorsturing|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(2),
	datab => \FSM|intern_weerstand\(2),
	datad => VCC,
	cin => \Motorsturing|LessThan0~1_cout\,
	cout => \Motorsturing|LessThan0~3_cout\);

-- Location: LCCOMB_X91_Y33_N6
\Motorsturing|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~5_cout\ = CARRY((\FSM|intern_weerstand\(3) & (!\ADClezer|Buf\(3) & !\Motorsturing|LessThan0~3_cout\)) # (!\FSM|intern_weerstand\(3) & ((!\Motorsturing|LessThan0~3_cout\) # (!\ADClezer|Buf\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datab => \ADClezer|Buf\(3),
	datad => VCC,
	cin => \Motorsturing|LessThan0~3_cout\,
	cout => \Motorsturing|LessThan0~5_cout\);

-- Location: LCCOMB_X91_Y33_N8
\Motorsturing|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~7_cout\ = CARRY((\FSM|intern_weerstand\(4) & (\ADClezer|Buf\(4) & !\Motorsturing|LessThan0~5_cout\)) # (!\FSM|intern_weerstand\(4) & ((\ADClezer|Buf\(4)) # (!\Motorsturing|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(4),
	datab => \ADClezer|Buf\(4),
	datad => VCC,
	cin => \Motorsturing|LessThan0~5_cout\,
	cout => \Motorsturing|LessThan0~7_cout\);

-- Location: LCCOMB_X91_Y33_N10
\Motorsturing|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~9_cout\ = CARRY((\ADClezer|Buf\(5) & (\FSM|intern_weerstand\(5) & !\Motorsturing|LessThan0~7_cout\)) # (!\ADClezer|Buf\(5) & ((\FSM|intern_weerstand\(5)) # (!\Motorsturing|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \FSM|intern_weerstand\(5),
	datad => VCC,
	cin => \Motorsturing|LessThan0~7_cout\,
	cout => \Motorsturing|LessThan0~9_cout\);

-- Location: LCCOMB_X91_Y33_N12
\Motorsturing|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~11_cout\ = CARRY((\FSM|intern_weerstand\(6) & (\ADClezer|Buf\(6) & !\Motorsturing|LessThan0~9_cout\)) # (!\FSM|intern_weerstand\(6) & ((\ADClezer|Buf\(6)) # (!\Motorsturing|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(6),
	datab => \ADClezer|Buf\(6),
	datad => VCC,
	cin => \Motorsturing|LessThan0~9_cout\,
	cout => \Motorsturing|LessThan0~11_cout\);

-- Location: LCCOMB_X91_Y33_N14
\Motorsturing|LessThan0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~12_combout\ = (\FSM|intern_weerstand\(7) & ((!\ADClezer|Buf\(7)) # (!\Motorsturing|LessThan0~11_cout\))) # (!\FSM|intern_weerstand\(7) & (!\Motorsturing|LessThan0~11_cout\ & !\ADClezer|Buf\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(7),
	datad => \ADClezer|Buf\(7),
	cin => \Motorsturing|LessThan0~11_cout\,
	combout => \Motorsturing|LessThan0~12_combout\);

-- Location: LCCOMB_X92_Y33_N0
\Motorsturing|brugplus~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugplus~0_combout\ = (\Motorsturing|LessThan0~12_combout\ & (((!\Motorsturing|Equal0~3_combout\) # (!\Motorsturing|Equal0~0_combout\)) # (!\Motorsturing|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|Equal0~1_combout\,
	datab => \Motorsturing|Equal0~0_combout\,
	datac => \Motorsturing|Equal0~3_combout\,
	datad => \Motorsturing|LessThan0~12_combout\,
	combout => \Motorsturing|brugplus~0_combout\);

-- Location: LCCOMB_X92_Y33_N12
\Motorsturing|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~1_cout\ = CARRY(\ADClezer|Buf\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|Buf\(0),
	datad => VCC,
	cout => \Motorsturing|LessThan1~1_cout\);

-- Location: LCCOMB_X92_Y33_N14
\Motorsturing|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~3_cout\ = CARRY((\ADClezer|Buf\(1) & (\FSM|intern_weerstand\(1) & !\Motorsturing|LessThan1~1_cout\)) # (!\ADClezer|Buf\(1) & ((\FSM|intern_weerstand\(1)) # (!\Motorsturing|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \FSM|intern_weerstand\(1),
	datad => VCC,
	cin => \Motorsturing|LessThan1~1_cout\,
	cout => \Motorsturing|LessThan1~3_cout\);

-- Location: LCCOMB_X92_Y33_N16
\Motorsturing|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~5_cout\ = CARRY((\FSM|intern_weerstand\(2) & (\ADClezer|Buf\(2) & !\Motorsturing|LessThan1~3_cout\)) # (!\FSM|intern_weerstand\(2) & ((\ADClezer|Buf\(2)) # (!\Motorsturing|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(2),
	datab => \ADClezer|Buf\(2),
	datad => VCC,
	cin => \Motorsturing|LessThan1~3_cout\,
	cout => \Motorsturing|LessThan1~5_cout\);

-- Location: LCCOMB_X92_Y33_N18
\Motorsturing|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~7_cout\ = CARRY((\FSM|intern_weerstand\(3) & (!\ADClezer|Buf\(3) & !\Motorsturing|LessThan1~5_cout\)) # (!\FSM|intern_weerstand\(3) & ((!\Motorsturing|LessThan1~5_cout\) # (!\ADClezer|Buf\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(3),
	datab => \ADClezer|Buf\(3),
	datad => VCC,
	cin => \Motorsturing|LessThan1~5_cout\,
	cout => \Motorsturing|LessThan1~7_cout\);

-- Location: LCCOMB_X92_Y33_N20
\Motorsturing|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~9_cout\ = CARRY((\ADClezer|Buf\(4) & ((!\Motorsturing|LessThan1~7_cout\) # (!\FSM|intern_weerstand\(4)))) # (!\ADClezer|Buf\(4) & (!\FSM|intern_weerstand\(4) & !\Motorsturing|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(4),
	datab => \FSM|intern_weerstand\(4),
	datad => VCC,
	cin => \Motorsturing|LessThan1~7_cout\,
	cout => \Motorsturing|LessThan1~9_cout\);

-- Location: LCCOMB_X92_Y33_N22
\Motorsturing|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~11_cout\ = CARRY((\ADClezer|Buf\(5) & (\FSM|intern_weerstand\(5) & !\Motorsturing|LessThan1~9_cout\)) # (!\ADClezer|Buf\(5) & ((\FSM|intern_weerstand\(5)) # (!\Motorsturing|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(5),
	datab => \FSM|intern_weerstand\(5),
	datad => VCC,
	cin => \Motorsturing|LessThan1~9_cout\,
	cout => \Motorsturing|LessThan1~11_cout\);

-- Location: LCCOMB_X92_Y33_N24
\Motorsturing|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~13_cout\ = CARRY((\ADClezer|Buf\(6) & ((!\Motorsturing|LessThan1~11_cout\) # (!\FSM|intern_weerstand\(6)))) # (!\ADClezer|Buf\(6) & (!\FSM|intern_weerstand\(6) & !\Motorsturing|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(6),
	datab => \FSM|intern_weerstand\(6),
	datad => VCC,
	cin => \Motorsturing|LessThan1~11_cout\,
	cout => \Motorsturing|LessThan1~13_cout\);

-- Location: LCCOMB_X92_Y33_N26
\Motorsturing|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~14_combout\ = (\FSM|intern_weerstand\(7) & (\Motorsturing|LessThan1~13_cout\ & \ADClezer|Buf\(7))) # (!\FSM|intern_weerstand\(7) & ((\Motorsturing|LessThan1~13_cout\) # (\ADClezer|Buf\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|intern_weerstand\(7),
	datad => \ADClezer|Buf\(7),
	cin => \Motorsturing|LessThan1~13_cout\,
	combout => \Motorsturing|LessThan1~14_combout\);

-- Location: LCCOMB_X92_Y33_N10
\Motorsturing|brugmin~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugmin~0_combout\ = (!\Motorsturing|LessThan0~12_combout\ & (((!\Motorsturing|Equal0~3_combout\) # (!\Motorsturing|Equal0~0_combout\)) # (!\Motorsturing|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|Equal0~1_combout\,
	datab => \Motorsturing|Equal0~0_combout\,
	datac => \Motorsturing|Equal0~3_combout\,
	datad => \Motorsturing|LessThan0~12_combout\,
	combout => \Motorsturing|brugmin~0_combout\);

-- Location: LCCOMB_X92_Y33_N4
\Motorsturing|brugmin~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugmin~1_combout\ = (\Motorsturing|LessThan1~14_combout\) # (!\Motorsturing|brugmin~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Motorsturing|LessThan1~14_combout\,
	datad => \Motorsturing|brugmin~0_combout\,
	combout => \Motorsturing|brugmin~1_combout\);

-- Location: LCFF_X92_Y33_N1
\Motorsturing|brugplus\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~0_combout\,
	ena => \Motorsturing|brugmin~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugplus~regout\);

-- Location: LCFF_X92_Y33_N11
\Motorsturing|brugmin\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugmin~0_combout\,
	ena => \Motorsturing|brugmin~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugmin~regout\);

-- Location: LCCOMB_X94_Y33_N0
\ADClezer|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector3~0_combout\ = (\ADClezer|state.s1~regout\) # ((!\ADClezer|state.s2~regout\ & \ADClezer|convint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s1~regout\,
	datab => \ADClezer|state.s2~regout\,
	datac => \ADClezer|convint~regout\,
	combout => \ADClezer|Selector3~0_combout\);

-- Location: LCFF_X94_Y33_N1
\ADClezer|convint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|convint~regout\);

-- Location: LCCOMB_X94_Y33_N2
\ADClezer|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~1_combout\ = (\ADClezer|Selector2~0_combout\) # ((\ADClezer|rdint~regout\ & ((\IO_A[16]~28\) # (!\ADClezer|state.s3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Selector2~0_combout\,
	datab => \ADClezer|state.s3~regout\,
	datac => \ADClezer|rdint~regout\,
	datad => \IO_A[16]~28\,
	combout => \ADClezer|Selector2~1_combout\);

-- Location: LCFF_X94_Y33_N3
\ADClezer|rdint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|rdint~regout\);

-- Location: LCCOMB_X92_Y30_N0
\FSM|WideOr12\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr12~combout\ = (\FSM|state.s2~regout\) # ((\FSM|state.s1~regout\) # (!\FSM|state.s0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s2~regout\,
	datac => \FSM|state.s1~regout\,
	datad => \FSM|state.s0~regout\,
	combout => \FSM|WideOr12~combout\);

-- Location: LCFF_X92_Y30_N1
\FSM|intern_welkom\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|WideOr12~combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_welkom~regout\);

-- Location: LCCOMB_X91_Y30_N30
\FSM|WideOr14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr14~3_combout\ = (\FSM|state.s16~regout\) # ((\FSM|state.s12~regout\) # ((\FSM|state.s13~regout\) # (\FSM|state.s17~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s16~regout\,
	datab => \FSM|state.s12~regout\,
	datac => \FSM|state.s13~regout\,
	datad => \FSM|state.s17~regout\,
	combout => \FSM|WideOr14~3_combout\);

-- Location: LCCOMB_X92_Y30_N4
\FSM|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector11~0_combout\ = (\ontdender6|knop_int~regout\ & !\ontdender2|knop_int~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender6|knop_int~regout\,
	datad => \ontdender2|knop_int~regout\,
	combout => \FSM|Selector11~0_combout\);

-- Location: LCCOMB_X90_Y30_N20
\FSM|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector9~0_combout\ = (\FSM|Selector11~0_combout\ & ((\FSM|state.s9~regout\) # ((\ontdender3|knop_int~regout\ & \FSM|state.s3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender3|knop_int~regout\,
	datab => \FSM|Selector11~0_combout\,
	datac => \FSM|state.s9~regout\,
	datad => \FSM|state.s3~regout\,
	combout => \FSM|Selector9~0_combout\);

-- Location: LCFF_X90_Y30_N21
\FSM|state.s9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector9~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s9~regout\);

-- Location: LCCOMB_X90_Y30_N24
\FSM|WideOr14\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr14~combout\ = (\FSM|state.s4~regout\) # ((\FSM|WideOr14~3_combout\) # ((\FSM|state.s9~regout\) # (\FSM|state.s3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s4~regout\,
	datab => \FSM|WideOr14~3_combout\,
	datac => \FSM|state.s9~regout\,
	datad => \FSM|state.s3~regout\,
	combout => \FSM|WideOr14~combout\);

-- Location: LCFF_X90_Y30_N25
\FSM|intern_neutraal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|WideOr14~combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_neutraal~regout\);

-- Location: LCCOMB_X91_Y30_N24
\FSM|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector5~0_combout\ = (\ontdender5|knop_int~regout\ & ((\FSM|state.s19~regout\) # ((\FSM|state.s15~regout\ & \ontdender1|knop_int~regout\)))) # (!\ontdender5|knop_int~regout\ & (((\FSM|state.s15~regout\ & \ontdender1|knop_int~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender5|knop_int~regout\,
	datab => \FSM|state.s19~regout\,
	datac => \FSM|state.s15~regout\,
	datad => \ontdender1|knop_int~regout\,
	combout => \FSM|Selector5~0_combout\);

-- Location: LCCOMB_X90_Y30_N22
\FSM|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector5~1_combout\ = (\ontdender5|knop_int~regout\ & \FSM|state.s5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ontdender5|knop_int~regout\,
	datad => \FSM|state.s5~regout\,
	combout => \FSM|Selector5~1_combout\);

-- Location: LCCOMB_X90_Y30_N16
\FSM|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector5~2_combout\ = (\FSM|state.s4~regout\) # ((\FSM|state.s8~regout\) # ((\ontdender1|knop_int~regout\ & \FSM|Selector5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s4~regout\,
	datab => \ontdender1|knop_int~regout\,
	datac => \FSM|Selector5~1_combout\,
	datad => \FSM|state.s8~regout\,
	combout => \FSM|Selector5~2_combout\);

-- Location: LCCOMB_X90_Y30_N6
\FSM|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector5~3_combout\ = (\ontdender6|knop_int~regout\ & ((\FSM|Selector5~0_combout\) # ((\FSM|Selector5~2_combout\ & \ontdender3|knop_int~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|knop_int~regout\,
	datab => \FSM|Selector5~0_combout\,
	datac => \FSM|Selector5~2_combout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector5~3_combout\);

-- Location: LCFF_X90_Y30_N7
\FSM|state.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector5~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s5~regout\);

-- Location: LCCOMB_X90_Y30_N8
\FSM|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector6~1_combout\ = (\ontdender6|knop_int~regout\ & (!\ontdender3|knop_int~regout\ & ((\FSM|state.s6~regout\) # (\FSM|state.s5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|knop_int~regout\,
	datab => \ontdender3|knop_int~regout\,
	datac => \FSM|state.s6~regout\,
	datad => \FSM|state.s5~regout\,
	combout => \FSM|Selector6~1_combout\);

-- Location: LCFF_X90_Y30_N9
\FSM|state.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector6~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s6~regout\);

-- Location: LCCOMB_X90_Y30_N0
\FSM|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector7~0_combout\ = (\ontdender6|knop_int~regout\ & (\ontdender3|knop_int~regout\ & ((\FSM|state.s6~regout\) # (\FSM|state.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|knop_int~regout\,
	datab => \FSM|state.s6~regout\,
	datac => \FSM|state.s7~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector7~0_combout\);

-- Location: LCFF_X90_Y30_N1
\FSM|state.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector7~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s7~regout\);

-- Location: LCCOMB_X90_Y30_N26
\FSM|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector8~0_combout\ = (\ontdender6|knop_int~regout\ & (!\ontdender3|knop_int~regout\ & ((\FSM|state.s7~regout\) # (\FSM|state.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ontdender6|knop_int~regout\,
	datab => \FSM|state.s7~regout\,
	datac => \FSM|state.s8~regout\,
	datad => \ontdender3|knop_int~regout\,
	combout => \FSM|Selector8~0_combout\);

-- Location: LCFF_X90_Y30_N27
\FSM|state.s8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector8~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s8~regout\);

-- Location: LCCOMB_X90_Y30_N2
\FSM|WideOr13\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|WideOr13~combout\ = ((\FSM|state.s8~regout\) # (\FSM|state.s7~regout\)) # (!\FSM|WideOr13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|WideOr13~0_combout\,
	datab => \FSM|state.s8~regout\,
	datad => \FSM|state.s7~regout\,
	combout => \FSM|WideOr13~combout\);

-- Location: LCFF_X90_Y30_N3
\FSM|intern_actief\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|WideOr13~combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_actief~regout\);

-- Location: LCCOMB_X92_Y30_N24
\FSM|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector10~0_combout\ = (\ontdender6|knop_int~regout\ & (\ontdender2|knop_int~regout\ & ((\FSM|state.s9~regout\) # (\FSM|state.s10~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|state.s9~regout\,
	datab => \ontdender6|knop_int~regout\,
	datac => \FSM|state.s10~regout\,
	datad => \ontdender2|knop_int~regout\,
	combout => \FSM|Selector10~0_combout\);

-- Location: LCFF_X92_Y30_N25
\FSM|state.s10\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector10~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|state.s10~regout\);

-- Location: LCCOMB_X92_Y30_N10
\FSM|intern_menu~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|intern_menu~0_combout\ = (\FSM|state.s11~regout\) # (\FSM|state.s10~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FSM|state.s11~regout\,
	datac => \FSM|state.s10~regout\,
	combout => \FSM|intern_menu~0_combout\);

-- Location: LCFF_X92_Y30_N11
\FSM|intern_menu\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|intern_menu~0_combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_menu~regout\);

-- Location: LCCOMB_X3_Y34_N26
\converter2|counter[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|counter[0]~3_combout\ = (\converter2|bcd[9]~0_combout\ & (!\converter2|counter\(0) & \converter2|readyint~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter2|bcd[9]~0_combout\,
	datac => \converter2|counter\(0),
	datad => \converter2|readyint~regout\,
	combout => \converter2|counter[0]~3_combout\);

-- Location: LCFF_X3_Y34_N27
\converter2|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|counter[0]~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|counter\(0));

-- Location: LCCOMB_X3_Y34_N24
\converter2|counter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|counter[1]~2_combout\ = (\converter2|bcd[9]~0_combout\ & (\converter2|readyint~regout\ & (\converter2|counter\(0) $ (!\converter2|counter\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd[9]~0_combout\,
	datab => \converter2|counter\(0),
	datac => \converter2|counter\(1),
	datad => \converter2|readyint~regout\,
	combout => \converter2|counter[1]~2_combout\);

-- Location: LCFF_X3_Y34_N25
\converter2|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|counter[1]~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|counter\(1));

-- Location: LCCOMB_X3_Y34_N28
\converter2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|Add0~0_combout\ = (!\converter2|counter\(1) & !\converter2|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter2|counter\(1),
	datad => \converter2|counter\(0),
	combout => \converter2|Add0~0_combout\);

-- Location: LCCOMB_X3_Y34_N2
\converter2|counter[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|counter[3]~0_combout\ = ((\converter2|counter\(3) & ((\converter2|counter\(2)) # (!\converter2|Add0~0_combout\)))) # (!\converter2|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|counter\(2),
	datab => \converter2|Add0~0_combout\,
	datac => \converter2|counter\(3),
	datad => \converter2|readyint~regout\,
	combout => \converter2|counter[3]~0_combout\);

-- Location: LCFF_X3_Y34_N3
\converter2|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|counter[3]~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|counter\(3));

-- Location: LCCOMB_X3_Y34_N20
\converter2|counter[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|counter[2]~1_combout\ = (\converter2|readyint~regout\ & ((\converter2|Add0~0_combout\ & (\converter2|counter\(3) & !\converter2|counter\(2))) # (!\converter2|Add0~0_combout\ & ((\converter2|counter\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|Add0~0_combout\,
	datab => \converter2|counter\(3),
	datac => \converter2|counter\(2),
	datad => \converter2|readyint~regout\,
	combout => \converter2|counter[2]~1_combout\);

-- Location: LCFF_X3_Y34_N21
\converter2|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|counter[2]~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|counter\(2));

-- Location: LCCOMB_X3_Y34_N14
\converter2|bcd[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd[9]~0_combout\ = ((\converter2|counter\(3)) # ((\converter2|counter\(2)) # (!\converter2|Add0~0_combout\))) # (!\converter2|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|readyint~regout\,
	datab => \converter2|counter\(3),
	datac => \converter2|counter\(2),
	datad => \converter2|Add0~0_combout\,
	combout => \converter2|bcd[9]~0_combout\);

-- Location: LCCOMB_X3_Y34_N30
\converter2|readyint~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|readyint~feeder_combout\ = \converter2|bcd[9]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter2|bcd[9]~0_combout\,
	combout => \converter2|readyint~feeder_combout\);

-- Location: LCFF_X3_Y34_N31
\converter2|readyint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|readyint~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|readyint~regout\);

-- Location: LCCOMB_X3_Y34_N8
\converter2|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~1_combout\ = (\converter2|bcd_int\(8) & \converter2|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(8),
	datad => \converter2|readyint~regout\,
	combout => \converter2|bcd_int~1_combout\);

-- Location: LCFF_X3_Y34_N9
\converter2|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(9));

-- Location: LCFF_X1_Y34_N19
\converter2|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(9),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(9));

-- Location: LCCOMB_X3_Y34_N18
\converter2|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~5_combout\ = (\converter2|readyint~regout\ & ((\converter2|bcd_int\(3)) # ((\converter2|bcd_int\(2) & \converter2|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(3),
	datab => \converter2|bcd_int\(2),
	datac => \converter2|bcd_int\(1),
	datad => \converter2|readyint~regout\,
	combout => \converter2|bcd_int~5_combout\);

-- Location: LCFF_X3_Y34_N19
\converter2|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~5_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(1));

-- Location: LCCOMB_X2_Y34_N26
\converter2|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|Add2~1_combout\ = (\converter2|bcd_int\(3) & ((!\converter2|bcd_int\(1)))) # (!\converter2|bcd_int\(3) & (!\converter2|bcd_int\(2) & \converter2|bcd_int\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(3),
	datac => \converter2|bcd_int\(2),
	datad => \converter2|bcd_int\(1),
	combout => \converter2|Add2~1_combout\);

-- Location: LCFF_X2_Y34_N27
\converter2|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|Add2~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(2));

-- Location: LCCOMB_X2_Y34_N10
\converter2|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|Add2~0_combout\ = \converter2|bcd_int\(3) $ (((\converter2|bcd_int\(2) & \converter2|bcd_int\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(3),
	datab => \converter2|bcd_int\(2),
	datad => \converter2|bcd_int\(1),
	combout => \converter2|Add2~0_combout\);

-- Location: LCFF_X2_Y34_N11
\converter2|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|Add2~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(4));

-- Location: LCCOMB_X2_Y34_N6
\converter2|bcd_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~3_combout\ = (\converter2|bcd_int\(5) & ((\converter2|bcd_int\(4)) # ((!\converter2|bcd_int\(7) & !\converter2|bcd_int\(6))))) # (!\converter2|bcd_int\(5) & (\converter2|bcd_int\(7) & ((!\converter2|bcd_int\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(5),
	datab => \converter2|bcd_int\(7),
	datac => \converter2|bcd_int\(6),
	datad => \converter2|bcd_int\(4),
	combout => \converter2|bcd_int~3_combout\);

-- Location: LCFF_X2_Y34_N7
\converter2|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(6));

-- Location: LCCOMB_X2_Y34_N0
\converter2|bcd_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~4_combout\ = (\converter2|bcd_int\(6) & (!\converter2|bcd_int\(5) & ((!\converter2|bcd_int\(4))))) # (!\converter2|bcd_int\(6) & (\converter2|bcd_int\(7) & ((\converter2|bcd_int\(5)) # (\converter2|bcd_int\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(5),
	datab => \converter2|bcd_int\(6),
	datac => \converter2|bcd_int\(7),
	datad => \converter2|bcd_int\(4),
	combout => \converter2|bcd_int~4_combout\);

-- Location: LCFF_X2_Y34_N1
\converter2|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~4_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(7));

-- Location: LCCOMB_X2_Y34_N20
\converter2|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~2_combout\ = (\converter2|bcd_int\(4) & (!\converter2|bcd_int\(7) & ((!\converter2|bcd_int\(6))))) # (!\converter2|bcd_int\(4) & ((\converter2|bcd_int\(7)) # ((\converter2|bcd_int\(5) & \converter2|bcd_int\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(4),
	datab => \converter2|bcd_int\(7),
	datac => \converter2|bcd_int\(5),
	datad => \converter2|bcd_int\(6),
	combout => \converter2|bcd_int~2_combout\);

-- Location: LCFF_X2_Y34_N21
\converter2|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(5));

-- Location: LCCOMB_X2_Y34_N8
\converter2|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|bcd_int~0_combout\ = \converter2|bcd_int\(7) $ (((\converter2|bcd_int\(6) & ((\converter2|bcd_int\(4)) # (\converter2|bcd_int\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd_int\(4),
	datab => \converter2|bcd_int\(7),
	datac => \converter2|bcd_int\(5),
	datad => \converter2|bcd_int\(6),
	combout => \converter2|bcd_int~0_combout\);

-- Location: LCFF_X2_Y34_N9
\converter2|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|bcd_int~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(8));

-- Location: LCFF_X1_Y34_N9
\converter2|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(8),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(8));

-- Location: LCCOMB_X1_Y34_N12
\Digit7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux1~0_combout\ = (!\converter2|bcd\(9) & \converter2|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter2|bcd\(9),
	datac => \converter2|bcd\(8),
	combout => \Digit7|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y34_N8
\Digit7|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux1~1_combout\ = (!\converter2|bcd\(8) & \converter2|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter2|bcd\(8),
	datad => \converter2|bcd\(9),
	combout => \Digit7|Mux1~1_combout\);

-- Location: LCCOMB_X1_Y34_N18
\Digit7|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux1~2_combout\ = (\converter2|bcd\(8)) # (\converter2|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter2|bcd\(8),
	datac => \converter2|bcd\(9),
	combout => \Digit7|Mux1~2_combout\);

-- Location: LCFF_X1_Y34_N25
\converter2|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(5),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(5));

-- Location: LCFF_X1_Y34_N3
\converter2|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(6),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(6));

-- Location: LCFF_X1_Y34_N5
\converter2|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(7),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(7));

-- Location: LCFF_X1_Y34_N7
\converter2|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(4),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(4));

-- Location: LCCOMB_X1_Y34_N4
\Digit6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux6~0_combout\ = (\converter2|bcd\(6) & (!\converter2|bcd\(5) & (\converter2|bcd\(7) $ (!\converter2|bcd\(4))))) # (!\converter2|bcd\(6) & (\converter2|bcd\(4) & (\converter2|bcd\(5) $ (!\converter2|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(6),
	datac => \converter2|bcd\(7),
	datad => \converter2|bcd\(4),
	combout => \Digit6|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y34_N30
\Digit6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux5~0_combout\ = (\converter2|bcd\(5) & ((\converter2|bcd\(4) & ((\converter2|bcd\(7)))) # (!\converter2|bcd\(4) & (\converter2|bcd\(6))))) # (!\converter2|bcd\(5) & (\converter2|bcd\(6) & (\converter2|bcd\(7) $ (\converter2|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(6),
	datac => \converter2|bcd\(7),
	datad => \converter2|bcd\(4),
	combout => \Digit6|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y34_N0
\Digit6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux4~0_combout\ = (\converter2|bcd\(6) & (\converter2|bcd\(7) & ((\converter2|bcd\(5)) # (!\converter2|bcd\(4))))) # (!\converter2|bcd\(6) & (\converter2|bcd\(5) & (!\converter2|bcd\(7) & !\converter2|bcd\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(6),
	datac => \converter2|bcd\(7),
	datad => \converter2|bcd\(4),
	combout => \Digit6|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y34_N10
\Digit6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux3~0_combout\ = (\converter2|bcd\(5) & ((\converter2|bcd\(6) & ((\converter2|bcd\(4)))) # (!\converter2|bcd\(6) & (\converter2|bcd\(7) & !\converter2|bcd\(4))))) # (!\converter2|bcd\(5) & (!\converter2|bcd\(7) & (\converter2|bcd\(6) $ 
-- (\converter2|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(6),
	datac => \converter2|bcd\(7),
	datad => \converter2|bcd\(4),
	combout => \Digit6|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y34_N6
\Digit6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux2~0_combout\ = (\converter2|bcd\(5) & (!\converter2|bcd\(7) & (\converter2|bcd\(4)))) # (!\converter2|bcd\(5) & ((\converter2|bcd\(6) & (!\converter2|bcd\(7))) # (!\converter2|bcd\(6) & ((\converter2|bcd\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(7),
	datac => \converter2|bcd\(4),
	datad => \converter2|bcd\(6),
	combout => \Digit6|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y34_N24
\Digit6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux1~0_combout\ = (\converter2|bcd\(4) & (\converter2|bcd\(7) $ (((\converter2|bcd\(5)) # (!\converter2|bcd\(6)))))) # (!\converter2|bcd\(4) & (!\converter2|bcd\(7) & (\converter2|bcd\(5) & !\converter2|bcd\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(4),
	datab => \converter2|bcd\(7),
	datac => \converter2|bcd\(5),
	datad => \converter2|bcd\(6),
	combout => \Digit6|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y34_N2
\Digit6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux0~0_combout\ = (\converter2|bcd\(4) & ((\converter2|bcd\(7)) # (\converter2|bcd\(5) $ (\converter2|bcd\(6))))) # (!\converter2|bcd\(4) & ((\converter2|bcd\(5)) # (\converter2|bcd\(7) $ (\converter2|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(5),
	datab => \converter2|bcd\(7),
	datac => \converter2|bcd\(6),
	datad => \converter2|bcd\(4),
	combout => \Digit6|Mux0~0_combout\);

-- Location: LCFF_X1_Y34_N29
\converter2|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(2),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(2));

-- Location: LCFF_X1_Y34_N17
\converter2|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(1),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(1));

-- Location: LCCOMB_X2_Y34_N12
\converter2|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter2|Add2~2_combout\ = (\converter2|bcd_int\(2) & ((!\converter2|bcd_int\(1)))) # (!\converter2|bcd_int\(2) & (\converter2|bcd_int\(3) & \converter2|bcd_int\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter2|bcd_int\(2),
	datac => \converter2|bcd_int\(3),
	datad => \converter2|bcd_int\(1),
	combout => \converter2|Add2~2_combout\);

-- Location: LCFF_X2_Y34_N13
\converter2|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter2|Add2~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd_int\(3));

-- Location: LCFF_X1_Y34_N23
\converter2|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter2|bcd_int\(3),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter2|bcd\(3));

-- Location: LCCOMB_X1_Y34_N16
\Digit5|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux6~0_combout\ = (\converter2|bcd\(2) & (!\converter2|bcd\(1) & !\converter2|bcd\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter2|bcd\(2),
	datac => \converter2|bcd\(1),
	datad => \converter2|bcd\(3),
	combout => \Digit5|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y35_N16
\Digit5|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux5~0_combout\ = ((!\converter2|bcd\(1) & !\converter2|bcd\(3))) # (!\converter2|bcd\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(2),
	datac => \converter2|bcd\(1),
	datad => \converter2|bcd\(3),
	combout => \Digit5|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y35_N26
\Digit5|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux4~0_combout\ = (\converter2|bcd\(2) & ((\converter2|bcd\(3)))) # (!\converter2|bcd\(2) & (\converter2|bcd\(1) & !\converter2|bcd\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(2),
	datac => \converter2|bcd\(1),
	datad => \converter2|bcd\(3),
	combout => \Digit5|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y35_N12
\Digit5|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux3~0_combout\ = (\converter2|bcd\(2) & (!\converter2|bcd\(1) & !\converter2|bcd\(3))) # (!\converter2|bcd\(2) & (\converter2|bcd\(1) & \converter2|bcd\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(2),
	datac => \converter2|bcd\(1),
	datad => \converter2|bcd\(3),
	combout => \Digit5|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y34_N28
\Digit5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux1~0_combout\ = (\converter2|bcd\(1) & (!\converter2|bcd\(2) & !\converter2|bcd\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(1),
	datac => \converter2|bcd\(2),
	datad => \converter2|bcd\(3),
	combout => \Digit5|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y34_N22
\Digit5|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux0~0_combout\ = (\converter2|bcd\(1)) # (\converter2|bcd\(3) $ (\converter2|bcd\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter2|bcd\(1),
	datac => \converter2|bcd\(3),
	datad => \converter2|bcd\(2),
	combout => \Digit5|Mux0~0_combout\);

-- Location: LCCOMB_X3_Y34_N12
\converter|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~1_combout\ = (\converter|bcd_int\(8) & \converter2|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(8),
	datad => \converter2|readyint~regout\,
	combout => \converter|bcd_int~1_combout\);

-- Location: LCFF_X3_Y34_N13
\converter|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(9));

-- Location: LCFF_X1_Y34_N21
\converter|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(9),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(9));

-- Location: LCCOMB_X66_Y14_N12
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

-- Location: LCFF_X66_Y14_N13
\converter|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~9_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(3));

-- Location: LCCOMB_X66_Y14_N18
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

-- Location: LCFF_X66_Y14_N19
\converter|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~8_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(2));

-- Location: LCCOMB_X66_Y14_N0
\converter|bcd_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~7_combout\ = (\converter|bcd_int\(0) & (!\converter|bcd_int\(2) & ((!\converter|bcd_int\(3))))) # (!\converter|bcd_int\(0) & ((\converter|bcd_int\(3)) # ((\converter|bcd_int\(2) & \converter|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(0),
	datab => \converter|bcd_int\(2),
	datac => \converter|bcd_int\(1),
	datad => \converter|bcd_int\(3),
	combout => \converter|bcd_int~7_combout\);

-- Location: LCFF_X66_Y14_N1
\converter|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~7_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(1));

-- Location: LCCOMB_X70_Y14_N14
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

-- Location: LCCOMB_X81_Y30_N16
\HallSensCount|CalcTick~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|CalcTick~0_combout\ = (\HallSensCount|state.Measure~regout\ & ((\HallSensCount|CalcTick~regout\) # (!\IO_A[13]~25\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|CalcTick~regout\,
	datad => \IO_A[13]~25\,
	combout => \HallSensCount|CalcTick~0_combout\);

-- Location: LCFF_X81_Y30_N17
\HallSensCount|CalcTick\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|CalcTick~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|CalcTick~regout\);

-- Location: LCCOMB_X72_Y16_N12
\Devider|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~1_combout\ = (!\Devider|TempRunning~regout\ & \HallSensCount|CalcTick~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRunning~regout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|process_0~1_combout\);

-- Location: LCCOMB_X72_Y15_N0
\Devider|WaitTimer[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~1_combout\ = (\ontdender4|knop_int~regout\ & (!\Devider|WaitTimer\(0) & ((\Devider|WaitTimer\(1)) # (\Devider|process_0~1_combout\)))) # (!\ontdender4|knop_int~regout\ & (((\Devider|WaitTimer\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \ontdender4|knop_int~regout\,
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|process_0~1_combout\,
	combout => \Devider|WaitTimer[0]~1_combout\);

-- Location: LCFF_X72_Y15_N1
\Devider|WaitTimer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(0));

-- Location: LCCOMB_X72_Y16_N16
\Devider|WaitTimer[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~2_combout\ = (\Devider|WaitTimer\(1) & (((\Devider|WaitTimer\(0))))) # (!\Devider|WaitTimer\(1) & (\HallSensCount|CalcTick~regout\ & (!\Devider|TempRunning~regout\ & !\Devider|WaitTimer\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|CalcTick~regout\,
	datab => \Devider|TempRunning~regout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|WaitTimer[1]~2_combout\);

-- Location: LCFF_X72_Y16_N17
\Devider|WaitTimer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[1]~2_combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(1));

-- Location: LCCOMB_X72_Y16_N22
\Devider|WaitTimer[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~0_combout\ = (!\Devider|WaitTimer\(1) & !\Devider|WaitTimer\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|WaitTimer[1]~0_combout\);

-- Location: LCCOMB_X72_Y16_N10
\Devider|refreshint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~0_combout\ = (\Devider|WaitTimer[1]~0_combout\ & (!\Devider|TempRunning~regout\ & ((\HallSensCount|CalcTick~regout\) # (\Devider|refreshint~regout\)))) # (!\Devider|WaitTimer[1]~0_combout\ & (((\Devider|refreshint~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|CalcTick~regout\,
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|WaitTimer[1]~0_combout\,
	combout => \Devider|refreshint~0_combout\);

-- Location: LCCOMB_X66_Y15_N24
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

-- Location: LCCOMB_X66_Y15_N26
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

-- Location: LCCOMB_X66_Y15_N0
\TotalTimer|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add0~0_combout\ = (\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~2_combout\ $ (VCC))) # (!\TotalTimer|RefreshCount\(0) & (\TotalTimer|LessThan0~2_combout\ & VCC))
-- \TotalTimer|Add0~1\ = CARRY((\TotalTimer|RefreshCount\(0) & \TotalTimer|LessThan0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(0),
	datab => \TotalTimer|LessThan0~2_combout\,
	datad => VCC,
	combout => \TotalTimer|Add0~0_combout\,
	cout => \TotalTimer|Add0~1\);

-- Location: LCCOMB_X90_Y30_N28
\FSM|Selector34~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FSM|Selector34~0_combout\ = ((!\FSM|state.s8~regout\ & (\FSM|intern_enable_timer~regout\ & !\FSM|state.s7~regout\))) # (!\FSM|WideOr13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FSM|WideOr13~0_combout\,
	datab => \FSM|state.s8~regout\,
	datac => \FSM|intern_enable_timer~regout\,
	datad => \FSM|state.s7~regout\,
	combout => \FSM|Selector34~0_combout\);

-- Location: LCFF_X90_Y30_N29
\FSM|intern_enable_timer\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \FSM|Selector34~0_combout\,
	ena => \ontdender4|knop_int~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \FSM|intern_enable_timer~regout\);

-- Location: LCFF_X66_Y15_N1
\TotalTimer|RefreshCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(0));

-- Location: LCCOMB_X67_Y15_N26
\TotalTimer|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~3_combout\ = ((\TotalTimer|RefreshCount\(9)) # ((\TotalTimer|RefreshCount\(0)) # (\TotalTimer|RefreshCount\(11)))) # (!\TotalTimer|RefreshCount\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(10),
	datab => \TotalTimer|RefreshCount\(9),
	datac => \TotalTimer|RefreshCount\(0),
	datad => \TotalTimer|RefreshCount\(11),
	combout => \TotalTimer|Equal0~3_combout\);

-- Location: LCCOMB_X66_Y15_N6
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

-- Location: LCFF_X66_Y15_N7
\TotalTimer|RefreshCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~6_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(3));

-- Location: LCCOMB_X67_Y15_N4
\TotalTimer|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~4_combout\ = (\TotalTimer|RefreshCount\(3)) # ((\TotalTimer|RefreshCount\(2)) # (\TotalTimer|RefreshCount\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(3),
	datac => \TotalTimer|RefreshCount\(2),
	datad => \TotalTimer|RefreshCount\(1),
	combout => \TotalTimer|Equal0~4_combout\);

-- Location: LCCOMB_X67_Y15_N30
\TotalTimer|RefreshCountFinal[9]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[9]~0_combout\ = (\HallSensCount|CalcTick~regout\) # ((!\TotalTimer|Equal0~2_combout\ & (!\TotalTimer|Equal0~3_combout\ & !\TotalTimer|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|Equal0~2_combout\,
	datab => \TotalTimer|Equal0~3_combout\,
	datac => \TotalTimer|Equal0~4_combout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \TotalTimer|RefreshCountFinal[9]~0_combout\);

-- Location: LCFF_X66_Y15_N27
\TotalTimer|RefreshCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~26_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(13));

-- Location: LCCOMB_X66_Y15_N28
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

-- Location: LCFF_X66_Y15_N29
\TotalTimer|RefreshCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~28_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(14));

-- Location: LCCOMB_X67_Y15_N20
\TotalTimer|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~0_combout\ = (\TotalTimer|RefreshCount\(13) & (\TotalTimer|RefreshCount\(12) & \TotalTimer|RefreshCount\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(13),
	datac => \TotalTimer|RefreshCount\(12),
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|Equal0~0_combout\);

-- Location: LCCOMB_X66_Y15_N16
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

-- Location: LCFF_X66_Y15_N17
\TotalTimer|RefreshCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~16_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(8));

-- Location: LCCOMB_X67_Y15_N12
\TotalTimer|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~1_combout\ = (!\TotalTimer|RefreshCount\(11) & (!\TotalTimer|RefreshCount\(9) & ((\TotalTimer|LessThan0~0_combout\) # (!\TotalTimer|RefreshCount\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~0_combout\,
	datab => \TotalTimer|RefreshCount\(11),
	datac => \TotalTimer|RefreshCount\(8),
	datad => \TotalTimer|RefreshCount\(9),
	combout => \TotalTimer|LessThan0~1_combout\);

-- Location: LCCOMB_X67_Y15_N14
\TotalTimer|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~2_combout\ = ((\TotalTimer|LessThan0~1_combout\) # ((!\TotalTimer|RefreshCount\(10) & !\TotalTimer|RefreshCount\(11)))) # (!\TotalTimer|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(10),
	datab => \TotalTimer|RefreshCount\(11),
	datac => \TotalTimer|Equal0~0_combout\,
	datad => \TotalTimer|LessThan0~1_combout\,
	combout => \TotalTimer|LessThan0~2_combout\);

-- Location: LCCOMB_X66_Y15_N2
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

-- Location: LCFF_X66_Y15_N3
\TotalTimer|RefreshCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(1));

-- Location: LCCOMB_X66_Y15_N4
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

-- Location: LCFF_X66_Y15_N5
\TotalTimer|RefreshCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~4_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(2));

-- Location: LCCOMB_X66_Y15_N8
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

-- Location: LCFF_X66_Y15_N9
\TotalTimer|RefreshCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~8_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(4));

-- Location: LCCOMB_X66_Y15_N10
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

-- Location: LCCOMB_X66_Y15_N12
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

-- Location: LCCOMB_X66_Y15_N14
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

-- Location: LCFF_X66_Y15_N15
\TotalTimer|RefreshCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~14_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(7));

-- Location: LCCOMB_X66_Y15_N18
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

-- Location: LCFF_X66_Y15_N19
\TotalTimer|RefreshCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~18_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(9));

-- Location: LCCOMB_X66_Y15_N20
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

-- Location: LCCOMB_X66_Y15_N22
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

-- Location: LCFF_X66_Y15_N23
\TotalTimer|RefreshCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~22_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(11));

-- Location: LCFF_X66_Y15_N25
\TotalTimer|RefreshCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~24_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(12));

-- Location: LCCOMB_X68_Y15_N10
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

-- Location: LCCOMB_X67_Y15_N16
\TotalTimer|RefreshCountFinal[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[1]~1_combout\ = (\TotalTimer|RefreshCountFinal[9]~0_combout\ & (\ontdender4|knop_int~regout\ & \FSM|intern_enable_timer~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	datac => \ontdender4|knop_int~regout\,
	datad => \FSM|intern_enable_timer~regout\,
	combout => \TotalTimer|RefreshCountFinal[1]~1_combout\);

-- Location: LCFF_X68_Y15_N11
\TotalTimer|RefreshCountFinal[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[12]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(12));

-- Location: LCCOMB_X72_Y15_N2
\Devider|TempBottom[14]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~4_combout\ = (\Devider|process_0~0_combout\ & ((\Devider|WaitTimer\(1)) # ((\Devider|WaitTimer\(0)) # (!\Devider|process_0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|process_0~1_combout\,
	combout => \Devider|TempBottom[14]~4_combout\);

-- Location: LCFF_X71_Y15_N25
\Devider|TempBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(12),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(12));

-- Location: LCCOMB_X67_Y15_N8
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

-- Location: LCFF_X67_Y15_N9
\TotalTimer|RefreshCountFinal[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[11]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(11));

-- Location: LCFF_X71_Y15_N23
\Devider|TempBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(11),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(11));

-- Location: LCFF_X66_Y15_N21
\TotalTimer|RefreshCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~20_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(10));

-- Location: LCFF_X68_Y15_N29
\TotalTimer|RefreshCountFinal[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(10),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(10));

-- Location: LCFF_X71_Y15_N21
\Devider|TempBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(10),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(10));

-- Location: LCCOMB_X67_Y15_N2
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

-- Location: LCFF_X67_Y15_N3
\TotalTimer|RefreshCountFinal[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[9]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(9));

-- Location: LCFF_X71_Y15_N19
\Devider|TempBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(9),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(9));

-- Location: LCCOMB_X68_Y15_N6
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

-- Location: LCFF_X68_Y15_N7
\TotalTimer|RefreshCountFinal[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[8]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(8));

-- Location: LCFF_X71_Y15_N17
\Devider|TempBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(8),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(8));

-- Location: LCFF_X66_Y15_N11
\TotalTimer|RefreshCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~10_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(5));

-- Location: LCCOMB_X67_Y15_N0
\TotalTimer|RefreshCountFinal[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[5]~feeder_combout\ = \TotalTimer|RefreshCount\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(5),
	combout => \TotalTimer|RefreshCountFinal[5]~feeder_combout\);

-- Location: LCFF_X67_Y15_N1
\TotalTimer|RefreshCountFinal[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[5]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(5));

-- Location: LCFF_X71_Y15_N11
\Devider|TempBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(5),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(5));

-- Location: LCCOMB_X68_Y15_N26
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

-- Location: LCFF_X68_Y15_N27
\TotalTimer|RefreshCountFinal[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[2]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(2));

-- Location: LCFF_X71_Y15_N5
\Devider|TempBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(2),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(2));

-- Location: LCFF_X68_Y15_N23
\TotalTimer|RefreshCountFinal[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(0),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(0));

-- Location: LCFF_X70_Y15_N3
\Devider|TempBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(0),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(0));

-- Location: LCCOMB_X72_Y15_N14
\Devider|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~2_combout\ = (\Devider|TempBottom\(1) & ((\Devider|TempTop\(1) & (!\Devider|Add1~1\)) # (!\Devider|TempTop\(1) & ((\Devider|Add1~1\) # (GND))))) # (!\Devider|TempBottom\(1) & ((\Devider|TempTop\(1) & (\Devider|Add1~1\ & VCC)) # 
-- (!\Devider|TempTop\(1) & (!\Devider|Add1~1\))))
-- \Devider|Add1~3\ = CARRY((\Devider|TempBottom\(1) & ((!\Devider|Add1~1\) # (!\Devider|TempTop\(1)))) # (!\Devider|TempBottom\(1) & (!\Devider|TempTop\(1) & !\Devider|Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(1),
	datab => \Devider|TempTop\(1),
	datad => VCC,
	cin => \Devider|Add1~1\,
	combout => \Devider|Add1~2_combout\,
	cout => \Devider|Add1~3\);

-- Location: LCCOMB_X68_Y15_N8
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

-- Location: LCFF_X68_Y15_N9
\TotalTimer|RefreshCountFinal[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[14]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(14));

-- Location: LCFF_X69_Y14_N7
\Devider|TempBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(14),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(14));

-- Location: LCCOMB_X66_Y15_N30
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

-- Location: LCFF_X66_Y15_N31
\TotalTimer|RefreshCountFinal[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[13]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(13));

-- Location: LCFF_X71_Y15_N27
\Devider|TempBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(13),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(13));

-- Location: LCCOMB_X69_Y14_N0
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

-- Location: LCCOMB_X69_Y14_N2
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

-- Location: LCCOMB_X72_Y14_N2
\Devider|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~22_combout\ = (\Devider|TempTop\(11) & ((\Devider|TempBottom\(11) & (!\Devider|Add1~21\)) # (!\Devider|TempBottom\(11) & (\Devider|Add1~21\ & VCC)))) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(11) & ((\Devider|Add1~21\) # (GND))) # 
-- (!\Devider|TempBottom\(11) & (!\Devider|Add1~21\))))
-- \Devider|Add1~23\ = CARRY((\Devider|TempTop\(11) & (\Devider|TempBottom\(11) & !\Devider|Add1~21\)) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(11)) # (!\Devider|Add1~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(11),
	datad => VCC,
	cin => \Devider|Add1~21\,
	combout => \Devider|Add1~22_combout\,
	cout => \Devider|Add1~23\);

-- Location: LCCOMB_X69_Y14_N26
\Devider|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~44_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~22_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~22_combout\,
	datac => \Devider|Add1~22_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~44_combout\);

-- Location: LCCOMB_X70_Y14_N24
\Devider|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~12_combout\ = (\Devider|TempRPM_Calc\(6) & (\Devider|Add2~11\ $ (GND))) # (!\Devider|TempRPM_Calc\(6) & (!\Devider|Add2~11\ & VCC))
-- \Devider|Add2~13\ = CARRY((\Devider|TempRPM_Calc\(6) & !\Devider|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(6),
	datad => VCC,
	cin => \Devider|Add2~11\,
	combout => \Devider|Add2~12_combout\,
	cout => \Devider|Add2~13\);

-- Location: LCFF_X70_Y14_N25
\Devider|TempRPM_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~12_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(6));

-- Location: LCCOMB_X70_Y14_N4
\Devider|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~1_combout\ = (!\Devider|TempRPM_Calc\(2) & (\Devider|TempRPM_Calc\(3) & (!\Devider|TempRPM_Calc\(1) & !\Devider|TempRPM_Calc\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(2),
	datab => \Devider|TempRPM_Calc\(3),
	datac => \Devider|TempRPM_Calc\(1),
	datad => \Devider|TempRPM_Calc\(5),
	combout => \Devider|Equal1~1_combout\);

-- Location: LCCOMB_X71_Y14_N12
\Devider|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~2_combout\ = (\Devider|Equal1~0_combout\ & (\Devider|TempRPM_Calc\(6) & (\Devider|Equal1~1_combout\ & \Devider|TempRPM_Calc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~0_combout\,
	datab => \Devider|TempRPM_Calc\(6),
	datac => \Devider|Equal1~1_combout\,
	datad => \Devider|TempRPM_Calc\(7),
	combout => \Devider|Equal1~2_combout\);

-- Location: LCCOMB_X71_Y14_N20
\Devider|TempRPM_Calc[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~2_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|Equal1~2_combout\) # (!\Devider|TempRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Equal1~2_combout\,
	combout => \Devider|TempRPM_Calc[7]~2_combout\);

-- Location: LCCOMB_X67_Y15_N28
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

-- Location: LCFF_X67_Y15_N29
\TotalTimer|RefreshCountFinal[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[7]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(7));

-- Location: LCFF_X71_Y15_N15
\Devider|TempBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(7),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(7));

-- Location: LCCOMB_X72_Y15_N24
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

-- Location: LCCOMB_X72_Y15_N30
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

-- Location: LCCOMB_X69_Y14_N22
\Devider|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~46_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~18_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~18_combout\,
	datab => \Devider|Add1~18_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~46_combout\);

-- Location: LCFF_X69_Y14_N23
\Devider|TempTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~46_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(9));

-- Location: LCFF_X66_Y15_N13
\TotalTimer|RefreshCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~12_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \TotalTimer|RefreshCountFinal[9]~0_combout\,
	ena => \FSM|intern_enable_timer~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(6));

-- Location: LCCOMB_X67_Y15_N6
\TotalTimer|RefreshCountFinal[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[6]~feeder_combout\ = \TotalTimer|RefreshCount\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(6),
	combout => \TotalTimer|RefreshCountFinal[6]~feeder_combout\);

-- Location: LCFF_X67_Y15_N7
\TotalTimer|RefreshCountFinal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[6]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(6));

-- Location: LCFF_X71_Y15_N13
\Devider|TempBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(6),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(6));

-- Location: LCFF_X68_Y15_N1
\TotalTimer|RefreshCountFinal[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(3),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(3));

-- Location: LCFF_X71_Y15_N7
\Devider|TempBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(3),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(3));

-- Location: LCFF_X68_Y15_N21
\TotalTimer|RefreshCountFinal[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(1),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(1));

-- Location: LCFF_X71_Y15_N3
\Devider|TempBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(1),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(1));

-- Location: LCCOMB_X69_Y15_N16
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

-- Location: LCCOMB_X69_Y15_N18
\Devider|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~6_combout\ = (\Devider|TempBottom\(4) & ((\Devider|TempTop\(3) & (!\Devider|Add3~5\)) # (!\Devider|TempTop\(3) & ((\Devider|Add3~5\) # (GND))))) # (!\Devider|TempBottom\(4) & ((\Devider|TempTop\(3) & (\Devider|Add3~5\ & VCC)) # 
-- (!\Devider|TempTop\(3) & (!\Devider|Add3~5\))))
-- \Devider|Add3~7\ = CARRY((\Devider|TempBottom\(4) & ((!\Devider|Add3~5\) # (!\Devider|TempTop\(3)))) # (!\Devider|TempBottom\(4) & (!\Devider|TempTop\(3) & !\Devider|Add3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(4),
	datab => \Devider|TempTop\(3),
	datad => VCC,
	cin => \Devider|Add3~5\,
	combout => \Devider|Add3~6_combout\,
	cout => \Devider|Add3~7\);

-- Location: LCCOMB_X69_Y15_N22
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

-- Location: LCCOMB_X69_Y15_N6
\Devider|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~50_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~10_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~10_combout\,
	datab => \Devider|Add3~10_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~50_combout\);

-- Location: LCFF_X69_Y15_N7
\Devider|TempTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~50_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(5));

-- Location: LCCOMB_X72_Y15_N10
\Devider|Add1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~53_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~4_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~4_combout\,
	datab => \Devider|Add3~4_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~53_combout\);

-- Location: LCFF_X72_Y15_N11
\Devider|TempTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~53_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(2));

-- Location: LCCOMB_X71_Y15_N2
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

-- Location: LCCOMB_X71_Y15_N4
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

-- Location: LCCOMB_X71_Y15_N6
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

-- Location: LCCOMB_X71_Y15_N8
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

-- Location: LCCOMB_X71_Y15_N10
\Devider|LessThan2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~9_cout\ = CARRY((\Devider|TempBottom\(5) & ((!\Devider|LessThan2~7_cout\) # (!\Devider|TempTop\(4)))) # (!\Devider|TempBottom\(5) & (!\Devider|TempTop\(4) & !\Devider|LessThan2~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(5),
	datab => \Devider|TempTop\(4),
	datad => VCC,
	cin => \Devider|LessThan2~7_cout\,
	cout => \Devider|LessThan2~9_cout\);

-- Location: LCCOMB_X71_Y15_N12
\Devider|LessThan2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~11_cout\ = CARRY((\Devider|TempBottom\(6) & (\Devider|TempTop\(5) & !\Devider|LessThan2~9_cout\)) # (!\Devider|TempBottom\(6) & ((\Devider|TempTop\(5)) # (!\Devider|LessThan2~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(5),
	datad => VCC,
	cin => \Devider|LessThan2~9_cout\,
	cout => \Devider|LessThan2~11_cout\);

-- Location: LCCOMB_X71_Y15_N14
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

-- Location: LCCOMB_X71_Y15_N16
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

-- Location: LCCOMB_X71_Y15_N18
\Devider|LessThan2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~17_cout\ = CARRY((\Devider|TempTop\(8) & (\Devider|TempBottom\(9) & !\Devider|LessThan2~15_cout\)) # (!\Devider|TempTop\(8) & ((\Devider|TempBottom\(9)) # (!\Devider|LessThan2~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(8),
	datab => \Devider|TempBottom\(9),
	datad => VCC,
	cin => \Devider|LessThan2~15_cout\,
	cout => \Devider|LessThan2~17_cout\);

-- Location: LCCOMB_X71_Y15_N20
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

-- Location: LCCOMB_X71_Y15_N22
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

-- Location: LCCOMB_X71_Y15_N24
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

-- Location: LCCOMB_X71_Y15_N26
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

-- Location: LCCOMB_X71_Y15_N28
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

-- Location: LCCOMB_X71_Y14_N18
\Devider|TempRPM_Calc[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[0]~1_combout\ = (\Devider|TempRPM_Calc[0]~0_combout\ & (!\Devider|process_0~0_combout\ & (\Devider|LessThan1~28_combout\ & \Devider|LessThan2~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc[0]~0_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~28_combout\,
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|TempRPM_Calc[0]~1_combout\);

-- Location: LCCOMB_X71_Y14_N22
\Devider|TempRPM_Calc[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~3_combout\ = (\Devider|WaitTimer[1]~0_combout\ & (!\Devider|process_0~1_combout\ & (!\Devider|TempRPM_Calc[7]~2_combout\ & !\Devider|TempRPM_Calc[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer[1]~0_combout\,
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|TempRPM_Calc[7]~2_combout\,
	datad => \Devider|TempRPM_Calc[0]~1_combout\,
	combout => \Devider|TempRPM_Calc[7]~3_combout\);

-- Location: LCFF_X69_Y14_N27
\Devider|TempTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~44_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(11));

-- Location: LCCOMB_X69_Y14_N4
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

-- Location: LCCOMB_X69_Y14_N24
\Devider|Add1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~43_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~24_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~24_combout\,
	datab => \Devider|Add3~24_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~43_combout\);

-- Location: LCFF_X69_Y14_N25
\Devider|TempTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~43_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(12));

-- Location: LCCOMB_X69_Y15_N28
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

-- Location: LCCOMB_X69_Y15_N8
\Devider|Add1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~47_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~16_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~16_combout\,
	datab => \Devider|Add3~16_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~47_combout\);

-- Location: LCFF_X69_Y15_N9
\Devider|TempTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~47_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(8));

-- Location: LCCOMB_X67_Y15_N18
\TotalTimer|RefreshCountFinal[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[4]~feeder_combout\ = \TotalTimer|RefreshCount\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \TotalTimer|RefreshCount\(4),
	combout => \TotalTimer|RefreshCountFinal[4]~feeder_combout\);

-- Location: LCFF_X67_Y15_N19
\TotalTimer|RefreshCountFinal[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[4]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(4));

-- Location: LCFF_X71_Y15_N9
\Devider|TempBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(4),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \Devider|TempBottom[14]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(4));

-- Location: LCCOMB_X70_Y15_N2
\Devider|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~1_cout\ = CARRY((!\Devider|TempTop\(0) & \Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(0),
	datab => \Devider|TempBottom\(0),
	datad => VCC,
	cout => \Devider|LessThan1~1_cout\);

-- Location: LCCOMB_X70_Y15_N4
\Devider|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~3_cout\ = CARRY((\Devider|TempBottom\(1) & (\Devider|TempTop\(1) & !\Devider|LessThan1~1_cout\)) # (!\Devider|TempBottom\(1) & ((\Devider|TempTop\(1)) # (!\Devider|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(1),
	datab => \Devider|TempTop\(1),
	datad => VCC,
	cin => \Devider|LessThan1~1_cout\,
	cout => \Devider|LessThan1~3_cout\);

-- Location: LCCOMB_X70_Y15_N6
\Devider|LessThan1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~5_cout\ = CARRY((\Devider|TempBottom\(2) & ((!\Devider|LessThan1~3_cout\) # (!\Devider|TempTop\(2)))) # (!\Devider|TempBottom\(2) & (!\Devider|TempTop\(2) & !\Devider|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(2),
	datad => VCC,
	cin => \Devider|LessThan1~3_cout\,
	cout => \Devider|LessThan1~5_cout\);

-- Location: LCCOMB_X70_Y15_N8
\Devider|LessThan1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~7_cout\ = CARRY((\Devider|TempTop\(3) & ((!\Devider|LessThan1~5_cout\) # (!\Devider|TempBottom\(3)))) # (!\Devider|TempTop\(3) & (!\Devider|TempBottom\(3) & !\Devider|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(3),
	datab => \Devider|TempBottom\(3),
	datad => VCC,
	cin => \Devider|LessThan1~5_cout\,
	cout => \Devider|LessThan1~7_cout\);

-- Location: LCCOMB_X70_Y15_N10
\Devider|LessThan1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~9_cout\ = CARRY((\Devider|TempTop\(4) & (\Devider|TempBottom\(4) & !\Devider|LessThan1~7_cout\)) # (!\Devider|TempTop\(4) & ((\Devider|TempBottom\(4)) # (!\Devider|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(4),
	datad => VCC,
	cin => \Devider|LessThan1~7_cout\,
	cout => \Devider|LessThan1~9_cout\);

-- Location: LCCOMB_X70_Y15_N12
\Devider|LessThan1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~11_cout\ = CARRY((\Devider|TempTop\(5) & ((!\Devider|LessThan1~9_cout\) # (!\Devider|TempBottom\(5)))) # (!\Devider|TempTop\(5) & (!\Devider|TempBottom\(5) & !\Devider|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(5),
	datab => \Devider|TempBottom\(5),
	datad => VCC,
	cin => \Devider|LessThan1~9_cout\,
	cout => \Devider|LessThan1~11_cout\);

-- Location: LCCOMB_X70_Y15_N14
\Devider|LessThan1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~13_cout\ = CARRY((\Devider|TempBottom\(6) & ((!\Devider|LessThan1~11_cout\) # (!\Devider|TempTop\(6)))) # (!\Devider|TempBottom\(6) & (!\Devider|TempTop\(6) & !\Devider|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(6),
	datab => \Devider|TempTop\(6),
	datad => VCC,
	cin => \Devider|LessThan1~11_cout\,
	cout => \Devider|LessThan1~13_cout\);

-- Location: LCCOMB_X70_Y15_N16
\Devider|LessThan1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~15_cout\ = CARRY((\Devider|TempTop\(7) & ((!\Devider|LessThan1~13_cout\) # (!\Devider|TempBottom\(7)))) # (!\Devider|TempTop\(7) & (!\Devider|TempBottom\(7) & !\Devider|LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(7),
	datab => \Devider|TempBottom\(7),
	datad => VCC,
	cin => \Devider|LessThan1~13_cout\,
	cout => \Devider|LessThan1~15_cout\);

-- Location: LCCOMB_X70_Y15_N18
\Devider|LessThan1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~17_cout\ = CARRY((\Devider|TempBottom\(8) & ((!\Devider|LessThan1~15_cout\) # (!\Devider|TempTop\(8)))) # (!\Devider|TempBottom\(8) & (!\Devider|TempTop\(8) & !\Devider|LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(8),
	datab => \Devider|TempTop\(8),
	datad => VCC,
	cin => \Devider|LessThan1~15_cout\,
	cout => \Devider|LessThan1~17_cout\);

-- Location: LCCOMB_X70_Y15_N20
\Devider|LessThan1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~19_cout\ = CARRY((\Devider|TempTop\(9) & ((!\Devider|LessThan1~17_cout\) # (!\Devider|TempBottom\(9)))) # (!\Devider|TempTop\(9) & (!\Devider|TempBottom\(9) & !\Devider|LessThan1~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(9),
	datab => \Devider|TempBottom\(9),
	datad => VCC,
	cin => \Devider|LessThan1~17_cout\,
	cout => \Devider|LessThan1~19_cout\);

-- Location: LCCOMB_X70_Y15_N22
\Devider|LessThan1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~21_cout\ = CARRY((\Devider|TempTop\(10) & (\Devider|TempBottom\(10) & !\Devider|LessThan1~19_cout\)) # (!\Devider|TempTop\(10) & ((\Devider|TempBottom\(10)) # (!\Devider|LessThan1~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(10),
	datab => \Devider|TempBottom\(10),
	datad => VCC,
	cin => \Devider|LessThan1~19_cout\,
	cout => \Devider|LessThan1~21_cout\);

-- Location: LCCOMB_X70_Y15_N24
\Devider|LessThan1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~23_cout\ = CARRY((\Devider|TempBottom\(11) & (\Devider|TempTop\(11) & !\Devider|LessThan1~21_cout\)) # (!\Devider|TempBottom\(11) & ((\Devider|TempTop\(11)) # (!\Devider|LessThan1~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|LessThan1~21_cout\,
	cout => \Devider|LessThan1~23_cout\);

-- Location: LCCOMB_X70_Y15_N26
\Devider|LessThan1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~25_cout\ = CARRY((\Devider|TempBottom\(12) & ((!\Devider|LessThan1~23_cout\) # (!\Devider|TempTop\(12)))) # (!\Devider|TempBottom\(12) & (!\Devider|TempTop\(12) & !\Devider|LessThan1~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(12),
	datab => \Devider|TempTop\(12),
	datad => VCC,
	cin => \Devider|LessThan1~23_cout\,
	cout => \Devider|LessThan1~25_cout\);

-- Location: LCCOMB_X70_Y15_N28
\Devider|LessThan1~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~27_cout\ = CARRY((\Devider|TempTop\(13) & ((!\Devider|LessThan1~25_cout\) # (!\Devider|TempBottom\(13)))) # (!\Devider|TempTop\(13) & (!\Devider|TempBottom\(13) & !\Devider|LessThan1~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(13),
	datab => \Devider|TempBottom\(13),
	datad => VCC,
	cin => \Devider|LessThan1~25_cout\,
	cout => \Devider|LessThan1~27_cout\);

-- Location: LCCOMB_X70_Y15_N30
\Devider|LessThan1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~28_combout\ = (\Devider|TempBottom\(14) & ((!\Devider|TempTop\(14)) # (!\Devider|LessThan1~27_cout\))) # (!\Devider|TempBottom\(14) & (!\Devider|LessThan1~27_cout\ & !\Devider|TempTop\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(14),
	cin => \Devider|LessThan1~27_cout\,
	combout => \Devider|LessThan1~28_combout\);

-- Location: LCCOMB_X69_Y14_N10
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

-- Location: LCCOMB_X69_Y14_N12
\Devider|Add3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~32_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add3~31\))) # (!\Devider|TempTop\(16) & (\Devider|Add3~31\ $ (GND)))
-- \Devider|Add3~33\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add3~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add3~31\,
	combout => \Devider|Add3~32_combout\,
	cout => \Devider|Add3~33\);

-- Location: LCCOMB_X72_Y14_N24
\Devider|Add1~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~57_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~32_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~32_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~32_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~57_combout\);

-- Location: LCFF_X72_Y14_N25
\Devider|TempTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~57_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(16));

-- Location: LCCOMB_X72_Y14_N20
\Devider|LessThan1~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~30_combout\ = (!\Devider|TempTop\(17) & (!\Devider|TempTop\(16) & !\Devider|TempTop\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(17),
	datac => \Devider|TempTop\(16),
	datad => \Devider|TempTop\(15),
	combout => \Devider|LessThan1~30_combout\);

-- Location: LCCOMB_X71_Y14_N26
\Devider|LessThan1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~32_combout\ = (!\Devider|TempTop\(19) & (!\Devider|TempTop\(18) & (\Devider|LessThan1~28_combout\ & \Devider|LessThan1~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan1~28_combout\,
	datad => \Devider|LessThan1~30_combout\,
	combout => \Devider|LessThan1~32_combout\);

-- Location: LCCOMB_X72_Y15_N4
\Devider|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~54_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~2_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~2_combout\,
	datab => \Devider|Add1~2_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~54_combout\);

-- Location: LCFF_X72_Y15_N5
\Devider|TempTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~54_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(1));

-- Location: LCCOMB_X72_Y15_N18
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

-- Location: LCCOMB_X69_Y15_N2
\Devider|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~52_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~6_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~32_combout\,
	datab => \Devider|Add1~6_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Add3~6_combout\,
	combout => \Devider|Add1~52_combout\);

-- Location: LCFF_X69_Y15_N3
\Devider|TempTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~52_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(3));

-- Location: LCCOMB_X72_Y15_N20
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

-- Location: LCCOMB_X69_Y15_N0
\Devider|Add1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~51_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~8_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~8_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~8_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~51_combout\);

-- Location: LCFF_X69_Y15_N1
\Devider|TempTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~51_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(4));

-- Location: LCCOMB_X69_Y15_N4
\Devider|Add1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~49_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~12_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~12_combout\,
	datab => \Devider|Add1~12_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~49_combout\);

-- Location: LCFF_X69_Y15_N5
\Devider|TempTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~49_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(6));

-- Location: LCCOMB_X72_Y14_N0
\Devider|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~20_combout\ = ((\Devider|TempBottom\(10) $ (\Devider|TempTop\(10) $ (\Devider|Add1~19\)))) # (GND)
-- \Devider|Add1~21\ = CARRY((\Devider|TempBottom\(10) & (\Devider|TempTop\(10) & !\Devider|Add1~19\)) # (!\Devider|TempBottom\(10) & ((\Devider|TempTop\(10)) # (!\Devider|Add1~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(10),
	datab => \Devider|TempTop\(10),
	datad => VCC,
	cin => \Devider|Add1~19\,
	combout => \Devider|Add1~20_combout\,
	cout => \Devider|Add1~21\);

-- Location: LCCOMB_X69_Y14_N20
\Devider|Add1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~45_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~20_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~20_combout\,
	datac => \Devider|Add1~20_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~45_combout\);

-- Location: LCFF_X69_Y14_N21
\Devider|TempTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~45_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(10));

-- Location: LCCOMB_X72_Y14_N6
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

-- Location: LCCOMB_X69_Y14_N6
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

-- Location: LCCOMB_X69_Y14_N30
\Devider|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~42_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~26_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~26_combout\,
	datac => \Devider|Add3~26_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~42_combout\);

-- Location: LCFF_X69_Y14_N31
\Devider|TempTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~42_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(13));

-- Location: LCCOMB_X69_Y14_N8
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

-- Location: LCCOMB_X69_Y14_N28
\Devider|Add1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~41_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~28_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~28_combout\,
	datab => \Devider|Add3~28_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~41_combout\);

-- Location: LCFF_X69_Y14_N29
\Devider|TempTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~41_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(14));

-- Location: LCCOMB_X72_Y14_N26
\Devider|Add1~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~58_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~30_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~30_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~30_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~58_combout\);

-- Location: LCFF_X72_Y14_N27
\Devider|TempTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~58_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(15));

-- Location: LCCOMB_X72_Y14_N22
\Devider|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~56_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & (\Devider|Add3~34_combout\)) # (!\Devider|LessThan1~32_combout\ & ((\Devider|Add1~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~34_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~34_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~56_combout\);

-- Location: LCFF_X72_Y14_N23
\Devider|TempTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~56_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(17));

-- Location: LCCOMB_X69_Y14_N16
\Devider|Add3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~36_combout\ = (\Devider|TempTop\(18) & ((GND) # (!\Devider|Add3~35\))) # (!\Devider|TempTop\(18) & (\Devider|Add3~35\ $ (GND)))
-- \Devider|Add3~37\ = CARRY((\Devider|TempTop\(18)) # (!\Devider|Add3~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datad => VCC,
	cin => \Devider|Add3~35\,
	combout => \Devider|Add3~36_combout\,
	cout => \Devider|Add3~37\);

-- Location: LCCOMB_X72_Y14_N28
\Devider|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~38_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~32_combout\ & ((\Devider|Add3~36_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~36_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~36_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|Add1~38_combout\);

-- Location: LCFF_X72_Y14_N29
\Devider|TempTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~38_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(18));

-- Location: LCCOMB_X71_Y14_N4
\Devider|LessThan2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~28_combout\ = (\Devider|LessThan1~30_combout\ & (!\Devider|TempTop\(14) & \Devider|LessThan2~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan1~30_combout\,
	datac => \Devider|TempTop\(14),
	datad => \Devider|LessThan2~26_combout\,
	combout => \Devider|LessThan2~28_combout\);

-- Location: LCCOMB_X71_Y14_N30
\Devider|refreshint~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~1_combout\ = (!\Devider|TempTop\(18) & (\Devider|LessThan2~28_combout\ & \Devider|LessThan1~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|refreshint~1_combout\);

-- Location: LCCOMB_X71_Y14_N24
\Devider|refreshint~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~2_combout\ = (\Devider|refreshint~0_combout\) # ((!\Devider|Equal1~2_combout\ & (\Devider|refreshint~regout\ & !\Devider|refreshint~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~2_combout\,
	datab => \Devider|refreshint~0_combout\,
	datac => \Devider|refreshint~regout\,
	datad => \Devider|refreshint~1_combout\,
	combout => \Devider|refreshint~2_combout\);

-- Location: LCFF_X71_Y14_N25
\Devider|refreshint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|refreshint~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|refreshint~regout\);

-- Location: LCCOMB_X72_Y16_N8
\Devider|TempRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~0_combout\ = (\Devider|TempRunning~regout\ & (((!\Devider|WaitTimer[1]~0_combout\)))) # (!\Devider|TempRunning~regout\ & (!\HallSensCount|CalcTick~regout\ & (\Devider|refreshint~regout\ & \Devider|WaitTimer[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|CalcTick~regout\,
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|WaitTimer[1]~0_combout\,
	combout => \Devider|TempRunning~0_combout\);

-- Location: LCCOMB_X69_Y14_N18
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

-- Location: LCCOMB_X71_Y14_N28
\Devider|TempTop[19]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~0_combout\ = (\Devider|LessThan1~32_combout\ & ((\Devider|Add3~38_combout\))) # (!\Devider|LessThan1~32_combout\ & (\Devider|Add1~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~39_combout\,
	datac => \Devider|Add3~38_combout\,
	datad => \Devider|LessThan1~32_combout\,
	combout => \Devider|TempTop[19]~0_combout\);

-- Location: LCCOMB_X71_Y14_N14
\Devider|TempTop[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~1_combout\ = (\Devider|TempRPM_Calc[7]~3_combout\ & ((\Devider|process_0~0_combout\) # ((\Devider|TempTop[19]~0_combout\)))) # (!\Devider|TempRPM_Calc[7]~3_combout\ & (((\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|TempRPM_Calc[7]~3_combout\,
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempTop[19]~0_combout\,
	combout => \Devider|TempTop[19]~1_combout\);

-- Location: LCFF_X71_Y14_N15
\Devider|TempTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempTop[19]~1_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(19));

-- Location: LCCOMB_X71_Y14_N2
\Devider|LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~31_combout\ = (!\Devider|TempTop\(18) & (\Devider|LessThan1~28_combout\ & \Devider|LessThan1~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(18),
	datac => \Devider|LessThan1~28_combout\,
	datad => \Devider|LessThan1~30_combout\,
	combout => \Devider|LessThan1~31_combout\);

-- Location: LCCOMB_X71_Y14_N0
\Devider|TempRunning~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~1_combout\ = (\Devider|TempTop\(19)) # ((!\Devider|LessThan1~31_combout\) # (!\Devider|LessThan2~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(19),
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|TempRunning~1_combout\);

-- Location: LCCOMB_X71_Y14_N10
\Devider|TempRunning~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~2_combout\ = (\Devider|TempRunning~0_combout\) # ((!\Devider|Equal1~2_combout\ & (\Devider|TempRunning~regout\ & \Devider|TempRunning~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~2_combout\,
	datab => \Devider|TempRunning~0_combout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|TempRunning~1_combout\,
	combout => \Devider|TempRunning~2_combout\);

-- Location: LCFF_X71_Y14_N11
\Devider|TempRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRunning~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRunning~regout\);

-- Location: LCCOMB_X72_Y15_N8
\Devider|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~0_combout\ = (\Devider|refreshint~regout\ & (!\Devider|TempRunning~regout\ & (!\Devider|WaitTimer\(1) & !\Devider|WaitTimer\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|refreshint~regout\,
	datab => \Devider|TempRunning~regout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|process_0~0_combout\);

-- Location: LCFF_X70_Y14_N15
\Devider|TempRPM_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(1));

-- Location: LCCOMB_X70_Y14_N18
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

-- Location: LCFF_X70_Y14_N19
\Devider|TempRPM_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~6_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(3));

-- Location: LCCOMB_X70_Y14_N22
\Devider|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~10_combout\ = (\Devider|TempRPM_Calc\(5) & (!\Devider|Add2~9\)) # (!\Devider|TempRPM_Calc\(5) & ((\Devider|Add2~9\) # (GND)))
-- \Devider|Add2~11\ = CARRY((!\Devider|Add2~9\) # (!\Devider|TempRPM_Calc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempRPM_Calc\(5),
	datad => VCC,
	cin => \Devider|Add2~9\,
	combout => \Devider|Add2~10_combout\,
	cout => \Devider|Add2~11\);

-- Location: LCFF_X70_Y14_N23
\Devider|TempRPM_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~10_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(5));

-- Location: LCCOMB_X70_Y14_N26
\Devider|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add2~14_combout\ = \Devider|Add2~13\ $ (\Devider|TempRPM_Calc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(7),
	cin => \Devider|Add2~13\,
	combout => \Devider|Add2~14_combout\);

-- Location: LCFF_X70_Y14_N27
\Devider|TempRPM_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~14_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(7));

-- Location: LCCOMB_X71_Y14_N16
\Devider|TempRPM_Final[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~feeder_combout\ = \Devider|TempRPM_Calc\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TempRPM_Calc\(7),
	combout => \Devider|TempRPM_Final[7]~feeder_combout\);

-- Location: LCCOMB_X72_Y16_N18
\Devider|TempRPM_Final[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~0_combout\ = (!\Devider|WaitTimer\(1) & (\Devider|TempRunning~regout\ & !\Devider|WaitTimer\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|TempRPM_Final[7]~0_combout\);

-- Location: LCCOMB_X71_Y14_N8
\Devider|TempRPM_Final[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~1_combout\ = (\Devider|TempRPM_Final[7]~0_combout\ & ((\Devider|Equal1~2_combout\) # ((!\Devider|TempTop\(18) & !\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~2_combout\,
	datab => \Devider|TempTop\(18),
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempRPM_Final[7]~0_combout\,
	combout => \Devider|TempRPM_Final[7]~1_combout\);

-- Location: LCCOMB_X71_Y14_N6
\Devider|TempRPM_Final[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~2_combout\ = (\Devider|TempRPM_Final[7]~1_combout\ & ((\Devider|Equal1~2_combout\) # ((\Devider|LessThan2~28_combout\ & \Devider|LessThan1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~2_combout\,
	datab => \Devider|TempRPM_Final[7]~1_combout\,
	datac => \Devider|LessThan2~28_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|TempRPM_Final[7]~2_combout\);

-- Location: LCFF_X71_Y14_N17
\Devider|TempRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[7]~feeder_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \Devider|TempRPM_Final[7]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(7));

-- Location: LCCOMB_X66_Y14_N24
\converter|bin_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~0_combout\ = (\converter2|readyint~regout\ & (\converter|bin_int\(6))) # (!\converter2|readyint~regout\ & ((\Devider|TempRPM_Final\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bin_int\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \converter2|readyint~regout\,
	combout => \converter|bin_int~0_combout\);

-- Location: LCFF_X66_Y14_N25
\converter|bin_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(7));

-- Location: LCCOMB_X66_Y14_N30
\converter|bcd_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~6_combout\ = (\converter|bin_int\(7) & \converter2|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bin_int\(7),
	datad => \converter2|readyint~regout\,
	combout => \converter|bcd_int~6_combout\);

-- Location: LCFF_X66_Y14_N31
\converter|bcd_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~6_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(0));

-- Location: LCCOMB_X66_Y14_N8
\converter|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~2_combout\ = \converter|bcd_int\(3) $ (((\converter|bcd_int\(2) & ((\converter|bcd_int\(1)) # (\converter|bcd_int\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(3),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(0),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~2_combout\);

-- Location: LCFF_X66_Y14_N9
\converter|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~2_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(4));

-- Location: LCCOMB_X66_Y14_N14
\converter|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~5_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(5) & (!\converter|bcd_int\(4)))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) & ((\converter|bcd_int\(5)) # (\converter|bcd_int\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(5),
	datab => \converter|bcd_int\(4),
	datac => \converter|bcd_int\(7),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~5_combout\);

-- Location: LCFF_X66_Y14_N15
\converter|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~5_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(7));

-- Location: LCCOMB_X66_Y14_N28
\converter|bcd_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~4_combout\ = (\converter|bcd_int\(5) & ((\converter|bcd_int\(4)) # ((!\converter|bcd_int\(6) & !\converter|bcd_int\(7))))) # (!\converter|bcd_int\(5) & (!\converter|bcd_int\(4) & ((\converter|bcd_int\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(5),
	datab => \converter|bcd_int\(4),
	datac => \converter|bcd_int\(6),
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd_int~4_combout\);

-- Location: LCFF_X66_Y14_N29
\converter|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~4_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(6));

-- Location: LCCOMB_X66_Y14_N2
\converter|bcd_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~3_combout\ = (\converter|bcd_int\(7) & (!\converter|bcd_int\(4))) # (!\converter|bcd_int\(7) & ((\converter|bcd_int\(4) & ((!\converter|bcd_int\(6)))) # (!\converter|bcd_int\(4) & (\converter|bcd_int\(5) & \converter|bcd_int\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(7),
	datab => \converter|bcd_int\(4),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~3_combout\);

-- Location: LCFF_X66_Y14_N3
\converter|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~3_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(5));

-- Location: LCCOMB_X2_Y34_N14
\converter|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~0_combout\ = \converter|bcd_int\(7) $ (((\converter|bcd_int\(6) & ((\converter|bcd_int\(4)) # (\converter|bcd_int\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(7),
	datab => \converter|bcd_int\(4),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(6),
	combout => \converter|bcd_int~0_combout\);

-- Location: LCFF_X2_Y34_N15
\converter|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~0_combout\,
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sclr => \converter2|ALT_INV_readyint~regout\,
	ena => \converter2|bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(8));

-- Location: LCFF_X1_Y34_N27
\converter|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(8),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(8));

-- Location: LCCOMB_X1_Y34_N26
\Digit2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~0_combout\ = (!\converter|bcd\(9) & \converter|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(9),
	datac => \converter|bcd\(8),
	combout => \Digit2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y34_N20
\Digit2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~1_combout\ = (\converter|bcd\(9) & !\converter|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(9),
	datad => \converter|bcd\(8),
	combout => \Digit2|Mux1~1_combout\);

-- Location: LCCOMB_X1_Y34_N14
\Digit2|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit2|Mux1~2_combout\ = (\converter|bcd\(8)) # (\converter|bcd\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|bcd\(8),
	datac => \converter|bcd\(9),
	combout => \Digit2|Mux1~2_combout\);

-- Location: LCFF_X54_Y4_N21
\converter|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(6),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(6));

-- Location: LCFF_X54_Y4_N19
\converter|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(5),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(5));

-- Location: LCFF_X54_Y4_N1
\converter|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(4),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(4));

-- Location: LCFF_X54_Y4_N31
\converter|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(7),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(7));

-- Location: LCCOMB_X54_Y4_N0
\Digit1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux6~0_combout\ = (\converter|bcd\(6) & (!\converter|bcd\(5) & (\converter|bcd\(4) $ (!\converter|bcd\(7))))) # (!\converter|bcd\(6) & (\converter|bcd\(4) & (\converter|bcd\(5) $ (!\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(5),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(7),
	combout => \Digit1|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y4_N18
\Digit1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux5~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(4) & ((\converter|bcd\(7)))) # (!\converter|bcd\(4) & (\converter|bcd\(6))))) # (!\converter|bcd\(5) & (\converter|bcd\(6) & (\converter|bcd\(4) $ (\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(5),
	datad => \converter|bcd\(7),
	combout => \Digit1|Mux5~0_combout\);

-- Location: LCCOMB_X54_Y4_N20
\Digit1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux4~0_combout\ = (\converter|bcd\(7) & (\converter|bcd\(6) & ((\converter|bcd\(5)) # (!\converter|bcd\(4))))) # (!\converter|bcd\(7) & (!\converter|bcd\(4) & (!\converter|bcd\(6) & \converter|bcd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y4_N30
\Digit1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux3~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(6) & ((\converter|bcd\(4)))) # (!\converter|bcd\(6) & (\converter|bcd\(7) & !\converter|bcd\(4))))) # (!\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(6) $ 
-- (\converter|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(5),
	datac => \converter|bcd\(7),
	datad => \converter|bcd\(4),
	combout => \Digit1|Mux3~0_combout\);

-- Location: LCCOMB_X54_Y4_N24
\Digit1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux2~0_combout\ = (\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(4)))) # (!\converter|bcd\(5) & ((\converter|bcd\(6) & (!\converter|bcd\(7))) # (!\converter|bcd\(6) & ((\converter|bcd\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux2~0_combout\);

-- Location: LCCOMB_X54_Y4_N2
\Digit1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux1~0_combout\ = (\converter|bcd\(4) & (\converter|bcd\(7) $ (((\converter|bcd\(5)) # (!\converter|bcd\(6)))))) # (!\converter|bcd\(4) & (!\converter|bcd\(7) & (!\converter|bcd\(6) & \converter|bcd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y4_N12
\Digit1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit1|Mux0~0_combout\ = (\converter|bcd\(4) & ((\converter|bcd\(7)) # (\converter|bcd\(6) $ (\converter|bcd\(5))))) # (!\converter|bcd\(4) & ((\converter|bcd\(5)) # (\converter|bcd\(7) $ (\converter|bcd\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(7),
	datab => \converter|bcd\(4),
	datac => \converter|bcd\(6),
	datad => \converter|bcd\(5),
	combout => \Digit1|Mux0~0_combout\);

-- Location: LCFF_X54_Y4_N17
\converter|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(1),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(1));

-- Location: LCFF_X54_Y4_N29
\converter|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(3),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(3));

-- Location: LCFF_X54_Y4_N23
\converter|bcd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(0),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(0));

-- Location: LCFF_X54_Y4_N27
\converter|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(2),
	aclr => \ontdender4|ALT_INV_knop_int~clkctrl_outclk\,
	sload => VCC,
	ena => \converter2|ALT_INV_bcd[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(2));

-- Location: LCCOMB_X54_Y4_N22
\Digit0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux6~0_combout\ = (\converter|bcd\(3) & (\converter|bcd\(0) & (\converter|bcd\(1) $ (\converter|bcd\(2))))) # (!\converter|bcd\(3) & (!\converter|bcd\(1) & (\converter|bcd\(0) $ (\converter|bcd\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(1),
	datab => \converter|bcd\(3),
	datac => \converter|bcd\(0),
	datad => \converter|bcd\(2),
	combout => \Digit0|Mux6~0_combout\);

-- Location: LCCOMB_X54_Y4_N16
\Digit0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux5~0_combout\ = (\converter|bcd\(3) & ((\converter|bcd\(0) & ((\converter|bcd\(1)))) # (!\converter|bcd\(0) & (\converter|bcd\(2))))) # (!\converter|bcd\(3) & (\converter|bcd\(2) & (\converter|bcd\(1) $ (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux5~0_combout\);

-- Location: LCCOMB_X54_Y4_N26
\Digit0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux4~0_combout\ = (\converter|bcd\(3) & (\converter|bcd\(2) & ((\converter|bcd\(1)) # (!\converter|bcd\(0))))) # (!\converter|bcd\(3) & (\converter|bcd\(1) & (!\converter|bcd\(2) & !\converter|bcd\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(1),
	datab => \converter|bcd\(3),
	datac => \converter|bcd\(2),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux4~0_combout\);

-- Location: LCCOMB_X54_Y4_N6
\Digit0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux3~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(2) & ((\converter|bcd\(0)))) # (!\converter|bcd\(2) & (\converter|bcd\(3) & !\converter|bcd\(0))))) # (!\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(2) $ 
-- (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux3~0_combout\);

-- Location: LCCOMB_X54_Y4_N28
\Digit0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux2~0_combout\ = (\converter|bcd\(1) & (((!\converter|bcd\(3) & \converter|bcd\(0))))) # (!\converter|bcd\(1) & ((\converter|bcd\(2) & (!\converter|bcd\(3))) # (!\converter|bcd\(2) & ((\converter|bcd\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(1),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux2~0_combout\);

-- Location: LCCOMB_X54_Y4_N8
\Digit0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux1~0_combout\ = (\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(3) $ (\converter|bcd\(1))))) # (!\converter|bcd\(2) & (!\converter|bcd\(3) & ((\converter|bcd\(1)) # (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(0),
	combout => \Digit0|Mux1~0_combout\);

-- Location: LCCOMB_X54_Y4_N10
\Digit0|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit0|Mux0~0_combout\ = (\converter|bcd\(0) & ((\converter|bcd\(3)) # (\converter|bcd\(2) $ (\converter|bcd\(1))))) # (!\converter|bcd\(0) & ((\converter|bcd\(1)) # (\converter|bcd\(3) $ (\converter|bcd\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(3),
	datab => \converter|bcd\(2),
	datac => \converter|bcd\(1),
	datad => \converter|bcd\(0),
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
	padio => ww_SW(0));

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

-- Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	padio => ww_SW(14));

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
	padio => ww_SW(15));

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
	padio => ww_SW(16));

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
	padio => ww_SW(17));

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
	datain => \FSM|intern_welkom~regout\,
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
	datain => \FSM|intern_neutraal~regout\,
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
	datain => \FSM|intern_actief~regout\,
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
	datain => \FSM|intern_menu~regout\,
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
	datain => \Digit7|Mux1~0_combout\,
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
	datain => GND,
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
	datain => \Digit7|Mux1~1_combout\,
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
	datain => \Digit7|Mux1~0_combout\,
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
	datain => \converter2|bcd\(8),
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
	datain => \Digit7|Mux1~2_combout\,
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
	datain => \converter2|ALT_INV_bcd\(9),
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
	datain => \Digit6|Mux4~0_combout\,
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
	datain => \Digit6|Mux3~0_combout\,
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
	datain => \Digit6|Mux2~0_combout\,
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
	datain => \Digit6|Mux1~0_combout\,
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
	datain => \Digit5|ALT_INV_Mux5~0_combout\,
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
	datain => \Digit5|Mux4~0_combout\,
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
	datain => \Digit5|Mux3~0_combout\,
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
	datain => \Digit5|Mux6~0_combout\,
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
	datain => \Digit5|ALT_INV_Mux0~0_combout\,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => VCC,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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


