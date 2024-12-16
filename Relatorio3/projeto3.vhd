library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity projeto3 is
    port (
        a, b: in std_logic_vector(3 downto 0); -- 4 bits para cada número
        SSD0, SSD1: out std_logic_vector(7 downto 0) -- 7 segmentos para cada display
    );
end entity;

architecture projeto3 of projeto3 is

begin

    SSD0 <= "01000000" when a = "0000" else -- 0
            "01111001" when a = "0001" else -- 1
            "00100100" when a = "0010" else -- 2
            "00110000" when a = "0011" else -- 3
            "00011001" when a = "0100" else -- 4
            "00010010" when a = "0101" else -- 5
            "00000010" when a = "0110" else -- 6
            "01111000" when a = "0111" else -- 7
            "00000000" when a = "1000" else -- 8
            "00010000" when a = "1001" else -- 9
            "11111111"; -- erro
				
	 SSD1 <= "01000000" when b = "0000" else -- 0
            "01111001" when b = "0001" else -- 1
            "00100100" when b = "0010" else -- 2
            "00110000" when b = "0011" else -- 3
            "00011001" when b = "0100" else -- 4
            "00010010" when b = "0101" else -- 5
            "00000010" when b = "0110" else -- 6
            "01111000" when b = "0111" else -- 7
            "00000000" when b = "1000" else -- 8
            "00010000" when b = "1001" else -- 9
            "11111111"; -- erro

   

end architecture;
