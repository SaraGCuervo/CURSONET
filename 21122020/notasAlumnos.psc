Algoritmo notasAlumno	
	Definir arrayNotas Como Entero;
	Dimension arrayNotas[5];
	//generamos array de notas y lo mostramos por pantalla
	Escribir 'Las notas para el alumno son: ';
	para i=0 hasta 4 Hacer
		arrayNotas[i]=Aleatorio(0,10);
		Escribir arrayNotas[i];
	FinPara
	//calculamos la notaMayor
	Definir notaMayor Como Entero; //defino como entero e inicializo a 0
	notaMayor=0;
	para i=0 hasta 4 Hacer
		si arrayNotas[i]>notaMayor entonces 
			notaMayor=arrayNotas[i];
		FinSi
	FinPara
	//calculamos la notaMenor
	Definir notaMenor Como Entero //defino como entero e inicializo a 10
	notaMenor=10;	
	para i=0 hasta 4 Hacer
		si arrayNotas[i]<notaMenor  entonces 
			notaMenor=arrayNotas[i];
		FinSi
	FinPara
	//calculamos la notaMedia
	Definir notaMedia Como Real; //la definimos como real y la inicializo a 0
	notaMedia=0;	
	para i=0 hasta 4 Hacer
		notaMedia=notaMedia+arrayNotas[i];
	FinPara	
	notaMedia=notaMedia/5;	
	//mostramos por pantalla las notas mayor, menor y media
	Escribir 'nota mayor: ',notaMayor;
	Escribir 'nota menor: ',notaMenor;
	Escribir 'nota media: ',notaMedia;
FinAlgoritmo
