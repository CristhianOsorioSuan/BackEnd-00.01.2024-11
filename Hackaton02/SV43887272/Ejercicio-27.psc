// Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, 
//se debe acabar el programa al ingresar un n�mero negativo.
Proceso sin_titulo
	num = 0
	sum = 0
	cont = 0
	Escribir "Ingrese un n�mero"
	Leer num
	Mientras num > 0 Hacer
			sum = sum + num
		Escribir "Ingrese un n�mero"
		Leer num
		cont = cont +1
	FinMientras
	media = sum / cont
	Escribir "La media es : ", media
	escribir cont, sum
FinProceso
