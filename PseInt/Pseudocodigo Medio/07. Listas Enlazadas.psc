Algoritmo sin_titulo
	Definir op Como Entero
	Definir repeat Como Logico
	Definir text Como Caracter
	
	lista = 0
	init = []
	
	repeat = Verdadero
	Hacer
		Escribir "MENU"
		Escribir "1. Mostrar"
		Escribir "2. Insertar"
		Escribir "3. Eliminar"
		Escribir "4. Salir"
		
		Escribir "Ingrese una opcion: "
		Leer opcion
		
		Segun opcion Hacer
			1:
				Si lista = 0 Entonces
					Escribir "La lista esta vacia"
				SiNo
					Escribir init
				Fin Si
			2:
				Escribir "Ingrese un dato en la lista"
				Leer text
				init=init+text
			3:
				
			4:
				repeat=Falso
		Fin Segun
	Hasta Que (repeat=Falso)
FinAlgoritmo

