package Figura_Model is

   type C_Figura is tagged private;
   type Figura is access C_Figura'Class;

   function Calcular_Area (Self : Figura) is abstract return Float;

end Figura_Model;
