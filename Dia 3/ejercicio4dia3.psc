//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//	1 d�a = 24 horas = 1440 minutos = 86400 segundos
Algoritmo ejercicio4dia3
	
	Definir horas, minutos, seconds, dias Como Entero
	
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	
	horas = dias * 24
	minutos = dias * 1440 
	seconds = dias * 86400
	
	Escribir "Los d�as son " dias " , las horas son ", horas " , los minutos son ", minutos " y los segundos son ", seconds
	
FinAlgoritmo
