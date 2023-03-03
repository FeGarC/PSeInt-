//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. 
//  Por ejemplo si 5>0 entonces el máximo entre
//	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo num_mayor_minimo
	Definir num,min,max,contador,suma Como Entero
	definir promedio Como Real
	Definir centinela Como Logico
	Escribir "Ingresa un número"
	leer num
	centinela=verdadero
	contador = 0
	Hacer
		si num >0 Entonces
			contador = contador + 1
			suma = suma + num
		FinSi
		si centinela=verdadero Entonces
			max=num
			min=num
			centinela=Falso
		SiNo
			si num> max Entonces
				max=num
			SiNo
				si num< min Entonces
					min=num
				FinSi
			FinSi
		FinSi
		Escribir "Ingrese un número"
		Leer num
	Mientras Que num <> 0
	promedio = suma / contador
	Escribir "El máximo de los números ingresados es: ", max
	Escribir "El mínimo de los números ingresados es: ", min
	Escribir "Promedio es :" promedio
	
FinAlgoritmo