Algoritmo eficiencia
	definir def,prod,grado Como Entero
	Escribir "Seleccione el Nuemro de tornillos defectuosos:"
	leer def;
	escribir "Numero de Tornillos producidos:"
	leer prod;
	si def>200 y prod<10000 Entonces
		grado=5;
	SiNo
		si def<200 y prod<10000 Entonces
			grado=6;
		SiNo
			si def>200 y prod>10000 Entonces
				grado=7;
			SiNo
				si def<200 y prod>10000 Entonces
					grado=8;
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	escribir "La eficiencia del operador es:" grado
FinAlgoritmo
