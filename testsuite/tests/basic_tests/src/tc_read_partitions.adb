with Ada.Text_IO;   use Ada.Text_IO;

procedure TC_Read_Partitions is
   procedure List_Partitions (FS : in Integer);

   ---------------------
   -- List_Partitions --
   ---------------------

   procedure List_Partitions (FS : in Integer)
   is
   begin
      Ada.Text_IO.Put_Line (FS'Img);
   end List_Partitions;

begin

   List_Partitions (1);

end TC_Read_Partitions;
