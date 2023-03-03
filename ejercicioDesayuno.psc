Algoritmo ejercicioDesayuno 
	Definir eleccion Como Caracter
	Escribir "Deseas tomar café o té: "
	Leer eleccion
	
	si eleccion = "cafe" Entonces
		Escribir "Café"
		Escribir "lo quiere solo o cortado"
		Definir cafe Como Caracter
		Leer cafe
		si cafe = "solo" Entonces
			Escribir "Servir cafe"
		SiNo
			
			Si cafe = "cortado" Entonces
				Escribir "Servir cafe cortado"
				Definir cortado Como Caracter
				Leer cortado
				Si cortado = "leche vegetal" Entonces
					Escribir "Servir cafe con leche vegetal"
				FinSi
			    
			FinSi
		FinSi
	SiNo
		si eleccion = "te" Entonces
			Escribir "Servir te"
		
		FinSi
	FinSi
	
FinAlgoritmo
