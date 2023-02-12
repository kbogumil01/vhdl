library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main is
generic(parameter: natural:=12; ---ustawienie predkosci --125_000_000
v1param: natural:=8; -- 93_749_999
v2param:natural:=5; -- 62_499_999
v3param:natural:=2; -- 31_249_999
v4param:natural:=11);--124_999_999
  Port ( clk:in bit; --to bedzie zegar
    jd: out bit_vector(7 downto 0);
    btn: in bit_vector(2 downto 0)); --btn(0)- włącznik; btn(1)- zmiana schematu; btn(2)- predkosc );
end main;

architecture Behavioral of main is
signal Time_cnt: natural:=0;
signal M: natural:=0; --zmienna do wariantu 6
signal N: natural:=7; --zmienna do wairantu 6
signal x: natural:=0; --zmienna do wariantu 7
--do przycisku on/off
signal power_flag: bit:='0'; --kiedy 0 to uklad wlaczony
-- do zmiany wariantu
signal wariant_flag: bit:='0'; --kiedy 0 to wariant 6 a kiedy 1 to wariant 7
signal wariant_changed: bit:='0'; --flaga sygnalizujaca ze zmienono stan
--do kontrolera predkosci
signal v1: bit:='0'; --predkosc 1
signal v2: bit:='0'; --predkosc 2
signal v3: bit:='0'; --predkosc 3
signal v4: bit:='1'; --predkosc 4- domyslnie 1s
signal period: natural:=parameter;
signal correct_flags: bit:='0';
signal ready_flag: bit:='0';
signal v_changed: bit:='0';
--do debouncera:
signal button_pushed_flag: bit:='0';
signal button_filtered_flag: bit:='0';
-- szybkie zmiany flag:
signal enable_flag_change: bit:='0'; --1- enable, 0- disable

begin
process(clk) is 
begin
if(clk'event and clk='1') then

enable_flag_change<=button_pushed_flag xor button_filtered_flag; 

--enable_flag_change<='0';
if(btn(0)='1' or btn(1)='1' or btn(2)='1') then button_pushed_flag<='1'; else button_pushed_flag<='0'; end if; --uruchomienie debouncera


--przycisk wlaczcz/wylacz:
if(btn(0)='1' and power_flag='0' and button_filtered_flag='1') then --czyli dzialal ale nacisnieto btn(0)
    Time_cnt<=0; --wyzerowanie countera
    M<=0; 
    N<=7;
    x<=0;
    if(enable_flag_change='1') then power_flag<='1'; end if; 
end if;

if(btn(0)='1' and power_flag='1' and button_filtered_flag='1') then --czyli nie dzialal ale nacisnieto btn(0)
    if(enable_flag_change='1') then power_flag<='0'; end if;
    M<=0; 
    N<=7; 
    x<=0;
end if;   
--koniec przycisku wlaczcz/wylacz

if(power_flag='0') then

-- dostosowanie predkosci
if(v4='0' and v3='0' and v2='0' and v1='0') then correct_flags<='1'; end if;

Time_cnt<=(Time_cnt+1);-- mod 12; --glowny licznik --125_000_000
if(Time_cnt=11) then Time_cnt<=0; end if; --unikniecie modulo

if(Time_cnt=v3param and v3='1') then ready_flag<='1'; Time_cnt<=0; end if;
if(Time_cnt=v2param and v2='1') then ready_flag<='1'; Time_cnt<=0; end if;
if(Time_cnt=v1param and v1='1') then ready_flag<='1'; Time_cnt<=0;end if;
if(Time_cnt=v4param and v4='1') then ready_flag<='1'; end if;
if(v_changed='1') then Time_cnt<=0; end if;
-- koniec dostosowania predkosci

if(ready_flag='1') then --raz na sekunde gdy mod 125_000_00 i if 124_999_999
---------------------------------------------------- 
if(wariant_flag='0') then
--wariant 6
M<=(M+1);-- mod 8;
if(M=7) then M<=0; end if; 
N<=(N-1);-- mod 8;
if(N=0) then N<=7; end if;
jd <= ( others => '0'); 
jd(M)<='1';
jd(N)<='1';
--koniec wariantu 6
end if; --koniec ifa od wariant flag=0

if(wariant_flag='1') then
-- wariant 7
x<=(x+1) mod 16;
--if(x=15) then x<=0; end if; --unikniecie modulo 
if(x<=7) then 
jd(x)<='1';
end if;
if(x>7) then
jd(15-x)<='0';
end if;
-- koniec wariantu 7
----------------------------------------------------
end if; --koniec ifa od wariant flag=1
ready_flag<='0';
end if; --koniec ifa od time_cnt / ready_flag
if (wariant_changed='1') then jd<=(others=>'0'); Time_cnt<=0; M<=0; N<=7; x<=0; end if; -- if od wariant changed
else jd <= ( others => '0'); --gaszenie diod gdy power_flag=1
end if; --koniec if od power flag
end if; -- koniec ifa od clk=1
end process;

change_wariant_inst: entity work.change_wariant(Behavioral)	
port map (btn=>btn(1), wariant_flag=>wariant_flag, clk=> clk, wariant_changed=> wariant_changed, button_filtered_flag=> button_filtered_flag, enable_flag_change=>enable_flag_change);

v_controller_inst: entity work.v_controller(Behavioral)	
port map (btn=>btn(2), clk=> clk, v1=>v1,v2=>v2, v3=>v3, v4=>v4, correct_flags=>correct_flags, v_changed=>v_changed, button_filtered_flag=> button_filtered_flag);

debouncer_inst: entity work.debouncer(Behavioral)
port map (clk=>clk, button_pushed_flag=>button_pushed_flag, button_filtered_flag=>button_filtered_flag);

end Behavioral;