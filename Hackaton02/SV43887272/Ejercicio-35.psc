//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor,
//se debe ingresar s�lo veinte n�meros.
Proceso sin_titulo
	dimension M[20]
	numMayor = 0
	//N�mero mayor
	Para i=1 Hasta 20 Hacer
		Escribir "Ingresa un n�mero"
		Leer M[i]
		
		si numMayor < M[i] Entonces
			numMayor = M[i]	
		FinSi
	FinPara
	//N�mero menor
	numMenor = M[1]
	
	Para j=2 Hasta 20 Hacer
		si numMenor > M[j] Entonces
				numMenor = M[j]
		FinSi
	FinPara
		
	Escribir "El n�mero mayor es : ",numMayor
	escribir "El n�mero menor es : ",numMenor
	
FinProceso
