Proceso tarea33
	
	Definir nume, opcion Como Cadena
    nume <- "si" 
	
    Mientras nume = "si" Hacer
        Escribir "Este es el programa en ejecuci�n."
        Escribir "�Desea continuar? (si/no):"
        Leer nume
		
        Si nume = "si" Entonces
            Escribir "�Genial! �Qu� te gustar�a hacer?"
            Escribir "1. Saber un chiste."
            Escribir "2. Ver una broma secreta."
            Escribir "3. Hacer un c�lculo r�pido."
            Escribir "4. Salir del programa."
			Escribir "5. Confidencial."
            Leer opcion
			
            Si opcion = "1" Entonces
                Escribir "�Qu� le dice una taza a otra? �Qu� taza ciendo?"
            Sino
                Si opcion = "2" Entonces
                    Escribir "�Sab�as que los programadores nunca tienen tiempo libre? �Porque siempre est�n depurando!"
                Sino
                    Si opcion = "3" Entonces
                        Escribir "Vamos a hacer un c�lculo r�pido, �cu�l es 3 + 5?"
                        Leer nume
                        Si nume = "8" Entonces
                            Escribir "�Correcto!"
                        Sino
                            Escribir "la respuesta correcta es 4. Intenta de nuevo."
                        Fin Si
                    Sino
                        Si opcion = "4" Entonces
                            Escribir "�Gracias por usar el programa! �Hasta la pr�xima!"
                            nume <- "no" 
                        Sino
							si opcion = "5" Entonces
								Escribir "�Desea continuar? (si/no):"
								Leer nume
								Escribir " �ESTA SEGUROOOO?!!!!!(si/no):"
								Leer nume 
								Escribir "https://www.youtube.com/watch?v=xvFZjo5PgG0"
							FinSi
                            
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Sino
            Escribir "�Gracias por usar el programa!"
        Fin Si
    Fin Mientras
FinProceso
