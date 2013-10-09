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

component hometrainer_fsm is
	port(
		Reset			:			in std_logic := '1';
		Clk			:			in std_logic;
		Recovery		:			in std_logic := '1';
		Start_stop	:			in std_logic := '1';
		Up				:			in std_logic := '1';
		Down			:			in std_logic := '1';
		Mode			:			in std_logic := '1';
		
		outputtotal :			out std_logic := '0';
		enable_timer:			out std_logic := '0';	--start en pauze voor de timer
		reset_timer	:			out std_logic := '0';	--zet timer direct op 0
		reset_hall	:			out std_logic := '0'; --reset hallcounter
		reset_seq	:			out std_logic := '0'; --reset sequentiele deler
		welkom		:			out std_logic := '0'; --welkomscherm gewenst	
		neutraal		:			out std_logic := '0'; --neutraalscherm
		actief		:			out std_logic := '0'; --scherm waar de data voor het fieten op geprojecteerd wordt.
		menu			:			out std_logic := '0';  --het keuzemenu "intestellen"
		stand			:			out std_logic_vector(3 downto 0);
		weerstand	:			out std_logic_vector(7 downto 0)
		);
end component hometrainer_fsm;

	component prescaler is
		port (clkin  : in std_logic;
				reset : in std_logic;
				clkout : out std_logic
				);
	end component prescaler;
	
component Timer is
	port (clk:			in std_logic;
			enable:		in std_logic;
			reset:		in std_logic;
			refresh:		in std_logic;
			tempcount:	out unsigned(14 downto 0); -- Seconden met één cijfer achter de komma voor berekening huidige RPM
			sec:			out unsigned(5 downto 0);
			min:			out unsigned(5 downto 0);
			hr:			out unsigned(6 downto 0)
			);
end component Timer;
	
component HallCounter is
	port(	Clk_10k 	 	: in std_logic;
			reset			: in std_logic;
			Hallsensor  : in std_logic;
			refresh 		: out std_logic; -- Signals sequential devider to refresh output to new value
			data 			: out unsigned(31 downto 0)
			);
end component HallCounter;
	
component SequentialDevider is
	port(	clk 	 		: in std_logic;
			reset			: in std_logic;
			refresh 		: in std_logic;
			outputtotal	: in std_logic;
			tempcount	: in unsigned(14 downto 0);
			sec			: in unsigned(5 downto 0);
			min			: in unsigned(5 downto 0);
			hr				: in unsigned(6 downto 0);
			Halldata 	: in unsigned(31 downto 0);
			CurrentRPM	: out unsigned(7 downto 0);
			TotAvgRPM	: out unsigned(7 downto 0)
			);
end component SequentialDevider;
	
	component double_dabble_8bit is
		port (clk : in std_logic;
		areset : in std_logic;
--		--start : in std_logic;
		bin : in unsigned (7 downto 0);
		bcd : out unsigned (9 downto 0)
--		--ready : out std_logic
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
			Stand	: in std_logic_vector(7 downto 0):= "00000000"; -- stand aangegeven door de FSM
			ADC_data : in std_logic_vector (7 downto 0):="00000000"; -- stand van de servomotor
			brugplus : out std_logic;
			brugmin : out std_logic
			);
	end component Hbrug;
	
	
	component seg_decoder is
    port (data   : in unsigned(3 downto 0);
          leds   : out std_logic_vector(6 downto 0)
         );
	end component seg_decoder;
	
	component FSMnep is
	port(
		clk			:in	std_logic;
		SW1710		:in	std_logic_vector(7 downto 0);
		Stand			:out	std_logic_vector(7 downto 0)
		);
	end component FSMnep;
	
	component Ontdender is
	port(
		Clk_10k 		: in std_logic;
		Knop			: in std_logic :='1';
		signal_int	: out std_logic :='1'
		);
	end component Ontdender;
	
	
	
signal reset, CLOCK_10, refresh, enable_timer, outputtotal, Up, Mode, Down, Startstop, Recovery: std_logic;
signal Up_int, Mode_int, Down_int, Startstop_int, Recovery_int, reset_int: std_logic;
signal countdata: unsigned(31 downto 0);
signal sec, min: unsigned(5 downto 0);
signal tempcount: unsigned(14 downto 0);
signal hr: unsigned(6 downto 0);
signal CurrentRPM, TotAvgRPM : unsigned(7 downto 0);

signal AVGRPM	: unsigned(3 downto 0);

signal LCD_Data, ADC_Data: std_logic_vector(7 downto 0);
signal LCD_RS, LCD_RW, LCD_E, Servo_Positive, Servo_Negative, ADC_ConvStart, ADC_RD, ADC_Busy, Hallsensor: std_logic;
signal BikeButtons: std_logic_vector(6 downto 1);

signal StandFSM : std_logic_vector(7 downto 0);
signal ADC_data_int : std_logic_vector(7 downto 0);

signal bcd, bcd2 : unsigned(9 downto 0);
signal CurrentRPMDig0, CurrentRPMDig1, CurrentRPMDig2: unsigned(3 downto 0);

