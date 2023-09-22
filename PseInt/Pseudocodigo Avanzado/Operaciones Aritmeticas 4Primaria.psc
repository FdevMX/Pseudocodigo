Algoritmo Operaciones_Aritmeticas_4Primaria_MP
	Definir sum,sum1,sum2,sum3,sum4,sum5,suma6 Como Entero
	Definir res,res1,res2,res3,res4,res5,res6 Como Entero
	Definir mult,mult1,mult2,mult3,mult4,mult5,mult6 Como Entero
	Definir div,div1,div2,div3,div4,div5,div6 Como Entero
	Definir menu Como Entero
	puntos <- 0

	Escribir '                         Operaciones Aritmeticas                         '
	Escribir '                 Elija la operacion que desea realizar:                  '
	Escribir '1). Suma'
	Escribir '2). Resta'
	Escribir '3). Multiplicacion'
	Escribir '4). Division'
	Escribir "5). Salir"
	Escribir ''
	Escribir 'Elige un inciso:'
	Leer menu
	
	Si (menu=1) Entonces
		Borrar Pantalla
		Escribir 'Nivel de operaciones disponibles'
		Escribir '1). Sumas de tres cifras'
		Escribir '2). Suma de cuatro cifras'
		Escribir ''
		Escribir 'Elige un inciso:'
		Leer sum
		Si (sum=1) Entonces
			Borrar Pantalla
			Escribir '         Se plantearan tres ejercicios que deberas resolver          '
			Escribir '             Tendras que escribir la respuesta correcta              '
			Escribir '              Al final te dire cuantos puntos obtuviste              '
			Escribir ""
			Escribir '                    Presione enter para continuar                    '
			Esperar Tecla
			Borrar Pantalla
			Escribir 'Primera Pregunta'
			Escribir ""
			Escribir '¿Cuanto es 103 + 109?'
			Escribir '1). 901'
			Escribir '2). 212'
			Escribir '3). 234'
			Escribir '4). 739'
			Escribir ''
			Escribir 'Mi respuesta es el inciso:'
			Leer sum1
			Si (sum1=2) Entonces
				puntos <- puntos+10
				Escribir 'Excelente!!! La respuesta es 212.'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			SiNo
				sum1 <- sum1+1
				Escribir 'Fallaste!!!! La respuesta era 212'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			FinSi
			Borrar Pantalla
			Escribir 'Segunda Pregunta'
			Escribir ""
			Escribir '¿Cuanto es 782 + 233?'
			Escribir '1). 4,922'
			Escribir '2). 1,215'
			Escribir '3). 2,491'
			Escribir '4). 1,015'
			Escribir ''
			Escribir 'Mi respuesta es el inciso:'
			Leer sum2
			Si (sum2=4) Entonces
				puntos <- puntos+10
				Escribir 'Excelente!!! La respuesta es 1,015.'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			SiNo
				sum2 <- sum2+1
				Escribir 'Fallaste!!!! La respuesta era 1,015'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			FinSi
			Borrar Pantalla
			Escribir 'Tercera Pregunta'
			Escribir ""
			Escribir '¿Cuanto es 751 + 157?'
			Escribir '1). 908'
			Escribir '2). 2,291'
			Escribir '3). 450'
			Escribir '4). 743'
			Escribir ''
			Escribir 'Mi respuesta es el inciso:'
			Leer sum3
			Si (sum3=1) Entonces
				puntos <- puntos+10
				Escribir 'Excelente!!! La respuesta es 908.'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			SiNo
				sum3 <- sum3+1
				Escribir 'Fallaste!!!! La respuesta era 908'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
			FinSi
			Borrar Pantalla
			Escribir 'Tu total de puntos fue: ',puntos
			Si (puntos>=30) Entonces
				Escribir 'Tienes un excelente conocimiento del tema'
			SiNo
				Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
			FinSi
			Escribir 'Presione enter para salir'
			Esperar Tecla
			Borrar Pantalla
		SiNo
			Si (sum=2) Entonces
				Borrar Pantalla
				Escribir '         Se plantearan tres ejercicios que deberas resolver          '
				Escribir '             Tendras que escribir la respuesta correcta              '
				Escribir '              Al final te dire cuantos puntos obtuviste              '
				Escribir ""
				Escribir '                    Presione enter para continuar                    '
				Esperar Tecla
				Borrar Pantalla
				Escribir "Primera Pregunta"
				Escribir ""
				Escribir '¿Cuanto es 2212 + 1920?'
				Escribir '1). 5,301'
				Escribir '2). 8,931'
				Escribir '3). 3,630'
				Escribir '4). 4,132'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer sum4
				Si (sum4=4) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 4,132'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					sum4 <- sum4+1
					Escribir 'Fallaste!!!! La respuesta era 4,132'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Segunda Pregunta'
				Escribir ""
				Escribir '¿Cuanto es 1,286 + 6,873?'
				Escribir '1). 8,159'
				Escribir '2). 4,623'
				Escribir '3). 8,120'
				Escribir '4). 6,838'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer sum5
				Si (sum5=1) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 8,159'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					sum5 <- sum5+1
					Escribir 'Fallaste!!!! La respuesta era 8,159'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Tercera Pregunta'
				Escribir ""
				Escribir '¿Cuanto es 3,789 + 6,170?'
				Escribir '1). 1,292'
				Escribir '2). 9,069'
				Escribir '3). 9,959'
				Escribir '4). 8,628'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer sum6
				Si (sum6=3) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 9,959'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					sum6 <- sum6+1
					Escribir 'Fallaste!!!! La respuesta era 9,959'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Tu total de puntos fue: ',puntos
				Si (puntos>=30) Entonces
					Escribir 'Tienes un excelente conocimiento del tema'
				SiNo
					Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
				FinSi
				Escribir 'Presione enter para salir'
				Esperar Tecla
				Borrar Pantalla
			SiNo
				Borrar Pantalla
				Escribir 'Opccion Invalida'
				Escribir 'Presione enter para salir'
				Esperar Tecla
			FinSi
		FinSi
	SiNo
		Si (menu=2) Entonces
			Borrar Pantalla
			Escribir 'Nivel de operaciones disponibles'
			Escribir '1). Restas de tres cifras'
			Escribir '2). Restas de cuatro cifras'
			Escribir ''
			Escribir 'Elige un inciso'
			Leer res
			Si (res=1) Entonces
				Borrar Pantalla
				Escribir '         Se plantearan tres ejercicios que deberas resolver          '
				Escribir '             Tendras que escribir la respuesta correcta              '
				Escribir '              Al final te dire cuantos puntos obtuviste              '
				Escribir ""
				Escribir '                    Presione enter para continuar                    '
				Esperar Tecla
				Borrar Pantalla
				Escribir 'Primera Pregunta'
				Escribir ""
				Escribir '¿Cuanto es 335 - 123?'
				Escribir '1). 229'
				Escribir '2). 845'
				Escribir '3). 309'
				Escribir '4). 212'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer res1
				Si (res1=4) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 212.'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					res1 <- res1+1
					Escribir 'Fallaste!!!! La respuesta era 212'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Segunda Pregunta'
				Escribir ""
				Escribir '¿Cuanto es 663 - 234?'
				Escribir '1). 429'
				Escribir '2). 349'
				Escribir '3). 104'
				Escribir '4). 896'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer res2
				Si (res2=1) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 429.'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					res2 <- res2+1
					Escribir 'Fallaste!!!! La respuesta era 429'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Tercera Pregunta'
				Escribir ""
				Escribir '¿Cuanto es 837 - 117?'
				Escribir '1). 558'
				Escribir '2). 853'
				Escribir '3). 720'
				Escribir '4). 332'
				Escribir ''
				Escribir 'Mi respuesta es el inciso:'
				Leer res3
				Si (res3=3) Entonces
					puntos <- puntos+10
					Escribir 'Excelente!!! La respuesta es 720.'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				SiNo
					res3 <- res3+1
					Escribir 'Fallaste!!!! La respuesta era 720'
					Escribir 'Presione enter para continuar'
					Esperar Tecla
				FinSi
				Borrar Pantalla
				Escribir 'Tu total de puntos fue: ',puntos
				Si (puntos>=30) Entonces
					Escribir 'Tienes un excelente conocimiento del tema'
				SiNo
					Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
				FinSi
				Escribir 'Presione enter para salir'
				Esperar Tecla
				Borrar Pantalla
			SiNo
				Si (res=2) Entonces
					Borrar Pantalla
					Escribir '         Se plantearan tres ejercicios que deberas resolver          '
					Escribir '             Tendras que escribir la respuesta correcta              '
					Escribir '              Al final te dire cuantos puntos obtuviste              '
					Escribir ""
					Escribir '                    Presione enter para continuar                    '
					Esperar Tecla
					Borrar Pantalla
					Escribir 'Primera Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 2,192 - 1,124?'
					Escribir '1). 1,068'
					Escribir '2). 2,583'
					Escribir '3). 9,094'
					Escribir '4). 1,221'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer res4
					Si (res4=1) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 1,068'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						res4 <- res4+1
						Escribir 'Fallaste!!!! La respuesta era 1,068'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Segunda Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 7,390 - 5,517?'
					Escribir '1). 1,123'
					Escribir '2). 9,342'
					Escribir '3). 1,873'
					Escribir '4). 3,543'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer res5
					Si (res5=3) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 1,873'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						res5 <- res5+1
						Escribir 'Fallaste!!!! La respuesta era 1,873'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Tercera Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 3,291 - 1,475?'
					Escribir '1). 9,465'
					Escribir '2). 1,816'
					Escribir '3). 1,762'
					Escribir '4). 4,888'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer res6
					Si (res6=2) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 1,816'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						res6 <- res6+1
						Escribir 'Fallaste!!!! La respuesta era 1,816'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Tu total de puntos fue: ',puntos
					Si (puntos>=30) Entonces
						Escribir 'Tienes un excelente conocimiento del tema'
					SiNo
						Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
					FinSi
					Escribir 'Presione enter para salir'
					Esperar Tecla
					Borrar Pantalla
				SiNo
					Borrar Pantalla
					Escribir 'Opccion Invalida'
					Escribir 'Presione enter para salir'
					Esperar Tecla
				FinSi
			FinSi
		SiNo
			Si (menu=3) Entonces
				Borrar Pantalla
				Escribir 'Nivel de operaciones disponibles'
				Escribir '1). Multiplicacion de tres cifras'
				Escribir '2). Multiplicacion de cuatro cifras'
				Escribir ''
				Escribir 'Elige un inciso'
				Leer mult
				Si (mult=1) Entonces
					Borrar Pantalla
					Escribir '         Se plantearan tres ejercicios que deberas resolver          '
					Escribir '             Tendras que escribir la respuesta correcta              '
					Escribir '              Al final te dire cuantos puntos obtuviste              '
					Escribir ""
					Escribir '                    Presione enter para continuar                    '
					Esperar Tecla
					Borrar Pantalla
					Escribir 'Primera Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 637 x 284?'
					Escribir '1). 180,908'
					Escribir '2). 233,423'
					Escribir '3). 1,830'
					Escribir '4). 2,310'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer mult1
					Si (mult1=1) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 180,908'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						mult1 <- mult1+1
						Escribir 'Fallaste!!!! La respuesta era 180,908'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Segunda Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 352 x 961?'
					Escribir '1). 111,560'
					Escribir '2). 12,412'
					Escribir '3). 338,272'
					Escribir '4). 53,901'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer mult2
					Si (mult2=3) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 338,272'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						mult2 <- mult2+1
						Escribir 'Fallaste!!!! La respuesta era 338,272'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Tercera Pregunta'
					Escribir ""
					Escribir '¿Cuanto es 100 x 110?'
					Escribir '1). 55,261'
					Escribir '2). 11,000'
					Escribir '3). 1,500'
					Escribir '4). 10,000'
					Escribir ''
					Escribir 'Mi respuesta es el inciso:'
					Leer mult3
					Si (mult3=2) Entonces
						puntos <- puntos+10
						Escribir 'Excelente!!! La respuesta es 11,000'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					SiNo
						mult3 <- mult3+1
						Escribir 'Fallaste!!!! La respuesta era 11,000'
						Escribir 'Presione enter para continuar'
						Esperar Tecla
					FinSi
					Borrar Pantalla
					Escribir 'Tu total de puntos fue: ',puntos
					Si (puntos>=30) Entonces
						Escribir 'Tienes un excelente conocimiento del tema'
					SiNo
						Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
					FinSi
					Escribir 'Presione enter para salir'
					Esperar Tecla
					Borrar Pantalla
				SiNo
					Si (mult=2) Entonces
						Borrar Pantalla
						Escribir '         Se plantearan tres ejercicios que deberas resolver          '
						Escribir '             Tendras que escribir la respuesta correcta              '
						Escribir '              Al final te dire cuantos puntos obtuviste              '
						Escribir ""
						Escribir '                    Presione enter para continuar                    '
						Esperar Tecla
						Borrar Pantalla
						Escribir 'Primera Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 1,500 x 2,010?'
						Escribir '1). 3,015,000'
						Escribir '2). 1,012,000'
						Escribir '3). 3,334,610'
						Escribir '4). 45,901'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer mult4
						Si (mult4=1) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 3,015,000'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							mult4 <- mult4+1
							Escribir 'Fallaste!!!! La respuesta era 3,015,000'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Segunda Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 8,075 x 6,910?'
						Escribir '1). 72,286,914'
						Escribir '2). 33,433,561'
						Escribir '3). 55,798,250'
						Escribir '4). 49,540,838'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer mult5
						Si (mult5=3) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 55,798,250'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							mult5 <- mult5+1
							Escribir 'Fallaste!!!! La respuesta era 55,798,250'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Tercera Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 1,203 x 1,278?'
						Escribir '1). 1,537,434'
						Escribir '2). 2,658,833'
						Escribir '3). 1,959,401'
						Escribir '4). 4,518,082'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer mult6
						Si (mult6=1) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 1,537,434'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							mult6 <- mult6+1
							Escribir 'Fallaste!!!! La respuesta era 1,537,434'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Tu total de puntos fue: ',puntos
						Si (puntos>=30) Entonces
							Escribir 'Tienes un excelente conocimiento del tema'
						SiNo
							Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
						FinSi
						Escribir 'Presione enter para salir'
						Esperar Tecla
						Borrar Pantalla
					SiNo
						Borrar Pantalla
						Escribir 'Opccion Invalida'
						Escribir 'Presione enter para salir'
						Esperar Tecla
					FinSi
				FinSi
			SiNo
				Si (menu=4) Entonces
					Borrar Pantalla
					Escribir 'Nivel de operaciones disponibles'
					Escribir '1). Division de tres cifras'
					Escribir '2). Division de cuatro cifras'
					Escribir ''
					Escribir 'Elige un inciso"
					Leer div
					Si (div = 1) Entonces
						Borrar Pantalla
						Escribir '         Se plantearan tres ejercicios que deberas resolver          '
						Escribir '             Tendras que escribir la respuesta correcta              '
						Escribir '              Al final te dire cuantos puntos obtuviste              '
						Escribir ""
						Escribir '                    Presione enter para continuar                    '
						Esperar Tecla
						Borrar Pantalla
						Escribir 'Primera Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 810 / 405?'
						Escribir '1). 34'
						Escribir '2). 10'
						Escribir '3). 64'
						Escribir '4). 2'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer div1
						Si (div1=4) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 2.'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							div1 <- div1+1
							Escribir 'Fallaste!!!! La respuesta era 2'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Segunda Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 672 / 112?'
						Escribir '1). 6'
						Escribir '2). 16'
						Escribir '3). 32'
						Escribir '4). 12'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer div2
						Si (div2=1) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 6'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							div2 <- div2+1
							Escribir 'Fallaste!!!! La respuesta era 6'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Tercera Pregunta'
						Escribir ""
						Escribir '¿Cuanto es 460 / 115?'
						Escribir '1). 9'
						Escribir '2). 4'
						Escribir '3). 5'
						Escribir '4). 43'
						Escribir ''
						Escribir 'Mi respuesta es el inciso:'
						Leer div3
						Si (div3=2) Entonces
							puntos <- puntos+10
							Escribir 'Excelente!!! La respuesta es 4'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						SiNo
							div3 <- div3+1
							Escribir 'Fallaste!!!! La respuesta era 4'
							Escribir 'Presione enter para continuar'
							Esperar Tecla
						FinSi
						Borrar Pantalla
						Escribir 'Tu total de puntos fue: ',puntos
						Si (puntos>=30) Entonces
							Escribir 'Tienes un excelente conocimiento del tema'
						SiNo
							Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
						FinSi
						Escribir 'Presione enter para salir'
						Esperar Tecla
						Borrar Pantalla
					SiNo
						Si (div = 2) Entonces
							Borrar Pantalla
							Escribir '         Se plantearan tres ejercicios que deberas resolver          '
							Escribir '             Tendras que escribir la respuesta correcta              '
							Escribir '              Al final te dire cuantos puntos obtuviste              '
							Escribir ""
							Escribir '                    Presione enter para continuar                    '
							Esperar Tecla
							Borrar Pantalla
							Escribir 'Primera Pregunta'
							Escribir ""
							Escribir '¿Cuanto es 9,450 / 3,150?'
							Escribir '1). 21'
							Escribir '2). 3'
							Escribir '3). 10'
							Escribir '4). 6'
							Escribir ''
							Escribir 'Mi respuesta es el inciso:'
							Leer div4
							Si (div4=2) Entonces
								puntos <- puntos+10
								Escribir 'Excelente!!! La respuesta es 3'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							SiNo
								div4 <- div4+1
								Escribir 'Fallaste!!!! La respuesta era 3'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							FinSi
							Borrar Pantalla
							Escribir 'Segunda Pregunta'
							Escribir ""
							Escribir '¿Cuanto es 7,560 / 1,512?'
							Escribir '1). 15'
							Escribir '2). 7'
							Escribir '3). 23'
							Escribir '4). 5'
							Escribir ''
							Escribir 'Mi respuesta es el inciso:'
							Leer div5
							Si (div5=4) Entonces
								puntos <- puntos+10
								Escribir 'Excelente!!! La respuesta es 5'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							SiNo
								div5 <- div5+1
								Escribir 'Fallaste!!!! La respuesta era 5'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							FinSi
							Borrar Pantalla
							Escribir 'Tercera Pregunta'
							Escribir ""
							Escribir '¿Cuanto es 9,864 / 1,644?'
							Escribir '1). 2'
							Escribir '2). 9'
							Escribir '3). 6'
							Escribir '4). 28'
							Escribir ''
							Escribir 'Mi respuesta es el inciso:'
							Leer div6
							Si (div6=3) Entonces
								puntos <- puntos+10
								Escribir 'Excelente!!! La respuesta es 6'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							SiNo
								div6 <- div6+1
								Escribir 'Fallaste!!!! La respuesta era 6'
								Escribir 'Presione enter para continuar'
								Esperar Tecla
							FinSi
							Borrar Pantalla
							Escribir 'Tu total de puntos fue: ',puntos
							Si (puntos>=30) Entonces
								Escribir 'Tienes un excelente conocimiento del tema'
							SiNo
								Escribir 'Tienes un conocimiento regular, debe repetir las preguntas'
							FinSi
							Escribir 'Presione enter para salir'
							Esperar Tecla
							Borrar Pantalla
						SiNo
							Limpiar Pantalla
							Escribir 'Opccion Invalida'
							Escribir 'Presione enter para salir'
							Esperar Tecla
						FinSi
					FinSi
				SiNo
					Si (menu = 5) Entonces
						Limpiar Pantalla
						Escribir 'Presione enter para salir'
						Esperar Tecla
					SiNo
						Limpiar Pantalla
						Escribir 'OPCION INVALIDA'
						Escribir 'Presione enter para salir'
						Esperar Tecla
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Limpiar Pantalla
	Escribir "/////////////////////////////////////////////////////////////////////////"
	Escribir "                       GRACIAS POR USAR EL PROGRAMA                      "
	Escribir "                      CREADO POR EL EQUIPO 4 DE LIDTS                    "
	Escribir "/////////////////////////////////////////////////////////////////////////"
	Escribir "                        PRESIONE ENTER PARA SALIR                        "
FinAlgoritmo
