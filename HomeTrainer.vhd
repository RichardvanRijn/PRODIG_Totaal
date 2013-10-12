-- Old Top

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- The custom packet to support the sending of string arrays between the LCD Data Provider and the LCD Driver
use work.LCDMessagePkg.all;

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
			heartbeat : in std_logic; --8ste pin van boven
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
		
		enable_timer:			out std_logic := '0'; --start en pauze voor de timer
		reset_timer	:			out std_logic := '0'; --zet timer direct op 0
		reset_hall	:			out std_logic := '0'; --reset hallcounter
		reset_seq	:			out std_logic := '0'; --reset sequentiele deler
		welkom		:			out std_logic := '0'; --welkomscherm gewenst	
		neutraal		:			out std_logic := '0'; --neutraalscherm
		actief		:			out std_logic := '0'; --scherm waar de data voor het fieten op geprojecteerd wordt.
		actief2		:			out std_logic := '0'; --scherm zoals actief1 maar dan met gem RPM
		eind			:			out std_logic := '0'; --allerlaatste scherm
		stand			:			out unsigned(3 downto 0);
		weerstand	:			out std_logic_vector(7 downto 0);
		outputtotal	:			out std_logic := '0'	 --laat sequentiele-deler huidige RPM uitrekenen(een 1 op deze uitgang zorgt voor gem. RPM)
		);
