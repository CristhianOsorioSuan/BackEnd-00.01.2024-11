//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso sin_titulo
	Escribir "Ingrese un n�mero"
	Leer num
	flag = Verdadero
	sum = 0
	cont = 1
	
	Mientras flag Hacer
		si num % cont = 0 Entonces
			sum = sum + cont
		FinSi
		
		si ( num / 2 ) = cont Entonces
			flag = Falso
		FinSi
		
		cont = cont +1
	FinMientras
	
	Escribir sum
FinProceso
