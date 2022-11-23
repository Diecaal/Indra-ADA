with figura; use figura;

package Rectangulo_Model is

   type C_Rectangulo is tagged private;
   type Rectangulo is access C_Rectangulo'Class;

   function Create(Base:Float:=0, Altura: Float:=0) return Rectangulo;
 
   overriding function Calcular_Area (This : in C_Rectangulo) return Float;

end Rectangulo_Model;
