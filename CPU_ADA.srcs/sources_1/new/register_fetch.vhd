library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity register_fetch is
    port(
        npc_in      : in  std_logic_vector(31 downto 0);
        write_back  : in  std_logic_vector(31 downto 0);
        instruction : in  std_logic_vector(31 downto 0);
        clk         : in  std_logic;
        load_en     : in  std_logic;
        rs1         : out std_logic_vector(31 downto 0);
        rs2         : out std_logic_vector(31 downto 0);
        imm         : out std_logic_vector(31 downto 0);
        npc_out     : out std_logic_vector(31 downto 0);
        sel_in_alu  : out std_logic_vector(1 downto 0);
        op_sel      : out std_logic_vector(2 downto 0);
        comp_sel    : out std_logic_vector(2 downto 0);
        branch      : out std_logic;
        cond_sel    : out std_logic;
        log_arith   : out std_logic
    );
end register_fetch;

architecture Behavioral of register_fetch is
    type reg_type is array(0 to 31) of std_logic_vector(31 downto 0);
    signal registers: reg_type;
    signal rd: std_logic_vector(4 downto 0);
begin

    registers(0) <= (others => '0');
     
    registers(to_integer(unsigned(instruction(11 downto 7)))) <= write_back when load_en = '1';
    
    process(clk)
    begin
        if rising_edge(clk) then
 
--          [ Registers output assesment ]

            if instruction(6 downto 0) /= "0110111" and instruction(6 downto 0) /= "0010111" and instruction(6 downto 0) /= "1101111" then
                rs1 <= registers(to_integer(unsigned(instruction(19 downto 15))));
            else
                rs1 <= (others => '0');
            end if;
            
            if instruction(6 downto 0) = "1100011" or instruction(6 downto 0) = "0100011" or instruction(6 downto 0) = "0110011" then
                rs2 <= registers(to_integer(unsigned(instruction(24 downto 20)))); 
            else 
                rs2 <= (others => 'X'); 
            end if;
            
--          [ Immediate / Constant register output assesment ]        
        
            if instruction(6 downto 0) = "1100011" then
                imm(31 downto 12) <= (others => instruction(31));
                imm(12) <= instruction(7);
                imm(10 downto 5) <= instruction(30 downto 25);
                imm(4 downto 0) <= instruction(11 downto 8) & '0';
            elsif (instruction(6 downto 0) = "0110111") or (instruction(6 downto 0) = "0010111") then
                imm(31 downto 19) <= (others => instruction(31));
                imm(18 downto 0) <= instruction(30 downto 12);
            elsif instruction(6 downto 0) = "1101111" then
                imm(31 downto 19) <= (others => instruction(31));
                imm(18 downto 11) <= instruction(19 downto 12);
                imm(10) <= instruction(20);
                imm(9 downto 0) <= instruction(30 downto 21);
            elsif (instruction(6 downto 0) = "0000011") or (instruction(6 downto 0) = "0010011") then
                imm(31 downto 11) <= (others => instruction(31));
                imm(10 downto 0) <= instruction(30 downto 20);
            elsif instruction(6 downto 0) = "0100011" then
                imm(31 downto 11) <= (others => instruction(31));
                imm(10 downto 5) <= instruction(30 downto 25);
                imm(4 downto 0) <= instruction(12 downto 8);
            else
                imm <= (others => '0');
            end if;
        end if;
    end process;

end Behavioral;