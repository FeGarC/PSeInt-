//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ejercicio2
	
	Definir num Como Entero
	leer num
	
	si es_par(num) Entonces
		Escribir "FALSO"
	SiNo
		Escribir "VERDADERO"
		
	FinSi
FinAlgoritmo

Funcion resultado <- es_par(num)
	resultado = num MOD 2 == 0
FinFuncion
	