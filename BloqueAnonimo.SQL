--SET SERVEROUTPUT ON;

DECLARE
existe_trabajador INTEGER;
DNI INTEGER;
ID_TIENDA INTEGER;

BEGIN

SELECT COUNT(*)
INTO existe_trabajador
FROM TRABAJADOR trab
WHERE trab.DNI = :DNI;

IF( existe_trabajador = 0 ) THEN
    DBMS_OUTPUT.put_line('No existe un trabajador con id = ' || :DNI);     
ELSE
    
    SELECT trab.ID_TIENDA
    INTO ID_TIENDA
    FROM TRABAJADOR trab
    WHERE trab.DNI = :DNI;
    
    DBMS_OUTPUT.put_line('El trabajador con ID = ' || :DNI || ' trabaja en la tienda de Código: ' || ID_TIENDA);
END IF;

END;
