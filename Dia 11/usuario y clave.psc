Algoritmo sin_titulo
	definir  seccion, intentos Como Entero
	definir Ulogin Como Caracter
	
	definir UPass Como Entero
	seccion <- 0
	intentos <- 0
	Mientras (intentos <3 y seccion = 0) hacer 
		escribir  "Ingrese el Usuario"
		leer ULogin
		escribir "Ingrese la Contraseña"
		leer UPass
		si (ULogin = "admin")  Entonces
			si(UPass = 1234) Entonces 
				escribir "BIENVENIDO AL SISTEMA"
				seccion <- 1
			sino 
				escribir "la contraseña es incorrecta"
				intentos <- intentos+1
				Limpiar Pantalla
				
			FinSi
		Sino 
					escribir "El usuario es Incorrecto"
					intentos <- intentos+1
					Limpiar Pantalla
			
		FinSi
	FinMientras
	si(intentos==3) Entonces
		escribir "Usuario Bloqueado"
		
	FinSi
FinAlgoritmo
