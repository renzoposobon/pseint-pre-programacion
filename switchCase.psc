Algoritmo switchCase
	Definir nota como entero;
	
	Escribir "ingresar nota";
	leer nota;
	
	Segun nota Hacer
		0, 1, 2, 3, 4, 5:
			Escribir "Desaprobado";
		6:
			Escribir "Aprobado";
		7, 8, 9:
			Escribir "Muy bien";
		10:
			Escribir "Excelente";
		De Otro Modo:
			Escribir "El valor ingresado no es el correcto";
	Fin Segun
	
FinAlgoritmo
