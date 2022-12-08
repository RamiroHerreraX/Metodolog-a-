//El docente de Probabilidad y Estad�stica se desea crear un programa de 50 evaluaciones de
//estudiantes para la clase Trigonometr�a, las evaluaciones deber�n de generarse al azar y
//	hacer el c�lculo de la desviaci�n est�ndar.
//
//nstrucciones
//? Desarrolle un algoritmo que genere las cincuenta calificaciones cuyos valores
//	fluct�an entre 7 y 10 y calcule despu�s la desviaci�n est�ndar.

// Autor: Ramiro Herrera
//04/02/2022

Proceso Desviacion_Estandar
	
	Definir calif, cont1 Como Entero;
	Dimension calif[51];
	Definir media, desviacion, desvcuadra, desvestand, sumatoria Como Real;
	media <- 0;
	sumatoria <- 0;
	
	Escribir "**************************************************";
	Escribir "*      Algoritmo DESVIACI�N ESTANDAR             *";
	Escribir "**************************************************";
	Escribir "*            Autor: Ramiro Herrera               *";
	Escribir "**************************************************";
	Escribir "* Este algoritmo genera la desvacion estandar    *";
	Escribir "* a partir de 50 calificaciones al zar de [7-10] *";
	Escribir "**************************************************";	
	Escribir "";
	
	Para cont1 <- 1 Hasta 50 Con Paso 1 Hacer
		calif[cont1] <- Aleatorio(7,10);
		
		
	FinPara
	
	Escribir Sin Saltar "Presiona enter para continuar...";
	Esperar Tecla;
	
	Limpiar Pantalla;
	Escribir "";
	Escribir "Calificaciones en un rango de 7 a 10";
	
	Para  cont1 <- 1 Hasta 50 Con Paso 1 Hacer
		
		media <- media + calif[cont1];
		
	FinPara
	
	media <- media / 51;
	
	Para cont1 <- 1  Hasta 50 Con Paso 1 Hacer
		desviacion <- calif[cont1] - media;
		desvcuadra <- desviacion * desviacion;
		sumatoria <- sumatoria + desvcuadra;
	FinPara
	Escribir sumatoria;
	desvestand <- sumatoria / 51;
	desvestand <- (desvestand * (1/2));
	Escribir "La desviaci�n estandar es: ", desvestand;
FinProceso
