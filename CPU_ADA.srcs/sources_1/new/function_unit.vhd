library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity function_unit is
port(   a_bus         : in std_logic_vector(31 downto 0);
        b_bus         : in std_logic_vector(31 downto 0);
        s             : in std_logic_vector(1 downto 0);
        t             : in std_logic_vector(1 downto 0);
        c_in          : in std_logic;
        m             : in std_logic_vector(1 downto 0);
        c, z, n, p, v : out std_logic;
        d_out         : out std_logic_vector(31 downto 0)  
        );
end function_unit;

architecture Behavioral of function_unit is
subtype vector is std_logic_vector(31 downto 0);
subtype vector_2 is std_logic_vector(32 downto 0);

signal adder_out, condition_out, logic_out, shift_out, mux_out, parity_check : vector;
signal operand1, operand2 : signed(31 downto 0);

--signal nn : unsigned(4 downto 0);

signal result, carry : signed(32 downto 0);
constant zeroes : signed(31 downto 0) := (others => '0');

begin
    -- definizioni
    operand1 <= signed(a_bus);
    operand2 <= signed(condition_out);

    carry <= (zeroes & c_in);
     
    -- b conditioning
    condition_out <= (others => '0') when s = "00" else
                     (b_bus) when s = "01" else
                     (not b_bus) when s = "10" else
                     (others => '1') when s = "11" else
                     (others => 'X');
     -- parallel adder               
     result <= (a_bus(31) & operand1) + (condition_out(31) & operand2) + carry;
     c <= result(32);
     adder_out <= vector(result(31 downto 0));
     
     -- logic unit
     logic_out <= a_bus and b_bus when s = "00" else
                  a_bus or b_bus when s = "01" else
                  a_bus xor b_bus when s = "10" else
                  not a_bus when s = "11" else
                  (others => 'X');
                  
      -- barell shifter
      shift_out <= vector(shift_left( unsigned(b_bus) , to_integer(unsigned(s & c_in & t)))) or vector(shift_right( unsigned(b_bus) , (32-to_integer(unsigned(s & c_in & t))))); 
                    
      -- multiplexers & flags & output
      
          
      mux_out <= shift_out when m(1) = '1' else
                 adder_out when m(0) = '0' else
                 logic_out when m(0) = '1' else
                 (others => 'X');
      d_out <= mux_out;
      
      z <= '1' when mux_out = vector(zeroes) else
           '0';
      n <= mux_out(31);
               
      
      parity_check(0) <= '0';
      loop_1: for i in 0 to 30 generate
                  parity_check(i+1) <= parity_check(i) xor mux_out(i);
      end generate;
      p <= parity_check(31);
      
      v <= '1' when (a_bus(31) = b_bus(31)) and (a_bus(31) = not result(31)) else
           '0'; 
        
      
          
end Behavioral;