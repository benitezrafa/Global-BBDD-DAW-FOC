
-- Un cliente con nombre, apellidos y fecha de nacimiento del alumno que realiza la tarea.

insert into CLIENTE values (1, 'Rafael','BM',TO_DATE('1980/01/01 15:02:44', 'yyyy/mm/dd hh24:mi:ss'));

-- Dos trabajadores.

insert into TRABAJADOR values (1, 'Juan','Av Albufera 95', '60000000', 1);
insert into TRABAJADOR values (2, 'Carlos','Calle Nueva Numancia 55', '60000000', 2);

-- Dos tiendas, en cada una de las cuales estarán contratados los trabajadores anteriores y el cliente comprara en las dos tiendas

insert into TIENDA values (1, 'El corte ingles');
insert into TIENDA values (2, 'Mercadona');

insert into CLIENTE_TIENDA values (1, 1);
insert into CLIENTE_TIENDA values (2, 1);







