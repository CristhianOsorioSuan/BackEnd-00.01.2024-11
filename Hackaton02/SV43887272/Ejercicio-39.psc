Proceso AproximacionPI
	sum = 0
	Escribir "Digite el n�mero de terminos a sumar"
	Leer n
	
	Para i = 1 Hasta n Hacer
		sum = sum - 4 * ((-1) ^ i) * (1/(2*i-1))
	FinPara
	Escribir "La aproximaci�n del n�mero PI es : ",sum
FinProceso
