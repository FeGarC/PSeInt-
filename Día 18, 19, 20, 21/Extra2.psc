//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	definir n,Vector Como Entero
	definir resultado  Como Real
	Escribir  "ingrese el tamaño del vector"
	leer n
	Dimension Vector(n)
	//ingresar datos
	ingresarDatos(Vector,n)
	//promedio
	promedioVector(Vector,n,resultado)
	
	Escribir "el promedio es :" resultado
	
FinAlgoritmo

SubProceso promedioVector(V Por Referencia, n,resultado Por Referencia)
	definir i, suma Como entero
	suma = 0
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		//promedio
		suma = suma + V(i)
	Fin Para
	resultado = suma / n
FinSubProceso

SubProceso ingresarDatos(Vector Por Referencia, n)
	definir i Como entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		leer Vector(i)
	Fin Para
FinSubProceso

