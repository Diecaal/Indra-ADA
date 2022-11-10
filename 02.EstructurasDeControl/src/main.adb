with Ada.Text_IO; use Ada.Text_IO;

procedure Main is

begin
   --  declare
   --     Default_MayoriaEdad : constant Integer := 18;
   --     Default_EdadPersonaMayor : constant Integer := 60;
   --     Edad : Integer := 19;
   --  begin
   --     Put_Line("Ingrese su edad: ");
   --     Edad := Integer'Value(Get_Line);
   --
   --     Put_Line("Su edad es: " & Edad'Image);
   --     if Edad >= Default_EdadPersonaMayor then
   --        Put_Line("Usted tiene mas de " & Default_EdadPersonaMayor'Image & "años");
   --     elsif Edad >= Default_MayoriaEdad then
   --        Put_Line ("Es mayor de edad");
   --     else
   --        Put_Line ("No es mayor de edad");
   --     end if;
   --  end;

   --  declare
   --     Numero : Integer := 0;
   --  begin
   --     Put_Line ("Ingrese un numero");
   --     Numero := Integer'Value (Get_Line);
   --     if (Numero mod 2 = 0) then
   --        Put_Line ("El numero " & Numero'Image & " es par");
   --     else
   --        Put_Line ("El numero " & Numero'Image & " es impar");
   --     end if;
   --  end;

   --  declare
   --  begin
   --     for I in 1 .. 10 loop
   --        Put_Line (I'Image);
   --     end loop;
   --
   --     for I in reverse 1 .. 10 loop
   --        delay 1.0;
   --        Put_Line (I'Image);
   --     end loop;
   --  end;

   --  declare
   --     NumSaludos : Integer;
   --  begin
   --     Put_Line ("¿Cuantas veces te saludo?");
   --     NumSaludos := Integer'Value (Get_Line);
   --     for I in 1 .. NumSaludos loop
   --        Put_Line ("Hola por " & I'Image & " vez");
   --     end loop;
   --  end;

   --  declare
   --     N : Integer;
   --  begin
   --     Put_Line ("Ingrese un numero");
   --     Get (N);
   --     while N > 0 loop
   --        N := N / 2;
   --        Put_Line ("Dividido entre dos es" & N'Image);
   --     end loop;
   --  end;

   --  declare
   --     N                 : Integer;
   --     Suma              : Integer;
   --     Default_MaxNumero : constant Integer := 20;
   --  begin
   --     Put_Line ("Ingrese un numero, 0 para terminar el loop");
   --     N := Integer'Value (Get_Line);
   --
   --     while N /= 0 loop
   --        Suma := Suma + N;
   --        Put_Line ("Ingrese un numero");
   --        N := Integer'Value (Get_Line);
   --     end loop;
   --
   --     -- Break a loop
   --     loop
   --        Put_Line ("Ingrese un numero, 0 para terminar el loop");
   --        N := Integer'Value (Get_Line);
   --        exit when (N = 0); -- <---------------------------
   --        Suma := Suma + N;
   --        exit when (N >= Default_MaxNumero);
   --     end loop;
   --
   --     Put_Line ("Sumatoria de numero" & Suma'Image);
   --  end;

   declare
   begin
      loop
         Put_Line ("Ingrese su nombre");
         declare
            Nombre : String := Get_Line;
         begin
            exit when (Nombre'Length = 0);
            Put_Line ("Hola " & Nombre);
         end;
      end loop;
   end;

end Main;
