library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity change_wariant is
  Port (btn: in bit;
 wariant_flag: inout bit;
 clk: in bit;
 wariant_changed: inout bit;
 button_filtered_flag: in bit;
 enable_flag_change: in bit);
end change_wariant;

architecture Behavioral of change_wariant is
begin
process(clk) is
begin
if(clk'event and clk='1') then
if(button_filtered_flag='1') then 
if(btn='1') then
if(enable_flag_change='1') then wariant_flag<= not wariant_flag; end if; 
wariant_changed<='1';
else wariant_changed<='0';
end if;
end if;
end if;
end process;
end Behavioral;