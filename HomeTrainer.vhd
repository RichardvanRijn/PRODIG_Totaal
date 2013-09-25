-- Old Top

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

entity HomeTrainer is
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
end entity HomeTrainer;

architecture structural of HomeTrainer is
	component prescaler is
		port (clkin  : in std_logic;
				reset : in std_logic;
				clkout : out std_logic
				);
	end component prescaler;
	component Timer is
		port (clk:			in std_logic;
				refresh:		in std_logic;
				tempcount:	out unsigned(14 downto 0) -- Seconden met één cijfer achter de komma voor berekening huidige RPM
				);
	end component Timer;
	component HallCounter is
		port(	Clk_10k 	 	: in std_logic;
				reset			: in std_logic;
				Hallsensor  : in std_logic;
				refresh 		: out std_logic -- Signals sequential devider to refresh output to new value
				);
	end component HallCounter;
	
	component SequentialDevider is
		port(	clk 	 		: in std_logic;
				refresh 		: in std_logic;
				reset			: in std_logic;
				tempcount	: in unsigned(14 downto 0);
				ready				: out std_logic;
				CurrentRPM	: out unsigned(7 downto 0)
				);
	end component SequentialDevider;
	component seg_decoder is
		 port (data   : in unsigned(3 downto 0);
				 leds   : out std_logic_vector(6 downto 0)
				);
	end component seg_decoder;
	
	component seg_decoder_vector is
    port (data   : in std_logic_vector(3 downto 0);
          leds   : out std_logic_vector(6 downto 0)
         );
	end component seg_decoder_vector;
	
	component double_dabble_8bit is
		port (clk : in std_logic;
		areset : in std_logic;
		start : in std_logic;
		bin : in unsigned (7 downto 0);
		bcd : out unsigned (9 downto 0)
		--ready : out std_logic
		);
	end component double_dabble_8bit;
	
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
	
signal reset, CLOCK_10, refresh: std_logic;
signal tempcount: unsigned(14 downto 0);
signal CurrentRPM : unsigned(7 downto 0);
signal bcd			: unsigned(9 downto 0);
signal deviderready : std_logic;

signal LCD_Data, ADC_Data: std_logic_vector(7 downto 0);
signal LCD_RS, LCD_RW, LCD_E, Servo_Positive, Servo_Negative, ADC_ConvStart, ADC_RD, ADC_Busy, Hallsensor: std_logic;
signal BikeButtons: std_logic_vector(6 downto 1);
signal CurrentRPMDig0, CurrentRPMDig1, CurrentRPMDig2: unsigned(3 downto 0);

signal StandFSM : std_logic_vector(3 downto 0);
signal ADC_data_int : std_logic_vector(7 downto 0);

begin

	IO_A(0) <= LCD_RS;
	IO_A(1) <= LCD_RW;
	IO_A(2) <= LCD_E;
	IO_A(10 downto 3) <= LCD_Data;
	IO_A(11) <= Servo_Positive;
	IO_A(12) <= Servo_Negative;
	Hallsensor <= IO_A(13);
	IO_A(14) <= ADC_ConvStart;
	IO_A(15) <= ADC_RD;
	ADC_Busy <= IO_A(16);
	ADC_Data(7 downto 0) <= IO_A(24 downto 17);
	BikeButtons(6 downto 1) <= IO_A(31 downto 26);
--	CurrentRPMDig0 <= CurrentRPM(3 downto 0);
--	CurrentRPMDig1 <= CurrentRPM(7 downto 4);
	CurrentRPMDig0 <= bcd(3 downto 0);
	CurrentRPMDig1 <= bcd(7 downto 4);
	CurrentRPMDig2(1 downto 0) <= bcd(9 downto 8);
	CurrentRPMDig2(3 downto 2) <= "00";
	
	ADClezer : ADC
		port map (CLK_10K => CLOCK_10, DB => ADC_Data, Busy => ADC_Busy, conv => ADC_Convstart, rd => ADC_RD, data => ADC_data_int);

	Motorsturing : Hbrug
		port map (CLK_10K => CLOCK_10, Stand => StandFSM, ADC_data => ADC_data_int, brugplus => Servo_Positive, brugmin => Servo_Negative);

	FSM : FSMnep
		port map (clk => CLOCK_10, SW1714 => SW(17 downto 14), Stand => StandFSM);

	Display0 : seg_decoder_vector
		port map (data => ADC_Data_int(3 downto 0), leds => HEX6_D);

	Display1 : seg_decoder_vector
		port map (data => ADC_Data_int(7 downto 4), leds => HEX7_D);

	Display3 : seg_decoder_vector
		port map (data => StandFSM(3 downto 0), leds => HEX4_D);

	Display4 : seg_decoder_vector
		port map (data => StandFSM(3 downto 0), leds => HEX5_D);
		
	ClockScaler: prescaler
		port map (clkin => CLOCK_50, reset => reset, clkout => CLOCK_10);

	TotalTimer: Timer
		port map (clk => CLOCK_10, refresh => refresh, tempcount => tempcount);

	HallSensCount: HallCounter
		port map (Clk_10k => CLOCK_10, reset => reset, Hallsensor => Hallsensor, refresh => refresh);

	Devider:	SequentialDevider
		port map (clk => CLOCK_10, reset => reset, refresh => refresh, tempcount => tempcount,  CurrentRPM => CurrentRPM, ready => deviderready);
	

--	Digit0: seg_decoder
--		 port map (data => CurrentRPMDig0, leds => HEX0_D);

--	Digit1: seg_decoder
--		 port map (data => CurrentRPMDig1, leds => HEX1_D);

--	Digit2: seg_decoder
--		 port map (data => CurrentRPMDig2, leds => HEX2_D);
	
	Digit0: seg_decoder
		 port map (data => CurrentRPMDig0, leds => HEX0_D);

	Digit1: seg_decoder
		 port map (data => CurrentRPMDig1, leds => HEX1_D);

	Digit2: seg_decoder
		 port map (data => CurrentRPMDig2, leds => HEX2_D);

	converter: double_dabble_8bit
		port map (clk => CLOCK_50, areset => reset, bin => CurrentRPM, bcd => bcd, start => deviderready);

		 
--	FullVisual: vier7segmentdecoder
--		port map (data0 => digit0_2_data0, data1 => digit1_2_data1, data2 => digit2_2_data2, data3 => digit3_2_data3, leds0 => HEX0_D, leds1 => HEX1_D, leds2 => HEX2_D, leds3 => HEX3_D);
	
	
	reset <= SW(0);
		
	HEX0_DP <= '1';
	HEX1_DP <= '1';
	HEX2_DP <= '1';
	HEX3_DP <= '1';
	HEX4_DP <= '1';
	HEX5_DP <= '1';
	HEX6_DP <= '1';
	HEX7_DP <= '1';

	HEX3_D <= "1111111";

	
--	inputsync: process (CLOCK_10) is
--	begin
--		startstop <= (NOT BUTTON(0));
--		mins <= (NOT BUTTON(1));
--		secs <= (NOT BUTTON(2));
--	end process;
		
end architecture structural;
