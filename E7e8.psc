Algoritmo E7e8
	definir num1 Como Entero
	Definir num2 Como Entero
	definir p Como entero
	definir i Como Entero
	Definir l Como Entero
	
	Escribir "Ingrese número"
	leer num1
	
	num2 = num1
	i = 0
	p = trunc(num2/10)
	
	Mientras p>9 Hacer
		i = i +1
		p = trunc(num2/10)
		num2 = p
		Escribir "cantidad de digitos ", i, " queda por procesar ", num2
		
	FinMientras
	Escribir "La longitud de ", num1, " es de ", i+1
	
	
FinAlgoritmo
