//Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
Proceso media
	sumPar = 0
	sumImpar = 0
	mediaPar = 0
	mediaImpar = 0
	Para i=1 Hasta 10 Hacer
		Escribir "Ingrese un n�mero"
		Leer num
		si num mod 2 = 0 Entonces
			sumPar = sumPar + num
			contP = contP +1
		SiNo
			sumImpar = sumImpar + num
			contI = contI +1
		FinSi
	FinPara
	mediaPar = sumPar / contP
	mediaImpar = sumImpar / contI
	Escribir "La media de los numeros pares es : ",mediaPar
	Escribir "La media de los numeros impares es : ",mediaImpar
FinProceso
