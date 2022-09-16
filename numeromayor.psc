Algoritmo sin_titulo
	definir a,b,c Como Entero
	Repetir
		Escribir "ingrese el valor de a"
		leer a
		Escribir "ingrese el valor de b"
		leer b
		Escribir "ingrese el valor de c"
		leer c
		si (a>b) y (a>c) Entonces
			Escribir " a es el mayor"
		SiNo
			si (b>a) y (b>c) Entonces
				Escribir " b es el mayor"
			SiNo
				si (c>a) y (c<b) Entonces
					Escribir " c es el mayor"
				FinSi
			FinSi
			si (a=b) o (a=c) Entonces
				Escribir " error"
			FinSi
		FinSi
		Escribir " desea realizar de nuevo la operacion: 1 para si, 2 para no"
		leer op;
	Hasta Que op<>1 
FinAlgoritmo
