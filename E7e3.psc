Algoritmo E7e3
	Definir num Como Entero
	Definir suma Como Entero
	Definir prom Como Real
	definir n Como Entero
	Definir pregunta Como Caracter
	
	n = 0
	suma = 0
	pregunta = 'si'
	
	Mientras pregunta =='si' Hacer
		Escribir "Ingrese números"
		Leer num
		
		suma = suma +num
		n = n+1
		
		Escribir "Seguir?"
		Leer pregunta
	FinMientras
	
	prom=suma/n
	Escribir "El promedio de los número es: ", prom
	
	
FinAlgoritmo
