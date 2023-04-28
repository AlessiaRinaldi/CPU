library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity execute is
    port(
        a_bus      : in  std_logic_vector(31 downto 0);
        b_bus      : in  std_logic_vector(31 downto 0);
        imm        : in  std_logic_vector(31 downto 0);
        npc        : in  std_logic_vector(31 downto 0);
        sel_in_alu : in  std_logic_vector(1 downto 0);
        op_sel     : in  std_logic_vector(4 downto 0);
        alu_out    : out std_logic_vector(31 downto 0);
        cond_out   : out std_logic;
        c, v, p, z : out std_logic
    );
end execute;

architecture Behavioral of execute is
    signal zeros    : std_logic_vector(31 downto 0) := (others => '0');
    signal op1, op2 : signed(31 downto 0);
    signal cond_op2 : signed(31 downto 0);
    signal adder    : std_logic_vector(32 downto 0);
    signal logic    : std_logic_vector(31 downto 0);
    signal shift    : std_logic_vector(31 downto 0);
begin
    
    --------- Easy stuff out of the way --------- 
    cond_out <= '1' when a_bus = zeros else
                '0' when a_bus /= zeros else
                'X';
    op1 <= signed(npc) when sel_in_alu(0) = '0' else
           signed(a_bus) when sel_in_alu(0) = '1' else
           (others => 'X');
    op2 <= signed(imm) when sel_in_alu(1) = '0' else
           signed(b_bus) when sel_in_alu(1) = '1' else
           (others => 'X');
           
    --------- ALU Implementation --------- 
    cond_op2 <= op2 when op_sel(0) = '0' else
                not op2 when op_sel(0) = '1' else
                (others => 'X');
    adder <= std_logic_vector(op1 + cond_op2);
    c <= adder(32);
    v <= '1' when (op1(31) = cond_op2(31)) and (op1(31) = not adder(31)) else
         '0';
    

end Behavioral;