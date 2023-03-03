//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo ejercicio7dia14
	
	Definir num Como cadena
	
	Escribir Sin Saltar "Ingrese la cadena: "
	Leer num
	
	Escribir "La cadena convertida a numero es " Conversor(num)
	
FinAlgoritmo


Funcion numEntero <- Conversor (num)
	Definir numEntero Como Entero
	
	numEntero = ConvertirANumero(num)
	
FinFuncion
