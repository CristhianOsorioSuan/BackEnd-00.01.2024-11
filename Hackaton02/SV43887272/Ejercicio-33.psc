//Hacer un algoritmo en Pseint que permita al usuario continuar con el programa.
Proceso sin_titulo
	Definir continuar Como Caracter
	Definir opcion Como Entero
		
		// Bucle para permitir continuar con el programa
	Repetir
			// L�gica del programa principal
		Escribir "Elige una opci�n:"
		Escribir "1. Opci�n 1"
		Escribir "2. Opci�n 2"
		Escribir "3. Opci�n 3"
		Leer opcion
			
		Segun opcion Hacer
			Caso 1:
				Escribir "Has elegido la opci�n 1."
			Caso 2:
				Escribir "Has elegido la opci�n 2."
			Caso 3:
				Escribir "Has elegido la opci�n 3."
			De Otro Modo:
				Escribir "Opci�n no v�lida."
		FinSegun
			
			// Preguntar si desea continuar
		Escribir "�Desea continuar con el programa? (S/N)"
		Leer continuar
			
			// Convertir a may�scula para facilitar la comparaci�n
		continuar = Mayusculas(continuar)
			
	Hasta Que continuar = "N"
		
	Escribir "Programa finalizado."

FinProceso
