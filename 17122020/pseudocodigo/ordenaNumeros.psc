Algoritmo ordenaNumeros
	Escribir 'introduce 3 numeros enteros del 1 al 9'
	Leer num1, num2, num3;
	definir primero, seg, tercero Como Entero
	
	si num1>num2 y num2>num3 Entonces
		primero=num1
		seg=num2;
		tercero=num3;
	SiNo
		si num2>num1 y num3>num2 entonces
			primero=num3;
			seg=num2;
			tercero=num1;
		SiNo
			si num2>num1 y num1>num3 Entonces
				primero=num2;
				seg=num1;
				tercero=num3;
			SiNo
				si num3>num1 y num1>num2 Entonces
					primero=num3;
					seg=num1;
					tercero=num2;
				SiNo
					si num1>num3 y num3>num2 entonces
						primero=num1;
						seg=num3;
						tercero=num2;
					SiNo
						si num2>num3 y num3>num1 entonces
							primero=num2;
							seg=num3;
							tercero=num1;
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir primero;
	Escribir seg;
	escribir tercero;
FinAlgoritmo
