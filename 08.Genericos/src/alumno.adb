package alumno is

   function Get_Nombre(This: C_Alumno) return String is
   begin
      return To_String(This.Nombre);
   end Get_Nombre;
   
   procedure Take_Exam(This: C_Alumno) is
      Calificacion: Nota;
   begin
      Calificacion := Nota(Get_Integer_Betweeen(Integer(Nota'First), Integer(Nota'Last), "Ingrese calificacion: "));
      
      This.Notas.Append(Calificacion);
      
      Put_Line("Calificaciones almacenadas: ");
      for Valor of This.Notas loop
         Put_Line(Valor'Image);
      end loop;
      Put_Line(" ");
   end Take_Exam;
   
   function Average(This: C_Alumno) return Float is
      
   end Average;
   

end alumno;
