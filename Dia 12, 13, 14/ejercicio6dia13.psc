//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo ejercicio6dia13
	
	Definir num Como Real
	Escribir Sin Saltar "Ingresar un numero: "
	Leer num
	
	Escribir "La suma de todos los divisores de " num " es " SumaDivisores(num)
	
FinAlgoritmo


Funcion total <- SumaDivisores (num)
	Definir total,i Como Entero
	total = 0
	Para i=1 Hasta num Con Paso 1 Hacer
		Si(num%i == 0) Entonces
			total = total + i
		FinSi
	FinPara
	total = total - num
	
FinFuncion
