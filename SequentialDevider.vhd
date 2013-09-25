-- Old
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SequentialDevider is
	port(	clk 	 			: in std_logic;
			reset				: in std_logic;
			refresh 			: in std_logic;
			tempcount		: in unsigned(14 downto 0);
			ready				: out std_logic;
			CurrentRPM		: out unsigned(7 downto 0)
			);
end entity SequentialDevider;

architecture hardware of SequentialDevider is
signal TempBottom, TempTop : unsigned(19 downto 0);
signal TempRPM_Calc, TempRPM_Final : unsigned(7 downto 0);
signal TempRunning: std_logic;
signal WaitTimer : unsigned (1 downto 0) := "00";
signal refreshint : std_logic := '0';
constant RPM_Constant: unsigned := "10010010011111000000";

begin

	process (clk, reset) is
	begin
		if reset = '1' then
			TempBottom <= "00000000000000000000";
			TempTop <= "00000000000000000000";
			TempRPM_Calc <= "00000000";
			TempRPM_Final <= "00000000";
			TempRunning <= '0';
		elsif rising_edge(clk) then
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
--					TempRunning <= '0';

					TempRPM_Calc <= TempRPM_Calc + 1;
					TempTop <= TempTop - (('0' & TempBottom(19 downto 1)));
--					TempRPM_Final <= TempRPM_Calc;
				else
					refreshint <= '0';
					TempRunning <= '0';
					TempRPM_Final <= TempRPM_Calc;
				end if;
			end if;
		end if;
	end process;
	
	CurrentRPM <= TempRPM_Final;
	ready <= not refreshint;

end architecture;