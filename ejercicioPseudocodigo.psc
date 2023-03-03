Algoritmo ejercicioPseudocodigo
	//Paso 1: Ingresar un número.
	//Paso 2: Si el número es > 500 calcular el 18 % del mismo
	//Paso 3: Mostrar en pantalla el porcentaje obtenido
	Definir num Como Real 
	Definir resultado Como Real
	Escribir "Ingrese un número: "
	Leer num
	Si num > 500 Entonces 
		resultado = num * 0.18
		Escribir "El 18% del número es: " resultado
		siNo Escribir "Numero errado."
	FinSi
	
FinAlgoritmo
