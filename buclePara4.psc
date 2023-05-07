Algoritmo buclePara4
	Definir hs, min, seg Como entero;
	
	Para hs<-0 Hasta 3 Con Paso 1 Hacer
		Para min<-0 Hasta 59 Con Paso 1 Hacer
			Para seg<-0 Hasta 59 Con Paso 1 Hacer
				
				Si seg < 10 && min < 10 Entonces
					Escribir "0", hs, " : 0", min, " : 0", seg;
				SiNo
					Si seg < 10 Entonces
						Escribir "0", hs, " : ", min, " : 0", seg;
					SiNo
						Si min < 10 Entonces
							Escribir "0", hs, " : 0", min, " : ", seg;
						SiNo
							Escribir "0", hs, " : ", min, " : ", seg;
						Fin Si
					Fin Si
				Fin Si
				
				Esperar 1 segundos;
				
			Fin Para
		Fin Para
	Fin Para
	
FinAlgoritmo
