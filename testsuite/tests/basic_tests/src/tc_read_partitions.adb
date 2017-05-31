with Ada.Text_IO;   use Ada.Text_IO;
with AUnit.Assertions; use AUnit.Assertions;

procedure TC_Read_Partitions is
   function List_Partitions (FS : in Integer) return Integer;

   ---------------------
   -- List_Partitions --
   ---------------------

   function List_Partitions (FS : in Integer) return Integer
   is
   begin
      return FS;
   end List_Partitions;

begin

   pragma Assert (List_Partitions (FS => 1) = 1, "Fail");
end TC_Read_Partitions;
