// Calcula el promedio hasta que se ingrese un 1 (fin)

Algoritmo Promedio
	
	acum <- 0
	contador <- 0
	
	Escribir "Ingrese datos (1 para finalizar):"
	
	Repetir
		Leer dato
		
		Si dato <> 1 Entonces
			Si dato < 0 Entonces
				Escribir "El dato debe ser positivo."
			SiNo
				acum <- acum + dato
				contador <- contador + 1
			Fin Si
		Fin Si
		
	Hasta Que dato = 1
	
	Si contador > 0 Entonces
		prom <- acum / contador
		Escribir "El promedio es: ", prom
	SiNo
		Escribir "No se ingresaron datos válidos."
	Fin Si
	
FinAlgoritmo
