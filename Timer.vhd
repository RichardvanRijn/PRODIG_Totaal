library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Timer is
	port (clk:			in std_logic;
			enable:		in std_logic;
			reset:		in std_logic;
			refresh:		in std_logic;
			tempcount:	out unsigned(14 downto 0); -- Seconden met één cijfer achter de komma voor berekening huidige RPM
			sec:			out unsigned(5 downto 0);
			min:			out unsigned(5 downto 0);
			hr:			out unsigned(6 downto 0)
			);
end entity Timer;

architecture structural of Timer is
signal TotalDelay : integer range 0 to 10000; -- Teldelay voor de totale tijd
signal TotalSec : unsigned(5 downto 0);
signal TotalMin : unsigned(5 downto 0);
signal TotalHr : unsigned(6 downto 0);
signal RefreshCount, RefreshCountFinal : unsigned(14 downto 0); -- Seconden met één cijfer achter de komma, als heel getal weergegeven (3.2 seconden -> 32)
begin
	
	process (clk) is
	begin
		if rising_edge(clk) then
			if reset = '1' then
				TotalDelay <= 0;
				TotalSec <= "000000";
				TotalMin <= "000000";
				TotalHr <= "0000000";
				RefreshCount <= "000000000000000";
			elsif enable = '1' then
				if refresh = '1' then
					RefreshCountFinal <= RefreshCount;
					RefreshCount <= "000000000000000";
				else
					if RefreshCount < 30000 then
						RefreshCount <= RefreshCount + 1;
					end if;
				end if;
				
				if TotalDelay < 10000 then
					TotalDelay <= TotalDelay + 1;
				else
					TotalDelay <= 0;
					if TotalSec > 58 then
						if TotalMin > 58 then
							if TotalHr < 99 then
								TotalHr <= TotalHr + 1;
							else
								TotalHr <= "0000000";
							end if;
							TotalMin <= "000000";
						else
							TotalMin <= TotalMin + 1;
						end if;
						TotalSec <= "000000";
					else
						TotalSec <= TotalSec + 1;
					end if;
				end if;
			end if;
		end if;
	end process;
	
	sec <= TotalSec;
	min <= TotalMin;
	hr <= TotalHr;
	tempcount <= RefreshCountFinal;
	
end structural;
