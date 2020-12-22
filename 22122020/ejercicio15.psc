Algoritmo calcularLetraDNI
	Definir dni, resto Como Entero
	Definir cadenaLetra Como cadena
	cadenaLetra="TRWAGMYFPDXBNJZSQVHLCKE"
	Escribir 'introduce el dni, solo el numero, sin comas ni espacios'
	leer dni
	resto=dni%23;
	letra=Subcadena(cadenaLetra,resto,resto);
	Escribir letra
	Escribir dni,'-',letra
FinAlgoritmo
