CREATE OR REPLACE TYPE Tipo_Trabajador as OBJECT
(
   DNI  Number,
   NOMBRE  Varchar2(80 ),
   DIRECCION  Varchar2(120 ),
   TELEFONO  Varchar2(20 ),
   ID_TIENDA  Number
);