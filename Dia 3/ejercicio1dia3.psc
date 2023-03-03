//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

// Porcentaje de niños
// Regla de 3
//El usuario debe ingresar el dato

Algoritmo ejercicio1dia3
	Definir cantidadninos, cantidadninas, porcentajetotal Como Real
	Definir porcentajeninas, porcentajeninos Como Real
	
	Leer porcentajeninos
	Escribir "El porcentaje de niños es: ", porcentajeninos
	
	Leer porcentajeninas
	Escribir "El porcentaje de niñas es: ", porcentajeninas
	
	porcentajetotal = porcentajeninas + porcentajeninos
	
	cantidadninos = (porcentajeninos/porcentajetotal)*100
	cantidadninas = (porcentajeninas/porcentajetotal)*100
	
	Escribir "El porcentaje de niños es ", cantidadninos " y el porcentaje de niñas es ", cantidadninas
	
	
FinAlgoritmo
