/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

/* pseudocodigo que pida una edad y que nos diga si eres mayor o menor de edad */
int main() {
	int edad;
	printf("introduce tu edad\n");
	scanf("%i",&edad);
	if (edad>=18) {
		printf("eres mayor de edad\n");
	} else {
		printf("no eres mayor de edad\n");
	}
	return 0;
}

