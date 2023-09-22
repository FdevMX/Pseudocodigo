Algoritmo Promedio_de_tres_calificaciones_Para
	Definir cal, cf Como Real
	Definir contador Como Entero
	cal <- 0
	cf <- 0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		leer cal
		cf = cf+cal
		Escribir "cf = ", cf
		Escribir "i = ", i
	Fin Para
	Escribir "El valor de i afuera del ciclo es igual a: ", i
	cf = cf/i
	Escribir "La calificacion final es ", cf
FinAlgoritmo
