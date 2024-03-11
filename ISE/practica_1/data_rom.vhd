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
    signal ROM : rom_type:= (x"8B",x"20",x"1C",x"40",x"AC",x"60",x"4D",x"00",x"DD",x"00",x"6E",x"10",x"FE",x"00",x"7F",x"60",x"08",x"30",x"48",x"70",x"88",x"80",x"C8",x"90",x"09",x"60",x"49",x"20",x"79",x"C0",x"B9",x"30",x"E9",x"80",x"1A",x"A0",x"4A",x"A0",x"7A",x"60",x"9A",x"F0",x"CA",x"50",x"EA",x"80",x"0B",x"80",x"2B",x"40",x"3B",x"D0",x"5B",x"20",x"6B",x"30",x"7B",x"10",x"7B",x"B0",x"8B",x"20",x"8B",x"40",x"8B",x"40",x"7B",x"F0",x"7B",x"70",x"6B",x"B0",x"5B",x"B0",x"4B",x"80",x"3B",x"10",x"1B",x"60",x"FA",x"80",x"DA",x"70",x"BA",x"30",x"8A",x"B0",x"6A",x"00",x"3A",x"20",x"0A",x"20",x"C9",x"E0",x"99",x"80",x"69",x"00",x"29",x"50",x"E8",x"80",x"A8",x"90",x"68",x"80",x"28",x"50",x"CF",x"10",x"3F",x"30",x"AE",x"50",x"1E",x"50",x"8D",x"40",x"FC",x"30",x"6C",x"10",x"CB",x"70",x"3B",x"50",x"AA",x"30",x"1A",x"10",x"89",x"00",x"E8",x"70",x"68",x"00",x"AF",x"10",x"8E",x"30",x"7D",x"30",x"7C",x"00",x"6B",x"30",x"7A",x"00",x"79",x"30",x"98",x"10",x"6F",x"00",x"BD",x"00",x"1C",x"00",x"9A",x"00",x"29",x"00",x"9F",x"00",x"2D",x"00",x"DA",x"00",x"C8",x"00",x"E6",x"00",x"45",x"00",x"D3",x"00",x"92",x"00",x"A1",x"00",x"E0",x"00",x"50",x"00",x"00",x"00",x"00",x"00",x"20",x"00",x"90",x"00",x"31",x"00",x"12",x"00",x"33",x"00",x"84",x"00",x"06",x"00",x"D7",x"00",x"C9",x"00",x"FB",x"00",x"5E",x"00",x"78",x"00",x"D9",x"10",x"5B",x"00",x"EC",x"00",x"8E",x"10",x"28",x"00",x"09",x"20",x"F9",x"20",x"FA",x"00",x"FB",x"00",x"FC",x"20",x"0E",x"10",x"1F",x"20",x"18",x"40",x"A8",x"30",x"39",x"40",x"C9",x"50",x"5A",x"60",x"FA",x"00",x"8B",x"20", others => X"00");                        

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