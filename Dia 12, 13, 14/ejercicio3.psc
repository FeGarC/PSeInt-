//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ejercicio3
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	leer num2
	
	resultado = EsMultiplo(num1, num2)
	
	
FinAlgoritmo

Funcion resultado <- EsMultiplo(num1, num2)
	
	resultado = num1 MOD num2 == 0
	Si resultado Entonces
		Escribir Verdadero
	SiNo
		Escribir falso
	FinSi
	
FinFuncion
	