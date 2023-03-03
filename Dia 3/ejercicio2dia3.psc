//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo ejercicio2dia3
	Definir base, altura, area, perimetro Como Entero
	Escribir "Ingrese la base: "
	Leer base
	Escribir "La base es: " base
	
	Escribir "Ingrese la altura "
	Leer altura
	Escribir "La altura es: ", altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir "El área es igual a ", area " y el perimetro es igual a ", perimetro
FinAlgoritmo
