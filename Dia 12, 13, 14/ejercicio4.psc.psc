
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
//	funci�n Subcadena().

Algoritmo sin_titulo
	
	Definir frase, letra Como Caracter
	Definir resultado, i como entero
	
	
	Escribir "Escriba una frase"
	leer frase
	Escribir "Cual letra desea buscar?"
	Leer letra
	
	resultado = letra_en_frase(frase, letra)
	
FinAlgoritmo

Funcion resultado <- letra_en_frase(frase, letra)
	
	contador = 0
	
	Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
		
		si Subcadena(frase, i, i) == letra Entonces
			
			contador = contador + 1
		FinSi
		
	FinPara
	
	resultado = contador
	
	Escribir  "la letra ", letra, " se ecuentra ", resultado, " veces en la frase"
	
FinFuncion
	