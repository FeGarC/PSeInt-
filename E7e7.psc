Algoritmo E7e7
	Definir nombre Como Caracter
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir promedio Como Real
	Definir l Como Entero
	
	Escribir "Ingrese el nombre"
	Leer nombre
	l = Longitud(nombre)
	
	Mientras l<>0 Hacer
		
		Escribir "Ingrese nota de práctica"
		Leer nota1
		mientras nota1>=0 Y nota1<=10 Hacer
			Escribir "Ingrese nota de problemas"
			Leer nota2
			Mientras  (nota2>=0 Y nota2<=10) Hacer
				Escribir "Ingrese nota de teoría"
				Leer nota3
				Mientras  (nota3>=0 Y nota3<=10) Hacer
					promedio = 0.1*nota1 +0.5*nota2+ 0.4*nota3
					Escribir "El promedio de notas de ", nombre, " es de ", promedio
					
				FinMientras
				Escribir "Escriba correctamente la tercera nota"
				Escribir "Ingrese nota de teoría"
				Leer nota3
				
			FinMientras
			Escribir "Escriba correctamente la segunda nota"
			Escribir "Ingrese nota de problemas"
			Leer nota2
			
		FinMientras
		Escribir "Escriba correctamente la primera nota"
		
		Escribir "Ingrese otro nombre"
		Leer nombre		
		
	FinMientras
	
	
	
	Escribir "Fin del calculo de calificaciones"
	
	
	
	
FinAlgoritmo
