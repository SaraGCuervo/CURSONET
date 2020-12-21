Algoritmo menoramayor
	Definir valores Como Entero;
	Escribir 'introduce la dimension del array'
	Leer dim;
	Dimension valores[dim];
	//cargar el array
	para i=0 hasta dim-1 hacer
		valores[i]=Aleatorio(1,10);
	FinPara
	//mostrar el array
	Escribir 'este es el array generado en orden aleatorio:'
	para i=0 hasta dim-1 Hacer
		Escribir valores[i];
	FinPara	
	//metodo de la burbuja para ordenar de menor a mayor
	para n=dim-1 hasta 1 hacer
		Para i=0 hasta n-1 hacer
		si valores[i]>valores[i+1] Entonces
			temporal=valores[i];
			valores[i]=valores[i+1];
			valores[i+1]=temporal;
		FinSi
	FinPara	
	FinPara	
	Escribir 'este es el array ordenado:'	
	para i=0 hasta dim-1 Hacer
		Escribir valores[i];
	FinPara	
FinAlgoritmo
