library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Timer is
	port (clk:			in std_logic;
			refresh:		in std_logic;
			tempcount:	out unsigned(14 downto 0) -- Seconden met één cijfer achter de komma voor berekening huidige RPM
			);
end entity Timer;

architecture structural of Timer is
signal RefreshCount, RefreshCountFinal : unsigned(14 downto 0); -- Seconden met één cijfer achter de komma, als heel getal weergegeven (3.2 seconden -> 32)
begin
	
	process (clk) is
	begin
		if rising_edge(clk) then
			if refresh = '1' then
				RefreshCountFinal <= RefreshCount;
				RefreshCount <= "000000000000000";
			else
				if RefreshCount < 30000 then
					RefreshCount <= RefreshCount + 1;
				end if;
			end if;
		end if;
	end process;
	
	tempcount <= RefreshCountFinal;
	
end structural;
