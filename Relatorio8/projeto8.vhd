library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Definição da entidade
entity projeto8 is
    Port (
        clk             : in  STD_LOGIC;  -- Clock de entrada
        reset           : in  STD_LOGIC;  -- Reset do sistema
        mode            : in  STD_LOGIC;  -- Modo de operação (0: normal, 1: standby/teste)
        standby_switch  : in  STD_LOGIC;  -- Switch para ativar o modo Standby
        led_s1_green    : out STD_LOGIC;  -- LED verde do semáforo 1
        led_s1_yellow   : out STD_LOGIC;  -- LED amarelo do semáforo 1
        led_s1_red      : out STD_LOGIC;  -- LED vermelho do semáforo 1
        led_s2_green    : out STD_LOGIC;  -- LED verde do semáforo 2
        led_s2_yellow   : out STD_LOGIC;  -- LED amarelo do semáforo 2
        led_s2_red      : out STD_LOGIC   -- LED vermelho do semáforo 2
    );
end projeto8;

architecture fsm of projeto8 is
    
    type state_type is (S1_GREEN, S1_YELLOW, S1_RED_S2_GREEN, S2_YELLOW, STANDBY, STANDBY2, TEST);
    signal current_state, next_state : state_type;
    signal counter : integer := 0;
    
    constant GREEN_TIME  : integer := 100000000; -- Exemplo de tempo
    constant YELLOW_TIME : integer := 200000000;
    constant RED_TIME    : integer := 10000000;
    constant TEST_SPEED  : integer := 20000000;
    
begin
    
    process (clk, reset)
    begin
        if reset = '1' then
            current_state <= S1_GREEN;
            counter <= 0;
        elsif rising_edge(clk) then
            if counter = 0 then
                current_state <= next_state;
                if mode = '1' then  -- Modo de teste (transições mais rápidas)
                    counter <= TEST_SPEED;
                else
                    case next_state is
                        when S1_GREEN => counter <= GREEN_TIME;
                        when S1_YELLOW => counter <= YELLOW_TIME;
                        when S1_RED_S2_GREEN => counter <= GREEN_TIME;
                        when S2_YELLOW => counter <= YELLOW_TIME;
                        when others => counter <= GREEN_TIME;
                    end case;
                end if;
            else
                counter <= counter - 1;
            end if;
        end if;
    end process;
    
    process (current_state, mode, standby_switch)
    begin
        if standby_switch = '1' then
            -- Coloca o sistema no modo Standby
            led_s1_green  <= '0'; led_s1_yellow <= '1'; led_s1_red <= '0';
            led_s2_green  <= '0'; led_s2_yellow <= '1'; led_s2_red <= '0';
            next_state <= STANDBY;
        else
            case current_state is
                when S1_GREEN =>
                    led_s1_green  <= '1'; led_s1_yellow <= '0'; led_s1_red <= '0';
                    led_s2_green  <= '0'; led_s2_yellow <= '0'; led_s2_red <= '1';
                    next_state <= S1_YELLOW;
                
                when S1_YELLOW =>
                    led_s1_green  <= '0'; led_s1_yellow <= '1'; led_s1_red <= '0';
                    led_s2_green  <= '0'; led_s2_yellow <= '0'; led_s2_red <= '1';
                    next_state <= S1_RED_S2_GREEN;
                
                when S1_RED_S2_GREEN =>
                    led_s1_green  <= '0'; led_s1_yellow <= '0'; led_s1_red <= '1';
                    led_s2_green  <= '1'; led_s2_yellow <= '0'; led_s2_red <= '0';
                    next_state <= S2_YELLOW;
                
                when S2_YELLOW =>
                    led_s1_green  <= '0'; led_s1_yellow <= '0'; led_s1_red <= '1';
                    led_s2_green  <= '0'; led_s2_yellow <= '1'; led_s2_red <= '0';
                    next_state <= S1_GREEN;
                
                when STANDBY =>  -- Modo de standby (LEDs piscam amarelo)
                    led_s1_green  <= '0'; led_s1_yellow <= '1'; led_s1_red <= '0';
                    led_s2_green  <= '0'; led_s2_yellow <= '1'; led_s2_red <= '0';
                    next_state <= STANDBY2;
						  
					when STANDBY2 =>  -- Modo de standby (LEDs piscam amarelo)
						  led_s1_green  <= '0'; led_s1_yellow <= '0'; led_s1_red <= '0';
                    led_s2_green  <= '0'; led_s2_yellow <= '0'; led_s2_red <= '0';
                    next_state <= STANDBY;
                
                when TEST =>  -- Modo de teste (transições mais rápidas)
                    led_s1_green  <= '1'; led_s1_yellow <= '0'; led_s1_red <= '0';
                    led_s2_green  <= '0'; led_s2_yellow <= '0'; led_s2_red <= '1';
                    next_state <= S1_YELLOW;
                
                when others =>
                    next_state <= S1_GREEN;
            end case;
        end if;
    end process;
    
end fsm;
