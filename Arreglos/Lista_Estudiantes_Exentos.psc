//Un docente de la materia de Trigonometr�a desea almacenar el nombre de los cinco
//estudiantes que exentaron en la primera unidad tem�tica, para ello se le ha solicitado a un
//	estudiante de programaci�n que dise�e el algoritmo
//		Instrucciones
//		? Desarrolle un algoritmo de tal manera que el docente de trigonometr�a almacene el
//			nombre de los cinco estudiantes y el algoritmo despu�s los liste.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Lista_Estudiantes_Exentos
	
	Definir nombre Como Caracter;
	Dimension nombre[6];
	Definir cont1 Como Entero;
	
	Escribir "**************************************************";
	Escribir "*      Algoritmo LISTA ESTUDIANTES EXENTOS       *";
	Escribir "**************************************************";
	Escribir "*            Autor: Ramiro Herrera               *";
	Escribir "**************************************************";
	Escribir "*  Este algoritmo genera una lista de nombres    *";
	Escribir "*      de estudiantes que estan exentos          *";
	Escribir "**************************************************";	
	Escribir "";
	
	Para cont1 <- 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir Sin Saltar "Ingresa el nombre No ", cont1;
		Leer nombre[cont1];
		
	FinPara
	
	Escribir "";
	Escribir "La lista de nombres es: ";
	
	Para cont1 <- 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Nombre No ",cont1, " ", nombre[cont1];
		
	FinPara
	
FinProceso
