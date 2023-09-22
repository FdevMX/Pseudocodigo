Algoritmo CalificacionEquipo
	Definir cal, cal1, cal2, cal3, suma Como Real
	Definir int Como Entero
	vel = 0
	cant = 0
	x = 1
	cal = 0
	suma <- 0
	n <- 1
	m <- 1
	
	Mientras int < 2 o int > 6
		Escribir "Cuantos integrantes tiene tu equipo"
		Leer int
		vel =+ int
		Escribir vel
		si int < 2 o int > 6
			Escribir "Error, vuelve a ingresar el dato"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	FinMientras
	
	Para int<-1 Hasta int Con Paso 1 Hacer
		Escribir "Estudiante numero: ", n
		Repetir
			Escribir "Escribe la calificacion 1"
			leer cal1
			si cal1 < 5 o cal1 > 10
				Escribir "Error, valor incorrecto"
				Escribir "Ingrese otro valor"
				Escribir ""
				Esperar Tecla
				Limpiar Pantalla
			SiNo
				suma <- suma + cal1
			FinSi
		Hasta Que cal1 >= 5 y cal1 <= 10
///////////////////////////////////////////////////////////////////////////////////
		Repetir
			Escribir "Escribe la calificacion 2"
			leer cal2
			si cal2 < 5 o cal2 > 10
				Escribir "Error, valor incorrecto"
				Escribir "Ingrese otro valor"
				Escribir ""
				Esperar Tecla
				Limpiar Pantalla
			SiNo
				suma <- suma + cal2
			FinSi
		Hasta Que cal2 >= 5 y cal2 <= 10
//////////////////////////////////////////////////////////////////////////////////////
        Repetir
			Escribir "Escribe la calificacion 3"
			leer cal3
			si cal3 < 5 o cal3 > 10
				Escribir "Error, valor incorrecto"
				Escribir "Ingrese otro valor"
				Escribir ""
				Esperar Tecla
				Limpiar Pantalla
			SiNo
				suma <- suma + cal3
			FinSi
		Hasta Que cal3 >= 5 y cal3 <= 10
		Escribir suma
		m = m + 1
		n = n + 1
	Fin Para

	
	Escribir "El promedio del equipo es ", suma / (vel*3)
FinAlgoritmo
