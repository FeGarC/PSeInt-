

//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo ej7
	definir num Como Caracter
	definir result, long Como Entero
	Escribir "Ingrese el numero"
	leer num
	long= longitud(num)
	
	si long > 3 Entonces
		Escribir "El numero debe ser de maximo tres digitos"
	sino 
		result = conversion (num)
		Escribir result
	FinSi
	
FinAlgoritmo

Funcion ret <- conversion ( num )
	definir ret Como entero
	ret = ConvertirANumero(num)
Fin Funcion