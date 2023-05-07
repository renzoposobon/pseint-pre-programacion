Algoritmo condicionalMultiple3
	Definir edadJuan, edadMario, edadPedro Como Entero;
	
	Escribir "Edad de Juan";
	Leer edadJuan;
	Escribir "Edad de Mario";
	Leer edadMario;
	Escribir "Edad de Pedro";
	Leer edadPedro;
	
	Si edadJuan == edadMario y edadMario == edadPedro Entonces
		Escribir "Son contemporáneos";
	SiNo
		Si edadJuan == edadMario Entonces
			Escribir "juan y mario son contemporaneos";
		SiNo
			Si edadJuan == edadPedro Entonces
				Escribir "juan y pedro son contemporaneos";
			Sino
				Si edadMario == edadPedro Entonces
					Escribir "Pedro y mario son contemporáneos";
				SiNo
					Escribir "no hay contemporaneos";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
