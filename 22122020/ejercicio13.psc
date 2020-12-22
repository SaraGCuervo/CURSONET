Algoritmo imprimeFactorial
	definir num, acumulador,i Como Entero
	acumulador=1; //inicializar el acumulador para el resultado
	Repetir
		Escribir 'introduce un numero entero positivo'
		leer num;
		si num>0 Entonces
			para i=1 hasta num Hacer
				acumulador=acumulador*i;
			FinPara
			Escribir 'el factorial del numero ',num,' es: ',acumulador;
		SiNo
			Escribir 'el numero tiene que ser mayor que 0'
		FinSi		
	Hasta Que num>0 //repetimos hasta que el usuario introduzca un numero positivo
FinAlgoritmo
