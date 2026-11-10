8. Sacar el nombre, los apellidos y el email de los empleados a cargo de Alberto Soria

SELECT Nombre, Apellido1, Apellido2, Email FROM empleados WHERE CodigoJefe = (SELECT CodigoEmpleado FROM empleados WHERE Nombre = 'Alberto' AND Apellido1 = 'Soria');



