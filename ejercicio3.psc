//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//  *

Algoritmo ejercicio3
	
	Definir num, i, j Como Entero
	Definir linea Como Caracter
	
	linea = "*"
	
	Escribir "Ingrese un numero"
	Leer num
	
	Para i = 1 Hasta num Con Paso  1 Hacer
		
		linea = ""
		
		Para j = (num-i+1) Hasta 1 Con Paso -1 Hacer
			
			linea = linea + "*"
			
		FinPara
		Escribir linea
	FinPara
	
FinAlgoritmo
