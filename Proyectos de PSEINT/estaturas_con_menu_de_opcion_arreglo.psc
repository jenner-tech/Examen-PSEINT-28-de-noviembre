Algoritmo estaturas_con_menu_de_opcion
	//definir variables
	Dimension nombres[5]
	Dimension estaturas[5]
	Definir nombres como cadena
	Definir estaturas, menorEstatura, suma Como Real
	Definir opcion1, i, indiceMenor Como Entero
	//mostrar variables
	Repetir
		Escribir "---------MENU APRENDICES---------"
		Escribir "1. Leer nombre de los aprendices"
		Escribir "2. Leer estatura de los aprendices"
		Escribir "3. Mostrar el nombre y la estatura del aprendiz de menor estatura"
		Escribir "4. Mostrar en pantalla el nombre de cada aprendiz con su estatura"
		Escribir "5. Mostrar el promedio de estatura de los cinco aprendices"
		Escribir "6. Salir"
		Leer opcion1
		
		Segun opcion1 Hacer
			1:
				Para i = 0 Hasta 4 Hacer
					Escribir "Ingrese el nombre del aprendiz ", i+1
					Leer nombres[i]
				FinPara
			2:
				Para i = 0 Hasta 4 Hacer
					Escribir "Ingrese la estatura de ", nombres[i]
					Leer estaturas[i]
				FinPara
			3:
				menorEstatura = estaturas[0]
				indiceMenor = 0
				Para i = 1 Hasta 4 Hacer
					Si estaturas[i]< menorEstatura Entonces
						menorEstatura= estaturas[i]
						indiceMenor= i
					FinSi
				FinPara
				Escribir "El aprendiz de menor estatura es: ", nombres[indiceMenor]
				Escribir "Su estatura es: ", menorEstatura
			4:
				Para i = 0 Hasta 4 Hacer
					Escribir nombres[i], " " Sin Saltar
				FinPara
				Escribir " "  
				
				Para i = 0 Hasta 4 Hacer
					Escribir estaturas[i], "   " Sin Saltar
				FinPara
				Escribir "  "  
			5:
				suma= 0
				Para i = 0 Hasta 4 Hacer
					suma = suma + estaturas[i]
				FinPara
				Escribir "El promedio de estaturas es: ", suma/5
			6:
				Escribir "Finalizando programa..."
			De Otro Modo:
				Escribir "Opción no válida"
		FinSegun
	Hasta Que opcion1 = 6
	
FinAlgoritmo
