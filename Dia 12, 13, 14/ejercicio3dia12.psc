//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo ejercicio3dia12
	Definir num1,num2 Como Real
	Escribir "Ingresar dos numeros  "
	Escribir Sin Saltar "Numero 1: "
	Leer num1
	Escribir Sin Saltar "Numero 2: "
	Leer num2
	
	Si (EsMultiplo(num1,num2)) Entonces
		Escribir num1 " es multiplo de " num2 
	SiNo
		Escribir num1 " no es multiplo de " num2 
	FinSi
	
FinAlgoritmo


Funcion multip <- EsMultiplo (num1,num2)
	Definir multip Como Logico
	
	Si(num1%num2==0) Entonces
		multip = Verdadero
	SiNo
		multip = Falso
	FinSi
	
FinFuncion