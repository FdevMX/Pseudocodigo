Algoritmo Calcular_el_segundo_angulo
	Definir a, b, r Como Real
	a <- 0
	b <- 0
	r <- 90
	
	Escribir "Recuerde que el triangulo rectangulo tienen un angulo total de 180°"
	Escribir "--------------------------------------------------------------------"
	Escribir ""
	
	Mientras a <= 0 o a >= 90
		Escribir "Ingrese el valor del angulo"
		leer a
		si a > 0 y a < 90
			b = 180 - r - a
			Escribir "El valor del tercer angulo es: ", b
		SiNo
			Escribir "Error, angulo incorrecto"
			Escribir "Ingrese otro valor"
			Escribir ""
			Escribir "Presione una tecla para continuar"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	FinMientras

FinAlgoritmo
