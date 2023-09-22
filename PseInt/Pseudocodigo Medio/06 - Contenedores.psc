Funcion retiro <- pop (tope Por Referencia, pila)
	Si tope > 0 Entonces
		retiro <- pila [tope]
		tope <- tope-1
	SiNo
		retiro <- 0
	FinSi
FinFuncion

Funcion push(dato, tope Por Referencia, limite Por Referencia, pila)
	Si tope < limite Entonces
		tope <- tope+1
		pila[tope] <- dato
	FinSi
FinFuncion

Algoritmo Contenedores
	
	
	Escribir "Ingrese el número de contenedores: "
	Leer num
	
	numAuxiliar <- num-1
	tope <- 0
	topeAuxiliar <- 0
	Dimension pila[num+1] //Agregar un +1 para el aumento de la dimension de la pila
	Dimension pilaAuxiliar[numAuxiliar]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "Ingrese el número de identificación: "
		Leer numId
		push(numId, tope, num, pila)
	FinPara
	
	Escribir "Esta es la pila inicial de contenedores: "
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Escribir pila[i]
	FinPara
	
	Escribir "Ingrese el contenedor a retirar: "
	Leer identificacion
	
	id <- pop(tope, pila)
	
	Mientras id <> identificacion Hacer
		push(id, topeAuxiliar, numAuxiliar, pilaAuxiliar)
		Escribir "Se insertó ", id, " en la pila auxiliar"
		id <- pop(tope, pila)
	FinMientras
	
	Mientras id <> 0 Hacer
		id <- pop(topeAuxiliar, pilaAuxiliar)
		Si id <> 0 Entonces
			push(id, tope, num, pila)
		FinSi
	FinMientras
	
	Escribir "Esta es la pila actual de contenedores: "
	
	Para i <- 1 Hasta tope Con Paso 1 Hacer
		Escribir pila[i]
	FinPara
		
FinAlgoritmo
