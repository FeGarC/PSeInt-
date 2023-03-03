//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo ejercicio4dia12
	
	Definir frase,letra Como cadena
	
	Escribir Sin Saltar "Ingresar una frase: "
	Leer frase
	Escribir Sin Saltar "Letra a buscar: "
	Leer letra
	
	Escribir "La cantidad de veces que aparece " letra " es " Encontro(frase,letra)
	
FinAlgoritmo


Funcion cant <- Encontro (frase,letra) 
	Definir cant, i Como Entero
	cant = 0
	
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si(Subcadena(frase,i,i)==letra) Entonces
			cant = cant + 1
		FinSi
	FinPara
	
FinFuncion
