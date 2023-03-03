Algoritmo Ejercicio_OchoV2
	
	Definir d , m , a Como Entero
	Definir Mes Como Caracter
	Escribir "Ingrese un dia"
	Leer d
	Escribir "Ingrese un Mes"
	Leer m
	Escribir "Ingrese un anio"
	Leer a
	diaAnterior(d , m , a )
	
	Escribir d "/" m "/" a
	
FinAlgoritmo

SubProceso diaAnterior(d Por Referencia , m Por Referencia , a Por Referencia )
	d = d - 1
	m = m - 1
	a = a - 1
FinSubProceso
