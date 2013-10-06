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

-- DATE "10/06/2013 22:30:56"

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
-- SW[2]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
-- SW[1]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \Devider|Add4~4_combout\ : std_logic;
SIGNAL \Devider|Add4~6_combout\ : std_logic;
SIGNAL \Devider|Add4~10_combout\ : std_logic;
SIGNAL \Devider|Add4~12_combout\ : std_logic;
SIGNAL \Devider|Add5~0_combout\ : std_logic;
SIGNAL \Devider|Add5~10_combout\ : std_logic;
SIGNAL \Devider|Add6~8_combout\ : std_logic;
SIGNAL \Devider|Add6~18_combout\ : std_logic;
SIGNAL \Devider|Add7~2_combout\ : std_logic;
SIGNAL \Devider|Add7~4_combout\ : std_logic;
SIGNAL \Devider|Add7~6_combout\ : std_logic;
SIGNAL \Devider|Add7~14_combout\ : std_logic;
SIGNAL \Devider|Add7~18_combout\ : std_logic;
SIGNAL \Devider|Add7~24_combout\ : std_logic;
SIGNAL \Devider|Add8~0_combout\ : std_logic;
SIGNAL \Devider|Add8~6_combout\ : std_logic;
SIGNAL \Devider|Add8~10_combout\ : std_logic;
SIGNAL \Devider|Add8~16_combout\ : std_logic;
SIGNAL \Devider|Add8~26_combout\ : std_logic;
SIGNAL \Devider|Add12~0_combout\ : std_logic;
SIGNAL \Devider|Add12~10_combout\ : std_logic;
SIGNAL \Devider|Add12~18_combout\ : std_logic;
SIGNAL \Devider|Add12~20_combout\ : std_logic;
SIGNAL \Devider|Add12~30_combout\ : std_logic;
SIGNAL \Devider|Add12~32_combout\ : std_logic;
SIGNAL \Devider|Add12~34_combout\ : std_logic;
SIGNAL \Devider|Add12~42_combout\ : std_logic;
SIGNAL \Devider|Add14~2_combout\ : std_logic;
SIGNAL \Devider|Add14~4_combout\ : std_logic;
SIGNAL \Devider|Add14~6_combout\ : std_logic;
SIGNAL \Devider|Add14~8_combout\ : std_logic;
SIGNAL \Devider|Add14~12_combout\ : std_logic;
SIGNAL \Devider|Add14~14_combout\ : std_logic;
SIGNAL \Devider|Add14~16_combout\ : std_logic;
SIGNAL \Devider|Add14~22_combout\ : std_logic;
SIGNAL \Devider|Add14~24_combout\ : std_logic;
SIGNAL \Devider|Add14~26_combout\ : std_logic;
SIGNAL \Devider|Add14~28_combout\ : std_logic;
SIGNAL \Devider|Add14~36_combout\ : std_logic;
SIGNAL \Devider|Add14~38_combout\ : std_logic;
SIGNAL \Devider|Add14~40_combout\ : std_logic;
SIGNAL \Devider|Add14~44_combout\ : std_logic;
SIGNAL \Devider|Add14~46_combout\ : std_logic;
SIGNAL \Devider|Add10~14_combout\ : std_logic;
SIGNAL \Devider|Add10~16_combout\ : std_logic;
SIGNAL \Devider|Add10~20_combout\ : std_logic;
SIGNAL \Devider|Add10~22_combout\ : std_logic;
SIGNAL \Devider|Add10~28_combout\ : std_logic;
SIGNAL \Devider|Add10~30_combout\ : std_logic;
SIGNAL \Devider|Add10~36_combout\ : std_logic;
SIGNAL \Devider|Add10~40_combout\ : std_logic;
SIGNAL \Devider|Add12~48_combout\ : std_logic;
SIGNAL \Devider|Add10~44_combout\ : std_logic;
SIGNAL \Devider|Add14~50_combout\ : std_logic;
SIGNAL \Devider|Add10~46_combout\ : std_logic;
SIGNAL \Devider|Add14~52_combout\ : std_logic;
SIGNAL \Devider|Add12~58_combout\ : std_logic;
SIGNAL \Devider|Add12~60_combout\ : std_logic;
SIGNAL \Devider|Add12~62_combout\ : std_logic;
SIGNAL \Devider|Add14~62_combout\ : std_logic;
SIGNAL \Devider|Add10~56_combout\ : std_logic;
SIGNAL \Devider|Add10~58_combout\ : std_logic;
SIGNAL \Devider|Add12~66_combout\ : std_logic;
SIGNAL \Devider|Add12~68_combout\ : std_logic;
SIGNAL \Devider|Add12~76_combout\ : std_logic;
SIGNAL \Devider|Add12~78_combout\ : std_logic;
SIGNAL \Devider|Add12~80_combout\ : std_logic;
SIGNAL \Devider|Add12~82_combout\ : std_logic;
SIGNAL \Devider|Add12~86_combout\ : std_logic;
SIGNAL \Devider|Add12~88_combout\ : std_logic;
SIGNAL \Devider|Add12~100_combout\ : std_logic;
SIGNAL \Devider|Add12~112_combout\ : std_logic;
SIGNAL \Devider|Add12~114_combout\ : std_logic;
SIGNAL \Devider|Add12~124_combout\ : std_logic;
SIGNAL \Devider|Add12~127\ : std_logic;
SIGNAL \Devider|Add12~128_combout\ : std_logic;
SIGNAL \Devider|Add14~68_combout\ : std_logic;
SIGNAL \Devider|Add14~70_combout\ : std_logic;
SIGNAL \Devider|Add14~82_combout\ : std_logic;
SIGNAL \Devider|Add14~86_combout\ : std_logic;
SIGNAL \Devider|Add14~88_combout\ : std_logic;
SIGNAL \Devider|Add14~90_combout\ : std_logic;
SIGNAL \Devider|Add14~92_combout\ : std_logic;
SIGNAL \Devider|Add14~106_combout\ : std_logic;
SIGNAL \Devider|Add14~110_combout\ : std_logic;
SIGNAL \Devider|Add14~112_combout\ : std_logic;
SIGNAL \Devider|Add14~114_combout\ : std_logic;
SIGNAL \Devider|Add14~116_combout\ : std_logic;
SIGNAL \Devider|Add14~120_combout\ : std_logic;
SIGNAL \Devider|Add14~123\ : std_logic;
SIGNAL \Devider|Add14~124_combout\ : std_logic;
SIGNAL \Devider|Add14~125\ : std_logic;
SIGNAL \Devider|Add14~126_combout\ : std_logic;
SIGNAL \Devider|TotTop[63]~30_combout\ : std_logic;
SIGNAL \Devider|Add10~60_combout\ : std_logic;
SIGNAL \Devider|Add10~62_combout\ : std_logic;
SIGNAL \Devider|TotTop[56]~37_combout\ : std_logic;
SIGNAL \Devider|TotTop[55]~38_combout\ : std_logic;
SIGNAL \Devider|TotTop[43]~50_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~4_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~8_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~16_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[2]~10_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[2]~10_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[1]~31_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[22]~75_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[30]~92\ : std_logic;
SIGNAL \HallSensCount|TotalCount[31]~93_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~2_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~6_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~8_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~12_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~16_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add3~22_combout\ : std_logic;
SIGNAL \Devider|Add1~4_combout\ : std_logic;
SIGNAL \Devider|Add1~8_combout\ : std_logic;
SIGNAL \Devider|Add1~26_combout\ : std_logic;
SIGNAL \Devider|Add1~30_combout\ : std_logic;
SIGNAL \Devider|Add1~32_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~0_combout\ : std_logic;
SIGNAL \Devider|LessThan4~2_combout\ : std_logic;
SIGNAL \Devider|LessThan4~3_combout\ : std_logic;
SIGNAL \Devider|LessThan4~16_combout\ : std_logic;
SIGNAL \Devider|LessThan4~17_combout\ : std_logic;
SIGNAL \Devider|LessThan4~27_combout\ : std_logic;
SIGNAL \Devider|LessThan4~28_combout\ : std_logic;
SIGNAL \Devider|LessThan4~30_combout\ : std_logic;
SIGNAL \Devider|LessThan4~31_combout\ : std_logic;
SIGNAL \Devider|LessThan4~32_combout\ : std_logic;
SIGNAL \Devider|LessThan4~33_combout\ : std_logic;
SIGNAL \Devider|LessThan4~34_combout\ : std_logic;
SIGNAL \Devider|LessThan4~35_combout\ : std_logic;
SIGNAL \Devider|LessThan4~36_combout\ : std_logic;
SIGNAL \Devider|LessThan4~37_combout\ : std_logic;
SIGNAL \Devider|LessThan4~38_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[6]~3_combout\ : std_logic;
SIGNAL \Devider|LessThan3~3_combout\ : std_logic;
SIGNAL \Devider|LessThan3~9_combout\ : std_logic;
SIGNAL \Devider|LessThan3~17_combout\ : std_logic;
SIGNAL \Devider|LessThan3~18_combout\ : std_logic;
SIGNAL \Devider|LessThan3~19_combout\ : std_logic;
SIGNAL \Devider|LessThan3~20_combout\ : std_logic;
SIGNAL \Devider|LessThan3~21_combout\ : std_logic;
SIGNAL \Devider|LessThan3~22_combout\ : std_logic;
SIGNAL \Devider|LessThan3~23_combout\ : std_logic;
SIGNAL \Devider|LessThan3~24_combout\ : std_logic;
SIGNAL \Devider|LessThan3~25_combout\ : std_logic;
SIGNAL \Devider|LessThan3~26_combout\ : std_logic;
SIGNAL \Devider|LessThan3~27_combout\ : std_logic;
SIGNAL \Devider|LessThan3~43_combout\ : std_logic;
SIGNAL \Devider|LessThan3~44_combout\ : std_logic;
SIGNAL \Devider|LessThan3~45_combout\ : std_logic;
SIGNAL \Devider|LessThan3~48_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~1_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan2~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~3_combout\ : std_logic;
SIGNAL \Devider|Equal1~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~2_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~6_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~7_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~0_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan0~0_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~2_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
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
SIGNAL \ClockScaler|Add0~21\ : std_logic;
SIGNAL \ClockScaler|Add0~22_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~2_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~2_combout\ : std_logic;
SIGNAL \ClockScaler|count[8]~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~1\ : std_logic;
SIGNAL \ClockScaler|Add0~3\ : std_logic;
SIGNAL \ClockScaler|Add0~5\ : std_logic;
SIGNAL \ClockScaler|Add0~6_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~7\ : std_logic;
SIGNAL \ClockScaler|Add0~9\ : std_logic;
SIGNAL \ClockScaler|Add0~10_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~11\ : std_logic;
SIGNAL \ClockScaler|Add0~13\ : std_logic;
SIGNAL \ClockScaler|Add0~14_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~15\ : std_logic;
SIGNAL \ClockScaler|Add0~17\ : std_logic;
SIGNAL \ClockScaler|Add0~18_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~19\ : std_logic;
SIGNAL \ClockScaler|Add0~20_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~0_combout\ : std_logic;
SIGNAL \ClockScaler|Add0~12_combout\ : std_logic;
SIGNAL \ClockScaler|Equal0~1_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~0_combout\ : std_logic;
SIGNAL \ClockScaler|clkint~regout\ : std_logic;
SIGNAL \ClockScaler|clkint~clkctrl_outclk\ : std_logic;
SIGNAL \ADClezer|Selector0~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s0~regout\ : std_logic;
SIGNAL \ADClezer|state~7_combout\ : std_logic;
SIGNAL \ADClezer|state.s1~regout\ : std_logic;
SIGNAL \ADClezer|state.s2~feeder_combout\ : std_logic;
SIGNAL \ADClezer|state.s2~regout\ : std_logic;
SIGNAL \ADClezer|Selector1~0_combout\ : std_logic;
SIGNAL \ADClezer|state.s3~regout\ : std_logic;
SIGNAL \ADClezer|state~8_combout\ : std_logic;
SIGNAL \ADClezer|state.s4~regout\ : std_logic;
SIGNAL \nepFSM|SWbuffer[7]~feeder_combout\ : std_logic;
SIGNAL \nepFSM|SWbuffer[6]~feeder_combout\ : std_logic;
SIGNAL \nepFSM|SWbuffer[3]~feeder_combout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~1_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~3_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~5_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~7_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~9_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~11_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~13_cout\ : std_logic;
SIGNAL \Motorsturing|LessThan0~14_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~0_combout\ : std_logic;
SIGNAL \Motorsturing|Equal0~1_combout\ : std_logic;
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
SIGNAL \Motorsturing|brugmin~0_combout\ : std_logic;
SIGNAL \Motorsturing|brugplus~regout\ : std_logic;
SIGNAL \Motorsturing|brugmin~1_combout\ : std_logic;
SIGNAL \Motorsturing|brugmin~regout\ : std_logic;
SIGNAL \ADClezer|Selector3~0_combout\ : std_logic;
SIGNAL \ADClezer|convint~regout\ : std_logic;
SIGNAL \ADClezer|Selector2~0_combout\ : std_logic;
SIGNAL \ADClezer|Selector2~1_combout\ : std_logic;
SIGNAL \ADClezer|rdint~regout\ : std_logic;
SIGNAL \Devider|Add13~0_combout\ : std_logic;
SIGNAL \Devider|Add13~11\ : std_logic;
SIGNAL \Devider|Add13~13\ : std_logic;
SIGNAL \Devider|Add13~14_combout\ : std_logic;
SIGNAL \Devider|TotRPS_Calc[7]~0_combout\ : std_logic;
SIGNAL \Devider|Equal2~0_combout\ : std_logic;
SIGNAL \Devider|Add13~12_combout\ : std_logic;
SIGNAL \Devider|Equal2~1_combout\ : std_logic;
SIGNAL \Devider|Equal2~2_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~7_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~16\ : std_logic;
SIGNAL \TotalTimer|TotalHr[5]~17_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~0_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~19_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~1\ : std_logic;
SIGNAL \TotalTimer|Add1~3\ : std_logic;
SIGNAL \TotalTimer|Add1~4_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~5\ : std_logic;
SIGNAL \TotalTimer|Add1~7\ : std_logic;
SIGNAL \TotalTimer|Add1~9\ : std_logic;
SIGNAL \TotalTimer|Add1~10_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~11\ : std_logic;
SIGNAL \TotalTimer|Add1~13\ : std_logic;
SIGNAL \TotalTimer|Add1~14_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~15\ : std_logic;
SIGNAL \TotalTimer|Add1~17\ : std_logic;
SIGNAL \TotalTimer|Add1~18_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~19\ : std_logic;
SIGNAL \TotalTimer|Add1~21\ : std_logic;
SIGNAL \TotalTimer|Add1~22_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~23\ : std_logic;
SIGNAL \TotalTimer|Add1~24_combout\ : std_logic;
SIGNAL \TotalTimer|Add1~25\ : std_logic;
SIGNAL \TotalTimer|Add1~26_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan1~2_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[0]~7\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~8_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~18_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~7\ : std_logic;
SIGNAL \TotalTimer|TotalSec[1]~8_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~18_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[1]~9\ : std_logic;
SIGNAL \TotalTimer|TotalSec[2]~11\ : std_logic;
SIGNAL \TotalTimer|TotalSec[3]~12_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[3]~13\ : std_logic;
SIGNAL \TotalTimer|TotalSec[4]~15\ : std_logic;
SIGNAL \TotalTimer|TotalSec[5]~16_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[4]~14_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan2~1_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~19_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[1]~9\ : std_logic;
SIGNAL \TotalTimer|TotalMin[2]~11\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~13\ : std_logic;
SIGNAL \TotalTimer|TotalMin[4]~14_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[0]~6_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan3~0_combout\ : std_logic;
SIGNAL \TotalTimer|TotalMin[3]~12_combout\ : std_logic;
SIGNAL \TotalTimer|LessThan3~1_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~24_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[5]~18\ : std_logic;
SIGNAL \TotalTimer|TotalHr[6]~19_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~21_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~22_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~23_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[0]~8\ : std_logic;
SIGNAL \TotalTimer|TotalHr[1]~9_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[1]~10\ : std_logic;
SIGNAL \TotalTimer|TotalHr[2]~11_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[2]~12\ : std_logic;
SIGNAL \TotalTimer|TotalHr[3]~13_combout\ : std_logic;
SIGNAL \TotalTimer|TotalHr[3]~14\ : std_logic;
SIGNAL \TotalTimer|TotalHr[4]~15_combout\ : std_logic;
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
SIGNAL \TotalTimer|TotalMin[4]~15\ : std_logic;
SIGNAL \TotalTimer|TotalMin[5]~16_combout\ : std_logic;
SIGNAL \Devider|Add4~2_combout\ : std_logic;
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
SIGNAL \Devider|Add6~20_combout\ : std_logic;
SIGNAL \Devider|Add6~16_combout\ : std_logic;
SIGNAL \Devider|Add6~14_combout\ : std_logic;
SIGNAL \Devider|Add6~10_combout\ : std_logic;
SIGNAL \Devider|Add6~6_combout\ : std_logic;
SIGNAL \Devider|Add6~4_combout\ : std_logic;
SIGNAL \Devider|Add6~2_combout\ : std_logic;
SIGNAL \Devider|Add6~0_combout\ : std_logic;
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
SIGNAL \Devider|Add6~12_combout\ : std_logic;
SIGNAL \Devider|Add7~22_combout\ : std_logic;
SIGNAL \Devider|Add7~20_combout\ : std_logic;
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
SIGNAL \Devider|Add8~8_combout\ : std_logic;
SIGNAL \Devider|Add8~4_combout\ : std_logic;
SIGNAL \Devider|Add8~2_combout\ : std_logic;
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
SIGNAL \Devider|TotBottom[20]~63_combout\ : std_logic;
SIGNAL \Devider|TotBottom[21]~59_combout\ : std_logic;
SIGNAL \Devider|TotBottom[20]~57_combout\ : std_logic;
SIGNAL \Devider|TotBottom[19]~55_combout\ : std_logic;
SIGNAL \Devider|TotBottom[17]~51_combout\ : std_logic;
SIGNAL \Devider|TotBottom[16]~49_combout\ : std_logic;
SIGNAL \Devider|TotBottom[15]~47_combout\ : std_logic;
SIGNAL \Devider|TotBottom[14]~45_combout\ : std_logic;
SIGNAL \Devider|TotBottom[13]~43_combout\ : std_logic;
SIGNAL \Devider|TotBottom[11]~39_combout\ : std_logic;
SIGNAL \Devider|TotBottom[10]~37_combout\ : std_logic;
SIGNAL \Devider|TotBottom[9]~35_combout\ : std_logic;
SIGNAL \Devider|TotBottom[8]~33_combout\ : std_logic;
SIGNAL \Devider|TotBottom[6]~29_combout\ : std_logic;
SIGNAL \Devider|TotBottom[5]~27_combout\ : std_logic;
SIGNAL \Devider|TotBottom[3]~23_combout\ : std_logic;
SIGNAL \TotalTimer|TotalSec[0]~6_combout\ : std_logic;
SIGNAL \Devider|Add12~1\ : std_logic;
SIGNAL \Devider|Add12~3\ : std_logic;
SIGNAL \Devider|Add12~4_combout\ : std_logic;
SIGNAL \Devider|TotTop[2]~29_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[0]~74_combout\ : std_logic;
SIGNAL \Devider|Add12~5\ : std_logic;
SIGNAL \Devider|Add12~6_combout\ : std_logic;
SIGNAL \Devider|TotTop[3]~28_combout\ : std_logic;
SIGNAL \Devider|Add10~1_cout\ : std_logic;
SIGNAL \Devider|Add10~2_combout\ : std_logic;
SIGNAL \Devider|TotBottom[2]~21_combout\ : std_logic;
SIGNAL \Devider|Add14~0_combout\ : std_logic;
SIGNAL \Devider|Add12~54_combout\ : std_logic;
SIGNAL \Devider|Add14~1\ : std_logic;
SIGNAL \Devider|Add14~3\ : std_logic;
SIGNAL \Devider|Add14~5\ : std_logic;
SIGNAL \Devider|Add14~7\ : std_logic;
SIGNAL \Devider|Add14~9\ : std_logic;
SIGNAL \Devider|Add14~10_combout\ : std_logic;
SIGNAL \Devider|TotTop[5]~26_combout\ : std_logic;
SIGNAL \Devider|Add10~3\ : std_logic;
SIGNAL \Devider|Add10~5\ : std_logic;
SIGNAL \Devider|Add10~6_combout\ : std_logic;
SIGNAL \Devider|Add12~7\ : std_logic;
SIGNAL \Devider|Add12~8_combout\ : std_logic;
SIGNAL \Devider|TotTop[4]~27_combout\ : std_logic;
SIGNAL \Devider|Add10~4_combout\ : std_logic;
SIGNAL \Devider|Add12~9\ : std_logic;
SIGNAL \Devider|Add12~11\ : std_logic;
SIGNAL \Devider|Add12~12_combout\ : std_logic;
SIGNAL \Devider|TotTop[6]~25_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[1]~32\ : std_logic;
SIGNAL \HallSensCount|TotalCount[2]~33_combout\ : std_logic;
SIGNAL \HallSensCount|Selector0~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~2_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~feeder_combout\ : std_logic;
SIGNAL \HallSensCount|state.Rest~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~8_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitLow~regout\ : std_logic;
SIGNAL \HallSensCount|Selector3~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector3~5_combout\ : std_logic;
SIGNAL \HallSensCount|Selector6~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.WaitHigh~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~1_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~3_combout\ : std_logic;
SIGNAL \HallSensCount|Selector7~5_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayOut~regout\ : std_logic;
SIGNAL \HallSensCount|Selector7~4_combout\ : std_logic;
SIGNAL \HallSensCount|Selector4~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.DelayIn~regout\ : std_logic;
SIGNAL \HallSensCount|Selector1~0_combout\ : std_logic;
SIGNAL \HallSensCount|Selector5~0_combout\ : std_logic;
SIGNAL \HallSensCount|state.Measure~regout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[15]~73_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[2]~34\ : std_logic;
SIGNAL \HallSensCount|TotalCount[3]~36\ : std_logic;
SIGNAL \HallSensCount|TotalCount[4]~37_combout\ : std_logic;
SIGNAL \Devider|Add10~7\ : std_logic;
SIGNAL \Devider|Add10~8_combout\ : std_logic;
SIGNAL \Devider|Add11~0_combout\ : std_logic;
SIGNAL \Devider|Add12~13\ : std_logic;
SIGNAL \Devider|Add12~14_combout\ : std_logic;
SIGNAL \Devider|TotTop[7]~24_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[4]~38\ : std_logic;
SIGNAL \HallSensCount|TotalCount[5]~39_combout\ : std_logic;
SIGNAL \Devider|Add10~9\ : std_logic;
SIGNAL \Devider|Add10~10_combout\ : std_logic;
SIGNAL \Devider|Add11~1\ : std_logic;
SIGNAL \Devider|Add11~2_combout\ : std_logic;
SIGNAL \Devider|Add12~15\ : std_logic;
SIGNAL \Devider|Add12~17\ : std_logic;
SIGNAL \Devider|Add12~19\ : std_logic;
SIGNAL \Devider|Add12~21\ : std_logic;
SIGNAL \Devider|Add12~22_combout\ : std_logic;
SIGNAL \Devider|TotTop[11]~20_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[5]~40\ : std_logic;
SIGNAL \HallSensCount|TotalCount[6]~42\ : std_logic;
SIGNAL \HallSensCount|TotalCount[7]~43_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[7]~44\ : std_logic;
SIGNAL \HallSensCount|TotalCount[8]~46\ : std_logic;
SIGNAL \HallSensCount|TotalCount[9]~47_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[8]~45_combout\ : std_logic;
SIGNAL \Devider|Add10~11\ : std_logic;
SIGNAL \Devider|Add10~13\ : std_logic;
SIGNAL \Devider|Add10~15\ : std_logic;
SIGNAL \Devider|Add10~17\ : std_logic;
SIGNAL \Devider|Add10~18_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[3]~35_combout\ : std_logic;
SIGNAL \Devider|Add10~12_combout\ : std_logic;
SIGNAL \Devider|Add11~3\ : std_logic;
SIGNAL \Devider|Add11~5\ : std_logic;
SIGNAL \Devider|Add11~7\ : std_logic;
SIGNAL \Devider|Add11~9\ : std_logic;
SIGNAL \Devider|Add11~10_combout\ : std_logic;
SIGNAL \Devider|Add12~16_combout\ : std_logic;
SIGNAL \Devider|TotTop[8]~23_combout\ : std_logic;
SIGNAL \Devider|Add11~4_combout\ : std_logic;
SIGNAL \Devider|TotBottom[7]~31_combout\ : std_logic;
SIGNAL \Devider|Add14~11\ : std_logic;
SIGNAL \Devider|Add14~13\ : std_logic;
SIGNAL \Devider|Add14~15\ : std_logic;
SIGNAL \Devider|Add14~17\ : std_logic;
SIGNAL \Devider|Add14~19\ : std_logic;
SIGNAL \Devider|Add14~20_combout\ : std_logic;
SIGNAL \Devider|TotTop[10]~21_combout\ : std_logic;
SIGNAL \Devider|Add11~8_combout\ : std_logic;
SIGNAL \Devider|Add14~21\ : std_logic;
SIGNAL \Devider|Add14~23\ : std_logic;
SIGNAL \Devider|Add14~25\ : std_logic;
SIGNAL \Devider|Add14~27\ : std_logic;
SIGNAL \Devider|Add14~29\ : std_logic;
SIGNAL \Devider|Add14~31\ : std_logic;
SIGNAL \Devider|Add14~32_combout\ : std_logic;
SIGNAL \Devider|TotTop[16]~15_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[9]~48\ : std_logic;
SIGNAL \HallSensCount|TotalCount[10]~49_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[10]~50\ : std_logic;
SIGNAL \HallSensCount|TotalCount[11]~51_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[11]~52\ : std_logic;
SIGNAL \HallSensCount|TotalCount[12]~54\ : std_logic;
SIGNAL \HallSensCount|TotalCount[13]~55_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[12]~53_combout\ : std_logic;
SIGNAL \Devider|Add10~19\ : std_logic;
SIGNAL \Devider|Add10~21\ : std_logic;
SIGNAL \Devider|Add10~23\ : std_logic;
SIGNAL \Devider|Add10~25\ : std_logic;
SIGNAL \Devider|Add10~26_combout\ : std_logic;
SIGNAL \Devider|Add10~24_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[6]~41_combout\ : std_logic;
SIGNAL \Devider|Add11~11\ : std_logic;
SIGNAL \Devider|Add11~13\ : std_logic;
SIGNAL \Devider|Add11~15\ : std_logic;
SIGNAL \Devider|Add11~17\ : std_logic;
SIGNAL \Devider|Add11~19\ : std_logic;
SIGNAL \Devider|Add11~20_combout\ : std_logic;
SIGNAL \Devider|TotBottom[12]~41_combout\ : std_logic;
SIGNAL \Devider|Add12~23\ : std_logic;
SIGNAL \Devider|Add12~25\ : std_logic;
SIGNAL \Devider|Add12~27\ : std_logic;
SIGNAL \Devider|Add12~29\ : std_logic;
SIGNAL \Devider|Add12~31\ : std_logic;
SIGNAL \Devider|Add12~33\ : std_logic;
SIGNAL \Devider|Add12~35\ : std_logic;
SIGNAL \Devider|Add12~36_combout\ : std_logic;
SIGNAL \Devider|TotTop[18]~13_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[13]~56\ : std_logic;
SIGNAL \HallSensCount|TotalCount[14]~57_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[14]~58\ : std_logic;
SIGNAL \HallSensCount|TotalCount[15]~59_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[15]~60\ : std_logic;
SIGNAL \HallSensCount|TotalCount[16]~61_combout\ : std_logic;
SIGNAL \Devider|Add10~27\ : std_logic;
SIGNAL \Devider|Add10~29\ : std_logic;
SIGNAL \Devider|Add10~31\ : std_logic;
SIGNAL \Devider|Add10~32_combout\ : std_logic;
SIGNAL \Devider|Add11~21\ : std_logic;
SIGNAL \Devider|Add11~23\ : std_logic;
SIGNAL \Devider|Add11~24_combout\ : std_logic;
SIGNAL \Devider|Add12~37\ : std_logic;
SIGNAL \Devider|Add12~39\ : std_logic;
SIGNAL \Devider|Add12~41\ : std_logic;
SIGNAL \Devider|Add12~43\ : std_logic;
SIGNAL \Devider|Add12~44_combout\ : std_logic;
SIGNAL \Devider|TotTop[22]~9_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[16]~62\ : std_logic;
SIGNAL \HallSensCount|TotalCount[17]~63_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[17]~64\ : std_logic;
SIGNAL \HallSensCount|TotalCount[18]~65_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[18]~66\ : std_logic;
SIGNAL \HallSensCount|TotalCount[19]~67_combout\ : std_logic;
SIGNAL \Devider|Add10~33\ : std_logic;
SIGNAL \Devider|Add10~35\ : std_logic;
SIGNAL \Devider|Add10~37\ : std_logic;
SIGNAL \Devider|Add10~38_combout\ : std_logic;
SIGNAL \Devider|Add10~34_combout\ : std_logic;
SIGNAL \Devider|Add11~25\ : std_logic;
SIGNAL \Devider|Add11~27\ : std_logic;
SIGNAL \Devider|Add11~29\ : std_logic;
SIGNAL \Devider|Add11~31\ : std_logic;
SIGNAL \Devider|Add11~32_combout\ : std_logic;
SIGNAL \Devider|Add12~40_combout\ : std_logic;
SIGNAL \Devider|TotTop[20]~11_combout\ : std_logic;
SIGNAL \Devider|Add11~28_combout\ : std_logic;
SIGNAL \Devider|Add12~38_combout\ : std_logic;
SIGNAL \Devider|TotTop[19]~12_combout\ : std_logic;
SIGNAL \Devider|Add11~26_combout\ : std_logic;
SIGNAL \Devider|TotBottom[18]~53_combout\ : std_logic;
SIGNAL \Devider|Add14~33\ : std_logic;
SIGNAL \Devider|Add14~35\ : std_logic;
SIGNAL \Devider|Add14~37\ : std_logic;
SIGNAL \Devider|Add14~39\ : std_logic;
SIGNAL \Devider|Add14~41\ : std_logic;
SIGNAL \Devider|Add14~43\ : std_logic;
SIGNAL \Devider|Add14~45\ : std_logic;
SIGNAL \Devider|Add14~47\ : std_logic;
SIGNAL \Devider|Add14~49\ : std_logic;
SIGNAL \Devider|Add14~51\ : std_logic;
SIGNAL \Devider|Add14~53\ : std_logic;
SIGNAL \Devider|Add14~54_combout\ : std_logic;
SIGNAL \Devider|Add12~53\ : std_logic;
SIGNAL \Devider|Add12~56_combout\ : std_logic;
SIGNAL \Devider|TotTop[27]~4_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[19]~68\ : std_logic;
SIGNAL \HallSensCount|TotalCount[20]~69_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[20]~70\ : std_logic;
SIGNAL \HallSensCount|TotalCount[21]~72\ : std_logic;
SIGNAL \HallSensCount|TotalCount[22]~76\ : std_logic;
SIGNAL \HallSensCount|TotalCount[23]~77_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[23]~78\ : std_logic;
SIGNAL \HallSensCount|TotalCount[24]~80\ : std_logic;
SIGNAL \HallSensCount|TotalCount[25]~81_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[24]~79_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[21]~71_combout\ : std_logic;
SIGNAL \Devider|Add10~39\ : std_logic;
SIGNAL \Devider|Add10~41\ : std_logic;
SIGNAL \Devider|Add10~43\ : std_logic;
SIGNAL \Devider|Add10~45\ : std_logic;
SIGNAL \Devider|Add10~47\ : std_logic;
SIGNAL \Devider|Add10~49\ : std_logic;
SIGNAL \Devider|Add10~50_combout\ : std_logic;
SIGNAL \Devider|Add10~48_combout\ : std_logic;
SIGNAL \Devider|Add10~42_combout\ : std_logic;
SIGNAL \Devider|Add11~33\ : std_logic;
SIGNAL \Devider|Add11~35\ : std_logic;
SIGNAL \Devider|Add11~37\ : std_logic;
SIGNAL \Devider|Add11~39\ : std_logic;
SIGNAL \Devider|Add11~41\ : std_logic;
SIGNAL \Devider|Add11~42_combout\ : std_logic;
SIGNAL \Devider|Add12~50_combout\ : std_logic;
SIGNAL \Devider|TotTop[25]~6_combout\ : std_logic;
SIGNAL \Devider|Add11~38_combout\ : std_logic;
SIGNAL \Devider|LessThan3~12_combout\ : std_logic;
SIGNAL \Devider|LessThan3~13_combout\ : std_logic;
SIGNAL \Devider|Add14~55\ : std_logic;
SIGNAL \Devider|Add14~56_combout\ : std_logic;
SIGNAL \Devider|TotTop[28]~3_combout\ : std_logic;
SIGNAL \Devider|Add10~51\ : std_logic;
SIGNAL \Devider|Add10~52_combout\ : std_logic;
SIGNAL \Devider|Add11~43\ : std_logic;
SIGNAL \Devider|Add11~44_combout\ : std_logic;
SIGNAL \Devider|Add14~57\ : std_logic;
SIGNAL \Devider|Add14~59\ : std_logic;
SIGNAL \Devider|Add14~60_combout\ : std_logic;
SIGNAL \Devider|TotTop[30]~1_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[25]~82\ : std_logic;
SIGNAL \HallSensCount|TotalCount[26]~84\ : std_logic;
SIGNAL \HallSensCount|TotalCount[27]~85_combout\ : std_logic;
SIGNAL \Devider|Add10~53\ : std_logic;
SIGNAL \Devider|Add10~54_combout\ : std_logic;
SIGNAL \Devider|Add11~45\ : std_logic;
SIGNAL \Devider|Add11~47\ : std_logic;
SIGNAL \Devider|Add11~48_combout\ : std_logic;
SIGNAL \Devider|Add14~58_combout\ : std_logic;
SIGNAL \Devider|TotTop[29]~2_combout\ : std_logic;
SIGNAL \Devider|Add11~46_combout\ : std_logic;
SIGNAL \Devider|Add12~57\ : std_logic;
SIGNAL \Devider|Add12~59\ : std_logic;
SIGNAL \Devider|Add12~61\ : std_logic;
SIGNAL \Devider|Add12~63\ : std_logic;
SIGNAL \Devider|Add12~64_combout\ : std_logic;
SIGNAL \Devider|TotTop[31]~0_combout\ : std_logic;
SIGNAL \Devider|Add11~49\ : std_logic;
SIGNAL \Devider|Add11~50_combout\ : std_logic;
SIGNAL \Devider|Add14~61\ : std_logic;
SIGNAL \Devider|Add14~63\ : std_logic;
SIGNAL \Devider|Add14~64_combout\ : std_logic;
SIGNAL \Devider|TotTop[32]~61_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[26]~83_combout\ : std_logic;
SIGNAL \Devider|Add11~51\ : std_logic;
SIGNAL \Devider|Add11~52_combout\ : std_logic;
SIGNAL \Devider|Add12~65\ : std_logic;
SIGNAL \Devider|Add12~67\ : std_logic;
SIGNAL \Devider|Add12~69\ : std_logic;
SIGNAL \Devider|Add12~71\ : std_logic;
SIGNAL \Devider|Add12~73\ : std_logic;
SIGNAL \Devider|Add12~74_combout\ : std_logic;
SIGNAL \Devider|Add12~72_combout\ : std_logic;
SIGNAL \Devider|TotTop[35]~58_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[27]~86\ : std_logic;
SIGNAL \HallSensCount|TotalCount[28]~88\ : std_logic;
SIGNAL \HallSensCount|TotalCount[29]~89_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[29]~90\ : std_logic;
SIGNAL \HallSensCount|TotalCount[30]~91_combout\ : std_logic;
SIGNAL \HallSensCount|TotalCount[28]~87_combout\ : std_logic;
SIGNAL \Devider|Add10~55\ : std_logic;
SIGNAL \Devider|Add10~57\ : std_logic;
SIGNAL \Devider|Add10~59\ : std_logic;
SIGNAL \Devider|Add10~61\ : std_logic;
SIGNAL \Devider|Add10~63\ : std_logic;
SIGNAL \Devider|Add10~64_combout\ : std_logic;
SIGNAL \Devider|Add11~53\ : std_logic;
SIGNAL \Devider|Add11~55\ : std_logic;
SIGNAL \Devider|Add11~57\ : std_logic;
SIGNAL \Devider|Add11~58_combout\ : std_logic;
SIGNAL \Devider|Add12~70_combout\ : std_logic;
SIGNAL \Devider|TotTop[34]~59_combout\ : std_logic;
SIGNAL \Devider|Add11~56_combout\ : std_logic;
SIGNAL \Devider|Add14~65\ : std_logic;
SIGNAL \Devider|Add14~66_combout\ : std_logic;
SIGNAL \Devider|TotTop[33]~60_combout\ : std_logic;
SIGNAL \Devider|Add11~54_combout\ : std_logic;
SIGNAL \Devider|Add14~67\ : std_logic;
SIGNAL \Devider|Add14~69\ : std_logic;
SIGNAL \Devider|Add14~71\ : std_logic;
SIGNAL \Devider|Add14~72_combout\ : std_logic;
SIGNAL \Devider|TotTop[36]~57_combout\ : std_logic;
SIGNAL \Devider|Add11~59\ : std_logic;
SIGNAL \Devider|Add11~60_combout\ : std_logic;
SIGNAL \Devider|Add14~73\ : std_logic;
SIGNAL \Devider|Add14~74_combout\ : std_logic;
SIGNAL \Devider|TotTop[37]~56_combout\ : std_logic;
SIGNAL \Devider|Add11~61\ : std_logic;
SIGNAL \Devider|Add11~62_combout\ : std_logic;
SIGNAL \Devider|Add14~75\ : std_logic;
SIGNAL \Devider|Add14~76_combout\ : std_logic;
SIGNAL \Devider|TotTop[38]~55_combout\ : std_logic;
SIGNAL \Devider|Add11~63\ : std_logic;
SIGNAL \Devider|Add11~64_combout\ : std_logic;
SIGNAL \Devider|Add14~77\ : std_logic;
SIGNAL \Devider|Add14~79\ : std_logic;
SIGNAL \Devider|Add14~81\ : std_logic;
SIGNAL \Devider|Add14~83\ : std_logic;
SIGNAL \Devider|Add14~85\ : std_logic;
SIGNAL \Devider|Add14~87\ : std_logic;
SIGNAL \Devider|Add14~89\ : std_logic;
SIGNAL \Devider|Add14~91\ : std_logic;
SIGNAL \Devider|Add14~93\ : std_logic;
SIGNAL \Devider|Add14~94_combout\ : std_logic;
SIGNAL \Devider|Add14~84_combout\ : std_logic;
SIGNAL \Devider|TotTop[42]~51_combout\ : std_logic;
SIGNAL \Devider|Add11~65\ : std_logic;
SIGNAL \Devider|Add11~66_combout\ : std_logic;
SIGNAL \Devider|Add14~80_combout\ : std_logic;
SIGNAL \Devider|TotTop[40]~53_combout\ : std_logic;
SIGNAL \Devider|Add14~78_combout\ : std_logic;
SIGNAL \Devider|TotTop[39]~54_combout\ : std_logic;
SIGNAL \Devider|Add12~75\ : std_logic;
SIGNAL \Devider|Add12~77\ : std_logic;
SIGNAL \Devider|Add12~79\ : std_logic;
SIGNAL \Devider|Add12~81\ : std_logic;
SIGNAL \Devider|Add12~83\ : std_logic;
SIGNAL \Devider|Add12~85\ : std_logic;
SIGNAL \Devider|Add12~87\ : std_logic;
SIGNAL \Devider|Add12~89\ : std_logic;
SIGNAL \Devider|Add12~90_combout\ : std_logic;
SIGNAL \Devider|TotTop[44]~49_combout\ : std_logic;
SIGNAL \Devider|Add12~91\ : std_logic;
SIGNAL \Devider|Add12~93\ : std_logic;
SIGNAL \Devider|Add12~94_combout\ : std_logic;
SIGNAL \Devider|TotTop[46]~47_combout\ : std_logic;
SIGNAL \Devider|Add12~95\ : std_logic;
SIGNAL \Devider|Add12~96_combout\ : std_logic;
SIGNAL \Devider|TotTop[47]~46_combout\ : std_logic;
SIGNAL \Devider|Add14~95\ : std_logic;
SIGNAL \Devider|Add14~97\ : std_logic;
SIGNAL \Devider|Add14~99\ : std_logic;
SIGNAL \Devider|Add14~100_combout\ : std_logic;
SIGNAL \Devider|Add14~98_combout\ : std_logic;
SIGNAL \Devider|TotTop[49]~44_combout\ : std_logic;
SIGNAL \Devider|Add12~97\ : std_logic;
SIGNAL \Devider|Add12~99\ : std_logic;
SIGNAL \Devider|Add12~101\ : std_logic;
SIGNAL \Devider|Add12~102_combout\ : std_logic;
SIGNAL \Devider|TotTop[50]~43_combout\ : std_logic;
SIGNAL \Devider|Add14~101\ : std_logic;
SIGNAL \Devider|Add14~102_combout\ : std_logic;
SIGNAL \Devider|Add12~103\ : std_logic;
SIGNAL \Devider|Add12~104_combout\ : std_logic;
SIGNAL \Devider|TotTop[51]~42_combout\ : std_logic;
SIGNAL \Devider|Add12~105\ : std_logic;
SIGNAL \Devider|Add12~106_combout\ : std_logic;
SIGNAL \Devider|Add14~103\ : std_logic;
SIGNAL \Devider|Add14~104_combout\ : std_logic;
SIGNAL \Devider|TotTop[52]~41_combout\ : std_logic;
SIGNAL \Devider|Add12~107\ : std_logic;
SIGNAL \Devider|Add12~108_combout\ : std_logic;
SIGNAL \Devider|TotTop[53]~40_combout\ : std_logic;
SIGNAL \Devider|Add12~109\ : std_logic;
SIGNAL \Devider|Add12~110_combout\ : std_logic;
SIGNAL \Devider|Add14~105\ : std_logic;
SIGNAL \Devider|Add14~107\ : std_logic;
SIGNAL \Devider|Add14~108_combout\ : std_logic;
SIGNAL \Devider|TotTop[54]~39_combout\ : std_logic;
SIGNAL \Devider|Add12~111\ : std_logic;
SIGNAL \Devider|Add12~113\ : std_logic;
SIGNAL \Devider|Add12~115\ : std_logic;
SIGNAL \Devider|Add12~116_combout\ : std_logic;
SIGNAL \Devider|TotTop[57]~36_combout\ : std_logic;
SIGNAL \Devider|Add12~117\ : std_logic;
SIGNAL \Devider|Add12~119\ : std_logic;
SIGNAL \Devider|Add12~121\ : std_logic;
SIGNAL \Devider|Add12~122_combout\ : std_logic;
SIGNAL \Devider|TotTop[60]~33_combout\ : std_logic;
SIGNAL \Devider|Add12~118_combout\ : std_logic;
SIGNAL \Devider|TotTop[58]~35_combout\ : std_logic;
SIGNAL \Devider|Add14~109\ : std_logic;
SIGNAL \Devider|Add14~111\ : std_logic;
SIGNAL \Devider|Add14~113\ : std_logic;
SIGNAL \Devider|Add14~115\ : std_logic;
SIGNAL \Devider|Add14~117\ : std_logic;
SIGNAL \Devider|Add14~118_combout\ : std_logic;
SIGNAL \Devider|Add12~120_combout\ : std_logic;
SIGNAL \Devider|TotTop[59]~34_combout\ : std_logic;
SIGNAL \Devider|Add14~119\ : std_logic;
SIGNAL \Devider|Add14~121\ : std_logic;
SIGNAL \Devider|Add14~122_combout\ : std_logic;
SIGNAL \Devider|TotTop[61]~32_combout\ : std_logic;
SIGNAL \Devider|Add12~123\ : std_logic;
SIGNAL \Devider|Add12~125\ : std_logic;
SIGNAL \Devider|Add12~126_combout\ : std_logic;
SIGNAL \Devider|TotTop[62]~31_combout\ : std_logic;
SIGNAL \Devider|LessThan3~1_combout\ : std_logic;
SIGNAL \Devider|LessThan3~0_combout\ : std_logic;
SIGNAL \Devider|LessThan3~2_combout\ : std_logic;
SIGNAL \Devider|LessThan3~4_combout\ : std_logic;
SIGNAL \Devider|Add12~84_combout\ : std_logic;
SIGNAL \Devider|TotTop[41]~52_combout\ : std_logic;
SIGNAL \Devider|LessThan3~8_combout\ : std_logic;
SIGNAL \Devider|Add12~98_combout\ : std_logic;
SIGNAL \Devider|Add14~96_combout\ : std_logic;
SIGNAL \Devider|TotTop[48]~45_combout\ : std_logic;
SIGNAL \Devider|LessThan3~6_combout\ : std_logic;
SIGNAL \Devider|Add12~92_combout\ : std_logic;
SIGNAL \Devider|TotTop[45]~48_combout\ : std_logic;
SIGNAL \Devider|LessThan3~7_combout\ : std_logic;
SIGNAL \Devider|LessThan3~10_combout\ : std_logic;
SIGNAL \Devider|LessThan3~5_combout\ : std_logic;
SIGNAL \Devider|LessThan3~11_combout\ : std_logic;
SIGNAL \Devider|Add14~30_combout\ : std_logic;
SIGNAL \Devider|TotTop[15]~16_combout\ : std_logic;
SIGNAL \Devider|Add11~18_combout\ : std_logic;
SIGNAL \Devider|LessThan3~15_combout\ : std_logic;
SIGNAL \Devider|Add14~42_combout\ : std_logic;
SIGNAL \Devider|TotTop[21]~10_combout\ : std_logic;
SIGNAL \Devider|Add11~30_combout\ : std_logic;
SIGNAL \Devider|Add14~34_combout\ : std_logic;
SIGNAL \Devider|TotTop[17]~14_combout\ : std_logic;
SIGNAL \Devider|Add11~22_combout\ : std_logic;
SIGNAL \Devider|LessThan3~14_combout\ : std_logic;
SIGNAL \Devider|LessThan3~16_combout\ : std_logic;
SIGNAL \Devider|LessThan3~28_combout\ : std_logic;
SIGNAL \Devider|Add12~28_combout\ : std_logic;
SIGNAL \Devider|TotTop[14]~17_combout\ : std_logic;
SIGNAL \Devider|Add11~16_combout\ : std_logic;
SIGNAL \Devider|Add12~26_combout\ : std_logic;
SIGNAL \Devider|TotTop[13]~18_combout\ : std_logic;
SIGNAL \Devider|Add11~14_combout\ : std_logic;
SIGNAL \Devider|LessThan3~42_combout\ : std_logic;
SIGNAL \Devider|LessThan3~40_combout\ : std_logic;
SIGNAL \Devider|Add12~24_combout\ : std_logic;
SIGNAL \Devider|TotTop[12]~19_combout\ : std_logic;
SIGNAL \Devider|Add11~12_combout\ : std_logic;
SIGNAL \Devider|LessThan3~39_combout\ : std_logic;
SIGNAL \Devider|LessThan3~41_combout\ : std_logic;
SIGNAL \Devider|LessThan3~37_combout\ : std_logic;
SIGNAL \Devider|LessThan3~30_combout\ : std_logic;
SIGNAL \Devider|LessThan3~29_combout\ : std_logic;
SIGNAL \Devider|LessThan3~31_combout\ : std_logic;
SIGNAL \Devider|LessThan3~38_combout\ : std_logic;
SIGNAL \Devider|LessThan3~46_combout\ : std_logic;
SIGNAL \Devider|Add14~18_combout\ : std_logic;
SIGNAL \Devider|TotTop[9]~22_combout\ : std_logic;
SIGNAL \Devider|Add11~6_combout\ : std_logic;
SIGNAL \Devider|LessThan3~32_combout\ : std_logic;
SIGNAL \Devider|LessThan3~33_combout\ : std_logic;
SIGNAL \Devider|TotBottom[4]~25_combout\ : std_logic;
SIGNAL \Devider|Add12~2_combout\ : std_logic;
SIGNAL \Devider|Add12~55_combout\ : std_logic;
SIGNAL \Devider|LessThan3~34_combout\ : std_logic;
SIGNAL \Devider|LessThan3~35_combout\ : std_logic;
SIGNAL \Devider|LessThan3~36_combout\ : std_logic;
SIGNAL \Devider|LessThan3~52_combout\ : std_logic;
SIGNAL \Devider|LessThan3~53_combout\ : std_logic;
SIGNAL \Devider|LessThan3~50_combout\ : std_logic;
SIGNAL \Devider|LessThan3~51_combout\ : std_logic;
SIGNAL \Devider|LessThan3~47_combout\ : std_logic;
SIGNAL \Devider|LessThan3~49_combout\ : std_logic;
SIGNAL \Devider|Add14~48_combout\ : std_logic;
SIGNAL \Devider|TotTop[24]~7_combout\ : std_logic;
SIGNAL \Devider|Add11~36_combout\ : std_logic;
SIGNAL \Devider|Add12~45\ : std_logic;
SIGNAL \Devider|Add12~47\ : std_logic;
SIGNAL \Devider|Add12~49\ : std_logic;
SIGNAL \Devider|Add12~51\ : std_logic;
SIGNAL \Devider|Add12~52_combout\ : std_logic;
SIGNAL \Devider|TotTop[26]~5_combout\ : std_logic;
SIGNAL \Devider|Add11~40_combout\ : std_logic;
SIGNAL \Devider|LessThan4~39_combout\ : std_logic;
SIGNAL \Devider|LessThan4~4_combout\ : std_logic;
SIGNAL \Devider|LessThan4~5_combout\ : std_logic;
SIGNAL \Devider|LessThan4~6_combout\ : std_logic;
SIGNAL \Devider|LessThan4~7_combout\ : std_logic;
SIGNAL \Devider|LessThan4~14_combout\ : std_logic;
SIGNAL \Devider|LessThan4~13_combout\ : std_logic;
SIGNAL \Devider|LessThan4~15_combout\ : std_logic;
SIGNAL \Devider|LessThan4~18_combout\ : std_logic;
SIGNAL \Devider|LessThan4~19_combout\ : std_logic;
SIGNAL \Devider|LessThan4~8_combout\ : std_logic;
SIGNAL \Devider|LessThan4~9_combout\ : std_logic;
SIGNAL \Devider|LessThan4~10_combout\ : std_logic;
SIGNAL \Devider|LessThan4~11_combout\ : std_logic;
SIGNAL \Devider|LessThan4~12_combout\ : std_logic;
SIGNAL \Devider|LessThan4~20_combout\ : std_logic;
SIGNAL \Devider|LessThan4~21_combout\ : std_logic;
SIGNAL \Devider|LessThan4~22_combout\ : std_logic;
SIGNAL \Devider|LessThan4~23_combout\ : std_logic;
SIGNAL \Devider|LessThan4~40_combout\ : std_logic;
SIGNAL \Devider|LessThan4~24_combout\ : std_logic;
SIGNAL \Devider|LessThan4~25_combout\ : std_logic;
SIGNAL \Devider|LessThan4~26_combout\ : std_logic;
SIGNAL \Devider|LessThan4~29_combout\ : std_logic;
SIGNAL \Devider|Add12~46_combout\ : std_logic;
SIGNAL \Devider|TotTop[23]~8_combout\ : std_logic;
SIGNAL \Devider|Add11~34_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[6]~0_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[6]~1_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[6]~2_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[6]~4_combout\ : std_logic;
SIGNAL \Devider|TotRunning~0_combout\ : std_logic;
SIGNAL \Devider|TotRunning~regout\ : std_logic;
SIGNAL \Devider|Add13~1\ : std_logic;
SIGNAL \Devider|Add13~3\ : std_logic;
SIGNAL \Devider|Add13~5\ : std_logic;
SIGNAL \Devider|Add13~6_combout\ : std_logic;
SIGNAL \Devider|Add13~7\ : std_logic;
SIGNAL \Devider|Add13~9\ : std_logic;
SIGNAL \Devider|Add13~10_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[5]~feeder_combout\ : std_logic;
SIGNAL \Devider|TotRPM_Final[7]~5_combout\ : std_logic;
SIGNAL \Devider|Add13~8_combout\ : std_logic;
SIGNAL \Digit7|Mux6~0_combout\ : std_logic;
SIGNAL \Digit7|Mux5~0_combout\ : std_logic;
SIGNAL \Digit7|Mux4~0_combout\ : std_logic;
SIGNAL \Digit7|Mux3~0_combout\ : std_logic;
SIGNAL \Digit7|Mux2~0_combout\ : std_logic;
SIGNAL \Digit7|Mux1~0_combout\ : std_logic;
SIGNAL \Digit7|Mux0~0_combout\ : std_logic;
SIGNAL \Devider|Add13~2_combout\ : std_logic;
SIGNAL \Devider|Add13~4_combout\ : std_logic;
SIGNAL \Digit6|Mux6~0_combout\ : std_logic;
SIGNAL \Digit6|Mux5~0_combout\ : std_logic;
SIGNAL \Digit6|Mux4~0_combout\ : std_logic;
SIGNAL \Digit6|Mux3~0_combout\ : std_logic;
SIGNAL \Digit6|Mux2~0_combout\ : std_logic;
SIGNAL \Digit6|Mux1~0_combout\ : std_logic;
SIGNAL \Digit6|Mux0~0_combout\ : std_logic;
SIGNAL \converter|counter[0]~3_combout\ : std_logic;
SIGNAL \converter|counter[1]~2_combout\ : std_logic;
SIGNAL \converter|Add0~0_combout\ : std_logic;
SIGNAL \converter|counter[3]~0_combout\ : std_logic;
SIGNAL \converter|counter[2]~1_combout\ : std_logic;
SIGNAL \converter|bcd[1]~0_combout\ : std_logic;
SIGNAL \converter|readyint~regout\ : std_logic;
SIGNAL \Devider|Add2~0_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~1_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~0_combout\ : std_logic;
SIGNAL \HallSensCount|CalcTick~regout\ : std_logic;
SIGNAL \Devider|process_0~1_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[1]~4_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~0_combout\ : std_logic;
SIGNAL \Devider|Add2~13\ : std_logic;
SIGNAL \Devider|Add2~14_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~3_combout\ : std_logic;
SIGNAL \Devider|Add2~8_combout\ : std_logic;
SIGNAL \Devider|Equal1~1_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~20_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~6_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~16_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~3_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~4_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCount[0]~0_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~10_combout\ : std_logic;
SIGNAL \TotalTimer|Equal0~1_combout\ : std_logic;
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
SIGNAL \TotalTimer|Add0~25\ : std_logic;
SIGNAL \TotalTimer|Add0~26_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[1]~0_combout\ : std_logic;
SIGNAL \Devider|TempBottom[14]~1_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~24_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[12]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[8]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[7]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~12_combout\ : std_logic;
SIGNAL \Devider|Add3~0_combout\ : std_logic;
SIGNAL \Devider|Add1~0_combout\ : std_logic;
SIGNAL \Devider|Add1~56_combout\ : std_logic;
SIGNAL \Devider|Add3~1\ : std_logic;
SIGNAL \Devider|Add3~3\ : std_logic;
SIGNAL \Devider|Add3~4_combout\ : std_logic;
SIGNAL \Devider|Add1~54_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[1]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~1\ : std_logic;
SIGNAL \Devider|Add1~3\ : std_logic;
SIGNAL \Devider|Add1~5\ : std_logic;
SIGNAL \Devider|Add1~6_combout\ : std_logic;
SIGNAL \Devider|Add3~5\ : std_logic;
SIGNAL \Devider|Add3~6_combout\ : std_logic;
SIGNAL \Devider|Add1~53_combout\ : std_logic;
SIGNAL \Devider|Add3~7\ : std_logic;
SIGNAL \Devider|Add3~9\ : std_logic;
SIGNAL \Devider|Add3~11\ : std_logic;
SIGNAL \Devider|Add3~12_combout\ : std_logic;
SIGNAL \Devider|Add3~8_combout\ : std_logic;
SIGNAL \Devider|Add1~52_combout\ : std_logic;
SIGNAL \Devider|Add1~7\ : std_logic;
SIGNAL \Devider|Add1~9\ : std_logic;
SIGNAL \Devider|Add1~10_combout\ : std_logic;
SIGNAL \Devider|Add3~10_combout\ : std_logic;
SIGNAL \Devider|Add1~51_combout\ : std_logic;
SIGNAL \Devider|Add1~11\ : std_logic;
SIGNAL \Devider|Add1~12_combout\ : std_logic;
SIGNAL \Devider|Add1~50_combout\ : std_logic;
SIGNAL \Devider|Add1~13\ : std_logic;
SIGNAL \Devider|Add1~15\ : std_logic;
SIGNAL \Devider|Add1~17\ : std_logic;
SIGNAL \Devider|Add1~18_combout\ : std_logic;
SIGNAL \Devider|Add1~16_combout\ : std_logic;
SIGNAL \Devider|Add1~14_combout\ : std_logic;
SIGNAL \Devider|Add3~13\ : std_logic;
SIGNAL \Devider|Add3~14_combout\ : std_logic;
SIGNAL \Devider|Add1~49_combout\ : std_logic;
SIGNAL \Devider|Add3~15\ : std_logic;
SIGNAL \Devider|Add3~16_combout\ : std_logic;
SIGNAL \Devider|Add1~48_combout\ : std_logic;
SIGNAL \Devider|Add3~17\ : std_logic;
SIGNAL \Devider|Add3~18_combout\ : std_logic;
SIGNAL \Devider|Add1~47_combout\ : std_logic;
SIGNAL \Devider|Add3~19\ : std_logic;
SIGNAL \Devider|Add3~20_combout\ : std_logic;
SIGNAL \Devider|Add1~19\ : std_logic;
SIGNAL \Devider|Add1~20_combout\ : std_logic;
SIGNAL \Devider|Add1~46_combout\ : std_logic;
SIGNAL \Devider|Add3~21\ : std_logic;
SIGNAL \Devider|Add3~23\ : std_logic;
SIGNAL \Devider|Add3~25\ : std_logic;
SIGNAL \Devider|Add3~26_combout\ : std_logic;
SIGNAL \Devider|Add1~43_combout\ : std_logic;
SIGNAL \Devider|Add3~27\ : std_logic;
SIGNAL \Devider|Add3~29\ : std_logic;
SIGNAL \Devider|Add3~30_combout\ : std_logic;
SIGNAL \Devider|Add1~41_combout\ : std_logic;
SIGNAL \Devider|Add3~31\ : std_logic;
SIGNAL \Devider|Add3~32_combout\ : std_logic;
SIGNAL \Devider|Add1~40_combout\ : std_logic;
SIGNAL \Devider|Add3~33\ : std_logic;
SIGNAL \Devider|Add3~34_combout\ : std_logic;
SIGNAL \TotalTimer|Add0~27\ : std_logic;
SIGNAL \TotalTimer|Add0~28_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[14]~feeder_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[11]~feeder_combout\ : std_logic;
SIGNAL \Devider|Add1~21\ : std_logic;
SIGNAL \Devider|Add1~23\ : std_logic;
SIGNAL \Devider|Add1~24_combout\ : std_logic;
SIGNAL \Devider|Add3~24_combout\ : std_logic;
SIGNAL \Devider|Add1~44_combout\ : std_logic;
SIGNAL \Devider|Add1~25\ : std_logic;
SIGNAL \Devider|Add1~27\ : std_logic;
SIGNAL \Devider|Add1~29\ : std_logic;
SIGNAL \Devider|Add1~31\ : std_logic;
SIGNAL \Devider|Add1~33\ : std_logic;
SIGNAL \Devider|Add1~34_combout\ : std_logic;
SIGNAL \Devider|Add1~39_combout\ : std_logic;
SIGNAL \Devider|LessThan1~0_combout\ : std_logic;
SIGNAL \Devider|Add1~28_combout\ : std_logic;
SIGNAL \Devider|Add3~28_combout\ : std_logic;
SIGNAL \Devider|Add1~42_combout\ : std_logic;
SIGNAL \Devider|Add1~22_combout\ : std_logic;
SIGNAL \Devider|Add1~45_combout\ : std_logic;
SIGNAL \TotalTimer|RefreshCountFinal[9]~feeder_combout\ : std_logic;
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
SIGNAL \Devider|Add3~35\ : std_logic;
SIGNAL \Devider|Add3~36_combout\ : std_logic;
SIGNAL \Devider|Add1~35\ : std_logic;
SIGNAL \Devider|Add1~36_combout\ : std_logic;
SIGNAL \Devider|Add1~38_combout\ : std_logic;
SIGNAL \Devider|Add1~37\ : std_logic;
SIGNAL \Devider|Add1~57_combout\ : std_logic;
SIGNAL \Devider|Add3~37\ : std_logic;
SIGNAL \Devider|Add3~38_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~0_combout\ : std_logic;
SIGNAL \Devider|TempTop[19]~1_combout\ : std_logic;
SIGNAL \Devider|LessThan1~31_combout\ : std_logic;
SIGNAL \Devider|Add3~2_combout\ : std_logic;
SIGNAL \Devider|Add1~2_combout\ : std_logic;
SIGNAL \Devider|Add1~55_combout\ : std_logic;
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
SIGNAL \Devider|TempRPM_Calc[7]~0_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~1_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[7]~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~0_combout\ : std_logic;
SIGNAL \Devider|refreshint~regout\ : std_logic;
SIGNAL \Devider|TempRPM_Calc[7]~2_combout\ : std_logic;
SIGNAL \Devider|TempRunning~0_combout\ : std_logic;
SIGNAL \Devider|TempRunning~regout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~0_combout\ : std_logic;
SIGNAL \Devider|WaitTimer[0]~2_combout\ : std_logic;
SIGNAL \Devider|process_0~0_combout\ : std_logic;
SIGNAL \Devider|Add2~1\ : std_logic;
SIGNAL \Devider|Add2~3\ : std_logic;
SIGNAL \Devider|Add2~4_combout\ : std_logic;
SIGNAL \Devider|Add2~5\ : std_logic;
SIGNAL \Devider|Add2~7\ : std_logic;
SIGNAL \Devider|Add2~9\ : std_logic;
SIGNAL \Devider|Add2~10_combout\ : std_logic;
SIGNAL \Devider|Add2~11\ : std_logic;
SIGNAL \Devider|Add2~12_combout\ : std_logic;
SIGNAL \Devider|Add2~6_combout\ : std_logic;
SIGNAL \Devider|Add2~2_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[1]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~7_combout\ : std_logic;
SIGNAL \Devider|TempRPM_Final[0]~feeder_combout\ : std_logic;
SIGNAL \converter|bin_int~6_combout\ : std_logic;
SIGNAL \converter|bin_int~5_combout\ : std_logic;
SIGNAL \converter|bin_int~4_combout\ : std_logic;
SIGNAL \converter|bin_int~3_combout\ : std_logic;
SIGNAL \converter|bin_int~2_combout\ : std_logic;
SIGNAL \converter|bin_int~1_combout\ : std_logic;
SIGNAL \converter|bin_int~0_combout\ : std_logic;
SIGNAL \converter|bcd_int~6_combout\ : std_logic;
SIGNAL \converter|bcd_int~8_combout\ : std_logic;
SIGNAL \converter|bcd_int~7_combout\ : std_logic;
SIGNAL \converter|bcd_int~9_combout\ : std_logic;
SIGNAL \converter|bcd_int~2_combout\ : std_logic;
SIGNAL \converter|bcd_int~3_combout\ : std_logic;
SIGNAL \converter|bcd_int~5_combout\ : std_logic;
SIGNAL \converter|bcd_int~4_combout\ : std_logic;
SIGNAL \converter|bcd_int~0_combout\ : std_logic;
SIGNAL \converter|bcd[8]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd_int~1_combout\ : std_logic;
SIGNAL \converter|bcd[9]~feeder_combout\ : std_logic;
SIGNAL \Digit5|Mux6~0_combout\ : std_logic;
SIGNAL \Digit5|Mux6~1_combout\ : std_logic;
SIGNAL \Digit5|Mux1~0_combout\ : std_logic;
SIGNAL \converter|bcd[6]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[7]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[4]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[5]~feeder_combout\ : std_logic;
SIGNAL \Digit4|Mux6~0_combout\ : std_logic;
SIGNAL \Digit4|Mux5~0_combout\ : std_logic;
SIGNAL \Digit4|Mux4~0_combout\ : std_logic;
SIGNAL \Digit4|Mux3~0_combout\ : std_logic;
SIGNAL \Digit4|Mux2~0_combout\ : std_logic;
SIGNAL \Digit4|Mux1~0_combout\ : std_logic;
SIGNAL \Digit4|Mux0~0_combout\ : std_logic;
SIGNAL \converter|bcd[2]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[0]~feeder_combout\ : std_logic;
SIGNAL \converter|bcd[3]~feeder_combout\ : std_logic;
SIGNAL \Digit3|Mux6~0_combout\ : std_logic;
SIGNAL \Digit3|Mux5~0_combout\ : std_logic;
SIGNAL \Digit3|Mux4~0_combout\ : std_logic;
SIGNAL \Digit3|Mux3~0_combout\ : std_logic;
SIGNAL \Digit3|Mux2~0_combout\ : std_logic;
SIGNAL \Digit3|Mux1~0_combout\ : std_logic;
SIGNAL \Digit3|Mux0~0_combout\ : std_logic;
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
SIGNAL \Devider|TotRPS_Calc\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \Devider|TotTop\ : std_logic_vector(63 DOWNTO 0);
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
SIGNAL \Devider|ALT_INV_TotRunning~regout\ : std_logic;
SIGNAL \Digit7|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit6|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd\ : std_logic_vector(9 DOWNTO 9);
SIGNAL \Digit4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \Digit3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \converter|ALT_INV_readyint~regout\ : std_logic;
SIGNAL \converter|ALT_INV_bcd[1]~0_combout\ : std_logic;

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
\Devider|ALT_INV_TotRunning~regout\ <= NOT \Devider|TotRunning~regout\;
\Digit7|ALT_INV_Mux0~0_combout\ <= NOT \Digit7|Mux0~0_combout\;
\Digit6|ALT_INV_Mux0~0_combout\ <= NOT \Digit6|Mux0~0_combout\;
\converter|ALT_INV_bcd\(9) <= NOT \converter|bcd\(9);
\Digit4|ALT_INV_Mux0~0_combout\ <= NOT \Digit4|Mux0~0_combout\;
\Digit3|ALT_INV_Mux0~0_combout\ <= NOT \Digit3|Mux0~0_combout\;
\converter|ALT_INV_readyint~regout\ <= NOT \converter|readyint~regout\;
\converter|ALT_INV_bcd[1]~0_combout\ <= NOT \converter|bcd[1]~0_combout\;

-- Location: LCFF_X20_Y28_N13
\Devider|TotTop[63]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[63]~30_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(63));

-- Location: LCFF_X20_Y28_N11
\Devider|TotTop[56]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[56]~37_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(56));

-- Location: LCFF_X20_Y28_N9
\Devider|TotTop[55]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[55]~38_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(55));

-- Location: LCFF_X20_Y29_N13
\Devider|TotTop[43]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[43]~50_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(43));

-- Location: LCFF_X18_Y34_N25
\ClockScaler|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~16_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(8));

-- Location: LCFF_X18_Y34_N13
\ClockScaler|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~4_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(2));

-- Location: LCFF_X18_Y34_N17
\ClockScaler|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~8_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(4));

-- Location: LCCOMB_X27_Y30_N4
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

-- Location: LCCOMB_X27_Y30_N6
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

-- Location: LCCOMB_X27_Y30_N10
\Devider|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~10_combout\ = (\TotalTimer|TotalHr\(5) & ((\Devider|Add4~9\) # (GND))) # (!\TotalTimer|TotalHr\(5) & (!\Devider|Add4~9\))
-- \Devider|Add4~11\ = CARRY((\TotalTimer|TotalHr\(5)) # (!\Devider|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(5),
	datad => VCC,
	cin => \Devider|Add4~9\,
	combout => \Devider|Add4~10_combout\,
	cout => \Devider|Add4~11\);

-- Location: LCCOMB_X27_Y30_N12
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

-- Location: LCCOMB_X27_Y30_N16
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

-- Location: LCCOMB_X27_Y30_N26
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

-- Location: LCFF_X25_Y29_N11
\TotalTimer|TotalMin[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[2]~10_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(2));

-- Location: LCCOMB_X26_Y30_N16
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

-- Location: LCCOMB_X26_Y30_N26
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

-- Location: LCCOMB_X25_Y30_N4
\Devider|Add7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~2_combout\ = (\TotalTimer|TotalMin\(1) & ((\Devider|Add7~1_cout\) # (GND))) # (!\TotalTimer|TotalMin\(1) & (!\Devider|Add7~1_cout\))
-- \Devider|Add7~3\ = CARRY((\TotalTimer|TotalMin\(1)) # (!\Devider|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(1),
	datad => VCC,
	cin => \Devider|Add7~1_cout\,
	combout => \Devider|Add7~2_combout\,
	cout => \Devider|Add7~3\);

-- Location: LCCOMB_X25_Y30_N6
\Devider|Add7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~4_combout\ = (\Devider|Add6~0_combout\ & (!\Devider|Add7~3\ & VCC)) # (!\Devider|Add6~0_combout\ & (\Devider|Add7~3\ $ (GND)))
-- \Devider|Add7~5\ = CARRY((!\Devider|Add6~0_combout\ & !\Devider|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~0_combout\,
	datad => VCC,
	cin => \Devider|Add7~3\,
	combout => \Devider|Add7~4_combout\,
	cout => \Devider|Add7~5\);

-- Location: LCCOMB_X25_Y30_N8
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

-- Location: LCCOMB_X25_Y30_N16
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

-- Location: LCCOMB_X25_Y30_N20
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

-- Location: LCCOMB_X25_Y30_N26
\Devider|Add7~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~24_combout\ = (\Devider|Add6~20_combout\ & (!\Devider|Add7~23\ & VCC)) # (!\Devider|Add6~20_combout\ & (\Devider|Add7~23\ $ (GND)))
-- \Devider|Add7~25\ = CARRY((!\Devider|Add6~20_combout\ & !\Devider|Add7~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~20_combout\,
	datad => VCC,
	cin => \Devider|Add7~23\,
	combout => \Devider|Add7~24_combout\,
	cout => \Devider|Add7~25\);

-- Location: LCCOMB_X24_Y30_N0
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

-- Location: LCCOMB_X24_Y30_N6
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

-- Location: LCCOMB_X24_Y30_N10
\Devider|Add8~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add8~10_combout\ = (\Devider|Add7~18_combout\ & ((\Devider|Add6~6_combout\ & (\Devider|Add8~9\ & VCC)) # (!\Devider|Add6~6_combout\ & (!\Devider|Add8~9\)))) # (!\Devider|Add7~18_combout\ & ((\Devider|Add6~6_combout\ & (!\Devider|Add8~9\)) # 
-- (!\Devider|Add6~6_combout\ & ((\Devider|Add8~9\) # (GND)))))
-- \Devider|Add8~11\ = CARRY((\Devider|Add7~18_combout\ & (!\Devider|Add6~6_combout\ & !\Devider|Add8~9\)) # (!\Devider|Add7~18_combout\ & ((!\Devider|Add8~9\) # (!\Devider|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~18_combout\,
	datab => \Devider|Add6~6_combout\,
	datad => VCC,
	cin => \Devider|Add8~9\,
	combout => \Devider|Add8~10_combout\,
	cout => \Devider|Add8~11\);

-- Location: LCCOMB_X24_Y30_N16
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

-- Location: LCCOMB_X24_Y30_N26
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

-- Location: LCFF_X24_Y31_N17
\TotalTimer|TotalSec[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[2]~10_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(2));

-- Location: LCCOMB_X21_Y31_N0
\Devider|Add12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~0_combout\ = (\Devider|TotTop\(0) & ((GND) # (!\Devider|TotBottom\(0)))) # (!\Devider|TotTop\(0) & (\Devider|TotBottom\(0) $ (GND)))
-- \Devider|Add12~1\ = CARRY((\Devider|TotTop\(0)) # (!\Devider|TotBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(0),
	datab => \Devider|TotBottom\(0),
	datad => VCC,
	combout => \Devider|Add12~0_combout\,
	cout => \Devider|Add12~1\);

-- Location: LCCOMB_X21_Y31_N10
\Devider|Add12~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~10_combout\ = (\Devider|TotBottom\(5) & ((\Devider|TotTop\(5) & (!\Devider|Add12~9\)) # (!\Devider|TotTop\(5) & ((\Devider|Add12~9\) # (GND))))) # (!\Devider|TotBottom\(5) & ((\Devider|TotTop\(5) & (\Devider|Add12~9\ & VCC)) # 
-- (!\Devider|TotTop\(5) & (!\Devider|Add12~9\))))
-- \Devider|Add12~11\ = CARRY((\Devider|TotBottom\(5) & ((!\Devider|Add12~9\) # (!\Devider|TotTop\(5)))) # (!\Devider|TotBottom\(5) & (!\Devider|TotTop\(5) & !\Devider|Add12~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(5),
	datab => \Devider|TotTop\(5),
	datad => VCC,
	cin => \Devider|Add12~9\,
	combout => \Devider|Add12~10_combout\,
	cout => \Devider|Add12~11\);

-- Location: LCCOMB_X21_Y31_N18
\Devider|Add12~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~18_combout\ = (\Devider|TotTop\(9) & ((\Devider|TotBottom\(9) & (!\Devider|Add12~17\)) # (!\Devider|TotBottom\(9) & (\Devider|Add12~17\ & VCC)))) # (!\Devider|TotTop\(9) & ((\Devider|TotBottom\(9) & ((\Devider|Add12~17\) # (GND))) # 
-- (!\Devider|TotBottom\(9) & (!\Devider|Add12~17\))))
-- \Devider|Add12~19\ = CARRY((\Devider|TotTop\(9) & (\Devider|TotBottom\(9) & !\Devider|Add12~17\)) # (!\Devider|TotTop\(9) & ((\Devider|TotBottom\(9)) # (!\Devider|Add12~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(9),
	datab => \Devider|TotBottom\(9),
	datad => VCC,
	cin => \Devider|Add12~17\,
	combout => \Devider|Add12~18_combout\,
	cout => \Devider|Add12~19\);

-- Location: LCCOMB_X21_Y31_N20
\Devider|Add12~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~20_combout\ = ((\Devider|TotTop\(10) $ (\Devider|TotBottom\(10) $ (\Devider|Add12~19\)))) # (GND)
-- \Devider|Add12~21\ = CARRY((\Devider|TotTop\(10) & ((!\Devider|Add12~19\) # (!\Devider|TotBottom\(10)))) # (!\Devider|TotTop\(10) & (!\Devider|TotBottom\(10) & !\Devider|Add12~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(10),
	datab => \Devider|TotBottom\(10),
	datad => VCC,
	cin => \Devider|Add12~19\,
	combout => \Devider|Add12~20_combout\,
	cout => \Devider|Add12~21\);

-- Location: LCCOMB_X21_Y31_N30
\Devider|Add12~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~30_combout\ = (\Devider|TotTop\(15) & ((\Devider|TotBottom\(15) & (!\Devider|Add12~29\)) # (!\Devider|TotBottom\(15) & (\Devider|Add12~29\ & VCC)))) # (!\Devider|TotTop\(15) & ((\Devider|TotBottom\(15) & ((\Devider|Add12~29\) # (GND))) # 
-- (!\Devider|TotBottom\(15) & (!\Devider|Add12~29\))))
-- \Devider|Add12~31\ = CARRY((\Devider|TotTop\(15) & (\Devider|TotBottom\(15) & !\Devider|Add12~29\)) # (!\Devider|TotTop\(15) & ((\Devider|TotBottom\(15)) # (!\Devider|Add12~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(15),
	datab => \Devider|TotBottom\(15),
	datad => VCC,
	cin => \Devider|Add12~29\,
	combout => \Devider|Add12~30_combout\,
	cout => \Devider|Add12~31\);

-- Location: LCCOMB_X21_Y30_N0
\Devider|Add12~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~32_combout\ = ((\Devider|TotBottom\(16) $ (\Devider|TotTop\(16) $ (\Devider|Add12~31\)))) # (GND)
-- \Devider|Add12~33\ = CARRY((\Devider|TotBottom\(16) & (\Devider|TotTop\(16) & !\Devider|Add12~31\)) # (!\Devider|TotBottom\(16) & ((\Devider|TotTop\(16)) # (!\Devider|Add12~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(16),
	datab => \Devider|TotTop\(16),
	datad => VCC,
	cin => \Devider|Add12~31\,
	combout => \Devider|Add12~32_combout\,
	cout => \Devider|Add12~33\);

-- Location: LCCOMB_X21_Y30_N2
\Devider|Add12~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~34_combout\ = (\Devider|TotTop\(17) & ((\Devider|TotBottom\(17) & (!\Devider|Add12~33\)) # (!\Devider|TotBottom\(17) & (\Devider|Add12~33\ & VCC)))) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(17) & ((\Devider|Add12~33\) # (GND))) # 
-- (!\Devider|TotBottom\(17) & (!\Devider|Add12~33\))))
-- \Devider|Add12~35\ = CARRY((\Devider|TotTop\(17) & (\Devider|TotBottom\(17) & !\Devider|Add12~33\)) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(17)) # (!\Devider|Add12~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotBottom\(17),
	datad => VCC,
	cin => \Devider|Add12~33\,
	combout => \Devider|Add12~34_combout\,
	cout => \Devider|Add12~35\);

-- Location: LCCOMB_X21_Y30_N10
\Devider|Add12~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~42_combout\ = (\Devider|TotTop\(21) & ((\Devider|TotBottom\(21) & (!\Devider|Add12~41\)) # (!\Devider|TotBottom\(21) & (\Devider|Add12~41\ & VCC)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(21) & ((\Devider|Add12~41\) # (GND))) # 
-- (!\Devider|TotBottom\(21) & (!\Devider|Add12~41\))))
-- \Devider|Add12~43\ = CARRY((\Devider|TotTop\(21) & (\Devider|TotBottom\(21) & !\Devider|Add12~41\)) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(21)) # (!\Devider|Add12~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(21),
	datab => \Devider|TotBottom\(21),
	datad => VCC,
	cin => \Devider|Add12~41\,
	combout => \Devider|Add12~42_combout\,
	cout => \Devider|Add12~43\);

-- Location: LCCOMB_X22_Y31_N2
\Devider|Add14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~2_combout\ = (\Devider|TotTop\(1) & ((\Devider|TotBottom\(2) & (!\Devider|Add14~1\)) # (!\Devider|TotBottom\(2) & (\Devider|Add14~1\ & VCC)))) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(2) & ((\Devider|Add14~1\) # (GND))) # 
-- (!\Devider|TotBottom\(2) & (!\Devider|Add14~1\))))
-- \Devider|Add14~3\ = CARRY((\Devider|TotTop\(1) & (\Devider|TotBottom\(2) & !\Devider|Add14~1\)) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(2)) # (!\Devider|Add14~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(1),
	datab => \Devider|TotBottom\(2),
	datad => VCC,
	cin => \Devider|Add14~1\,
	combout => \Devider|Add14~2_combout\,
	cout => \Devider|Add14~3\);

-- Location: LCCOMB_X22_Y31_N4
\Devider|Add14~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~4_combout\ = ((\Devider|TotBottom\(3) $ (\Devider|TotTop\(2) $ (\Devider|Add14~3\)))) # (GND)
-- \Devider|Add14~5\ = CARRY((\Devider|TotBottom\(3) & (\Devider|TotTop\(2) & !\Devider|Add14~3\)) # (!\Devider|TotBottom\(3) & ((\Devider|TotTop\(2)) # (!\Devider|Add14~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(3),
	datab => \Devider|TotTop\(2),
	datad => VCC,
	cin => \Devider|Add14~3\,
	combout => \Devider|Add14~4_combout\,
	cout => \Devider|Add14~5\);

-- Location: LCCOMB_X22_Y31_N6
\Devider|Add14~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~6_combout\ = (\Devider|TotBottom\(4) & ((\Devider|TotTop\(3) & (!\Devider|Add14~5\)) # (!\Devider|TotTop\(3) & ((\Devider|Add14~5\) # (GND))))) # (!\Devider|TotBottom\(4) & ((\Devider|TotTop\(3) & (\Devider|Add14~5\ & VCC)) # 
-- (!\Devider|TotTop\(3) & (!\Devider|Add14~5\))))
-- \Devider|Add14~7\ = CARRY((\Devider|TotBottom\(4) & ((!\Devider|Add14~5\) # (!\Devider|TotTop\(3)))) # (!\Devider|TotBottom\(4) & (!\Devider|TotTop\(3) & !\Devider|Add14~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(4),
	datab => \Devider|TotTop\(3),
	datad => VCC,
	cin => \Devider|Add14~5\,
	combout => \Devider|Add14~6_combout\,
	cout => \Devider|Add14~7\);

-- Location: LCCOMB_X22_Y31_N8
\Devider|Add14~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~8_combout\ = ((\Devider|TotTop\(4) $ (\Devider|TotBottom\(5) $ (\Devider|Add14~7\)))) # (GND)
-- \Devider|Add14~9\ = CARRY((\Devider|TotTop\(4) & ((!\Devider|Add14~7\) # (!\Devider|TotBottom\(5)))) # (!\Devider|TotTop\(4) & (!\Devider|TotBottom\(5) & !\Devider|Add14~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(4),
	datab => \Devider|TotBottom\(5),
	datad => VCC,
	cin => \Devider|Add14~7\,
	combout => \Devider|Add14~8_combout\,
	cout => \Devider|Add14~9\);

-- Location: LCCOMB_X22_Y31_N12
\Devider|Add14~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~12_combout\ = ((\Devider|TotTop\(6) $ (\Devider|TotBottom\(7) $ (\Devider|Add14~11\)))) # (GND)
-- \Devider|Add14~13\ = CARRY((\Devider|TotTop\(6) & ((!\Devider|Add14~11\) # (!\Devider|TotBottom\(7)))) # (!\Devider|TotTop\(6) & (!\Devider|TotBottom\(7) & !\Devider|Add14~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(6),
	datab => \Devider|TotBottom\(7),
	datad => VCC,
	cin => \Devider|Add14~11\,
	combout => \Devider|Add14~12_combout\,
	cout => \Devider|Add14~13\);

-- Location: LCCOMB_X22_Y31_N14
\Devider|Add14~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~14_combout\ = (\Devider|TotTop\(7) & ((\Devider|TotBottom\(8) & (!\Devider|Add14~13\)) # (!\Devider|TotBottom\(8) & (\Devider|Add14~13\ & VCC)))) # (!\Devider|TotTop\(7) & ((\Devider|TotBottom\(8) & ((\Devider|Add14~13\) # (GND))) # 
-- (!\Devider|TotBottom\(8) & (!\Devider|Add14~13\))))
-- \Devider|Add14~15\ = CARRY((\Devider|TotTop\(7) & (\Devider|TotBottom\(8) & !\Devider|Add14~13\)) # (!\Devider|TotTop\(7) & ((\Devider|TotBottom\(8)) # (!\Devider|Add14~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(7),
	datab => \Devider|TotBottom\(8),
	datad => VCC,
	cin => \Devider|Add14~13\,
	combout => \Devider|Add14~14_combout\,
	cout => \Devider|Add14~15\);

-- Location: LCCOMB_X22_Y31_N16
\Devider|Add14~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~16_combout\ = ((\Devider|TotBottom\(9) $ (\Devider|TotTop\(8) $ (\Devider|Add14~15\)))) # (GND)
-- \Devider|Add14~17\ = CARRY((\Devider|TotBottom\(9) & (\Devider|TotTop\(8) & !\Devider|Add14~15\)) # (!\Devider|TotBottom\(9) & ((\Devider|TotTop\(8)) # (!\Devider|Add14~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(9),
	datab => \Devider|TotTop\(8),
	datad => VCC,
	cin => \Devider|Add14~15\,
	combout => \Devider|Add14~16_combout\,
	cout => \Devider|Add14~17\);

-- Location: LCCOMB_X22_Y31_N22
\Devider|Add14~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~22_combout\ = (\Devider|TotBottom\(12) & ((\Devider|TotTop\(11) & (!\Devider|Add14~21\)) # (!\Devider|TotTop\(11) & ((\Devider|Add14~21\) # (GND))))) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(11) & (\Devider|Add14~21\ & VCC)) # 
-- (!\Devider|TotTop\(11) & (!\Devider|Add14~21\))))
-- \Devider|Add14~23\ = CARRY((\Devider|TotBottom\(12) & ((!\Devider|Add14~21\) # (!\Devider|TotTop\(11)))) # (!\Devider|TotBottom\(12) & (!\Devider|TotTop\(11) & !\Devider|Add14~21\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotTop\(11),
	datad => VCC,
	cin => \Devider|Add14~21\,
	combout => \Devider|Add14~22_combout\,
	cout => \Devider|Add14~23\);

-- Location: LCCOMB_X22_Y31_N24
\Devider|Add14~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~24_combout\ = ((\Devider|TotTop\(12) $ (\Devider|TotBottom\(13) $ (\Devider|Add14~23\)))) # (GND)
-- \Devider|Add14~25\ = CARRY((\Devider|TotTop\(12) & ((!\Devider|Add14~23\) # (!\Devider|TotBottom\(13)))) # (!\Devider|TotTop\(12) & (!\Devider|TotBottom\(13) & !\Devider|Add14~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(12),
	datab => \Devider|TotBottom\(13),
	datad => VCC,
	cin => \Devider|Add14~23\,
	combout => \Devider|Add14~24_combout\,
	cout => \Devider|Add14~25\);

-- Location: LCCOMB_X22_Y31_N26
\Devider|Add14~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~26_combout\ = (\Devider|TotTop\(13) & ((\Devider|TotBottom\(14) & (!\Devider|Add14~25\)) # (!\Devider|TotBottom\(14) & (\Devider|Add14~25\ & VCC)))) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(14) & ((\Devider|Add14~25\) # (GND))) # 
-- (!\Devider|TotBottom\(14) & (!\Devider|Add14~25\))))
-- \Devider|Add14~27\ = CARRY((\Devider|TotTop\(13) & (\Devider|TotBottom\(14) & !\Devider|Add14~25\)) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(14)) # (!\Devider|Add14~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(14),
	datad => VCC,
	cin => \Devider|Add14~25\,
	combout => \Devider|Add14~26_combout\,
	cout => \Devider|Add14~27\);

-- Location: LCCOMB_X22_Y31_N28
\Devider|Add14~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~28_combout\ = ((\Devider|TotTop\(14) $ (\Devider|TotBottom\(15) $ (\Devider|Add14~27\)))) # (GND)
-- \Devider|Add14~29\ = CARRY((\Devider|TotTop\(14) & ((!\Devider|Add14~27\) # (!\Devider|TotBottom\(15)))) # (!\Devider|TotTop\(14) & (!\Devider|TotBottom\(15) & !\Devider|Add14~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(15),
	datad => VCC,
	cin => \Devider|Add14~27\,
	combout => \Devider|Add14~28_combout\,
	cout => \Devider|Add14~29\);

-- Location: LCCOMB_X22_Y30_N4
\Devider|Add14~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~36_combout\ = ((\Devider|TotTop\(18) $ (\Devider|TotBottom\(19) $ (\Devider|Add14~35\)))) # (GND)
-- \Devider|Add14~37\ = CARRY((\Devider|TotTop\(18) & ((!\Devider|Add14~35\) # (!\Devider|TotBottom\(19)))) # (!\Devider|TotTop\(18) & (!\Devider|TotBottom\(19) & !\Devider|Add14~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(18),
	datab => \Devider|TotBottom\(19),
	datad => VCC,
	cin => \Devider|Add14~35\,
	combout => \Devider|Add14~36_combout\,
	cout => \Devider|Add14~37\);

-- Location: LCCOMB_X22_Y30_N6
\Devider|Add14~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~38_combout\ = (\Devider|TotBottom\(20) & ((\Devider|TotTop\(19) & (!\Devider|Add14~37\)) # (!\Devider|TotTop\(19) & ((\Devider|Add14~37\) # (GND))))) # (!\Devider|TotBottom\(20) & ((\Devider|TotTop\(19) & (\Devider|Add14~37\ & VCC)) # 
-- (!\Devider|TotTop\(19) & (!\Devider|Add14~37\))))
-- \Devider|Add14~39\ = CARRY((\Devider|TotBottom\(20) & ((!\Devider|Add14~37\) # (!\Devider|TotTop\(19)))) # (!\Devider|TotBottom\(20) & (!\Devider|TotTop\(19) & !\Devider|Add14~37\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(20),
	datab => \Devider|TotTop\(19),
	datad => VCC,
	cin => \Devider|Add14~37\,
	combout => \Devider|Add14~38_combout\,
	cout => \Devider|Add14~39\);

-- Location: LCCOMB_X22_Y30_N8
\Devider|Add14~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~40_combout\ = ((\Devider|TotBottom\(21) $ (\Devider|TotTop\(20) $ (\Devider|Add14~39\)))) # (GND)
-- \Devider|Add14~41\ = CARRY((\Devider|TotBottom\(21) & (\Devider|TotTop\(20) & !\Devider|Add14~39\)) # (!\Devider|TotBottom\(21) & ((\Devider|TotTop\(20)) # (!\Devider|Add14~39\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(21),
	datab => \Devider|TotTop\(20),
	datad => VCC,
	cin => \Devider|Add14~39\,
	combout => \Devider|Add14~40_combout\,
	cout => \Devider|Add14~41\);

-- Location: LCCOMB_X22_Y30_N12
\Devider|Add14~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~44_combout\ = ((\Devider|TotTop\(22) $ (\Devider|TotBottom\(22) $ (\Devider|Add14~43\)))) # (GND)
-- \Devider|Add14~45\ = CARRY((\Devider|TotTop\(22) & ((!\Devider|Add14~43\) # (!\Devider|TotBottom\(22)))) # (!\Devider|TotTop\(22) & (!\Devider|TotBottom\(22) & !\Devider|Add14~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(22),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add14~43\,
	combout => \Devider|Add14~44_combout\,
	cout => \Devider|Add14~45\);

-- Location: LCCOMB_X22_Y30_N14
\Devider|Add14~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~46_combout\ = (\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & (!\Devider|Add14~45\)) # (!\Devider|TotBottom\(22) & (\Devider|Add14~45\ & VCC)))) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & ((\Devider|Add14~45\) # (GND))) # 
-- (!\Devider|TotBottom\(22) & (!\Devider|Add14~45\))))
-- \Devider|Add14~47\ = CARRY((\Devider|TotTop\(23) & (\Devider|TotBottom\(22) & !\Devider|Add14~45\)) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22)) # (!\Devider|Add14~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(23),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add14~45\,
	combout => \Devider|Add14~46_combout\,
	cout => \Devider|Add14~47\);

-- Location: LCFF_X18_Y33_N3
\HallSensCount|TotalCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[1]~31_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(1));

-- Location: LCCOMB_X19_Y34_N30
\Devider|Add10~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~14_combout\ = (\HallSensCount|TotalCount\(7) & ((\Devider|Add10~13\) # (GND))) # (!\HallSensCount|TotalCount\(7) & (!\Devider|Add10~13\))
-- \Devider|Add10~15\ = CARRY((\HallSensCount|TotalCount\(7)) # (!\Devider|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(7),
	datad => VCC,
	cin => \Devider|Add10~13\,
	combout => \Devider|Add10~14_combout\,
	cout => \Devider|Add10~15\);

-- Location: LCCOMB_X19_Y33_N0
\Devider|Add10~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~16_combout\ = (\HallSensCount|TotalCount\(8) & (!\Devider|Add10~15\ & VCC)) # (!\HallSensCount|TotalCount\(8) & (\Devider|Add10~15\ $ (GND)))
-- \Devider|Add10~17\ = CARRY((!\HallSensCount|TotalCount\(8) & !\Devider|Add10~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(8),
	datad => VCC,
	cin => \Devider|Add10~15\,
	combout => \Devider|Add10~16_combout\,
	cout => \Devider|Add10~17\);

-- Location: LCCOMB_X19_Y33_N4
\Devider|Add10~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~20_combout\ = (\HallSensCount|TotalCount\(10) & (!\Devider|Add10~19\ & VCC)) # (!\HallSensCount|TotalCount\(10) & (\Devider|Add10~19\ $ (GND)))
-- \Devider|Add10~21\ = CARRY((!\HallSensCount|TotalCount\(10) & !\Devider|Add10~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(10),
	datad => VCC,
	cin => \Devider|Add10~19\,
	combout => \Devider|Add10~20_combout\,
	cout => \Devider|Add10~21\);

-- Location: LCCOMB_X19_Y33_N6
\Devider|Add10~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~22_combout\ = (\HallSensCount|TotalCount\(11) & ((\Devider|Add10~21\) # (GND))) # (!\HallSensCount|TotalCount\(11) & (!\Devider|Add10~21\))
-- \Devider|Add10~23\ = CARRY((\HallSensCount|TotalCount\(11)) # (!\Devider|Add10~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(11),
	datad => VCC,
	cin => \Devider|Add10~21\,
	combout => \Devider|Add10~22_combout\,
	cout => \Devider|Add10~23\);

-- Location: LCCOMB_X19_Y33_N12
\Devider|Add10~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~28_combout\ = (\HallSensCount|TotalCount\(14) & (!\Devider|Add10~27\ & VCC)) # (!\HallSensCount|TotalCount\(14) & (\Devider|Add10~27\ $ (GND)))
-- \Devider|Add10~29\ = CARRY((!\HallSensCount|TotalCount\(14) & !\Devider|Add10~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(14),
	datad => VCC,
	cin => \Devider|Add10~27\,
	combout => \Devider|Add10~28_combout\,
	cout => \Devider|Add10~29\);

-- Location: LCCOMB_X19_Y33_N14
\Devider|Add10~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~30_combout\ = (\HallSensCount|TotalCount\(15) & ((\Devider|Add10~29\) # (GND))) # (!\HallSensCount|TotalCount\(15) & (!\Devider|Add10~29\))
-- \Devider|Add10~31\ = CARRY((\HallSensCount|TotalCount\(15)) # (!\Devider|Add10~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(15),
	datad => VCC,
	cin => \Devider|Add10~29\,
	combout => \Devider|Add10~30_combout\,
	cout => \Devider|Add10~31\);

-- Location: LCCOMB_X19_Y33_N20
\Devider|Add10~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~36_combout\ = (\HallSensCount|TotalCount\(18) & (!\Devider|Add10~35\ & VCC)) # (!\HallSensCount|TotalCount\(18) & (\Devider|Add10~35\ $ (GND)))
-- \Devider|Add10~37\ = CARRY((!\HallSensCount|TotalCount\(18) & !\Devider|Add10~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(18),
	datad => VCC,
	cin => \Devider|Add10~35\,
	combout => \Devider|Add10~36_combout\,
	cout => \Devider|Add10~37\);

-- Location: LCCOMB_X19_Y33_N24
\Devider|Add10~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~40_combout\ = (\HallSensCount|TotalCount\(20) & (!\Devider|Add10~39\ & VCC)) # (!\HallSensCount|TotalCount\(20) & (\Devider|Add10~39\ $ (GND)))
-- \Devider|Add10~41\ = CARRY((!\HallSensCount|TotalCount\(20) & !\Devider|Add10~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(20),
	datad => VCC,
	cin => \Devider|Add10~39\,
	combout => \Devider|Add10~40_combout\,
	cout => \Devider|Add10~41\);

-- Location: LCCOMB_X21_Y30_N16
\Devider|Add12~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~48_combout\ = ((\Devider|TotBottom\(22) $ (\Devider|TotTop\(24) $ (\Devider|Add12~47\)))) # (GND)
-- \Devider|Add12~49\ = CARRY((\Devider|TotBottom\(22) & (\Devider|TotTop\(24) & !\Devider|Add12~47\)) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(24)) # (!\Devider|Add12~47\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(24),
	datad => VCC,
	cin => \Devider|Add12~47\,
	combout => \Devider|Add12~48_combout\,
	cout => \Devider|Add12~49\);

-- Location: LCFF_X18_Y32_N13
\HallSensCount|TotalCount[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[22]~75_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(22));

-- Location: LCCOMB_X19_Y33_N28
\Devider|Add10~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~44_combout\ = (\HallSensCount|TotalCount\(22) & (!\Devider|Add10~43\ & VCC)) # (!\HallSensCount|TotalCount\(22) & (\Devider|Add10~43\ $ (GND)))
-- \Devider|Add10~45\ = CARRY((!\HallSensCount|TotalCount\(22) & !\Devider|Add10~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(22),
	datad => VCC,
	cin => \Devider|Add10~43\,
	combout => \Devider|Add10~44_combout\,
	cout => \Devider|Add10~45\);

-- Location: LCCOMB_X22_Y30_N18
\Devider|Add14~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~50_combout\ = (\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & (!\Devider|Add14~49\)) # (!\Devider|TotBottom\(22) & (\Devider|Add14~49\ & VCC)))) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & ((\Devider|Add14~49\) # (GND))) # 
-- (!\Devider|TotBottom\(22) & (!\Devider|Add14~49\))))
-- \Devider|Add14~51\ = CARRY((\Devider|TotTop\(25) & (\Devider|TotBottom\(22) & !\Devider|Add14~49\)) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22)) # (!\Devider|Add14~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(25),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add14~49\,
	combout => \Devider|Add14~50_combout\,
	cout => \Devider|Add14~51\);

-- Location: LCCOMB_X19_Y33_N30
\Devider|Add10~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~46_combout\ = (\HallSensCount|TotalCount\(23) & ((\Devider|Add10~45\) # (GND))) # (!\HallSensCount|TotalCount\(23) & (!\Devider|Add10~45\))
-- \Devider|Add10~47\ = CARRY((\HallSensCount|TotalCount\(23)) # (!\Devider|Add10~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(23),
	datad => VCC,
	cin => \Devider|Add10~45\,
	combout => \Devider|Add10~46_combout\,
	cout => \Devider|Add10~47\);

-- Location: LCCOMB_X22_Y30_N20
\Devider|Add14~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~52_combout\ = ((\Devider|TotBottom\(22) $ (\Devider|TotTop\(26) $ (\Devider|Add14~51\)))) # (GND)
-- \Devider|Add14~53\ = CARRY((\Devider|TotBottom\(22) & (\Devider|TotTop\(26) & !\Devider|Add14~51\)) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(26)) # (!\Devider|Add14~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(26),
	datad => VCC,
	cin => \Devider|Add14~51\,
	combout => \Devider|Add14~52_combout\,
	cout => \Devider|Add14~53\);

-- Location: LCCOMB_X21_Y30_N24
\Devider|Add12~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~58_combout\ = (\Devider|TotTop\(28) & ((GND) # (!\Devider|Add12~57\))) # (!\Devider|TotTop\(28) & (\Devider|Add12~57\ $ (GND)))
-- \Devider|Add12~59\ = CARRY((\Devider|TotTop\(28)) # (!\Devider|Add12~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(28),
	datad => VCC,
	cin => \Devider|Add12~57\,
	combout => \Devider|Add12~58_combout\,
	cout => \Devider|Add12~59\);

-- Location: LCCOMB_X21_Y30_N26
\Devider|Add12~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~60_combout\ = (\Devider|TotTop\(29) & (\Devider|Add12~59\ & VCC)) # (!\Devider|TotTop\(29) & (!\Devider|Add12~59\))
-- \Devider|Add12~61\ = CARRY((!\Devider|TotTop\(29) & !\Devider|Add12~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(29),
	datad => VCC,
	cin => \Devider|Add12~59\,
	combout => \Devider|Add12~60_combout\,
	cout => \Devider|Add12~61\);

-- Location: LCCOMB_X21_Y30_N28
\Devider|Add12~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~62_combout\ = (\Devider|TotTop\(30) & ((GND) # (!\Devider|Add12~61\))) # (!\Devider|TotTop\(30) & (\Devider|Add12~61\ $ (GND)))
-- \Devider|Add12~63\ = CARRY((\Devider|TotTop\(30)) # (!\Devider|Add12~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(30),
	datad => VCC,
	cin => \Devider|Add12~61\,
	combout => \Devider|Add12~62_combout\,
	cout => \Devider|Add12~63\);

-- Location: LCCOMB_X22_Y30_N30
\Devider|Add14~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~62_combout\ = (\Devider|TotTop\(31) & (\Devider|Add14~61\ & VCC)) # (!\Devider|TotTop\(31) & (!\Devider|Add14~61\))
-- \Devider|Add14~63\ = CARRY((!\Devider|TotTop\(31) & !\Devider|Add14~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(31),
	datad => VCC,
	cin => \Devider|Add14~61\,
	combout => \Devider|Add14~62_combout\,
	cout => \Devider|Add14~63\);

-- Location: LCCOMB_X19_Y32_N8
\Devider|Add10~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~56_combout\ = (\HallSensCount|TotalCount\(28) & (!\Devider|Add10~55\ & VCC)) # (!\HallSensCount|TotalCount\(28) & (\Devider|Add10~55\ $ (GND)))
-- \Devider|Add10~57\ = CARRY((!\HallSensCount|TotalCount\(28) & !\Devider|Add10~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(28),
	datad => VCC,
	cin => \Devider|Add10~55\,
	combout => \Devider|Add10~56_combout\,
	cout => \Devider|Add10~57\);

-- Location: LCCOMB_X19_Y32_N10
\Devider|Add10~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~58_combout\ = (\HallSensCount|TotalCount\(29) & ((\Devider|Add10~57\) # (GND))) # (!\HallSensCount|TotalCount\(29) & (!\Devider|Add10~57\))
-- \Devider|Add10~59\ = CARRY((\HallSensCount|TotalCount\(29)) # (!\Devider|Add10~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(29),
	datad => VCC,
	cin => \Devider|Add10~57\,
	combout => \Devider|Add10~58_combout\,
	cout => \Devider|Add10~59\);

-- Location: LCCOMB_X21_Y29_N0
\Devider|Add12~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~66_combout\ = (\Devider|TotTop\(32) & ((GND) # (!\Devider|Add12~65\))) # (!\Devider|TotTop\(32) & (\Devider|Add12~65\ $ (GND)))
-- \Devider|Add12~67\ = CARRY((\Devider|TotTop\(32)) # (!\Devider|Add12~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(32),
	datad => VCC,
	cin => \Devider|Add12~65\,
	combout => \Devider|Add12~66_combout\,
	cout => \Devider|Add12~67\);

-- Location: LCCOMB_X21_Y29_N2
\Devider|Add12~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~68_combout\ = (\Devider|TotTop\(33) & (\Devider|Add12~67\ & VCC)) # (!\Devider|TotTop\(33) & (!\Devider|Add12~67\))
-- \Devider|Add12~69\ = CARRY((!\Devider|TotTop\(33) & !\Devider|Add12~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(33),
	datad => VCC,
	cin => \Devider|Add12~67\,
	combout => \Devider|Add12~68_combout\,
	cout => \Devider|Add12~69\);

-- Location: LCCOMB_X21_Y29_N10
\Devider|Add12~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~76_combout\ = (\Devider|TotTop\(37) & (\Devider|Add12~75\ & VCC)) # (!\Devider|TotTop\(37) & (!\Devider|Add12~75\))
-- \Devider|Add12~77\ = CARRY((!\Devider|TotTop\(37) & !\Devider|Add12~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(37),
	datad => VCC,
	cin => \Devider|Add12~75\,
	combout => \Devider|Add12~76_combout\,
	cout => \Devider|Add12~77\);

-- Location: LCCOMB_X21_Y29_N12
\Devider|Add12~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~78_combout\ = (\Devider|TotTop\(38) & ((GND) # (!\Devider|Add12~77\))) # (!\Devider|TotTop\(38) & (\Devider|Add12~77\ $ (GND)))
-- \Devider|Add12~79\ = CARRY((\Devider|TotTop\(38)) # (!\Devider|Add12~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(38),
	datad => VCC,
	cin => \Devider|Add12~77\,
	combout => \Devider|Add12~78_combout\,
	cout => \Devider|Add12~79\);

-- Location: LCCOMB_X21_Y29_N14
\Devider|Add12~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~80_combout\ = (\Devider|TotTop\(39) & (\Devider|Add12~79\ & VCC)) # (!\Devider|TotTop\(39) & (!\Devider|Add12~79\))
-- \Devider|Add12~81\ = CARRY((!\Devider|TotTop\(39) & !\Devider|Add12~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(39),
	datad => VCC,
	cin => \Devider|Add12~79\,
	combout => \Devider|Add12~80_combout\,
	cout => \Devider|Add12~81\);

-- Location: LCCOMB_X21_Y29_N16
\Devider|Add12~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~82_combout\ = (\Devider|TotTop\(40) & ((GND) # (!\Devider|Add12~81\))) # (!\Devider|TotTop\(40) & (\Devider|Add12~81\ $ (GND)))
-- \Devider|Add12~83\ = CARRY((\Devider|TotTop\(40)) # (!\Devider|Add12~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(40),
	datad => VCC,
	cin => \Devider|Add12~81\,
	combout => \Devider|Add12~82_combout\,
	cout => \Devider|Add12~83\);

-- Location: LCCOMB_X21_Y29_N20
\Devider|Add12~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~86_combout\ = (\Devider|TotTop\(42) & ((GND) # (!\Devider|Add12~85\))) # (!\Devider|TotTop\(42) & (\Devider|Add12~85\ $ (GND)))
-- \Devider|Add12~87\ = CARRY((\Devider|TotTop\(42)) # (!\Devider|Add12~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(42),
	datad => VCC,
	cin => \Devider|Add12~85\,
	combout => \Devider|Add12~86_combout\,
	cout => \Devider|Add12~87\);

-- Location: LCCOMB_X21_Y29_N22
\Devider|Add12~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~88_combout\ = (\Devider|TotTop\(43) & (\Devider|Add12~87\ & VCC)) # (!\Devider|TotTop\(43) & (!\Devider|Add12~87\))
-- \Devider|Add12~89\ = CARRY((!\Devider|TotTop\(43) & !\Devider|Add12~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(43),
	datad => VCC,
	cin => \Devider|Add12~87\,
	combout => \Devider|Add12~88_combout\,
	cout => \Devider|Add12~89\);

-- Location: LCCOMB_X21_Y28_N2
\Devider|Add12~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~100_combout\ = (\Devider|TotTop\(49) & (\Devider|Add12~99\ & VCC)) # (!\Devider|TotTop\(49) & (!\Devider|Add12~99\))
-- \Devider|Add12~101\ = CARRY((!\Devider|TotTop\(49) & !\Devider|Add12~99\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(49),
	datad => VCC,
	cin => \Devider|Add12~99\,
	combout => \Devider|Add12~100_combout\,
	cout => \Devider|Add12~101\);

-- Location: LCCOMB_X21_Y28_N14
\Devider|Add12~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~112_combout\ = (\Devider|TotTop\(55) & (\Devider|Add12~111\ & VCC)) # (!\Devider|TotTop\(55) & (!\Devider|Add12~111\))
-- \Devider|Add12~113\ = CARRY((!\Devider|TotTop\(55) & !\Devider|Add12~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(55),
	datad => VCC,
	cin => \Devider|Add12~111\,
	combout => \Devider|Add12~112_combout\,
	cout => \Devider|Add12~113\);

-- Location: LCCOMB_X21_Y28_N16
\Devider|Add12~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~114_combout\ = (\Devider|TotTop\(56) & ((GND) # (!\Devider|Add12~113\))) # (!\Devider|TotTop\(56) & (\Devider|Add12~113\ $ (GND)))
-- \Devider|Add12~115\ = CARRY((\Devider|TotTop\(56)) # (!\Devider|Add12~113\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(56),
	datad => VCC,
	cin => \Devider|Add12~113\,
	combout => \Devider|Add12~114_combout\,
	cout => \Devider|Add12~115\);

-- Location: LCCOMB_X21_Y28_N26
\Devider|Add12~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~124_combout\ = (\Devider|TotTop\(61) & (\Devider|Add12~123\ & VCC)) # (!\Devider|TotTop\(61) & (!\Devider|Add12~123\))
-- \Devider|Add12~125\ = CARRY((!\Devider|TotTop\(61) & !\Devider|Add12~123\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(61),
	datad => VCC,
	cin => \Devider|Add12~123\,
	combout => \Devider|Add12~124_combout\,
	cout => \Devider|Add12~125\);

-- Location: LCCOMB_X21_Y28_N28
\Devider|Add12~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~126_combout\ = (\Devider|TotTop\(62) & ((GND) # (!\Devider|Add12~125\))) # (!\Devider|TotTop\(62) & (\Devider|Add12~125\ $ (GND)))
-- \Devider|Add12~127\ = CARRY((\Devider|TotTop\(62)) # (!\Devider|Add12~125\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(62),
	datad => VCC,
	cin => \Devider|Add12~125\,
	combout => \Devider|Add12~126_combout\,
	cout => \Devider|Add12~127\);

-- Location: LCCOMB_X21_Y28_N30
\Devider|Add12~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~128_combout\ = \Devider|Add12~127\ $ (!\Devider|TotTop\(63))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop\(63),
	cin => \Devider|Add12~127\,
	combout => \Devider|Add12~128_combout\);

-- Location: LCCOMB_X22_Y29_N4
\Devider|Add14~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~68_combout\ = (\Devider|TotTop\(34) & ((GND) # (!\Devider|Add14~67\))) # (!\Devider|TotTop\(34) & (\Devider|Add14~67\ $ (GND)))
-- \Devider|Add14~69\ = CARRY((\Devider|TotTop\(34)) # (!\Devider|Add14~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(34),
	datad => VCC,
	cin => \Devider|Add14~67\,
	combout => \Devider|Add14~68_combout\,
	cout => \Devider|Add14~69\);

-- Location: LCCOMB_X22_Y29_N6
\Devider|Add14~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~70_combout\ = (\Devider|TotTop\(35) & (\Devider|Add14~69\ & VCC)) # (!\Devider|TotTop\(35) & (!\Devider|Add14~69\))
-- \Devider|Add14~71\ = CARRY((!\Devider|TotTop\(35) & !\Devider|Add14~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(35),
	datad => VCC,
	cin => \Devider|Add14~69\,
	combout => \Devider|Add14~70_combout\,
	cout => \Devider|Add14~71\);

-- Location: LCCOMB_X22_Y29_N18
\Devider|Add14~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~82_combout\ = (\Devider|TotTop\(41) & (\Devider|Add14~81\ & VCC)) # (!\Devider|TotTop\(41) & (!\Devider|Add14~81\))
-- \Devider|Add14~83\ = CARRY((!\Devider|TotTop\(41) & !\Devider|Add14~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(41),
	datad => VCC,
	cin => \Devider|Add14~81\,
	combout => \Devider|Add14~82_combout\,
	cout => \Devider|Add14~83\);

-- Location: LCCOMB_X22_Y29_N22
\Devider|Add14~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~86_combout\ = (\Devider|TotTop\(43) & (\Devider|Add14~85\ & VCC)) # (!\Devider|TotTop\(43) & (!\Devider|Add14~85\))
-- \Devider|Add14~87\ = CARRY((!\Devider|TotTop\(43) & !\Devider|Add14~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(43),
	datad => VCC,
	cin => \Devider|Add14~85\,
	combout => \Devider|Add14~86_combout\,
	cout => \Devider|Add14~87\);

-- Location: LCCOMB_X22_Y29_N24
\Devider|Add14~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~88_combout\ = (\Devider|TotTop\(44) & ((GND) # (!\Devider|Add14~87\))) # (!\Devider|TotTop\(44) & (\Devider|Add14~87\ $ (GND)))
-- \Devider|Add14~89\ = CARRY((\Devider|TotTop\(44)) # (!\Devider|Add14~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(44),
	datad => VCC,
	cin => \Devider|Add14~87\,
	combout => \Devider|Add14~88_combout\,
	cout => \Devider|Add14~89\);

-- Location: LCCOMB_X22_Y29_N26
\Devider|Add14~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~90_combout\ = (\Devider|TotTop\(45) & (\Devider|Add14~89\ & VCC)) # (!\Devider|TotTop\(45) & (!\Devider|Add14~89\))
-- \Devider|Add14~91\ = CARRY((!\Devider|TotTop\(45) & !\Devider|Add14~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(45),
	datad => VCC,
	cin => \Devider|Add14~89\,
	combout => \Devider|Add14~90_combout\,
	cout => \Devider|Add14~91\);

-- Location: LCCOMB_X22_Y29_N28
\Devider|Add14~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~92_combout\ = (\Devider|TotTop\(46) & ((GND) # (!\Devider|Add14~91\))) # (!\Devider|TotTop\(46) & (\Devider|Add14~91\ $ (GND)))
-- \Devider|Add14~93\ = CARRY((\Devider|TotTop\(46)) # (!\Devider|Add14~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(46),
	datad => VCC,
	cin => \Devider|Add14~91\,
	combout => \Devider|Add14~92_combout\,
	cout => \Devider|Add14~93\);

-- Location: LCCOMB_X22_Y28_N10
\Devider|Add14~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~106_combout\ = (\Devider|TotTop\(53) & (\Devider|Add14~105\ & VCC)) # (!\Devider|TotTop\(53) & (!\Devider|Add14~105\))
-- \Devider|Add14~107\ = CARRY((!\Devider|TotTop\(53) & !\Devider|Add14~105\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(53),
	datad => VCC,
	cin => \Devider|Add14~105\,
	combout => \Devider|Add14~106_combout\,
	cout => \Devider|Add14~107\);

-- Location: LCCOMB_X22_Y28_N14
\Devider|Add14~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~110_combout\ = (\Devider|TotTop\(55) & (\Devider|Add14~109\ & VCC)) # (!\Devider|TotTop\(55) & (!\Devider|Add14~109\))
-- \Devider|Add14~111\ = CARRY((!\Devider|TotTop\(55) & !\Devider|Add14~109\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(55),
	datad => VCC,
	cin => \Devider|Add14~109\,
	combout => \Devider|Add14~110_combout\,
	cout => \Devider|Add14~111\);

-- Location: LCCOMB_X22_Y28_N16
\Devider|Add14~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~112_combout\ = (\Devider|TotTop\(56) & ((GND) # (!\Devider|Add14~111\))) # (!\Devider|TotTop\(56) & (\Devider|Add14~111\ $ (GND)))
-- \Devider|Add14~113\ = CARRY((\Devider|TotTop\(56)) # (!\Devider|Add14~111\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(56),
	datad => VCC,
	cin => \Devider|Add14~111\,
	combout => \Devider|Add14~112_combout\,
	cout => \Devider|Add14~113\);

-- Location: LCCOMB_X22_Y28_N18
\Devider|Add14~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~114_combout\ = (\Devider|TotTop\(57) & (\Devider|Add14~113\ & VCC)) # (!\Devider|TotTop\(57) & (!\Devider|Add14~113\))
-- \Devider|Add14~115\ = CARRY((!\Devider|TotTop\(57) & !\Devider|Add14~113\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(57),
	datad => VCC,
	cin => \Devider|Add14~113\,
	combout => \Devider|Add14~114_combout\,
	cout => \Devider|Add14~115\);

-- Location: LCCOMB_X22_Y28_N20
\Devider|Add14~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~116_combout\ = (\Devider|TotTop\(58) & ((GND) # (!\Devider|Add14~115\))) # (!\Devider|TotTop\(58) & (\Devider|Add14~115\ $ (GND)))
-- \Devider|Add14~117\ = CARRY((\Devider|TotTop\(58)) # (!\Devider|Add14~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(58),
	datad => VCC,
	cin => \Devider|Add14~115\,
	combout => \Devider|Add14~116_combout\,
	cout => \Devider|Add14~117\);

-- Location: LCCOMB_X22_Y28_N24
\Devider|Add14~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~120_combout\ = (\Devider|TotTop\(60) & ((GND) # (!\Devider|Add14~119\))) # (!\Devider|TotTop\(60) & (\Devider|Add14~119\ $ (GND)))
-- \Devider|Add14~121\ = CARRY((\Devider|TotTop\(60)) # (!\Devider|Add14~119\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(60),
	datad => VCC,
	cin => \Devider|Add14~119\,
	combout => \Devider|Add14~120_combout\,
	cout => \Devider|Add14~121\);

-- Location: LCCOMB_X22_Y28_N26
\Devider|Add14~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~122_combout\ = (\Devider|TotTop\(61) & (\Devider|Add14~121\ & VCC)) # (!\Devider|TotTop\(61) & (!\Devider|Add14~121\))
-- \Devider|Add14~123\ = CARRY((!\Devider|TotTop\(61) & !\Devider|Add14~121\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(61),
	datad => VCC,
	cin => \Devider|Add14~121\,
	combout => \Devider|Add14~122_combout\,
	cout => \Devider|Add14~123\);

-- Location: LCCOMB_X22_Y28_N28
\Devider|Add14~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~124_combout\ = (\Devider|TotTop\(62) & ((GND) # (!\Devider|Add14~123\))) # (!\Devider|TotTop\(62) & (\Devider|Add14~123\ $ (GND)))
-- \Devider|Add14~125\ = CARRY((\Devider|TotTop\(62)) # (!\Devider|Add14~123\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(62),
	datad => VCC,
	cin => \Devider|Add14~123\,
	combout => \Devider|Add14~124_combout\,
	cout => \Devider|Add14~125\);

-- Location: LCCOMB_X22_Y28_N30
\Devider|Add14~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~126_combout\ = \Devider|Add14~125\ $ (!\Devider|TotTop\(63))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotTop\(63),
	cin => \Devider|Add14~125\,
	combout => \Devider|Add14~126_combout\);

-- Location: LCCOMB_X20_Y28_N12
\Devider|TotTop[63]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[63]~30_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~126_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~128_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~126_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~128_combout\,
	combout => \Devider|TotTop[63]~30_combout\);

-- Location: LCFF_X18_Y32_N31
\HallSensCount|TotalCount[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[31]~93_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(31));

-- Location: LCCOMB_X19_Y32_N12
\Devider|Add10~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~60_combout\ = (\HallSensCount|TotalCount\(30) & (!\Devider|Add10~59\ & VCC)) # (!\HallSensCount|TotalCount\(30) & (\Devider|Add10~59\ $ (GND)))
-- \Devider|Add10~61\ = CARRY((!\HallSensCount|TotalCount\(30) & !\Devider|Add10~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(30),
	datad => VCC,
	cin => \Devider|Add10~59\,
	combout => \Devider|Add10~60_combout\,
	cout => \Devider|Add10~61\);

-- Location: LCCOMB_X19_Y32_N14
\Devider|Add10~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~62_combout\ = (\HallSensCount|TotalCount\(31) & ((\Devider|Add10~61\) # (GND))) # (!\HallSensCount|TotalCount\(31) & (!\Devider|Add10~61\))
-- \Devider|Add10~63\ = CARRY((\HallSensCount|TotalCount\(31)) # (!\Devider|Add10~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(31),
	datad => VCC,
	cin => \Devider|Add10~61\,
	combout => \Devider|Add10~62_combout\,
	cout => \Devider|Add10~63\);

-- Location: LCCOMB_X20_Y28_N10
\Devider|TotTop[56]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[56]~37_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~112_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~114_combout\,
	datab => \Devider|Add14~112_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[56]~37_combout\);

-- Location: LCCOMB_X20_Y28_N8
\Devider|TotTop[55]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[55]~38_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~110_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~112_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~112_combout\,
	datad => \Devider|Add14~110_combout\,
	combout => \Devider|TotTop[55]~38_combout\);

-- Location: LCCOMB_X20_Y29_N12
\Devider|TotTop[43]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[43]~50_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~86_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~88_combout\,
	datad => \Devider|Add14~86_combout\,
	combout => \Devider|TotTop[43]~50_combout\);

-- Location: LCCOMB_X18_Y34_N12
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

-- Location: LCCOMB_X18_Y34_N16
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

-- Location: LCCOMB_X18_Y34_N24
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

-- Location: LCFF_X25_Y31_N17
\TotalTimer|TotalDelay[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~12_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(6));

-- Location: LCFF_X25_Y31_N13
\TotalTimer|TotalDelay[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~8_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(4));

-- Location: LCFF_X25_Y31_N25
\TotalTimer|TotalDelay[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~20_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(10));

-- Location: LCFF_X25_Y31_N21
\TotalTimer|TotalDelay[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~16_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(8));

-- Location: LCCOMB_X25_Y29_N10
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

-- Location: LCCOMB_X24_Y31_N16
\TotalTimer|TotalSec[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[2]~10_combout\ = (\TotalTimer|TotalSec\(2) & (\TotalTimer|TotalSec[1]~9\ $ (GND))) # (!\TotalTimer|TotalSec\(2) & (!\TotalTimer|TotalSec[1]~9\ & VCC))
-- \TotalTimer|TotalSec[2]~11\ = CARRY((\TotalTimer|TotalSec\(2) & !\TotalTimer|TotalSec[1]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(2),
	datad => VCC,
	cin => \TotalTimer|TotalSec[1]~9\,
	combout => \TotalTimer|TotalSec[2]~10_combout\,
	cout => \TotalTimer|TotalSec[2]~11\);

-- Location: LCCOMB_X18_Y33_N2
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

-- Location: LCCOMB_X18_Y32_N12
\HallSensCount|TotalCount[22]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[22]~75_combout\ = (\HallSensCount|TotalCount\(22) & (!\HallSensCount|TotalCount[21]~72\)) # (!\HallSensCount|TotalCount\(22) & ((\HallSensCount|TotalCount[21]~72\) # (GND)))
-- \HallSensCount|TotalCount[22]~76\ = CARRY((!\HallSensCount|TotalCount[21]~72\) # (!\HallSensCount|TotalCount\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(22),
	datad => VCC,
	cin => \HallSensCount|TotalCount[21]~72\,
	combout => \HallSensCount|TotalCount[22]~75_combout\,
	cout => \HallSensCount|TotalCount[22]~76\);

-- Location: LCCOMB_X18_Y32_N28
\HallSensCount|TotalCount[30]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[30]~91_combout\ = (\HallSensCount|TotalCount\(30) & (!\HallSensCount|TotalCount[29]~90\)) # (!\HallSensCount|TotalCount\(30) & ((\HallSensCount|TotalCount[29]~90\) # (GND)))
-- \HallSensCount|TotalCount[30]~92\ = CARRY((!\HallSensCount|TotalCount[29]~90\) # (!\HallSensCount|TotalCount\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(30),
	datad => VCC,
	cin => \HallSensCount|TotalCount[29]~90\,
	combout => \HallSensCount|TotalCount[30]~91_combout\,
	cout => \HallSensCount|TotalCount[30]~92\);

-- Location: LCCOMB_X18_Y32_N30
\HallSensCount|TotalCount[31]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[31]~93_combout\ = \HallSensCount|TotalCount[30]~92\ $ (!\HallSensCount|TotalCount\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \HallSensCount|TotalCount\(31),
	cin => \HallSensCount|TotalCount[30]~92\,
	combout => \HallSensCount|TotalCount[31]~93_combout\);

-- Location: LCFF_X25_Y31_N11
\TotalTimer|TotalDelay[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~6_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(3));

-- Location: LCFF_X25_Y31_N7
\TotalTimer|TotalDelay[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~2_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(1));

-- Location: LCCOMB_X25_Y31_N6
\TotalTimer|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~2_combout\ = (\TotalTimer|TotalDelay\(1) & (!\TotalTimer|Add1~1\)) # (!\TotalTimer|TotalDelay\(1) & ((\TotalTimer|Add1~1\) # (GND)))
-- \TotalTimer|Add1~3\ = CARRY((!\TotalTimer|Add1~1\) # (!\TotalTimer|TotalDelay\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(1),
	datad => VCC,
	cin => \TotalTimer|Add1~1\,
	combout => \TotalTimer|Add1~2_combout\,
	cout => \TotalTimer|Add1~3\);

-- Location: LCCOMB_X25_Y31_N10
\TotalTimer|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~6_combout\ = (\TotalTimer|TotalDelay\(3) & (!\TotalTimer|Add1~5\)) # (!\TotalTimer|TotalDelay\(3) & ((\TotalTimer|Add1~5\) # (GND)))
-- \TotalTimer|Add1~7\ = CARRY((!\TotalTimer|Add1~5\) # (!\TotalTimer|TotalDelay\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(3),
	datad => VCC,
	cin => \TotalTimer|Add1~5\,
	combout => \TotalTimer|Add1~6_combout\,
	cout => \TotalTimer|Add1~7\);

-- Location: LCCOMB_X25_Y31_N12
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

-- Location: LCCOMB_X25_Y31_N16
\TotalTimer|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~12_combout\ = (\TotalTimer|TotalDelay\(6) & (\TotalTimer|Add1~11\ $ (GND))) # (!\TotalTimer|TotalDelay\(6) & (!\TotalTimer|Add1~11\ & VCC))
-- \TotalTimer|Add1~13\ = CARRY((\TotalTimer|TotalDelay\(6) & !\TotalTimer|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(6),
	datad => VCC,
	cin => \TotalTimer|Add1~11\,
	combout => \TotalTimer|Add1~12_combout\,
	cout => \TotalTimer|Add1~13\);

-- Location: LCCOMB_X25_Y31_N20
\TotalTimer|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~16_combout\ = (\TotalTimer|TotalDelay\(8) & (\TotalTimer|Add1~15\ $ (GND))) # (!\TotalTimer|TotalDelay\(8) & (!\TotalTimer|Add1~15\ & VCC))
-- \TotalTimer|Add1~17\ = CARRY((\TotalTimer|TotalDelay\(8) & !\TotalTimer|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(8),
	datad => VCC,
	cin => \TotalTimer|Add1~15\,
	combout => \TotalTimer|Add1~16_combout\,
	cout => \TotalTimer|Add1~17\);

-- Location: LCCOMB_X25_Y31_N24
\TotalTimer|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~20_combout\ = (\TotalTimer|TotalDelay\(10) & (\TotalTimer|Add1~19\ $ (GND))) # (!\TotalTimer|TotalDelay\(10) & (!\TotalTimer|Add1~19\ & VCC))
-- \TotalTimer|Add1~21\ = CARRY((\TotalTimer|TotalDelay\(10) & !\TotalTimer|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(10),
	datad => VCC,
	cin => \TotalTimer|Add1~19\,
	combout => \TotalTimer|Add1~20_combout\,
	cout => \TotalTimer|Add1~21\);

-- Location: LCCOMB_X27_Y17_N2
\Devider|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~22_combout\ = (\Devider|TempTop\(11) & ((\Devider|TempBottom\(12) & (!\Devider|Add3~21\)) # (!\Devider|TempBottom\(12) & (\Devider|Add3~21\ & VCC)))) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(12) & ((\Devider|Add3~21\) # (GND))) # 
-- (!\Devider|TempBottom\(12) & (!\Devider|Add3~21\))))
-- \Devider|Add3~23\ = CARRY((\Devider|TempTop\(11) & (\Devider|TempBottom\(12) & !\Devider|Add3~21\)) # (!\Devider|TempTop\(11) & ((\Devider|TempBottom\(12)) # (!\Devider|Add3~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(11),
	datab => \Devider|TempBottom\(12),
	datad => VCC,
	cin => \Devider|Add3~21\,
	combout => \Devider|Add3~22_combout\,
	cout => \Devider|Add3~23\);

-- Location: LCCOMB_X26_Y18_N16
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

-- Location: LCCOMB_X26_Y18_N20
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

-- Location: LCCOMB_X26_Y17_N6
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

-- Location: LCCOMB_X26_Y17_N10
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

-- Location: LCCOMB_X26_Y17_N12
\Devider|Add1~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~32_combout\ = (\Devider|TempTop\(16) & ((GND) # (!\Devider|Add1~31\))) # (!\Devider|TempTop\(16) & (\Devider|Add1~31\ $ (GND)))
-- \Devider|Add1~33\ = CARRY((\Devider|TempTop\(16)) # (!\Devider|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TempTop\(16),
	datad => VCC,
	cin => \Devider|Add1~31\,
	combout => \Devider|Add1~32_combout\,
	cout => \Devider|Add1~33\);

-- Location: LCFF_X22_Y18_N1
\TotalTimer|RefreshCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~0_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(0));

-- Location: LCCOMB_X22_Y18_N0
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

-- Location: LCCOMB_X20_Y30_N24
\Devider|LessThan4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~2_combout\ = (\Devider|TotTop\(23) & (\Devider|TotBottom\(22) & (\Devider|TotTop\(25) & \Devider|TotTop\(24)))) # (!\Devider|TotTop\(23) & (!\Devider|TotBottom\(22) & (!\Devider|TotTop\(25) & !\Devider|TotTop\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(23),
	datab => \Devider|TotBottom\(22),
	datac => \Devider|TotTop\(25),
	datad => \Devider|TotTop\(24),
	combout => \Devider|LessThan4~2_combout\);

-- Location: LCCOMB_X23_Y32_N20
\Devider|LessThan4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~3_combout\ = (\Devider|TotBottom\(20) & ((\Devider|TotBottom\(19) $ (\Devider|TotTop\(18))) # (!\Devider|TotTop\(19)))) # (!\Devider|TotBottom\(20) & ((\Devider|TotTop\(19)) # (\Devider|TotBottom\(19) $ (\Devider|TotTop\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(20),
	datab => \Devider|TotBottom\(19),
	datac => \Devider|TotTop\(18),
	datad => \Devider|TotTop\(19),
	combout => \Devider|LessThan4~3_combout\);

-- Location: LCCOMB_X23_Y33_N20
\Devider|LessThan4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~16_combout\ = (\Devider|TotTop\(14) & (\Devider|TotBottom\(15) & (!\Devider|TotTop\(13) & \Devider|TotBottom\(14)))) # (!\Devider|TotTop\(14) & ((\Devider|TotBottom\(15)) # ((!\Devider|TotTop\(13) & \Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(15),
	datac => \Devider|TotTop\(13),
	datad => \Devider|TotBottom\(14),
	combout => \Devider|LessThan4~16_combout\);

-- Location: LCCOMB_X23_Y33_N10
\Devider|LessThan4~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~17_combout\ = (\Devider|TotBottom\(14) & (\Devider|TotTop\(13) & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(15))))) # (!\Devider|TotBottom\(14) & (!\Devider|TotTop\(13) & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(14),
	datab => \Devider|TotTop\(14),
	datac => \Devider|TotTop\(13),
	datad => \Devider|TotBottom\(15),
	combout => \Devider|LessThan4~17_combout\);

-- Location: LCCOMB_X22_Y32_N8
\Devider|LessThan4~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~27_combout\ = \Devider|TotBottom\(10) $ (\Devider|TotTop\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(10),
	datad => \Devider|TotTop\(9),
	combout => \Devider|LessThan4~27_combout\);

-- Location: LCCOMB_X22_Y32_N30
\Devider|LessThan4~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~28_combout\ = (\Devider|LessThan4~10_combout\ & (!\Devider|LessThan4~27_combout\ & (\Devider|TotBottom\(9) $ (!\Devider|TotTop\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~10_combout\,
	datab => \Devider|TotBottom\(9),
	datac => \Devider|LessThan4~27_combout\,
	datad => \Devider|TotTop\(8),
	combout => \Devider|LessThan4~28_combout\);

-- Location: LCCOMB_X23_Y32_N6
\Devider|LessThan4~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~30_combout\ = (!\Devider|TotTop\(15) & \Devider|TotBottom\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(15),
	datad => \Devider|TotBottom\(16),
	combout => \Devider|LessThan4~30_combout\);

-- Location: LCCOMB_X23_Y32_N12
\Devider|LessThan4~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~31_combout\ = (\Devider|LessThan4~5_combout\ & ((\Devider|LessThan4~30_combout\ & ((\Devider|TotBottom\(17)) # (!\Devider|TotTop\(16)))) # (!\Devider|LessThan4~30_combout\ & (!\Devider|TotTop\(16) & \Devider|TotBottom\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~30_combout\,
	datab => \Devider|LessThan4~5_combout\,
	datac => \Devider|TotTop\(16),
	datad => \Devider|TotBottom\(17),
	combout => \Devider|LessThan4~31_combout\);

-- Location: LCCOMB_X23_Y32_N2
\Devider|LessThan4~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~32_combout\ = (!\Devider|TotTop\(17) & (\Devider|TotBottom\(18) & (\Devider|TotBottom\(22) $ (!\Devider|TotTop\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotTop\(17),
	datad => \Devider|TotBottom\(18),
	combout => \Devider|LessThan4~32_combout\);

-- Location: LCCOMB_X23_Y32_N8
\Devider|LessThan4~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~33_combout\ = (!\Devider|LessThan4~3_combout\ & (\Devider|LessThan4~32_combout\ & (\Devider|TotBottom\(21) $ (!\Devider|TotTop\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~3_combout\,
	datab => \Devider|LessThan4~32_combout\,
	datac => \Devider|TotBottom\(21),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan4~33_combout\);

-- Location: LCCOMB_X23_Y32_N10
\Devider|LessThan4~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~34_combout\ = (\Devider|TotTop\(21) & (!\Devider|TotTop\(20) & (\Devider|TotBottom\(21) & \Devider|TotBottom\(22)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(22)) # ((!\Devider|TotTop\(20) & \Devider|TotBottom\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotBottom\(21),
	datac => \Devider|TotTop\(21),
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan4~34_combout\);

-- Location: LCCOMB_X24_Y32_N20
\Devider|LessThan4~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~35_combout\ = (\Devider|TotTop\(20) & (\Devider|TotBottom\(21) & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(22))))) # (!\Devider|TotTop\(20) & (!\Devider|TotBottom\(21) & (\Devider|TotTop\(21) $ (!\Devider|TotBottom\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(22),
	datad => \Devider|TotBottom\(21),
	combout => \Devider|LessThan4~35_combout\);

-- Location: LCCOMB_X24_Y32_N10
\Devider|LessThan4~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~36_combout\ = (!\Devider|TotTop\(18) & \Devider|TotBottom\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(18),
	datad => \Devider|TotBottom\(19),
	combout => \Devider|LessThan4~36_combout\);

-- Location: LCCOMB_X24_Y32_N16
\Devider|LessThan4~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~37_combout\ = (\Devider|LessThan4~35_combout\ & ((\Devider|TotBottom\(20) & ((\Devider|LessThan4~36_combout\) # (!\Devider|TotTop\(19)))) # (!\Devider|TotBottom\(20) & (!\Devider|TotTop\(19) & \Devider|LessThan4~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~35_combout\,
	datab => \Devider|TotBottom\(20),
	datac => \Devider|TotTop\(19),
	datad => \Devider|LessThan4~36_combout\,
	combout => \Devider|LessThan4~37_combout\);

-- Location: LCCOMB_X23_Y32_N24
\Devider|LessThan4~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~38_combout\ = (\Devider|LessThan4~34_combout\) # ((\Devider|LessThan4~33_combout\) # ((\Devider|LessThan4~37_combout\) # (\Devider|LessThan4~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~34_combout\,
	datab => \Devider|LessThan4~33_combout\,
	datac => \Devider|LessThan4~37_combout\,
	datad => \Devider|LessThan4~31_combout\,
	combout => \Devider|LessThan4~38_combout\);

-- Location: LCCOMB_X19_Y30_N24
\Devider|TotRPM_Final[6]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[6]~3_combout\ = (\Devider|TotTop\(27)) # (!\Devider|LessThan3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan3~0_combout\,
	datad => \Devider|TotTop\(27),
	combout => \Devider|TotRPM_Final[6]~3_combout\);

-- Location: LCCOMB_X20_Y28_N20
\Devider|LessThan3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~3_combout\ = (!\Devider|TotTop\(53) & (!\Devider|TotTop\(54) & (!\Devider|TotTop\(55) & !\Devider|TotTop\(52))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(53),
	datab => \Devider|TotTop\(54),
	datac => \Devider|TotTop\(55),
	datad => \Devider|TotTop\(52),
	combout => \Devider|LessThan3~3_combout\);

-- Location: LCCOMB_X19_Y29_N8
\Devider|LessThan3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~9_combout\ = (!\Devider|TotTop\(37) & (!\Devider|TotTop\(36) & (!\Devider|TotTop\(39) & !\Devider|TotTop\(38))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(37),
	datab => \Devider|TotTop\(36),
	datac => \Devider|TotTop\(39),
	datad => \Devider|TotTop\(38),
	combout => \Devider|LessThan3~9_combout\);

-- Location: LCCOMB_X21_Y32_N4
\Devider|LessThan3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~17_combout\ = (!\Devider|TotTop\(15) & \Devider|TotBottom\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(15),
	datad => \Devider|TotBottom\(15),
	combout => \Devider|LessThan3~17_combout\);

-- Location: LCCOMB_X21_Y32_N22
\Devider|LessThan3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~18_combout\ = (\Devider|LessThan3~16_combout\ & ((\Devider|TotTop\(16) & (\Devider|LessThan3~17_combout\ & \Devider|TotBottom\(16))) # (!\Devider|TotTop\(16) & ((\Devider|LessThan3~17_combout\) # (\Devider|TotBottom\(16))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(16),
	datab => \Devider|LessThan3~17_combout\,
	datac => \Devider|TotBottom\(16),
	datad => \Devider|LessThan3~16_combout\,
	combout => \Devider|LessThan3~18_combout\);

-- Location: LCCOMB_X24_Y32_N2
\Devider|LessThan3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~19_combout\ = (\Devider|TotTop\(18) & ((\Devider|TotTop\(19) $ (\Devider|TotBottom\(19))) # (!\Devider|TotBottom\(18)))) # (!\Devider|TotTop\(18) & ((\Devider|TotBottom\(18)) # (\Devider|TotTop\(19) $ (\Devider|TotBottom\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(18),
	datab => \Devider|TotBottom\(18),
	datac => \Devider|TotTop\(19),
	datad => \Devider|TotBottom\(19),
	combout => \Devider|LessThan3~19_combout\);

-- Location: LCCOMB_X23_Y30_N22
\Devider|LessThan3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~20_combout\ = (\Devider|TotBottom\(17) & (!\Devider|TotTop\(17) & (\Devider|TotBottom\(20) $ (!\Devider|TotTop\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(17),
	datab => \Devider|TotTop\(17),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan3~20_combout\);

-- Location: LCCOMB_X24_Y32_N24
\Devider|LessThan3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~21_combout\ = (!\Devider|LessThan3~19_combout\ & (\Devider|LessThan3~20_combout\ & (\Devider|TotBottom\(21) $ (!\Devider|TotTop\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(21),
	datab => \Devider|LessThan3~19_combout\,
	datac => \Devider|TotTop\(21),
	datad => \Devider|LessThan3~20_combout\,
	combout => \Devider|LessThan3~21_combout\);

-- Location: LCCOMB_X24_Y32_N6
\Devider|LessThan3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~22_combout\ = (\Devider|TotBottom\(21) & (((\Devider|TotBottom\(20) & !\Devider|TotTop\(20))) # (!\Devider|TotTop\(21)))) # (!\Devider|TotBottom\(21) & (!\Devider|TotTop\(21) & (\Devider|TotBottom\(20) & !\Devider|TotTop\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(21),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan3~22_combout\);

-- Location: LCCOMB_X24_Y32_N28
\Devider|LessThan3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~23_combout\ = (\Devider|TotBottom\(21) & (\Devider|TotTop\(21) & (\Devider|TotBottom\(20) $ (!\Devider|TotTop\(20))))) # (!\Devider|TotBottom\(21) & (!\Devider|TotTop\(21) & (\Devider|TotBottom\(20) $ (!\Devider|TotTop\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(21),
	datab => \Devider|TotTop\(21),
	datac => \Devider|TotBottom\(20),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan3~23_combout\);

-- Location: LCCOMB_X24_Y32_N14
\Devider|LessThan3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~24_combout\ = (\Devider|TotBottom\(18) & !\Devider|TotTop\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(18),
	datad => \Devider|TotTop\(18),
	combout => \Devider|LessThan3~24_combout\);

-- Location: LCCOMB_X24_Y32_N0
\Devider|LessThan3~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~25_combout\ = (\Devider|LessThan3~23_combout\ & ((\Devider|TotBottom\(19) & ((\Devider|LessThan3~24_combout\) # (!\Devider|TotTop\(19)))) # (!\Devider|TotBottom\(19) & (!\Devider|TotTop\(19) & \Devider|LessThan3~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(19),
	datab => \Devider|TotTop\(19),
	datac => \Devider|LessThan3~24_combout\,
	datad => \Devider|LessThan3~23_combout\,
	combout => \Devider|LessThan3~25_combout\);

-- Location: LCCOMB_X21_Y32_N20
\Devider|LessThan3~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~26_combout\ = (\Devider|LessThan3~21_combout\) # ((\Devider|LessThan3~22_combout\) # ((\Devider|LessThan3~25_combout\) # (\Devider|LessThan3~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~21_combout\,
	datab => \Devider|LessThan3~22_combout\,
	datac => \Devider|LessThan3~25_combout\,
	datad => \Devider|LessThan3~18_combout\,
	combout => \Devider|LessThan3~26_combout\);

-- Location: LCCOMB_X21_Y32_N10
\Devider|LessThan3~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~27_combout\ = \Devider|TotBottom\(16) $ (\Devider|TotTop\(16))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(16),
	datad => \Devider|TotTop\(16),
	combout => \Devider|LessThan3~27_combout\);

-- Location: LCCOMB_X21_Y32_N12
\Devider|LessThan3~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~43_combout\ = (\Devider|TotBottom\(13) & (\Devider|TotTop\(13) & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(14))))) # (!\Devider|TotBottom\(13) & (!\Devider|TotTop\(13) & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(13),
	datab => \Devider|TotTop\(13),
	datac => \Devider|TotTop\(14),
	datad => \Devider|TotBottom\(14),
	combout => \Devider|LessThan3~43_combout\);

-- Location: LCCOMB_X21_Y32_N6
\Devider|LessThan3~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~44_combout\ = (!\Devider|TotTop\(11) & \Devider|TotBottom\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(11),
	datad => \Devider|TotBottom\(11),
	combout => \Devider|LessThan3~44_combout\);

-- Location: LCCOMB_X21_Y32_N24
\Devider|LessThan3~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~45_combout\ = (\Devider|LessThan3~43_combout\ & ((\Devider|LessThan3~44_combout\ & ((\Devider|TotBottom\(12)) # (!\Devider|TotTop\(12)))) # (!\Devider|LessThan3~44_combout\ & (!\Devider|TotTop\(12) & \Devider|TotBottom\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~44_combout\,
	datab => \Devider|TotTop\(12),
	datac => \Devider|TotBottom\(12),
	datad => \Devider|LessThan3~43_combout\,
	combout => \Devider|LessThan3~45_combout\);

-- Location: LCCOMB_X20_Y30_N16
\Devider|LessThan3~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~48_combout\ = (\Devider|LessThan4~39_combout\ & (\Devider|TotTop\(27) $ (!\Devider|TotBottom\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(27),
	datac => \Devider|LessThan4~39_combout\,
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan3~48_combout\);

-- Location: LCCOMB_X25_Y31_N0
\TotalTimer|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~0_combout\ = (!\TotalTimer|TotalDelay\(4) & (!\TotalTimer|TotalDelay\(5) & (!\TotalTimer|TotalDelay\(6) & !\TotalTimer|TotalDelay\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(4),
	datab => \TotalTimer|TotalDelay\(5),
	datac => \TotalTimer|TotalDelay\(6),
	datad => \TotalTimer|TotalDelay\(7),
	combout => \TotalTimer|LessThan1~0_combout\);

-- Location: LCCOMB_X25_Y31_N2
\TotalTimer|LessThan1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~1_combout\ = ((\TotalTimer|LessThan1~0_combout\) # ((!\TotalTimer|TotalDelay\(9)) # (!\TotalTimer|TotalDelay\(8)))) # (!\TotalTimer|TotalDelay\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalDelay\(10),
	datab => \TotalTimer|LessThan1~0_combout\,
	datac => \TotalTimer|TotalDelay\(8),
	datad => \TotalTimer|TotalDelay\(9),
	combout => \TotalTimer|LessThan1~1_combout\);

-- Location: LCCOMB_X24_Y31_N24
\TotalTimer|LessThan2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan2~0_combout\ = (!\TotalTimer|TotalSec\(2) & ((!\TotalTimer|TotalSec\(0)) # (!\TotalTimer|TotalSec\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(2),
	datac => \TotalTimer|TotalSec\(1),
	datad => \TotalTimer|TotalSec\(0),
	combout => \TotalTimer|LessThan2~0_combout\);

-- Location: LCFF_X12_Y39_N13
\ADClezer|Buf[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[23]~41\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(6));

-- Location: LCFF_X12_Y39_N7
\ADClezer|Buf[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[20]~38\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(3));

-- Location: LCFF_X12_Y39_N17
\nepFSM|SWbuffer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(0));

-- Location: LCCOMB_X11_Y39_N20
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

-- Location: LCCOMB_X25_Y16_N20
\Devider|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~0_combout\ = (!\Devider|TempRPM_Calc\(1) & (!\Devider|TempRPM_Calc\(2) & (!\Devider|TempRPM_Calc\(0) & \Devider|TempRPM_Calc\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(1),
	datab => \Devider|TempRPM_Calc\(2),
	datac => \Devider|TempRPM_Calc\(0),
	datad => \Devider|TempRPM_Calc\(3),
	combout => \Devider|Equal1~0_combout\);

-- Location: LCFF_X24_Y18_N11
\Devider|TempBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(4));

-- Location: LCFF_X25_Y18_N3
\Devider|TempBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(0));

-- Location: LCCOMB_X21_Y16_N24
\HallSensCount|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~2_combout\ = ((\HallSensCount|state.DelayIn~regout\ & (\HallSensCount|DelayCount\(1) & \HallSensCount|DelayCount\(0)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.Rest~regout\,
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|DelayCount\(0),
	combout => \HallSensCount|Selector7~2_combout\);

-- Location: LCCOMB_X23_Y16_N18
\Devider|WaitTimer[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~3_combout\ = (!\Devider|TempRunning~regout\ & (\HallSensCount|CalcTick~regout\ & (!\SW~combout\(0) & \Devider|TempBottom[14]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \HallSensCount|CalcTick~regout\,
	datac => \SW~combout\(0),
	datad => \Devider|TempBottom[14]~0_combout\,
	combout => \Devider|WaitTimer[1]~3_combout\);

-- Location: LCFF_X21_Y18_N11
\TotalTimer|RefreshCountFinal[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(4),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(4));

-- Location: LCFF_X23_Y18_N17
\TotalTimer|RefreshCountFinal[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(0),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(0));

-- Location: LCCOMB_X21_Y16_N14
\HallSensCount|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~3_combout\ = (\HallSensCount|DelayCount\(0) & \HallSensCount|DelayCount\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|DelayCount\(0),
	datac => \HallSensCount|DelayCount\(1),
	combout => \HallSensCount|Selector3~3_combout\);

-- Location: LCCOMB_X22_Y16_N4
\HallSensCount|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~6_combout\ = (\HallSensCount|Selector3~5_combout\ & (\HallSensCount|state.WaitLow~regout\)) # (!\HallSensCount|Selector3~5_combout\ & ((\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datac => \HallSensCount|Selector3~5_combout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector3~6_combout\);

-- Location: LCCOMB_X22_Y16_N10
\HallSensCount|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~7_combout\ = ((\HallSensCount|Selector3~4_combout\ & \HallSensCount|Selector3~2_combout\)) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.Rest~regout\,
	datac => \HallSensCount|Selector3~4_combout\,
	datad => \HallSensCount|Selector3~2_combout\,
	combout => \HallSensCount|Selector3~7_combout\);

-- Location: LCCOMB_X21_Y18_N4
\TotalTimer|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~0_combout\ = (\TotalTimer|RefreshCount\(12) & (\TotalTimer|RefreshCount\(13) & \TotalTimer|RefreshCount\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(12),
	datac => \TotalTimer|RefreshCount\(13),
	datad => \TotalTimer|RefreshCount\(14),
	combout => \TotalTimer|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y18_N30
\TotalTimer|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~0_combout\ = (!\TotalTimer|RefreshCount\(7) & !\TotalTimer|RefreshCount\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|RefreshCount\(7),
	datad => \TotalTimer|RefreshCount\(6),
	combout => \TotalTimer|LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y18_N6
\TotalTimer|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~2_combout\ = (((\TotalTimer|RefreshCount\(0)) # (!\TotalTimer|Equal0~0_combout\)) # (!\TotalTimer|Equal0~1_combout\)) # (!\TotalTimer|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~0_combout\,
	datab => \TotalTimer|Equal0~1_combout\,
	datac => \TotalTimer|RefreshCount\(0),
	datad => \TotalTimer|Equal0~0_combout\,
	combout => \TotalTimer|Equal0~2_combout\);

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

-- Location: LCCOMB_X18_Y34_N8
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

-- Location: LCCOMB_X18_Y34_N28
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

-- Location: LCCOMB_X18_Y34_N30
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

-- Location: LCFF_X18_Y34_N31
\ClockScaler|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~22_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(11));

-- Location: LCCOMB_X18_Y34_N10
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

-- Location: LCFF_X18_Y34_N11
\ClockScaler|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~2_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(1));

-- Location: LCCOMB_X18_Y34_N0
\ClockScaler|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~2_combout\ = (\ClockScaler|count\(4)) # (((\ClockScaler|count\(3)) # (!\ClockScaler|count\(1))) # (!\ClockScaler|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(4),
	datab => \ClockScaler|count\(11),
	datac => \ClockScaler|count\(3),
	datad => \ClockScaler|count\(1),
	combout => \ClockScaler|Equal0~2_combout\);

-- Location: LCCOMB_X18_Y34_N2
\ClockScaler|count[8]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|count[8]~0_combout\ = (\SW~combout\(0)) # ((!\ClockScaler|Equal0~1_combout\ & (!\ClockScaler|Equal0~0_combout\ & !\ClockScaler|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|Equal0~1_combout\,
	datab => \SW~combout\(0),
	datac => \ClockScaler|Equal0~0_combout\,
	datad => \ClockScaler|Equal0~2_combout\,
	combout => \ClockScaler|count[8]~0_combout\);

-- Location: LCFF_X18_Y34_N9
\ClockScaler|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~0_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(0));

-- Location: LCCOMB_X18_Y34_N14
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

-- Location: LCFF_X18_Y34_N15
\ClockScaler|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~6_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(3));

-- Location: LCCOMB_X18_Y34_N18
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

-- Location: LCFF_X18_Y34_N19
\ClockScaler|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~10_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(5));

-- Location: LCCOMB_X18_Y34_N20
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

-- Location: LCCOMB_X18_Y34_N22
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

-- Location: LCFF_X18_Y34_N23
\ClockScaler|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~14_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(7));

-- Location: LCCOMB_X18_Y34_N26
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

-- Location: LCFF_X18_Y34_N27
\ClockScaler|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~18_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(9));

-- Location: LCFF_X18_Y34_N29
\ClockScaler|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~20_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(10));

-- Location: LCCOMB_X18_Y34_N4
\ClockScaler|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~0_combout\ = ((\ClockScaler|count\(10)) # ((!\ClockScaler|count\(7)) # (!\ClockScaler|count\(0)))) # (!\ClockScaler|count\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(8),
	datab => \ClockScaler|count\(10),
	datac => \ClockScaler|count\(0),
	datad => \ClockScaler|count\(7),
	combout => \ClockScaler|Equal0~0_combout\);

-- Location: LCFF_X18_Y34_N21
\ClockScaler|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|Add0~12_combout\,
	sclr => \ClockScaler|count[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|count\(6));

-- Location: LCCOMB_X18_Y34_N6
\ClockScaler|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|Equal0~1_combout\ = (\ClockScaler|count\(2)) # ((\ClockScaler|count\(5)) # ((\ClockScaler|count\(9)) # (!\ClockScaler|count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|count\(2),
	datab => \ClockScaler|count\(5),
	datac => \ClockScaler|count\(6),
	datad => \ClockScaler|count\(9),
	combout => \ClockScaler|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y34_N12
\ClockScaler|clkint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ClockScaler|clkint~0_combout\ = \ClockScaler|clkint~regout\ $ (((!\ClockScaler|Equal0~2_combout\ & (!\ClockScaler|Equal0~0_combout\ & !\ClockScaler|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ClockScaler|Equal0~2_combout\,
	datab => \ClockScaler|Equal0~0_combout\,
	datac => \ClockScaler|clkint~regout\,
	datad => \ClockScaler|Equal0~1_combout\,
	combout => \ClockScaler|clkint~0_combout\);

-- Location: LCFF_X19_Y34_N13
\ClockScaler|clkint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \ClockScaler|clkint~0_combout\,
	sclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ClockScaler|clkint~regout\);

-- Location: CLKCTRL_G3
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

-- Location: LCCOMB_X24_Y39_N22
\ADClezer|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector0~0_combout\ = (!\ADClezer|state.s4~regout\ & ((\ADClezer|state.s0~regout\) # (!\IO_A[16]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s4~regout\,
	datac => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|Selector0~0_combout\);

-- Location: LCFF_X24_Y39_N23
\ADClezer|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s0~regout\);

-- Location: LCCOMB_X24_Y39_N12
\ADClezer|state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~7_combout\ = (!\ADClezer|state.s0~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s0~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|state~7_combout\);

-- Location: LCFF_X24_Y39_N13
\ADClezer|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s1~regout\);

-- Location: LCCOMB_X24_Y39_N18
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

-- Location: LCFF_X24_Y39_N19
\ADClezer|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state.s2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s2~regout\);

-- Location: LCCOMB_X24_Y39_N24
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

-- Location: LCFF_X24_Y39_N25
\ADClezer|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s3~regout\);

-- Location: LCCOMB_X24_Y39_N28
\ADClezer|state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|state~8_combout\ = (\ADClezer|state.s3~regout\ & !\IO_A[16]~34\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ADClezer|state.s3~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|state~8_combout\);

-- Location: LCFF_X24_Y39_N29
\ADClezer|state.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|state.s4~regout\);

-- Location: LCFF_X12_Y39_N15
\ADClezer|Buf[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[24]~42\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(7));

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

-- Location: LCCOMB_X11_Y39_N12
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

-- Location: LCFF_X11_Y39_N13
\nepFSM|SWbuffer[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \nepFSM|SWbuffer[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(7));

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

-- Location: LCCOMB_X11_Y39_N22
\nepFSM|SWbuffer[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \nepFSM|SWbuffer[6]~feeder_combout\ = \SW~combout\(16)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW~combout\(16),
	combout => \nepFSM|SWbuffer[6]~feeder_combout\);

-- Location: LCFF_X11_Y39_N23
\nepFSM|SWbuffer[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \nepFSM|SWbuffer[6]~feeder_combout\,
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

-- Location: LCFF_X12_Y39_N23
\nepFSM|SWbuffer[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(5));

-- Location: LCFF_X12_Y39_N9
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

-- Location: LCCOMB_X11_Y39_N28
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

-- Location: LCFF_X11_Y39_N29
\nepFSM|SWbuffer[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \nepFSM|SWbuffer[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(3));

-- Location: LCFF_X12_Y39_N5
\ADClezer|Buf[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[19]~37\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(2));

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

-- Location: LCFF_X12_Y39_N19
\nepFSM|SWbuffer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(1));

-- Location: LCFF_X12_Y39_N1
\ADClezer|Buf[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[17]~35\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(0));

-- Location: LCCOMB_X12_Y39_N0
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

-- Location: LCCOMB_X12_Y39_N2
\Motorsturing|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~3_cout\ = CARRY((\ADClezer|Buf\(1) & ((!\Motorsturing|LessThan0~1_cout\) # (!\nepFSM|SWbuffer\(1)))) # (!\ADClezer|Buf\(1) & (!\nepFSM|SWbuffer\(1) & !\Motorsturing|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \nepFSM|SWbuffer\(1),
	datad => VCC,
	cin => \Motorsturing|LessThan0~1_cout\,
	cout => \Motorsturing|LessThan0~3_cout\);

-- Location: LCCOMB_X12_Y39_N4
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

-- Location: LCCOMB_X12_Y39_N6
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

-- Location: LCCOMB_X12_Y39_N8
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

-- Location: LCCOMB_X12_Y39_N10
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

-- Location: LCCOMB_X12_Y39_N12
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

-- Location: LCCOMB_X12_Y39_N14
\Motorsturing|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan0~14_combout\ = (\ADClezer|Buf\(7) & (\Motorsturing|LessThan0~13_cout\ & \nepFSM|SWbuffer\(7))) # (!\ADClezer|Buf\(7) & ((\Motorsturing|LessThan0~13_cout\) # (\nepFSM|SWbuffer\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|Buf\(7),
	datad => \nepFSM|SWbuffer\(7),
	cin => \Motorsturing|LessThan0~13_cout\,
	combout => \Motorsturing|LessThan0~14_combout\);

-- Location: LCFF_X12_Y39_N3
\ADClezer|Buf[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \IO_A[18]~36\,
	sload => VCC,
	ena => \ADClezer|state.s4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|Buf\(1));

-- Location: LCCOMB_X11_Y39_N26
\Motorsturing|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~0_combout\ = (\nepFSM|SWbuffer\(0) & (\ADClezer|Buf\(0) & (\nepFSM|SWbuffer\(1) $ (!\ADClezer|Buf\(1))))) # (!\nepFSM|SWbuffer\(0) & (!\ADClezer|Buf\(0) & (\nepFSM|SWbuffer\(1) $ (!\ADClezer|Buf\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \nepFSM|SWbuffer\(0),
	datab => \nepFSM|SWbuffer\(1),
	datac => \ADClezer|Buf\(0),
	datad => \ADClezer|Buf\(1),
	combout => \Motorsturing|Equal0~0_combout\);

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

-- Location: LCFF_X12_Y39_N21
\nepFSM|SWbuffer[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(2));

-- Location: LCCOMB_X11_Y39_N8
\Motorsturing|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~1_combout\ = (\ADClezer|Buf\(3) & (\nepFSM|SWbuffer\(3) & (\ADClezer|Buf\(2) $ (!\nepFSM|SWbuffer\(2))))) # (!\ADClezer|Buf\(3) & (!\nepFSM|SWbuffer\(3) & (\ADClezer|Buf\(2) $ (!\nepFSM|SWbuffer\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(3),
	datab => \nepFSM|SWbuffer\(3),
	datac => \ADClezer|Buf\(2),
	datad => \nepFSM|SWbuffer\(2),
	combout => \Motorsturing|Equal0~1_combout\);

-- Location: LCFF_X12_Y39_N11
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

-- Location: LCFF_X12_Y39_N25
\nepFSM|SWbuffer[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \nepFSM|SWbuffer\(4));

-- Location: LCCOMB_X11_Y39_N10
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

-- Location: LCCOMB_X11_Y39_N30
\Motorsturing|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|Equal0~4_combout\ = (\Motorsturing|Equal0~3_combout\ & (\Motorsturing|Equal0~0_combout\ & (\Motorsturing|Equal0~1_combout\ & \Motorsturing|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Motorsturing|Equal0~3_combout\,
	datab => \Motorsturing|Equal0~0_combout\,
	datac => \Motorsturing|Equal0~1_combout\,
	datad => \Motorsturing|Equal0~2_combout\,
	combout => \Motorsturing|Equal0~4_combout\);

-- Location: LCCOMB_X11_Y39_N16
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

-- Location: LCCOMB_X12_Y39_N16
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

-- Location: LCCOMB_X12_Y39_N18
\Motorsturing|LessThan1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~3_cout\ = CARRY((\ADClezer|Buf\(1) & (\nepFSM|SWbuffer\(1) & !\Motorsturing|LessThan1~1_cout\)) # (!\ADClezer|Buf\(1) & ((\nepFSM|SWbuffer\(1)) # (!\Motorsturing|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|Buf\(1),
	datab => \nepFSM|SWbuffer\(1),
	datad => VCC,
	cin => \Motorsturing|LessThan1~1_cout\,
	cout => \Motorsturing|LessThan1~3_cout\);

-- Location: LCCOMB_X12_Y39_N20
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

-- Location: LCCOMB_X12_Y39_N22
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

-- Location: LCCOMB_X12_Y39_N24
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

-- Location: LCCOMB_X12_Y39_N26
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

-- Location: LCCOMB_X12_Y39_N28
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

-- Location: LCCOMB_X12_Y39_N30
\Motorsturing|LessThan1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|LessThan1~14_combout\ = (\ADClezer|Buf\(7) & ((\Motorsturing|LessThan1~13_cout\) # (!\nepFSM|SWbuffer\(7)))) # (!\ADClezer|Buf\(7) & (\Motorsturing|LessThan1~13_cout\ & !\nepFSM|SWbuffer\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|Buf\(7),
	datad => \nepFSM|SWbuffer\(7),
	cin => \Motorsturing|LessThan1~13_cout\,
	combout => \Motorsturing|LessThan1~14_combout\);

-- Location: LCCOMB_X11_Y39_N4
\Motorsturing|brugmin~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugmin~0_combout\ = (\Motorsturing|LessThan1~14_combout\) # ((\Motorsturing|LessThan0~14_combout\) # (\Motorsturing|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Motorsturing|LessThan1~14_combout\,
	datac => \Motorsturing|LessThan0~14_combout\,
	datad => \Motorsturing|Equal0~4_combout\,
	combout => \Motorsturing|brugmin~0_combout\);

-- Location: LCFF_X11_Y39_N17
\Motorsturing|brugplus\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugplus~0_combout\,
	ena => \Motorsturing|brugmin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugplus~regout\);

-- Location: LCCOMB_X11_Y39_N18
\Motorsturing|brugmin~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Motorsturing|brugmin~1_combout\ = (!\Motorsturing|LessThan0~14_combout\ & !\Motorsturing|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Motorsturing|LessThan0~14_combout\,
	datad => \Motorsturing|Equal0~4_combout\,
	combout => \Motorsturing|brugmin~1_combout\);

-- Location: LCFF_X11_Y39_N19
\Motorsturing|brugmin\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Motorsturing|brugmin~1_combout\,
	ena => \Motorsturing|brugmin~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Motorsturing|brugmin~regout\);

-- Location: LCCOMB_X24_Y39_N0
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

-- Location: LCFF_X24_Y39_N1
\ADClezer|convint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|convint~regout\);

-- Location: LCCOMB_X24_Y39_N26
\ADClezer|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~0_combout\ = (!\ADClezer|state.s2~regout\ & (!\ADClezer|state.s3~regout\ & !\ADClezer|state.s1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ADClezer|state.s2~regout\,
	datac => \ADClezer|state.s3~regout\,
	datad => \ADClezer|state.s1~regout\,
	combout => \ADClezer|Selector2~0_combout\);

-- Location: LCCOMB_X24_Y39_N2
\ADClezer|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \ADClezer|Selector2~1_combout\ = (\ADClezer|Selector2~0_combout\) # ((\ADClezer|rdint~regout\ & ((\IO_A[16]~34\) # (!\ADClezer|state.s3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ADClezer|state.s3~regout\,
	datab => \ADClezer|Selector2~0_combout\,
	datac => \ADClezer|rdint~regout\,
	datad => \IO_A[16]~34\,
	combout => \ADClezer|Selector2~1_combout\);

-- Location: LCFF_X24_Y39_N3
\ADClezer|rdint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \ADClezer|Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ADClezer|rdint~regout\);

-- Location: LCCOMB_X19_Y31_N8
\Devider|Add13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~0_combout\ = \Devider|TotRPS_Calc\(0) $ (VCC)
-- \Devider|Add13~1\ = CARRY(\Devider|TotRPS_Calc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotRPS_Calc\(0),
	datad => VCC,
	combout => \Devider|Add13~0_combout\,
	cout => \Devider|Add13~1\);

-- Location: LCCOMB_X19_Y31_N18
\Devider|Add13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~10_combout\ = (\Devider|TotRPS_Calc\(5) & (!\Devider|Add13~9\)) # (!\Devider|TotRPS_Calc\(5) & ((\Devider|Add13~9\) # (GND)))
-- \Devider|Add13~11\ = CARRY((!\Devider|Add13~9\) # (!\Devider|TotRPS_Calc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotRPS_Calc\(5),
	datad => VCC,
	cin => \Devider|Add13~9\,
	combout => \Devider|Add13~10_combout\,
	cout => \Devider|Add13~11\);

-- Location: LCCOMB_X19_Y31_N20
\Devider|Add13~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~12_combout\ = (\Devider|TotRPS_Calc\(6) & (\Devider|Add13~11\ $ (GND))) # (!\Devider|TotRPS_Calc\(6) & (!\Devider|Add13~11\ & VCC))
-- \Devider|Add13~13\ = CARRY((\Devider|TotRPS_Calc\(6) & !\Devider|Add13~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(6),
	datad => VCC,
	cin => \Devider|Add13~11\,
	combout => \Devider|Add13~12_combout\,
	cout => \Devider|Add13~13\);

-- Location: LCCOMB_X19_Y31_N22
\Devider|Add13~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~14_combout\ = \Devider|Add13~13\ $ (\Devider|TotRPS_Calc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotRPS_Calc\(7),
	cin => \Devider|Add13~13\,
	combout => \Devider|Add13~14_combout\);

-- Location: LCCOMB_X19_Y31_N6
\Devider|TotRPS_Calc[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPS_Calc[7]~0_combout\ = (\SW~combout\(1) & ((\Devider|TotRPM_Final[6]~4_combout\) # (!\Devider|TotRunning~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datac => \Devider|TotRunning~regout\,
	datad => \Devider|TotRPM_Final[6]~4_combout\,
	combout => \Devider|TotRPS_Calc[7]~0_combout\);

-- Location: LCFF_X19_Y31_N23
\Devider|TotRPS_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~14_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(7));

-- Location: LCCOMB_X19_Y31_N30
\Devider|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal2~0_combout\ = (!\Devider|TotRPS_Calc\(1) & (!\Devider|TotRPS_Calc\(5) & (!\Devider|TotRPS_Calc\(0) & \Devider|TotRPS_Calc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(1),
	datab => \Devider|TotRPS_Calc\(5),
	datac => \Devider|TotRPS_Calc\(0),
	datad => \Devider|TotRPS_Calc\(7),
	combout => \Devider|Equal2~0_combout\);

-- Location: LCFF_X19_Y31_N21
\Devider|TotRPS_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~12_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(6));

-- Location: LCCOMB_X19_Y31_N0
\Devider|Equal2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal2~1_combout\ = (!\Devider|TotRPS_Calc\(4) & \Devider|TotRPS_Calc\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(4),
	datac => \Devider|TotRPS_Calc\(6),
	combout => \Devider|Equal2~1_combout\);

-- Location: LCCOMB_X19_Y31_N26
\Devider|Equal2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal2~2_combout\ = (!\Devider|TotRPS_Calc\(2) & (\Devider|Equal2~0_combout\ & (\Devider|TotRPS_Calc\(3) & \Devider|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(2),
	datab => \Devider|Equal2~0_combout\,
	datac => \Devider|TotRPS_Calc\(3),
	datad => \Devider|Equal2~1_combout\,
	combout => \Devider|Equal2~2_combout\);

-- Location: LCCOMB_X29_Y30_N8
\TotalTimer|TotalHr[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[0]~7_combout\ = \TotalTimer|TotalHr\(0) $ (VCC)
-- \TotalTimer|TotalHr[0]~8\ = CARRY(\TotalTimer|TotalHr\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(0),
	datad => VCC,
	combout => \TotalTimer|TotalHr[0]~7_combout\,
	cout => \TotalTimer|TotalHr[0]~8\);

-- Location: LCCOMB_X29_Y30_N16
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

-- Location: LCCOMB_X29_Y30_N18
\TotalTimer|TotalHr[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[5]~17_combout\ = (\TotalTimer|TotalHr\(5) & (!\TotalTimer|TotalHr[4]~16\)) # (!\TotalTimer|TotalHr\(5) & ((\TotalTimer|TotalHr[4]~16\) # (GND)))
-- \TotalTimer|TotalHr[5]~18\ = CARRY((!\TotalTimer|TotalHr[4]~16\) # (!\TotalTimer|TotalHr\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(5),
	datad => VCC,
	cin => \TotalTimer|TotalHr[4]~16\,
	combout => \TotalTimer|TotalHr[5]~17_combout\,
	cout => \TotalTimer|TotalHr[5]~18\);

-- Location: LCCOMB_X25_Y31_N4
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

-- Location: LCCOMB_X26_Y31_N18
\TotalTimer|TotalSec[0]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~19_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan1~2_combout\,
	combout => \TotalTimer|TotalSec[0]~19_combout\);

-- Location: LCFF_X25_Y31_N5
\TotalTimer|TotalDelay[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~0_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(0));

-- Location: LCCOMB_X25_Y31_N8
\TotalTimer|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~4_combout\ = (\TotalTimer|TotalDelay\(2) & (\TotalTimer|Add1~3\ $ (GND))) # (!\TotalTimer|TotalDelay\(2) & (!\TotalTimer|Add1~3\ & VCC))
-- \TotalTimer|Add1~5\ = CARRY((\TotalTimer|TotalDelay\(2) & !\TotalTimer|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(2),
	datad => VCC,
	cin => \TotalTimer|Add1~3\,
	combout => \TotalTimer|Add1~4_combout\,
	cout => \TotalTimer|Add1~5\);

-- Location: LCFF_X25_Y31_N9
\TotalTimer|TotalDelay[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~4_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(2));

-- Location: LCCOMB_X25_Y31_N14
\TotalTimer|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~10_combout\ = (\TotalTimer|TotalDelay\(5) & (!\TotalTimer|Add1~9\)) # (!\TotalTimer|TotalDelay\(5) & ((\TotalTimer|Add1~9\) # (GND)))
-- \TotalTimer|Add1~11\ = CARRY((!\TotalTimer|Add1~9\) # (!\TotalTimer|TotalDelay\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(5),
	datad => VCC,
	cin => \TotalTimer|Add1~9\,
	combout => \TotalTimer|Add1~10_combout\,
	cout => \TotalTimer|Add1~11\);

-- Location: LCFF_X25_Y31_N15
\TotalTimer|TotalDelay[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~10_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(5));

-- Location: LCCOMB_X25_Y31_N18
\TotalTimer|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~14_combout\ = (\TotalTimer|TotalDelay\(7) & (!\TotalTimer|Add1~13\)) # (!\TotalTimer|TotalDelay\(7) & ((\TotalTimer|Add1~13\) # (GND)))
-- \TotalTimer|Add1~15\ = CARRY((!\TotalTimer|Add1~13\) # (!\TotalTimer|TotalDelay\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(7),
	datad => VCC,
	cin => \TotalTimer|Add1~13\,
	combout => \TotalTimer|Add1~14_combout\,
	cout => \TotalTimer|Add1~15\);

-- Location: LCFF_X25_Y31_N19
\TotalTimer|TotalDelay[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~14_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(7));

-- Location: LCCOMB_X25_Y31_N22
\TotalTimer|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~18_combout\ = (\TotalTimer|TotalDelay\(9) & (!\TotalTimer|Add1~17\)) # (!\TotalTimer|TotalDelay\(9) & ((\TotalTimer|Add1~17\) # (GND)))
-- \TotalTimer|Add1~19\ = CARRY((!\TotalTimer|Add1~17\) # (!\TotalTimer|TotalDelay\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(9),
	datad => VCC,
	cin => \TotalTimer|Add1~17\,
	combout => \TotalTimer|Add1~18_combout\,
	cout => \TotalTimer|Add1~19\);

-- Location: LCFF_X25_Y31_N23
\TotalTimer|TotalDelay[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~18_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(9));

-- Location: LCCOMB_X25_Y31_N26
\TotalTimer|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Add1~22_combout\ = (\TotalTimer|TotalDelay\(11) & (!\TotalTimer|Add1~21\)) # (!\TotalTimer|TotalDelay\(11) & ((\TotalTimer|Add1~21\) # (GND)))
-- \TotalTimer|Add1~23\ = CARRY((!\TotalTimer|Add1~21\) # (!\TotalTimer|TotalDelay\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalDelay\(11),
	datad => VCC,
	cin => \TotalTimer|Add1~21\,
	combout => \TotalTimer|Add1~22_combout\,
	cout => \TotalTimer|Add1~23\);

-- Location: LCFF_X25_Y31_N27
\TotalTimer|TotalDelay[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~22_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(11));

-- Location: LCCOMB_X25_Y31_N28
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

-- Location: LCFF_X25_Y31_N29
\TotalTimer|TotalDelay[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~24_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(12));

-- Location: LCCOMB_X25_Y31_N30
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

-- Location: LCFF_X25_Y31_N31
\TotalTimer|TotalDelay[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add1~26_combout\,
	sclr => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalDelay\(13));

-- Location: LCCOMB_X26_Y31_N20
\TotalTimer|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan1~2_combout\ = ((\TotalTimer|LessThan1~1_combout\ & (!\TotalTimer|TotalDelay\(12) & !\TotalTimer|TotalDelay\(11)))) # (!\TotalTimer|TotalDelay\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan1~1_combout\,
	datab => \TotalTimer|TotalDelay\(12),
	datac => \TotalTimer|TotalDelay\(13),
	datad => \TotalTimer|TotalDelay\(11),
	combout => \TotalTimer|LessThan1~2_combout\);

-- Location: LCCOMB_X25_Y29_N6
\TotalTimer|TotalMin[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[0]~6_combout\ = \TotalTimer|TotalMin\(0) $ (VCC)
-- \TotalTimer|TotalMin[0]~7\ = CARRY(\TotalTimer|TotalMin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(0),
	datad => VCC,
	combout => \TotalTimer|TotalMin[0]~6_combout\,
	cout => \TotalTimer|TotalMin[0]~7\);

-- Location: LCCOMB_X25_Y29_N8
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

-- Location: LCCOMB_X26_Y31_N8
\TotalTimer|TotalMin[1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[1]~18_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \TotalTimer|LessThan3~1_combout\,
	combout => \TotalTimer|TotalMin[1]~18_combout\);

-- Location: LCCOMB_X24_Y31_N12
\TotalTimer|TotalSec[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~6_combout\ = \TotalTimer|TotalSec\(0) $ (VCC)
-- \TotalTimer|TotalSec[0]~7\ = CARRY(\TotalTimer|TotalSec\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(0),
	datad => VCC,
	combout => \TotalTimer|TotalSec[0]~6_combout\,
	cout => \TotalTimer|TotalSec[0]~7\);

-- Location: LCCOMB_X24_Y31_N14
\TotalTimer|TotalSec[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[1]~8_combout\ = (\TotalTimer|TotalSec\(1) & (!\TotalTimer|TotalSec[0]~7\)) # (!\TotalTimer|TotalSec\(1) & ((\TotalTimer|TotalSec[0]~7\) # (GND)))
-- \TotalTimer|TotalSec[1]~9\ = CARRY((!\TotalTimer|TotalSec[0]~7\) # (!\TotalTimer|TotalSec\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(1),
	datad => VCC,
	cin => \TotalTimer|TotalSec[0]~7\,
	combout => \TotalTimer|TotalSec[1]~8_combout\,
	cout => \TotalTimer|TotalSec[1]~9\);

-- Location: LCCOMB_X26_Y31_N0
\TotalTimer|TotalSec[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[0]~18_combout\ = (\SW~combout\(0)) # (!\TotalTimer|LessThan2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan2~1_combout\,
	combout => \TotalTimer|TotalSec[0]~18_combout\);

-- Location: LCFF_X24_Y31_N15
\TotalTimer|TotalSec[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[1]~8_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(1));

-- Location: LCCOMB_X24_Y31_N18
\TotalTimer|TotalSec[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[3]~12_combout\ = (\TotalTimer|TotalSec\(3) & (!\TotalTimer|TotalSec[2]~11\)) # (!\TotalTimer|TotalSec\(3) & ((\TotalTimer|TotalSec[2]~11\) # (GND)))
-- \TotalTimer|TotalSec[3]~13\ = CARRY((!\TotalTimer|TotalSec[2]~11\) # (!\TotalTimer|TotalSec\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalSec\(3),
	datad => VCC,
	cin => \TotalTimer|TotalSec[2]~11\,
	combout => \TotalTimer|TotalSec[3]~12_combout\,
	cout => \TotalTimer|TotalSec[3]~13\);

-- Location: LCFF_X24_Y31_N19
\TotalTimer|TotalSec[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[3]~12_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(3));

-- Location: LCCOMB_X24_Y31_N20
\TotalTimer|TotalSec[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalSec[4]~14_combout\ = (\TotalTimer|TotalSec\(4) & (\TotalTimer|TotalSec[3]~13\ $ (GND))) # (!\TotalTimer|TotalSec\(4) & (!\TotalTimer|TotalSec[3]~13\ & VCC))
-- \TotalTimer|TotalSec[4]~15\ = CARRY((\TotalTimer|TotalSec\(4) & !\TotalTimer|TotalSec[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalSec\(4),
	datad => VCC,
	cin => \TotalTimer|TotalSec[3]~13\,
	combout => \TotalTimer|TotalSec[4]~14_combout\,
	cout => \TotalTimer|TotalSec[4]~15\);

-- Location: LCCOMB_X24_Y31_N22
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

-- Location: LCFF_X24_Y31_N23
\TotalTimer|TotalSec[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[5]~16_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(5));

-- Location: LCFF_X24_Y31_N21
\TotalTimer|TotalSec[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[4]~14_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(4));

-- Location: LCCOMB_X24_Y31_N10
\TotalTimer|LessThan2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan2~1_combout\ = (\TotalTimer|LessThan2~0_combout\) # (((!\TotalTimer|TotalSec\(3)) # (!\TotalTimer|TotalSec\(4))) # (!\TotalTimer|TotalSec\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan2~0_combout\,
	datab => \TotalTimer|TotalSec\(5),
	datac => \TotalTimer|TotalSec\(4),
	datad => \TotalTimer|TotalSec\(3),
	combout => \TotalTimer|LessThan2~1_combout\);

-- Location: LCCOMB_X26_Y31_N2
\TotalTimer|TotalMin[1]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[1]~19_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|LessThan1~2_combout\ & !\TotalTimer|LessThan2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan1~2_combout\,
	datad => \TotalTimer|LessThan2~1_combout\,
	combout => \TotalTimer|TotalMin[1]~19_combout\);

-- Location: LCFF_X25_Y29_N9
\TotalTimer|TotalMin[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[1]~8_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(1));

-- Location: LCCOMB_X25_Y29_N12
\TotalTimer|TotalMin[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[3]~12_combout\ = (\TotalTimer|TotalMin\(3) & (!\TotalTimer|TotalMin[2]~11\)) # (!\TotalTimer|TotalMin\(3) & ((\TotalTimer|TotalMin[2]~11\) # (GND)))
-- \TotalTimer|TotalMin[3]~13\ = CARRY((!\TotalTimer|TotalMin[2]~11\) # (!\TotalTimer|TotalMin\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(3),
	datad => VCC,
	cin => \TotalTimer|TotalMin[2]~11\,
	combout => \TotalTimer|TotalMin[3]~12_combout\,
	cout => \TotalTimer|TotalMin[3]~13\);

-- Location: LCCOMB_X25_Y29_N14
\TotalTimer|TotalMin[4]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[4]~14_combout\ = (\TotalTimer|TotalMin\(4) & (\TotalTimer|TotalMin[3]~13\ $ (GND))) # (!\TotalTimer|TotalMin\(4) & (!\TotalTimer|TotalMin[3]~13\ & VCC))
-- \TotalTimer|TotalMin[4]~15\ = CARRY((\TotalTimer|TotalMin\(4) & !\TotalTimer|TotalMin[3]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalMin\(4),
	datad => VCC,
	cin => \TotalTimer|TotalMin[3]~13\,
	combout => \TotalTimer|TotalMin[4]~14_combout\,
	cout => \TotalTimer|TotalMin[4]~15\);

-- Location: LCFF_X25_Y29_N15
\TotalTimer|TotalMin[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[4]~14_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(4));

-- Location: LCFF_X25_Y29_N7
\TotalTimer|TotalMin[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[0]~6_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(0));

-- Location: LCCOMB_X25_Y30_N0
\TotalTimer|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan3~0_combout\ = (!\TotalTimer|TotalMin\(2) & ((!\TotalTimer|TotalMin\(1)) # (!\TotalTimer|TotalMin\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(2),
	datac => \TotalTimer|TotalMin\(0),
	datad => \TotalTimer|TotalMin\(1),
	combout => \TotalTimer|LessThan3~0_combout\);

-- Location: LCFF_X25_Y29_N13
\TotalTimer|TotalMin[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[3]~12_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(3));

-- Location: LCCOMB_X26_Y30_N0
\TotalTimer|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan3~1_combout\ = (((\TotalTimer|LessThan3~0_combout\) # (!\TotalTimer|TotalMin\(3))) # (!\TotalTimer|TotalMin\(4))) # (!\TotalTimer|TotalMin\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(5),
	datab => \TotalTimer|TotalMin\(4),
	datac => \TotalTimer|LessThan3~0_combout\,
	datad => \TotalTimer|TotalMin\(3),
	combout => \TotalTimer|LessThan3~1_combout\);

-- Location: LCCOMB_X26_Y31_N10
\TotalTimer|TotalHr[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[4]~24_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|LessThan2~1_combout\ & (!\TotalTimer|LessThan1~2_combout\ & !\TotalTimer|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan2~1_combout\,
	datab => \SW~combout\(0),
	datac => \TotalTimer|LessThan1~2_combout\,
	datad => \TotalTimer|LessThan3~1_combout\,
	combout => \TotalTimer|TotalHr[4]~24_combout\);

-- Location: LCFF_X29_Y30_N19
\TotalTimer|TotalHr[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalHr[5]~17_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(5));

-- Location: LCCOMB_X29_Y30_N20
\TotalTimer|TotalHr[6]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[6]~19_combout\ = \TotalTimer|TotalHr\(6) $ (!\TotalTimer|TotalHr[5]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(6),
	cin => \TotalTimer|TotalHr[5]~18\,
	combout => \TotalTimer|TotalHr[6]~19_combout\);

-- Location: LCFF_X29_Y30_N21
\TotalTimer|TotalHr[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalHr[6]~19_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(6));

-- Location: LCCOMB_X29_Y30_N4
\TotalTimer|TotalHr[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[4]~21_combout\ = (!\TotalTimer|TotalHr\(5)) # (!\TotalTimer|TotalHr\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \TotalTimer|TotalHr\(6),
	datad => \TotalTimer|TotalHr\(5),
	combout => \TotalTimer|TotalHr[4]~21_combout\);

-- Location: LCCOMB_X29_Y30_N26
\TotalTimer|TotalHr[4]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[4]~22_combout\ = (!\TotalTimer|TotalHr\(3) & (!\TotalTimer|TotalHr\(4) & ((!\TotalTimer|TotalHr\(0)) # (!\TotalTimer|TotalHr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalHr\(1),
	datab => \TotalTimer|TotalHr\(0),
	datac => \TotalTimer|TotalHr\(3),
	datad => \TotalTimer|TotalHr\(4),
	combout => \TotalTimer|TotalHr[4]~22_combout\);

-- Location: LCCOMB_X29_Y30_N28
\TotalTimer|TotalHr[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[4]~23_combout\ = (\SW~combout\(0)) # ((!\TotalTimer|TotalHr[4]~21_combout\ & ((\TotalTimer|TotalHr\(2)) # (!\TotalTimer|TotalHr[4]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \TotalTimer|TotalHr\(2),
	datac => \TotalTimer|TotalHr[4]~21_combout\,
	datad => \TotalTimer|TotalHr[4]~22_combout\,
	combout => \TotalTimer|TotalHr[4]~23_combout\);

-- Location: LCFF_X27_Y30_N15
\TotalTimer|TotalHr[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[0]~7_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(0));

-- Location: LCCOMB_X29_Y30_N10
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

-- Location: LCFF_X27_Y30_N29
\TotalTimer|TotalHr[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[1]~9_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(1));

-- Location: LCCOMB_X29_Y30_N12
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

-- Location: LCFF_X27_Y30_N23
\TotalTimer|TotalHr[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[2]~11_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(2));

-- Location: LCCOMB_X29_Y30_N14
\TotalTimer|TotalHr[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalHr[3]~13_combout\ = (\TotalTimer|TotalHr\(3) & (!\TotalTimer|TotalHr[2]~12\)) # (!\TotalTimer|TotalHr\(3) & ((\TotalTimer|TotalHr[2]~12\) # (GND)))
-- \TotalTimer|TotalHr[3]~14\ = CARRY((!\TotalTimer|TotalHr[2]~12\) # (!\TotalTimer|TotalHr\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(3),
	datad => VCC,
	cin => \TotalTimer|TotalHr[2]~12\,
	combout => \TotalTimer|TotalHr[3]~13_combout\,
	cout => \TotalTimer|TotalHr[3]~14\);

-- Location: LCFF_X27_Y30_N1
\TotalTimer|TotalHr[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[3]~13_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(3));

-- Location: LCFF_X27_Y30_N11
\TotalTimer|TotalHr[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalHr[4]~15_combout\,
	sclr => \TotalTimer|TotalHr[4]~23_combout\,
	sload => VCC,
	ena => \TotalTimer|TotalHr[4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalHr\(4));

-- Location: LCCOMB_X27_Y30_N0
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

-- Location: LCCOMB_X27_Y30_N2
\Devider|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add4~2_combout\ = (\TotalTimer|TotalHr\(1) & ((\Devider|Add4~1_cout\) # (GND))) # (!\TotalTimer|TotalHr\(1) & (!\Devider|Add4~1_cout\))
-- \Devider|Add4~3\ = CARRY((\TotalTimer|TotalHr\(1)) # (!\Devider|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|TotalHr\(1),
	datad => VCC,
	cin => \Devider|Add4~1_cout\,
	combout => \Devider|Add4~2_combout\,
	cout => \Devider|Add4~3\);

-- Location: LCCOMB_X27_Y30_N8
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

-- Location: LCCOMB_X27_Y30_N14
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

-- Location: LCCOMB_X27_Y30_N18
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

-- Location: LCCOMB_X27_Y30_N20
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

-- Location: LCCOMB_X27_Y30_N22
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

-- Location: LCCOMB_X27_Y30_N24
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

-- Location: LCCOMB_X27_Y30_N28
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

-- Location: LCCOMB_X27_Y30_N30
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

-- Location: LCCOMB_X25_Y29_N16
\TotalTimer|TotalMin[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|TotalMin[5]~16_combout\ = \TotalTimer|TotalMin\(5) $ (\TotalTimer|TotalMin[4]~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(5),
	cin => \TotalTimer|TotalMin[4]~15\,
	combout => \TotalTimer|TotalMin[5]~16_combout\);

-- Location: LCFF_X25_Y29_N17
\TotalTimer|TotalMin[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalMin[5]~16_combout\,
	sclr => \TotalTimer|TotalMin[1]~18_combout\,
	ena => \TotalTimer|TotalMin[1]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalMin\(5));

-- Location: LCCOMB_X26_Y30_N8
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

-- Location: LCCOMB_X26_Y30_N10
\Devider|Add6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add6~2_combout\ = (\TotalTimer|TotalMin\(3) & ((\Devider|Add4~2_combout\ & (\Devider|Add6~1\ & VCC)) # (!\Devider|Add4~2_combout\ & (!\Devider|Add6~1\)))) # (!\TotalTimer|TotalMin\(3) & ((\Devider|Add4~2_combout\ & (!\Devider|Add6~1\)) # 
-- (!\Devider|Add4~2_combout\ & ((\Devider|Add6~1\) # (GND)))))
-- \Devider|Add6~3\ = CARRY((\TotalTimer|TotalMin\(3) & (!\Devider|Add4~2_combout\ & !\Devider|Add6~1\)) # (!\TotalTimer|TotalMin\(3) & ((!\Devider|Add6~1\) # (!\Devider|Add4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(3),
	datab => \Devider|Add4~2_combout\,
	datad => VCC,
	cin => \Devider|Add6~1\,
	combout => \Devider|Add6~2_combout\,
	cout => \Devider|Add6~3\);

-- Location: LCCOMB_X26_Y30_N12
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

-- Location: LCCOMB_X26_Y30_N14
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

-- Location: LCCOMB_X26_Y30_N18
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

-- Location: LCCOMB_X26_Y30_N20
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

-- Location: LCCOMB_X26_Y30_N22
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

-- Location: LCCOMB_X26_Y30_N24
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

-- Location: LCCOMB_X26_Y30_N28
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

-- Location: LCCOMB_X26_Y30_N30
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

-- Location: LCCOMB_X25_Y30_N2
\Devider|Add7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~1_cout\ = CARRY(!\TotalTimer|TotalMin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|TotalMin\(0),
	datad => VCC,
	cout => \Devider|Add7~1_cout\);

-- Location: LCCOMB_X25_Y30_N10
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

-- Location: LCCOMB_X25_Y30_N12
\Devider|Add7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~10_combout\ = (\Devider|Add6~6_combout\ & ((\Devider|Add7~9\) # (GND))) # (!\Devider|Add6~6_combout\ & (!\Devider|Add7~9\))
-- \Devider|Add7~11\ = CARRY((\Devider|Add6~6_combout\) # (!\Devider|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add6~6_combout\,
	datad => VCC,
	cin => \Devider|Add7~9\,
	combout => \Devider|Add7~10_combout\,
	cout => \Devider|Add7~11\);

-- Location: LCCOMB_X25_Y30_N14
\Devider|Add7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~12_combout\ = (\Devider|Add6~8_combout\ & (!\Devider|Add7~11\ & VCC)) # (!\Devider|Add6~8_combout\ & (\Devider|Add7~11\ $ (GND)))
-- \Devider|Add7~13\ = CARRY((!\Devider|Add6~8_combout\ & !\Devider|Add7~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~8_combout\,
	datad => VCC,
	cin => \Devider|Add7~11\,
	combout => \Devider|Add7~12_combout\,
	cout => \Devider|Add7~13\);

-- Location: LCCOMB_X25_Y30_N18
\Devider|Add7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~16_combout\ = (\Devider|Add6~12_combout\ & (!\Devider|Add7~15\ & VCC)) # (!\Devider|Add6~12_combout\ & (\Devider|Add7~15\ $ (GND)))
-- \Devider|Add7~17\ = CARRY((!\Devider|Add6~12_combout\ & !\Devider|Add7~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~12_combout\,
	datad => VCC,
	cin => \Devider|Add7~15\,
	combout => \Devider|Add7~16_combout\,
	cout => \Devider|Add7~17\);

-- Location: LCCOMB_X25_Y30_N22
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

-- Location: LCCOMB_X25_Y30_N24
\Devider|Add7~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add7~22_combout\ = (\Devider|Add6~18_combout\ & ((\Devider|Add7~21\) # (GND))) # (!\Devider|Add6~18_combout\ & (!\Devider|Add7~21\))
-- \Devider|Add7~23\ = CARRY((\Devider|Add6~18_combout\) # (!\Devider|Add7~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add6~18_combout\,
	datad => VCC,
	cin => \Devider|Add7~21\,
	combout => \Devider|Add7~22_combout\,
	cout => \Devider|Add7~23\);

-- Location: LCCOMB_X25_Y30_N28
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

-- Location: LCCOMB_X25_Y30_N30
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

-- Location: LCCOMB_X24_Y30_N2
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

-- Location: LCCOMB_X24_Y30_N4
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

-- Location: LCCOMB_X24_Y30_N8
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

-- Location: LCCOMB_X24_Y30_N12
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

-- Location: LCCOMB_X24_Y30_N14
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

-- Location: LCCOMB_X24_Y30_N18
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

-- Location: LCCOMB_X24_Y30_N20
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

-- Location: LCCOMB_X24_Y30_N22
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

-- Location: LCCOMB_X24_Y30_N24
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

-- Location: LCCOMB_X24_Y30_N28
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

-- Location: LCCOMB_X24_Y30_N30
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

-- Location: LCCOMB_X23_Y31_N12
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

-- Location: LCCOMB_X23_Y31_N14
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

-- Location: LCCOMB_X23_Y31_N16
\Devider|TotBottom[4]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[4]~25_combout\ = ((\Devider|Add7~4_combout\ $ (\TotalTimer|TotalSec\(4) $ (!\Devider|TotBottom[3]~24\)))) # (GND)
-- \Devider|TotBottom[4]~26\ = CARRY((\Devider|Add7~4_combout\ & ((\TotalTimer|TotalSec\(4)) # (!\Devider|TotBottom[3]~24\))) # (!\Devider|Add7~4_combout\ & (\TotalTimer|TotalSec\(4) & !\Devider|TotBottom[3]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add7~4_combout\,
	datab => \TotalTimer|TotalSec\(4),
	datad => VCC,
	cin => \Devider|TotBottom[3]~24\,
	combout => \Devider|TotBottom[4]~25_combout\,
	cout => \Devider|TotBottom[4]~26\);

-- Location: LCCOMB_X23_Y31_N18
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

-- Location: LCCOMB_X23_Y31_N20
\Devider|TotBottom[6]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[6]~29_combout\ = (\Devider|Add8~0_combout\ & (\Devider|TotBottom[5]~28\ $ (GND))) # (!\Devider|Add8~0_combout\ & (!\Devider|TotBottom[5]~28\ & VCC))
-- \Devider|TotBottom[6]~30\ = CARRY((\Devider|Add8~0_combout\ & !\Devider|TotBottom[5]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add8~0_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[5]~28\,
	combout => \Devider|TotBottom[6]~29_combout\,
	cout => \Devider|TotBottom[6]~30\);

-- Location: LCCOMB_X23_Y31_N22
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

-- Location: LCCOMB_X23_Y31_N24
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

-- Location: LCCOMB_X23_Y31_N26
\Devider|TotBottom[9]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[9]~35_combout\ = (\Devider|Add8~6_combout\ & (!\Devider|TotBottom[8]~34\)) # (!\Devider|Add8~6_combout\ & ((\Devider|TotBottom[8]~34\) # (GND)))
-- \Devider|TotBottom[9]~36\ = CARRY((!\Devider|TotBottom[8]~34\) # (!\Devider|Add8~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add8~6_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[8]~34\,
	combout => \Devider|TotBottom[9]~35_combout\,
	cout => \Devider|TotBottom[9]~36\);

-- Location: LCCOMB_X23_Y31_N28
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

-- Location: LCCOMB_X23_Y31_N30
\Devider|TotBottom[11]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[11]~39_combout\ = (\Devider|Add8~10_combout\ & (!\Devider|TotBottom[10]~38\)) # (!\Devider|Add8~10_combout\ & ((\Devider|TotBottom[10]~38\) # (GND)))
-- \Devider|TotBottom[11]~40\ = CARRY((!\Devider|TotBottom[10]~38\) # (!\Devider|Add8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add8~10_combout\,
	datad => VCC,
	cin => \Devider|TotBottom[10]~38\,
	combout => \Devider|TotBottom[11]~39_combout\,
	cout => \Devider|TotBottom[11]~40\);

-- Location: LCCOMB_X23_Y30_N0
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

-- Location: LCCOMB_X23_Y30_N2
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

-- Location: LCCOMB_X23_Y30_N4
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

-- Location: LCCOMB_X23_Y30_N6
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

-- Location: LCCOMB_X23_Y30_N8
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

-- Location: LCCOMB_X23_Y30_N10
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

-- Location: LCCOMB_X23_Y30_N12
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

-- Location: LCCOMB_X23_Y30_N14
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

-- Location: LCCOMB_X23_Y30_N16
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

-- Location: LCCOMB_X23_Y30_N18
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

-- Location: LCCOMB_X23_Y30_N20
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
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X20_Y31_N18
\Devider|TotBottom[20]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotBottom[20]~63_combout\ = (!\Devider|TotRunning~regout\ & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRunning~regout\,
	datad => \SW~combout\(1),
	combout => \Devider|TotBottom[20]~63_combout\);

-- Location: LCFF_X23_Y30_N21
\Devider|TotBottom[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[22]~61_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(22));

-- Location: LCFF_X23_Y30_N19
\Devider|TotBottom[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[21]~59_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(21));

-- Location: LCFF_X23_Y30_N17
\Devider|TotBottom[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[20]~57_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(20));

-- Location: LCFF_X23_Y30_N15
\Devider|TotBottom[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[19]~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(19));

-- Location: LCFF_X23_Y30_N11
\Devider|TotBottom[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[17]~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(17));

-- Location: LCFF_X23_Y30_N9
\Devider|TotBottom[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[16]~49_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(16));

-- Location: LCFF_X23_Y30_N7
\Devider|TotBottom[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[15]~47_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(15));

-- Location: LCFF_X23_Y30_N5
\Devider|TotBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[14]~45_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(14));

-- Location: LCFF_X23_Y30_N3
\Devider|TotBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[13]~43_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(13));

-- Location: LCFF_X23_Y31_N31
\Devider|TotBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[11]~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(11));

-- Location: LCFF_X23_Y31_N29
\Devider|TotBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[10]~37_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(10));

-- Location: LCFF_X23_Y31_N27
\Devider|TotBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[9]~35_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(9));

-- Location: LCFF_X23_Y31_N25
\Devider|TotBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[8]~33_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(8));

-- Location: LCFF_X23_Y31_N21
\Devider|TotBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[6]~29_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(6));

-- Location: LCFF_X23_Y31_N19
\Devider|TotBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[5]~27_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(5));

-- Location: LCFF_X23_Y31_N15
\Devider|TotBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[3]~23_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(3));

-- Location: LCFF_X23_Y31_N9
\Devider|TotBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalSec\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(1));

-- Location: LCFF_X24_Y31_N13
\TotalTimer|TotalSec[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|TotalSec[0]~6_combout\,
	sclr => \TotalTimer|TotalSec[0]~18_combout\,
	ena => \TotalTimer|TotalSec[0]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|TotalSec\(0));

-- Location: LCFF_X23_Y31_N7
\Devider|TotBottom[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|TotalSec\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(0));

-- Location: LCCOMB_X21_Y31_N2
\Devider|Add12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~2_combout\ = (\Devider|TotTop\(1) & ((\Devider|TotBottom\(1) & (!\Devider|Add12~1\)) # (!\Devider|TotBottom\(1) & (\Devider|Add12~1\ & VCC)))) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(1) & ((\Devider|Add12~1\) # (GND))) # 
-- (!\Devider|TotBottom\(1) & (!\Devider|Add12~1\))))
-- \Devider|Add12~3\ = CARRY((\Devider|TotTop\(1) & (\Devider|TotBottom\(1) & !\Devider|Add12~1\)) # (!\Devider|TotTop\(1) & ((\Devider|TotBottom\(1)) # (!\Devider|Add12~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(1),
	datab => \Devider|TotBottom\(1),
	datad => VCC,
	cin => \Devider|Add12~1\,
	combout => \Devider|Add12~2_combout\,
	cout => \Devider|Add12~3\);

-- Location: LCCOMB_X21_Y31_N4
\Devider|Add12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~4_combout\ = ((\Devider|TotBottom\(2) $ (\Devider|TotTop\(2) $ (\Devider|Add12~3\)))) # (GND)
-- \Devider|Add12~5\ = CARRY((\Devider|TotBottom\(2) & (\Devider|TotTop\(2) & !\Devider|Add12~3\)) # (!\Devider|TotBottom\(2) & ((\Devider|TotTop\(2)) # (!\Devider|Add12~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(2),
	datab => \Devider|TotTop\(2),
	datad => VCC,
	cin => \Devider|Add12~3\,
	combout => \Devider|Add12~4_combout\,
	cout => \Devider|Add12~5\);

-- Location: LCCOMB_X19_Y30_N0
\Devider|TotTop[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[2]~29_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~4_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~4_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~4_combout\,
	combout => \Devider|TotTop[2]~29_combout\);

-- Location: LCCOMB_X19_Y29_N22
\HallSensCount|TotalCount[0]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[0]~74_combout\ = \HallSensCount|TotalCount\(0) $ (((\HallSensCount|state.Measure~regout\ & !\IO_A[13]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|TotalCount\(0),
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|TotalCount[0]~74_combout\);

-- Location: LCFF_X19_Y29_N23
\HallSensCount|TotalCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[0]~74_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(0));

-- Location: LCFF_X19_Y30_N1
\Devider|TotTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[2]~29_combout\,
	sdata => \HallSensCount|TotalCount\(0),
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(2));

-- Location: LCCOMB_X21_Y31_N6
\Devider|Add12~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~6_combout\ = (\Devider|TotTop\(3) & ((\Devider|TotBottom\(3) & (!\Devider|Add12~5\)) # (!\Devider|TotBottom\(3) & (\Devider|Add12~5\ & VCC)))) # (!\Devider|TotTop\(3) & ((\Devider|TotBottom\(3) & ((\Devider|Add12~5\) # (GND))) # 
-- (!\Devider|TotBottom\(3) & (!\Devider|Add12~5\))))
-- \Devider|Add12~7\ = CARRY((\Devider|TotTop\(3) & (\Devider|TotBottom\(3) & !\Devider|Add12~5\)) # (!\Devider|TotTop\(3) & ((\Devider|TotBottom\(3)) # (!\Devider|Add12~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(3),
	datab => \Devider|TotBottom\(3),
	datad => VCC,
	cin => \Devider|Add12~5\,
	combout => \Devider|Add12~6_combout\,
	cout => \Devider|Add12~7\);

-- Location: LCCOMB_X20_Y32_N28
\Devider|TotTop[3]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[3]~28_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~6_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~6_combout\,
	datab => \Devider|Add12~6_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[3]~28_combout\);

-- Location: LCCOMB_X19_Y34_N16
\Devider|Add10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~1_cout\ = CARRY(!\HallSensCount|TotalCount\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(0),
	datad => VCC,
	cout => \Devider|Add10~1_cout\);

-- Location: LCCOMB_X19_Y34_N18
\Devider|Add10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~2_combout\ = (\HallSensCount|TotalCount\(1) & ((\Devider|Add10~1_cout\) # (GND))) # (!\HallSensCount|TotalCount\(1) & (!\Devider|Add10~1_cout\))
-- \Devider|Add10~3\ = CARRY((\HallSensCount|TotalCount\(1)) # (!\Devider|Add10~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(1),
	datad => VCC,
	cin => \Devider|Add10~1_cout\,
	combout => \Devider|Add10~2_combout\,
	cout => \Devider|Add10~3\);

-- Location: LCFF_X20_Y32_N29
\Devider|TotTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[3]~28_combout\,
	sdata => \Devider|Add10~2_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(3));

-- Location: LCFF_X23_Y31_N13
\Devider|TotBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[2]~21_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(2));

-- Location: LCCOMB_X22_Y31_N0
\Devider|Add14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~0_combout\ = (\Devider|TotBottom\(1) & (\Devider|TotTop\(0) $ (VCC))) # (!\Devider|TotBottom\(1) & ((\Devider|TotTop\(0)) # (GND)))
-- \Devider|Add14~1\ = CARRY((\Devider|TotTop\(0)) # (!\Devider|TotBottom\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(1),
	datab => \Devider|TotTop\(0),
	datad => VCC,
	combout => \Devider|Add14~0_combout\,
	cout => \Devider|Add14~1\);

-- Location: LCCOMB_X19_Y31_N24
\Devider|Add12~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~54_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~0_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~0_combout\,
	datac => \Devider|Add14~0_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|Add12~54_combout\);

-- Location: LCFF_X19_Y31_N25
\Devider|TotTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~54_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(0));

-- Location: LCCOMB_X22_Y31_N10
\Devider|Add14~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~10_combout\ = (\Devider|TotTop\(5) & ((\Devider|TotBottom\(6) & (!\Devider|Add14~9\)) # (!\Devider|TotBottom\(6) & (\Devider|Add14~9\ & VCC)))) # (!\Devider|TotTop\(5) & ((\Devider|TotBottom\(6) & ((\Devider|Add14~9\) # (GND))) # 
-- (!\Devider|TotBottom\(6) & (!\Devider|Add14~9\))))
-- \Devider|Add14~11\ = CARRY((\Devider|TotTop\(5) & (\Devider|TotBottom\(6) & !\Devider|Add14~9\)) # (!\Devider|TotTop\(5) & ((\Devider|TotBottom\(6)) # (!\Devider|Add14~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(5),
	datab => \Devider|TotBottom\(6),
	datad => VCC,
	cin => \Devider|Add14~9\,
	combout => \Devider|Add14~10_combout\,
	cout => \Devider|Add14~11\);

-- Location: LCCOMB_X20_Y34_N4
\Devider|TotTop[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[5]~26_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~10_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~10_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~10_combout\,
	combout => \Devider|TotTop[5]~26_combout\);

-- Location: LCCOMB_X19_Y34_N20
\Devider|Add10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~4_combout\ = (\HallSensCount|TotalCount\(2) & (!\Devider|Add10~3\ & VCC)) # (!\HallSensCount|TotalCount\(2) & (\Devider|Add10~3\ $ (GND)))
-- \Devider|Add10~5\ = CARRY((!\HallSensCount|TotalCount\(2) & !\Devider|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(2),
	datad => VCC,
	cin => \Devider|Add10~3\,
	combout => \Devider|Add10~4_combout\,
	cout => \Devider|Add10~5\);

-- Location: LCCOMB_X19_Y34_N22
\Devider|Add10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~6_combout\ = (\HallSensCount|TotalCount\(3) & ((\Devider|Add10~5\) # (GND))) # (!\HallSensCount|TotalCount\(3) & (!\Devider|Add10~5\))
-- \Devider|Add10~7\ = CARRY((\HallSensCount|TotalCount\(3)) # (!\Devider|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(3),
	datad => VCC,
	cin => \Devider|Add10~5\,
	combout => \Devider|Add10~6_combout\,
	cout => \Devider|Add10~7\);

-- Location: LCFF_X20_Y34_N5
\Devider|TotTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[5]~26_combout\,
	sdata => \Devider|Add10~6_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(5));

-- Location: LCCOMB_X21_Y31_N8
\Devider|Add12~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~8_combout\ = ((\Devider|TotBottom\(4) $ (\Devider|TotTop\(4) $ (\Devider|Add12~7\)))) # (GND)
-- \Devider|Add12~9\ = CARRY((\Devider|TotBottom\(4) & (\Devider|TotTop\(4) & !\Devider|Add12~7\)) # (!\Devider|TotBottom\(4) & ((\Devider|TotTop\(4)) # (!\Devider|Add12~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(4),
	datab => \Devider|TotTop\(4),
	datad => VCC,
	cin => \Devider|Add12~7\,
	combout => \Devider|Add12~8_combout\,
	cout => \Devider|Add12~9\);

-- Location: LCCOMB_X20_Y31_N22
\Devider|TotTop[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[4]~27_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~8_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~8_combout\,
	datab => \Devider|Add12~8_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[4]~27_combout\);

-- Location: LCFF_X20_Y31_N23
\Devider|TotTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[4]~27_combout\,
	sdata => \Devider|Add10~4_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(4));

-- Location: LCCOMB_X21_Y31_N12
\Devider|Add12~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~12_combout\ = ((\Devider|TotBottom\(6) $ (\Devider|TotTop\(6) $ (\Devider|Add12~11\)))) # (GND)
-- \Devider|Add12~13\ = CARRY((\Devider|TotBottom\(6) & (\Devider|TotTop\(6) & !\Devider|Add12~11\)) # (!\Devider|TotBottom\(6) & ((\Devider|TotTop\(6)) # (!\Devider|Add12~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(6),
	datab => \Devider|TotTop\(6),
	datad => VCC,
	cin => \Devider|Add12~11\,
	combout => \Devider|Add12~12_combout\,
	cout => \Devider|Add12~13\);

-- Location: LCCOMB_X20_Y31_N28
\Devider|TotTop[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[6]~25_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~12_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~12_combout\,
	datab => \Devider|Add12~12_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[6]~25_combout\);

-- Location: LCCOMB_X18_Y33_N4
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

-- Location: LCCOMB_X21_Y16_N20
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

-- Location: LCFF_X21_Y16_N21
\HallSensCount|DelayCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector0~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(1));

-- Location: LCCOMB_X22_Y16_N30
\HallSensCount|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~2_combout\ = (\HallSensCount|state.DelayIn~regout\) # ((\HallSensCount|state.WaitHigh~regout\) # (\HallSensCount|state.WaitLow~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|state.DelayIn~regout\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~2_combout\);

-- Location: LCCOMB_X23_Y16_N30
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

-- Location: LCFF_X23_Y16_N31
\HallSensCount|state.Rest\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|state.Rest~feeder_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Rest~regout\);

-- Location: LCCOMB_X21_Y16_N2
\HallSensCount|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~8_combout\ = ((\HallSensCount|Selector3~6_combout\ & ((!\HallSensCount|Selector3~4_combout\) # (!\HallSensCount|Selector3~2_combout\)))) # (!\HallSensCount|state.Rest~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~6_combout\,
	datab => \HallSensCount|Selector3~2_combout\,
	datac => \HallSensCount|state.Rest~regout\,
	datad => \HallSensCount|Selector3~4_combout\,
	combout => \HallSensCount|Selector3~8_combout\);

-- Location: LCFF_X21_Y16_N3
\HallSensCount|state.WaitLow\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector3~8_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitLow~regout\);

-- Location: LCCOMB_X22_Y16_N24
\HallSensCount|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector3~4_combout\ = (\HallSensCount|state.WaitLow~regout\ & (((!\IO_A[13]~31\)))) # (!\HallSensCount|state.WaitLow~regout\ & ((\HallSensCount|state.WaitHigh~regout\ & ((\IO_A[13]~31\))) # (!\HallSensCount|state.WaitHigh~regout\ & 
-- (\HallSensCount|Selector3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~3_combout\,
	datab => \IO_A[13]~31\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|state.WaitLow~regout\,
	combout => \HallSensCount|Selector3~4_combout\);

-- Location: LCCOMB_X22_Y16_N14
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

-- Location: LCCOMB_X23_Y16_N16
\HallSensCount|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector6~0_combout\ = (!\HallSensCount|Selector3~7_combout\ & ((\HallSensCount|Selector3~5_combout\ & ((\HallSensCount|state.WaitHigh~regout\))) # (!\HallSensCount|Selector3~5_combout\ & (!\IO_A[13]~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector3~7_combout\,
	datab => \IO_A[13]~31\,
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \HallSensCount|Selector3~5_combout\,
	combout => \HallSensCount|Selector6~0_combout\);

-- Location: LCFF_X23_Y16_N17
\HallSensCount|state.WaitHigh\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector6~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.WaitHigh~regout\);

-- Location: LCCOMB_X22_Y16_N16
\HallSensCount|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~1_combout\ = (\HallSensCount|state.WaitHigh~regout\ & \IO_A[13]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|state.WaitHigh~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector7~1_combout\);

-- Location: LCCOMB_X22_Y16_N2
\HallSensCount|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~0_combout\ = (\HallSensCount|state.WaitLow~regout\ & !\IO_A[13]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.WaitLow~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|Selector7~0_combout\);

-- Location: LCCOMB_X21_Y16_N6
\HallSensCount|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~3_combout\ = (\HallSensCount|Selector7~2_combout\) # ((\HallSensCount|state.Measure~regout\) # ((\HallSensCount|Selector7~1_combout\) # (\HallSensCount|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~2_combout\,
	datab => \HallSensCount|state.Measure~regout\,
	datac => \HallSensCount|Selector7~1_combout\,
	datad => \HallSensCount|Selector7~0_combout\,
	combout => \HallSensCount|Selector7~3_combout\);

-- Location: LCCOMB_X21_Y16_N28
\HallSensCount|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~5_combout\ = (\HallSensCount|state.DelayOut~regout\ & (!\HallSensCount|DelayCount\(1) & ((\HallSensCount|Selector7~1_combout\) # (!\HallSensCount|Selector7~3_combout\)))) # (!\HallSensCount|state.DelayOut~regout\ & 
-- (\HallSensCount|Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|Selector7~1_combout\,
	datab => \HallSensCount|DelayCount\(1),
	datac => \HallSensCount|state.DelayOut~regout\,
	datad => \HallSensCount|Selector7~3_combout\,
	combout => \HallSensCount|Selector7~5_combout\);

-- Location: LCFF_X21_Y16_N29
\HallSensCount|state.DelayOut\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector7~5_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayOut~regout\);

-- Location: LCCOMB_X21_Y16_N8
\HallSensCount|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector7~4_combout\ = (\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayOut~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayOut~regout\,
	combout => \HallSensCount|Selector7~4_combout\);

-- Location: LCCOMB_X21_Y16_N26
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

-- Location: LCFF_X21_Y16_N27
\HallSensCount|state.DelayIn\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector4~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.DelayIn~regout\);

-- Location: LCCOMB_X21_Y16_N22
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

-- Location: LCFF_X21_Y16_N23
\HallSensCount|DelayCount[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector1~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|DelayCount\(0));

-- Location: LCCOMB_X21_Y16_N0
\HallSensCount|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|Selector5~0_combout\ = (!\HallSensCount|state.DelayOut~regout\ & (\HallSensCount|DelayCount\(0) & (\HallSensCount|DelayCount\(1) & \HallSensCount|state.DelayIn~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|state.DelayOut~regout\,
	datab => \HallSensCount|DelayCount\(0),
	datac => \HallSensCount|DelayCount\(1),
	datad => \HallSensCount|state.DelayIn~regout\,
	combout => \HallSensCount|Selector5~0_combout\);

-- Location: LCFF_X21_Y16_N1
\HallSensCount|state.Measure\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|Selector5~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|state.Measure~regout\);

-- Location: LCCOMB_X19_Y29_N4
\HallSensCount|TotalCount[15]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[15]~73_combout\ = (\HallSensCount|state.Measure~regout\ & !\IO_A[13]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \HallSensCount|state.Measure~regout\,
	datad => \IO_A[13]~31\,
	combout => \HallSensCount|TotalCount[15]~73_combout\);

-- Location: LCFF_X18_Y33_N5
\HallSensCount|TotalCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[2]~33_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(2));

-- Location: LCCOMB_X18_Y33_N6
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

-- Location: LCCOMB_X18_Y33_N8
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

-- Location: LCFF_X18_Y33_N9
\HallSensCount|TotalCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[4]~37_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(4));

-- Location: LCCOMB_X19_Y34_N24
\Devider|Add10~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~8_combout\ = (\HallSensCount|TotalCount\(4) & (!\Devider|Add10~7\ & VCC)) # (!\HallSensCount|TotalCount\(4) & (\Devider|Add10~7\ $ (GND)))
-- \Devider|Add10~9\ = CARRY((!\HallSensCount|TotalCount\(4) & !\Devider|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(4),
	datad => VCC,
	cin => \Devider|Add10~7\,
	combout => \Devider|Add10~8_combout\,
	cout => \Devider|Add10~9\);

-- Location: LCCOMB_X20_Y34_N14
\Devider|Add11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~0_combout\ = (\HallSensCount|TotalCount\(0) & (\Devider|Add10~8_combout\ $ (VCC))) # (!\HallSensCount|TotalCount\(0) & (\Devider|Add10~8_combout\ & VCC))
-- \Devider|Add11~1\ = CARRY((\HallSensCount|TotalCount\(0) & \Devider|Add10~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(0),
	datab => \Devider|Add10~8_combout\,
	datad => VCC,
	combout => \Devider|Add11~0_combout\,
	cout => \Devider|Add11~1\);

-- Location: LCFF_X20_Y31_N29
\Devider|TotTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[6]~25_combout\,
	sdata => \Devider|Add11~0_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(6));

-- Location: LCCOMB_X21_Y31_N14
\Devider|Add12~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~14_combout\ = (\Devider|TotBottom\(7) & ((\Devider|TotTop\(7) & (!\Devider|Add12~13\)) # (!\Devider|TotTop\(7) & ((\Devider|Add12~13\) # (GND))))) # (!\Devider|TotBottom\(7) & ((\Devider|TotTop\(7) & (\Devider|Add12~13\ & VCC)) # 
-- (!\Devider|TotTop\(7) & (!\Devider|Add12~13\))))
-- \Devider|Add12~15\ = CARRY((\Devider|TotBottom\(7) & ((!\Devider|Add12~13\) # (!\Devider|TotTop\(7)))) # (!\Devider|TotBottom\(7) & (!\Devider|TotTop\(7) & !\Devider|Add12~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(7),
	datab => \Devider|TotTop\(7),
	datad => VCC,
	cin => \Devider|Add12~13\,
	combout => \Devider|Add12~14_combout\,
	cout => \Devider|Add12~15\);

-- Location: LCCOMB_X20_Y31_N26
\Devider|TotTop[7]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[7]~24_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~14_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~14_combout\,
	datab => \Devider|Add12~14_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[7]~24_combout\);

-- Location: LCCOMB_X18_Y33_N10
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

-- Location: LCFF_X18_Y33_N11
\HallSensCount|TotalCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[5]~39_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(5));

-- Location: LCCOMB_X19_Y34_N26
\Devider|Add10~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~10_combout\ = (\HallSensCount|TotalCount\(5) & ((\Devider|Add10~9\) # (GND))) # (!\HallSensCount|TotalCount\(5) & (!\Devider|Add10~9\))
-- \Devider|Add10~11\ = CARRY((\HallSensCount|TotalCount\(5)) # (!\Devider|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(5),
	datad => VCC,
	cin => \Devider|Add10~9\,
	combout => \Devider|Add10~10_combout\,
	cout => \Devider|Add10~11\);

-- Location: LCCOMB_X20_Y34_N16
\Devider|Add11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~2_combout\ = (\HallSensCount|TotalCount\(1) & ((\Devider|Add10~10_combout\ & (\Devider|Add11~1\ & VCC)) # (!\Devider|Add10~10_combout\ & (!\Devider|Add11~1\)))) # (!\HallSensCount|TotalCount\(1) & ((\Devider|Add10~10_combout\ & 
-- (!\Devider|Add11~1\)) # (!\Devider|Add10~10_combout\ & ((\Devider|Add11~1\) # (GND)))))
-- \Devider|Add11~3\ = CARRY((\HallSensCount|TotalCount\(1) & (!\Devider|Add10~10_combout\ & !\Devider|Add11~1\)) # (!\HallSensCount|TotalCount\(1) & ((!\Devider|Add11~1\) # (!\Devider|Add10~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(1),
	datab => \Devider|Add10~10_combout\,
	datad => VCC,
	cin => \Devider|Add11~1\,
	combout => \Devider|Add11~2_combout\,
	cout => \Devider|Add11~3\);

-- Location: LCFF_X20_Y31_N27
\Devider|TotTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[7]~24_combout\,
	sdata => \Devider|Add11~2_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(7));

-- Location: LCCOMB_X21_Y31_N16
\Devider|Add12~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~16_combout\ = ((\Devider|TotTop\(8) $ (\Devider|TotBottom\(8) $ (\Devider|Add12~15\)))) # (GND)
-- \Devider|Add12~17\ = CARRY((\Devider|TotTop\(8) & ((!\Devider|Add12~15\) # (!\Devider|TotBottom\(8)))) # (!\Devider|TotTop\(8) & (!\Devider|TotBottom\(8) & !\Devider|Add12~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(8),
	datab => \Devider|TotBottom\(8),
	datad => VCC,
	cin => \Devider|Add12~15\,
	combout => \Devider|Add12~16_combout\,
	cout => \Devider|Add12~17\);

-- Location: LCCOMB_X21_Y31_N22
\Devider|Add12~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~22_combout\ = (\Devider|TotTop\(11) & ((\Devider|TotBottom\(11) & (!\Devider|Add12~21\)) # (!\Devider|TotBottom\(11) & (\Devider|Add12~21\ & VCC)))) # (!\Devider|TotTop\(11) & ((\Devider|TotBottom\(11) & ((\Devider|Add12~21\) # (GND))) # 
-- (!\Devider|TotBottom\(11) & (!\Devider|Add12~21\))))
-- \Devider|Add12~23\ = CARRY((\Devider|TotTop\(11) & (\Devider|TotBottom\(11) & !\Devider|Add12~21\)) # (!\Devider|TotTop\(11) & ((\Devider|TotBottom\(11)) # (!\Devider|Add12~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(11),
	datab => \Devider|TotBottom\(11),
	datad => VCC,
	cin => \Devider|Add12~21\,
	combout => \Devider|Add12~22_combout\,
	cout => \Devider|Add12~23\);

-- Location: LCCOMB_X20_Y34_N10
\Devider|TotTop[11]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[11]~20_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~22_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~22_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~22_combout\,
	combout => \Devider|TotTop[11]~20_combout\);

-- Location: LCCOMB_X18_Y33_N12
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

-- Location: LCCOMB_X18_Y33_N14
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

-- Location: LCFF_X18_Y33_N15
\HallSensCount|TotalCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[7]~43_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(7));

-- Location: LCCOMB_X18_Y33_N16
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

-- Location: LCCOMB_X18_Y33_N18
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

-- Location: LCFF_X18_Y33_N19
\HallSensCount|TotalCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[9]~47_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(9));

-- Location: LCFF_X18_Y33_N17
\HallSensCount|TotalCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[8]~45_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(8));

-- Location: LCCOMB_X19_Y34_N28
\Devider|Add10~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~12_combout\ = (\HallSensCount|TotalCount\(6) & (!\Devider|Add10~11\ & VCC)) # (!\HallSensCount|TotalCount\(6) & (\Devider|Add10~11\ $ (GND)))
-- \Devider|Add10~13\ = CARRY((!\HallSensCount|TotalCount\(6) & !\Devider|Add10~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(6),
	datad => VCC,
	cin => \Devider|Add10~11\,
	combout => \Devider|Add10~12_combout\,
	cout => \Devider|Add10~13\);

-- Location: LCCOMB_X19_Y33_N2
\Devider|Add10~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~18_combout\ = (\HallSensCount|TotalCount\(9) & ((\Devider|Add10~17\) # (GND))) # (!\HallSensCount|TotalCount\(9) & (!\Devider|Add10~17\))
-- \Devider|Add10~19\ = CARRY((\HallSensCount|TotalCount\(9)) # (!\Devider|Add10~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(9),
	datad => VCC,
	cin => \Devider|Add10~17\,
	combout => \Devider|Add10~18_combout\,
	cout => \Devider|Add10~19\);

-- Location: LCFF_X18_Y33_N7
\HallSensCount|TotalCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[3]~35_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(3));

-- Location: LCCOMB_X20_Y34_N18
\Devider|Add11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~4_combout\ = ((\HallSensCount|TotalCount\(2) $ (\Devider|Add10~12_combout\ $ (!\Devider|Add11~3\)))) # (GND)
-- \Devider|Add11~5\ = CARRY((\HallSensCount|TotalCount\(2) & ((\Devider|Add10~12_combout\) # (!\Devider|Add11~3\))) # (!\HallSensCount|TotalCount\(2) & (\Devider|Add10~12_combout\ & !\Devider|Add11~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(2),
	datab => \Devider|Add10~12_combout\,
	datad => VCC,
	cin => \Devider|Add11~3\,
	combout => \Devider|Add11~4_combout\,
	cout => \Devider|Add11~5\);

-- Location: LCCOMB_X20_Y34_N20
\Devider|Add11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~6_combout\ = (\Devider|Add10~14_combout\ & ((\HallSensCount|TotalCount\(3) & (\Devider|Add11~5\ & VCC)) # (!\HallSensCount|TotalCount\(3) & (!\Devider|Add11~5\)))) # (!\Devider|Add10~14_combout\ & ((\HallSensCount|TotalCount\(3) & 
-- (!\Devider|Add11~5\)) # (!\HallSensCount|TotalCount\(3) & ((\Devider|Add11~5\) # (GND)))))
-- \Devider|Add11~7\ = CARRY((\Devider|Add10~14_combout\ & (!\HallSensCount|TotalCount\(3) & !\Devider|Add11~5\)) # (!\Devider|Add10~14_combout\ & ((!\Devider|Add11~5\) # (!\HallSensCount|TotalCount\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~14_combout\,
	datab => \HallSensCount|TotalCount\(3),
	datad => VCC,
	cin => \Devider|Add11~5\,
	combout => \Devider|Add11~6_combout\,
	cout => \Devider|Add11~7\);

-- Location: LCCOMB_X20_Y34_N22
\Devider|Add11~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~8_combout\ = ((\Devider|Add10~16_combout\ $ (\HallSensCount|TotalCount\(4) $ (!\Devider|Add11~7\)))) # (GND)
-- \Devider|Add11~9\ = CARRY((\Devider|Add10~16_combout\ & ((\HallSensCount|TotalCount\(4)) # (!\Devider|Add11~7\))) # (!\Devider|Add10~16_combout\ & (\HallSensCount|TotalCount\(4) & !\Devider|Add11~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~16_combout\,
	datab => \HallSensCount|TotalCount\(4),
	datad => VCC,
	cin => \Devider|Add11~7\,
	combout => \Devider|Add11~8_combout\,
	cout => \Devider|Add11~9\);

-- Location: LCCOMB_X20_Y34_N24
\Devider|Add11~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~10_combout\ = (\HallSensCount|TotalCount\(5) & ((\Devider|Add10~18_combout\ & (\Devider|Add11~9\ & VCC)) # (!\Devider|Add10~18_combout\ & (!\Devider|Add11~9\)))) # (!\HallSensCount|TotalCount\(5) & ((\Devider|Add10~18_combout\ & 
-- (!\Devider|Add11~9\)) # (!\Devider|Add10~18_combout\ & ((\Devider|Add11~9\) # (GND)))))
-- \Devider|Add11~11\ = CARRY((\HallSensCount|TotalCount\(5) & (!\Devider|Add10~18_combout\ & !\Devider|Add11~9\)) # (!\HallSensCount|TotalCount\(5) & ((!\Devider|Add11~9\) # (!\Devider|Add10~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(5),
	datab => \Devider|Add10~18_combout\,
	datad => VCC,
	cin => \Devider|Add11~9\,
	combout => \Devider|Add11~10_combout\,
	cout => \Devider|Add11~11\);

-- Location: LCFF_X20_Y34_N11
\Devider|TotTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[11]~20_combout\,
	sdata => \Devider|Add11~10_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(11));

-- Location: LCCOMB_X19_Y30_N12
\Devider|TotTop[8]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[8]~23_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~16_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~16_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~16_combout\,
	combout => \Devider|TotTop[8]~23_combout\);

-- Location: LCFF_X19_Y30_N13
\Devider|TotTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[8]~23_combout\,
	sdata => \Devider|Add11~4_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(8));

-- Location: LCFF_X23_Y31_N23
\Devider|TotBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[7]~31_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(7));

-- Location: LCCOMB_X22_Y31_N18
\Devider|Add14~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~18_combout\ = (\Devider|TotTop\(9) & ((\Devider|TotBottom\(10) & (!\Devider|Add14~17\)) # (!\Devider|TotBottom\(10) & (\Devider|Add14~17\ & VCC)))) # (!\Devider|TotTop\(9) & ((\Devider|TotBottom\(10) & ((\Devider|Add14~17\) # (GND))) # 
-- (!\Devider|TotBottom\(10) & (!\Devider|Add14~17\))))
-- \Devider|Add14~19\ = CARRY((\Devider|TotTop\(9) & (\Devider|TotBottom\(10) & !\Devider|Add14~17\)) # (!\Devider|TotTop\(9) & ((\Devider|TotBottom\(10)) # (!\Devider|Add14~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(9),
	datab => \Devider|TotBottom\(10),
	datad => VCC,
	cin => \Devider|Add14~17\,
	combout => \Devider|Add14~18_combout\,
	cout => \Devider|Add14~19\);

-- Location: LCCOMB_X22_Y31_N20
\Devider|Add14~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~20_combout\ = ((\Devider|TotBottom\(11) $ (\Devider|TotTop\(10) $ (\Devider|Add14~19\)))) # (GND)
-- \Devider|Add14~21\ = CARRY((\Devider|TotBottom\(11) & (\Devider|TotTop\(10) & !\Devider|Add14~19\)) # (!\Devider|TotBottom\(11) & ((\Devider|TotTop\(10)) # (!\Devider|Add14~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(11),
	datab => \Devider|TotTop\(10),
	datad => VCC,
	cin => \Devider|Add14~19\,
	combout => \Devider|Add14~20_combout\,
	cout => \Devider|Add14~21\);

-- Location: LCCOMB_X20_Y32_N22
\Devider|TotTop[10]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[10]~21_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~20_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~20_combout\,
	datab => \Devider|Add14~20_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[10]~21_combout\);

-- Location: LCFF_X20_Y32_N23
\Devider|TotTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[10]~21_combout\,
	sdata => \Devider|Add11~8_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(10));

-- Location: LCCOMB_X22_Y31_N30
\Devider|Add14~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~30_combout\ = (\Devider|TotTop\(15) & ((\Devider|TotBottom\(16) & (!\Devider|Add14~29\)) # (!\Devider|TotBottom\(16) & (\Devider|Add14~29\ & VCC)))) # (!\Devider|TotTop\(15) & ((\Devider|TotBottom\(16) & ((\Devider|Add14~29\) # (GND))) # 
-- (!\Devider|TotBottom\(16) & (!\Devider|Add14~29\))))
-- \Devider|Add14~31\ = CARRY((\Devider|TotTop\(15) & (\Devider|TotBottom\(16) & !\Devider|Add14~29\)) # (!\Devider|TotTop\(15) & ((\Devider|TotBottom\(16)) # (!\Devider|Add14~29\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(15),
	datab => \Devider|TotBottom\(16),
	datad => VCC,
	cin => \Devider|Add14~29\,
	combout => \Devider|Add14~30_combout\,
	cout => \Devider|Add14~31\);

-- Location: LCCOMB_X22_Y30_N0
\Devider|Add14~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~32_combout\ = ((\Devider|TotTop\(16) $ (\Devider|TotBottom\(17) $ (\Devider|Add14~31\)))) # (GND)
-- \Devider|Add14~33\ = CARRY((\Devider|TotTop\(16) & ((!\Devider|Add14~31\) # (!\Devider|TotBottom\(17)))) # (!\Devider|TotTop\(16) & (!\Devider|TotBottom\(17) & !\Devider|Add14~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(16),
	datab => \Devider|TotBottom\(17),
	datad => VCC,
	cin => \Devider|Add14~31\,
	combout => \Devider|Add14~32_combout\,
	cout => \Devider|Add14~33\);

-- Location: LCCOMB_X20_Y31_N16
\Devider|TotTop[16]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[16]~15_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~32_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~32_combout\,
	datab => \Devider|Add14~32_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[16]~15_combout\);

-- Location: LCCOMB_X18_Y33_N20
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

-- Location: LCFF_X18_Y33_N21
\HallSensCount|TotalCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[10]~49_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(10));

-- Location: LCCOMB_X18_Y33_N22
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

-- Location: LCFF_X18_Y33_N23
\HallSensCount|TotalCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[11]~51_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(11));

-- Location: LCCOMB_X18_Y33_N24
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

-- Location: LCCOMB_X18_Y33_N26
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

-- Location: LCFF_X18_Y33_N27
\HallSensCount|TotalCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[13]~55_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(13));

-- Location: LCFF_X18_Y33_N25
\HallSensCount|TotalCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[12]~53_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(12));

-- Location: LCCOMB_X19_Y33_N8
\Devider|Add10~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~24_combout\ = (\HallSensCount|TotalCount\(12) & (!\Devider|Add10~23\ & VCC)) # (!\HallSensCount|TotalCount\(12) & (\Devider|Add10~23\ $ (GND)))
-- \Devider|Add10~25\ = CARRY((!\HallSensCount|TotalCount\(12) & !\Devider|Add10~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(12),
	datad => VCC,
	cin => \Devider|Add10~23\,
	combout => \Devider|Add10~24_combout\,
	cout => \Devider|Add10~25\);

-- Location: LCCOMB_X19_Y33_N10
\Devider|Add10~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~26_combout\ = (\HallSensCount|TotalCount\(13) & ((\Devider|Add10~25\) # (GND))) # (!\HallSensCount|TotalCount\(13) & (!\Devider|Add10~25\))
-- \Devider|Add10~27\ = CARRY((\HallSensCount|TotalCount\(13)) # (!\Devider|Add10~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(13),
	datad => VCC,
	cin => \Devider|Add10~25\,
	combout => \Devider|Add10~26_combout\,
	cout => \Devider|Add10~27\);

-- Location: LCFF_X18_Y33_N13
\HallSensCount|TotalCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[6]~41_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(6));

-- Location: LCCOMB_X20_Y34_N26
\Devider|Add11~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~12_combout\ = ((\Devider|Add10~20_combout\ $ (\HallSensCount|TotalCount\(6) $ (!\Devider|Add11~11\)))) # (GND)
-- \Devider|Add11~13\ = CARRY((\Devider|Add10~20_combout\ & ((\HallSensCount|TotalCount\(6)) # (!\Devider|Add11~11\))) # (!\Devider|Add10~20_combout\ & (\HallSensCount|TotalCount\(6) & !\Devider|Add11~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~20_combout\,
	datab => \HallSensCount|TotalCount\(6),
	datad => VCC,
	cin => \Devider|Add11~11\,
	combout => \Devider|Add11~12_combout\,
	cout => \Devider|Add11~13\);

-- Location: LCCOMB_X20_Y34_N28
\Devider|Add11~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~14_combout\ = (\Devider|Add10~22_combout\ & ((\HallSensCount|TotalCount\(7) & (\Devider|Add11~13\ & VCC)) # (!\HallSensCount|TotalCount\(7) & (!\Devider|Add11~13\)))) # (!\Devider|Add10~22_combout\ & ((\HallSensCount|TotalCount\(7) & 
-- (!\Devider|Add11~13\)) # (!\HallSensCount|TotalCount\(7) & ((\Devider|Add11~13\) # (GND)))))
-- \Devider|Add11~15\ = CARRY((\Devider|Add10~22_combout\ & (!\HallSensCount|TotalCount\(7) & !\Devider|Add11~13\)) # (!\Devider|Add10~22_combout\ & ((!\Devider|Add11~13\) # (!\HallSensCount|TotalCount\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~22_combout\,
	datab => \HallSensCount|TotalCount\(7),
	datad => VCC,
	cin => \Devider|Add11~13\,
	combout => \Devider|Add11~14_combout\,
	cout => \Devider|Add11~15\);

-- Location: LCCOMB_X20_Y34_N30
\Devider|Add11~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~16_combout\ = ((\HallSensCount|TotalCount\(8) $ (\Devider|Add10~24_combout\ $ (!\Devider|Add11~15\)))) # (GND)
-- \Devider|Add11~17\ = CARRY((\HallSensCount|TotalCount\(8) & ((\Devider|Add10~24_combout\) # (!\Devider|Add11~15\))) # (!\HallSensCount|TotalCount\(8) & (\Devider|Add10~24_combout\ & !\Devider|Add11~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(8),
	datab => \Devider|Add10~24_combout\,
	datad => VCC,
	cin => \Devider|Add11~15\,
	combout => \Devider|Add11~16_combout\,
	cout => \Devider|Add11~17\);

-- Location: LCCOMB_X20_Y33_N0
\Devider|Add11~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~18_combout\ = (\HallSensCount|TotalCount\(9) & ((\Devider|Add10~26_combout\ & (\Devider|Add11~17\ & VCC)) # (!\Devider|Add10~26_combout\ & (!\Devider|Add11~17\)))) # (!\HallSensCount|TotalCount\(9) & ((\Devider|Add10~26_combout\ & 
-- (!\Devider|Add11~17\)) # (!\Devider|Add10~26_combout\ & ((\Devider|Add11~17\) # (GND)))))
-- \Devider|Add11~19\ = CARRY((\HallSensCount|TotalCount\(9) & (!\Devider|Add10~26_combout\ & !\Devider|Add11~17\)) # (!\HallSensCount|TotalCount\(9) & ((!\Devider|Add11~17\) # (!\Devider|Add10~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(9),
	datab => \Devider|Add10~26_combout\,
	datad => VCC,
	cin => \Devider|Add11~17\,
	combout => \Devider|Add11~18_combout\,
	cout => \Devider|Add11~19\);

-- Location: LCCOMB_X20_Y33_N2
\Devider|Add11~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~20_combout\ = ((\Devider|Add10~28_combout\ $ (\HallSensCount|TotalCount\(10) $ (!\Devider|Add11~19\)))) # (GND)
-- \Devider|Add11~21\ = CARRY((\Devider|Add10~28_combout\ & ((\HallSensCount|TotalCount\(10)) # (!\Devider|Add11~19\))) # (!\Devider|Add10~28_combout\ & (\HallSensCount|TotalCount\(10) & !\Devider|Add11~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~28_combout\,
	datab => \HallSensCount|TotalCount\(10),
	datad => VCC,
	cin => \Devider|Add11~19\,
	combout => \Devider|Add11~20_combout\,
	cout => \Devider|Add11~21\);

-- Location: LCFF_X20_Y31_N17
\Devider|TotTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[16]~15_combout\,
	sdata => \Devider|Add11~20_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(16));

-- Location: LCFF_X23_Y30_N1
\Devider|TotBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[12]~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(12));

-- Location: LCCOMB_X21_Y31_N24
\Devider|Add12~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~24_combout\ = ((\Devider|TotTop\(12) $ (\Devider|TotBottom\(12) $ (\Devider|Add12~23\)))) # (GND)
-- \Devider|Add12~25\ = CARRY((\Devider|TotTop\(12) & ((!\Devider|Add12~23\) # (!\Devider|TotBottom\(12)))) # (!\Devider|TotTop\(12) & (!\Devider|TotBottom\(12) & !\Devider|Add12~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(12),
	datab => \Devider|TotBottom\(12),
	datad => VCC,
	cin => \Devider|Add12~23\,
	combout => \Devider|Add12~24_combout\,
	cout => \Devider|Add12~25\);

-- Location: LCCOMB_X21_Y31_N26
\Devider|Add12~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~26_combout\ = (\Devider|TotTop\(13) & ((\Devider|TotBottom\(13) & (!\Devider|Add12~25\)) # (!\Devider|TotBottom\(13) & (\Devider|Add12~25\ & VCC)))) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(13) & ((\Devider|Add12~25\) # (GND))) # 
-- (!\Devider|TotBottom\(13) & (!\Devider|Add12~25\))))
-- \Devider|Add12~27\ = CARRY((\Devider|TotTop\(13) & (\Devider|TotBottom\(13) & !\Devider|Add12~25\)) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(13)) # (!\Devider|Add12~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(13),
	datad => VCC,
	cin => \Devider|Add12~25\,
	combout => \Devider|Add12~26_combout\,
	cout => \Devider|Add12~27\);

-- Location: LCCOMB_X21_Y31_N28
\Devider|Add12~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~28_combout\ = ((\Devider|TotTop\(14) $ (\Devider|TotBottom\(14) $ (\Devider|Add12~27\)))) # (GND)
-- \Devider|Add12~29\ = CARRY((\Devider|TotTop\(14) & ((!\Devider|Add12~27\) # (!\Devider|TotBottom\(14)))) # (!\Devider|TotTop\(14) & (!\Devider|TotBottom\(14) & !\Devider|Add12~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(14),
	datad => VCC,
	cin => \Devider|Add12~27\,
	combout => \Devider|Add12~28_combout\,
	cout => \Devider|Add12~29\);

-- Location: LCCOMB_X21_Y30_N4
\Devider|Add12~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~36_combout\ = ((\Devider|TotBottom\(18) $ (\Devider|TotTop\(18) $ (\Devider|Add12~35\)))) # (GND)
-- \Devider|Add12~37\ = CARRY((\Devider|TotBottom\(18) & (\Devider|TotTop\(18) & !\Devider|Add12~35\)) # (!\Devider|TotBottom\(18) & ((\Devider|TotTop\(18)) # (!\Devider|Add12~35\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(18),
	datab => \Devider|TotTop\(18),
	datad => VCC,
	cin => \Devider|Add12~35\,
	combout => \Devider|Add12~36_combout\,
	cout => \Devider|Add12~37\);

-- Location: LCCOMB_X20_Y31_N2
\Devider|TotTop[18]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[18]~13_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~36_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~36_combout\,
	datab => \Devider|Add12~36_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[18]~13_combout\);

-- Location: LCCOMB_X18_Y33_N28
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

-- Location: LCFF_X18_Y33_N29
\HallSensCount|TotalCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[14]~57_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(14));

-- Location: LCCOMB_X18_Y33_N30
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

-- Location: LCFF_X18_Y33_N31
\HallSensCount|TotalCount[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[15]~59_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(15));

-- Location: LCCOMB_X18_Y32_N0
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

-- Location: LCFF_X18_Y32_N1
\HallSensCount|TotalCount[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[16]~61_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(16));

-- Location: LCCOMB_X19_Y33_N16
\Devider|Add10~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~32_combout\ = (\HallSensCount|TotalCount\(16) & (!\Devider|Add10~31\ & VCC)) # (!\HallSensCount|TotalCount\(16) & (\Devider|Add10~31\ $ (GND)))
-- \Devider|Add10~33\ = CARRY((!\HallSensCount|TotalCount\(16) & !\Devider|Add10~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(16),
	datad => VCC,
	cin => \Devider|Add10~31\,
	combout => \Devider|Add10~32_combout\,
	cout => \Devider|Add10~33\);

-- Location: LCCOMB_X20_Y33_N4
\Devider|Add11~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~22_combout\ = (\Devider|Add10~30_combout\ & ((\HallSensCount|TotalCount\(11) & (\Devider|Add11~21\ & VCC)) # (!\HallSensCount|TotalCount\(11) & (!\Devider|Add11~21\)))) # (!\Devider|Add10~30_combout\ & ((\HallSensCount|TotalCount\(11) & 
-- (!\Devider|Add11~21\)) # (!\HallSensCount|TotalCount\(11) & ((\Devider|Add11~21\) # (GND)))))
-- \Devider|Add11~23\ = CARRY((\Devider|Add10~30_combout\ & (!\HallSensCount|TotalCount\(11) & !\Devider|Add11~21\)) # (!\Devider|Add10~30_combout\ & ((!\Devider|Add11~21\) # (!\HallSensCount|TotalCount\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~30_combout\,
	datab => \HallSensCount|TotalCount\(11),
	datad => VCC,
	cin => \Devider|Add11~21\,
	combout => \Devider|Add11~22_combout\,
	cout => \Devider|Add11~23\);

-- Location: LCCOMB_X20_Y33_N6
\Devider|Add11~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~24_combout\ = ((\HallSensCount|TotalCount\(12) $ (\Devider|Add10~32_combout\ $ (!\Devider|Add11~23\)))) # (GND)
-- \Devider|Add11~25\ = CARRY((\HallSensCount|TotalCount\(12) & ((\Devider|Add10~32_combout\) # (!\Devider|Add11~23\))) # (!\HallSensCount|TotalCount\(12) & (\Devider|Add10~32_combout\ & !\Devider|Add11~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(12),
	datab => \Devider|Add10~32_combout\,
	datad => VCC,
	cin => \Devider|Add11~23\,
	combout => \Devider|Add11~24_combout\,
	cout => \Devider|Add11~25\);

-- Location: LCFF_X20_Y31_N3
\Devider|TotTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[18]~13_combout\,
	sdata => \Devider|Add11~24_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(18));

-- Location: LCCOMB_X21_Y30_N6
\Devider|Add12~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~38_combout\ = (\Devider|TotTop\(19) & ((\Devider|TotBottom\(19) & (!\Devider|Add12~37\)) # (!\Devider|TotBottom\(19) & (\Devider|Add12~37\ & VCC)))) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19) & ((\Devider|Add12~37\) # (GND))) # 
-- (!\Devider|TotBottom\(19) & (!\Devider|Add12~37\))))
-- \Devider|Add12~39\ = CARRY((\Devider|TotTop\(19) & (\Devider|TotBottom\(19) & !\Devider|Add12~37\)) # (!\Devider|TotTop\(19) & ((\Devider|TotBottom\(19)) # (!\Devider|Add12~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(19),
	datab => \Devider|TotBottom\(19),
	datad => VCC,
	cin => \Devider|Add12~37\,
	combout => \Devider|Add12~38_combout\,
	cout => \Devider|Add12~39\);

-- Location: LCCOMB_X21_Y30_N8
\Devider|Add12~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~40_combout\ = ((\Devider|TotTop\(20) $ (\Devider|TotBottom\(20) $ (\Devider|Add12~39\)))) # (GND)
-- \Devider|Add12~41\ = CARRY((\Devider|TotTop\(20) & ((!\Devider|Add12~39\) # (!\Devider|TotBottom\(20)))) # (!\Devider|TotTop\(20) & (!\Devider|TotBottom\(20) & !\Devider|Add12~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(20),
	datab => \Devider|TotBottom\(20),
	datad => VCC,
	cin => \Devider|Add12~39\,
	combout => \Devider|Add12~40_combout\,
	cout => \Devider|Add12~41\);

-- Location: LCCOMB_X21_Y30_N12
\Devider|Add12~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~44_combout\ = ((\Devider|TotBottom\(22) $ (\Devider|TotTop\(22) $ (\Devider|Add12~43\)))) # (GND)
-- \Devider|Add12~45\ = CARRY((\Devider|TotBottom\(22) & (\Devider|TotTop\(22) & !\Devider|Add12~43\)) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(22)) # (!\Devider|Add12~43\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(22),
	datad => VCC,
	cin => \Devider|Add12~43\,
	combout => \Devider|Add12~44_combout\,
	cout => \Devider|Add12~45\);

-- Location: LCCOMB_X20_Y30_N26
\Devider|TotTop[22]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[22]~9_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~44_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~44_combout\,
	datab => \Devider|Add12~44_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[22]~9_combout\);

-- Location: LCCOMB_X18_Y32_N2
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

-- Location: LCFF_X18_Y32_N3
\HallSensCount|TotalCount[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[17]~63_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(17));

-- Location: LCCOMB_X18_Y32_N4
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

-- Location: LCFF_X18_Y32_N5
\HallSensCount|TotalCount[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[18]~65_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(18));

-- Location: LCCOMB_X18_Y32_N6
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

-- Location: LCFF_X18_Y32_N7
\HallSensCount|TotalCount[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[19]~67_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(19));

-- Location: LCCOMB_X19_Y33_N18
\Devider|Add10~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~34_combout\ = (\HallSensCount|TotalCount\(17) & ((\Devider|Add10~33\) # (GND))) # (!\HallSensCount|TotalCount\(17) & (!\Devider|Add10~33\))
-- \Devider|Add10~35\ = CARRY((\HallSensCount|TotalCount\(17)) # (!\Devider|Add10~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(17),
	datad => VCC,
	cin => \Devider|Add10~33\,
	combout => \Devider|Add10~34_combout\,
	cout => \Devider|Add10~35\);

-- Location: LCCOMB_X19_Y33_N22
\Devider|Add10~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~38_combout\ = (\HallSensCount|TotalCount\(19) & ((\Devider|Add10~37\) # (GND))) # (!\HallSensCount|TotalCount\(19) & (!\Devider|Add10~37\))
-- \Devider|Add10~39\ = CARRY((\HallSensCount|TotalCount\(19)) # (!\Devider|Add10~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(19),
	datad => VCC,
	cin => \Devider|Add10~37\,
	combout => \Devider|Add10~38_combout\,
	cout => \Devider|Add10~39\);

-- Location: LCCOMB_X20_Y33_N8
\Devider|Add11~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~26_combout\ = (\HallSensCount|TotalCount\(13) & ((\Devider|Add10~34_combout\ & (\Devider|Add11~25\ & VCC)) # (!\Devider|Add10~34_combout\ & (!\Devider|Add11~25\)))) # (!\HallSensCount|TotalCount\(13) & ((\Devider|Add10~34_combout\ & 
-- (!\Devider|Add11~25\)) # (!\Devider|Add10~34_combout\ & ((\Devider|Add11~25\) # (GND)))))
-- \Devider|Add11~27\ = CARRY((\HallSensCount|TotalCount\(13) & (!\Devider|Add10~34_combout\ & !\Devider|Add11~25\)) # (!\HallSensCount|TotalCount\(13) & ((!\Devider|Add11~25\) # (!\Devider|Add10~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(13),
	datab => \Devider|Add10~34_combout\,
	datad => VCC,
	cin => \Devider|Add11~25\,
	combout => \Devider|Add11~26_combout\,
	cout => \Devider|Add11~27\);

-- Location: LCCOMB_X20_Y33_N10
\Devider|Add11~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~28_combout\ = ((\Devider|Add10~36_combout\ $ (\HallSensCount|TotalCount\(14) $ (!\Devider|Add11~27\)))) # (GND)
-- \Devider|Add11~29\ = CARRY((\Devider|Add10~36_combout\ & ((\HallSensCount|TotalCount\(14)) # (!\Devider|Add11~27\))) # (!\Devider|Add10~36_combout\ & (\HallSensCount|TotalCount\(14) & !\Devider|Add11~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~36_combout\,
	datab => \HallSensCount|TotalCount\(14),
	datad => VCC,
	cin => \Devider|Add11~27\,
	combout => \Devider|Add11~28_combout\,
	cout => \Devider|Add11~29\);

-- Location: LCCOMB_X20_Y33_N12
\Devider|Add11~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~30_combout\ = (\HallSensCount|TotalCount\(15) & ((\Devider|Add10~38_combout\ & (\Devider|Add11~29\ & VCC)) # (!\Devider|Add10~38_combout\ & (!\Devider|Add11~29\)))) # (!\HallSensCount|TotalCount\(15) & ((\Devider|Add10~38_combout\ & 
-- (!\Devider|Add11~29\)) # (!\Devider|Add10~38_combout\ & ((\Devider|Add11~29\) # (GND)))))
-- \Devider|Add11~31\ = CARRY((\HallSensCount|TotalCount\(15) & (!\Devider|Add10~38_combout\ & !\Devider|Add11~29\)) # (!\HallSensCount|TotalCount\(15) & ((!\Devider|Add11~29\) # (!\Devider|Add10~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(15),
	datab => \Devider|Add10~38_combout\,
	datad => VCC,
	cin => \Devider|Add11~29\,
	combout => \Devider|Add11~30_combout\,
	cout => \Devider|Add11~31\);

-- Location: LCCOMB_X20_Y33_N14
\Devider|Add11~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~32_combout\ = ((\Devider|Add10~40_combout\ $ (\HallSensCount|TotalCount\(16) $ (!\Devider|Add11~31\)))) # (GND)
-- \Devider|Add11~33\ = CARRY((\Devider|Add10~40_combout\ & ((\HallSensCount|TotalCount\(16)) # (!\Devider|Add11~31\))) # (!\Devider|Add10~40_combout\ & (\HallSensCount|TotalCount\(16) & !\Devider|Add11~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~40_combout\,
	datab => \HallSensCount|TotalCount\(16),
	datad => VCC,
	cin => \Devider|Add11~31\,
	combout => \Devider|Add11~32_combout\,
	cout => \Devider|Add11~33\);

-- Location: LCFF_X20_Y30_N27
\Devider|TotTop[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[22]~9_combout\,
	sdata => \Devider|Add11~32_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(22));

-- Location: LCCOMB_X20_Y30_N10
\Devider|TotTop[20]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[20]~11_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~40_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~40_combout\,
	datab => \Devider|Add12~40_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[20]~11_combout\);

-- Location: LCFF_X20_Y30_N11
\Devider|TotTop[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[20]~11_combout\,
	sdata => \Devider|Add11~28_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(20));

-- Location: LCCOMB_X23_Y30_N30
\Devider|TotTop[19]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[19]~12_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~38_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~38_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~38_combout\,
	combout => \Devider|TotTop[19]~12_combout\);

-- Location: LCFF_X23_Y30_N31
\Devider|TotTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[19]~12_combout\,
	sdata => \Devider|Add11~26_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(19));

-- Location: LCFF_X23_Y30_N13
\Devider|TotBottom[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[18]~53_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(18));

-- Location: LCCOMB_X22_Y30_N2
\Devider|Add14~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~34_combout\ = (\Devider|TotTop\(17) & ((\Devider|TotBottom\(18) & (!\Devider|Add14~33\)) # (!\Devider|TotBottom\(18) & (\Devider|Add14~33\ & VCC)))) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(18) & ((\Devider|Add14~33\) # (GND))) # 
-- (!\Devider|TotBottom\(18) & (!\Devider|Add14~33\))))
-- \Devider|Add14~35\ = CARRY((\Devider|TotTop\(17) & (\Devider|TotBottom\(18) & !\Devider|Add14~33\)) # (!\Devider|TotTop\(17) & ((\Devider|TotBottom\(18)) # (!\Devider|Add14~33\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(17),
	datab => \Devider|TotBottom\(18),
	datad => VCC,
	cin => \Devider|Add14~33\,
	combout => \Devider|Add14~34_combout\,
	cout => \Devider|Add14~35\);

-- Location: LCCOMB_X22_Y30_N10
\Devider|Add14~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~42_combout\ = (\Devider|TotTop\(21) & ((\Devider|TotBottom\(22) & (!\Devider|Add14~41\)) # (!\Devider|TotBottom\(22) & (\Devider|Add14~41\ & VCC)))) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(22) & ((\Devider|Add14~41\) # (GND))) # 
-- (!\Devider|TotBottom\(22) & (!\Devider|Add14~41\))))
-- \Devider|Add14~43\ = CARRY((\Devider|TotTop\(21) & (\Devider|TotBottom\(22) & !\Devider|Add14~41\)) # (!\Devider|TotTop\(21) & ((\Devider|TotBottom\(22)) # (!\Devider|Add14~41\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(21),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add14~41\,
	combout => \Devider|Add14~42_combout\,
	cout => \Devider|Add14~43\);

-- Location: LCCOMB_X22_Y30_N16
\Devider|Add14~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~48_combout\ = ((\Devider|TotTop\(24) $ (\Devider|TotBottom\(22) $ (\Devider|Add14~47\)))) # (GND)
-- \Devider|Add14~49\ = CARRY((\Devider|TotTop\(24) & ((!\Devider|Add14~47\) # (!\Devider|TotBottom\(22)))) # (!\Devider|TotTop\(24) & (!\Devider|TotBottom\(22) & !\Devider|Add14~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add14~47\,
	combout => \Devider|Add14~48_combout\,
	cout => \Devider|Add14~49\);

-- Location: LCCOMB_X22_Y30_N22
\Devider|Add14~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~54_combout\ = (\Devider|TotTop\(27) & (\Devider|Add14~53\ & VCC)) # (!\Devider|TotTop\(27) & (!\Devider|Add14~53\))
-- \Devider|Add14~55\ = CARRY((!\Devider|TotTop\(27) & !\Devider|Add14~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(27),
	datad => VCC,
	cin => \Devider|Add14~53\,
	combout => \Devider|Add14~54_combout\,
	cout => \Devider|Add14~55\);

-- Location: LCCOMB_X21_Y30_N20
\Devider|Add12~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~52_combout\ = ((\Devider|TotBottom\(22) $ (\Devider|TotTop\(26) $ (\Devider|Add12~51\)))) # (GND)
-- \Devider|Add12~53\ = CARRY((\Devider|TotBottom\(22) & (\Devider|TotTop\(26) & !\Devider|Add12~51\)) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(26)) # (!\Devider|Add12~51\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(26),
	datad => VCC,
	cin => \Devider|Add12~51\,
	combout => \Devider|Add12~52_combout\,
	cout => \Devider|Add12~53\);

-- Location: LCCOMB_X21_Y30_N22
\Devider|Add12~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~56_combout\ = (\Devider|TotBottom\(22) & ((\Devider|TotTop\(27) & (!\Devider|Add12~53\)) # (!\Devider|TotTop\(27) & ((\Devider|Add12~53\) # (GND))))) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(27) & (\Devider|Add12~53\ & VCC)) # 
-- (!\Devider|TotTop\(27) & (!\Devider|Add12~53\))))
-- \Devider|Add12~57\ = CARRY((\Devider|TotBottom\(22) & ((!\Devider|Add12~53\) # (!\Devider|TotTop\(27)))) # (!\Devider|TotBottom\(22) & (!\Devider|TotTop\(27) & !\Devider|Add12~53\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(27),
	datad => VCC,
	cin => \Devider|Add12~53\,
	combout => \Devider|Add12~56_combout\,
	cout => \Devider|Add12~57\);

-- Location: LCCOMB_X20_Y30_N22
\Devider|TotTop[27]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[27]~4_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~54_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add14~54_combout\,
	datad => \Devider|Add12~56_combout\,
	combout => \Devider|TotTop[27]~4_combout\);

-- Location: LCCOMB_X18_Y32_N8
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

-- Location: LCFF_X18_Y32_N9
\HallSensCount|TotalCount[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[20]~69_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(20));

-- Location: LCCOMB_X18_Y32_N10
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

-- Location: LCCOMB_X18_Y32_N14
\HallSensCount|TotalCount[23]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[23]~77_combout\ = (\HallSensCount|TotalCount\(23) & (\HallSensCount|TotalCount[22]~76\ $ (GND))) # (!\HallSensCount|TotalCount\(23) & (!\HallSensCount|TotalCount[22]~76\ & VCC))
-- \HallSensCount|TotalCount[23]~78\ = CARRY((\HallSensCount|TotalCount\(23) & !\HallSensCount|TotalCount[22]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(23),
	datad => VCC,
	cin => \HallSensCount|TotalCount[22]~76\,
	combout => \HallSensCount|TotalCount[23]~77_combout\,
	cout => \HallSensCount|TotalCount[23]~78\);

-- Location: LCFF_X18_Y32_N15
\HallSensCount|TotalCount[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[23]~77_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(23));

-- Location: LCCOMB_X18_Y32_N16
\HallSensCount|TotalCount[24]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[24]~79_combout\ = (\HallSensCount|TotalCount\(24) & (!\HallSensCount|TotalCount[23]~78\)) # (!\HallSensCount|TotalCount\(24) & ((\HallSensCount|TotalCount[23]~78\) # (GND)))
-- \HallSensCount|TotalCount[24]~80\ = CARRY((!\HallSensCount|TotalCount[23]~78\) # (!\HallSensCount|TotalCount\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(24),
	datad => VCC,
	cin => \HallSensCount|TotalCount[23]~78\,
	combout => \HallSensCount|TotalCount[24]~79_combout\,
	cout => \HallSensCount|TotalCount[24]~80\);

-- Location: LCCOMB_X18_Y32_N18
\HallSensCount|TotalCount[25]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[25]~81_combout\ = (\HallSensCount|TotalCount\(25) & (\HallSensCount|TotalCount[24]~80\ $ (GND))) # (!\HallSensCount|TotalCount\(25) & (!\HallSensCount|TotalCount[24]~80\ & VCC))
-- \HallSensCount|TotalCount[25]~82\ = CARRY((\HallSensCount|TotalCount\(25) & !\HallSensCount|TotalCount[24]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(25),
	datad => VCC,
	cin => \HallSensCount|TotalCount[24]~80\,
	combout => \HallSensCount|TotalCount[25]~81_combout\,
	cout => \HallSensCount|TotalCount[25]~82\);

-- Location: LCFF_X18_Y32_N19
\HallSensCount|TotalCount[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[25]~81_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(25));

-- Location: LCFF_X18_Y32_N17
\HallSensCount|TotalCount[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[24]~79_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(24));

-- Location: LCFF_X18_Y32_N11
\HallSensCount|TotalCount[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[21]~71_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(21));

-- Location: LCCOMB_X19_Y33_N26
\Devider|Add10~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~42_combout\ = (\HallSensCount|TotalCount\(21) & ((\Devider|Add10~41\) # (GND))) # (!\HallSensCount|TotalCount\(21) & (!\Devider|Add10~41\))
-- \Devider|Add10~43\ = CARRY((\HallSensCount|TotalCount\(21)) # (!\Devider|Add10~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(21),
	datad => VCC,
	cin => \Devider|Add10~41\,
	combout => \Devider|Add10~42_combout\,
	cout => \Devider|Add10~43\);

-- Location: LCCOMB_X19_Y32_N0
\Devider|Add10~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~48_combout\ = (\HallSensCount|TotalCount\(24) & (!\Devider|Add10~47\ & VCC)) # (!\HallSensCount|TotalCount\(24) & (\Devider|Add10~47\ $ (GND)))
-- \Devider|Add10~49\ = CARRY((!\HallSensCount|TotalCount\(24) & !\Devider|Add10~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(24),
	datad => VCC,
	cin => \Devider|Add10~47\,
	combout => \Devider|Add10~48_combout\,
	cout => \Devider|Add10~49\);

-- Location: LCCOMB_X19_Y32_N2
\Devider|Add10~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~50_combout\ = (\HallSensCount|TotalCount\(25) & ((\Devider|Add10~49\) # (GND))) # (!\HallSensCount|TotalCount\(25) & (!\Devider|Add10~49\))
-- \Devider|Add10~51\ = CARRY((\HallSensCount|TotalCount\(25)) # (!\Devider|Add10~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(25),
	datad => VCC,
	cin => \Devider|Add10~49\,
	combout => \Devider|Add10~50_combout\,
	cout => \Devider|Add10~51\);

-- Location: LCCOMB_X20_Y33_N16
\Devider|Add11~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~34_combout\ = (\HallSensCount|TotalCount\(17) & ((\Devider|Add10~42_combout\ & (\Devider|Add11~33\ & VCC)) # (!\Devider|Add10~42_combout\ & (!\Devider|Add11~33\)))) # (!\HallSensCount|TotalCount\(17) & ((\Devider|Add10~42_combout\ & 
-- (!\Devider|Add11~33\)) # (!\Devider|Add10~42_combout\ & ((\Devider|Add11~33\) # (GND)))))
-- \Devider|Add11~35\ = CARRY((\HallSensCount|TotalCount\(17) & (!\Devider|Add10~42_combout\ & !\Devider|Add11~33\)) # (!\HallSensCount|TotalCount\(17) & ((!\Devider|Add11~33\) # (!\Devider|Add10~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(17),
	datab => \Devider|Add10~42_combout\,
	datad => VCC,
	cin => \Devider|Add11~33\,
	combout => \Devider|Add11~34_combout\,
	cout => \Devider|Add11~35\);

-- Location: LCCOMB_X20_Y33_N18
\Devider|Add11~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~36_combout\ = ((\Devider|Add10~44_combout\ $ (\HallSensCount|TotalCount\(18) $ (!\Devider|Add11~35\)))) # (GND)
-- \Devider|Add11~37\ = CARRY((\Devider|Add10~44_combout\ & ((\HallSensCount|TotalCount\(18)) # (!\Devider|Add11~35\))) # (!\Devider|Add10~44_combout\ & (\HallSensCount|TotalCount\(18) & !\Devider|Add11~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~44_combout\,
	datab => \HallSensCount|TotalCount\(18),
	datad => VCC,
	cin => \Devider|Add11~35\,
	combout => \Devider|Add11~36_combout\,
	cout => \Devider|Add11~37\);

-- Location: LCCOMB_X20_Y33_N20
\Devider|Add11~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~38_combout\ = (\Devider|Add10~46_combout\ & ((\HallSensCount|TotalCount\(19) & (\Devider|Add11~37\ & VCC)) # (!\HallSensCount|TotalCount\(19) & (!\Devider|Add11~37\)))) # (!\Devider|Add10~46_combout\ & ((\HallSensCount|TotalCount\(19) & 
-- (!\Devider|Add11~37\)) # (!\HallSensCount|TotalCount\(19) & ((\Devider|Add11~37\) # (GND)))))
-- \Devider|Add11~39\ = CARRY((\Devider|Add10~46_combout\ & (!\HallSensCount|TotalCount\(19) & !\Devider|Add11~37\)) # (!\Devider|Add10~46_combout\ & ((!\Devider|Add11~37\) # (!\HallSensCount|TotalCount\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~46_combout\,
	datab => \HallSensCount|TotalCount\(19),
	datad => VCC,
	cin => \Devider|Add11~37\,
	combout => \Devider|Add11~38_combout\,
	cout => \Devider|Add11~39\);

-- Location: LCCOMB_X20_Y33_N22
\Devider|Add11~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~40_combout\ = ((\HallSensCount|TotalCount\(20) $ (\Devider|Add10~48_combout\ $ (!\Devider|Add11~39\)))) # (GND)
-- \Devider|Add11~41\ = CARRY((\HallSensCount|TotalCount\(20) & ((\Devider|Add10~48_combout\) # (!\Devider|Add11~39\))) # (!\HallSensCount|TotalCount\(20) & (\Devider|Add10~48_combout\ & !\Devider|Add11~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(20),
	datab => \Devider|Add10~48_combout\,
	datad => VCC,
	cin => \Devider|Add11~39\,
	combout => \Devider|Add11~40_combout\,
	cout => \Devider|Add11~41\);

-- Location: LCCOMB_X20_Y33_N24
\Devider|Add11~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~42_combout\ = (\HallSensCount|TotalCount\(21) & ((\Devider|Add10~50_combout\ & (\Devider|Add11~41\ & VCC)) # (!\Devider|Add10~50_combout\ & (!\Devider|Add11~41\)))) # (!\HallSensCount|TotalCount\(21) & ((\Devider|Add10~50_combout\ & 
-- (!\Devider|Add11~41\)) # (!\Devider|Add10~50_combout\ & ((\Devider|Add11~41\) # (GND)))))
-- \Devider|Add11~43\ = CARRY((\HallSensCount|TotalCount\(21) & (!\Devider|Add10~50_combout\ & !\Devider|Add11~41\)) # (!\HallSensCount|TotalCount\(21) & ((!\Devider|Add11~41\) # (!\Devider|Add10~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(21),
	datab => \Devider|Add10~50_combout\,
	datad => VCC,
	cin => \Devider|Add11~41\,
	combout => \Devider|Add11~42_combout\,
	cout => \Devider|Add11~43\);

-- Location: LCFF_X20_Y30_N23
\Devider|TotTop[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[27]~4_combout\,
	sdata => \Devider|Add11~42_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(27));

-- Location: LCCOMB_X21_Y30_N18
\Devider|Add12~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~50_combout\ = (\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & (!\Devider|Add12~49\)) # (!\Devider|TotBottom\(22) & (\Devider|Add12~49\ & VCC)))) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22) & ((\Devider|Add12~49\) # (GND))) # 
-- (!\Devider|TotBottom\(22) & (!\Devider|Add12~49\))))
-- \Devider|Add12~51\ = CARRY((\Devider|TotTop\(25) & (\Devider|TotBottom\(22) & !\Devider|Add12~49\)) # (!\Devider|TotTop\(25) & ((\Devider|TotBottom\(22)) # (!\Devider|Add12~49\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(25),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add12~49\,
	combout => \Devider|Add12~50_combout\,
	cout => \Devider|Add12~51\);

-- Location: LCCOMB_X20_Y30_N8
\Devider|TotTop[25]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[25]~6_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~50_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~50_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~50_combout\,
	combout => \Devider|TotTop[25]~6_combout\);

-- Location: LCFF_X20_Y30_N9
\Devider|TotTop[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[25]~6_combout\,
	sdata => \Devider|Add11~38_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(25));

-- Location: LCCOMB_X20_Y30_N4
\Devider|LessThan3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~12_combout\ = (((!\Devider|TotTop\(26)) # (!\Devider|TotTop\(25))) # (!\Devider|TotTop\(27))) # (!\Devider|TotTop\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|TotTop\(27),
	datac => \Devider|TotTop\(25),
	datad => \Devider|TotTop\(26),
	combout => \Devider|LessThan3~12_combout\);

-- Location: LCCOMB_X20_Y30_N30
\Devider|LessThan3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~13_combout\ = (\Devider|TotBottom\(22) & (((\Devider|LessThan3~12_combout\) # (!\Devider|TotTop\(22))) # (!\Devider|TotTop\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(23),
	datab => \Devider|TotTop\(22),
	datac => \Devider|LessThan3~12_combout\,
	datad => \Devider|TotBottom\(22),
	combout => \Devider|LessThan3~13_combout\);

-- Location: LCCOMB_X22_Y30_N24
\Devider|Add14~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~56_combout\ = (\Devider|TotTop\(28) & ((GND) # (!\Devider|Add14~55\))) # (!\Devider|TotTop\(28) & (\Devider|Add14~55\ $ (GND)))
-- \Devider|Add14~57\ = CARRY((\Devider|TotTop\(28)) # (!\Devider|Add14~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(28),
	datad => VCC,
	cin => \Devider|Add14~55\,
	combout => \Devider|Add14~56_combout\,
	cout => \Devider|Add14~57\);

-- Location: LCCOMB_X20_Y31_N20
\Devider|TotTop[28]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[28]~3_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~56_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~58_combout\,
	datab => \Devider|Add14~56_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[28]~3_combout\);

-- Location: LCCOMB_X19_Y32_N4
\Devider|Add10~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~52_combout\ = (\HallSensCount|TotalCount\(26) & (!\Devider|Add10~51\ & VCC)) # (!\HallSensCount|TotalCount\(26) & (\Devider|Add10~51\ $ (GND)))
-- \Devider|Add10~53\ = CARRY((!\HallSensCount|TotalCount\(26) & !\Devider|Add10~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(26),
	datad => VCC,
	cin => \Devider|Add10~51\,
	combout => \Devider|Add10~52_combout\,
	cout => \Devider|Add10~53\);

-- Location: LCCOMB_X20_Y33_N26
\Devider|Add11~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~44_combout\ = ((\HallSensCount|TotalCount\(22) $ (\Devider|Add10~52_combout\ $ (!\Devider|Add11~43\)))) # (GND)
-- \Devider|Add11~45\ = CARRY((\HallSensCount|TotalCount\(22) & ((\Devider|Add10~52_combout\) # (!\Devider|Add11~43\))) # (!\HallSensCount|TotalCount\(22) & (\Devider|Add10~52_combout\ & !\Devider|Add11~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(22),
	datab => \Devider|Add10~52_combout\,
	datad => VCC,
	cin => \Devider|Add11~43\,
	combout => \Devider|Add11~44_combout\,
	cout => \Devider|Add11~45\);

-- Location: LCFF_X20_Y31_N21
\Devider|TotTop[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[28]~3_combout\,
	sdata => \Devider|Add11~44_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(28));

-- Location: LCCOMB_X22_Y30_N26
\Devider|Add14~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~58_combout\ = (\Devider|TotTop\(29) & (\Devider|Add14~57\ & VCC)) # (!\Devider|TotTop\(29) & (!\Devider|Add14~57\))
-- \Devider|Add14~59\ = CARRY((!\Devider|TotTop\(29) & !\Devider|Add14~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(29),
	datad => VCC,
	cin => \Devider|Add14~57\,
	combout => \Devider|Add14~58_combout\,
	cout => \Devider|Add14~59\);

-- Location: LCCOMB_X22_Y30_N28
\Devider|Add14~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~60_combout\ = (\Devider|TotTop\(30) & ((GND) # (!\Devider|Add14~59\))) # (!\Devider|TotTop\(30) & (\Devider|Add14~59\ $ (GND)))
-- \Devider|Add14~61\ = CARRY((\Devider|TotTop\(30)) # (!\Devider|Add14~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(30),
	datad => VCC,
	cin => \Devider|Add14~59\,
	combout => \Devider|Add14~60_combout\,
	cout => \Devider|Add14~61\);

-- Location: LCCOMB_X19_Y30_N28
\Devider|TotTop[30]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[30]~1_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~60_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~62_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~60_combout\,
	combout => \Devider|TotTop[30]~1_combout\);

-- Location: LCCOMB_X18_Y32_N20
\HallSensCount|TotalCount[26]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[26]~83_combout\ = (\HallSensCount|TotalCount\(26) & (!\HallSensCount|TotalCount[25]~82\)) # (!\HallSensCount|TotalCount\(26) & ((\HallSensCount|TotalCount[25]~82\) # (GND)))
-- \HallSensCount|TotalCount[26]~84\ = CARRY((!\HallSensCount|TotalCount[25]~82\) # (!\HallSensCount|TotalCount\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(26),
	datad => VCC,
	cin => \HallSensCount|TotalCount[25]~82\,
	combout => \HallSensCount|TotalCount[26]~83_combout\,
	cout => \HallSensCount|TotalCount[26]~84\);

-- Location: LCCOMB_X18_Y32_N22
\HallSensCount|TotalCount[27]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[27]~85_combout\ = (\HallSensCount|TotalCount\(27) & (\HallSensCount|TotalCount[26]~84\ $ (GND))) # (!\HallSensCount|TotalCount\(27) & (!\HallSensCount|TotalCount[26]~84\ & VCC))
-- \HallSensCount|TotalCount[27]~86\ = CARRY((\HallSensCount|TotalCount\(27) & !\HallSensCount|TotalCount[26]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(27),
	datad => VCC,
	cin => \HallSensCount|TotalCount[26]~84\,
	combout => \HallSensCount|TotalCount[27]~85_combout\,
	cout => \HallSensCount|TotalCount[27]~86\);

-- Location: LCFF_X18_Y32_N23
\HallSensCount|TotalCount[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[27]~85_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(27));

-- Location: LCCOMB_X19_Y32_N6
\Devider|Add10~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~54_combout\ = (\HallSensCount|TotalCount\(27) & ((\Devider|Add10~53\) # (GND))) # (!\HallSensCount|TotalCount\(27) & (!\Devider|Add10~53\))
-- \Devider|Add10~55\ = CARRY((\HallSensCount|TotalCount\(27)) # (!\Devider|Add10~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(27),
	datad => VCC,
	cin => \Devider|Add10~53\,
	combout => \Devider|Add10~54_combout\,
	cout => \Devider|Add10~55\);

-- Location: LCCOMB_X20_Y33_N28
\Devider|Add11~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~46_combout\ = (\HallSensCount|TotalCount\(23) & ((\Devider|Add10~54_combout\ & (\Devider|Add11~45\ & VCC)) # (!\Devider|Add10~54_combout\ & (!\Devider|Add11~45\)))) # (!\HallSensCount|TotalCount\(23) & ((\Devider|Add10~54_combout\ & 
-- (!\Devider|Add11~45\)) # (!\Devider|Add10~54_combout\ & ((\Devider|Add11~45\) # (GND)))))
-- \Devider|Add11~47\ = CARRY((\HallSensCount|TotalCount\(23) & (!\Devider|Add10~54_combout\ & !\Devider|Add11~45\)) # (!\HallSensCount|TotalCount\(23) & ((!\Devider|Add11~45\) # (!\Devider|Add10~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(23),
	datab => \Devider|Add10~54_combout\,
	datad => VCC,
	cin => \Devider|Add11~45\,
	combout => \Devider|Add11~46_combout\,
	cout => \Devider|Add11~47\);

-- Location: LCCOMB_X20_Y33_N30
\Devider|Add11~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~48_combout\ = ((\Devider|Add10~56_combout\ $ (\HallSensCount|TotalCount\(24) $ (!\Devider|Add11~47\)))) # (GND)
-- \Devider|Add11~49\ = CARRY((\Devider|Add10~56_combout\ & ((\HallSensCount|TotalCount\(24)) # (!\Devider|Add11~47\))) # (!\Devider|Add10~56_combout\ & (\HallSensCount|TotalCount\(24) & !\Devider|Add11~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~56_combout\,
	datab => \HallSensCount|TotalCount\(24),
	datad => VCC,
	cin => \Devider|Add11~47\,
	combout => \Devider|Add11~48_combout\,
	cout => \Devider|Add11~49\);

-- Location: LCFF_X19_Y30_N29
\Devider|TotTop[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[30]~1_combout\,
	sdata => \Devider|Add11~48_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(30));

-- Location: LCCOMB_X19_Y30_N14
\Devider|TotTop[29]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[29]~2_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~58_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~60_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~58_combout\,
	combout => \Devider|TotTop[29]~2_combout\);

-- Location: LCFF_X19_Y30_N15
\Devider|TotTop[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[29]~2_combout\,
	sdata => \Devider|Add11~46_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(29));

-- Location: LCCOMB_X21_Y30_N30
\Devider|Add12~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~64_combout\ = (\Devider|TotTop\(31) & (\Devider|Add12~63\ & VCC)) # (!\Devider|TotTop\(31) & (!\Devider|Add12~63\))
-- \Devider|Add12~65\ = CARRY((!\Devider|TotTop\(31) & !\Devider|Add12~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(31),
	datad => VCC,
	cin => \Devider|Add12~63\,
	combout => \Devider|Add12~64_combout\,
	cout => \Devider|Add12~65\);

-- Location: LCCOMB_X19_Y30_N2
\Devider|TotTop[31]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[31]~0_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~62_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~62_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~64_combout\,
	combout => \Devider|TotTop[31]~0_combout\);

-- Location: LCCOMB_X20_Y32_N0
\Devider|Add11~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~50_combout\ = (\Devider|Add10~58_combout\ & ((\HallSensCount|TotalCount\(25) & (\Devider|Add11~49\ & VCC)) # (!\HallSensCount|TotalCount\(25) & (!\Devider|Add11~49\)))) # (!\Devider|Add10~58_combout\ & ((\HallSensCount|TotalCount\(25) & 
-- (!\Devider|Add11~49\)) # (!\HallSensCount|TotalCount\(25) & ((\Devider|Add11~49\) # (GND)))))
-- \Devider|Add11~51\ = CARRY((\Devider|Add10~58_combout\ & (!\HallSensCount|TotalCount\(25) & !\Devider|Add11~49\)) # (!\Devider|Add10~58_combout\ & ((!\Devider|Add11~49\) # (!\HallSensCount|TotalCount\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~58_combout\,
	datab => \HallSensCount|TotalCount\(25),
	datad => VCC,
	cin => \Devider|Add11~49\,
	combout => \Devider|Add11~50_combout\,
	cout => \Devider|Add11~51\);

-- Location: LCFF_X19_Y30_N3
\Devider|TotTop[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[31]~0_combout\,
	sdata => \Devider|Add11~50_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(31));

-- Location: LCCOMB_X22_Y29_N0
\Devider|Add14~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~64_combout\ = (\Devider|TotTop\(32) & ((GND) # (!\Devider|Add14~63\))) # (!\Devider|TotTop\(32) & (\Devider|Add14~63\ $ (GND)))
-- \Devider|Add14~65\ = CARRY((\Devider|TotTop\(32)) # (!\Devider|Add14~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(32),
	datad => VCC,
	cin => \Devider|Add14~63\,
	combout => \Devider|Add14~64_combout\,
	cout => \Devider|Add14~65\);

-- Location: LCCOMB_X20_Y32_N26
\Devider|TotTop[32]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[32]~61_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~64_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~66_combout\,
	datab => \Devider|Add14~64_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[32]~61_combout\);

-- Location: LCFF_X18_Y32_N21
\HallSensCount|TotalCount[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[26]~83_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(26));

-- Location: LCCOMB_X20_Y32_N2
\Devider|Add11~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~52_combout\ = ((\Devider|Add10~60_combout\ $ (\HallSensCount|TotalCount\(26) $ (!\Devider|Add11~51\)))) # (GND)
-- \Devider|Add11~53\ = CARRY((\Devider|Add10~60_combout\ & ((\HallSensCount|TotalCount\(26)) # (!\Devider|Add11~51\))) # (!\Devider|Add10~60_combout\ & (\HallSensCount|TotalCount\(26) & !\Devider|Add11~51\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~60_combout\,
	datab => \HallSensCount|TotalCount\(26),
	datad => VCC,
	cin => \Devider|Add11~51\,
	combout => \Devider|Add11~52_combout\,
	cout => \Devider|Add11~53\);

-- Location: LCFF_X20_Y32_N27
\Devider|TotTop[32]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[32]~61_combout\,
	sdata => \Devider|Add11~52_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(32));

-- Location: LCCOMB_X21_Y29_N4
\Devider|Add12~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~70_combout\ = (\Devider|TotTop\(34) & ((GND) # (!\Devider|Add12~69\))) # (!\Devider|TotTop\(34) & (\Devider|Add12~69\ $ (GND)))
-- \Devider|Add12~71\ = CARRY((\Devider|TotTop\(34)) # (!\Devider|Add12~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(34),
	datad => VCC,
	cin => \Devider|Add12~69\,
	combout => \Devider|Add12~70_combout\,
	cout => \Devider|Add12~71\);

-- Location: LCCOMB_X21_Y29_N6
\Devider|Add12~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~72_combout\ = (\Devider|TotTop\(35) & (\Devider|Add12~71\ & VCC)) # (!\Devider|TotTop\(35) & (!\Devider|Add12~71\))
-- \Devider|Add12~73\ = CARRY((!\Devider|TotTop\(35) & !\Devider|Add12~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(35),
	datad => VCC,
	cin => \Devider|Add12~71\,
	combout => \Devider|Add12~72_combout\,
	cout => \Devider|Add12~73\);

-- Location: LCCOMB_X21_Y29_N8
\Devider|Add12~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~74_combout\ = (\Devider|TotTop\(36) & ((GND) # (!\Devider|Add12~73\))) # (!\Devider|TotTop\(36) & (\Devider|Add12~73\ $ (GND)))
-- \Devider|Add12~75\ = CARRY((\Devider|TotTop\(36)) # (!\Devider|Add12~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(36),
	datad => VCC,
	cin => \Devider|Add12~73\,
	combout => \Devider|Add12~74_combout\,
	cout => \Devider|Add12~75\);

-- Location: LCCOMB_X20_Y32_N30
\Devider|TotTop[35]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[35]~58_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~70_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~70_combout\,
	datab => \Devider|Add12~72_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[35]~58_combout\);

-- Location: LCCOMB_X18_Y32_N24
\HallSensCount|TotalCount[28]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[28]~87_combout\ = (\HallSensCount|TotalCount\(28) & (!\HallSensCount|TotalCount[27]~86\)) # (!\HallSensCount|TotalCount\(28) & ((\HallSensCount|TotalCount[27]~86\) # (GND)))
-- \HallSensCount|TotalCount[28]~88\ = CARRY((!\HallSensCount|TotalCount[27]~86\) # (!\HallSensCount|TotalCount\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(28),
	datad => VCC,
	cin => \HallSensCount|TotalCount[27]~86\,
	combout => \HallSensCount|TotalCount[28]~87_combout\,
	cout => \HallSensCount|TotalCount[28]~88\);

-- Location: LCCOMB_X18_Y32_N26
\HallSensCount|TotalCount[29]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \HallSensCount|TotalCount[29]~89_combout\ = (\HallSensCount|TotalCount\(29) & (\HallSensCount|TotalCount[28]~88\ $ (GND))) # (!\HallSensCount|TotalCount\(29) & (!\HallSensCount|TotalCount[28]~88\ & VCC))
-- \HallSensCount|TotalCount[29]~90\ = CARRY((\HallSensCount|TotalCount\(29) & !\HallSensCount|TotalCount[28]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \HallSensCount|TotalCount\(29),
	datad => VCC,
	cin => \HallSensCount|TotalCount[28]~88\,
	combout => \HallSensCount|TotalCount[29]~89_combout\,
	cout => \HallSensCount|TotalCount[29]~90\);

-- Location: LCFF_X18_Y32_N27
\HallSensCount|TotalCount[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[29]~89_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(29));

-- Location: LCFF_X18_Y32_N29
\HallSensCount|TotalCount[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[30]~91_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(30));

-- Location: LCFF_X18_Y32_N25
\HallSensCount|TotalCount[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|TotalCount[28]~87_combout\,
	aclr => \SW~combout\(0),
	ena => \HallSensCount|TotalCount[15]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|TotalCount\(28));

-- Location: LCCOMB_X19_Y32_N16
\Devider|Add10~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add10~64_combout\ = !\Devider|Add10~63\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Devider|Add10~63\,
	combout => \Devider|Add10~64_combout\);

-- Location: LCCOMB_X20_Y32_N4
\Devider|Add11~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~54_combout\ = (\Devider|Add10~62_combout\ & ((\HallSensCount|TotalCount\(27) & (\Devider|Add11~53\ & VCC)) # (!\HallSensCount|TotalCount\(27) & (!\Devider|Add11~53\)))) # (!\Devider|Add10~62_combout\ & ((\HallSensCount|TotalCount\(27) & 
-- (!\Devider|Add11~53\)) # (!\HallSensCount|TotalCount\(27) & ((\Devider|Add11~53\) # (GND)))))
-- \Devider|Add11~55\ = CARRY((\Devider|Add10~62_combout\ & (!\HallSensCount|TotalCount\(27) & !\Devider|Add11~53\)) # (!\Devider|Add10~62_combout\ & ((!\Devider|Add11~53\) # (!\HallSensCount|TotalCount\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add10~62_combout\,
	datab => \HallSensCount|TotalCount\(27),
	datad => VCC,
	cin => \Devider|Add11~53\,
	combout => \Devider|Add11~54_combout\,
	cout => \Devider|Add11~55\);

-- Location: LCCOMB_X20_Y32_N6
\Devider|Add11~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~56_combout\ = ((\HallSensCount|TotalCount\(28) $ (\Devider|Add10~64_combout\ $ (\Devider|Add11~55\)))) # (GND)
-- \Devider|Add11~57\ = CARRY((\HallSensCount|TotalCount\(28) & ((!\Devider|Add11~55\) # (!\Devider|Add10~64_combout\))) # (!\HallSensCount|TotalCount\(28) & (!\Devider|Add10~64_combout\ & !\Devider|Add11~55\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(28),
	datab => \Devider|Add10~64_combout\,
	datad => VCC,
	cin => \Devider|Add11~55\,
	combout => \Devider|Add11~56_combout\,
	cout => \Devider|Add11~57\);

-- Location: LCCOMB_X20_Y32_N8
\Devider|Add11~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~58_combout\ = (\HallSensCount|TotalCount\(29) & ((\Devider|Add10~64_combout\ & (!\Devider|Add11~57\)) # (!\Devider|Add10~64_combout\ & (\Devider|Add11~57\ & VCC)))) # (!\HallSensCount|TotalCount\(29) & ((\Devider|Add10~64_combout\ & 
-- ((\Devider|Add11~57\) # (GND))) # (!\Devider|Add10~64_combout\ & (!\Devider|Add11~57\))))
-- \Devider|Add11~59\ = CARRY((\HallSensCount|TotalCount\(29) & (\Devider|Add10~64_combout\ & !\Devider|Add11~57\)) # (!\HallSensCount|TotalCount\(29) & ((\Devider|Add10~64_combout\) # (!\Devider|Add11~57\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(29),
	datab => \Devider|Add10~64_combout\,
	datad => VCC,
	cin => \Devider|Add11~57\,
	combout => \Devider|Add11~58_combout\,
	cout => \Devider|Add11~59\);

-- Location: LCFF_X20_Y32_N31
\Devider|TotTop[35]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[35]~58_combout\,
	sdata => \Devider|Add11~58_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(35));

-- Location: LCCOMB_X20_Y32_N20
\Devider|TotTop[34]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[34]~59_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~68_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~68_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~70_combout\,
	combout => \Devider|TotTop[34]~59_combout\);

-- Location: LCFF_X20_Y32_N21
\Devider|TotTop[34]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[34]~59_combout\,
	sdata => \Devider|Add11~56_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(34));

-- Location: LCCOMB_X22_Y29_N2
\Devider|Add14~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~66_combout\ = (\Devider|TotTop\(33) & (\Devider|Add14~65\ & VCC)) # (!\Devider|TotTop\(33) & (!\Devider|Add14~65\))
-- \Devider|Add14~67\ = CARRY((!\Devider|TotTop\(33) & !\Devider|Add14~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(33),
	datad => VCC,
	cin => \Devider|Add14~65\,
	combout => \Devider|Add14~66_combout\,
	cout => \Devider|Add14~67\);

-- Location: LCCOMB_X19_Y30_N16
\Devider|TotTop[33]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[33]~60_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~66_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~68_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~66_combout\,
	combout => \Devider|TotTop[33]~60_combout\);

-- Location: LCFF_X19_Y30_N17
\Devider|TotTop[33]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[33]~60_combout\,
	sdata => \Devider|Add11~54_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(33));

-- Location: LCCOMB_X22_Y29_N8
\Devider|Add14~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~72_combout\ = (\Devider|TotTop\(36) & ((GND) # (!\Devider|Add14~71\))) # (!\Devider|TotTop\(36) & (\Devider|Add14~71\ $ (GND)))
-- \Devider|Add14~73\ = CARRY((\Devider|TotTop\(36)) # (!\Devider|Add14~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(36),
	datad => VCC,
	cin => \Devider|Add14~71\,
	combout => \Devider|Add14~72_combout\,
	cout => \Devider|Add14~73\);

-- Location: LCCOMB_X19_Y29_N18
\Devider|TotTop[36]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[36]~57_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~72_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~74_combout\,
	datad => \Devider|Add14~72_combout\,
	combout => \Devider|TotTop[36]~57_combout\);

-- Location: LCCOMB_X20_Y32_N10
\Devider|Add11~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~60_combout\ = ((\HallSensCount|TotalCount\(30) $ (\Devider|Add10~64_combout\ $ (\Devider|Add11~59\)))) # (GND)
-- \Devider|Add11~61\ = CARRY((\HallSensCount|TotalCount\(30) & ((!\Devider|Add11~59\) # (!\Devider|Add10~64_combout\))) # (!\HallSensCount|TotalCount\(30) & (!\Devider|Add10~64_combout\ & !\Devider|Add11~59\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(30),
	datab => \Devider|Add10~64_combout\,
	datad => VCC,
	cin => \Devider|Add11~59\,
	combout => \Devider|Add11~60_combout\,
	cout => \Devider|Add11~61\);

-- Location: LCFF_X19_Y29_N19
\Devider|TotTop[36]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[36]~57_combout\,
	sdata => \Devider|Add11~60_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(36));

-- Location: LCCOMB_X22_Y29_N10
\Devider|Add14~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~74_combout\ = (\Devider|TotTop\(37) & (\Devider|Add14~73\ & VCC)) # (!\Devider|TotTop\(37) & (!\Devider|Add14~73\))
-- \Devider|Add14~75\ = CARRY((!\Devider|TotTop\(37) & !\Devider|Add14~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(37),
	datad => VCC,
	cin => \Devider|Add14~73\,
	combout => \Devider|Add14~74_combout\,
	cout => \Devider|Add14~75\);

-- Location: LCCOMB_X19_Y29_N12
\Devider|TotTop[37]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[37]~56_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~74_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~76_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~74_combout\,
	combout => \Devider|TotTop[37]~56_combout\);

-- Location: LCCOMB_X20_Y32_N12
\Devider|Add11~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~62_combout\ = (\HallSensCount|TotalCount\(31) & ((\Devider|Add10~64_combout\ & (!\Devider|Add11~61\)) # (!\Devider|Add10~64_combout\ & (\Devider|Add11~61\ & VCC)))) # (!\HallSensCount|TotalCount\(31) & ((\Devider|Add10~64_combout\ & 
-- ((\Devider|Add11~61\) # (GND))) # (!\Devider|Add10~64_combout\ & (!\Devider|Add11~61\))))
-- \Devider|Add11~63\ = CARRY((\HallSensCount|TotalCount\(31) & (\Devider|Add10~64_combout\ & !\Devider|Add11~61\)) # (!\HallSensCount|TotalCount\(31) & ((\Devider|Add10~64_combout\) # (!\Devider|Add11~61\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \HallSensCount|TotalCount\(31),
	datab => \Devider|Add10~64_combout\,
	datad => VCC,
	cin => \Devider|Add11~61\,
	combout => \Devider|Add11~62_combout\,
	cout => \Devider|Add11~63\);

-- Location: LCFF_X19_Y29_N13
\Devider|TotTop[37]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[37]~56_combout\,
	sdata => \Devider|Add11~62_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(37));

-- Location: LCCOMB_X22_Y29_N12
\Devider|Add14~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~76_combout\ = (\Devider|TotTop\(38) & ((GND) # (!\Devider|Add14~75\))) # (!\Devider|TotTop\(38) & (\Devider|Add14~75\ $ (GND)))
-- \Devider|Add14~77\ = CARRY((\Devider|TotTop\(38)) # (!\Devider|Add14~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(38),
	datad => VCC,
	cin => \Devider|Add14~75\,
	combout => \Devider|Add14~76_combout\,
	cout => \Devider|Add14~77\);

-- Location: LCCOMB_X19_Y29_N2
\Devider|TotTop[38]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[38]~55_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~76_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~78_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~76_combout\,
	combout => \Devider|TotTop[38]~55_combout\);

-- Location: LCCOMB_X20_Y32_N14
\Devider|Add11~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~64_combout\ = (\Devider|Add10~64_combout\ & (!\Devider|Add11~63\ & VCC)) # (!\Devider|Add10~64_combout\ & (\Devider|Add11~63\ $ (GND)))
-- \Devider|Add11~65\ = CARRY((!\Devider|Add10~64_combout\ & !\Devider|Add11~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|Add10~64_combout\,
	datad => VCC,
	cin => \Devider|Add11~63\,
	combout => \Devider|Add11~64_combout\,
	cout => \Devider|Add11~65\);

-- Location: LCFF_X19_Y29_N3
\Devider|TotTop[38]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[38]~55_combout\,
	sdata => \Devider|Add11~64_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(38));

-- Location: LCCOMB_X22_Y29_N14
\Devider|Add14~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~78_combout\ = (\Devider|TotTop\(39) & (\Devider|Add14~77\ & VCC)) # (!\Devider|TotTop\(39) & (!\Devider|Add14~77\))
-- \Devider|Add14~79\ = CARRY((!\Devider|TotTop\(39) & !\Devider|Add14~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(39),
	datad => VCC,
	cin => \Devider|Add14~77\,
	combout => \Devider|Add14~78_combout\,
	cout => \Devider|Add14~79\);

-- Location: LCCOMB_X22_Y29_N16
\Devider|Add14~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~80_combout\ = (\Devider|TotTop\(40) & ((GND) # (!\Devider|Add14~79\))) # (!\Devider|TotTop\(40) & (\Devider|Add14~79\ $ (GND)))
-- \Devider|Add14~81\ = CARRY((\Devider|TotTop\(40)) # (!\Devider|Add14~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(40),
	datad => VCC,
	cin => \Devider|Add14~79\,
	combout => \Devider|Add14~80_combout\,
	cout => \Devider|Add14~81\);

-- Location: LCCOMB_X22_Y29_N20
\Devider|Add14~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~84_combout\ = (\Devider|TotTop\(42) & ((GND) # (!\Devider|Add14~83\))) # (!\Devider|TotTop\(42) & (\Devider|Add14~83\ $ (GND)))
-- \Devider|Add14~85\ = CARRY((\Devider|TotTop\(42)) # (!\Devider|Add14~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(42),
	datad => VCC,
	cin => \Devider|Add14~83\,
	combout => \Devider|Add14~84_combout\,
	cout => \Devider|Add14~85\);

-- Location: LCCOMB_X22_Y29_N30
\Devider|Add14~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~94_combout\ = (\Devider|TotTop\(47) & (\Devider|Add14~93\ & VCC)) # (!\Devider|TotTop\(47) & (!\Devider|Add14~93\))
-- \Devider|Add14~95\ = CARRY((!\Devider|TotTop\(47) & !\Devider|Add14~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(47),
	datad => VCC,
	cin => \Devider|Add14~93\,
	combout => \Devider|Add14~94_combout\,
	cout => \Devider|Add14~95\);

-- Location: LCCOMB_X20_Y29_N14
\Devider|TotTop[42]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[42]~51_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~84_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~86_combout\,
	datab => \Devider|Add14~84_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[42]~51_combout\);

-- Location: LCCOMB_X20_Y32_N16
\Devider|Add11~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add11~66_combout\ = \Devider|Add11~65\ $ (!\Devider|Add10~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Devider|Add10~64_combout\,
	cin => \Devider|Add11~65\,
	combout => \Devider|Add11~66_combout\);

-- Location: LCFF_X20_Y29_N15
\Devider|TotTop[42]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[42]~51_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(42));

-- Location: LCCOMB_X20_Y29_N30
\Devider|TotTop[40]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[40]~53_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~80_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~82_combout\,
	datab => \Devider|Add14~80_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[40]~53_combout\);

-- Location: LCFF_X20_Y29_N31
\Devider|TotTop[40]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[40]~53_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(40));

-- Location: LCCOMB_X19_Y29_N20
\Devider|TotTop[39]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[39]~54_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~78_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~80_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~80_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~78_combout\,
	combout => \Devider|TotTop[39]~54_combout\);

-- Location: LCFF_X19_Y29_N21
\Devider|TotTop[39]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[39]~54_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(39));

-- Location: LCCOMB_X21_Y29_N18
\Devider|Add12~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~84_combout\ = (\Devider|TotTop\(41) & (\Devider|Add12~83\ & VCC)) # (!\Devider|TotTop\(41) & (!\Devider|Add12~83\))
-- \Devider|Add12~85\ = CARRY((!\Devider|TotTop\(41) & !\Devider|Add12~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(41),
	datad => VCC,
	cin => \Devider|Add12~83\,
	combout => \Devider|Add12~84_combout\,
	cout => \Devider|Add12~85\);

-- Location: LCCOMB_X21_Y29_N24
\Devider|Add12~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~90_combout\ = (\Devider|TotTop\(44) & ((GND) # (!\Devider|Add12~89\))) # (!\Devider|TotTop\(44) & (\Devider|Add12~89\ $ (GND)))
-- \Devider|Add12~91\ = CARRY((\Devider|TotTop\(44)) # (!\Devider|Add12~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(44),
	datad => VCC,
	cin => \Devider|Add12~89\,
	combout => \Devider|Add12~90_combout\,
	cout => \Devider|Add12~91\);

-- Location: LCCOMB_X20_Y29_N22
\Devider|TotTop[44]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[44]~49_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~88_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~88_combout\,
	datab => \Devider|Add12~90_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[44]~49_combout\);

-- Location: LCFF_X20_Y29_N23
\Devider|TotTop[44]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[44]~49_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(44));

-- Location: LCCOMB_X21_Y29_N26
\Devider|Add12~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~92_combout\ = (\Devider|TotTop\(45) & (\Devider|Add12~91\ & VCC)) # (!\Devider|TotTop\(45) & (!\Devider|Add12~91\))
-- \Devider|Add12~93\ = CARRY((!\Devider|TotTop\(45) & !\Devider|Add12~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(45),
	datad => VCC,
	cin => \Devider|Add12~91\,
	combout => \Devider|Add12~92_combout\,
	cout => \Devider|Add12~93\);

-- Location: LCCOMB_X21_Y29_N28
\Devider|Add12~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~94_combout\ = (\Devider|TotTop\(46) & ((GND) # (!\Devider|Add12~93\))) # (!\Devider|TotTop\(46) & (\Devider|Add12~93\ $ (GND)))
-- \Devider|Add12~95\ = CARRY((\Devider|TotTop\(46)) # (!\Devider|Add12~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(46),
	datad => VCC,
	cin => \Devider|Add12~93\,
	combout => \Devider|Add12~94_combout\,
	cout => \Devider|Add12~95\);

-- Location: LCCOMB_X20_Y29_N2
\Devider|TotTop[46]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[46]~47_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~92_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~92_combout\,
	datab => \Devider|Add12~94_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[46]~47_combout\);

-- Location: LCFF_X20_Y29_N3
\Devider|TotTop[46]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[46]~47_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(46));

-- Location: LCCOMB_X21_Y29_N30
\Devider|Add12~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~96_combout\ = (\Devider|TotTop\(47) & (\Devider|Add12~95\ & VCC)) # (!\Devider|TotTop\(47) & (!\Devider|Add12~95\))
-- \Devider|Add12~97\ = CARRY((!\Devider|TotTop\(47) & !\Devider|Add12~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(47),
	datad => VCC,
	cin => \Devider|Add12~95\,
	combout => \Devider|Add12~96_combout\,
	cout => \Devider|Add12~97\);

-- Location: LCCOMB_X20_Y29_N28
\Devider|TotTop[47]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[47]~46_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~94_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add14~94_combout\,
	datad => \Devider|Add12~96_combout\,
	combout => \Devider|TotTop[47]~46_combout\);

-- Location: LCFF_X20_Y29_N29
\Devider|TotTop[47]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[47]~46_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(47));

-- Location: LCCOMB_X22_Y28_N0
\Devider|Add14~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~96_combout\ = (\Devider|TotTop\(48) & ((GND) # (!\Devider|Add14~95\))) # (!\Devider|TotTop\(48) & (\Devider|Add14~95\ $ (GND)))
-- \Devider|Add14~97\ = CARRY((\Devider|TotTop\(48)) # (!\Devider|Add14~95\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(48),
	datad => VCC,
	cin => \Devider|Add14~95\,
	combout => \Devider|Add14~96_combout\,
	cout => \Devider|Add14~97\);

-- Location: LCCOMB_X22_Y28_N2
\Devider|Add14~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~98_combout\ = (\Devider|TotTop\(49) & (\Devider|Add14~97\ & VCC)) # (!\Devider|TotTop\(49) & (!\Devider|Add14~97\))
-- \Devider|Add14~99\ = CARRY((!\Devider|TotTop\(49) & !\Devider|Add14~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(49),
	datad => VCC,
	cin => \Devider|Add14~97\,
	combout => \Devider|Add14~98_combout\,
	cout => \Devider|Add14~99\);

-- Location: LCCOMB_X22_Y28_N4
\Devider|Add14~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~100_combout\ = (\Devider|TotTop\(50) & ((GND) # (!\Devider|Add14~99\))) # (!\Devider|TotTop\(50) & (\Devider|Add14~99\ $ (GND)))
-- \Devider|Add14~101\ = CARRY((\Devider|TotTop\(50)) # (!\Devider|Add14~99\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(50),
	datad => VCC,
	cin => \Devider|Add14~99\,
	combout => \Devider|Add14~100_combout\,
	cout => \Devider|Add14~101\);

-- Location: LCCOMB_X20_Y29_N16
\Devider|TotTop[49]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[49]~44_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~98_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~100_combout\,
	datab => \Devider|Add14~98_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[49]~44_combout\);

-- Location: LCFF_X20_Y29_N17
\Devider|TotTop[49]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[49]~44_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(49));

-- Location: LCCOMB_X21_Y28_N0
\Devider|Add12~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~98_combout\ = (\Devider|TotTop\(48) & ((GND) # (!\Devider|Add12~97\))) # (!\Devider|TotTop\(48) & (\Devider|Add12~97\ $ (GND)))
-- \Devider|Add12~99\ = CARRY((\Devider|TotTop\(48)) # (!\Devider|Add12~97\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(48),
	datad => VCC,
	cin => \Devider|Add12~97\,
	combout => \Devider|Add12~98_combout\,
	cout => \Devider|Add12~99\);

-- Location: LCCOMB_X21_Y28_N4
\Devider|Add12~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~102_combout\ = (\Devider|TotTop\(50) & ((GND) # (!\Devider|Add12~101\))) # (!\Devider|TotTop\(50) & (\Devider|Add12~101\ $ (GND)))
-- \Devider|Add12~103\ = CARRY((\Devider|TotTop\(50)) # (!\Devider|Add12~101\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(50),
	datad => VCC,
	cin => \Devider|Add12~101\,
	combout => \Devider|Add12~102_combout\,
	cout => \Devider|Add12~103\);

-- Location: LCCOMB_X20_Y29_N26
\Devider|TotTop[50]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[50]~43_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~100_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add14~100_combout\,
	datad => \Devider|Add12~102_combout\,
	combout => \Devider|TotTop[50]~43_combout\);

-- Location: LCFF_X20_Y29_N27
\Devider|TotTop[50]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[50]~43_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(50));

-- Location: LCCOMB_X22_Y28_N6
\Devider|Add14~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~102_combout\ = (\Devider|TotTop\(51) & (\Devider|Add14~101\ & VCC)) # (!\Devider|TotTop\(51) & (!\Devider|Add14~101\))
-- \Devider|Add14~103\ = CARRY((!\Devider|TotTop\(51) & !\Devider|Add14~101\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(51),
	datad => VCC,
	cin => \Devider|Add14~101\,
	combout => \Devider|Add14~102_combout\,
	cout => \Devider|Add14~103\);

-- Location: LCCOMB_X21_Y28_N6
\Devider|Add12~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~104_combout\ = (\Devider|TotTop\(51) & (\Devider|Add12~103\ & VCC)) # (!\Devider|TotTop\(51) & (!\Devider|Add12~103\))
-- \Devider|Add12~105\ = CARRY((!\Devider|TotTop\(51) & !\Devider|Add12~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(51),
	datad => VCC,
	cin => \Devider|Add12~103\,
	combout => \Devider|Add12~104_combout\,
	cout => \Devider|Add12~105\);

-- Location: LCCOMB_X20_Y29_N8
\Devider|TotTop[51]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[51]~42_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~102_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add14~102_combout\,
	datad => \Devider|Add12~104_combout\,
	combout => \Devider|TotTop[51]~42_combout\);

-- Location: LCFF_X20_Y29_N9
\Devider|TotTop[51]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[51]~42_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(51));

-- Location: LCCOMB_X21_Y28_N8
\Devider|Add12~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~106_combout\ = (\Devider|TotTop\(52) & ((GND) # (!\Devider|Add12~105\))) # (!\Devider|TotTop\(52) & (\Devider|Add12~105\ $ (GND)))
-- \Devider|Add12~107\ = CARRY((\Devider|TotTop\(52)) # (!\Devider|Add12~105\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(52),
	datad => VCC,
	cin => \Devider|Add12~105\,
	combout => \Devider|Add12~106_combout\,
	cout => \Devider|Add12~107\);

-- Location: LCCOMB_X22_Y28_N8
\Devider|Add14~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~104_combout\ = (\Devider|TotTop\(52) & ((GND) # (!\Devider|Add14~103\))) # (!\Devider|TotTop\(52) & (\Devider|Add14~103\ $ (GND)))
-- \Devider|Add14~105\ = CARRY((\Devider|TotTop\(52)) # (!\Devider|Add14~103\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(52),
	datad => VCC,
	cin => \Devider|Add14~103\,
	combout => \Devider|Add14~104_combout\,
	cout => \Devider|Add14~105\);

-- Location: LCCOMB_X20_Y28_N22
\Devider|TotTop[52]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[52]~41_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~104_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~106_combout\,
	datad => \Devider|Add14~104_combout\,
	combout => \Devider|TotTop[52]~41_combout\);

-- Location: LCFF_X20_Y28_N23
\Devider|TotTop[52]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[52]~41_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(52));

-- Location: LCCOMB_X21_Y28_N10
\Devider|Add12~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~108_combout\ = (\Devider|TotTop\(53) & (\Devider|Add12~107\ & VCC)) # (!\Devider|TotTop\(53) & (!\Devider|Add12~107\))
-- \Devider|Add12~109\ = CARRY((!\Devider|TotTop\(53) & !\Devider|Add12~107\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(53),
	datad => VCC,
	cin => \Devider|Add12~107\,
	combout => \Devider|Add12~108_combout\,
	cout => \Devider|Add12~109\);

-- Location: LCCOMB_X20_Y28_N24
\Devider|TotTop[53]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[53]~40_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~106_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~106_combout\,
	datab => \Devider|Add12~108_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[53]~40_combout\);

-- Location: LCFF_X20_Y28_N25
\Devider|TotTop[53]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[53]~40_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(53));

-- Location: LCCOMB_X21_Y28_N12
\Devider|Add12~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~110_combout\ = (\Devider|TotTop\(54) & ((GND) # (!\Devider|Add12~109\))) # (!\Devider|TotTop\(54) & (\Devider|Add12~109\ $ (GND)))
-- \Devider|Add12~111\ = CARRY((\Devider|TotTop\(54)) # (!\Devider|Add12~109\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(54),
	datad => VCC,
	cin => \Devider|Add12~109\,
	combout => \Devider|Add12~110_combout\,
	cout => \Devider|Add12~111\);

-- Location: LCCOMB_X22_Y28_N12
\Devider|Add14~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~108_combout\ = (\Devider|TotTop\(54) & ((GND) # (!\Devider|Add14~107\))) # (!\Devider|TotTop\(54) & (\Devider|Add14~107\ $ (GND)))
-- \Devider|Add14~109\ = CARRY((\Devider|TotTop\(54)) # (!\Devider|Add14~107\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(54),
	datad => VCC,
	cin => \Devider|Add14~107\,
	combout => \Devider|Add14~108_combout\,
	cout => \Devider|Add14~109\);

-- Location: LCCOMB_X20_Y28_N18
\Devider|TotTop[54]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[54]~39_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~108_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~110_combout\,
	datad => \Devider|Add14~108_combout\,
	combout => \Devider|TotTop[54]~39_combout\);

-- Location: LCFF_X20_Y28_N19
\Devider|TotTop[54]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[54]~39_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(54));

-- Location: LCCOMB_X21_Y28_N18
\Devider|Add12~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~116_combout\ = (\Devider|TotTop\(57) & (\Devider|Add12~115\ & VCC)) # (!\Devider|TotTop\(57) & (!\Devider|Add12~115\))
-- \Devider|Add12~117\ = CARRY((!\Devider|TotTop\(57) & !\Devider|Add12~115\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(57),
	datad => VCC,
	cin => \Devider|Add12~115\,
	combout => \Devider|Add12~116_combout\,
	cout => \Devider|Add12~117\);

-- Location: LCCOMB_X20_Y28_N28
\Devider|TotTop[57]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[57]~36_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~114_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~114_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~116_combout\,
	combout => \Devider|TotTop[57]~36_combout\);

-- Location: LCFF_X20_Y28_N29
\Devider|TotTop[57]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[57]~36_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(57));

-- Location: LCCOMB_X21_Y28_N20
\Devider|Add12~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~118_combout\ = (\Devider|TotTop\(58) & ((GND) # (!\Devider|Add12~117\))) # (!\Devider|TotTop\(58) & (\Devider|Add12~117\ $ (GND)))
-- \Devider|Add12~119\ = CARRY((\Devider|TotTop\(58)) # (!\Devider|Add12~117\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(58),
	datad => VCC,
	cin => \Devider|Add12~117\,
	combout => \Devider|Add12~118_combout\,
	cout => \Devider|Add12~119\);

-- Location: LCCOMB_X21_Y28_N22
\Devider|Add12~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~120_combout\ = (\Devider|TotTop\(59) & (\Devider|Add12~119\ & VCC)) # (!\Devider|TotTop\(59) & (!\Devider|Add12~119\))
-- \Devider|Add12~121\ = CARRY((!\Devider|TotTop\(59) & !\Devider|Add12~119\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(59),
	datad => VCC,
	cin => \Devider|Add12~119\,
	combout => \Devider|Add12~120_combout\,
	cout => \Devider|Add12~121\);

-- Location: LCCOMB_X21_Y28_N24
\Devider|Add12~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~122_combout\ = (\Devider|TotTop\(60) & ((GND) # (!\Devider|Add12~121\))) # (!\Devider|TotTop\(60) & (\Devider|Add12~121\ $ (GND)))
-- \Devider|Add12~123\ = CARRY((\Devider|TotTop\(60)) # (!\Devider|Add12~121\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(60),
	datad => VCC,
	cin => \Devider|Add12~121\,
	combout => \Devider|Add12~122_combout\,
	cout => \Devider|Add12~123\);

-- Location: LCCOMB_X20_Y28_N30
\Devider|TotTop[60]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[60]~33_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~120_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~120_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~122_combout\,
	combout => \Devider|TotTop[60]~33_combout\);

-- Location: LCFF_X20_Y28_N31
\Devider|TotTop[60]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[60]~33_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(60));

-- Location: LCCOMB_X20_Y28_N14
\Devider|TotTop[58]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[58]~35_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~116_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~118_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~116_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~118_combout\,
	combout => \Devider|TotTop[58]~35_combout\);

-- Location: LCFF_X20_Y28_N15
\Devider|TotTop[58]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[58]~35_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(58));

-- Location: LCCOMB_X22_Y28_N22
\Devider|Add14~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add14~118_combout\ = (\Devider|TotTop\(59) & (\Devider|Add14~117\ & VCC)) # (!\Devider|TotTop\(59) & (!\Devider|Add14~117\))
-- \Devider|Add14~119\ = CARRY((!\Devider|TotTop\(59) & !\Devider|Add14~117\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(59),
	datad => VCC,
	cin => \Devider|Add14~117\,
	combout => \Devider|Add14~118_combout\,
	cout => \Devider|Add14~119\);

-- Location: LCCOMB_X20_Y28_N0
\Devider|TotTop[59]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[59]~34_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~118_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~120_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add14~118_combout\,
	datad => \Devider|Add12~120_combout\,
	combout => \Devider|TotTop[59]~34_combout\);

-- Location: LCFF_X20_Y28_N1
\Devider|TotTop[59]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[59]~34_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(59));

-- Location: LCCOMB_X20_Y28_N16
\Devider|TotTop[61]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[61]~32_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~122_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~124_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~124_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~122_combout\,
	combout => \Devider|TotTop[61]~32_combout\);

-- Location: LCFF_X20_Y28_N17
\Devider|TotTop[61]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[61]~32_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(61));

-- Location: LCCOMB_X20_Y28_N6
\Devider|TotTop[62]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[62]~31_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~124_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~124_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~126_combout\,
	combout => \Devider|TotTop[62]~31_combout\);

-- Location: LCFF_X20_Y28_N7
\Devider|TotTop[62]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[62]~31_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(62));

-- Location: LCCOMB_X20_Y28_N4
\Devider|LessThan3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~1_combout\ = (!\Devider|TotTop\(63) & (!\Devider|TotTop\(60) & (!\Devider|TotTop\(61) & !\Devider|TotTop\(62))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(63),
	datab => \Devider|TotTop\(60),
	datac => \Devider|TotTop\(61),
	datad => \Devider|TotTop\(62),
	combout => \Devider|LessThan3~1_combout\);

-- Location: LCCOMB_X19_Y30_N18
\Devider|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~0_combout\ = (!\Devider|TotTop\(28) & (!\Devider|TotTop\(30) & (!\Devider|TotTop\(29) & !\Devider|TotTop\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(28),
	datab => \Devider|TotTop\(30),
	datac => \Devider|TotTop\(29),
	datad => \Devider|TotTop\(31),
	combout => \Devider|LessThan3~0_combout\);

-- Location: LCCOMB_X20_Y28_N2
\Devider|LessThan3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~2_combout\ = (!\Devider|TotTop\(56) & (!\Devider|TotTop\(57) & (!\Devider|TotTop\(58) & !\Devider|TotTop\(59))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(56),
	datab => \Devider|TotTop\(57),
	datac => \Devider|TotTop\(58),
	datad => \Devider|TotTop\(59),
	combout => \Devider|LessThan3~2_combout\);

-- Location: LCCOMB_X20_Y28_N26
\Devider|LessThan3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~4_combout\ = (\Devider|LessThan3~3_combout\ & (\Devider|LessThan3~1_combout\ & (\Devider|LessThan3~0_combout\ & \Devider|LessThan3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~3_combout\,
	datab => \Devider|LessThan3~1_combout\,
	datac => \Devider|LessThan3~0_combout\,
	datad => \Devider|LessThan3~2_combout\,
	combout => \Devider|LessThan3~4_combout\);

-- Location: LCCOMB_X20_Y29_N0
\Devider|TotTop[41]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[41]~52_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~82_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~82_combout\,
	datab => \Devider|Add12~84_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[41]~52_combout\);

-- Location: LCFF_X20_Y29_N1
\Devider|TotTop[41]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[41]~52_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(41));

-- Location: LCCOMB_X20_Y29_N4
\Devider|LessThan3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~8_combout\ = (!\Devider|TotTop\(43) & (!\Devider|TotTop\(40) & (!\Devider|TotTop\(42) & !\Devider|TotTop\(41))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(43),
	datab => \Devider|TotTop\(40),
	datac => \Devider|TotTop\(42),
	datad => \Devider|TotTop\(41),
	combout => \Devider|LessThan3~8_combout\);

-- Location: LCCOMB_X20_Y29_N18
\Devider|TotTop[48]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[48]~45_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~96_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~49_combout\,
	datab => \Devider|Add12~98_combout\,
	datad => \Devider|Add14~96_combout\,
	combout => \Devider|TotTop[48]~45_combout\);

-- Location: LCFF_X20_Y29_N19
\Devider|TotTop[48]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[48]~45_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(48));

-- Location: LCCOMB_X20_Y29_N24
\Devider|LessThan3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~6_combout\ = (!\Devider|TotTop\(49) & (!\Devider|TotTop\(50) & (!\Devider|TotTop\(51) & !\Devider|TotTop\(48))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(49),
	datab => \Devider|TotTop\(50),
	datac => \Devider|TotTop\(51),
	datad => \Devider|TotTop\(48),
	combout => \Devider|LessThan3~6_combout\);

-- Location: LCCOMB_X20_Y29_N20
\Devider|TotTop[45]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[45]~48_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~90_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~92_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~90_combout\,
	datab => \Devider|Add12~92_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[45]~48_combout\);

-- Location: LCFF_X20_Y29_N21
\Devider|TotTop[45]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[45]~48_combout\,
	sdata => \Devider|Add11~66_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(45));

-- Location: LCCOMB_X20_Y29_N10
\Devider|LessThan3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~7_combout\ = (!\Devider|TotTop\(46) & (!\Devider|TotTop\(47) & (!\Devider|TotTop\(45) & !\Devider|TotTop\(44))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(46),
	datab => \Devider|TotTop\(47),
	datac => \Devider|TotTop\(45),
	datad => \Devider|TotTop\(44),
	combout => \Devider|LessThan3~7_combout\);

-- Location: LCCOMB_X20_Y29_N6
\Devider|LessThan3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~10_combout\ = (\Devider|LessThan3~9_combout\ & (\Devider|LessThan3~8_combout\ & (\Devider|LessThan3~6_combout\ & \Devider|LessThan3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~9_combout\,
	datab => \Devider|LessThan3~8_combout\,
	datac => \Devider|LessThan3~6_combout\,
	datad => \Devider|LessThan3~7_combout\,
	combout => \Devider|LessThan3~10_combout\);

-- Location: LCCOMB_X20_Y32_N24
\Devider|LessThan3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~5_combout\ = (!\Devider|TotTop\(33) & (!\Devider|TotTop\(32) & (!\Devider|TotTop\(34) & !\Devider|TotTop\(35))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(33),
	datab => \Devider|TotTop\(32),
	datac => \Devider|TotTop\(34),
	datad => \Devider|TotTop\(35),
	combout => \Devider|LessThan3~5_combout\);

-- Location: LCCOMB_X19_Y30_N6
\Devider|LessThan3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~11_combout\ = (\Devider|LessThan3~4_combout\ & (\Devider|LessThan3~10_combout\ & \Devider|LessThan3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan3~4_combout\,
	datac => \Devider|LessThan3~10_combout\,
	datad => \Devider|LessThan3~5_combout\,
	combout => \Devider|LessThan3~11_combout\);

-- Location: LCCOMB_X20_Y30_N0
\Devider|TotTop[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[15]~16_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~30_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~30_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~30_combout\,
	combout => \Devider|TotTop[15]~16_combout\);

-- Location: LCFF_X20_Y30_N1
\Devider|TotTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[15]~16_combout\,
	sdata => \Devider|Add11~18_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(15));

-- Location: LCCOMB_X24_Y32_N22
\Devider|LessThan3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~15_combout\ = (\Devider|TotTop\(20) & ((\Devider|TotBottom\(18) $ (\Devider|TotTop\(18))) # (!\Devider|TotBottom\(20)))) # (!\Devider|TotTop\(20) & ((\Devider|TotBottom\(20)) # (\Devider|TotBottom\(18) $ (\Devider|TotTop\(18)))))

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
	combout => \Devider|LessThan3~15_combout\);

-- Location: LCCOMB_X23_Y30_N28
\Devider|TotTop[21]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[21]~10_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~42_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~42_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~42_combout\,
	combout => \Devider|TotTop[21]~10_combout\);

-- Location: LCFF_X23_Y30_N29
\Devider|TotTop[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[21]~10_combout\,
	sdata => \Devider|Add11~30_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(21));

-- Location: LCCOMB_X23_Y30_N26
\Devider|TotTop[17]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[17]~14_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~34_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~34_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~34_combout\,
	combout => \Devider|TotTop[17]~14_combout\);

-- Location: LCFF_X23_Y30_N27
\Devider|TotTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[17]~14_combout\,
	sdata => \Devider|Add11~22_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(17));

-- Location: LCCOMB_X23_Y30_N24
\Devider|LessThan3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~14_combout\ = (\Devider|TotBottom\(17) & ((\Devider|TotBottom\(19) $ (\Devider|TotTop\(19))) # (!\Devider|TotTop\(17)))) # (!\Devider|TotBottom\(17) & ((\Devider|TotTop\(17)) # (\Devider|TotBottom\(19) $ (\Devider|TotTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(17),
	datab => \Devider|TotTop\(17),
	datac => \Devider|TotBottom\(19),
	datad => \Devider|TotTop\(19),
	combout => \Devider|LessThan3~14_combout\);

-- Location: LCCOMB_X24_Y32_N12
\Devider|LessThan3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~16_combout\ = (!\Devider|LessThan3~15_combout\ & (!\Devider|LessThan3~14_combout\ & (\Devider|TotBottom\(21) $ (!\Devider|TotTop\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(21),
	datab => \Devider|LessThan3~15_combout\,
	datac => \Devider|TotTop\(21),
	datad => \Devider|LessThan3~14_combout\,
	combout => \Devider|LessThan3~16_combout\);

-- Location: LCCOMB_X21_Y32_N0
\Devider|LessThan3~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~28_combout\ = (!\Devider|LessThan3~27_combout\ & (\Devider|LessThan3~16_combout\ & (\Devider|TotBottom\(15) $ (!\Devider|TotTop\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~27_combout\,
	datab => \Devider|TotBottom\(15),
	datac => \Devider|TotTop\(15),
	datad => \Devider|LessThan3~16_combout\,
	combout => \Devider|LessThan3~28_combout\);

-- Location: LCCOMB_X20_Y31_N10
\Devider|TotTop[14]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[14]~17_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~28_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~28_combout\,
	datab => \Devider|Add12~28_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[14]~17_combout\);

-- Location: LCFF_X20_Y31_N11
\Devider|TotTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[14]~17_combout\,
	sdata => \Devider|Add11~16_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(14));

-- Location: LCCOMB_X20_Y31_N0
\Devider|TotTop[13]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[13]~18_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~26_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~26_combout\,
	datab => \Devider|Add12~26_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[13]~18_combout\);

-- Location: LCFF_X20_Y31_N1
\Devider|TotTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[13]~18_combout\,
	sdata => \Devider|Add11~14_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(13));

-- Location: LCCOMB_X21_Y32_N2
\Devider|LessThan3~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~42_combout\ = (\Devider|TotBottom\(14) & (((\Devider|TotBottom\(13) & !\Devider|TotTop\(13))) # (!\Devider|TotTop\(14)))) # (!\Devider|TotBottom\(14) & (\Devider|TotBottom\(13) & (!\Devider|TotTop\(14) & !\Devider|TotTop\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(13),
	datab => \Devider|TotBottom\(14),
	datac => \Devider|TotTop\(14),
	datad => \Devider|TotTop\(13),
	combout => \Devider|LessThan3~42_combout\);

-- Location: LCCOMB_X22_Y32_N16
\Devider|LessThan3~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~40_combout\ = (\Devider|TotBottom\(10) & (!\Devider|TotTop\(10) & (\Devider|TotTop\(13) $ (!\Devider|TotBottom\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(10),
	datac => \Devider|TotTop\(10),
	datad => \Devider|TotBottom\(13),
	combout => \Devider|LessThan3~40_combout\);

-- Location: LCCOMB_X20_Y34_N12
\Devider|TotTop[12]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[12]~19_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~24_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~24_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add12~24_combout\,
	combout => \Devider|TotTop[12]~19_combout\);

-- Location: LCFF_X20_Y34_N13
\Devider|TotTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[12]~19_combout\,
	sdata => \Devider|Add11~12_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(12));

-- Location: LCCOMB_X22_Y32_N6
\Devider|LessThan3~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~39_combout\ = (\Devider|TotBottom\(12) & ((\Devider|TotTop\(11) $ (\Devider|TotBottom\(11))) # (!\Devider|TotTop\(12)))) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(12)) # (\Devider|TotTop\(11) $ (\Devider|TotBottom\(11)))))

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
	combout => \Devider|LessThan3~39_combout\);

-- Location: LCCOMB_X22_Y32_N26
\Devider|LessThan3~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~41_combout\ = (\Devider|LessThan3~40_combout\ & (!\Devider|LessThan3~39_combout\ & (\Devider|TotBottom\(14) $ (!\Devider|TotTop\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(14),
	datab => \Devider|TotTop\(14),
	datac => \Devider|LessThan3~40_combout\,
	datad => \Devider|LessThan3~39_combout\,
	combout => \Devider|LessThan3~41_combout\);

-- Location: LCCOMB_X22_Y32_N22
\Devider|LessThan3~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~37_combout\ = (\Devider|TotBottom\(8) & !\Devider|TotTop\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(8),
	datad => \Devider|TotTop\(8),
	combout => \Devider|LessThan3~37_combout\);

-- Location: LCCOMB_X22_Y32_N14
\Devider|LessThan3~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~30_combout\ = (\Devider|TotTop\(13) & ((\Devider|TotBottom\(11) $ (\Devider|TotTop\(11))) # (!\Devider|TotBottom\(13)))) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(13)) # (\Devider|TotBottom\(11) $ (\Devider|TotTop\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(13),
	datac => \Devider|TotBottom\(11),
	datad => \Devider|TotTop\(11),
	combout => \Devider|LessThan3~30_combout\);

-- Location: LCCOMB_X22_Y32_N24
\Devider|LessThan3~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~29_combout\ = (\Devider|TotTop\(10) & ((\Devider|TotBottom\(12) $ (\Devider|TotTop\(12))) # (!\Devider|TotBottom\(10)))) # (!\Devider|TotTop\(10) & ((\Devider|TotBottom\(10)) # (\Devider|TotBottom\(12) $ (\Devider|TotTop\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(10),
	datab => \Devider|TotBottom\(10),
	datac => \Devider|TotBottom\(12),
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan3~29_combout\);

-- Location: LCCOMB_X22_Y32_N28
\Devider|LessThan3~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~31_combout\ = (!\Devider|LessThan3~30_combout\ & (!\Devider|LessThan3~29_combout\ & (\Devider|TotBottom\(14) $ (!\Devider|TotTop\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(14),
	datab => \Devider|LessThan3~30_combout\,
	datac => \Devider|LessThan3~29_combout\,
	datad => \Devider|TotTop\(14),
	combout => \Devider|LessThan3~31_combout\);

-- Location: LCCOMB_X22_Y32_N4
\Devider|LessThan3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~38_combout\ = (\Devider|LessThan3~31_combout\ & ((\Devider|TotTop\(9) & (\Devider|LessThan3~37_combout\ & \Devider|TotBottom\(9))) # (!\Devider|TotTop\(9) & ((\Devider|LessThan3~37_combout\) # (\Devider|TotBottom\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(9),
	datab => \Devider|LessThan3~37_combout\,
	datac => \Devider|TotBottom\(9),
	datad => \Devider|LessThan3~31_combout\,
	combout => \Devider|LessThan3~38_combout\);

-- Location: LCCOMB_X21_Y32_N14
\Devider|LessThan3~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~46_combout\ = (\Devider|LessThan3~45_combout\) # ((\Devider|LessThan3~42_combout\) # ((\Devider|LessThan3~41_combout\) # (\Devider|LessThan3~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~45_combout\,
	datab => \Devider|LessThan3~42_combout\,
	datac => \Devider|LessThan3~41_combout\,
	datad => \Devider|LessThan3~38_combout\,
	combout => \Devider|LessThan3~46_combout\);

-- Location: LCCOMB_X19_Y30_N26
\Devider|TotTop[9]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[9]~22_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~18_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~18_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~18_combout\,
	combout => \Devider|TotTop[9]~22_combout\);

-- Location: LCFF_X19_Y30_N27
\Devider|TotTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[9]~22_combout\,
	sdata => \Devider|Add11~6_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(9));

-- Location: LCCOMB_X22_Y32_N10
\Devider|LessThan3~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~32_combout\ = \Devider|TotBottom\(9) $ (\Devider|TotTop\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(9),
	datad => \Devider|TotTop\(9),
	combout => \Devider|LessThan3~32_combout\);

-- Location: LCCOMB_X22_Y32_N20
\Devider|LessThan3~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~33_combout\ = (\Devider|LessThan3~31_combout\ & (!\Devider|LessThan3~32_combout\ & (\Devider|TotTop\(8) $ (!\Devider|TotBottom\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(8),
	datab => \Devider|LessThan3~31_combout\,
	datac => \Devider|TotBottom\(8),
	datad => \Devider|LessThan3~32_combout\,
	combout => \Devider|LessThan3~33_combout\);

-- Location: LCFF_X23_Y31_N17
\Devider|TotBottom[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotBottom[4]~25_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotBottom[20]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotBottom\(4));

-- Location: LCCOMB_X19_Y31_N2
\Devider|Add12~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~55_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~2_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~2_combout\,
	datac => \Devider|Add12~2_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|Add12~55_combout\);

-- Location: LCFF_X19_Y31_N3
\Devider|TotTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add12~55_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(1));

-- Location: LCCOMB_X23_Y31_N6
\Devider|LessThan3~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~34_combout\ = (\Devider|TotBottom\(1) & (((!\Devider|TotTop\(0) & \Devider|TotBottom\(0))) # (!\Devider|TotTop\(1)))) # (!\Devider|TotBottom\(1) & (!\Devider|TotTop\(0) & (\Devider|TotBottom\(0) & !\Devider|TotTop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(1),
	datab => \Devider|TotTop\(0),
	datac => \Devider|TotBottom\(0),
	datad => \Devider|TotTop\(1),
	combout => \Devider|LessThan3~34_combout\);

-- Location: LCCOMB_X23_Y31_N4
\Devider|LessThan3~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~35_combout\ = (\Devider|TotBottom\(2) & ((\Devider|LessThan3~34_combout\) # (!\Devider|TotTop\(2)))) # (!\Devider|TotBottom\(2) & (!\Devider|TotTop\(2) & \Devider|LessThan3~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(2),
	datac => \Devider|TotTop\(2),
	datad => \Devider|LessThan3~34_combout\,
	combout => \Devider|LessThan3~35_combout\);

-- Location: LCCOMB_X23_Y31_N2
\Devider|LessThan3~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~36_combout\ = (\Devider|TotBottom\(3) & ((\Devider|LessThan3~35_combout\) # (!\Devider|TotTop\(3)))) # (!\Devider|TotBottom\(3) & (\Devider|LessThan3~35_combout\ & !\Devider|TotTop\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(3),
	datac => \Devider|LessThan3~35_combout\,
	datad => \Devider|TotTop\(3),
	combout => \Devider|LessThan3~36_combout\);

-- Location: LCCOMB_X22_Y32_N12
\Devider|LessThan3~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~52_combout\ = (\Devider|TotTop\(4) & (\Devider|TotBottom\(4) & \Devider|LessThan3~36_combout\)) # (!\Devider|TotTop\(4) & ((\Devider|TotBottom\(4)) # (\Devider|LessThan3~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(4),
	datac => \Devider|TotBottom\(4),
	datad => \Devider|LessThan3~36_combout\,
	combout => \Devider|LessThan3~52_combout\);

-- Location: LCCOMB_X22_Y32_N2
\Devider|LessThan3~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~53_combout\ = (\Devider|TotTop\(5) & (\Devider|TotBottom\(5) & \Devider|LessThan3~52_combout\)) # (!\Devider|TotTop\(5) & ((\Devider|TotBottom\(5)) # (\Devider|LessThan3~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(5),
	datac => \Devider|TotBottom\(5),
	datad => \Devider|LessThan3~52_combout\,
	combout => \Devider|LessThan3~53_combout\);

-- Location: LCCOMB_X22_Y32_N0
\Devider|LessThan3~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~50_combout\ = (\Devider|TotBottom\(6) & ((\Devider|LessThan3~53_combout\) # (!\Devider|TotTop\(6)))) # (!\Devider|TotBottom\(6) & (!\Devider|TotTop\(6) & \Devider|LessThan3~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(6),
	datac => \Devider|TotTop\(6),
	datad => \Devider|LessThan3~53_combout\,
	combout => \Devider|LessThan3~50_combout\);

-- Location: LCCOMB_X22_Y32_N18
\Devider|LessThan3~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~51_combout\ = (\Devider|LessThan3~33_combout\ & ((\Devider|TotBottom\(7) & ((\Devider|LessThan3~50_combout\) # (!\Devider|TotTop\(7)))) # (!\Devider|TotBottom\(7) & (!\Devider|TotTop\(7) & \Devider|LessThan3~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(7),
	datab => \Devider|TotTop\(7),
	datac => \Devider|LessThan3~33_combout\,
	datad => \Devider|LessThan3~50_combout\,
	combout => \Devider|LessThan3~51_combout\);

-- Location: LCCOMB_X21_Y32_N8
\Devider|LessThan3~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~47_combout\ = (\Devider|LessThan3~26_combout\) # ((\Devider|LessThan3~28_combout\ & ((\Devider|LessThan3~46_combout\) # (\Devider|LessThan3~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~26_combout\,
	datab => \Devider|LessThan3~28_combout\,
	datac => \Devider|LessThan3~46_combout\,
	datad => \Devider|LessThan3~51_combout\,
	combout => \Devider|LessThan3~47_combout\);

-- Location: LCCOMB_X20_Y30_N2
\Devider|LessThan3~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan3~49_combout\ = (\Devider|LessThan3~11_combout\ & ((\Devider|LessThan3~13_combout\) # ((\Devider|LessThan3~48_combout\ & \Devider|LessThan3~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan3~48_combout\,
	datab => \Devider|LessThan3~13_combout\,
	datac => \Devider|LessThan3~11_combout\,
	datad => \Devider|LessThan3~47_combout\,
	combout => \Devider|LessThan3~49_combout\);

-- Location: LCCOMB_X20_Y30_N6
\Devider|TotTop[24]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[24]~7_combout\ = (\Devider|LessThan3~49_combout\ & ((\Devider|Add14~48_combout\))) # (!\Devider|LessThan3~49_combout\ & (\Devider|Add12~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add12~48_combout\,
	datab => \Devider|LessThan3~49_combout\,
	datad => \Devider|Add14~48_combout\,
	combout => \Devider|TotTop[24]~7_combout\);

-- Location: LCFF_X20_Y30_N7
\Devider|TotTop[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[24]~7_combout\,
	sdata => \Devider|Add11~36_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(24));

-- Location: LCCOMB_X21_Y30_N14
\Devider|Add12~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add12~46_combout\ = (\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & (!\Devider|Add12~45\)) # (!\Devider|TotBottom\(22) & (\Devider|Add12~45\ & VCC)))) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22) & ((\Devider|Add12~45\) # (GND))) # 
-- (!\Devider|TotBottom\(22) & (!\Devider|Add12~45\))))
-- \Devider|Add12~47\ = CARRY((\Devider|TotTop\(23) & (\Devider|TotBottom\(22) & !\Devider|Add12~45\)) # (!\Devider|TotTop\(23) & ((\Devider|TotBottom\(22)) # (!\Devider|Add12~45\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(23),
	datab => \Devider|TotBottom\(22),
	datad => VCC,
	cin => \Devider|Add12~45\,
	combout => \Devider|Add12~46_combout\,
	cout => \Devider|Add12~47\);

-- Location: LCCOMB_X20_Y30_N28
\Devider|TotTop[26]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[26]~5_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~52_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~52_combout\,
	datab => \Devider|Add12~52_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[26]~5_combout\);

-- Location: LCFF_X20_Y30_N29
\Devider|TotTop[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[26]~5_combout\,
	sdata => \Devider|Add11~40_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(26));

-- Location: LCCOMB_X20_Y30_N14
\Devider|LessThan4~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~39_combout\ = (\Devider|LessThan4~2_combout\ & ((\Devider|TotTop\(26) & (\Devider|TotBottom\(22) & \Devider|TotTop\(22))) # (!\Devider|TotTop\(26) & (!\Devider|TotBottom\(22) & !\Devider|TotTop\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~2_combout\,
	datab => \Devider|TotTop\(26),
	datac => \Devider|TotBottom\(22),
	datad => \Devider|TotTop\(22),
	combout => \Devider|LessThan4~39_combout\);

-- Location: LCCOMB_X23_Y32_N14
\Devider|LessThan4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~4_combout\ = (\Devider|TotBottom\(22) & ((\Devider|TotTop\(17) $ (\Devider|TotBottom\(18))) # (!\Devider|TotTop\(21)))) # (!\Devider|TotBottom\(22) & ((\Devider|TotTop\(21)) # (\Devider|TotTop\(17) $ (\Devider|TotBottom\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(22),
	datab => \Devider|TotTop\(17),
	datac => \Devider|TotTop\(21),
	datad => \Devider|TotBottom\(18),
	combout => \Devider|LessThan4~4_combout\);

-- Location: LCCOMB_X23_Y32_N4
\Devider|LessThan4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~5_combout\ = (!\Devider|LessThan4~3_combout\ & (!\Devider|LessThan4~4_combout\ & (\Devider|TotBottom\(21) $ (!\Devider|TotTop\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~3_combout\,
	datab => \Devider|LessThan4~4_combout\,
	datac => \Devider|TotBottom\(21),
	datad => \Devider|TotTop\(20),
	combout => \Devider|LessThan4~5_combout\);

-- Location: LCCOMB_X23_Y32_N18
\Devider|LessThan4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~6_combout\ = \Devider|TotTop\(16) $ (\Devider|TotBottom\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotTop\(16),
	datad => \Devider|TotBottom\(17),
	combout => \Devider|LessThan4~6_combout\);

-- Location: LCCOMB_X23_Y32_N28
\Devider|LessThan4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~7_combout\ = (\Devider|LessThan4~5_combout\ & (!\Devider|LessThan4~6_combout\ & (\Devider|TotBottom\(16) $ (!\Devider|TotTop\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(16),
	datab => \Devider|TotTop\(15),
	datac => \Devider|LessThan4~5_combout\,
	datad => \Devider|LessThan4~6_combout\,
	combout => \Devider|LessThan4~7_combout\);

-- Location: LCCOMB_X23_Y33_N24
\Devider|LessThan4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~14_combout\ = (\Devider|TotBottom\(11) & (!\Devider|TotTop\(10) & (\Devider|TotTop\(13) $ (!\Devider|TotBottom\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotBottom\(11),
	datac => \Devider|TotTop\(10),
	datad => \Devider|TotBottom\(14),
	combout => \Devider|LessThan4~14_combout\);

-- Location: LCCOMB_X23_Y33_N6
\Devider|LessThan4~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~13_combout\ = (\Devider|TotBottom\(12) & ((\Devider|TotTop\(12) $ (\Devider|TotBottom\(13))) # (!\Devider|TotTop\(11)))) # (!\Devider|TotBottom\(12) & ((\Devider|TotTop\(11)) # (\Devider|TotTop\(12) $ (\Devider|TotBottom\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(12),
	datab => \Devider|TotTop\(12),
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotTop\(11),
	combout => \Devider|LessThan4~13_combout\);

-- Location: LCCOMB_X23_Y33_N26
\Devider|LessThan4~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~15_combout\ = (\Devider|LessThan4~14_combout\ & (!\Devider|LessThan4~13_combout\ & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(15),
	datac => \Devider|LessThan4~14_combout\,
	datad => \Devider|LessThan4~13_combout\,
	combout => \Devider|LessThan4~15_combout\);

-- Location: LCCOMB_X23_Y33_N4
\Devider|LessThan4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~18_combout\ = (\Devider|TotBottom\(12) & !\Devider|TotTop\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(12),
	datad => \Devider|TotTop\(11),
	combout => \Devider|LessThan4~18_combout\);

-- Location: LCCOMB_X23_Y33_N14
\Devider|LessThan4~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~19_combout\ = (\Devider|LessThan4~17_combout\ & ((\Devider|TotBottom\(13) & ((\Devider|LessThan4~18_combout\) # (!\Devider|TotTop\(12)))) # (!\Devider|TotBottom\(13) & (\Devider|LessThan4~18_combout\ & !\Devider|TotTop\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~17_combout\,
	datab => \Devider|TotBottom\(13),
	datac => \Devider|LessThan4~18_combout\,
	datad => \Devider|TotTop\(12),
	combout => \Devider|LessThan4~19_combout\);

-- Location: LCCOMB_X23_Y33_N8
\Devider|LessThan4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~8_combout\ = (\Devider|TotTop\(10) & ((\Devider|TotTop\(12) $ (\Devider|TotBottom\(13))) # (!\Devider|TotBottom\(11)))) # (!\Devider|TotTop\(10) & ((\Devider|TotBottom\(11)) # (\Devider|TotTop\(12) $ (\Devider|TotBottom\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(10),
	datab => \Devider|TotTop\(12),
	datac => \Devider|TotBottom\(13),
	datad => \Devider|TotBottom\(11),
	combout => \Devider|LessThan4~8_combout\);

-- Location: LCCOMB_X23_Y33_N18
\Devider|LessThan4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~9_combout\ = (\Devider|TotTop\(13) & ((\Devider|TotTop\(11) $ (\Devider|TotBottom\(12))) # (!\Devider|TotBottom\(14)))) # (!\Devider|TotTop\(13) & ((\Devider|TotBottom\(14)) # (\Devider|TotTop\(11) $ (\Devider|TotBottom\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(13),
	datab => \Devider|TotTop\(11),
	datac => \Devider|TotBottom\(12),
	datad => \Devider|TotBottom\(14),
	combout => \Devider|LessThan4~9_combout\);

-- Location: LCCOMB_X23_Y33_N0
\Devider|LessThan4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~10_combout\ = (!\Devider|LessThan4~8_combout\ & (!\Devider|LessThan4~9_combout\ & (\Devider|TotTop\(14) $ (!\Devider|TotBottom\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(14),
	datab => \Devider|TotBottom\(15),
	datac => \Devider|LessThan4~8_combout\,
	datad => \Devider|LessThan4~9_combout\,
	combout => \Devider|LessThan4~10_combout\);

-- Location: LCCOMB_X23_Y33_N2
\Devider|LessThan4~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~11_combout\ = (\Devider|TotBottom\(9) & !\Devider|TotTop\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotBottom\(9),
	datad => \Devider|TotTop\(8),
	combout => \Devider|LessThan4~11_combout\);

-- Location: LCCOMB_X23_Y33_N12
\Devider|LessThan4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~12_combout\ = (\Devider|LessThan4~10_combout\ & ((\Devider|TotBottom\(10) & ((\Devider|LessThan4~11_combout\) # (!\Devider|TotTop\(9)))) # (!\Devider|TotBottom\(10) & (!\Devider|TotTop\(9) & \Devider|LessThan4~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(10),
	datab => \Devider|LessThan4~10_combout\,
	datac => \Devider|TotTop\(9),
	datad => \Devider|LessThan4~11_combout\,
	combout => \Devider|LessThan4~12_combout\);

-- Location: LCCOMB_X23_Y33_N16
\Devider|LessThan4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~20_combout\ = (\Devider|LessThan4~16_combout\) # ((\Devider|LessThan4~15_combout\) # ((\Devider|LessThan4~19_combout\) # (\Devider|LessThan4~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~16_combout\,
	datab => \Devider|LessThan4~15_combout\,
	datac => \Devider|LessThan4~19_combout\,
	datad => \Devider|LessThan4~12_combout\,
	combout => \Devider|LessThan4~20_combout\);

-- Location: LCCOMB_X23_Y31_N8
\Devider|LessThan4~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~21_combout\ = (\Devider|TotBottom\(2) & (((!\Devider|TotTop\(0) & \Devider|TotBottom\(1))) # (!\Devider|TotTop\(1)))) # (!\Devider|TotBottom\(2) & (!\Devider|TotTop\(0) & (\Devider|TotBottom\(1) & !\Devider|TotTop\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(2),
	datab => \Devider|TotTop\(0),
	datac => \Devider|TotBottom\(1),
	datad => \Devider|TotTop\(1),
	combout => \Devider|LessThan4~21_combout\);

-- Location: LCCOMB_X23_Y31_N10
\Devider|LessThan4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~22_combout\ = (\Devider|TotBottom\(3) & ((\Devider|LessThan4~21_combout\) # (!\Devider|TotTop\(2)))) # (!\Devider|TotBottom\(3) & (\Devider|LessThan4~21_combout\ & !\Devider|TotTop\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotBottom\(3),
	datac => \Devider|LessThan4~21_combout\,
	datad => \Devider|TotTop\(2),
	combout => \Devider|LessThan4~22_combout\);

-- Location: LCCOMB_X23_Y31_N0
\Devider|LessThan4~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~23_combout\ = (\Devider|TotTop\(3) & (\Devider|TotBottom\(4) & \Devider|LessThan4~22_combout\)) # (!\Devider|TotTop\(3) & ((\Devider|TotBottom\(4)) # (\Devider|LessThan4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(3),
	datac => \Devider|TotBottom\(4),
	datad => \Devider|LessThan4~22_combout\,
	combout => \Devider|LessThan4~23_combout\);

-- Location: LCCOMB_X23_Y32_N30
\Devider|LessThan4~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~40_combout\ = (\Devider|TotTop\(4) & (\Devider|TotBottom\(5) & \Devider|LessThan4~23_combout\)) # (!\Devider|TotTop\(4) & ((\Devider|TotBottom\(5)) # (\Devider|LessThan4~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(4),
	datac => \Devider|TotBottom\(5),
	datad => \Devider|LessThan4~23_combout\,
	combout => \Devider|LessThan4~40_combout\);

-- Location: LCCOMB_X23_Y32_N22
\Devider|LessThan4~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~24_combout\ = (\Devider|TotTop\(5) & (\Devider|TotBottom\(6) & \Devider|LessThan4~40_combout\)) # (!\Devider|TotTop\(5) & ((\Devider|TotBottom\(6)) # (\Devider|LessThan4~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(5),
	datac => \Devider|TotBottom\(6),
	datad => \Devider|LessThan4~40_combout\,
	combout => \Devider|LessThan4~24_combout\);

-- Location: LCCOMB_X23_Y32_N0
\Devider|LessThan4~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~25_combout\ = (\Devider|TotTop\(6) & (\Devider|TotBottom\(7) & \Devider|LessThan4~24_combout\)) # (!\Devider|TotTop\(6) & ((\Devider|TotBottom\(7)) # (\Devider|LessThan4~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotTop\(6),
	datac => \Devider|TotBottom\(7),
	datad => \Devider|LessThan4~24_combout\,
	combout => \Devider|LessThan4~25_combout\);

-- Location: LCCOMB_X23_Y32_N26
\Devider|LessThan4~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~26_combout\ = (\Devider|TotBottom\(8) & ((\Devider|LessThan4~25_combout\) # (!\Devider|TotTop\(7)))) # (!\Devider|TotBottom\(8) & (!\Devider|TotTop\(7) & \Devider|LessThan4~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotBottom\(8),
	datac => \Devider|TotTop\(7),
	datad => \Devider|LessThan4~25_combout\,
	combout => \Devider|LessThan4~26_combout\);

-- Location: LCCOMB_X23_Y32_N16
\Devider|LessThan4~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan4~29_combout\ = (\Devider|LessThan4~7_combout\ & ((\Devider|LessThan4~20_combout\) # ((\Devider|LessThan4~28_combout\ & \Devider|LessThan4~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~28_combout\,
	datab => \Devider|LessThan4~7_combout\,
	datac => \Devider|LessThan4~20_combout\,
	datad => \Devider|LessThan4~26_combout\,
	combout => \Devider|LessThan4~29_combout\);

-- Location: LCCOMB_X20_Y30_N12
\Devider|TotTop[23]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotTop[23]~8_combout\ = (\Devider|LessThan3~49_combout\ & (\Devider|Add14~46_combout\)) # (!\Devider|LessThan3~49_combout\ & ((\Devider|Add12~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add14~46_combout\,
	datab => \Devider|Add12~46_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotTop[23]~8_combout\);

-- Location: LCFF_X20_Y30_N13
\Devider|TotTop[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotTop[23]~8_combout\,
	sdata => \Devider|Add11~34_combout\,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotTop\(23));

-- Location: LCCOMB_X20_Y30_N18
\Devider|TotRPM_Final[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[6]~0_combout\ = (\Devider|TotTop\(24) & (\Devider|TotTop\(26) & (\Devider|TotTop\(25) & \Devider|TotTop\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotTop\(24),
	datab => \Devider|TotTop\(26),
	datac => \Devider|TotTop\(25),
	datad => \Devider|TotTop\(23),
	combout => \Devider|TotRPM_Final[6]~0_combout\);

-- Location: LCCOMB_X20_Y30_N20
\Devider|TotRPM_Final[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[6]~1_combout\ = ((\Devider|TotRPM_Final[6]~0_combout\ & ((\Devider|TotTop\(22)) # (!\Devider|LessThan4~2_combout\)))) # (!\Devider|TotBottom\(22))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~2_combout\,
	datab => \Devider|TotTop\(22),
	datac => \Devider|TotBottom\(22),
	datad => \Devider|TotRPM_Final[6]~0_combout\,
	combout => \Devider|TotRPM_Final[6]~1_combout\);

-- Location: LCCOMB_X19_Y31_N4
\Devider|TotRPM_Final[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[6]~2_combout\ = (\Devider|TotRPM_Final[6]~1_combout\ & (((!\Devider|LessThan4~38_combout\ & !\Devider|LessThan4~29_combout\)) # (!\Devider|LessThan4~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan4~38_combout\,
	datab => \Devider|LessThan4~39_combout\,
	datac => \Devider|LessThan4~29_combout\,
	datad => \Devider|TotRPM_Final[6]~1_combout\,
	combout => \Devider|TotRPM_Final[6]~2_combout\);

-- Location: LCCOMB_X19_Y31_N28
\Devider|TotRPM_Final[6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[6]~4_combout\ = (!\Devider|Equal2~2_combout\ & ((\Devider|TotRPM_Final[6]~3_combout\) # ((\Devider|TotRPM_Final[6]~2_combout\) # (!\Devider|LessThan3~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final[6]~3_combout\,
	datab => \Devider|Equal2~2_combout\,
	datac => \Devider|TotRPM_Final[6]~2_combout\,
	datad => \Devider|LessThan3~49_combout\,
	combout => \Devider|TotRPM_Final[6]~4_combout\);

-- Location: LCCOMB_X20_Y31_N12
\Devider|TotRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRunning~0_combout\ = (\Devider|TotRunning~regout\ & \Devider|TotRPM_Final[6]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TotRunning~regout\,
	datad => \Devider|TotRPM_Final[6]~4_combout\,
	combout => \Devider|TotRunning~0_combout\);

-- Location: LCFF_X20_Y31_N13
\Devider|TotRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRunning~0_combout\,
	sdata => VCC,
	aclr => \SW~combout\(0),
	sload => \Devider|ALT_INV_TotRunning~regout\,
	ena => \SW~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRunning~regout\);

-- Location: LCFF_X19_Y31_N9
\Devider|TotRPS_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(0));

-- Location: LCCOMB_X19_Y31_N10
\Devider|Add13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~2_combout\ = (\Devider|TotRPS_Calc\(1) & (!\Devider|Add13~1\)) # (!\Devider|TotRPS_Calc\(1) & ((\Devider|Add13~1\) # (GND)))
-- \Devider|Add13~3\ = CARRY((!\Devider|Add13~1\) # (!\Devider|TotRPS_Calc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(1),
	datad => VCC,
	cin => \Devider|Add13~1\,
	combout => \Devider|Add13~2_combout\,
	cout => \Devider|Add13~3\);

-- Location: LCCOMB_X19_Y31_N12
\Devider|Add13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~4_combout\ = (\Devider|TotRPS_Calc\(2) & (\Devider|Add13~3\ $ (GND))) # (!\Devider|TotRPS_Calc\(2) & (!\Devider|Add13~3\ & VCC))
-- \Devider|Add13~5\ = CARRY((\Devider|TotRPS_Calc\(2) & !\Devider|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(2),
	datad => VCC,
	cin => \Devider|Add13~3\,
	combout => \Devider|Add13~4_combout\,
	cout => \Devider|Add13~5\);

-- Location: LCCOMB_X19_Y31_N14
\Devider|Add13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~6_combout\ = (\Devider|TotRPS_Calc\(3) & (!\Devider|Add13~5\)) # (!\Devider|TotRPS_Calc\(3) & ((\Devider|Add13~5\) # (GND)))
-- \Devider|Add13~7\ = CARRY((!\Devider|Add13~5\) # (!\Devider|TotRPS_Calc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Devider|TotRPS_Calc\(3),
	datad => VCC,
	cin => \Devider|Add13~5\,
	combout => \Devider|Add13~6_combout\,
	cout => \Devider|Add13~7\);

-- Location: LCFF_X19_Y31_N15
\Devider|TotRPS_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~6_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(3));

-- Location: LCCOMB_X19_Y31_N16
\Devider|Add13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add13~8_combout\ = (\Devider|TotRPS_Calc\(4) & (\Devider|Add13~7\ $ (GND))) # (!\Devider|TotRPS_Calc\(4) & (!\Devider|Add13~7\ & VCC))
-- \Devider|Add13~9\ = CARRY((\Devider|TotRPS_Calc\(4) & !\Devider|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPS_Calc\(4),
	datad => VCC,
	cin => \Devider|Add13~7\,
	combout => \Devider|Add13~8_combout\,
	cout => \Devider|Add13~9\);

-- Location: LCFF_X19_Y31_N19
\Devider|TotRPS_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~10_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(5));

-- Location: LCCOMB_X18_Y31_N6
\Devider|TotRPM_Final[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[5]~feeder_combout\ = \Devider|TotRPS_Calc\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Devider|TotRPS_Calc\(5),
	combout => \Devider|TotRPM_Final[5]~feeder_combout\);

-- Location: LCCOMB_X18_Y31_N4
\Devider|TotRPM_Final[7]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TotRPM_Final[7]~5_combout\ = (\SW~combout\(1) & (\Devider|TotRunning~regout\ & !\Devider|TotRPM_Final[6]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \Devider|TotRunning~regout\,
	datad => \Devider|TotRPM_Final[6]~4_combout\,
	combout => \Devider|TotRPM_Final[7]~5_combout\);

-- Location: LCFF_X18_Y31_N7
\Devider|TotRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TotRPM_Final[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(5));

-- Location: LCFF_X19_Y31_N17
\Devider|TotRPS_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(4));

-- Location: LCFF_X18_Y31_N5
\Devider|TotRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(4));

-- Location: LCFF_X18_Y31_N25
\Devider|TotRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(6));

-- Location: LCFF_X18_Y31_N27
\Devider|TotRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(7));

-- Location: LCCOMB_X18_Y31_N16
\Digit7|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux6~0_combout\ = (\Devider|TotRPM_Final\(6) & (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(4) $ (!\Devider|TotRPM_Final\(7))))) # (!\Devider|TotRPM_Final\(6) & (\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(5) $ 
-- (!\Devider|TotRPM_Final\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y31_N22
\Digit7|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux5~0_combout\ = (\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(7)))) # (!\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(6) & 
-- (\Devider|TotRPM_Final\(4) $ (\Devider|TotRPM_Final\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y31_N24
\Digit7|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux4~0_combout\ = (\Devider|TotRPM_Final\(6) & (\Devider|TotRPM_Final\(7) & ((\Devider|TotRPM_Final\(5)) # (!\Devider|TotRPM_Final\(4))))) # (!\Devider|TotRPM_Final\(6) & (\Devider|TotRPM_Final\(5) & (!\Devider|TotRPM_Final\(4) & 
-- !\Devider|TotRPM_Final\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux4~0_combout\);

-- Location: LCCOMB_X18_Y31_N26
\Digit7|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux3~0_combout\ = (\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(6) & (\Devider|TotRPM_Final\(4))) # (!\Devider|TotRPM_Final\(6) & (!\Devider|TotRPM_Final\(4) & \Devider|TotRPM_Final\(7))))) # (!\Devider|TotRPM_Final\(5) & 
-- (!\Devider|TotRPM_Final\(7) & (\Devider|TotRPM_Final\(6) $ (\Devider|TotRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(6),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(7),
	datad => \Devider|TotRPM_Final\(5),
	combout => \Digit7|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y31_N8
\Digit7|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux2~0_combout\ = (\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(4) & ((!\Devider|TotRPM_Final\(7))))) # (!\Devider|TotRPM_Final\(5) & ((\Devider|TotRPM_Final\(6) & ((!\Devider|TotRPM_Final\(7)))) # (!\Devider|TotRPM_Final\(6) & 
-- (\Devider|TotRPM_Final\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y31_N2
\Digit7|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux1~0_combout\ = (\Devider|TotRPM_Final\(5) & (!\Devider|TotRPM_Final\(7) & ((\Devider|TotRPM_Final\(4)) # (!\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(5) & (\Devider|TotRPM_Final\(4) & (\Devider|TotRPM_Final\(6) $ 
-- (!\Devider|TotRPM_Final\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y31_N12
\Digit7|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit7|Mux0~0_combout\ = (\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(7)) # (\Devider|TotRPM_Final\(5) $ (\Devider|TotRPM_Final\(6))))) # (!\Devider|TotRPM_Final\(4) & ((\Devider|TotRPM_Final\(5)) # (\Devider|TotRPM_Final\(6) $ 
-- (\Devider|TotRPM_Final\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(5),
	datab => \Devider|TotRPM_Final\(4),
	datac => \Devider|TotRPM_Final\(6),
	datad => \Devider|TotRPM_Final\(7),
	combout => \Digit7|Mux0~0_combout\);

-- Location: LCFF_X18_Y31_N31
\Devider|TotRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(0),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(0));

-- Location: LCFF_X18_Y31_N29
\Devider|TotRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(3));

-- Location: LCFF_X19_Y31_N11
\Devider|TotRPS_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(1));

-- Location: LCFF_X18_Y31_N21
\Devider|TotRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(1));

-- Location: LCFF_X19_Y31_N13
\Devider|TotRPS_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add13~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|ALT_INV_TotRunning~regout\,
	ena => \Devider|TotRPS_Calc[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPS_Calc\(2));

-- Location: LCFF_X18_Y31_N19
\Devider|TotRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TotRPS_Calc\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TotRPM_Final[7]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TotRPM_Final\(2));

-- Location: LCCOMB_X18_Y31_N20
\Digit6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux6~0_combout\ = (\Devider|TotRPM_Final\(3) & (\Devider|TotRPM_Final\(0) & (\Devider|TotRPM_Final\(1) $ (\Devider|TotRPM_Final\(2))))) # (!\Devider|TotRPM_Final\(3) & (!\Devider|TotRPM_Final\(1) & (\Devider|TotRPM_Final\(0) $ 
-- (\Devider|TotRPM_Final\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(0),
	datab => \Devider|TotRPM_Final\(3),
	datac => \Devider|TotRPM_Final\(1),
	datad => \Devider|TotRPM_Final\(2),
	combout => \Digit6|Mux6~0_combout\);

-- Location: LCCOMB_X18_Y31_N18
\Digit6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux5~0_combout\ = (\Devider|TotRPM_Final\(1) & ((\Devider|TotRPM_Final\(0) & ((\Devider|TotRPM_Final\(3)))) # (!\Devider|TotRPM_Final\(0) & (\Devider|TotRPM_Final\(2))))) # (!\Devider|TotRPM_Final\(1) & (\Devider|TotRPM_Final\(2) & 
-- (\Devider|TotRPM_Final\(0) $ (\Devider|TotRPM_Final\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(1),
	datab => \Devider|TotRPM_Final\(0),
	datac => \Devider|TotRPM_Final\(2),
	datad => \Devider|TotRPM_Final\(3),
	combout => \Digit6|Mux5~0_combout\);

-- Location: LCCOMB_X18_Y31_N28
\Digit6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux4~0_combout\ = (\Devider|TotRPM_Final\(3) & (\Devider|TotRPM_Final\(2) & ((\Devider|TotRPM_Final\(1)) # (!\Devider|TotRPM_Final\(0))))) # (!\Devider|TotRPM_Final\(3) & (\Devider|TotRPM_Final\(1) & (!\Devider|TotRPM_Final\(0) & 
-- !\Devider|TotRPM_Final\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(1),
	datab => \Devider|TotRPM_Final\(0),
	datac => \Devider|TotRPM_Final\(3),
	datad => \Devider|TotRPM_Final\(2),
	combout => \Digit6|Mux4~0_combout\);

-- Location: LCCOMB_X18_Y31_N10
\Digit6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux3~0_combout\ = (\Devider|TotRPM_Final\(1) & ((\Devider|TotRPM_Final\(0) & (\Devider|TotRPM_Final\(2))) # (!\Devider|TotRPM_Final\(0) & (!\Devider|TotRPM_Final\(2) & \Devider|TotRPM_Final\(3))))) # (!\Devider|TotRPM_Final\(1) & 
-- (!\Devider|TotRPM_Final\(3) & (\Devider|TotRPM_Final\(0) $ (\Devider|TotRPM_Final\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(0),
	datab => \Devider|TotRPM_Final\(2),
	datac => \Devider|TotRPM_Final\(1),
	datad => \Devider|TotRPM_Final\(3),
	combout => \Digit6|Mux3~0_combout\);

-- Location: LCCOMB_X18_Y31_N30
\Digit6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux2~0_combout\ = (\Devider|TotRPM_Final\(1) & (((\Devider|TotRPM_Final\(0) & !\Devider|TotRPM_Final\(3))))) # (!\Devider|TotRPM_Final\(1) & ((\Devider|TotRPM_Final\(2) & ((!\Devider|TotRPM_Final\(3)))) # (!\Devider|TotRPM_Final\(2) & 
-- (\Devider|TotRPM_Final\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(1),
	datab => \Devider|TotRPM_Final\(2),
	datac => \Devider|TotRPM_Final\(0),
	datad => \Devider|TotRPM_Final\(3),
	combout => \Digit6|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y31_N0
\Digit6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux1~0_combout\ = (\Devider|TotRPM_Final\(0) & (\Devider|TotRPM_Final\(3) $ (((\Devider|TotRPM_Final\(1)) # (!\Devider|TotRPM_Final\(2)))))) # (!\Devider|TotRPM_Final\(0) & (!\Devider|TotRPM_Final\(2) & (\Devider|TotRPM_Final\(1) & 
-- !\Devider|TotRPM_Final\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(0),
	datab => \Devider|TotRPM_Final\(2),
	datac => \Devider|TotRPM_Final\(1),
	datad => \Devider|TotRPM_Final\(3),
	combout => \Digit6|Mux1~0_combout\);

-- Location: LCCOMB_X18_Y31_N14
\Digit6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit6|Mux0~0_combout\ = (\Devider|TotRPM_Final\(0) & ((\Devider|TotRPM_Final\(3)) # (\Devider|TotRPM_Final\(2) $ (\Devider|TotRPM_Final\(1))))) # (!\Devider|TotRPM_Final\(0) & ((\Devider|TotRPM_Final\(1)) # (\Devider|TotRPM_Final\(2) $ 
-- (\Devider|TotRPM_Final\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TotRPM_Final\(0),
	datab => \Devider|TotRPM_Final\(2),
	datac => \Devider|TotRPM_Final\(1),
	datad => \Devider|TotRPM_Final\(3),
	combout => \Digit6|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y16_N30
\converter|counter[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[0]~3_combout\ = (\converter|readyint~regout\ & (\converter|bcd[1]~0_combout\ & !\converter|counter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datab => \converter|bcd[1]~0_combout\,
	datac => \converter|counter\(0),
	combout => \converter|counter[0]~3_combout\);

-- Location: LCFF_X21_Y16_N31
\converter|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[0]~3_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(0));

-- Location: LCCOMB_X21_Y16_N12
\converter|counter[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[1]~2_combout\ = (\converter|readyint~regout\ & (\converter|bcd[1]~0_combout\ & (\converter|counter\(1) $ (!\converter|counter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datab => \converter|bcd[1]~0_combout\,
	datac => \converter|counter\(1),
	datad => \converter|counter\(0),
	combout => \converter|counter[1]~2_combout\);

-- Location: LCFF_X21_Y16_N13
\converter|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[1]~2_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(1));

-- Location: LCCOMB_X20_Y16_N16
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

-- Location: LCCOMB_X21_Y16_N18
\converter|counter[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[3]~0_combout\ = ((\converter|counter\(3) & ((\converter|counter\(2)) # (!\converter|Add0~0_combout\)))) # (!\converter|readyint~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datab => \converter|counter\(2),
	datac => \converter|counter\(3),
	datad => \converter|Add0~0_combout\,
	combout => \converter|counter[3]~0_combout\);

-- Location: LCFF_X21_Y16_N19
\converter|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[3]~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(3));

-- Location: LCCOMB_X21_Y16_N4
\converter|counter[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|counter[2]~1_combout\ = (\converter|readyint~regout\ & ((\converter|counter\(2) & ((!\converter|Add0~0_combout\))) # (!\converter|counter\(2) & (\converter|counter\(3) & \converter|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datab => \converter|counter\(3),
	datac => \converter|counter\(2),
	datad => \converter|Add0~0_combout\,
	combout => \converter|counter[2]~1_combout\);

-- Location: LCFF_X21_Y16_N5
\converter|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|counter[2]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|counter\(2));

-- Location: LCCOMB_X21_Y16_N10
\converter|bcd[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[1]~0_combout\ = (\converter|counter\(3)) # ((\converter|counter\(2)) # ((!\converter|Add0~0_combout\) # (!\converter|readyint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(3),
	datab => \converter|counter\(2),
	datac => \converter|readyint~regout\,
	datad => \converter|Add0~0_combout\,
	combout => \converter|bcd[1]~0_combout\);

-- Location: LCFF_X21_Y16_N11
\converter|readyint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[1]~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|readyint~regout\);

-- Location: LCCOMB_X25_Y16_N4
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

-- Location: LCCOMB_X23_Y16_N4
\Devider|WaitTimer[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~1_combout\ = (!\SW~combout\(0) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \Devider|WaitTimer[0]~1_combout\);

-- Location: LCCOMB_X23_Y16_N0
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

-- Location: LCFF_X23_Y16_N1
\HallSensCount|CalcTick\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \HallSensCount|CalcTick~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \HallSensCount|CalcTick~regout\);

-- Location: LCCOMB_X23_Y16_N26
\Devider|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~1_combout\ = (!\Devider|WaitTimer\(1) & (!\Devider|WaitTimer\(0) & (!\Devider|TempRunning~regout\ & \HallSensCount|CalcTick~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|TempRunning~regout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|process_0~1_combout\);

-- Location: LCCOMB_X23_Y16_N24
\Devider|WaitTimer[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[1]~4_combout\ = (\Devider|WaitTimer[1]~3_combout\) # ((\Devider|WaitTimer\(1) & ((\Devider|WaitTimer\(0)) # (!\Devider|WaitTimer[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer[1]~3_combout\,
	datab => \Devider|WaitTimer[0]~1_combout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|WaitTimer[1]~4_combout\);

-- Location: LCFF_X23_Y16_N25
\Devider|WaitTimer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(1));

-- Location: LCCOMB_X23_Y16_N6
\Devider|TempBottom[14]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~0_combout\ = (!\Devider|WaitTimer\(0) & (!\Devider|WaitTimer\(1) & !\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|WaitTimer\(1),
	datad => \SW~combout\(1),
	combout => \Devider|TempBottom[14]~0_combout\);

-- Location: LCCOMB_X25_Y16_N16
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

-- Location: LCCOMB_X25_Y16_N18
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

-- Location: LCCOMB_X26_Y16_N8
\Devider|TempRPM_Calc[7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~3_combout\ = (!\Devider|TempRPM_Calc[7]~2_combout\ & ((\Devider|process_0~0_combout\) # ((\Devider|TempRunning~regout\ & \Devider|TempRPM_Calc[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc[7]~2_combout\,
	datab => \Devider|TempRunning~regout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|TempRPM_Calc[7]~1_combout\,
	combout => \Devider|TempRPM_Calc[7]~3_combout\);

-- Location: LCFF_X25_Y16_N19
\Devider|TempRPM_Calc[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~14_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(7));

-- Location: LCCOMB_X25_Y16_N12
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

-- Location: LCFF_X25_Y16_N13
\Devider|TempRPM_Calc[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(4));

-- Location: LCCOMB_X25_Y16_N2
\Devider|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Equal1~1_combout\ = (\Devider|TempRPM_Calc\(6) & (\Devider|TempRPM_Calc\(7) & (!\Devider|TempRPM_Calc\(5) & !\Devider|TempRPM_Calc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc\(6),
	datab => \Devider|TempRPM_Calc\(7),
	datac => \Devider|TempRPM_Calc\(5),
	datad => \Devider|TempRPM_Calc\(4),
	combout => \Devider|Equal1~1_combout\);

-- Location: LCCOMB_X22_Y18_N20
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

-- Location: LCCOMB_X22_Y18_N6
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

-- Location: LCFF_X22_Y18_N7
\TotalTimer|RefreshCount[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~6_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(3));

-- Location: LCCOMB_X22_Y18_N16
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

-- Location: LCFF_X22_Y18_N17
\TotalTimer|RefreshCount[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~16_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(8));

-- Location: LCCOMB_X23_Y18_N0
\TotalTimer|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~3_combout\ = (\TotalTimer|RefreshCount\(9)) # ((\TotalTimer|RefreshCount\(11)) # ((!\TotalTimer|RefreshCount\(8)) # (!\TotalTimer|RefreshCount\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(9),
	datab => \TotalTimer|RefreshCount\(11),
	datac => \TotalTimer|RefreshCount\(10),
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y18_N22
\TotalTimer|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~4_combout\ = (\TotalTimer|RefreshCount\(1)) # ((\TotalTimer|RefreshCount\(3)) # ((\TotalTimer|RefreshCount\(2)) # (\TotalTimer|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|RefreshCount\(1),
	datab => \TotalTimer|RefreshCount\(3),
	datac => \TotalTimer|RefreshCount\(2),
	datad => \TotalTimer|Equal0~3_combout\,
	combout => \TotalTimer|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y18_N18
\TotalTimer|RefreshCount[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCount[0]~0_combout\ = (\SW~combout\(0)) # ((\HallSensCount|CalcTick~regout\) # ((!\TotalTimer|Equal0~2_combout\ & !\TotalTimer|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|Equal0~2_combout\,
	datab => \TotalTimer|Equal0~4_combout\,
	datac => \SW~combout\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \TotalTimer|RefreshCount[0]~0_combout\);

-- Location: LCFF_X22_Y18_N21
\TotalTimer|RefreshCount[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~20_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(10));

-- Location: LCCOMB_X22_Y18_N10
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

-- Location: LCFF_X22_Y18_N11
\TotalTimer|RefreshCount[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~10_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(5));

-- Location: LCCOMB_X21_Y18_N2
\TotalTimer|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|Equal0~1_combout\ = (\TotalTimer|RefreshCount\(5) & \TotalTimer|RefreshCount\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TotalTimer|RefreshCount\(5),
	datac => \TotalTimer|RefreshCount\(4),
	combout => \TotalTimer|Equal0~1_combout\);

-- Location: LCCOMB_X23_Y18_N10
\TotalTimer|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~1_combout\ = (!\TotalTimer|RefreshCount\(9) & (((\TotalTimer|LessThan0~0_combout\ & !\TotalTimer|Equal0~1_combout\)) # (!\TotalTimer|RefreshCount\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|LessThan0~0_combout\,
	datab => \TotalTimer|RefreshCount\(9),
	datac => \TotalTimer|Equal0~1_combout\,
	datad => \TotalTimer|RefreshCount\(8),
	combout => \TotalTimer|LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y18_N12
\TotalTimer|LessThan0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|LessThan0~2_combout\ = ((!\TotalTimer|RefreshCount\(11) & ((\TotalTimer|LessThan0~1_combout\) # (!\TotalTimer|RefreshCount\(10))))) # (!\TotalTimer|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|Equal0~0_combout\,
	datab => \TotalTimer|RefreshCount\(11),
	datac => \TotalTimer|RefreshCount\(10),
	datad => \TotalTimer|LessThan0~1_combout\,
	combout => \TotalTimer|LessThan0~2_combout\);

-- Location: LCCOMB_X22_Y18_N2
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

-- Location: LCFF_X22_Y18_N3
\TotalTimer|RefreshCount[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~2_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(1));

-- Location: LCCOMB_X22_Y18_N4
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

-- Location: LCFF_X22_Y18_N5
\TotalTimer|RefreshCount[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~4_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(2));

-- Location: LCCOMB_X22_Y18_N8
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

-- Location: LCFF_X22_Y18_N9
\TotalTimer|RefreshCount[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~8_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(4));

-- Location: LCCOMB_X22_Y18_N12
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

-- Location: LCCOMB_X22_Y18_N14
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

-- Location: LCFF_X22_Y18_N15
\TotalTimer|RefreshCount[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~14_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(7));

-- Location: LCCOMB_X22_Y18_N18
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

-- Location: LCFF_X22_Y18_N19
\TotalTimer|RefreshCount[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~18_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(9));

-- Location: LCCOMB_X22_Y18_N22
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

-- Location: LCFF_X22_Y18_N23
\TotalTimer|RefreshCount[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~22_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(11));

-- Location: LCCOMB_X22_Y18_N24
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

-- Location: LCCOMB_X22_Y18_N26
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

-- Location: LCFF_X22_Y18_N27
\TotalTimer|RefreshCount[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~26_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(13));

-- Location: LCCOMB_X23_Y18_N4
\TotalTimer|RefreshCountFinal[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \TotalTimer|RefreshCountFinal[1]~0_combout\ = (!\SW~combout\(0) & ((\HallSensCount|CalcTick~regout\) # ((!\TotalTimer|Equal0~2_combout\ & !\TotalTimer|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TotalTimer|Equal0~2_combout\,
	datab => \TotalTimer|Equal0~4_combout\,
	datac => \SW~combout\(0),
	datad => \HallSensCount|CalcTick~regout\,
	combout => \TotalTimer|RefreshCountFinal[1]~0_combout\);

-- Location: LCFF_X21_Y18_N19
\TotalTimer|RefreshCountFinal[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(13),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(13));

-- Location: LCCOMB_X24_Y16_N2
\Devider|TempBottom[14]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempBottom[14]~1_combout\ = (!\Devider|TempRunning~regout\ & (!\Devider|process_0~1_combout\ & (\Devider|TempBottom[14]~0_combout\ & \Devider|refreshint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|TempBottom[14]~0_combout\,
	datad => \Devider|refreshint~regout\,
	combout => \Devider|TempBottom[14]~1_combout\);

-- Location: LCFF_X25_Y18_N29
\Devider|TempBottom[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(13),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(13));

-- Location: LCFF_X22_Y18_N25
\TotalTimer|RefreshCount[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~24_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(12));

-- Location: LCCOMB_X21_Y18_N12
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

-- Location: LCFF_X21_Y18_N13
\TotalTimer|RefreshCountFinal[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[12]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(12));

-- Location: LCFF_X25_Y18_N27
\Devider|TempBottom[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(12),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(12));

-- Location: LCCOMB_X23_Y18_N26
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

-- Location: LCFF_X23_Y18_N27
\TotalTimer|RefreshCountFinal[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[8]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(8));

-- Location: LCFF_X24_Y18_N19
\Devider|TempBottom[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(8),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(8));

-- Location: LCCOMB_X23_Y18_N24
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

-- Location: LCFF_X23_Y18_N25
\TotalTimer|RefreshCountFinal[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[7]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(7));

-- Location: LCFF_X25_Y18_N17
\Devider|TempBottom[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(7));

-- Location: LCFF_X22_Y18_N13
\TotalTimer|RefreshCount[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~12_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(6));

-- Location: LCFF_X21_Y18_N15
\TotalTimer|RefreshCountFinal[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(6),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(6));

-- Location: LCFF_X24_Y18_N15
\Devider|TempBottom[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(6));

-- Location: LCFF_X21_Y18_N29
\TotalTimer|RefreshCountFinal[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(5),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(5));

-- Location: LCFF_X24_Y18_N13
\Devider|TempBottom[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(5),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(5));

-- Location: LCFF_X23_Y18_N3
\TotalTimer|RefreshCountFinal[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(3),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(3));

-- Location: LCFF_X24_Y18_N9
\Devider|TempBottom[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(3));

-- Location: LCFF_X23_Y18_N9
\TotalTimer|RefreshCountFinal[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(2),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(2));

-- Location: LCFF_X25_Y18_N7
\Devider|TempBottom[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(2));

-- Location: LCCOMB_X27_Y18_N12
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

-- Location: LCCOMB_X26_Y18_N12
\Devider|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~0_combout\ = (\Devider|TempBottom\(0) & (\Devider|TempTop\(0) $ (VCC))) # (!\Devider|TempBottom\(0) & ((\Devider|TempTop\(0)) # (GND)))
-- \Devider|Add1~1\ = CARRY((\Devider|TempTop\(0)) # (!\Devider|TempBottom\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(0),
	datab => \Devider|TempTop\(0),
	datad => VCC,
	combout => \Devider|Add1~0_combout\,
	cout => \Devider|Add1~1\);

-- Location: LCCOMB_X26_Y18_N10
\Devider|Add1~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~56_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~0_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~0_combout\,
	datad => \Devider|Add1~0_combout\,
	combout => \Devider|Add1~56_combout\);

-- Location: LCFF_X26_Y18_N11
\Devider|TempTop[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~56_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(0));

-- Location: LCCOMB_X27_Y18_N14
\Devider|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~2_combout\ = (\Devider|TempTop\(1) & ((\Devider|TempBottom\(2) & (!\Devider|Add3~1\)) # (!\Devider|TempBottom\(2) & (\Devider|Add3~1\ & VCC)))) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(2) & ((\Devider|Add3~1\) # (GND))) # 
-- (!\Devider|TempBottom\(2) & (!\Devider|Add3~1\))))
-- \Devider|Add3~3\ = CARRY((\Devider|TempTop\(1) & (\Devider|TempBottom\(2) & !\Devider|Add3~1\)) # (!\Devider|TempTop\(1) & ((\Devider|TempBottom\(2)) # (!\Devider|Add3~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(1),
	datab => \Devider|TempBottom\(2),
	datad => VCC,
	cin => \Devider|Add3~1\,
	combout => \Devider|Add3~2_combout\,
	cout => \Devider|Add3~3\);

-- Location: LCCOMB_X27_Y18_N16
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

-- Location: LCCOMB_X26_Y18_N8
\Devider|Add1~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~54_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~4_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~4_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~4_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~54_combout\);

-- Location: LCFF_X26_Y18_N9
\Devider|TempTop[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~54_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(2));

-- Location: LCCOMB_X23_Y18_N30
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

-- Location: LCFF_X23_Y18_N31
\TotalTimer|RefreshCountFinal[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[1]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(1));

-- Location: LCFF_X24_Y18_N5
\Devider|TempBottom[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(1));

-- Location: LCCOMB_X26_Y18_N14
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

-- Location: LCCOMB_X26_Y18_N18
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

-- Location: LCCOMB_X27_Y18_N18
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

-- Location: LCCOMB_X26_Y18_N6
\Devider|Add1~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~53_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~6_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~6_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Add3~6_combout\,
	combout => \Devider|Add1~53_combout\);

-- Location: LCFF_X26_Y18_N7
\Devider|TempTop[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~53_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(3));

-- Location: LCCOMB_X27_Y18_N20
\Devider|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~8_combout\ = ((\Devider|TempTop\(4) $ (\Devider|TempBottom\(5) $ (\Devider|Add3~7\)))) # (GND)
-- \Devider|Add3~9\ = CARRY((\Devider|TempTop\(4) & ((!\Devider|Add3~7\) # (!\Devider|TempBottom\(5)))) # (!\Devider|TempTop\(4) & (!\Devider|TempBottom\(5) & !\Devider|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(4),
	datab => \Devider|TempBottom\(5),
	datad => VCC,
	cin => \Devider|Add3~7\,
	combout => \Devider|Add3~8_combout\,
	cout => \Devider|Add3~9\);

-- Location: LCCOMB_X27_Y18_N22
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

-- Location: LCCOMB_X27_Y18_N24
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

-- Location: LCCOMB_X26_Y18_N0
\Devider|Add1~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~52_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~8_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~8_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~8_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~52_combout\);

-- Location: LCFF_X26_Y18_N1
\Devider|TempTop[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~52_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(4));

-- Location: LCCOMB_X26_Y18_N22
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

-- Location: LCCOMB_X26_Y18_N2
\Devider|Add1~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~51_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~10_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~10_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Add3~10_combout\,
	combout => \Devider|Add1~51_combout\);

-- Location: LCFF_X26_Y18_N3
\Devider|TempTop[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~51_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(5));

-- Location: LCCOMB_X26_Y18_N24
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

-- Location: LCCOMB_X26_Y18_N4
\Devider|Add1~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~50_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~12_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add3~12_combout\,
	datac => \Devider|Add1~12_combout\,
	datad => \Devider|LessThan1~31_combout\,
	combout => \Devider|Add1~50_combout\);

-- Location: LCFF_X26_Y18_N5
\Devider|TempTop[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~50_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(6));

-- Location: LCCOMB_X26_Y18_N26
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

-- Location: LCCOMB_X26_Y18_N28
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

-- Location: LCCOMB_X26_Y18_N30
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

-- Location: LCCOMB_X27_Y18_N26
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

-- Location: LCCOMB_X27_Y18_N0
\Devider|Add1~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~49_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~14_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~14_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~14_combout\,
	combout => \Devider|Add1~49_combout\);

-- Location: LCFF_X27_Y18_N1
\Devider|TempTop[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~49_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(7));

-- Location: LCCOMB_X27_Y18_N28
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

-- Location: LCCOMB_X27_Y18_N2
\Devider|Add1~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~48_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~16_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|Add1~16_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~16_combout\,
	combout => \Devider|Add1~48_combout\);

-- Location: LCFF_X27_Y18_N3
\Devider|TempTop[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~48_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(8));

-- Location: LCCOMB_X27_Y18_N30
\Devider|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~18_combout\ = (\Devider|TempBottom\(10) & ((\Devider|TempTop\(9) & (!\Devider|Add3~17\)) # (!\Devider|TempTop\(9) & ((\Devider|Add3~17\) # (GND))))) # (!\Devider|TempBottom\(10) & ((\Devider|TempTop\(9) & (\Devider|Add3~17\ & VCC)) # 
-- (!\Devider|TempTop\(9) & (!\Devider|Add3~17\))))
-- \Devider|Add3~19\ = CARRY((\Devider|TempBottom\(10) & ((!\Devider|Add3~17\) # (!\Devider|TempTop\(9)))) # (!\Devider|TempBottom\(10) & (!\Devider|TempTop\(9) & !\Devider|Add3~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(10),
	datab => \Devider|TempTop\(9),
	datad => VCC,
	cin => \Devider|Add3~17\,
	combout => \Devider|Add3~18_combout\,
	cout => \Devider|Add3~19\);

-- Location: LCCOMB_X27_Y18_N4
\Devider|Add1~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~47_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~18_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|LessThan1~31_combout\,
	datac => \Devider|Add1~18_combout\,
	datad => \Devider|Add3~18_combout\,
	combout => \Devider|Add1~47_combout\);

-- Location: LCFF_X27_Y18_N5
\Devider|TempTop[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~47_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(9));

-- Location: LCCOMB_X27_Y17_N0
\Devider|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~20_combout\ = ((\Devider|TempBottom\(11) $ (\Devider|TempTop\(10) $ (\Devider|Add3~19\)))) # (GND)
-- \Devider|Add3~21\ = CARRY((\Devider|TempBottom\(11) & (\Devider|TempTop\(10) & !\Devider|Add3~19\)) # (!\Devider|TempBottom\(11) & ((\Devider|TempTop\(10)) # (!\Devider|Add3~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(10),
	datad => VCC,
	cin => \Devider|Add3~19\,
	combout => \Devider|Add3~20_combout\,
	cout => \Devider|Add3~21\);

-- Location: LCCOMB_X26_Y17_N0
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

-- Location: LCCOMB_X26_Y17_N26
\Devider|Add1~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~46_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~20_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~20_combout\,
	datad => \Devider|Add1~20_combout\,
	combout => \Devider|Add1~46_combout\);

-- Location: LCFF_X26_Y17_N27
\Devider|TempTop[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~46_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(10));

-- Location: LCCOMB_X27_Y17_N4
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

-- Location: LCCOMB_X27_Y17_N6
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

-- Location: LCCOMB_X26_Y17_N28
\Devider|Add1~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~43_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~26_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~26_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~26_combout\,
	combout => \Devider|Add1~43_combout\);

-- Location: LCFF_X26_Y17_N29
\Devider|TempTop[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~43_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(13));

-- Location: LCCOMB_X27_Y17_N8
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

-- Location: LCCOMB_X27_Y17_N10
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

-- Location: LCCOMB_X27_Y17_N30
\Devider|Add1~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~41_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~30_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~30_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~30_combout\,
	combout => \Devider|Add1~41_combout\);

-- Location: LCFF_X27_Y17_N31
\Devider|TempTop[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~41_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(15));

-- Location: LCCOMB_X27_Y17_N12
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

-- Location: LCCOMB_X27_Y17_N28
\Devider|Add1~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~40_combout\ = (\Devider|process_0~0_combout\) # ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~32_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add1~32_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add3~32_combout\,
	combout => \Devider|Add1~40_combout\);

-- Location: LCFF_X27_Y17_N29
\Devider|TempTop[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~40_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(16));

-- Location: LCCOMB_X27_Y17_N14
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

-- Location: LCCOMB_X22_Y18_N28
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

-- Location: LCFF_X22_Y18_N29
\TotalTimer|RefreshCount[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|Add0~28_combout\,
	sclr => \TotalTimer|RefreshCount[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCount\(14));

-- Location: LCCOMB_X21_Y18_N20
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

-- Location: LCFF_X21_Y18_N21
\TotalTimer|RefreshCountFinal[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[14]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(14));

-- Location: LCFF_X24_Y18_N25
\Devider|TempBottom[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(14),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(14));

-- Location: LCCOMB_X23_Y18_N28
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

-- Location: LCFF_X23_Y18_N29
\TotalTimer|RefreshCountFinal[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[11]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(11));

-- Location: LCFF_X25_Y18_N25
\Devider|TempBottom[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(11),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(11));

-- Location: LCCOMB_X26_Y17_N2
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

-- Location: LCCOMB_X26_Y17_N4
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

-- Location: LCCOMB_X26_Y17_N22
\Devider|Add1~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~44_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~24_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add1~24_combout\,
	datad => \Devider|Add3~24_combout\,
	combout => \Devider|Add1~44_combout\);

-- Location: LCFF_X26_Y17_N23
\Devider|TempTop[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~44_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(12));

-- Location: LCCOMB_X26_Y17_N8
\Devider|Add1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~28_combout\ = ((\Devider|TempTop\(14) $ (\Devider|TempBottom\(14) $ (\Devider|Add1~27\)))) # (GND)
-- \Devider|Add1~29\ = CARRY((\Devider|TempTop\(14) & ((!\Devider|Add1~27\) # (!\Devider|TempBottom\(14)))) # (!\Devider|TempTop\(14) & (!\Devider|TempBottom\(14) & !\Devider|Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(14),
	datab => \Devider|TempBottom\(14),
	datad => VCC,
	cin => \Devider|Add1~27\,
	combout => \Devider|Add1~28_combout\,
	cout => \Devider|Add1~29\);

-- Location: LCCOMB_X26_Y17_N14
\Devider|Add1~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~34_combout\ = (\Devider|TempTop\(17) & (\Devider|Add1~33\ & VCC)) # (!\Devider|TempTop\(17) & (!\Devider|Add1~33\))
-- \Devider|Add1~35\ = CARRY((!\Devider|TempTop\(17) & !\Devider|Add1~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(17),
	datad => VCC,
	cin => \Devider|Add1~33\,
	combout => \Devider|Add1~34_combout\,
	cout => \Devider|Add1~35\);

-- Location: LCCOMB_X27_Y17_N26
\Devider|Add1~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~39_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~34_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add3~34_combout\,
	datac => \Devider|process_0~0_combout\,
	datad => \Devider|Add1~34_combout\,
	combout => \Devider|Add1~39_combout\);

-- Location: LCFF_X27_Y17_N27
\Devider|TempTop[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~39_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(17));

-- Location: LCCOMB_X26_Y17_N24
\Devider|LessThan1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~0_combout\ = (!\Devider|TempTop\(18) & (!\Devider|TempTop\(16) & (!\Devider|TempTop\(17) & !\Devider|TempTop\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(18),
	datab => \Devider|TempTop\(16),
	datac => \Devider|TempTop\(17),
	datad => \Devider|TempTop\(15),
	combout => \Devider|LessThan1~0_combout\);

-- Location: LCCOMB_X26_Y17_N30
\Devider|Add1~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~42_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & ((\Devider|Add3~28_combout\))) # (!\Devider|LessThan1~31_combout\ & (\Devider|Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|Add1~28_combout\,
	datac => \Devider|Add3~28_combout\,
	datad => \Devider|process_0~0_combout\,
	combout => \Devider|Add1~42_combout\);

-- Location: LCFF_X26_Y17_N31
\Devider|TempTop[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~42_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(14));

-- Location: LCCOMB_X26_Y17_N20
\Devider|Add1~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~45_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~22_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Add3~22_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|Add1~22_combout\,
	combout => \Devider|Add1~45_combout\);

-- Location: LCFF_X26_Y17_N21
\Devider|TempTop[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~45_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(11));

-- Location: LCFF_X23_Y18_N15
\TotalTimer|RefreshCountFinal[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCount\(10),
	sload => VCC,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(10));

-- Location: LCFF_X25_Y18_N23
\Devider|TempBottom[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(10),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(10));

-- Location: LCCOMB_X23_Y18_N20
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

-- Location: LCFF_X23_Y18_N21
\TotalTimer|RefreshCountFinal[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \TotalTimer|RefreshCountFinal[9]~feeder_combout\,
	ena => \TotalTimer|RefreshCountFinal[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TotalTimer|RefreshCountFinal\(9));

-- Location: LCFF_X24_Y18_N21
\Devider|TempBottom[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \TotalTimer|RefreshCountFinal\(9),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempBottom[14]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempBottom\(9));

-- Location: LCCOMB_X25_Y18_N2
\Devider|LessThan1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~2_cout\ = CARRY((\Devider|TempBottom\(0) & !\Devider|TempTop\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(0),
	datab => \Devider|TempTop\(0),
	datad => VCC,
	cout => \Devider|LessThan1~2_cout\);

-- Location: LCCOMB_X25_Y18_N4
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

-- Location: LCCOMB_X25_Y18_N6
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

-- Location: LCCOMB_X25_Y18_N8
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

-- Location: LCCOMB_X25_Y18_N10
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

-- Location: LCCOMB_X25_Y18_N12
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

-- Location: LCCOMB_X25_Y18_N14
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

-- Location: LCCOMB_X25_Y18_N16
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

-- Location: LCCOMB_X25_Y18_N18
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

-- Location: LCCOMB_X25_Y18_N20
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

-- Location: LCCOMB_X25_Y18_N22
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

-- Location: LCCOMB_X25_Y18_N24
\Devider|LessThan1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~24_cout\ = CARRY((\Devider|TempBottom\(11) & (\Devider|TempTop\(11) & !\Devider|LessThan1~22_cout\)) # (!\Devider|TempBottom\(11) & ((\Devider|TempTop\(11)) # (!\Devider|LessThan1~22_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(11),
	datad => VCC,
	cin => \Devider|LessThan1~22_cout\,
	cout => \Devider|LessThan1~24_cout\);

-- Location: LCCOMB_X25_Y18_N26
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

-- Location: LCCOMB_X25_Y18_N28
\Devider|LessThan1~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~28_cout\ = CARRY((\Devider|TempBottom\(13) & (\Devider|TempTop\(13) & !\Devider|LessThan1~26_cout\)) # (!\Devider|TempBottom\(13) & ((\Devider|TempTop\(13)) # (!\Devider|LessThan1~26_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(13),
	datab => \Devider|TempTop\(13),
	datad => VCC,
	cin => \Devider|LessThan1~26_cout\,
	cout => \Devider|LessThan1~28_cout\);

-- Location: LCCOMB_X25_Y18_N30
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

-- Location: LCCOMB_X27_Y17_N16
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

-- Location: LCCOMB_X26_Y17_N16
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

-- Location: LCCOMB_X27_Y17_N20
\Devider|Add1~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~38_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~36_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|LessThan1~31_combout\,
	datab => \Devider|process_0~0_combout\,
	datac => \Devider|Add3~36_combout\,
	datad => \Devider|Add1~36_combout\,
	combout => \Devider|Add1~38_combout\);

-- Location: LCFF_X27_Y17_N21
\Devider|TempTop[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~38_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(18));

-- Location: LCCOMB_X26_Y17_N18
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

-- Location: LCCOMB_X27_Y17_N18
\Devider|Add3~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add3~38_combout\ = \Devider|TempTop\(19) $ (!\Devider|Add3~37\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempTop\(19),
	cin => \Devider|Add3~37\,
	combout => \Devider|Add3~38_combout\);

-- Location: LCCOMB_X27_Y17_N22
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

-- Location: LCCOMB_X27_Y17_N24
\Devider|TempTop[19]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempTop[19]~1_combout\ = (\Devider|TempRPM_Calc[7]~3_combout\ & ((\Devider|process_0~0_combout\) # ((\Devider|TempTop[19]~0_combout\)))) # (!\Devider|TempRPM_Calc[7]~3_combout\ & (((\Devider|TempTop\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|TempTop[19]~0_combout\,
	datac => \Devider|TempTop\(19),
	datad => \Devider|TempRPM_Calc[7]~3_combout\,
	combout => \Devider|TempTop[19]~1_combout\);

-- Location: LCFF_X27_Y17_N25
\Devider|TempTop[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempTop[19]~1_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(19));

-- Location: LCCOMB_X25_Y17_N16
\Devider|LessThan1~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan1~31_combout\ = (\Devider|LessThan1~0_combout\ & (\Devider|LessThan1~29_combout\ & !\Devider|TempTop\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|LessThan1~29_combout\,
	datad => \Devider|TempTop\(19),
	combout => \Devider|LessThan1~31_combout\);

-- Location: LCCOMB_X27_Y18_N10
\Devider|Add1~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|Add1~55_combout\ = (!\Devider|process_0~0_combout\ & ((\Devider|LessThan1~31_combout\ & (\Devider|Add3~2_combout\)) # (!\Devider|LessThan1~31_combout\ & ((\Devider|Add1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|process_0~0_combout\,
	datab => \Devider|LessThan1~31_combout\,
	datac => \Devider|Add3~2_combout\,
	datad => \Devider|Add1~2_combout\,
	combout => \Devider|Add1~55_combout\);

-- Location: LCFF_X27_Y18_N11
\Devider|TempTop[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add1~55_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempTop\(1));

-- Location: LCCOMB_X24_Y18_N4
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

-- Location: LCCOMB_X24_Y18_N6
\Devider|LessThan2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~3_cout\ = CARRY((\Devider|TempBottom\(2) & (\Devider|TempTop\(1) & !\Devider|LessThan2~1_cout\)) # (!\Devider|TempBottom\(2) & ((\Devider|TempTop\(1)) # (!\Devider|LessThan2~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(2),
	datab => \Devider|TempTop\(1),
	datad => VCC,
	cin => \Devider|LessThan2~1_cout\,
	cout => \Devider|LessThan2~3_cout\);

-- Location: LCCOMB_X24_Y18_N8
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

-- Location: LCCOMB_X24_Y18_N10
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

-- Location: LCCOMB_X24_Y18_N12
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

-- Location: LCCOMB_X24_Y18_N14
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

-- Location: LCCOMB_X24_Y18_N16
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

-- Location: LCCOMB_X24_Y18_N18
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

-- Location: LCCOMB_X24_Y18_N20
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

-- Location: LCCOMB_X24_Y18_N22
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

-- Location: LCCOMB_X24_Y18_N24
\Devider|LessThan2~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~21_cout\ = CARRY((\Devider|TempBottom\(11) & ((!\Devider|LessThan2~19_cout\) # (!\Devider|TempTop\(10)))) # (!\Devider|TempBottom\(11) & (!\Devider|TempTop\(10) & !\Devider|LessThan2~19_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(11),
	datab => \Devider|TempTop\(10),
	datad => VCC,
	cin => \Devider|LessThan2~19_cout\,
	cout => \Devider|LessThan2~21_cout\);

-- Location: LCCOMB_X24_Y18_N26
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

-- Location: LCCOMB_X24_Y18_N28
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

-- Location: LCCOMB_X24_Y18_N30
\Devider|LessThan2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|LessThan2~26_combout\ = (\Devider|TempBottom\(14) & ((\Devider|LessThan2~25_cout\) # (!\Devider|TempTop\(13)))) # (!\Devider|TempBottom\(14) & (\Devider|LessThan2~25_cout\ & !\Devider|TempTop\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom\(14),
	datad => \Devider|TempTop\(13),
	cin => \Devider|LessThan2~25_cout\,
	combout => \Devider|LessThan2~26_combout\);

-- Location: LCCOMB_X25_Y17_N10
\Devider|TempRPM_Calc[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~0_combout\ = (\Devider|LessThan1~0_combout\ & (\Devider|LessThan2~26_combout\ & !\Devider|TempTop\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Devider|LessThan1~0_combout\,
	datac => \Devider|LessThan2~26_combout\,
	datad => \Devider|TempTop\(14),
	combout => \Devider|TempRPM_Calc[7]~0_combout\);

-- Location: LCCOMB_X25_Y16_N24
\Devider|TempRPM_Calc[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~1_combout\ = (\Devider|Equal1~0_combout\ & (!\Devider|Equal1~1_combout\ & ((!\Devider|TempRPM_Calc[7]~0_combout\) # (!\Devider|LessThan1~31_combout\)))) # (!\Devider|Equal1~0_combout\ & (((!\Devider|TempRPM_Calc[7]~0_combout\) # 
-- (!\Devider|LessThan1~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|Equal1~0_combout\,
	datab => \Devider|Equal1~1_combout\,
	datac => \Devider|LessThan1~31_combout\,
	datad => \Devider|TempRPM_Calc[7]~0_combout\,
	combout => \Devider|TempRPM_Calc[7]~1_combout\);

-- Location: LCCOMB_X24_Y16_N28
\Devider|TempRPM_Final[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Final[7]~0_combout\ = (\Devider|TempRunning~regout\ & (\Devider|TempBottom[14]~0_combout\ & !\Devider|TempRPM_Calc[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRunning~regout\,
	datab => \Devider|TempBottom[14]~0_combout\,
	datad => \Devider|TempRPM_Calc[7]~1_combout\,
	combout => \Devider|TempRPM_Final[7]~0_combout\);

-- Location: LCCOMB_X23_Y16_N28
\Devider|refreshint~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|refreshint~0_combout\ = (\Devider|TempBottom[14]~0_combout\ & ((\Devider|process_0~1_combout\) # ((\Devider|refreshint~regout\ & !\Devider|TempRPM_Final[7]~0_combout\)))) # (!\Devider|TempBottom[14]~0_combout\ & (((\Devider|refreshint~regout\ & 
-- !\Devider|TempRPM_Final[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempBottom[14]~0_combout\,
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|refreshint~regout\,
	datad => \Devider|TempRPM_Final[7]~0_combout\,
	combout => \Devider|refreshint~0_combout\);

-- Location: LCFF_X23_Y16_N29
\Devider|refreshint\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|refreshint~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|refreshint~regout\);

-- Location: LCCOMB_X23_Y16_N12
\Devider|TempRPM_Calc[7]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRPM_Calc[7]~2_combout\ = (\SW~combout\(1)) # ((\Devider|process_0~1_combout\) # ((\Devider|WaitTimer\(1)) # (\Devider|WaitTimer\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \Devider|process_0~1_combout\,
	datac => \Devider|WaitTimer\(1),
	datad => \Devider|WaitTimer\(0),
	combout => \Devider|TempRPM_Calc[7]~2_combout\);

-- Location: LCCOMB_X23_Y16_N20
\Devider|TempRunning~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|TempRunning~0_combout\ = (\Devider|TempRunning~regout\ & ((\Devider|TempRPM_Calc[7]~1_combout\) # ((\Devider|TempRPM_Calc[7]~2_combout\)))) # (!\Devider|TempRunning~regout\ & (((\Devider|refreshint~regout\ & 
-- !\Devider|TempRPM_Calc[7]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|TempRPM_Calc[7]~1_combout\,
	datab => \Devider|refreshint~regout\,
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|TempRPM_Calc[7]~2_combout\,
	combout => \Devider|TempRunning~0_combout\);

-- Location: LCFF_X23_Y16_N21
\Devider|TempRunning\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRunning~0_combout\,
	aclr => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRunning~regout\);

-- Location: LCCOMB_X23_Y16_N10
\Devider|WaitTimer[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~0_combout\ = (!\Devider|TempRunning~regout\ & \HallSensCount|CalcTick~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Devider|TempRunning~regout\,
	datad => \HallSensCount|CalcTick~regout\,
	combout => \Devider|WaitTimer[0]~0_combout\);

-- Location: LCCOMB_X23_Y16_N22
\Devider|WaitTimer[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|WaitTimer[0]~2_combout\ = (\Devider|WaitTimer[0]~1_combout\ & (!\Devider|WaitTimer\(0) & ((\Devider|WaitTimer\(1)) # (\Devider|WaitTimer[0]~0_combout\)))) # (!\Devider|WaitTimer[0]~1_combout\ & (((\Devider|WaitTimer\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|WaitTimer[0]~1_combout\,
	datac => \Devider|WaitTimer\(0),
	datad => \Devider|WaitTimer[0]~0_combout\,
	combout => \Devider|WaitTimer[0]~2_combout\);

-- Location: LCFF_X23_Y16_N23
\Devider|WaitTimer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|WaitTimer[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|WaitTimer\(0));

-- Location: LCCOMB_X23_Y16_N2
\Devider|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Devider|process_0~0_combout\ = (!\Devider|WaitTimer\(1) & (!\Devider|WaitTimer\(0) & (!\Devider|TempRunning~regout\ & \Devider|refreshint~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Devider|WaitTimer\(1),
	datab => \Devider|WaitTimer\(0),
	datac => \Devider|TempRunning~regout\,
	datad => \Devider|refreshint~regout\,
	combout => \Devider|process_0~0_combout\);

-- Location: LCFF_X25_Y16_N5
\Devider|TempRPM_Calc[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(0));

-- Location: LCCOMB_X25_Y16_N6
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

-- Location: LCCOMB_X25_Y16_N8
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

-- Location: LCFF_X25_Y16_N9
\Devider|TempRPM_Calc[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(2));

-- Location: LCCOMB_X25_Y16_N10
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

-- Location: LCCOMB_X25_Y16_N14
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

-- Location: LCFF_X25_Y16_N15
\Devider|TempRPM_Calc[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~10_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(5));

-- Location: LCFF_X25_Y16_N17
\Devider|TempRPM_Calc[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~12_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(6));

-- Location: LCFF_X24_Y16_N17
\Devider|TempRPM_Final[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(6),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(6));

-- Location: LCFF_X24_Y16_N9
\Devider|TempRPM_Final[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(5),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(5));

-- Location: LCFF_X25_Y16_N11
\Devider|TempRPM_Calc[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~6_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(3));

-- Location: LCFF_X24_Y16_N31
\Devider|TempRPM_Final[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(3),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(3));

-- Location: LCFF_X24_Y16_N15
\Devider|TempRPM_Final[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(2),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(2));

-- Location: LCFF_X25_Y16_N7
\Devider|TempRPM_Calc[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|Add2~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \Devider|process_0~0_combout\,
	ena => \Devider|TempRPM_Calc[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Calc\(1));

-- Location: LCCOMB_X24_Y16_N24
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

-- Location: LCFF_X24_Y16_N25
\Devider|TempRPM_Final[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[1]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(1));

-- Location: LCCOMB_X21_Y16_N16
\converter|bin_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~7_combout\ = (!\converter|counter\(3) & (!\converter|counter\(2) & (\converter|bin_int\(0) & \converter|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|counter\(3),
	datab => \converter|counter\(2),
	datac => \converter|bin_int\(0),
	datad => \converter|Add0~0_combout\,
	combout => \converter|bin_int~7_combout\);

-- Location: LCCOMB_X24_Y16_N6
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

-- Location: LCFF_X24_Y16_N7
\Devider|TempRPM_Final[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \Devider|TempRPM_Final[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(0));

-- Location: LCFF_X21_Y16_N17
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

-- Location: LCCOMB_X24_Y16_N0
\converter|bin_int~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~6_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(0)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datac => \Devider|TempRPM_Final\(1),
	datad => \converter|bin_int\(0),
	combout => \converter|bin_int~6_combout\);

-- Location: LCFF_X24_Y16_N1
\converter|bin_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(1));

-- Location: LCCOMB_X24_Y16_N4
\converter|bin_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~5_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(1)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datac => \Devider|TempRPM_Final\(2),
	datad => \converter|bin_int\(1),
	combout => \converter|bin_int~5_combout\);

-- Location: LCFF_X24_Y16_N5
\converter|bin_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~5_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(2));

-- Location: LCCOMB_X24_Y16_N20
\converter|bin_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~4_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(2)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datab => \Devider|TempRPM_Final\(3),
	datac => \converter|bin_int\(2),
	combout => \converter|bin_int~4_combout\);

-- Location: LCFF_X24_Y16_N21
\converter|bin_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~4_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(3));

-- Location: LCFF_X24_Y16_N19
\Devider|TempRPM_Final[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(4),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(4));

-- Location: LCCOMB_X24_Y16_N10
\converter|bin_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~3_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(3))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datac => \converter|bin_int\(3),
	datad => \Devider|TempRPM_Final\(4),
	combout => \converter|bin_int~3_combout\);

-- Location: LCFF_X24_Y16_N11
\converter|bin_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~3_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(4));

-- Location: LCCOMB_X24_Y16_N26
\converter|bin_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~2_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(4)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datac => \Devider|TempRPM_Final\(5),
	datad => \converter|bin_int\(4),
	combout => \converter|bin_int~2_combout\);

-- Location: LCFF_X24_Y16_N27
\converter|bin_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~2_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(5));

-- Location: LCCOMB_X24_Y16_N22
\converter|bin_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~1_combout\ = (\converter|readyint~regout\ & ((\converter|bin_int\(5)))) # (!\converter|readyint~regout\ & (\Devider|TempRPM_Final\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datac => \Devider|TempRPM_Final\(6),
	datad => \converter|bin_int\(5),
	combout => \converter|bin_int~1_combout\);

-- Location: LCFF_X24_Y16_N23
\converter|bin_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(6));

-- Location: LCFF_X24_Y16_N29
\Devider|TempRPM_Final[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \Devider|TempRPM_Calc\(7),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \Devider|TempRPM_Final[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Devider|TempRPM_Final\(7));

-- Location: LCCOMB_X24_Y16_N12
\converter|bin_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bin_int~0_combout\ = (\converter|readyint~regout\ & (\converter|bin_int\(6))) # (!\converter|readyint~regout\ & ((\Devider|TempRPM_Final\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \converter|bin_int\(6),
	datac => \Devider|TempRPM_Final\(7),
	datad => \converter|readyint~regout\,
	combout => \converter|bin_int~0_combout\);

-- Location: LCFF_X24_Y16_N13
\converter|bin_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bin_int~0_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bin_int\(7));

-- Location: LCCOMB_X22_Y16_N28
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

-- Location: LCFF_X22_Y16_N29
\converter|bcd_int[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~6_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(0));

-- Location: LCCOMB_X22_Y16_N6
\converter|bcd_int~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~8_combout\ = (\converter|bcd_int\(3) & (\converter|bcd_int\(0) $ (((!\converter|bcd_int\(1)))))) # (!\converter|bcd_int\(3) & (\converter|bcd_int\(1) & ((\converter|bcd_int\(0)) # (!\converter|bcd_int\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(3),
	datab => \converter|bcd_int\(0),
	datac => \converter|bcd_int\(2),
	datad => \converter|bcd_int\(1),
	combout => \converter|bcd_int~8_combout\);

-- Location: LCFF_X22_Y16_N7
\converter|bcd_int[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~8_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(2));

-- Location: LCCOMB_X22_Y16_N0
\converter|bcd_int~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~7_combout\ = (\converter|bcd_int\(3) & (!\converter|bcd_int\(0))) # (!\converter|bcd_int\(3) & ((\converter|bcd_int\(0) & ((!\converter|bcd_int\(2)))) # (!\converter|bcd_int\(0) & (\converter|bcd_int\(1) & \converter|bcd_int\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(3),
	datab => \converter|bcd_int\(0),
	datac => \converter|bcd_int\(1),
	datad => \converter|bcd_int\(2),
	combout => \converter|bcd_int~7_combout\);

-- Location: LCFF_X22_Y16_N1
\converter|bcd_int[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~7_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(1));

-- Location: LCCOMB_X22_Y16_N8
\converter|bcd_int~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~9_combout\ = (\converter|bcd_int\(2) & (!\converter|bcd_int\(0) & ((!\converter|bcd_int\(1))))) # (!\converter|bcd_int\(2) & (\converter|bcd_int\(3) & ((\converter|bcd_int\(0)) # (\converter|bcd_int\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(2),
	datab => \converter|bcd_int\(0),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(1),
	combout => \converter|bcd_int~9_combout\);

-- Location: LCFF_X22_Y16_N9
\converter|bcd_int[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~9_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(3));

-- Location: LCCOMB_X22_Y16_N20
\converter|bcd_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~2_combout\ = \converter|bcd_int\(3) $ (((\converter|bcd_int\(2) & ((\converter|bcd_int\(1)) # (\converter|bcd_int\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(2),
	datab => \converter|bcd_int\(1),
	datac => \converter|bcd_int\(3),
	datad => \converter|bcd_int\(0),
	combout => \converter|bcd_int~2_combout\);

-- Location: LCFF_X22_Y16_N21
\converter|bcd_int[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~2_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(4));

-- Location: LCCOMB_X22_Y16_N18
\converter|bcd_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~3_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(4) & ((\converter|bcd_int\(7)) # (\converter|bcd_int\(5))))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) $ (((\converter|bcd_int\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(6),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(5),
	datad => \converter|bcd_int\(4),
	combout => \converter|bcd_int~3_combout\);

-- Location: LCFF_X22_Y16_N19
\converter|bcd_int[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~3_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(5));

-- Location: LCCOMB_X22_Y16_N26
\converter|bcd_int~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~5_combout\ = (\converter|bcd_int\(6) & (!\converter|bcd_int\(5) & ((!\converter|bcd_int\(4))))) # (!\converter|bcd_int\(6) & (\converter|bcd_int\(7) & ((\converter|bcd_int\(5)) # (\converter|bcd_int\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(6),
	datab => \converter|bcd_int\(5),
	datac => \converter|bcd_int\(7),
	datad => \converter|bcd_int\(4),
	combout => \converter|bcd_int~5_combout\);

-- Location: LCFF_X22_Y16_N27
\converter|bcd_int[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~5_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(7));

-- Location: LCCOMB_X22_Y16_N12
\converter|bcd_int~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~4_combout\ = (\converter|bcd_int\(4) & (\converter|bcd_int\(5))) # (!\converter|bcd_int\(4) & ((\converter|bcd_int\(5) & (!\converter|bcd_int\(6) & !\converter|bcd_int\(7))) # (!\converter|bcd_int\(5) & ((\converter|bcd_int\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(4),
	datab => \converter|bcd_int\(5),
	datac => \converter|bcd_int\(6),
	datad => \converter|bcd_int\(7),
	combout => \converter|bcd_int~4_combout\);

-- Location: LCFF_X22_Y16_N13
\converter|bcd_int[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~4_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(6));

-- Location: LCCOMB_X30_Y8_N0
\converter|bcd_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~0_combout\ = \converter|bcd_int\(7) $ (((\converter|bcd_int\(6) & ((\converter|bcd_int\(5)) # (\converter|bcd_int\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd_int\(5),
	datab => \converter|bcd_int\(7),
	datac => \converter|bcd_int\(6),
	datad => \converter|bcd_int\(4),
	combout => \converter|bcd_int~0_combout\);

-- Location: LCFF_X30_Y8_N1
\converter|bcd_int[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~0_combout\,
	aclr => \SW~combout\(0),
	sclr => \converter|ALT_INV_readyint~regout\,
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(8));

-- Location: LCCOMB_X30_Y8_N14
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

-- Location: LCFF_X30_Y8_N15
\converter|bcd[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[8]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(8));

-- Location: LCCOMB_X30_Y8_N22
\converter|bcd_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd_int~1_combout\ = (\converter|readyint~regout\ & \converter|bcd_int\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|readyint~regout\,
	datad => \converter|bcd_int\(8),
	combout => \converter|bcd_int~1_combout\);

-- Location: LCFF_X30_Y8_N23
\converter|bcd_int[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd_int~1_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd_int\(9));

-- Location: LCCOMB_X30_Y8_N12
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

-- Location: LCFF_X30_Y8_N13
\converter|bcd[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[9]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(9));

-- Location: LCCOMB_X30_Y8_N10
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

-- Location: LCCOMB_X30_Y8_N8
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

-- Location: LCCOMB_X72_Y1_N0
\Digit5|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit5|Mux1~0_combout\ = (\converter|bcd\(9)) # (\converter|bcd\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd\(9),
	datad => \converter|bcd\(8),
	combout => \Digit5|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y8_N20
\converter|bcd[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[6]~feeder_combout\ = \converter|bcd_int\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd_int\(6),
	combout => \converter|bcd[6]~feeder_combout\);

-- Location: LCFF_X30_Y8_N21
\converter|bcd[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[6]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(6));

-- Location: LCCOMB_X30_Y8_N30
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

-- Location: LCFF_X30_Y8_N31
\converter|bcd[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[7]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(7));

-- Location: LCCOMB_X22_Y16_N22
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

-- Location: LCFF_X22_Y16_N23
\converter|bcd[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[4]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(4));

-- Location: LCCOMB_X30_Y8_N6
\converter|bcd[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \converter|bcd[5]~feeder_combout\ = \converter|bcd_int\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \converter|bcd_int\(5),
	combout => \converter|bcd[5]~feeder_combout\);

-- Location: LCFF_X30_Y8_N7
\converter|bcd[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[5]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(5));

-- Location: LCCOMB_X30_Y8_N16
\Digit4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux6~0_combout\ = (\converter|bcd\(6) & (!\converter|bcd\(5) & (\converter|bcd\(7) $ (!\converter|bcd\(4))))) # (!\converter|bcd\(6) & (\converter|bcd\(4) & (\converter|bcd\(7) $ (!\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y8_N18
\Digit4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux5~0_combout\ = (\converter|bcd\(7) & ((\converter|bcd\(4) & ((\converter|bcd\(5)))) # (!\converter|bcd\(4) & (\converter|bcd\(6))))) # (!\converter|bcd\(7) & (\converter|bcd\(6) & (\converter|bcd\(4) $ (\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y8_N28
\Digit4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux4~0_combout\ = (\converter|bcd\(6) & (\converter|bcd\(7) & ((\converter|bcd\(5)) # (!\converter|bcd\(4))))) # (!\converter|bcd\(6) & (!\converter|bcd\(7) & (!\converter|bcd\(4) & \converter|bcd\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y8_N26
\Digit4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux3~0_combout\ = (\converter|bcd\(5) & ((\converter|bcd\(6) & ((\converter|bcd\(4)))) # (!\converter|bcd\(6) & (\converter|bcd\(7) & !\converter|bcd\(4))))) # (!\converter|bcd\(5) & (!\converter|bcd\(7) & (\converter|bcd\(6) $ 
-- (\converter|bcd\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y8_N4
\Digit4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux2~0_combout\ = (\converter|bcd\(5) & (((!\converter|bcd\(7) & \converter|bcd\(4))))) # (!\converter|bcd\(5) & ((\converter|bcd\(6) & (!\converter|bcd\(7))) # (!\converter|bcd\(6) & ((\converter|bcd\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y8_N2
\Digit4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux1~0_combout\ = (\converter|bcd\(6) & (\converter|bcd\(4) & (\converter|bcd\(7) $ (\converter|bcd\(5))))) # (!\converter|bcd\(6) & (!\converter|bcd\(7) & ((\converter|bcd\(4)) # (\converter|bcd\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y8_N24
\Digit4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit4|Mux0~0_combout\ = (\converter|bcd\(4) & ((\converter|bcd\(7)) # (\converter|bcd\(6) $ (\converter|bcd\(5))))) # (!\converter|bcd\(4) & ((\converter|bcd\(5)) # (\converter|bcd\(6) $ (\converter|bcd\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(6),
	datab => \converter|bcd\(7),
	datac => \converter|bcd\(4),
	datad => \converter|bcd\(5),
	combout => \Digit4|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y16_N12
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

-- Location: LCFF_X19_Y16_N13
\converter|bcd[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[2]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(2));

-- Location: LCCOMB_X19_Y16_N0
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

-- Location: LCFF_X19_Y16_N1
\converter|bcd[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[0]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(0));

-- Location: LCCOMB_X19_Y16_N14
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

-- Location: LCFF_X19_Y16_N15
\converter|bcd[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	datain => \converter|bcd[3]~feeder_combout\,
	aclr => \SW~combout\(0),
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(3));

-- Location: LCFF_X19_Y16_N3
\converter|bcd[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ClockScaler|clkint~clkctrl_outclk\,
	sdata => \converter|bcd_int\(1),
	aclr => \SW~combout\(0),
	sload => VCC,
	ena => \converter|ALT_INV_bcd[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \converter|bcd\(1));

-- Location: LCCOMB_X19_Y16_N8
\Digit3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux6~0_combout\ = (\converter|bcd\(2) & (!\converter|bcd\(1) & (\converter|bcd\(0) $ (!\converter|bcd\(3))))) # (!\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(3) $ (!\converter|bcd\(1)))))

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
	combout => \Digit3|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y16_N22
\Digit3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux5~0_combout\ = (\converter|bcd\(3) & ((\converter|bcd\(0) & ((\converter|bcd\(1)))) # (!\converter|bcd\(0) & (\converter|bcd\(2))))) # (!\converter|bcd\(3) & (\converter|bcd\(2) & (\converter|bcd\(0) $ (\converter|bcd\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit3|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y16_N4
\Digit3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux4~0_combout\ = (\converter|bcd\(2) & (\converter|bcd\(3) & ((\converter|bcd\(1)) # (!\converter|bcd\(0))))) # (!\converter|bcd\(2) & (!\converter|bcd\(0) & (!\converter|bcd\(3) & \converter|bcd\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit3|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y16_N6
\Digit3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux3~0_combout\ = (\converter|bcd\(1) & ((\converter|bcd\(2) & (\converter|bcd\(0))) # (!\converter|bcd\(2) & (!\converter|bcd\(0) & \converter|bcd\(3))))) # (!\converter|bcd\(1) & (!\converter|bcd\(3) & (\converter|bcd\(2) $ 
-- (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit3|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y16_N28
\Digit3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux2~0_combout\ = (\converter|bcd\(1) & (((\converter|bcd\(0) & !\converter|bcd\(3))))) # (!\converter|bcd\(1) & ((\converter|bcd\(2) & ((!\converter|bcd\(3)))) # (!\converter|bcd\(2) & (\converter|bcd\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit3|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y16_N26
\Digit3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux1~0_combout\ = (\converter|bcd\(2) & (\converter|bcd\(0) & (\converter|bcd\(3) $ (\converter|bcd\(1))))) # (!\converter|bcd\(2) & (!\converter|bcd\(3) & ((\converter|bcd\(0)) # (\converter|bcd\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \converter|bcd\(2),
	datab => \converter|bcd\(0),
	datac => \converter|bcd\(3),
	datad => \converter|bcd\(1),
	combout => \Digit3|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y16_N24
\Digit3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Digit3|Mux0~0_combout\ = (\converter|bcd\(0) & ((\converter|bcd\(3)) # (\converter|bcd\(2) $ (\converter|bcd\(1))))) # (!\converter|bcd\(0) & ((\converter|bcd\(1)) # (\converter|bcd\(2) $ (\converter|bcd\(3)))))

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
	combout => \Digit3|Mux0~0_combout\);

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

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => VCC,
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
	datain => \Digit5|Mux6~0_combout\,
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
	datain => \Digit5|Mux6~1_combout\,
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
	datain => \Digit5|Mux6~0_combout\,
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
	datain => \Digit5|Mux1~0_combout\,
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
	datain => \Digit4|Mux6~0_combout\,
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
	datain => \Digit4|Mux5~0_combout\,
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
	datain => \Digit4|Mux4~0_combout\,
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
	datain => \Digit4|Mux3~0_combout\,
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
	datain => \Digit4|Mux2~0_combout\,
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
	datain => \Digit4|Mux1~0_combout\,
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
	datain => \Digit4|ALT_INV_Mux0~0_combout\,
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
	datain => \Digit3|Mux6~0_combout\,
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
	datain => \Digit3|Mux5~0_combout\,
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
	datain => \Digit3|Mux4~0_combout\,
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
	datain => \Digit3|Mux3~0_combout\,
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
	datain => \Digit3|Mux2~0_combout\,
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
	datain => \Digit3|Mux1~0_combout\,
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
	datain => \Digit3|ALT_INV_Mux0~0_combout\,
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


