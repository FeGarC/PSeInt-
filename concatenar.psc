Algoritmo concaten
	Definir text Como Caracter
	Escribir "escribe una frase o palabra"
	Leer text
	Si Longitud(text)=4 Entonces 
		text =Concatenar(text, "!")
		
	SiNo
		text=Concatenar(text,"?")
	Fin Si
	Escribir " frase final "  text
FinAlgoritmo
