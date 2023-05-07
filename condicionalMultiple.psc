Algoritmo condicionalMultiple
	Definir num Como Entero;
	
	Escribir "Elegir numero";
	Leer num;
	
	Si num < 0 Entonces
		Escribir num, " es negativo";
	SiNo
		Si num == 0 Entonces
			Escribir num, " es 0";
		SiNo
			Escribir num, " es positivo";
		FinSi
	FinSi
FinAlgoritmo
