//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s,
//			
//			2
//			debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era
//				festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.


Algoritmo ej9
	Definir name, day, shift, fest Como Caracter
	definir hours, result Como real
	Escribir "Ingrese nombre del trabajador"
	leer name
	Escribir "Ingrese dia de la semana"
	leer day
	Escribir "El dia fue festivo? s/n"
	leer fest
	Escribir "ingrese turno (d/n)"
	leer shift
	Escribir "Ingrese cantidad de horas trabajadas"
	leer hours
	result = jornal (fest, shift, hours)
	Escribir "El jornal diario de: " name " del dia " day " es: $" result
	
FinAlgoritmo

Funcion ret = jornal (fest, shift, hours)
	Definir ret Como real
	si fest = "s" Entonces
		si shift = "d" Entonces
			ret= (hours * 90) + ((hours * 90) * 0.1)
		SiNo
			ret = (hours * 125) + ((hours * 125) * 0.15)
		FinSi
	sino 
		si shift = "d" Entonces
			ret= (hours * 90)
		SiNo
			ret = (hours * 125) 
		FinSi
	FinSi
FinFuncion
	