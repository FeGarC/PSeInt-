//Escribir un programa que calcule el volumen de un cilindro. Para ello se deber� solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = ? * radio2 * altura
Algoritmo ejercicio3dia3
	Definir radio, altura como Real
	Definir volumen Como Real
	
	Escribir "Ingrese el radio: "
	Leer radio 
	Escribir "El radio es de: ", radio
	
	Escribir "Ingrese la altura: "
	Leer altura
	Escribir "La altura es de: ", altura
	
	volumen = PI *radio^2 *altura
	
	Escribir "El volumen del cilindro es ", volumen
FinAlgoritmo
