//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//		usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//		a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//		elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.

Algoritmo Ejercicio4_Vectores
	
	Definir opc, t Como Entero
	Definir v Como Caracter
	Definir vecA, vecB, vecC como real
	
	hacer 
		
		Limpiar Pantalla
		
		Escribir "Menú"
		Escribir ""
		Escribir "1. Definir Dimensión"
		Escribir "2. Llenar Vector A"
		Escribir "3. Llenar Vector B"
		Escribir "4. Llenar Vector C con la Suma de los vectores A y B"
		Escribir "5. Llenar Vector C con la Resta de los vectores A y B"
		Escribir "6. Mostrar Vector A, B o C"
		Escribir "7. Salir"
		Escribir ""
	
	
		Escribir "Digita la Opción que desea realizar"
		leer opc
		
		Segun opc Hacer
			
			1:	
				
				Escribir"Solicitud de datos"
				Escribir ""
				Escribir "Tamaño de los vectores"
				leer t
				
				Dimension  vecA(t)
				Dimension  vecB(t)
				Dimension  vecC(t)
				Escribir ""
				Escribir ""
				
				
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
			2:
				
				
				
				llenarAle(vecA, t)
				Escribir "Vector Llenado"
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
			3:
				
				
				
				
				llenarAle(vecB, t)
				Escribir "Vector Llenado"
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
			4:
				
				
				llenarC(vecC, vecA, vecB, "+", t) 
				Escribir "Vector Llenado"
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
				
			5:
				
				
				llenarC(vecC, vecA, vecB, "-", t) 
				Escribir "Vector Llenado"
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
				
			6:
				
				
				
				
				Hacer
					
					Escribir "Que vector desea visualizar, A, B, C o todos"
					leer v
					
					v=Minusculas(v)
					
					Segun v Hacer
						
						"a":
							
							mostrarVector(vecA, t)
						"b":
							
							mostrarVector(vecB, t)
						"c":
							
							mostrarVector(vecC, t)
							
						"todos":
							
							Escribir "Vector A: "
							mostrarVector(vecA, t)
							Escribir ""
							mostrarVector(vecB, t)
							Escribir ""
							mostrarVector(vecC, t)
							Escribir ""
							
						De Otro Modo:
							
							Escribir "Ingresas la opcion incorrecta"
					FinSegun
					
				Mientras Que v <> "a" Y v <> "b" Y v <> "c" 
				
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
			7:
				opc = 7
				
			De Otro Modo:
				
				
				Escribir "Opción incorrecta, por favor ingresa una opción del menú"
				Escribir ""
				
				Escribir "Presione una tecla para regresar al menú y continuar..."
				
				Esperar Tecla
				
		FinSegun
		
	Mientras Que opc <> 7
	

FinAlgoritmo

SubProceso llenarAle(vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		vect(i) = Aleatorio(-100,100)
		
	FinPara
	
FinSubProceso


SubProceso mostrarVector (vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		Escribir Sin Saltar "[" vect(i) "]"
		
	FinPara
	
FinSubProceso

SubProceso llenarC(vect Por Referencia, va Por Referencia, vb Por Referencia, signo, tam)
	
	
	Definir i Como Entero
	
	si signo = "+" Entonces
		
		para i<- 0 hasta tam-1 Hacer
			
			vect(i)=va(i) + vb(i)
			
		FinPara
		
	SiNo
		
		para i<- 0 hasta tam-1 Hacer
			
			vect(i)=va(i) - vb(i)
			
		FinPara

	FinSi
	
FinSubProceso




