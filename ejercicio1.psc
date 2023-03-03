//Unacompañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
