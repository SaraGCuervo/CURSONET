Algoritmo encuentraValorArray
	Definir num como entero;
	Definir encuentraValor Como Logico;
	encuentraValor=Falso;
	Dimension num[5];
	num[0]=5;
	num[1]=10;
	num[2]=15;
	num[3]=20;
	num[4]=25;
	Escribir 'introduce el numero a buscar:';
	Leer value;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		si num[i]=value entonces 
			Escribir 'el numero existe en la posicion:', i;
			encuentraValor=Verdadero;
		
	FinSi
Fin Para

si encuentraValor=Falso Entonces
	Escribir 'El valor no se encuentra en el array';
FinSi

FinAlgoritmo
