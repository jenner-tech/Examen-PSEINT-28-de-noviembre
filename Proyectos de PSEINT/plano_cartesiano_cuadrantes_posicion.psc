Algoritmo plano_cartesiano_cuadrantes_posicion
	//problema:
	//Hacer un algoritmo que solicite un punto x, y del plano cartesiano. El algoritmo debe informar en que cuadrante del plano cartesiano está ubicado el punto.
	// Definir variables
	Definir x, y1 Como Real
	//mostrar variables
	Escribir "Ingrese el valor de x:"
	Leer x
	Escribir "Ingrese el valor de y:"
	Leer y1
	
	//mostrar resultados y ubicacion del cuadrante en el plano cartesiano
	Escribir "Resultado: "
	Si x = 0 Y y1 = 0 Entonces
		Escribir "(", x, ",", y1, ") = El punto está en el origen."
	SiNo
		Si x = 0 Entonces
			Escribir "(", x, ",", y1, ") = Se encuentra ubicado en el eje de coordenadas Y"
		SiNo
			Si y1 = 0 Entonces
				Escribir "(", x, ",", y1, ") = Se encuentra ubicado en el eje de coordenadas X"
			SiNo
				Si x > 0 Y y1 > 0 Entonces
					Escribir "(", x, ",", y1, ") = Primer cuadrante"
				SiNo
					Si x < 0 Y y1 > 0 Entonces
						Escribir "(", x, ",", y1, ") = Segundo cuadrante"
					SiNo
						Si x < 0 Y y1 < 0 Entonces
							Escribir "(", x, ",", y1, ") = Tercer cuadrante"
						SiNo
							Si x > 0 Y y1 < 0 Entonces
								Escribir "(", x, ",", y1, ") = Cuarto cuadrante"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
