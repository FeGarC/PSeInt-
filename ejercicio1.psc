//Unacompa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.

Algoritmo ejercicio1
	
	Definir n, i, j, sueldo_base, num_venta, valor_venta, valor_comision, suma_venta, comisiones, sueldo_total Como Reales
	
	suma_venta= 0
	
	Escribir "Cuantos vendedores va a pagar?"
	leer n
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		
		Escribir " Cuanto es su sueldo base?"
		leer sueldo_base
		
		Escribir "Cuantas ventas realizo"
		leer num_venta
		
		Para j = 1 Hasta num_venta Con Paso 1 Hacer
			
			Escribir "cuanto cobro por la venta No ", j
			Leer valor_venta
			suma_venta = suma_venta+valor_venta
		FinPara
		
		valor_comision= (suma_venta*10)/100
		sueldo_total = valor_comision + sueldo_base
		
		Escribir "el pago semanal por concepto de comision es: ", valor_comision
		Escribir "el sueldo total es: ", sueldo_total
		
	FinPara
	
FinAlgoritmo
