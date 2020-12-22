Algoritmo imprimeImpares
	Definir acumulador Como Entero
	acumulador=0;
	para i=0 hasta 100 Hacer
		si i%2<>0 Entonces
			Escribir i,' ' Sin Saltar
			acumulador=acumulador+1
		FinSi
	FinPara
	Escribir 'hay ',acumulador,' numeros impares del 0 al 100';
FinAlgoritmo
