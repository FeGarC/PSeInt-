Algoritmo Suma_Divisores_de_n_Guia4_ej6
	Definir num Como entero
	Escribir "Ingresar numero "
	leer num
	num = abs(num)
	divisor(num)
FinAlgoritmo

Funcion divisor(num Por valor)
	Definir cal2, cal3, cal5, cal7, suma Como Real
	
	suma = 0
	
	Para i = 1 Hasta num-1 con Paso 1 Hacer
		Si num mod i = 0 Entonces
			Escribir i, " " Sin saltar
			suma = suma + i
		FinSi
	FinPara
	Escribir ""
	Escribir "La suma es: ", suma
	
//	Escribir "Divisores: "
//	Escribir "1 " Sin Saltar
//	Si cal2 = 0 Entonces
//		Escribir "2 " Sin Saltar
//		suma = suma + 2
//	FinSi
//	Si cal3 = 0 Entonces
//		Escribir "3 " Sin Saltar
//		suma = suma + 3
//	FinSi
//	Si cal5 = 0 Entonces
//		Escribir "5 " Sin Saltar
//		suma = suma + 5
//	FinSi
//	Si Cal7 = 0 Entonces
//		Escribir "7 " Sin Saltar
//		suma = suma + 7
//	FinSi
//	Escribir " La suma de divisores es: ", suma + 1
	
FinFuncion 

