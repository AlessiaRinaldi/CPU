library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity execute is
    port(
        rs1      : in  std_logic_vector(31 downto 0);
        rs2      : in  std_logic_vector(31 downto 0);
        imm        : in  std_logic_vector(31 downto 0);
        npc        : in  std_logic_vector(31 downto 0);
        sel_in_alu : in  std_logic_vector(1 downto 0);
        op_sel     : in  std_logic_vector(2 downto 0);
        comp_sel   : in  std_logic_vector(2 downto 0);
        clka       : in  std_logic;
        cond_sel   : in  std_logic;
        log_arith  : in  std_logic;
        alu_out    : out std_logic_vector(31 downto 0);
        cond_out   : out std_logic
    );
end execute;

architecture Behavioral of execute is
    signal cp1, cp2 : signed(31 downto 0);
    signal op1, op2 : signed(31 downto 0);
    signal cond_op2 : signed(31 downto 0);
    signal adder    : std_logic_vector(32 downto 0);
    signal logic    : std_logic_vector(31 downto 0);
    signal shift    : std_logic_vector(31 downto 0);
begin
      
    --------- Easy stuff out of the way --------- 
    
    cp1 <= signed(rs1);
    cp2 <= signed(rs2);
    
    op1 <= signed(npc) when sel_in_alu(0) = '0' else
           signed(rs1) when sel_in_alu(0) = '1' else
           (others => 'X');
    op2 <= signed(imm) when sel_in_alu(1) = '0' else
           signed(rs2) when sel_in_alu(1) = '1' else
           (others => 'X');
           
    cond_op2 <= op2 when cond_sel = '0' else
                not op2 + 1 when cond_sel = '1' else
                (others => 'X');   
        
    --------- ALU Implementation [ obsolete ] --------- 
    

--    adder <= std_logic_vector(op1 + cond_op2);
--  c <= adder(32);
--  v <= '1' when (op1(31) = cond_op2(31)) and (op1(31) = not adder(31)) else
--       '0';
     
--    logic <= std_logic_vector(op1) xor std_logic_vector(op2) when op_sel(0) = '1' else
--             std_logic_vector(op1) and std_logic_vector(op2) when op_sel(1) = '0' else
--             std_logic_vector(op1) or std_logic_vector(op2) when op_sel(1) = '1' else
--             (others => 'X');
             
--     shift <= std_logic_vector(shift_left(op1, to_integer(op2))) when op_sel(0) = '1' else
--              std_logic_vector(shift_right(op1, to_integer(op2))) when op_sel(1) = '0' else
--              std_logic_vector(shift_right(unsigned(op1), to_integer(op2))) when op_sel(1) = '0' else
--              (others => 'X');
                
    
     --------- Registers Implementation --------- 
    
    process(clka)
    begin
        if rising_edge(clka) then
        
--          [ ALU register output assesment ] [ obsolete ]
     
--            if op_sel(2) = '1' then
--                alu_out <= adder;
--            else
--                if op_sel(3) = '0' then
--                    alu_out <= logic;
--                elsif op_sel(3) = '1' then
--                    alu_out <= shift;
--                else 
--                    alu_out <= (others => 'X');
--                end if;
--            end if;

--          [ ALU register output assesment ]

            if op_sel = "000" then
                alu_out <= std_logic_vector(op1 + op2);
            elsif op_sel = "001" then
                alu_out <= std_logic_vector(shift_left(op1, to_integer(op2)));
            elsif op_sel = "100" then
                alu_out <= std_logic_vector(op1) xor std_logic_vector(op2);
            elsif op_sel = "101" then
                if log_arith = '0' then
                    alu_out <= std_logic_vector(shift_right(op1, to_integer(op2)));
                elsif log_arith = '1' then
                    alu_out <= std_logic_vector(shift_right(unsigned(op1), to_integer(op2)));
                end if;
            elsif op_sel = "110" then
                alu_out <= std_logic_vector(op1) or std_logic_vector(op2);
            elsif op_sel = "111" then
                alu_out <= std_logic_vector(op1) and std_logic_vector(op2);
            else
                alu_out <= (others => 'X');
            end if;
            
--          [ Comparator register output assesment ]
            
            if comp_sel = "000" then
                if cp1 = cp2 then
                    cond_out <= '1';
                else
                    cond_out <= '0';
                end if;
            elsif comp_sel = "001" then
                if cp1 /= cp2 then
                    cond_out <= '1';
                else
                    cond_out <= '0';
                end if;
            elsif comp_sel = "100" then
                if cp1 < cp2 then 
                    cond_out <= '1';
                else
                    cond_out <= '0';
                end if;
            elsif comp_sel = "101" then
                if cp1 >= cp2 then
                    cond_out <= '1';
                else 
                    cond_out <= '0';
                end if;
            elsif comp_sel = "110" then
                if unsigned(cp1) < unsigned(cp2) then
                    cond_out <= '1';
                else 
                    cond_out <= '0';
                end if;
            elsif comp_sel = "111" then
                if unsigned(cp1) >= unsigned(cp2) then
                    cond_out <= '1';
                else 
                    cond_out <= '0';
                end if;
            else
                cond_out <= 'X';
            end if;
        end if;
    end process;

end Behavioral;