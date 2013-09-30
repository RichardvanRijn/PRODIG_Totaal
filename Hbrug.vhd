-- Libraries et al.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Hbrug is
port(
		Clk_10K : in std_logic;
		Stand	: in std_logic_vector(7 downto 0):= "00000000"; -- stand aangegeven door de FSM
		ADC_data : in std_logic_vector (7 downto 0):="00000000"; -- stand van de servomotor
		brugplus : out std_logic;
		brugmin : out std_logic
		);
end entity Hbrug;

architecture hardware of Hbrug is
signal Buf : std_logic_vector(7 downto 0);
Begin
buf (7 downto 0) <= Stand;
process (Clk_10K, Stand)
begin

if rising_edge(Clk_10K) then
	if buf = ADC_data then -- comperator voor het om te kijken welke kant de servomotor op moet
		brugplus <= '0';
		brugmin <= '0';
	elsif buf > ADC_data then
		brugplus <= '1';
		brugmin <= '0';
	elsif buf < ADC_data then
		brugplus <= '0';
		brugmin <= '1';
	end if;
end if;


end process;
end architecture;