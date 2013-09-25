library ieee;
use ieee.std_logic_1164.all;
--use ieee.numeric_std.all;
USE ieee.std_logic_arith.all;

entity FSMnep is
port(
		clk			:in	std_logic;
		SW1714		:in	std_logic_vector(3 downto 0);
		Stand			:out	std_logic_vector(3 downto 0)
		);
end entity FSMnep;

architecture hardware of FSMnep is
signal standint : std_logic_vector(3 downto 0) := "0000";
signal SWbuffer	: std_logic_vector(3 downto 0);
begin
	process(clk)
	begin
		if rising_edge(clk) then
			SWbuffer <= SW1714;
		end if;
	end process;
	
	stand <= SWbuffer;
end architecture;