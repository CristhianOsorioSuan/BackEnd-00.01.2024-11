//Hacer un algoritmo en Pseint para realizar la suma de todos los n�meros pares hasta el 1000.
Proceso sin_titulo
	
	n = 1000
	sumPar = 0
	Para i=1 Hasta n Hacer
		si i mod 2 = 0 Entonces
			sumPar = sumPar + i
		FinSi
	FinPara
	Escribir "La suma de los n�meros pares es = ",sumPar
FinProceso
