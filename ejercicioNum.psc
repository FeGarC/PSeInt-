Algoritmo ejercicioNum
	Definir num,unidad,decena,centena Como Entero
	// Solicitar el n�mero
	
	Escribir "Ingrese un n�mero de tres cifras: "
	Leer num
	unidad <- num MOD 10
    decena= trunc(num/10) mod 10
	centena= trunc(num/100)
	Si unidad = centena Entonces
		Escribir num, " es un n�mero capic�a"
	Sino
		Escribir num, " no es un n�mero capic�a"
	FinSi
	
FinAlgoritmo
