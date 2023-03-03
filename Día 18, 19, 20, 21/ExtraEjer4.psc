Algoritmo ExtraEjer4
	Definir n, i, vector, def, reg, bue, exc Como Entero
	Escribir 'Las Notas Obtenidas son: '
	Escribir ''
	n = 10
	
	def=0 ; reg=0; bue=0; exc=0
	Dimension vector[n]
	Para i<-0 Hasta n-1 Hacer
		vector(i) = Aleatorio(0,20)
		//Muestro el llenado
		Si vector(i) < 10 Entonces
			Escribir 'Alumno ', i+1, ' : 0', vector(i)
			Esperar 1 Segundos
		SiNo
			Escribir 'Alumno ', i+1, ' : ', vector(i) 
			Esperar 1 Segundos
		FinSi
		//Genero la estadistica
		Si vector(i) >= 0 y vector(i) <= 5 Entonces
			//Deficientes
			def = def + 1
		SiNo
			Si vector(i) >= 6 y vector(i) <= 10 Entonces
				//Regulares
				reg = reg + 1
		    SiNo
				si vector(i) >= 11 y vector(i) <= 15 Entonces
					//Buenos
					bue = bue + 1
				sino 
					si vector(i) >= 16 y vector(i) <= 20 Entonces
						//Excelentes
						exc = exc + 1
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara	
	Escribir ''
	Escribir 'Estadisticas: '
	Escribir 'A. Deficientes (00 a 05) : ', def, ' Alumnos'
	Escribir 'A. Regulares   (06 a 10) : ', reg, ' Alumnos'
	Escribir 'A. Buenos      (11 a 15) : ', bue, ' Alumnos'
	Escribir 'A. Excelentes  (16 a 20) : ', exc, ' Alumnos'
	Escribir ''
	Escribir 'Presione una tecla para continuar...'
	Esperar Tecla
FinAlgoritmo
