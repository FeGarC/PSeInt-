Algoritmo EjercicioCooperativo
	Definir usuario Como Caracter
	Escribir "Ingresa un usuario para entrar al programa"
	Leer usuario
	
	menu(usuario)
	
FinAlgoritmo

SubProceso menu (usuario Por Referencia)
	Definir respuesta Como caracter
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir "Elige una opcion del menu"
	Leer respuesta
	
	segun respuesta hacer 
		
		"1":
			
			calcularMuro(respuesta) 
			
		"2":
			
			calcularViga(respuesta)
			
		"3":
			
			calcularColumna(respuesta)
			
		"4":
			
			calcularContraPisos(respuesta)
			
		"5":
			
			calcularTecho(respuesta)
			
		"6":
			
			calcularPisos(respuesta)
			
		"7":
			
			calcularPintura(respuesta)
			
		"8":
			
			calcularIluminacion(respuesta)
			
		"9":
			
			Escribir "Has salido del menu"
	FinSegun
FinSubProceso


SubProceso calcularMuro (respuesta)
	Definir muro, largo, ancho, ladrillos Como Entero
	Definir superficie, cemento, arena Como Real
	
	Hacer
		Escribir "Por favor ingrese la cantidad de metros"
		Escribir "20 o 30"
		Leer muro
		
		Si muro <> 20 y muro <> 30 entonces 
			Escribir "Por favor ingrese un numero valido"
			
		FinSi
	Mientras Que muro <> 20 y muro <> 30
	
	
	Escribir "Ingresa el largo de la habitacion"
	Leer largo
	Escribir "Ingresa el ancho de la habitacion"
	Leer ancho
	
	superficie = largo * ancho
	
	Si muro = 30 Entonces
		cemento = 15.2 
		arena = 0.115
		ladrillos = 120
		Escribir "Se necesitan ", cemento, " kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos por m2."
		Escribir "La superficie de la habitacion es de ", superficie, " m2."
	FinSi
	
	Si muro = 20 Entonces
		cemento = 10.9
		arena = 0.09
		ladrillos = 90
		Escribir "Se necesitan ", cemento, " kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos por m2."
		Escribir "La superficie de la habitacion es de ", superficie, " m2."
	FinSi
FinSubProceso


SubProceso calcularViga(respuesta)
	Definir largo como entero
	Definir cemento, arena, piedra, hierro4, hierro8 como real 
	
	Escribir "Ingresa el largo de la viga"
	Leer largo
	
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierro8 = largo * 4
	hierro4 = largo * 3
	
	Escribir "Los materiales que se necesitaran son ", cemento, " kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro8, " m de hierro del 8 y ", hierro4, " m de hierro del 4."
FinSubProceso


SubProceso calcularColumna(respuesta)
	Definir columna como entero 
	Definir cemento, arena, piedra, hierro10, hierro4 como real 
	
	Escribir "Ingresa el largo de la columna"
	Leer columna
	
	cemento = columna * 7.5
	arena = columna * 0.016
	piedra = columna * 0.016
	hierro10 = columna * 6
	hierro4 = columna * 3
	
	Escribir "Los materiales que se necesitaran son ", cemento, " kg de cemento, ", arena, " m3 de arena, ", piedra, " m2 de piedra, ", hierro10, " m de hierro del 10 y ", hierro4, " m de hierro del 4."
	
FinSubProceso


SubProceso calcularContraPisos(respuesta)
	Definir espesor, ancho, largo como entero
	Definir cemento, arena, piedra, m3 como real
	
	Escribir "Ingrese espedor, ancho y largo del contrapiso"
	Leer espesor, ancho, largo 
	
	m3 = espesor * ancho * largo 
	
	cemento = m3 * 105
	arena = m3 * 0.45
	piedra = m3 * 0.9
	
	Escribir "Los materiales que se necesitan son ", cemento, " kg de cemento, ", arena, " m3 de arena y ", piedra, " m3 de piedra."
FinSubProceso


SubProceso calcularTecho(respuesta)
	Definir espesor, ancho, largo como entero
	Definir cemento, arena, piedra, hierro8, hierro6, m2 como real
	
	Escribir "Ingrese espedor, ancho y largo del contrapiso"
	Leer espesor, ancho, largo 
	
	m2 = espesor * ancho * largo
	
	cemento = m2 * 33
	arena = m2 * 0.072
	piedra = m2 * 0.072
	hierro8 = m2 * 7
	hierro6 = m2 * 4
	
	Escribir "Los materiales que se necesitan son ", cemento, " kg de cemento, ", arena, " m3 de arena, ", piedra, " m3 de piedra, ", hierro8, " m de hierro 8 y ", hierro6, " m de hierro 6."
FinSubProceso


SubProceso calcularPisos(respuesta)
	Definir ancho, largo, superficie, superficie2 Como Entero
	
	Escribir "Ingresa el ancho y el largo del paño de piso"
	Leer ancho, largo 
	
	superficie = (largo * ancho) 
	superficie2 = superficie * 1.1
	
	Escribir "La superficie en m2 es de ", superficie2 
FinSubProceso


SubProceso calcularPintura(respuesta)
	Definir litro, superficie, m2, pintura como real 
	
	Escribir "Ingresa la superficie del muro"
	Leer superficie 
	
	m2 = 6
	litro = m2
	pintura = superficie / litro 
	
	Escribir "Para pintar la superficie del muro se necesitan ", pintura, " litros de pintura."
FinSubProceso



SubProceso calcularIluminacion(respuesta)
	Definir superficie, iluminacion Como real
	
	Escribir "Ingresa la superficie de la habitacion"
	Leer superficie 
	
	iluminacion = superficie * 0.20
	
	Escribir "La cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es de ", iluminacion
FinSubProceso



