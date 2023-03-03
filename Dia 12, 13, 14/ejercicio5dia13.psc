//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
Algoritmo ejercicio5dia12
	
	Definir num Como Entero
	Escribir Sin Saltar "Ingresar un numero: "
	Leer num
	
	Si (EsPrimo(num)) Entonces
		Escribir "El numero es Primo"
	Sino 
		Escribir "El numero no es Primo"
	FinSi
	
FinAlgoritmo


Funcion primo <- EsPrimo (num) 
	Definir primo Como Logico
	Definir i,divisores Como Entero
	divisores = 0
	primo = Verdadero
	
	// Casos especiales
	Si(num == 0) O (num == 1) Entonces
		primo = Falso
	Sino 
		
		Para i=1 Hasta num Con Paso 1 Hacer
			Si(num%i == 0) Entonces
				divisores = divisores + 1
			FinSi
		FinPara
		
	FinSi
	
	Si (divisores==2) Entonces
		Primo = Verdadero
	SiNo
		Primo = Falso
	FinSi
	
FinFuncion
