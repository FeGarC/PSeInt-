//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo ejercicio5dia19
	Escribir "Ingrese 5 cantidades de n�meros"
	
	numero_mayor(v)
	
FinAlgoritmo

	SubProceso  numero_mayor(v)
		Definir lmayor ,i, vector, num   Como Entero
		Dimension vector(5)
		Para i <- 1 Hasta 5 Hacer
			Leer num 
			vector[i]=num
		FinPara
			lmayor = 1
			para i = 1 Hasta vector[5] Hacer 
				si vector[5] > lmayor Entonces
					lmayor = vector[i]
				FinSi
			FinPara
		Escribir lmayor
FinSubProceso


