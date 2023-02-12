library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debouncer is
generic(count: natural:=3);
  Port(clk: in bit;
   button_pushed_flag: in bit;
   button_filtered_flag: out bit);
end debouncer;

architecture Behavioral of debouncer is
signal a,b,c,d: bit;
signal cnt :natural := 0;
begin
process(clk) is        
    begin
    if(clk'event and clk='1') then
        cnt<=(cnt+1);-- mod 3; --tutaj wstawic dobra wartosc!
        if(cnt=count) then
            cnt<=0;
            a<=button_pushed_flag;
            b<=a;
            c<=b;
            d<=c;
        end if;      
     end if;
     
     if (button_pushed_flag='1' and a='1' and b='1' and c='1' and d='1') then button_filtered_flag <= '1';  
     else button_filtered_flag<='0';
     end if;    
        end process;

end Behavioral;