end component hometrainer_fsm;

	component prescaler is
		port (clkin  : in std_logic;
				--reset : in std_logic;
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
			data 			: out unsigned(20 downto 0)
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
			Halldata 	: in unsigned(20 downto 0);
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
	
	component hartslagsensor is
	port(	Clk_10k 	 	: in std_logic;
			reset			: in std_logic;
			Hartsensor  : in std_logic;
			BPM 			: out unsigned (7 downto 0)
			);
	end component hartslagsensor;

	component double_dabble_6bit is
	port (clk : in std_logic;
		areset : in std_logic;
		--start : in std_logic;
		bin : in unsigned (5 downto 0);
		bcd : out unsigned (6 downto 0)
		--ready : out std_logic
	);
	end component double_dabble_6bit;

	component double_dabble_7bit is
	port (clk : in std_logic;
		areset : in std_logic;
		--start : in std_logic;
		bin : in unsigned (6 downto 0);
		bcd : out unsigned (7 downto 0)
		--ready : out std_logic
	);
	end component double_dabble_7bit;

	component double_dabble_32bit is
	port (clk : in std_logic;
		areset : in std_logic;
		--start : in std_logic;
		bin : in unsigned (20 downto 0);
		bcd : out unsigned (27 downto 0)
		--ready : out std_logic
	);
	end component double_dabble_32bit;

	component double_dabble_4bit is
	port (clk : in std_logic;
		areset : in std_logic;
		--start : in std_logic;
		bin : in unsigned (3 downto 0);
		bcd : out unsigned (4 downto 0)
		--ready : out std_logic
	);
	end component double_dabble_4bit;
	
	
	component LCDDriver is
		port (clk : in std_logic;
				areset   : in std_logic;
				RefreshScreen : in std_logic;
				ScreenMessage	: in message4x16_type;
				IO_A		: inout std_logic_vector(10 downto 0)
		);
	end component;

	component LCDData is
		port (clk				: in std_logic;
				areset			: in std_logic;
				TotalRounds		: in unsigned(27 downto 0);
				CurrentRPM		: in unsigned(11 downto 0);
				TotAvgRPM		: in unsigned(11 downto 0);
				Stand				: in unsigned(7 downto 0);
				sec				: in unsigned(7 downto 0);
				min				: in unsigned(7 downto 0);
				hr					: in unsigned(7 downto 0);
				heartbeat		: in unsigned(11 downto 0);
				ScreenMessage	: out message4x16_type;
				welkom			: in std_logic;
				ending			: in std_logic;
				rest				: in std_logic;
				activitycur		: in std_logic;
				activityavg		: in std_logic;
				RefreshScreen	: out std_logic
		);
	end component;
	
signal reset, CLOCK_10, refresh, enable_timer, outputtotal, Up, Mode, Down, Startstop: std_logic;
signal Up_int, Mode_int, Down_int, Startstop_int, reset_int: std_logic;
signal Recovery: std_logic :='0';
signal Recovery_int: std_logic :='1';
signal countdata: unsigned(20 downto 0);
signal sec, min: unsigned(5 downto 0);
signal tempcount: unsigned(14 downto 0);
signal hr: unsigned(6 downto 0);
signal CurrentRPM, TotAvgRPM : unsigned(7 downto 0);

signal AVGRPMDig0, AVGRPMDig1, AVGRPMDig2	: unsigned(3 downto 0);

signal LCD_Data, ADC_Data: std_logic_vector(7 downto 0);
signal LCD_RS, LCD_RW, LCD_E, Servo_Positive, Servo_Negative, ADC_ConvStart, ADC_RD, ADC_Busy, Hallsensor: std_logic;
signal BikeButtons: std_logic_vector(6 downto 1);

signal StandFSM : std_logic_vector(7 downto 0);
signal ADC_data_int : std_logic_vector(7 downto 0);

signal CurrentRPM_BCD, TotAvgRPM_BCD : unsigned(9 downto 0);

signal timer_sec_BCD : unsigned(6 downto 0);

signal timer_min_BCD : unsigned(6 downto 0);

signal timer_hr_BCD : unsigned(7 downto 0);

signal countdata_BCD : unsigned(27 downto 0);

signal stand_BCD : unsigned(4 downto 0);

signal		BPM			:  unsigned(7 downto 0);
signal		Hartsensor  :  std_logic := '0';
signal		reset_timer	:	std_logic := '0';	--zet timer direct op 0
signal		reset_hall	:  std_logic := '0'; --reset hallcounter
signal		reset_seq	:  std_logic := '0'; --reset sequentiele deler
signal		welkom		:	std_logic := '0'; --welkomscherm gewenst	
signal		neutraal		:	std_logic := '0'; --neutraalscherm
signal		actief		:	std_logic := '0'; --scherm waar de data voor het fieten op geprojecteerd wordt.
signal		actief2		:  std_logic := '0';
signal		eind			:	std_logic := '0';  --het keuzemenu "intestellen"
signal		stand			:	unsigned(3 downto 0);
signal		BPM_BCD		:  unsigned(9 downto 0);
signal BPMDig0, BPMDig1, BPMDig2: unsigned(3 downto 0);

signal LCD_out	: std_logic_vector(10 downto 0);
signal RefreshScreen : std_logic;
signal ScreenMessage	: message4x16_type;
--signal welkom, rest, activitycur, activityavg, ending : std_logic := '0';



begin
	
	LCD_RS <= LCD_out(0);
	LCD_RW <= LCD_out(1);
	LCD_E <= LCD_out(2);
	LCD_DATA <= LCD_out(10 downto 3);
	
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
	
	
	
	ADClezer : ADC
		port map (CLK_10K => CLOCK_10, DB => ADC_Data, Busy => ADC_Busy, conv => ADC_Convstart, rd => ADC_RD, data => ADC_data_int);

	Motorsturing : Hbrug
		port map (CLK_10K => CLOCK_10, Stand => StandFSM, ADC_data => ADC_data_int, brugplus => Servo_Positive, brugmin => Servo_Negative);
	
	ClockScaler: prescaler
		port map (clkin => CLOCK_50, clkout => CLOCK_10);

	TotalTimer: Timer
		port map (clk => CLOCK_10, enable => enable_timer, reset => Recovery or reset_timer, refresh => refresh, tempcount => tempcount, sec => sec, min => min, hr => hr);

	HallSensCount: HallCounter
		port map (Clk_10k => CLOCK_10, reset => Recovery or reset_hall, Hallsensor => Hallsensor, refresh => refresh, data => countdata);

	Devider:	SequentialDevider
		port map (clk => CLOCK_10, reset => Recovery or reset_seq, refresh => refresh, outputtotal => outputtotal, tempcount => tempcount, sec => sec, min => min, hr => hr, Halldata => countdata, CurrentRPM => CurrentRPM, TotAvgRPM => TotAvgRPM);
		
	FSM: hometrainer_FSM
		port map (Clk => CLOCK_10, Reset => reset, Recovery => Recovery, Start_stop => Startstop, Up => Up, Down => Down, Mode => Mode,
		enable_timer => enable_timer, outputtotal => outputtotal, reset_timer => reset_timer, reset_hall => reset_hall, reset_seq => reset_seq, welkom => welkom, neutraal => neutraal,
		actief => actief, actief2 => actief2, eind => eind, stand => stand, weerstand => standFSM);
		
	Heartbeatsensor: hartslagsensor
		port map (CLK_10K => CLOCK_10, reset => Recovery, Hartsensor => Hartsensor, BPM => BPM);
	
	
	ScreenDriver : LCDDriver
		port map (clk => CLOCK_10, areset => Recovery, RefreshScreen => RefreshScreen, IO_A => LCD_out, ScreenMessage => ScreenMessage);
	
	LCDDataAndRefresh : LCDData
		port map (clk => CLOCK_10, areset => Recovery, RefreshScreen => RefreshScreen, TotalRounds => countdata_BCD, CurrentRPM => "00" & CurrentRPM_BCD, TotAvgRPM => "00" & TotAvgRPM_BCD, Stand => "000" & Stand_BCD, sec => '0' & timer_sec_BCD, min => '0' & timer_min_BCD, hr => timer_hr_BCD, heartbeat => "00" & BPM_BCD, ScreenMessage => ScreenMessage, welkom => welkom, ending => eind, rest => neutraal, activitycur => actief, activityavg => actief2);

	
	
	
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

		
	converter: double_dabble_8bit
		port map (clk => CLOCK_10, areset => Recovery, bin => CurrentRPM, bcd => CurrentRPM_BCD);
	
	converter2: double_dabble_8bit
		port map (clk => CLOCK_10, areset => Recovery, bin => TotAvgRPM, bcd => TotAvgRPM_BCD);
		
	converter3: double_dabble_8bit
		port map (clk => CLOCK_10, areset => Recovery, bin => BPM, bcd => BPM_BCD);
	
	converter4: double_dabble_6bit
		port map (clk => CLOCK_10, areset => Recovery, bin => sec, bcd => timer_sec_BCD);
		
	converter5: double_dabble_6bit
		port map (clk => CLOCK_10, areset => Recovery, bin => min, bcd => timer_min_BCD);
		
	converter6: double_dabble_7bit
		port map (clk => CLOCK_10, areset => Recovery, bin => hr, bcd => timer_hr_BCD);
		
	converter7: double_dabble_32bit
		port map (clk => CLOCK_10, areset => Recovery, bin => countdata, bcd => countdata_BCD);	
		
	converter8: double_dabble_4bit
		port map (clk => CLOCK_10, areset => Recovery, bin => stand, bcd => stand_BCD);	
	
	HEX0_DP <= '1';
	HEX1_DP <= '1';
	HEX2_DP <= '1';
	HEX3_DP <= '1';
	HEX4_DP <= '1';
	HEX5_DP <= '1';
	HEX6_DP <= '1';
	HEX7_DP <= '1';
	
	HEX0_D <= "1111111";
	HEX1_D <= "1111111";
	HEX2_D <= "1111111";
	HEX3_D <= "1111111";
	HEX4_D <= "1111111";
	HEX5_D <= "1111111";
	HEX6_D <= "1111111";
	HEX7_D <= "1111111";
	
end architecture structural;
