//. Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
//	función Subcadena()
Algoritmo FraseLetra 
	
	Definir frase, letra Como Caracter
	Definir  i, cont Como Entero
	
	Escribir "Ingresar palabra"; leer frase
	Escribir  "Que letra busca...??"; leer letra
//    Escribir  cantidad <- encontro(frase,letra)
//	Escribir  "La letra se repite",  encontro(frase,letra)
	Escribir "La cantidad de veces que aparece " letra " es " encontro(frase,letra)	
FinAlgoritmo

Funcion cantidad <- encontro(frase,letra)
	Definir  cantidad, i Como Entero
	cont = 0
	
	Para i  = 0 Hasta Longitud(frase) Con Paso 1 Hacer
		 Si (Subcadena(frase,i,i)==letra) Entonces
			cont = cont+1
		FinSi	 
		
	Fin Para
	cantidad = cont
	//Escribir  "La letra se repite", cantidad , "veces"
FinFuncion
	
	
