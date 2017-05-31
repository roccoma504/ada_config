with AUnit.Assertions; use AUnit.Assertions;

procedure TC_Read_Partitions is

   procedure Run_Test (T : in Integer) is
   begin
      Assert (T = 1, "Addition is incorrect");
   end Run_Test;

begin

   Run_Test (1);

end TC_Read_Partitions;

