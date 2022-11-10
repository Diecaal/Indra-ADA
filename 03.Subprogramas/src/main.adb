with Ada.Strings.Fixed; use Ada.Strings.Fixed;
with Ada.Text_IO, use Ada.Text_IO;

procedure Main is
procedure Put_Reverse (Texto : in String) is
   use Ada.Strings.Fixed;
begin
   for C of reverse Texto loop
      Put (C);
   end loop;
   Put_Line("");
end Put_Reverse;

procedure Hacker_lane
  (Texto : String; i : Character := '1'; a : Character := '4';
   e     : Character := '3'; s : Character := '5'; o : Character := '0')
is
begin
   for I of Texto loop
      case I is
         when 'i' | 'I' =>
            Put (i);
         when 'a' | 'A' =>
            Put (a);
         when 'e' | 'E' =>
            Put (e);
         when 's' | 'S' =>
            Put (s);
         when 'o' | 'O' =>
            Put (o);
         when others =>
            Put (I);
      end case;
   end loop;
   Put_Line("");
end Hacker_lane;
begin

end Main;
