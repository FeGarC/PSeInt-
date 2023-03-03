//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.
Algoritmo ejercicio9dia3
	Definir salario, descuento, salariobruto Como Real
	
	Escribir "Ingrese su salario bruto"
	Leer salariobruto 
	
	descuento = 0.2
	
	salario = salariobruto - (salariobruto*(descuento/100))
	
	Escribir "Tu salario es " salario
	
FinAlgoritmo
