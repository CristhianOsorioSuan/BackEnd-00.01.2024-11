//Hacer un algoritmo en Pseint que 
//lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:

//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.	
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.		
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si se cumple la segunda condici�n, calcular la suma de los 4 n�meros.

Proceso sin_titulo
	dimension m[5]
	Escribir "digite el primer n�mero"
	Leer m[1]
	Escribir "digite el segundo n�mero"
	Leer m[2]
	Escribir "digite el tercer n�mero"
	Leer m[3]
	Escribir "digite el cuarto n�mero"
	Leer m[4]
	cont = 0
	num = m[1]
	cuadrado = 0
	
	Para i = 1 Hasta 4 Hacer
		//�Cu�ntos n�meros son Pares?
		Si m[i] Mod 2 = 0 Entonces
			cont = cont + 1
			cuadrado = m[2] * m[2]
		FinSi
		
		//�Cu�l es el mayor de todos
		si num > m[i+1] Entonces
			num = num
		SiNo
			num = m[i+1]
		FinSi
		
	FinPara
	si m[1] < m[4] Entonces
		media = (m[1] + m[2] + m[3] + m[4])/4
		Escribir "La media de los cuatro n�meros es = ", media	
	FinSi
	
	si m[2] > m[3] Entonces
		si m[3] > 50 y m[3] < 700 Entonces
			Escribir "El tercer n�mero esta en el rango [50,700]"
			suma = m[1] + m[2] + m[3] + m[4]
			Escribir "La suma de los cuatro n�eros es = ", suma
		FinSi
	FinSi
	
	Escribir "Hay , ", cont ,"n�meros pares"
	Escribir "El n�mero mayor es = ", num	
	Escribir "El cuadrado del segundo n�mero = ", cuadrado
		
FinProceso
