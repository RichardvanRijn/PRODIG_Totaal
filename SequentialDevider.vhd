-- Libraries et al.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SequentialDevider is
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
end entity SequentialDevider;

architecture hardware of SequentialDevider is
signal TempBottom, TempTop : unsigned(19 downto 0);
signal TotBottom, TotSecs : unsigned(31 downto 0); --TotTop
signal TotTop : unsigned (63 downto 0);
signal TempRPM_Calc, TempRPM_Final, TotRPM_Final: unsigned(7 downto 0);
signal TotRPS_Calc : unsigned (7 downto 0);
signal TempRunning, TotRunning : std_logic;
signal WaitTimer : unsigned (1 downto 0) := "00";
signal refreshint : std_logic := '0';
constant RPM_Constant: unsigned := "10010010011111000000";

begin

	process (clk, reset) is
	begin
		if reset = '1' then
			TempBottom <= "00000000000000000000";
			TempTop <= "00000000000000000000";
			TotBottom <= "00000000000000000000000000000000";
			TotTop <= "0000000000000000000000000000000000000000000000000000000000000000";
			TotSecs <= "00000000000000000000000000000000";
			TempRPM_Calc <= "00000000";
			TempRPM_Final <= "00000000";
			TotRPM_Final <= "00000000";
			TotRPS_Calc <= "00000000";
			TempRunning <= '0';
			TotRunning <= '0';
			refreshint <= '0';
		elsif rising_edge(clk) then
			
			if outputtotal = '0' then
				if TempRunning = '0' and refresh = '1' and WaitTimer = 0 then
					WaitTimer <= "11";
					refreshint <= '1';
				elsif WaitTimer > 0 then
					WaitTimer <= WaitTimer - 1;
				elsif TempRunning = '0' and WaitTimer = 0 and refreshint = '1' then
					TempBottom <= "00000" & tempcount;
					TempTop <= RPM_Constant;
					TempRPM_Calc <= "00000000";
					TempRunning <= '1';
				elsif TempRunning = '1' then
					if tempRPM_Calc = 200 then
						refreshint <= '0';
						TempRunning <= '0';
						TempRPM_Final <= TempRPM_Calc;
					elsif TempTop >= TempBottom then
						TempTop <= TempTop - TempBottom;
						TempRPM_Calc <= TempRPM_Calc + 1;
					elsif TempTop(19 downto 0) >= (('0' & TempBottom(19 downto 1))) then
						--TempRunning <= '0';
						--TempTop <= TempTop - TempBottom;
						
						TempRPM_Calc <= TempRPM_Calc + 1;
						TempTop <= TempTop - (('0' & TempBottom(19 downto 1)));
						
						
						--TempRPM_Final <= TempRPM_Calc;
					else
						TempRunning <= '0';
						refreshint <= '0';
						TempRPM_Final <= TempRPM_Calc;
					end if;
				end if;
			elsif TotRunning = '0' then
				--TotSecs <= "0000" & (sec + ((min + (hr * 60)) * 60));
				--TotBottom <= Totsecs;
				
				TotBottom <= "0000" & (sec + ((min + (hr * 60)) * 60));
				TotTop <= Halldata * 60;
				TotRPS_Calc <= "00000000";
				TotRunning <= '1';
			elsif TotRunning = '1' then --and outputtotal = '1' then 
				if TotRPS_Calc = 200 then
					TotRPM_Final <= TotRPS_Calc;
				   TotRunning <= '0';
				elsif TotTop >= TotBottom then
					TotTop <= TotTop - TotBottom;
					TotRPS_Calc <= TotRPS_Calc + 1;
				elsif TotTop(31 downto 0) >= (('0' & TotBottom(31 downto 1))) then
					--TotRunning <= '0';
					
					TotRPS_Calc <= TotRPS_Calc + 1;
					TotTop <= TotTop - (('0' & TotBottom(31 downto 1)));
					
					--TotRPM_Final <= TotRPS_Calc * 60;
				else
					TotRunning <= '0';
					TotRPM_Final <= TotRPS_Calc;
				end if;
			end if;

		end if;
	end process;
	
	CurrentRPM <= TempRPM_Final;
	TotAvgRPM <= TotRPM_Final;
	
end architecture;