library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity v_controller is
  Port (clk: in bit;
  v1: inout bit;
  v2: inout bit;
  v3: inout bit;
  v4: inout bit;
  btn: in bit;
  correct_flags: in bit;
  v_changed: inout bit;
  button_filtered_flag: in bit);
end v_controller;

architecture Behavioral of v_controller is
begin
process(clk) is
begin
if(clk'event and clk='1') then
if(correct_flags='1' and v4='0' and v3='0' and v2='0' and v1='0') then v4<='1'; v3<='0'; v2<='0'; v1<='0'; end if;
if(button_filtered_flag='1') then
if(btn='1') then
if(v_changed='0') then
if(v4='1') then v4<='0'; v3<='0'; v2<='0'; v1<='1'; end if;
if(v1='1') then v1<='0'; v3<='0'; v1<='0'; v2<='1'; end if;
if(v2='1') then v2<='0'; v1<='0'; v4<='0'; v3<='1'; end if;
if(v3='1') then v3<='0'; v1<='0'; v2<='0'; v4<='1'; end if;
v_changed<='1';
else end if;
else v_changed<='0';
end if;
end if;
end if; 
end process;
end Behavioral;