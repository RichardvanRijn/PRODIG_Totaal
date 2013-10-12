-- Filename:     LCDData.vhd
-- Filetype:     VHDL Source Code
-- Description:  VHDL Description of the LCD Data Provider

-- This VHDL code is used to select the correct screen with the correct embedded data
-- depending on the data and control inputs


-- Libraries et al.
library ieee;
	use ieee.std_logic_1164.all;
	use ieee.numeric_std.all;

-- The custom packet to support the sending of string arrays between the LCD Data Provider and the LCD Driver
use work.LCDMessagePkg.all;

-- Entity for the whole shebang
entity LCDData is
	port (-- Standard ports
			clk				: in std_logic;
			areset			: in std_logic;
			-- Data ports used for the data to show on screen
			TotalRounds		: in unsigned(27 downto 0);
			CurrentRPM		: in unsigned(11 downto 0);
			TotAvgRPM		: in unsigned(11 downto 0);
			Stand				: in unsigned(7 downto 0);
			sec				: in unsigned(7 downto 0);
			min				: in unsigned(7 downto 0);
			hr					: in unsigned(7 downto 0);
			heartbeat		: in unsigned(11 downto 0);
			-- Screen output port
			ScreenMessage	: out message4x16_type;
			-- Screen selector controls
			welkom			: in std_logic;
			ending			: in std_logic;
			rest				: in std_logic;
			activitycur		: in std_logic;
			activityavg		: in std_logic;
			-- Refresh signal to refresh the LCD with the (new) data
			RefreshScreen	: out std_logic
	);
end entity;

-- The architecture!
architecture hardware of LCDData is

-- The counter to time the refresh pulses
signal RefreshCounter : integer range 0 to 500;

-- The different screens to display
signal WelkomScreen, EndScreen, RestScreen, ActivityAvgScreen, ActivityCurScreen : message4x16_type;

-- Screen selector signal so that there's always data available on the ScreenMessage port
signal SelectMessage : message4x16_type;

begin
	
	-- Process doing the Refresh timing and the screen selecting altogether
	process(clk, areset) is
	begin
		if areset = '1' then
			RefreshCounter <= 0;
			RefreshScreen <= '0';
		elsif rising_edge(clk) then
			-- Count to 500, then set RefreshScreen high for one pulse and start over again
			if RefreshCounter < 500 then
				RefreshScreen <= '0';
				RefreshCounter <= RefreshCounter + 1;
			else
				RefreshCounter <= 0;
				RefreshScreen <= '1';
				-- If the screen is to be refreshed, better make sure the latest data is on ouput
				if welkom = '1' then
					SelectMessage <= WelkomScreen;
				elsif ending = '1' then
					SelectMessage <= EndScreen;
				elsif rest = '1' then
					SelectMessage <= RestScreen;
				elsif activitycur = '1' then
					SelectMessage <= ActivityCurScreen;
				elsif activityavg = '1' then
					SelectMessage <= ActivityAvgScreen;
				else
					-- If no screen is defined, the welcome screen is selected by default
					SelectMessage <= WelkomScreen;
				end if;
			end if;
		end if;
	end process;
	
	-- Screen selector signal so that there's always data available on the ScreenMessage port
	ScreenMessage <= SelectMessage;


