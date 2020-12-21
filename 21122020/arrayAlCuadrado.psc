Algoritmo alCuadrado
	Definir num1 como entero;
	Definir num2 como entero;
	Dimension num1[5];
	Dimension num2[5];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'introducir posicion del array ', i;
		leer num1[i];
		num2[i]=num1[i]*num1[i];
	Fin Para
	
	Escribir 'el array con los valores al cuadrado es: '
	Para i=0 hasta 4 con paso 1 Hacer
		Escribir num2[i];
	FinPara
FinAlgoritmo
