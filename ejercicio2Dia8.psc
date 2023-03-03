Algoritmo ejercicio2Dia8
	Definir numeroMaximo, numeroMinimo Como Entero
	Definir promedio Como Real
	Definir suma Como Entero
	Definir contador Como Entero
	Definir num Como Entero
	
    numeroMaximo = 0
	numeroMinimo = 9999
	contador = 0
	suma = 0

	Hacer 
		Escribir "Ingresa un numero: "
		Leer num
		Si numeroMaximo < num Entonces
			numeroMaximo = num 
		FinSi
		Si num < numeroMinimo y num <> 0 Entonces
			numeroMinimo = num
		FinSi
		suma = suma + num
		contador = contador + 1
	Mientras que num <> 0
	promedio = suma / contador
	Escribir "El numero máximo ingresado es ",numeroMaximo
	Escribir "El numero minimo ingresado es ",numeroMinimo
	Escribir "El promedio de lo ingresado es ", promedio
FinAlgoritmo
