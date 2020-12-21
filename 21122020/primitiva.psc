//programa que simule la primitiva, generando 6 numeros entre el 1 y el 49
//y un numero del 0 al 9 como el reintegro

Algoritmo primitiva
	Definir apuesta Como Entero;
	definir ganadora como entero;
	Dimension apuesta[7];
	Dimension ganadora[7];
	para i=0 hasta 5 hacer
		apuesta[i]=Aleatorio(1,49);
	FinPara
	//ahora generamos el reintegro
	apuesta[6]=Aleatorio(0,9);
	Escribir 'esta es tu apuesta:'
	para i=0 hasta 5 Hacer //bucle para escribir la apuesta de 6 numeros
		Escribir  apuesta[i];
	FinPara
	Escribir 'reintegro: ',apuesta[6]; //escribimos el reintegro
	Escribir 'introduce los numeros ganadores y el reintegro en el ultimo lugar' //ahora pedimos por pantalla la combinacion ganadora
	para i=0 hasta 5 Hacer
		leer ganadora[i];
	FinPara
	Escribir 'ahora introduce el reintegro:'
	Leer ganadora[6];
	//primero comprobamos los numeros de la apuesta
	para i=0 hasta 5 Hacer
		para n=0 hasta 5 hacer
			si ganadora[i]=apuesta[n] entonces numAcertados=numAcertados+1;
			FinSi
		FinPara
	FinPara
	
	Escribir 'has acertado: ',numAcertados, ' numeros' //sacamos por pantalla los numeros que has acertado
	//ahora comprobamos el reintegro
	si apuesta[6]=ganadora[6] entonces Escribir 'has acertado el reintegro';
	SiNo
		escribir 'no has acertado el reintegro';
		FinSi
FinAlgoritmo
