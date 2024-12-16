library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

package MinMaxPackage is

    -- Tipo de dados para um array de 4 elementos do tipo unsigned
    type unsignedArray is array (0 to 3) of unsigned(3 downto 0);  -- Define o array com 4 elementos do tipo 'unsigned' de 4 bits

    -- Procedure para encontrar o valor minimo e maximo
    procedure findMinMax(
        signal x : in unsignedArray;
        signal min_val : out unsigned;
        signal max_val : out unsigned
    );
end MinMaxPackage;

package body MinMaxPackage is

    -- Definicao da procedure para encontrar o valor minimo e maximo
    procedure findMinMax(
        signal x : in unsignedArray;
        signal min_val : out unsigned;
        signal max_val : out unsigned
    ) is
        -- Agora o array tem tamanho fixo de 4 e usa unsigned de 4 bits
        variable temp_min : unsigned(3 downto 0) := (others => '1');
        variable temp_max : unsigned(3 downto 0) := (others => '0');
    begin

        -- Encontrar os valores minimo e maximo
        for i in x'range loop
            if x(i) < temp_min then
                temp_min := x(i);
            end if;
            if x(i) > temp_max then
                temp_max := x(i);
            end if;
        end loop;

        -- Atribuir os valores minimos e maximos
        min_val <= temp_min;
        max_val <= temp_max;
    end procedure findMinMax;

end MinMaxPackage;
