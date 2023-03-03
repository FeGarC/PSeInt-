//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.

// Debomos ingresar número y si es > 500 sacar el 18%
Algoritmo ejercicio2dia3
	Definir number como Real 
	Escribir "Ingrese un número"
	Leer number
	
	Si number > 500 Entonces
		number = number * 0.18
		Escribir number
	FinSi
FinAlgoritmo
