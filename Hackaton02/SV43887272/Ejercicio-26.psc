//Hacer un algoritmo en Pseint para calcular el resto y cociente por medio de restas sucesivas.
Proceso sin_titulo
	Escribir "digite el primer n�mero"
	Leer m1
	Escribir "digite el segundo n�mero"
	Leer m2
	cociente = 0
	Mientras m1 > m2 Hacer
		m1 = m1 -m2
		cociente = cociente + 1
	FinMientras
	Escribir "El cociente es : ", cociente
	Escribir "El resto es : ", m1
FinProceso
