	
//Ingrese un número de tres cifras y muestre la centena, decena y la unidad.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe devolver:
//CENTENA	: 1
//DECENA	: 2
//UNIDAD	: 3	

Algoritmo ejercicio6dia3
	Definir number, centena, decena, unidad, nuevonumero Como Real
	Escribir "Ingrese un numero: "
	Leer number
	
	number = trunc(number/100)
	centena = number % 10
	
	nuevonumero = trunc (number/10)
	decena = nuevonumero % 10
	
	nuevonumero = trunc (number/1)
	unidad = nuevonumero % 10
	
	
	Escribir "Para el número ", number, " su centena es ", centena, " su decena es ", decena, " y su unidad es ", unidad
FinAlgoritmo
