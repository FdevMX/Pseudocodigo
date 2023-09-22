Algoritmo Promedio_edades
	Definir personas, edad, max Como Entero
	Definir promedio Como Real
	personas <- 0
	edad <- 0
	promedio <- 0
	max <- 0
	Mientras personas < 20 Hacer
		Escribir "Ingrese la edad de la persona: "
		leer edad
		promedio = promedio+edad
		personas = personas+1
	FinMientras
	promedio = promedio/20
	Escribir "El promedio de edades es: ", promedio
FinAlgoritmo
