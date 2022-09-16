Algoritmo cilindro
	Repetir
		Escribir " ingrese radio en centimetros "
		leer r
		escribir " ingrese la altura en centimetros"
		leer h
		a<-2*3.14*r*(r+h)
		Escribir "el area es: ",a
		Escribir " volumen del cilindro"
		v<-r*r*3.14*h
		Escribir " el volumen es de: ", v
		
		Escribir " desea repetir la operacion 1:si, 2:no"
		leer op
	Hasta Que op<>1
FinAlgoritmo
