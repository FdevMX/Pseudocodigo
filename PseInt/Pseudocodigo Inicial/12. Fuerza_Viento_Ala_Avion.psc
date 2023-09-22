Algoritmo Fuerza_Viento_Ala_Avion
	densidad <- 0.001756
	Escribir "dame el area del ala del avion"
	Leer area
	Escribir "dame la velocidad relativa del viento en la parte superior del ala"
	Leer v1
	Escribir "dame la velocidad relativa del viento en la parte inferior del ala"
	Leer v2
	v1 <- (44 / 30) * v1
	v2 <- (44 / 30) * v2
	fuerza <- area * ((1/2) * (densidad * (v1^2 - v2^2)))
	Escribir "La fuerza del viento perpendicular al ala del avion es de ", fuerza " slugs-ft/seg2"
FinAlgoritmo
