//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
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
