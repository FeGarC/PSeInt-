Algoritmo cambiar_letrar_con_vectores
	definir frace,vector Como Caracter
	definir i, cambio Como Entero
	Dimension vector[20]
	leer frace
	para i=0 Hasta 19 Hacer
		vector[i] = Subcadena(frace,i,i)
	FinPara
	
	para i=0 Hasta 19 Hacer
		si i >= 10 Entonces
			Escribir vector[i] ' |' Sin Saltar
		SiNo
			Escribir vector[i] '|' Sin Saltar
		FinSi
		
	FinPara
	Escribir ''
	para i=0 Hasta 19 Hacer
		si i >= 10 Entonces
			escribir '^' ' |' Sin Saltar
		SiNo
			Escribir '^' '|' Sin Saltar
		FinSi
	FinPara
	Escribir ''
	para i=0 Hasta 19 Hacer
		Escribir i '|' Sin Saltar
	FinPara
	Escribir ''
	
	
	hacer
		Escribir 'cual posicion cambiar?' ;
		leer cambio
		si vector[cambio] = '' o vector[cambio] = ' ' Entonces
			Escribir 'por cual letra?' ;leer frace 
			vector[cambio] = frace
			i = 3
		SiNo
			Escribir 'no se puede cambiar '
		FinSi
	Mientras Que i <> 3
	
	para i=0 Hasta 19 Hacer
		si i >= 10 Entonces
			Escribir vector[i] ' |' Sin Saltar
		SiNo
			Escribir vector[i] '|' Sin Saltar
		FinSi
		
	FinPara
	Escribir ''
	para i=0 Hasta 19 Hacer
		si i >= 10 Entonces
			escribir '^' ' |' Sin Saltar
		SiNo
			Escribir '^' '|' Sin Saltar
		FinSi
	FinPara
	Escribir ''
	para i=0 Hasta 19 Hacer
		Escribir i '|' Sin Saltar
	FinPara
	Escribir ''
	
FinAlgoritmo
