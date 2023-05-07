Algoritmo cicloWhile
	val = -1;
	Mientras (val < 0 || val % 2 <> 0) Hacer
		Mostrar "Ingrese un numero par positivo";
		Leer val;
		
		Si (val < 0 | val % 2 <> 0) Entonces
			Mostrar "El numero no es par y/o positivo"
		FinSi
		
	Fin Mientras
	
	Mostrar "Muchas gracias"
	
FinAlgoritmo
