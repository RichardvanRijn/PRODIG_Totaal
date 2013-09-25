library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- clock_50  - input clock (50 MHz)
-- sw(0)     - asynchronous reset
-- sw(1)     - select 1 Hz/10 Hz clock
-- sw(2)     - enable counting
-- sw(3)     - select BCD or HEX counting
-- hex3_d    - 7 seg display fourth digit counting value
-- hex2_d    - 7 seg display third digit counting value
-- hex1_d    - 7 seg display second counting value
-- hex0_d    - 7 seg display first digit counting value

-- The other port signals are not used but here for
-- completeness.

entity Motor is
	-- Please leave the port names upper case here!
	-- VHDL is case insensitive for port names, but the
	-- Quartus pin planner is!
	port (CLOCK_50 : in std_logic;
			BUTTON   : in std_logic_vector(3 downto 0);
			SW       : in std_logic_vector(17 downto 0);
			LEDG     : out std_logic_vector(8 downto 0);
			LEDR     : out std_logic_vector(17 downto 0);
			IO_A		: inout std_logic_vector(31 downto 0);
			HEX7_D   : out std_logic_vector(6 downto 0);
			HEX6_D   : out std_logic_vector(6 downto 0);
			HEX5_D   : out std_logic_vector(6 downto 0);
			HEX4_D   : out std_logic_vector(6 downto 0);
			HEX3_D   : out std_logic_vector(6 downto 0);
			HEX2_D   : out std_logic_vector(6 downto 0);
			HEX1_D   : out std_logic_vector(6 downto 0);
			HEX0_D   : out std_logic_vector(6 downto 0);
			HEX0_DP  : out std_logic;
			HEX1_DP  : out std_logic;
			HEX2_DP  : out std_logic;
			HEX3_DP  : out std_logic;
			HEX4_DP  : out std_logic;
			HEX5_DP  : out std_logic;
			HEX6_DP  : out std_logic;
			HEX7_DP  : out std_logic
	);
end entity Motor;
architecture hardware of Motor is


	component ADC is
	port(
		Clk_10k  : in std_logic;
		DB  		: in std_logic_vector(7 downto 0); -- 8 bit data van de ADC
		Busy 		: in std_logic; -- status van de ADC
		conv 		: out std_logic; -- opstarten en converteren
		rd   		: out std_logic:='1'; -- Read
		data 		: out std_logic_vector(7 downto 0) -- 8 bit data naar buiten
		);
	end component ADC;

	component Hbrug is
	port(
			Clk_10K : in std_logic;
			Stand	: in std_logic_vector(3 downto 0):="0000"; -- stand aangegeven door de FSM
			ADC_data : in std_logic_vector (7 downto 0):="00000000"; -- stand van de servomotor
			brugplus : out std_logic;
			brugmin : out std_logic
			);
	end component Hbrug;

	component FSMnep is
	port(
			clk			:in	std_logic;
		SW1714		:in	std_logic_vector(3 downto 0);
		Stand			:out	std_logic_vector(3 downto 0)
			);
	end component FSMnep;

	component prescaler is
		port (clkin  : in std_logic;
				reset : in std_logic;
				clkout : out std_logic
				);
	end component prescaler;
	
	component seg_decoder is
    port (data   : in std_logic_vector(3 downto 0);
          leds   : out std_logic_vector(6 downto 0)
         );
end component seg_decoder;

signal StandFSM : std_logic_vector(3 downto 0);
signal ADC_data_int : std_logic_vector(7 downto 0);
signal CLK_10K : std_logic;
signal reset : std_logic;

signal Servo_Positive, Servo_Negative, ADC_ConvStart, ADC_RD, ADC_Busy: std_logic;
signal BikeButtons: std_logic_vector(6 downto 1);
signal ADC_Data: std_logic_vector(7 downto 0);


begin

	IO_A(14) <= ADC_ConvStart;
	IO_A(15) <= ADC_RD;
	ADC_Busy <= IO_A(16);
	ADC_Data(7 downto 0) <= IO_A(24 downto 17);
	IO_A(11) <= Servo_Positive;
	IO_A(12) <= Servo_Negative;
	BikeButtons(6 downto 1) <= IO_A(31 downto 26);
	
	reset <= SW(0);


ADClezer : ADC
port map (CLK_10K => CLK_10K, DB => ADC_Data, Busy => ADC_Busy, conv => ADC_Convstart, rd => ADC_RD, data => ADC_data_int);

Motorsturing : Hbrug
port map (CLK_10K => CLK_10K, Stand => StandFSM, ADC_data => ADC_data_int, brugplus => Servo_Positive, brugmin => Servo_Negative);

FSM : FSMnep
port map (clk => CLK_10K, SW1714 => SW(17 downto 14), Stand => StandFSM);

clock : prescaler
port map (clkin => CLOCK_50, reset => reset, clkout => CLK_10K);

Display0 : seg_decoder
port map (data => ADC_Data_int(3 downto 0), leds => HEX0_D);

Display1 : seg_decoder
port map (data => ADC_Data_int(7 downto 4), leds => HEX1_D);

Display3 : seg_decoder
port map (data => StandFSM(3 downto 0), leds => HEX4_D);

Display4 : seg_decoder
port map (data => StandFSM(3 downto 0), leds => HEX5_D);

	HEX0_DP <= '1';
	HEX1_DP <= '1';
	HEX2_DP <= '1';
	HEX3_DP <= '1';
	HEX4_DP <= '1';
	HEX5_DP <= '1';
	HEX6_DP <= '1';
	HEX7_DP <= '1';
	
	HEX2_D <= "1111111";
	HEX3_D <= "1111111";
	
	HEX6_D <= "1111111";
	HEX7_D <= "1111111";

end architecture;