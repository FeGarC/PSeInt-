//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo ejercicio1dia12
	Definir num1,num2 Como reales
	Escribir "Ingresar dos numeros para sumar "
	Escribir Sin Saltar "Numero 1: "
	Leer num1
	Escribir Sin Saltar "Numero 2: "
	Leer num2
	
	Escribir "La suma de " num1 "+" num2 " es " Suma(num1,num2)
	
FinAlgoritmo


Funcion total <- Suma (num1,num2)
	Definir total Como Real
	total = num1 + num2
	
FinFuncion