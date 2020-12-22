Algoritmo adivinaNumero
	definir numPremio Como Entero
	definir numUsuario Como Entero
	numPremio=azar(16);
	Escribir 'vamos a probar suerte!'
	Repetir
		Escribir 'introduce un numero al azar:'
		Leer numUsuario
		contador=contador+1;
	Hasta Que numUsuario=numPremio
	Escribir 'el numero acertado es el : ', numUsuario;
	Escribir 'el numero de intentos han sido: ',contador;
FinAlgoritmo
