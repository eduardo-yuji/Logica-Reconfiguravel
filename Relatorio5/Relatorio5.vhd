library ieee;
use ieee.std_logic_1164.all;

entity Relatorio5 is
    generic (
        f_clk: integer := 50_000_000 -- Frequência do clock, em Hz
    );
    port (
        clk         : in  std_logic;                  -- Clock principal
        reset       : in  std_logic;                  -- Botão de reset (ativo em 0)
        enable      : in  std_logic;                  -- Chave de enable (ativo em 1)
        speed_select: in  std_logic;                  -- Controle de velocidade (0: lenta, 1: rápida)
        leds        : out std_logic_vector(9 downto 0) -- Saída para LEDs
    );
end entity;

architecture behavioral of Relatorio5 is
    constant tempo_lento  : integer := f_clk / 2;     -- Meio segundo para clock lento
    constant tempo_rapido : integer := f_clk / 10;    -- 0.1 segundo para clock rápido
    signal tempo_piscar   : integer;                 -- Tempo de piscar configurável
begin
    process(clk, reset)
        variable contador : integer range 0 to f_clk'high; -- Variável contadora
        variable indice   : integer range 0 to 9 := 0;     -- Índice do LED
        variable direcao  : integer := 1;                 -- 1 para crescente, -1 para decrescente
    begin
        if reset = '0' then
            contador := 0;        -- Reseta o contador
            indice := 0;          -- Reinicia o índice
            direcao := 1;         -- Define a direção como crescente
            leds <= (others => '0'); -- Apaga todos os LEDs
        elsif rising_edge(clk) then
            if enable = '1' then
                -- Configura o tempo de piscar baseado na velocidade selecionada
                if speed_select = '0' then
                    tempo_piscar <= tempo_lento;
                else
                    tempo_piscar <= tempo_rapido;
                end if;

                -- Incrementa o contador e atualiza LEDs
                if contador < tempo_piscar then
                    contador := contador + 1;
                else
                    contador := 0;
                    leds <= (others => '0'); -- Apaga todos os LEDs
                    leds(indice) <= '1';    -- Acende o LED atual

                    -- Atualiza o índice e a direção
                    if indice = 9 then
                        direcao := -1; -- Inverte a direção
                    elsif indice = 0 then
                        direcao := 1; -- Inverte a direção
                    end if;

                    indice := indice + direcao; -- Atualiza o índice do LED
                end if;
            end if;
        end if;
    end process;
end architecture;