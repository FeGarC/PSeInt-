Algoritmo ejercicioNum
	Definir num,unidad,decena,centena Como Entero
	// Solicitar el número
	
	Escribir "Ingrese un número de tres cifras: "
	Leer num
	unidad <- num MOD 10
    decena= trunc(num/10) mod 10
	centena= trunc(num/100)
	Si unidad = centena Entonces
		Escribir num, " es un número capicúa"
	Sino
		Escribir num, " no es un número capicúa"
	FinSi
	
FinAlgoritmo
