//Hacer un algoritmo en Pseint para calcular la suma de los n�meros impares menores o iguales a n.
Proceso sin_titulo
	Escribir "Ingrese un n�mero"
	Leer n
	sumImpar = 0
	Para i=1 Hasta n Hacer
		si i mod 2 <> 0 Entonces
			sumImpar = sumImpar + i
		FinSi
	FinPara
	Escribir "La suma de los n�meros impares es = ",sumImpar
FinProceso
