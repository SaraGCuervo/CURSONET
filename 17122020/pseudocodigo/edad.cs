// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class mayoredad {

		// pseudocodigo que pida una edad y que nos diga si eres mayor o menor de edad
		static void Main(string[] args) {
			int edad;
			Console.WriteLine("introduce tu edad");
			edad = int.Parse(Console.ReadLine());
			if (edad>=18) {
				Console.WriteLine("eres mayor de edad");
			} else {
				Console.WriteLine("no eres mayor de edad");
			}
		}

	}

}

