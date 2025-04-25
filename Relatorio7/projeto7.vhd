library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Definição da entidade
entity projeto7 is
    Port (
<<<<<<< HEAD
        clk     : in  STD_LOGIC;
        reset   : in  STD_LOGIC;
        pause   : in  STD_LOGIC;
        led     : out STD_LOGIC;
        ssd_a   : out STD_LOGIC_VECTOR (6 downto 0);
        ssd_b   : out STD_LOGIC_VECTOR (6 downto 0);
        ssd_c   : out STD_LOGIC_VECTOR (6 downto 0);
        ssd_d   : out STD_LOGIC_VECTOR (6 downto 0)
=======
        clk          : in  STD_LOGIC;                   -- Entrada de clock (sinal de clock)
        reset        : in  STD_LOGIC;                   -- Entrada de reset
        pause        : in  STD_LOGIC;                   -- Entrada de controle de pausa
        time_select_1 : in  STD_LOGIC;                  -- Switch para seleção de tempo (SW8)
        time_select_2 : in  STD_LOGIC;                  -- Switch para seleção de tempo (SW9)
        led          : out STD_LOGIC;                   -- LED indicador (acionado quando o tempo se esgota)
        ssd_unit     : out STD_LOGIC_VECTOR (6 downto 0); -- Display de 7 segmentos para as unidades
        ssd_tens     : out STD_LOGIC_VECTOR (6 downto 0); -- Display de 7 segmentos para as dezenas
        ssd_hundreds : out STD_LOGIC_VECTOR (6 downto 0); -- Display de 7 segmentos para as centenas
        ssd_thousands: out STD_LOGIC_VECTOR (6 downto 0)  -- Display de 7 segmentos para os milhares
>>>>>>> 2fdf6a7eb99579132e02f4b97c83edac185b2431
    );
end projeto7;

architecture projeto7 of projeto7 is
<<<<<<< HEAD
    signal count    : INTEGER range 0 to 9999 := 60;
    signal clk_div  : INTEGER := 0;
    signal paused   : STD_LOGIC := '0';

    -- Definição do tipo para os dígitos BCD
    type integer_array is array (0 to 3) of INTEGER;
    signal bcd : integer_array := (others => 0);

-- Função para converter um valor em dígitos BCD
function to_bcd(val : INTEGER) return integer_array is
    variable temp   : INTEGER := val;
    variable result : integer_array := (others => 0);
begin
    result(0) := temp mod 10;      -- Unidade
    temp := temp / 10;
    result(1) := temp mod 10;      -- Dezena
    temp := temp / 10;
    result(2) := temp mod 10;      -- Centena
    temp := temp / 10;
    result(3) := temp;             -- Milhar
    return result;
end function;

-- Função para mapear dígitos BCD em sinais do display de 7 segmentos
function ssd_map(bcd : INTEGER) return STD_LOGIC_VECTOR is
begin
    case bcd is
        when 0 => return "1000000";
        when 1 => return "1111001";
        when 2 => return "0100100";
        when 3 => return "0110000";
        when 4 => return "0011001";
        when 5 => return "0010010";
        when 6 => return "0000010";
        when 7 => return "1111000";
        when 8 => return "0000000";
        when 9 => return "0010000";
        when others => return "1111111";
    end case;
end function;

begin
    -- Processo principal: Clock, pausa e reset
    process(clk, reset)
    begin
        if reset = '1' then
            count <= 60;
            paused <= '0';
            clk_div <= 0;
        elsif rising_edge(clk) then
            if pause = '1' then
                paused <= not paused;
            elsif clk_div = 49999999 then
                clk_div <= 0;
                if paused = '0' and count > 0 then
                    count <= count - 1;
                end if;
            else
                clk_div <= clk_div + 1;
