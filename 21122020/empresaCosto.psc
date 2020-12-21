Algoritmo empresaCosto
	Definir empleados Como Entero;
	Definir nombreEmpleados Como Caracter;
	Definir numEmpleados Como Entero;
	Escribir 'introduce numero de empleados de la empresa';
	Leer numEmpleados;
	Dimension empleados[numEmpleados+1];
	Dimension nombreEmpleados[numEmpleados];
	//primero cargo los sueldos de los empleados y voy acumulando el costo total
	para i=0 hasta numEmpleados-1 Hacer
		Escribir 'introduzca el nombre del empleado ',i+1;
		Leer nombreEmpleados[i];
		Escribir 'introduzca el sueldo para el empleado: ' i+1;
		leer empleados[i];
		empleados[numEmpleados]=empleados[numEmpleados]+empleados[i];
	FinPara
	//escribo el array completo
	Para i<-0 Hasta numEmpleados-1 Con Paso 1 Hacer
		Escribir nombreEmpleados[i];
		escribir empleados[i];
	FinPara		
	Escribir 'costo total: ', empleados[numEmpleados];
FinAlgoritmo
