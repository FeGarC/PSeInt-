//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

// Porcentaje de ni�os
// Regla de 3
//El usuario debe ingresar el dato

Algoritmo ejercicio1dia3
	Definir cantidadninos, cantidadninas, porcentajetotal Como Real
	Definir porcentajeninas, porcentajeninos Como Real
	
	Leer porcentajeninos
	Escribir "El porcentaje de ni�os es: ", porcentajeninos
	
	Leer porcentajeninas
	Escribir "El porcentaje de ni�as es: ", porcentajeninas
	
	porcentajetotal = porcentajeninas + porcentajeninos
	
	cantidadninos = (porcentajeninos/porcentajetotal)*100
	cantidadninas = (porcentajeninas/porcentajetotal)*100
	
	Escribir "El porcentaje de ni�os es ", cantidadninos " y el porcentaje de ni�as es ", cantidadninas
	
	
FinAlgoritmo
