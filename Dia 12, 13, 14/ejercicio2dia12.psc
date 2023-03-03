//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo ejercicio2dia12
	Definir num Como Real
	Escribir Sin Saltar "Ingrese un numero: "
	Leer num
	
	Si(EsPar(num)) Entonces
		Escribir "El numero ingresado es verdadero"
	Sino 
		Escribir "El numero ingresado es Falso"
	FinSi
	
FinAlgoritmo



Funcion paridad <- EsPar (num1)
	Definir paridad Como Logico
	
	Si(num1%2==0) Entonces
		paridad = Verdadero
	SiNo
		paridad = Falso 
	FinSi
	
FinFuncion