Algoritmo cadenasCaracteres
	Definir cadenaCaracter Como Caracter;
	Dimension cadenaCaracter[5];
	Dimension  cadenaCaracterInverso[5];
	//primero introduzco caracteres por teclado y cargo los dos arrays
	para i=0 hasta 4 Hacer
		leer cadenaCaracter[i];
		cadenaCaracterInverso[4-i]=cadenaCaracter[i];
	FinPara
	//muestro el array en orden inverso
	para i=0 hasta 4 Hacer
		Escribir cadenaCaracterInverso[i];
	FinPara	
FinAlgoritmo
