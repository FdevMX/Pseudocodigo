Algoritmo Promedio_de_tres_calificaciones_Repetir
	Definir cal, cf Como Real
	Definir contador Como Entero
	cal <- 0
	cf <- 0
	contador <- 0
	Repetir
		leer cal
		cf = cf+cal
		contador = contador+1
	Hasta Que contador = 3
	cf = cf/3
	Escribir "La calificacion final es: ", cf
FinAlgoritmo
