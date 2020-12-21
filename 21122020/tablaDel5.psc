Algoritmo sin_titulo
	Definir num como entero;
	TAMANIO=10;
	Dimension num[TAMANIO];
	
	Para i<-0 Hasta TAMANIO-1 Con Paso 1 Hacer
		num[i]=5*(i+1);
	Fin Para
	
	Escribir 'Tabla de multiplicar del 5:'
	Para i<-0 Hasta TAMANIO-1 Con Paso 1 Hacer
		Escribir "El valor 5*",i+1, " es: ", num[i];
		
	Fin Para
	
FinAlgoritmo
