Algoritmo encontrar_valor
	Definir arreglo, num, datos Como Entero
	Dimension arreglo[5]
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa el numero de la posicion ", i
		Leer arreglo(i)
	FinPara
	Escribir "Ingresa un numero para buscar en el arreglo"
	Leer datos
	num = 0
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Si datos == arreglo(i) Entonces
			Escribir "El numero ", datos, " se encuentra en la posicion ", i
			num = 1
		FinSi
	FinPara
	Si num == 0 Entonces
		Escribir "El numero ", datos, " no se encuentra en el arreglo"
	FinSi
FinAlgoritmo
