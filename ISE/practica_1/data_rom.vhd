-----------------------------------------------------
--Generated using rom_gen.py
--The program takes a csv file and converts it into a 255x8 rom
----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity data_rom is
port (CLK : in std_logic;
      EN : in std_logic;
      ADDR : in std_logic_vector(7 downto 0);
      DATA : out std_logic_vector(7 downto 0));
end data_rom;

architecture syn of data_rom is
    type rom_type is array (0 to 255) of std_logic_vector (7 downto 0);                 
    signal ROM : rom_type:= (x"5C",x"20",x"61",x"F0",x"67",x"B0",x"6D",x"60",x"73",x"10",x"78",x"A0",x"7E",x"10",x"83",x"60",x"88",x"80",x"8D",x"80",x"92",x"50",x"96",x"E0",x"9B",x"30",x"9F",x"50",x"A3",x"20",x"A6",x"B0",x"A9",x"F0",x"AC",x"E0",x"AF",x"80",x"B1",x"D0",x"B3",x"C0",x"B5",x"60",x"B6",x"B0",x"B7",x"90",x"B8",x"20",x"B8",x"50",x"B8",x"20",x"B7",x"90",x"B6",x"B0",x"B5",x"60",x"B3",x"C0",x"B1",x"D0",x"AF",x"80",x"AC",x"E0",x"A9",x"F0",x"A6",x"B0",x"A3",x"20",x"9F",x"50",x"9B",x"30",x"96",x"E0",x"92",x"50",x"8D",x"80",x"88",x"80",x"83",x"60",x"7E",x"10",x"78",x"A0",x"73",x"10",x"6D",x"60",x"67",x"B0",x"61",x"F0",x"5C",x"20",x"56",x"50",x"50",x"90",x"4A",x"E0",x"45",x"30",x"3F",x"A0",x"3A",x"30",x"34",x"E0",x"2F",x"C0",x"2A",x"C0",x"25",x"F0",x"21",x"60",x"1D",x"10",x"18",x"F0",x"15",x"20",x"11",x"90",x"E5",x"00",x"B6",x"00",x"8C",x"00",x"67",x"00",x"48",x"00",x"2E",x"00",x"1A",x"00",x"0B",x"00",x"02",x"00",x"00",x"00",x"02",x"00",x"0B",x"00",x"1A",x"00",x"2E",x"00",x"48",x"00",x"67",x"00",x"8C",x"00",x"B6",x"00",x"E5",x"00",x"11",x"90",x"15",x"20",x"18",x"F0",x"1D",x"10",x"21",x"60",x"25",x"F0",x"2A",x"C0",x"2F",x"C0",x"34",x"E0",x"3A",x"30",x"3F",x"A0",x"45",x"30",x"4A",x"E0",x"50",x"90",x"56",x"50", others => X"00");                        

    signal rdata : std_logic_vector(7 downto 0);
begin

    rdata <= ROM(conv_integer(ADDR));

    process (CLK)
    begin
        if (CLK'event and CLK = '1') then
            if (EN = '1') then
                DATA <= rdata;
            end if;
        end if;
    end process;

end syn;