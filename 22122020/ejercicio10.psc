Algoritmo imprimeMultiplos
	Definir acumulador2,acumulador3 Como Entero
	acumulador2=0;
	acumulador3=0;
	para i=1 hasta 100 Hacer
		si i%2=0  Entonces
			Escribir i,' ' Sin Saltar
			acumulador2=acumulador2+1;
		SiNo
			si i%3=0 Entonces
				Escribir i,' ' Sin Saltar
				acumulador3=acumulador3+1;
			FinSi
		FinSi
	FinPara
	Escribir ' '
	Escribir 'el numero de multiplos de 2 es: ', acumulador2;
	Escribir 'el numero de multiplos de 3 es: ', acumulador3;
FinAlgoritmo
