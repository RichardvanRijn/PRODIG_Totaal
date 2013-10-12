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
signal intern_actief2		:	std_logic := '0';
signal intern_eind			:	std_logic := '0';

signal intern_stand			: unsigned(3 downto 0)	:= "0000";
signal intern_weerstand		: unsigned(7 downto 0)	:= "00001000";
signal timer1					: integer range 0 to 300000 := 0;

type type_state is (s0, s1, s2, s3, s4, s5, s6, s7, s8, s9, s10, s11, s12, s13, s14, ucs, ufs, dcs, dfs, fs);
signal state :	type_state;
signal state_buffer : type_state;

begin --begin architecture
process(Clk, recovery) --initialiseer proces
begin --begin proces
if recovery = '0' then
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
			intern_neutraal		<= '0';
			intern_actief			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--standen resetten
			intern_stand			<= "0000";
			intern_weerstand		<= "00001000";
			--zet timer1 op 0
			timer1 <= 0;
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
			intern_neutraal		<= '0';
			intern_actief			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--standen resetten
			intern_stand			<= "0000";
			intern_weerstand		<= "00001000";
			--zet timer1 op 0
			timer1 <= 0;
		when s2 => --Welkomscherm
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s3;
			elsif start_stop = '0' then
			state <= s2;
			else
			state <= s0;
			end if;
			intern_welkom 			<= '1';
			--rest op 0
			intern_neutraal		<= '0';
			intern_actief			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--resetten
			intern_reset_timer	<= '0';
			intern_reset_hall		<= '0';
			intern_reset_seq		<= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s3 =>	--neutrale scherm(stand en rpm)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s4;
			elsif up = '0' then
			state <= ucs;
			elsif down = '0' then
			state <= dcs;
			elsif timer1 = 299999 then
			state <= s0;
			else
			state <= s3;
			end if;
			intern_neutraal 		<= '1';
			--zet timer aan
			intern_enable_timer	<= '1';
			--rest op 0
			intern_welkom			<= '0';
			intern_actief			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zet buffer
			state_buffer <= s3;
			--zorg voor huidige rpm
			outputtotal <= '0';
			--tel 30 seconden
			timer1 <= timer1 + 1;
		when s4 => --start_stop control voor neutrale scherm(stand en rpm)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '1' then
			state <= s5;
			elsif start_stop = '0' then
			state <= s4;
			else
			state <= s3;
			end if;
			intern_neutraal 		<= '1';
			--zet timer aan
			intern_enable_timer	<= '1';
			--rest op 0
			intern_welkom			<= '0';
			intern_actief			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zorg voor huidige rpm
			outputtotal <= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s5 => --actieve stand 1 (timer loopt en hartslag)
			if reset = '0' then
			state <= s6;
			elsif mode = '0' then
			state <= s7;
			elsif start_stop = '0' then
			state <= s8;
			elsif up = '0' then
			state <= ucs;
			elsif down = '0' then
			state <= dcs;
			else
			state <= s5;
			end if;
			intern_actief 			<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zet buffer
			state_buffer <= s5;
			--zorg voor huidige rpm
			outputtotal <= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s6 => --reset control voor actieve stand 1 (timer loopt en hartslag)
			if reset = '0' then
			state <= s6;
			elsif reset = '1' then
			state <= s3;
			else
			state <= s5;
			end if;
			intern_actief 			<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--rest op 0
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zorg voor huidige rpm
			outputtotal <= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s7 =>  --mode control voor actieve stand 1 (timer loopt en hartslag)
			if reset = '0' then
			state <= s1;
			elsif mode = '0' then
			state <= s7;
			elsif mode = '1' then
			state <= s9;
			else
			state <= s5;
			end if;
			intern_actief 			<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zorg voor huidige rpm
			outputtotal <= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s8 => --start_stop control voor actieve stand 1 (timer loopt en hartslag en Huidige RPM)
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s8;
			elsif start_stop = '1' then
			state <= fs;
			else
			state <= s5;
			end if;
			intern_actief 			<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_actief2			<= '0';
			intern_eind				<= '0';
			--zorg voor huidige rpm
			outputtotal <= '0';
			--zet timer1 op 0
			timer1 <= 0;
		when s9 => --actieve stand 2 (timer loopt en hartslag en gemRPM)
			if reset = '0' then
			state <= s10;
			elsif mode = '0' then
			state <= s11;
			elsif start_stop = '0' then
			state <= s12;
			elsif up = '0' then
			state <= ucs;
			elsif down = '0' then
			state <= dcs;
			else
			state <= s9;
			end if;
			intern_actief2 		<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_eind				<= '0';
			--zet buffer
			state_buffer <= s9;
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when s10 => --reset control state voor actieve stand 2
			if reset = '0' then
			state <= s10;
			elsif reset = '1' then
			state <= s3;
			else
			state <= s9;
			end if;
			intern_actief2 		<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_eind				<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when s11 => --mode control state voor actieve stand 2
			if reset = '0' then
			state <= s1;
			elsif mode = '0' then
			state <= s11;
			elsif mode <= '1' then
			state <= s5;
			else
			state <= s9;
			end if;
			intern_actief2 		<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_eind				<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when s12 => --start_stop control state voor actieve stand 2
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s12;
			elsif start_stop = '1' then
			state <= fs;
			else
			state <= s9;
			end if;
			intern_actief2 		<= '1';
			--zet timer aan
			intern_enable_timer 	<= '1';
			--rest op 0
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			intern_eind				<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when fs => --eind state
			if reset = '0' then
			state <= s13;
			elsif start_stop = '0' then
			state <= s14;
			elsif timer1 = 299999 then
			state <= s3;
			end if;
			intern_eind				<= '1';
			--zet timer uit
			intern_enable_timer	<= '0';
			--rest op 0
			intern_actief2			<= '0';
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--wacht 30 seconden
			timer1 <= timer1 + 1;
		when s13 => --reset control state voor eind state
			if reset = '0' then
			state <= s13;
			elsif reset <= '1' then
			state <= s3;
			else
			state <= fs;
			end if;
			intern_eind				<= '1';
			--zet timer uit
			intern_enable_timer	<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--rest op 0
			intern_actief2			<= '0';
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when s14 => --start_stop control state voor eind state
			if reset = '0' then
			state <= s1;
			elsif start_stop = '0' then
			state <= s14;
			elsif start_stop = '1' then
			state <= s3;
			else
			state <= fs;
			end if;
			intern_eind				<= '1';
			--zet timer uit
			intern_enable_timer	<= '0';
			--resetten
			intern_reset_timer	<= '1';
			intern_reset_hall		<= '1';
			intern_reset_seq		<= '1';
			--rest op 0
			intern_actief2			<= '0';
			intern_actief			<= '0';
			intern_neutraal		<= '0';
			intern_welkom			<= '0';
			--zorg voor gemRPM
			outputtotal <= '1';
			--zet timer1 op 0
			timer1 <= 0;
		when ucs => --up controle state
			if reset = '0' then
			state <= s1;
			elsif up = '1' then
			state <= ufs;
			elsif up = '0' then
			state <= ucs;
			end if;
		when ufs => --up final state
			if reset = '0' then
			state <= s1;
			end if;
			--stand aanpassen
			if intern_stand /= 15 then
			intern_stand <= intern_stand + 1;
			intern_weerstand <= intern_weerstand + 6;
			end if;
			--zet state weer terug
			state <= state_buffer;
		when dcs => --down controle state
			if reset = '0' then
			state <= s1;
			elsif down = '1' then
			state <= dfs;
			elsif down = '0' then
			state <= dcs;
			end if;
		when dfs => --down state
			if reset = '0' then
			state <= s1;
			end if;
			--stand aanpassen
			if intern_stand /= 0 then
			intern_stand <= intern_stand - 1;
			intern_weerstand <= intern_weerstand - 6;
			end if;
			--zet state weer terug
			state <= state_buffer;
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
actief2			<= intern_actief2;
eind				<= intern_eind;
stand				<= intern_stand;
--stand				<= conv_std_logic_vector(intern_stand, 4);
weerstand		<= conv_std_logic_vector(intern_weerstand, 8);

end architecture;