//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//	500, se debe calcular y mostrar en pantalla el 18% de este.

// Debomos ingresar n�mero y si es > 500 sacar el 18%
Algoritmo ejercicio2dia3
	Definir number como Real 
	Escribir "Ingrese un n�mero"
	Leer number
	
	Si number > 500 Entonces
		number = number * 0.18
		Escribir number
	FinSi
FinAlgoritmo
