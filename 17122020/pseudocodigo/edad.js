// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

// pseudocodigo que pida una edad y que nos diga si eres mayor o menor de edad
function mayoredad() {
	var edad = new Number();
	document.write("introduce tu edad",'<BR/>');
	edad = Number(prompt());
	if (edad>=18) {
		document.write("eres mayor de edad",'<BR/>');
	} else {
		document.write("no eres mayor de edad",'<BR/>');
	}
}

