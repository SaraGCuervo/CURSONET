Algoritmo redimensionArray
	
	Definir num como entero;
	TAMANIO=5;
	Dimension num[TAMANIO];
	num[0]=5;
	num[1]=10;
	num[2]=15;
	num[3]=20;
	num[4]=25;
	Para i<-1 Hasta TAMANIO-1 Con Paso 1 Hacer
		escribir num[i];
	Fin Para
	Escribir 'vamos a cambiar el contenido del array'
	Para i<-0 Hasta TAMANIO-1 Con Paso 1 Hacer
		Escribir "Escribe un valor para el indice ",i;
		leer num[i];
	Fin Para
	Para i<-0 Hasta TAMANIO-1 Con Paso 1 Hacer
		escribir num[i];
	Fin Para
	
FinAlgoritmo
