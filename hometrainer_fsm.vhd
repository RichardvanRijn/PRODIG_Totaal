library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity hometrainer_fsm is
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
end hometrainer_fsm;
-- eind entity van hometrainer_fsm.
architecture behav of hometrainer_fsm is
signal intern_enable_timer	:	std_logic := '0'; --interne signalen voor het resetten van de andere componenten
signal intern_reset_timer	:	std_logic := '0';
signal intern_reset_hall	:	std_logic := '0';
signal intern_reset_seq		:	std_logic := '0';

signal intern_welkom			:	std_logic := '0'; --interne signalen voor lcd-toestand
signal intern_neutraal		:	std_logic := '0';
signal intern_actief			:	std_logic := '0';
signal intern_menu			:	std_logic := '0';

signal intern_stand			: unsigned(3 downto 0) := "0000";
signal intern_weerstand		: unsigned(7 downto 0) := "00001000";

type type_state is (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19);
signal state :	type_state;
signal state_buffer : type_state;

begin --begin architecture
process(Clk, recovery) --initialiseer proces
begin --begin proces
if recovery = '1' then
state <= s0;

elsif rising_edge(Clk) then --maak state_machine afhankelijk van klok
case state is
		when s0 => --Welkomscherm en reset
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s2;
			else 
			state <= s0;
			end if;
			intern_welkom 			<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--standen resetten
			intern_stand			<= "0000";
			intern_weerstand		<= "00001000";
		when s1 => --Welkomscherm en reset
			if reset = '1' then 
			state <= s0;
			elsif reset = '0' then
			state <= s1;
			else 
			state <= s1;
			end if;
			intern_welkom 			<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--standen resetten
			intern_stand			<= "0000";
			intern_weerstand		<= "00001000";
		when s2 => --Welkomscherm
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s3;
			elsif start_stop = '0' then
			state <= s2;
			else
			state <= s2;
			end if;
			intern_welkom 			<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			--resetten
			intern_reset_timer	<= '0';
			intern_reset_hall		<= '0';
			intern_reset_seq		<= '0';
		when s3 =>	--neutrale scherm
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s4;
			elsif mode = '0' then
			state <= s9;
			elsif up = '0' then
			state <= s12;
			elsif down = '0' then
			state <= s16;
			end if;
			intern_neutraal 		<= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
		when s4 => --neutrale scherm
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s5;
			elsif start_stop = '0' then
			state <= s4;
			else
			state <= s4;
			end if;
			intern_neutraal 		<= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
		when s5 => --actieve stand (timer loopt)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s6;
			elsif up = '0' then
			state <= s14;
			elsif down = '0' then
			state <= s18;
			else
			state <= s5;
			end if;
			intern_enable_timer 	<= '1';
			intern_actief 			<= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s6 => --actieve stand (timer loopt)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s7;
			elsif start_stop = '0' then
			state <= s6;
			end if;
			intern_enable_timer 	<= '1';
			intern_actief 			<= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s7 => --actieve stand (timer pauzeert)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s8;
			elsif start_stop = '1' then
			state <= s7;
			end if;
			intern_enable_timer 	<= '0';
			intern_actief 			<= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s8 => --actieve stand (timer pauzeert)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s5;
			elsif start_stop = '0' then
			state <= s8;
			end if;
			intern_enable_timer 	<= '0';
			intern_actief 			<= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s9 => --neutrale scherm
			if reset = '0' then
			state <= s1;
			elsif mode = '1' then
			state <= s10;
			elsif mode = '0' then
			state <= s9;
			end if;
			intern_neutraal 		<= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
		when s10 => --menu scherm
			if reset = '0' then
			state <= s1;
			elsif mode = '0' then
			state <= s11;
			else
			state <= s10;
			end if;
			intern_menu 			<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s11 => --menu scherm
			if reset = '0' then
			state <= s1;
			elsif mode = '1' then
			state <= s3;
			elsif mode = '0' then
			state <= s11;
			end if;
			intern_menu 			<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s12 => --up controle state (s3)
			if reset = '0' then
			state <= s1;
			elsif up = '1' then
			state <= s13;
			elsif up = '0' then
			state <= s12;
			end if;
			intern_neutraal <= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
		when s13 => --up state (s3)
			if reset = '0' then
			state <= s1;
			elsif up = '0' then
			state <= s12;
			else
			state <= s3;
			end if;
			intern_neutraal <= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
			--stand aanpassen
			if intern_stand /= 15 then
			intern_stand <= intern_stand + 1;
			intern_weerstand <= intern_weerstand + 6;
			end if;
		when s14 => --up controle state(s5)
			if reset = '0' then
			state <= s1;
			elsif up = '1' then
			state <= s15;
			elsif up = '0' then
			state <= s14;
			end if;
			intern_actief <= '1';
			intern_enable_timer <= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s15 => --up state (s5)
			if reset = '0' then
			state <= s1;
			elsif up = '0' then
			state <= s14;
			else
			state <= s5;
			end if;
			intern_actief <= '1';
			intern_enable_timer <= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			--stand aanpassen
			if intern_stand /= 15 then
			intern_stand <= intern_stand + 1;
			intern_weerstand <= intern_weerstand + 6;
			end if;
		when s16 => --down controle state (s3)
			if reset = '0' then
			state <= s1;
			elsif down = '1' then
			state <= s17;
			elsif down = '0' then
			state <= s16;
			end if;
			intern_neutraal <= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
		when s17 => --down state (s3)
			if reset = '0' then
			state <= s1;
			elsif down = '0' then
			state <= s16;
			else
			state <= s3;
			end if;
			intern_neutraal <= '1';
			--rest op 0
			intern_actief 			<= '0';
			intern_menu				<= '0';
			intern_welkom			<= '0';
			--stand aanpassen
			if intern_stand /= 0 then
			intern_stand <= intern_stand - 1;
			intern_weerstand <= intern_weerstand - 6;
			end if;
		when s18 => --down controle state (s5)
			if reset = '0' then
			state <= s1;
			elsif down = '1' then
			state <= s19;
			elsif down = '0' then
			state <= s18;
			end if;
			intern_actief <= '1';
			intern_enable_timer <= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
		when s19 => --down state (s5)
			if reset = '0' then
			state <= s1;
			elsif down = '0' then
			state <= s18;
			else
			state <= s5;
			end if;
			intern_actief <= '1';
			intern_enable_timer <= '1';
			--rest op 0
			intern_menu				<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			--stand aanpassen
			if intern_stand /= 0 then
			intern_stand <= intern_stand - 1;
			intern_weerstand <= intern_weerstand - 6;
			end if;
		when others =>
			state <= s1;
		end case;
end if;
end process;
-- overzetten van de interne singalen naar de uitgangen
enable_timer	<=	intern_enable_timer;
reset_timer		<= intern_reset_timer;
reset_hall		<= intern_reset_hall;
reset_seq		<= intern_reset_seq;
welkom			<= intern_welkom;
neutraal			<= intern_neutraal;
actief			<= intern_actief;
menu				<= intern_menu;
stand				<= conv_std_logic_vector(intern_stand, 4);
weerstand		<= conv_std_logic_vector(intern_weerstand, 8);

end architecture;