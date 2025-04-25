library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.MinMaxPackage.ALL;

entity projeto6 is
    generic (
        num_bits : integer := 4;  -- Quantidade de bits
        num_inputs : integer := 4
    );
    port (
        entrada1, entrada2, entrada3, entrada4 : in unsigned(num_bits-1 downto 0);
        min_val, max_val : out unsigned(num_bits-1 downto 0)
    );
end projeto6;

architecture projeto6 of projeto6 is
    --signal x : unsignedArray (0 to num_inputs -1) ( num_bits -1 downto 0) ;
    signal x : unsignedArray := (others => (others => '0'));
begin
    process(entrada1, entrada2, entrada3, entrada4)
    begin
        -- Chama a procedure para calcular os valores minimo e maximo
        x <= (entrada1, entrada2, entrada3, entrada4);
        findMinMax(x, min_val, max_val);
    end process;
end projeto6;
