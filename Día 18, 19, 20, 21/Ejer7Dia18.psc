Algoritmo Ejer7Dia18
	Definir n, i, j, vectora, vectorb Como Entero
	Escribir 'Ingrese tamaño de los Vectores: '
	Leer n
	Escribir ''
	Dimension vectora[n]
	Dimension vectorb[n]
	//Lleno 1er Vector
	Escribir 'Llenando el vector A....' 
	Esperar 2 segundos
	Para j<-0 Hasta n-1 Hacer
		vectora[j] = llenado()
		Escribir 'Vector 1,', j, ' : ', vectora[j]
	FinPara
	//Lleno 2do Vector
	Escribir ''
	Escribir 'Llenando el vector B....' 
	Esperar 2 segundos
	Para i<-0 Hasta n-1 Hacer
		vectorb[i] = llenado()
		Escribir 'Vector 2,', i, ' : ', vectorb[i]
	FinPara
	
	Si grandevector(n,vectora,vectorb) Entonces
		Escribir ''
		Escribir 'Los Valores de ambos vectores son iguales.' 
	sino
		Escribir ''
		Escribir 'Los Valores de ambos vectores son distintos.' 
	FinSi
	
FinAlgoritmo

SubProceso vector = llenado()
	Definir vector Como Entero
		vector = aleatorio(1,10)
FinSubProceso

funcion sison = grandevector (n,vectora,vectorb)
	Definir j como entero
	Definir sison Como Logico
	sison = verdadero
	j = 0
	
	Mientras j >= 0 y j <= n-1 y sison Hacer
		Si vectora[j] = vectorb[j] Entonces
			sison = verdadero
		SiNo
			sison = falso
		FinSi
		j = j + 1
   Finmientras
FinFuncion