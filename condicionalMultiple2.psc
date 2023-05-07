Algoritmo condicionalMultiple2
	Definir kmRec, montoPagar, montoIva, iva como Real;
	Definir montoFijo Como Entero;
	
	montoFijo = 3000
	iva = 0.21;
	
	Escribir "Cantidad de KM:";
	Leer kmRec;
	
	Si kmRec <= 300 Entonces
		montoPagar = montoFijo;
	SiNo
		Si kmRec <= 1000 Entonces
			montoPagar = montoFijo + 150 * (kmRec - 300);
		SiNo
			montoPagar = montoFijo + 150 + 700 + 100 + (kmRec - 1000)
		FinSi
		montoIva = iva * (montoPagar - montoFijo) 
	FinSi
	
	Escribir "Monto a pagar es de: $", montoPagar;
	Escribir "Monto de iva es de: $", montoIva;
	
FinAlgoritmo
