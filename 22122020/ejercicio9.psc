Algoritmo imprimeSumas
	para i=1 hasta 100 Hacer
		Escribir i,' ' Sin Saltar
		si i%2=0 Entonces
			sumaPares=sumaPares+i;
		sino sumaImpares=sumaImpares+i;
		FinSi
	FinPara
	Escribir ' '
	Escribir 'la suma de los impares es: ',sumaImpares
	Escribir 'la suma de los pares es: ',sumaPares
FinAlgoritmo
