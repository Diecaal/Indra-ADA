procedure Rectangulo_Model is
   
   function Create(Base: Float, Altura: Float) return Rectangulo is begin
      return new C_Rectangulo'(Base => Base, Altura => Altura);
   end Create;
     
   function Calcular_Area(This: C_Rectangulo) return Float is begin
      return (C_Rectangulo.Base * C_Rectangulo.Altura) / 2.0;
   end Calcular_Area;
   
   
   type C_Rectangulo is new C_Figura with record
         Base:= Float := 0.0;
         Altura:= Float := 0.0;
   end C_Rectangulo;
   
end Rectangulo_Model;