--	The screens are defined below. They are in the folowing format:
--	
--		Name <= ( Screen data with actual data and conversion);
--	
--	--	Name <= ( Screen data without actual data, just X's );
--	
--	Note that the second one is commented out. This is done so that you can still be able to
--	make out the screen looks without having to strip away the type converting every time
--	
--	The set of functions:
--		character'val(to_integer(unsigned("0011" & DATA)))
--	is used to convert the 4 bits of DATA, which should be numbers in the form of vectors or unsigneds
--	into characters so that they can be concatenated into the strings simply by putting &'s on both sides

	
	WelkomScreen <= (		1 => "                ",
								2 => "     Welkom!    ",
								3 => "                ",
								4 => "   Press Start  ");

	-- The welcome screen doesn't contain any dynamic data, so there's no need to show a commented one
							
								
	RestScreen <= (		1 => "                ",
								2 => "   Press Start  ",
								3 => "   To continue  ",
								4 => "Lvl: " & character'val(to_integer(unsigned("0011" & Stand(7 downto 4))))  & character'val(to_integer(unsigned("0011" & Stand(3 downto 0)))) & " RPM: " & character'val(to_integer(unsigned("0011" & CurrentRPM(11 downto 8)))) & character'val(to_integer(unsigned("0011" & CurrentRPM(7 downto 4)))) & character'val(to_integer(unsigned("0011" & CurrentRPM(3 downto 0)))));

--	RestScreen <= (		1 => "                ",
--								2 => "   Press Start  ",
--								3 => "   To continue  ",
--								4 => "Lvl: XX RPM: XXX");

								
								
	ActivityCurScreen <= (	1 => "    " & character'val(to_integer(unsigned("0011" & hr(7 downto 4)))) & character'val(to_integer(unsigned("0011" & hr(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & min(7 downto 4)))) & character'val(to_integer(unsigned("0011" & min(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & sec(7 downto 4)))) & character'val(to_integer(unsigned("0011" & sec(3 downto 0)))) & "    ",
									2 => " Heartbeat: " & character'val(to_integer(unsigned("0011" & heartbeat(11 downto 8)))) & character'val(to_integer(unsigned("0011" & heartbeat(7 downto 4)))) & character'val(to_integer(unsigned("0011" & heartbeat(3 downto 0)))) & " ",
									3 => "     Current    ",
									4 => "Lvl: " & character'val(to_integer(unsigned("0011" & Stand(7 downto 4))))  & character'val(to_integer(unsigned("0011" & Stand(3 downto 0)))) & " RPM: " & character'val(to_integer(unsigned("0011" & CurrentRPM(11 downto 8)))) & character'val(to_integer(unsigned("0011" & CurrentRPM(7 downto 4)))) & character'val(to_integer(unsigned("0011" & CurrentRPM(3 downto 0)))));

--	ActivityCurScreen <= (	1 => "    XX:XX:XX    ",
--									2 => " Heartbeat: XXX ",
--									3 => "     Current    ",
--									4 => "Lvl: XX RPM: XXX");

									
									
	ActivityAvgScreen <= (	1 => "    " & character'val(to_integer(unsigned("0011" & hr(7 downto 4)))) & character'val(to_integer(unsigned("0011" & hr(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & min(7 downto 4)))) & character'val(to_integer(unsigned("0011" & min(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & sec(7 downto 4)))) & character'val(to_integer(unsigned("0011" & sec(3 downto 0)))) & "    ",
									2 => " Heartbeat: " & character'val(to_integer(unsigned("0011" & heartbeat(11 downto 8)))) & character'val(to_integer(unsigned("0011" & heartbeat(7 downto 4)))) & character'val(to_integer(unsigned("0011" & heartbeat(3 downto 0)))) & " ",
									3 => "     Average    ",
									4 => "Lvl: " & character'val(to_integer(unsigned("0011" & Stand(7 downto 4))))  & character'val(to_integer(unsigned("0011" & Stand(3 downto 0)))) & " RPM: " & character'val(to_integer(unsigned("0011" & TotAvgRPM(11 downto 8)))) & character'val(to_integer(unsigned("0011" & TotAvgRPM(7 downto 4)))) & character'val(to_integer(unsigned("0011" & TotAvgRPM(3 downto 0)))));
									
--	ActivityAvgScreen <= (	1 => "    XX:XX:XX    ",
--									2 => " Heartbeat: XXX ",
--									3 => "     Average    ",
--									4 => "Lvl: XX RPM: XXX");



	EndScreen <= (			1 => " End Of Program ",
								2 => "AvgRPM: " & character'val(to_integer(unsigned("0011" & TotAvgRPM(11 downto 8)))) & character'val(to_integer(unsigned("0011" & TotAvgRPM(7 downto 4)))) & character'val(to_integer(unsigned("0011" & TotAvgRPM(3 downto 0)))) & "     ",
								3 => "Rounds: " & character'val(to_integer(unsigned("0011" & TotalRounds(27 downto 24)))) & character'val(to_integer(unsigned("0011" & TotalRounds(23 downto 20)))) & character'val(to_integer(unsigned("0011" & TotalRounds(19 downto 16)))) & character'val(to_integer(unsigned("0011" & TotalRounds(15 downto 12)))) & character'val(to_integer(unsigned("0011" & TotalRounds(11 downto 8)))) & character'val(to_integer(unsigned("0011" & TotalRounds(7 downto 4)))) & character'val(to_integer(unsigned("0011" & TotalRounds(3 downto 0)))) & " ",
								4 => "Time: " & character'val(to_integer(unsigned("0011" & hr(7 downto 4)))) & character'val(to_integer(unsigned("0011" & hr(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & min(7 downto 4)))) & character'val(to_integer(unsigned("0011" & min(3 downto 0)))) & ":" & character'val(to_integer(unsigned("0011" & sec(7 downto 4)))) & character'val(to_integer(unsigned("0011" & sec(3 downto 0)))) & "  ");

--	EndScreen <= (			1 => " End Of Program ",
--								2 => "AvgRPM: XXX     ",
--								3 => "Rounds: XXXXXXX ",
--								4 => "Time: XX:XX:XX  ");
--

end architecture hardware;