signal		reset_timer	:	std_logic := '0';	--zet timer direct op 0
signal		reset_hall	:  std_logic := '0'; --reset hallcounter
signal		reset_seq	:  std_logic := '0'; --reset sequentiele deler
signal		welkom		:	std_logic := '0'; --welkomscherm gewenst	
signal		neutraal		:	std_logic := '0'; --neutraalscherm
signal		actief		:	std_logic := '0'; --scherm waar de data voor het fieten op geprojecteerd wordt.
signal		menu			:	std_logic := '0';  --het keuzemenu "intestellen"
signal		stand			:	std_logic_vector(3 downto 0);


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
	Up <= Up_int;
	Mode	<= Mode_int;
	Startstop <= Startstop_int;
	Recovery <= not Recovery_int;
	Down <= Down_int;
	reset <= reset_int;
	
	CurrentRPMDig0 <= bcd(3 downto 0);
	CurrentRPMDig1 <= bcd(7 downto 4);
	CurrentRPMDig2(1 downto 0) <= bcd(9 downto 8);
	CurrentRPMDig2(3 downto 2) <= "00";
	
	AVGRPM(1 downto 0) <= BCD2(9 downto 8);
	AVGRPM(3 downto 2) <= "00";
	
	ADClezer : ADC
		port map (CLK_10K => CLOCK_10, DB => ADC_Data, Busy => ADC_Busy, conv => ADC_Convstart, rd => ADC_RD, data => ADC_data_int);

	Motorsturing : Hbrug
		port map (CLK_10K => CLOCK_10, Stand => StandFSM, ADC_data => ADC_data_int, brugplus => Servo_Positive, brugmin => Servo_Negative);
	
	ClockScaler: prescaler
		port map (clkin => CLOCK_50, reset => Recovery, clkout => CLOCK_10);

	TotalTimer: Timer
		port map (clk => CLOCK_10, enable => enable_timer, reset => Recovery, refresh => refresh, tempcount => tempcount, sec => sec, min => min, hr => hr);

	HallSensCount: HallCounter
		port map (Clk_10k => CLOCK_10, reset => Recovery, Hallsensor => Hallsensor, refresh => refresh, data => countdata);

	Devider:	SequentialDevider
		port map (clk => CLOCK_10, reset => Recovery, refresh => refresh, outputtotal => outputtotal, tempcount => tempcount, sec => sec, min => min, hr => hr, Halldata => countdata, CurrentRPM => CurrentRPM, TotAvgRPM => TotAvgRPM);
		
	FSM: hometrainer_FSM
		port map (Clk => CLOCK_10, Reset => reset, Recovery => Recovery, Start_stop => Startstop, Up => Up, Down => Down, Mode => Mode,
		enable_timer => enable_timer, outputtotal => outputtotal, reset_timer => reset_timer, reset_hall => reset_hall, reset_seq => reset_seq, welkom => welkom, neutraal => neutraal,
		actief => actief, menu => menu, stand => stand, weerstand => standFSM);
	
	
	
	ontdender1: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(1), signal_int => Up_int);
		
	ontdender2: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(2), signal_int => Mode_int);
		
	ontdender3: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(3), signal_int => Startstop_int);
		
	ontdender4: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(4), signal_int => Recovery_int);
		
	ontdender5: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(5), signal_int => Down_int);
		
	ontdender6: Ontdender
		port map (Clk_10k => CLOCK_10, Knop => BikeButtons(6), signal_int => reset_int);

	
	
	Digit0: seg_decoder
		 port map (data => CurrentRPMdig0, leds => HEX0_D);
		 
	Digit1: seg_decoder
		 port map (data => CurrentRPMdig1, leds => HEX1_D);
		 
	Digit2: seg_decoder
		 port map (data => CurrentRPMdig2, leds => HEX2_D);
		 
	Digit5: seg_decoder
		port map (data => bcd2(3 downto 0), leds => HEX5_D);
		
	Digit6: seg_decoder
		port map (data => bcd2(7 downto 4), leds => HEX6_D);
	
	Digit7: seg_decoder
		port map (data => AVGRPM, leds => HEX7_D);
		
	Digit3: seg_decoder
		port map (data => TotAvgRPM(3 downto 0), leds => HEX3_D);
		
	Digit4: seg_decoder
		port map (data => TotAvgRPM(7 downto 4), leds => HEX4_D);
		 

	converter: double_dabble_8bit
		port map (clk => CLOCK_10, areset => Recovery, bin => CurrentRPM, bcd => bcd);
	
	converter2: double_dabble_8bit
		port map (clk => CLOCK_10, areset => Recovery, bin => TotAvgRPM, bcd => bcd2);
		
	
	HEX0_DP <= '1';
	HEX1_DP <= '1';
	HEX2_DP <= '1';
	HEX3_DP <= '1';
	HEX4_DP <= '1';
	HEX5_DP <= '1';
	HEX6_DP <= '1';
	HEX7_DP <= '1';

--	HEX2_D <= "1111111";

	ledg(0) <= welkom;
	ledg(1) <= neutraal;
	ledg(2) <= actief;
	ledg(3) <= menu;
	
end architecture structural;
