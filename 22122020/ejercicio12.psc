Algoritmo relojDigital
	Definir hora Como Entero
	Escribir 'introduce la hora:'
	leer hora;
	Definir minutos Como Entero
	Escribir 'introduce los minutos:'
	leer minutos;
	Definir segs Como Entero
	Escribir 'introduce los segundos:'
	leer segs;
	minutos=minutos+1;
	si minutos = 60 Entonces
		minutos=0;
		hora=hora+1;
		si hora=24 entonces hora=0	
		FinSi
	FinSi
	Escribir hora,':',minutos,':',segs;		
FinAlgoritmo

