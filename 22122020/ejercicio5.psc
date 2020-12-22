Algoritmo imprimeMultiplicacion
	Definir acumulador Como Entero
	definir multiplicador Como Entero
	definir multiplicando Como Entero
	Escribir 'introduce el primer numero'
	leer multiplicando
	Escribir 'introduce el segundo numero'
	leer multiplicador;
	//comprobamos que numero es menor para aplicar ese valor como multiplicador
	si multiplicador>multiplicando Entonces
		acumulador=multiplicador;
		multiplicador=multiplicando;
		multiplicando=acumulador;
	FinSi
	acumulador=0;
	para i=1 hasta multiplicador Hacer //realizamos la multiplicacion con sumas sucesivas
		acumulador=acumulador+multiplicando
	FinPara
	Escribir 'El resultado es: ',acumulador;
FinAlgoritmo
