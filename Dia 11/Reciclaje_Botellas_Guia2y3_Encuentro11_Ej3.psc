Algoritmo Reciclaje_Botellas__Guia2y3_Encuentro11_Ej3
	Definir usuario, contrasena Como Cadena
	definir login Como Logico
	Definir intentos, opc, botellas, i Como Entero
	Definir peso_botella, peso_botella_total, pesos, saldo como real
	Definir deacuerdo Como Caracter
	Usuario_sis = "Albus_D"
	contrasena_sis = "caramelosDeLimon"
	Login = falso
	botellas = 0
	Escribir "Login:" Sin Saltar
	Leer usuario
	Si usuario = usuario_sis Entonces
		Hacer
			Escribir "Contrasena: " Sin Saltar
			Leer contrasena
			Si contrasena = contrasena_sis entonces
				login = verdadero
				Escribir "Contrasena correcta"
			SiNo
				login = falso
				Escribir "Contrasena incorrecta"
			FinSi
			intentos = intentos + 1
		Hasta Que intentos = 3
	SiNo
		Escribir "Usuario no existe"
	FinSi
	
	Si login = Verdadero Entonces
		Hacer
			Escribir "1. Ingresar botellas "
			Escribir "2. Consultar saldo"
			Escribir "3. Salir"
			Escribir ""
			Escribir "Opcion: " Sin Saltar
			Leer opcion
			Segun opcion Hacer
				1:
					Escribir "Ingresar botellas"
					Escribir "Numero de botellas:"
					Leer botellas
					para i = 1 hasta botellas Con Paso 1 Hacer
						peso_botella = aleatorio(100, 3000)
						Escribir "Peso de la botella:" peso_botella
						peso_botellas_total = peso_botellas_total + peso_botella
					FinPara
					
					Si peso_botella_total < 500 Entonces
						pesos = 50
					SiNo
						si peso_botella_total > 501 y peso_botella_total < 1500 Entonces
							pesos = 125
						SiNo
							Si peso_botella_total > 1500
								pesos = 200
							FinSi
						FinSi
					FinSi
					Escribir "Ud. va a ganar: ", pesos
					Escribir "Esta deacuerdo ?"
					Leer deacuerdo
					Si deacuerdo = "S" Entonces
						Escribir "Su saldo es", pesos
						saldo = pesos
					SiNo
						Si deacuerdo = "N" entonces
							Escribir "Se devuelve el material"
							saldo = 0
						Finsi
					FinSi
					
				2:
					Escribir "Su saldo es:", saldo
				3:
					Escribir "Salir"
				De Otro Modo:
					Escribir "Opcion no valida"
			FinSegun
			
			
			
		Hasta Que opcion = 3
	Finsi
	
	
	
FinAlgoritmo 