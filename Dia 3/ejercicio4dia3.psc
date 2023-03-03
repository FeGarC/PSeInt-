//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos
Algoritmo ejercicio4dia3
	
	Definir horas, minutos, seconds, dias Como Entero
	
	Escribir "Ingrese la cantidad de dias"
	Leer dias
	
	horas = dias * 24
	minutos = dias * 1440 
	seconds = dias * 86400
	
	Escribir "Los días son " dias " , las horas son ", horas " , los minutos son ", minutos " y los segundos son ", seconds
	
FinAlgoritmo
