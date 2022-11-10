with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   --  Numero: Integer;
   Nombre: String := "Diego";
begin
   --  declare
   --     Numero : Integer := 20;
   --  begin
   --     Put_Line("Variable Numero en inner scope contiene ->" & Numero'Image);
   --  end;
   --  Numero := 10;
   --
   --  -- Put_Line(Numero'Image);
   --  Put_Line("Variable Numero en global scope contiene ->" & Numero'Image);
   --  Put_Line(Nombre & " contiene" & Nombre'Length'Image & " caracteres");

   Put_Line("Enter your name");
   declare
      Nombre: String := Get_Line;
   begin
      --  if(Nombre'Length > 0) then
      --     Put_Line("Hello " & Nombre);
      --  else
      --     Put_Line("Name not entered");
      --  end if;

      Put_Line("Your name is " & (if (Nombre'Length > 0) then Nombre else "Name not given"));
   end;
end Main;
