library ieee;
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.NUMERIC_STD.ALL;

entity project4 is
    generic (
        S : integer := 2;  -- bits de seleção
        M : integer := 4   -- bits de entrada
    );
    port (
		  sel : in integer range 0 to (2**S)-1;			-- seleção de entrada
		  x : in bit_vector((2*(2**S))-1 downto 0);  	-- entradas combinadas
        y : out bit_vector (M-1 downto 0)       		-- saída selecionada
    );
end entity;

architecture project4 of project4 is 
	begin 
		gen : for i in 0 to M-1 generate 
			y(i) <= x((sel * M) + i);
	end generate ; 
end architecture ;
