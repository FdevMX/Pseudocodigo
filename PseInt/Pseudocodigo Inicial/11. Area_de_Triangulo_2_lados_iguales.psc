Algoritmo Area_de_Triangulo_2_lados_iguales
	Escribir "Dame la longitud del lado #1"
	Leer lado1
	Escribir "Dame la longitud del lado #2"
	Leer lado2
	Escribir "Dame la longitud del lado #3"
	Leer lado3
	lados <- (lado1 + lado2 + lado3) / 2
	operacion <- lados * (lados - lado1) * (lados - lado2) * (lados-lado3)
	area <- RC(operacion)
	Escribir "El area del triangulo es ", area
FinAlgoritmo
