//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.


Algoritmo ej8
	
	Definir result Como Logico
	
	result = login ()
	
FinAlgoritmo

Funcion ret = login ()
	Definir ret Como logico
	definir i Como Entero
	definir id, contr Como Caracter
	i = 1
	ret = falso
	mientras i <= 3 y ret = Falso Hacer
		Escribir "Ingrese usuario"
		leer id
		Escribir "ingrese contrase�a"
		leer contr
		si id = "usuario1" y contr ="asdasd" Entonces
			ret = Verdadero
			Escribir "Has ingresado correctamente"
		FinSi
		i = i + 1
	FinMientras
	si ret = falso Entonces
		Escribir "Has superado el limite de intento. Usuario bloqueado"
	FinSi
	
FinFuncion
	