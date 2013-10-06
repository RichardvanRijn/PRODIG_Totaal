library ieee; 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
-- Empty entity 
entity SequentialDeviderSim is 
end SequentialDeviderSim; 
architecture behav of SequentialDeviderSim is 
-- Top level signals  
signal Clk_10k : std_logic;
signal reset : std_logic;
signal refresh : std_logic;
signal outputtotal :std_logic;
signal tempcount : unsigned(14 downto 0);
signal sec : unsigned(5 downto 0);
signal min : unsigned(5 downto 0);
signal hr : unsigned(6 downto 0);
signal halldata : unsigned(31 downto 0);
signal CurrentRPM : unsigned(7 downto 0);
signal TotAvgRPM : unsigned(7 downto 0);

-- Component declaration 
component SequentialDevider is
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
end component SequentialDevider;

begin 
 -- Component instantiation 
dut:	SequentialDevider
port map (clk => Clk_10k, reset => reset, refresh => refresh, outputtotal => outputtotal, tempcount => tempcount, sec => sec, min => min, hr => hr, halldata => halldata, TotAvgRPM => TotAvgRPM, CurrentRPM => CurrentRPM);

 -- Process that asserts the stimuli 
 
 Clk_10kgen: process is
 begin
	Clk_10k <= '0';
	wait for 50 us;
	Clk_10k <= '1';
	wait for 50 us;
 end process;
  
iets: process is
begin
 outputtotal <= '0';
 wait for 3500000 ns;
 outputtotal <= '1';
 wait for 120 us;
 --outputtotal <= '0';
 wait;
 end process;
 
 stim: process is 
 begin 

 wait until Clk_10k = '1';
 wait for 10 us;
 --outputtotal <= '0';
 reset <= '1';
 refresh <= '0';
 tempcount <= "001100101001111";
 sec <= "000000";
 min <= "000101";
 hr <= "0000000";
 halldata <= "00000000000000000000001011101110";

 wait until Clk_10k = '1';
 wait for 10 us;
 
 reset <= '0';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 tempcount <= "111010100110000";
 wait until Clk_10k = '1';
 wait for 10 us;
 
 refresh <= '1';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 refresh <= '0';
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;

 wait until Clk_10k = '1';
 wait for 10 us;
 
 wait until Clk_10k = '1';
 wait for 10 us;
 wait; -- wait forever 
 end process; 
end behav;