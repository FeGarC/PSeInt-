//		Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//		una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//		clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//		correctamente.

Algoritmo sin_titulo
	definir clave como cadena
	Definir intentos Como Entero
	intentos = 0
	hacer 
		Escribir "ingrese su clave"
		leer clave
		intentos= intentos +1
		si intentos == 3 Entonces
			Escribir "hemos agotado esos 3 intentos"
		FinSi
	Mientras Que clave <> "eureka" Y intentos < 3
	
	si clave = "eureka" Entonces
		Escribir "¡ingresado al sistema correctamente!"
	FinSi
FinAlgoritmo
