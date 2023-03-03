//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo ejercicio8dia14
	Definir  usuario,contrasena como Cadena
	Definir retorno Como Logico
	Borrar Pantalla
	
	Escribir "INICIO DE SESION"
	Escribir Sin Saltar "Usuario: "
	Leer usuario
	Escribir Sin Saltar "Contrase�a: "
	Leer contrasena
	
	retorno = Login(usuario,contrasena)
	
	Si (retorno) Entonces
		Escribir "Ingreso correcto."
	Sino 
		Escribir "Se terminaron los intentos. Ingreso denegado. "
	FinSi
	
FinAlgoritmo


Funcion ingreso <- Login (usuario,contrasena)
	
	Definir ingreso Como Logico
	Definir intentos Como Entero
	intentos = 1
	ingreso = Falso
	
	Mientras (intentos<3) Y (ingreso=Falso) Hacer
		
		Si(usuario = "usuario1") Entonces
			Si (contrasena = "asdasd") Entonces
				ingreso = Verdadero
			FinSi
		FinSi
		
		Si (ingreso = Falso ) Entonces
			Escribir "Usuario/clave incorrecta. Vuelva a intentarlo..."
			
			Esperar Tecla
			Borrar Pantalla
			
			Escribir "INICIO DE SESION"
			Escribir Sin Saltar "Usuario: "
			Leer usuario
			Escribir Sin Saltar "Contrase�a: "
			Leer contrasena
		FinSi
		intentos = intentos + 1
	FinMientras
	
FinFuncion	