//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo ejemplodia7
	Definir vocal Como Caracter
	Escribir "Ingrese una vocal"
	Leer vocal
	
	Mientras vocal <> "o" 
		Escribir "Intenta de nuevo"
		Leer vocal
	FinMientras
	
	Escribir "Adivinaste la vocal secreta"
FinAlgoritmo