=======

    -- Sinal para o contador de tempo, que irá de 0 até 9999 (usado para contagem regressiva)
    signal time_left     : INTEGER range 0 to 9999 := 60;
    -- Sinal para o contador de clock que irá dividir o clock de entrada para gerar os ciclos de contagem
    signal clk_div_count : INTEGER := 0;
    -- Sinal de controle de pausa
    signal paused       : STD_LOGIC := '0';

    -- Definição de um tipo para representar os dígitos BCD (Unidade, Dezena, Centena e Milhar)
    type bcd_digits is array (0 to 3) of INTEGER;
    -- Sinal que armazena os valores BCD correspondentes ao tempo
    signal bcd_values : bcd_digits := (others => 0);

    -- Função para converter o valor inteiro para BCD
    function to_bcd(val : INTEGER) return bcd_digits is
        variable temp   : INTEGER := val;    -- Variável temporária para armazenar o valor em processamento
        variable result : bcd_digits := (others => 0); -- Vetor que armazena o valor em BCD
    begin
        -- Converte o valor para as posições de Unidade, Dezena, Centena e Milhar
        result(0) := temp mod 10;      -- Unidade
        temp := temp / 10;
        result(1) := temp mod 10;      -- Dezena
        temp := temp / 10;
        result(2) := temp mod 10;      -- Centena
        temp := temp / 10;
        result(3) := temp;             -- Milhar
        return result;  -- Retorna o valor em formato BCD
    end function;

    -- Função para mapear os dígitos BCD para o formato do display de 7 segmentos
    function ssd_map(bcd_digit : INTEGER) return STD_LOGIC_VECTOR is
    begin
        case bcd_digit is
            when 0 => return "1000000";  -- 0 no display de 7 segmentos
            when 1 => return "1111001";  -- 1 no display de 7 segmentos
            when 2 => return "0100100";  -- 2 no display de 7 segmentos
            when 3 => return "0110000";  -- 3 no display de 7 segmentos
            when 4 => return "0011001";  -- 4 no display de 7 segmentos
            when 5 => return "0010010";  -- 5 no display de 7 segmentos
            when 6 => return "0000010";  -- 6 no display de 7 segmentos
            when 7 => return "1111000";  -- 7 no display de 7 segmentos
            when 8 => return "0000000";  -- 8 no display de 7 segmentos
            when 9 => return "0010000";  -- 9 no display de 7 segmentos
            when others => return "1111111";  -- Valor inválido, todos os segmentos acesos
        end case;
    end function;

begin
    -- Processo principal que gerencia a contagem do tempo, controle de pausa e reset
    process(clk, reset)
    begin
        if reset = '1' then
            -- Se o reset for acionado, configura o tempo inicial conforme a seleção dos switches
            if (time_select_2 = '0' and time_select_1 = '0') then
                time_left <= 30;  -- Tempo inicial de 30 segundos
            elsif (time_select_2 = '0' and time_select_1 = '1') then
                time_left <= 60;  -- Tempo inicial de 60 segundos
            elsif (time_select_2 = '1' and time_select_1 = '0') then
                time_left <= 90;  -- Tempo inicial de 90 segundos
            else
                time_left <= 120; -- Tempo inicial de 120 segundos
            end if;
            paused <= '0';  -- Reseta o controle de pausa
            clk_div_count <= 0;  -- Reseta o contador de divisão do clock
        elsif rising_edge(clk) then
            -- Processo executado a cada borda de subida do clock
            if pause = '1' then
                paused <= not paused;  -- Alterna o estado de pausa
            elsif clk_div_count = 49999999 then
                -- A cada 50 milhões de ciclos de clock, atualiza a contagem
                clk_div_count <= 0;
                if paused = '0' and time_left > 0 then
                    time_left <= time_left - 1;  -- Decrementa o tempo restante
                end if;
            else
                clk_div_count <= clk_div_count + 1;  -- Incrementa o contador de divisão de clock
>>>>>>> 2fdf6a7eb99579132e02f4b97c83edac185b2431
            end if;
        end if;
    end process;

<<<<<<< HEAD
    -- Atualização do LED
    led <= '1' when count = 0 else '0';

    -- Conversão para BCD
    bcd <= to_bcd(count);

    -- Mapeamento para os displays
    ssd_a <= ssd_map(bcd(0)); -- Unidades
    ssd_b <= ssd_map(bcd(1)); -- Dezenas
    ssd_c <= ssd_map(bcd(2)); -- Centenas
    ssd_d <= ssd_map(bcd(3)); -- Milhares

end projeto7;
=======
    -- Atualiza o LED: acende quando o tempo chega a zero, caso contrário apaga
    led <= '1' when time_left = 0 else '0';

    -- Converte o valor do tempo restante para o formato BCD
    bcd_values <= to_bcd(time_left);

    -- Mapeia os valores BCD para os displays de 7 segmentos
    ssd_unit     <= ssd_map(bcd_values(0)); -- Unidades
    ssd_tens     <= ssd_map(bcd_values(1)); -- Dezenas
    ssd_hundreds <= ssd_map(bcd_values(2)); -- Centenas
    ssd_thousands<= ssd_map(bcd_values(3)); -- Milhares

end projeto7;
>>>>>>> 2fdf6a7eb99579132e02f4b97c83edac185b2431
