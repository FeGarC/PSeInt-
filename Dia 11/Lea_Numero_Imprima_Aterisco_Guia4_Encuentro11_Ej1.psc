Algoritmo Lea_Numero_Imprima_Ateriscos_Guia3_Encuentro11_Ej1
	Definir i, num Como Entero
	Definir cumpla como Logico
	num =1
	Para i = 1 Hasta 5 con Paso 1 Hacer
		Hacer
			Leer num
			Si num > 0 y num < 21 entonces
				Escribir num, "" Sin Saltar
				Para j =1 Hasta num con Paso 1 Hacer
						Escribir "*" Sin Saltar
				FinPara
				Escribir ""
				cumpla = falso
			SiNo
					cumpla = verdadero
			FinSi
			
		Mientras Que cumpla = verdadero
	FinPara
FinAlgoritmo 