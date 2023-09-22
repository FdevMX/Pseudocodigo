Algoritmo Promedios_Para
	Definir cal, cf, promedio_ind, suma_promedios Como Real
	Definir alumnos, Num_Calificaciones Como Entero
	
	Escribir "¿Cuantos alumnos son?"
	Leer alumnos
	
	Escribir "¿Cuantas calificaciones por alumno?"
	leer Num_Calificaciones
	calif = alumnos * Num_Calificaciones
	
	Dimension tabla[alumnos, calif], lista [alumnos]
	suma_promedios <- 0
	cal <- 0
	cf <- 0
	
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingresa las califiaciones del alumno", 1
		
		Para j<-1 Hasta Num_Calificaciones Con Paso 1 Hacer
			Escribir "Ingresa la calificacion ", j
			leer tabla[i, j]
			cf = cf + tabla[i, j]
		FinPara
		
		promedio_ind = cf/Num_Calificaciones
		lista[i] = promedio_ind
		Escribir "El promedio del alumno ", i, " es: ", lista[i]
		j = 1
		cf = 0
		promedio_ind = 0
	FinPara
	
	Para i<-1 Hasta alumnos Con Paso 1 Hacer
		suma_promedios = suma_promedios + lista[i]
	FinPara
	
	cf = suma_promedios/alumnos
	Escribir "El promedio es: ", cf
FinAlgoritmo
