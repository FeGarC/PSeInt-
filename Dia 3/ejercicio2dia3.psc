//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
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
	
	Escribir "El �rea es igual a ", area " y el perimetro es igual a ", perimetro
FinAlgoritmo
