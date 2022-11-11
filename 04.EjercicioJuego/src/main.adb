with Ada.Text_IO;               use Ada.Text_IO;
with Ada.Integer_Text_IO;       use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;         use Ada.Float_Text_IO;
with Ada.Numerics.Float_Random; use Ada.Numerics.Float_Random;

procedure Main is
   G : Generator;
   -- RandomNumber: Uniformly_Distributed;
   RandomNumber : Integer;
   CorrectGuess : Boolean := False;
   NumberGuess  : Integer;
   MaxAttempts  : Integer := 5;
begin
   Reset (G);
   RandomNumber := Integer ((Random (G) * 100.0) + 1.0);

   while (MaxAttempts > 0 and not (CorrectGuess)) loop
      Put ("Ingrese un numero: ");
      NumberGuess := Integer'Value (Get_Line);
      MaxAttempts := MaxAttempts - 1;
      if (NumberGuess = RandomNumber) then
         CorrectGuess := True;
         Put_Line ("----------------------------------");
         Put_Line
           ("Adivinaste el numero: " & RandomNumber'Image & ". Enhorabuena!");
      elsif (NumberGuess > RandomNumber) then
         Put_Line ("El numero secreto es menor al introducido");
      elsif (NumberGuess < RandomNumber) then
         Put_Line ("El numero secreto es mayor al introducido");
      end if;
   end loop;

   if (not (CorrectGuess)) then
      Put_Line ("----------------------------------");
      Put_Line
        ("No has acertado. El numero secreto era: " & RandomNumber'Image);
   end if;

   null;
end Main;
