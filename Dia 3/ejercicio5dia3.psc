//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
Algoritmo ejercicio5dia3
	
	Definir precioInicio, PrecioFin, porcentajeAumento Como Real
	Escribir "Ingrese el precio del producto de inicio del a�o"
	Leer precioInicio
	
	Escribir "Ingrese el precio del producto de fin del a�o"
	Leer precioFin
	
	Escribir "El precio de inicio de a�o es ", precioInicio
	Escribir "El precio de inicio de a�o es ", precioFin
	
	porcentajeAumento = ((precioFin / precioInicio) -1 ) * 100
	
	Escribir "El porcentaje de aumento del producto es ", porcentajeAumento " porciento"
	
FinAlgoritmo
