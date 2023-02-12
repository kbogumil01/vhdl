library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_tb is

end main_tb;

architecture Behavioral of main_tb is
signal clk: bit;
signal jd: bit_vector(7 downto 0);
signal btn: bit_vector(2 downto 0);
begin

process is --czesc zegarowa             
begin                    
clk <= '0'; wait for 10 ns;        
clk <= '1'; wait for 10 ns;       
end process;

process is ---czesc z przyciskiem reset
begin
btn(0)<= '0'; wait for 1ms;
btn(0)<='1'; wait for 5ns;
btn(0)<='0'; wait for 10ns;
btn(0)<='1'; wait for 20ns;
btn(0)<='0'; wait for 10ns;
btn(0)<='1'; wait for 1us;
end process;

process is --czesc z przyciskiem zmiana wariantu
begin
btn(1)<='0'; wait for 250 us;
btn(1)<='1'; wait for 5ns;
btn(1)<='0'; wait for 10ns;
btn(1)<='1'; wait for 20ns;
btn(1)<='0'; wait for 10ns;
btn(1)<='1'; wait for 40ns;
btn(1)<='0'; wait for 20ns;
btn(1)<='1'; wait for 1us;
end process;

process is --czesc z przyciskiem zmiana predkosci
begin
btn(2)<='0'; wait for 350 us;
btn(2)<='1'; wait for 5ns;
btn(2)<='0'; wait for 10ns;
btn(2)<='1'; wait for 20ns;
btn(2)<='0'; wait for 10ns;
btn(2)<='1'; wait for 20ns;
btn(2)<='0'; wait for 5ns;
btn(2)<='1'; wait for 1us;
end process;


--process is --czesc symulujaca debouncing- wystarczy zmieniac numer buttonu zeby sprawdzic czy dzialają
--begin
--btn(1)<='0'; wait for 2us;
--btn(1)<='1'; wait for 5ns;
--btn(1)<='0'; wait for 10ns;
--btn(1)<='1'; wait for 20ns;
--btn(1)<='0'; wait for 10ns;
--btn(1)<='1'; wait for 1us;
--end process;

synch_inst: entity work.main(Behavioral)
port map (                
clk => clk,                
jd=>jd,
btn=>btn); 

end Behavioral;