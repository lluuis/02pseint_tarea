Algoritmo sin_titulo
	result <- 0
	Repetir
		para i <- 1 Hasta 10 Hacer
			Escribir "ingrese un  numero", i
			leer num1
			result <- result + num1
			
		FinPara
		Escribir " la suma entre los numeros enteros comprendidos entre el 1 y el 10 son: ", result
		
		Escribir "desea realiza de nuevo la operacion, 1 para si 2 para no"
		leer op
	Hasta Que op<>1
FinAlgoritmo
