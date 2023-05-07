SubAlgoritmo reasignar(num Por Referencia) // si paso por valor, es 20
	num = 500;
FinSubAlgoritmo

Algoritmo principal
	Definir num como Entero;
	num = 20;
	
	Escribir "El número actual es: ", num;
	reasignar(num);
	Escribir "El numero actual luego del subprograma es: ", num;
FinAlgoritmo
