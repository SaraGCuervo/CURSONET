Algoritmo numeroMes
	
	Definir numMes Como Entero;
	Escribir 'escribe numero de mes';
	leer numMes;
	Segun numMes hacer
		1: escribir 'enero';
		2: Escribir 'febrero';
		3: Escribir 'marzo';
		4: escribir 'abril';
		5: escribir 'mayo';
		6: escribir 'junio';
		7: escribir 'julio';
		8: escribir 'agosto';
		9: escribir	'septiembre';
		10: escribir 'octubre';
		11: escribir 'noviembre';
		12: escribir 'diciembre';
			
	FinSegun
	
	segun numMes hacer
		1,3,5,7,8,10,12: escribir 'tiene 31 dias';
		2: escribir 'tiene 28 dias o 29 si el año es bisiesto';
		4,6,9,11: escribir 'tiene 30 dias';
	FinSegun
FinAlgoritmo

