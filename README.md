# Global-BBDD-DAW-FOC

## Vamos a trabajar sobre el siguiente caso práctico:

Se desea diseñar una base de datos que permita gestionar la información de una cadena de tiendas, con los siguientes datos:

- En la base de datos se desean guardar los datos de los trabajadores, de los cuales se quiere conocer su DNI, nombre, dirección y teléfono.
- Los trabajadores están contratados en una tienda, y cada tienda tiene un código identificativo y una dirección.
- Cada cliente compra en una o varias tiendas y en cada tienda compran muchos clientes diferentes.
- De cada uno de los clientes se desea guardar el número de cliente, nombre, apellidos y fecha de nacimiento.
- Los trabajadores solo pueden estar contratados en una tienda, pero una tienda puede tener varios trabajadores.

Sobre este caso práctico realizar las siguientes operaciones:

#### Crear el diagrama Entidad / Relación sobre el caso anterior. Representando entidades, atributos, relaciones, cardinalidad y claves primarias.

#### Realizar el paso del diagrama E/R a modelo relacional. Representando de cada tabla resultante sus atributos, claves primarias y claves externas en el caso de que las hubiera.

#### Una vez realizado el modelo relacional implementar las tablas en SQL con respecto a lo obtenido. Incluyendo sus restricciones de clave primaria y clave externa.

#### Insertar la siguiente información con sentencias SQL (inventando los datos que no se conozcan), en las tablas.

- Un cliente con nombre, apellidos y fecha de nacimiento del alumno que realiza la tarea.
- Dos trabajadores.
- Dos tiendas, en cada una de las cuales estarán contratados los trabajadores anteriores y el cliente comprara en las dos tiendas.
- Realizar un bloque anónimo PL/SQL que pasándole el DNI de un trabajador haga una consulta que nos diga cuál es el código de la tienda donde trabaja y lo muestre por pantalla.

#### Por último tomando referencia los campos de la tabla trabajador creemos un tipo objeto llamado Tipo_Trabajador.
