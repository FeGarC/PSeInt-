Algoritmo numero_y_asteriscos
	Definir a,b,n como entero
	Escribir "Escribe un numero entre el 1 y el 20:"
	leer n
	
	para a = 1 hasta n Hacer
		
	FinPara
	para b = 1 hasta n Hacer
		
	FinPara
	Si n > 20 entonces
		Escribir "Solicitar otro numero entre el 1 y el 20"
	FinSi
	si a > 1 y a < n y b > 1 y b < n entonces
		
	FinSi
	para b = 1 hasta n Hacer
		
		si a > 1 y a < n y b > 1 y b < n entonces
			
			Escribir    "Sin Saltar"
			
		SiNo
			
			Escribir "*" Sin Saltar
			
		FinSi
		
	FinPara	
	Si n > 20 entonces
		Escribir "Solicitar otro numero entre el 1 y el 20"
		
	FinSi
