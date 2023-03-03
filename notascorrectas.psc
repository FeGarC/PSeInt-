Algoritmo notas
	Definir nota1,nota2,nota3 Como real
	Definir notas_correctas Como Logico
	Definir notas_incorrectas Como Logico
	
	notas_correctas <- Verdadero
	Escribir "ingrese las notas"
	Leer nota1
	Leer nota2
	Leer nota3
	
	Si nota1 < 1 O nota1 > 10 Entonces
		notas_correctas <- Falso
	FinSi
	
	Si nota2 < 1 O nota2 > 10 Entonces
		notas_correctas <- Falso
	FinSi
	
	Si nota3 < 1 O nota3 > 10 Entonces
		notas_correctas <- Falso
	FinSi
	
	Si notas_correctas = Verdadero Entonces
		Escribir "Las 3 notas son correctas"
	Sino
		Escribir "Hay al menos una nota incorrecta"
	FinSi
FinAlgoritmo
