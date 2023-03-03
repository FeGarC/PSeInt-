//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor ingresado.
Algoritmo ejercicio10dia3
	Definir totalSegundos, horas, minutos, segunds como Real 
	
	Escribir "Ingrese el total de segundos: "
	Leer totalSegundos
	
	segunds = totalSegundos
	minutos = totalSegundos / 60
	horas = totalSegundos / 3600
	
	Escribir "La cantidad de segundos es ", segunds ", la cantidad de minutos es ", minutos " y la cantidad de horas es ", horas
	
FinAlgoritmo
