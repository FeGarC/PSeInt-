//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.		
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debemos preguntarle al usuario si el día de la semana 
//(lunes, martes, miércoles, etc.) era festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo ejericio9dia14
	
	Definir nombre,dia,festivo,turno Como Cadena
	Definir cantHoras Como Entero
	
	Escribir Sin Saltar "Ingresar nombre: "
	Leer nombre
	Escribir Sin Saltar "Dia de la semana: "
	Leer dia
	Escribir  Sin Saltar "Turno (Diurno/Nocturno): "
	Leer turno
	turno = Mayusculas(turno)
	Escribir Sin Saltar "Cantidad de horas trabajadas: "
	Leer cantHoras
	
	Escribir Sin Saltar "El dia " dia " era festivo? (S/N)"
	Leer festivo
	festivo = Mayusculas(festivo)
	
	Escribir ""
	Escribir "El jornal diario es $" jornalDiario(turno,cantHoras,festivo)
	
FinAlgoritmo


Funcion Total <- jornalDiario (turno,horas,festivo)
	Definir Total Como Real
	
	Segun (festivo) Hacer
		'S':
			Si(turno = "DIURNO") Entonces
				Total = horas*90 + ((10*(horas*90))/100)
			SiNo
				Si(turno = "NOCTURNO") Entonces
					Total =  horas*125 + ((15*(horas*125))/100)
				SiNo
					Escribir "Turno ingresado incorrecto. "
				FinSi
			FinSi
		'N': 
			Si(turno = "DIURNO") Entonces
				Total = horas*90
			SiNo
				Si(turno = "NOCTURNO") Entonces
					Total = horas*125
				SiNo
					Escribir "Turno ingresado incorrecto. "
				FinSi
			FinSi
	FinSegun
FinFuncion
