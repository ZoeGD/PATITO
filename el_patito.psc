//Calcula el promedio de una lista de N datos
Algoritmo Promedio
	
	Respuesta<-""
	Repetir
		Escribir "INGRESE LA CANTIDAD DE DATOS:"
		Repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "EL NÚMERO DEBE SER POSITIVO Y DISTINTO DE CERO."
				Escribir "INTRODUZCA EL NÚMERO VÁLIDO."
			Fin Si
			
		Hasta Que n>0
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "INGRESE EL DATO ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "EL DATO DEBE SER POSITIVO"
					Escribir "INGRESE EL DATO ",i,":"
				Fin Si
			Hasta Que dato>=0
			
			acum<-acum+dato
		Fin Para
		
		prom<-acum/n
		
		Escribir "EL PROMEDIO ES: ",prom
		Escribir "¿DESEA CONTINUAR CALCULANDO EL PROMEDIO? SI/NO"
		Leer respuesta
	Hasta Que respuesta= "NO"
	
FinAlgoritmo

