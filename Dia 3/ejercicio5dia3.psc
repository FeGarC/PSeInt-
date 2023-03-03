//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo ejercicio5dia3
	
	Definir precioInicio, PrecioFin, porcentajeAumento Como Real
	Escribir "Ingrese el precio del producto de inicio del año"
	Leer precioInicio
	
	Escribir "Ingrese el precio del producto de fin del año"
	Leer precioFin
	
	Escribir "El precio de inicio de año es ", precioInicio
	Escribir "El precio de inicio de año es ", precioFin
	
	porcentajeAumento = ((precioFin / precioInicio) -1 ) * 100
	
	Escribir "El porcentaje de aumento del producto es ", porcentajeAumento " porciento"
	
FinAlgoritmo
