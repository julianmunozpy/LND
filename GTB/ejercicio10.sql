10. Sacar el nombre, apellidos y cargo de aquellos que no sean representantes de
ventas.

SELECT Nombre, Apellido1, Apellido2, Puesto FROM empleados WHERE Puesto <> 'Representante Ventas';

