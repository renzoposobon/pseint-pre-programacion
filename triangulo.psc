Algoritmo triangulo
	
	Definir lado1, lado2, angulo, area como Real;
	
	Escribir "Ingrese los datos del triangulo";
	
	Escribir "Lado 1: ";
	Leer lado1;
	Escribir "Lado 2: ";
	Leer lado2;
	Escribir "Angulo: ";
	Leer angulo;
	
	area = (lado1 * lado2 * sen((PI/ 180) * angulo)) / 2;
	
	Escribir area;
	
FinAlgoritmo
