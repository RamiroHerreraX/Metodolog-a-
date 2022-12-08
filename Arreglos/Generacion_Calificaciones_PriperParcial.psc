//Un docente de la materia de Trigonometría jugando con las probabilidades sobre cómo le irá
//para el siguiente período escolar con respecto a la evaluación de sus estudiantes, desea
//	comprar un programa que le permita generar las calificaciones probables de sus cincuentas
//	estudiantes.
//	Instrucciones
//	? Desarrolle un algoritmo que genere las cincuenta calificaciones cuyos valores
//		fluctúan entre 7 y 10.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Generacion_Calificaciones_PriperParcial
	
	Definir calif, cont1 Como Entero;
	Dimension calif[51];
	
	Escribir "**************************************************";
	Escribir "*      Algoritmo GENERACIÓN DE CALIFICACIONES PP  *";
	Escribir "**************************************************";
	Escribir "*            Autor: Ramiro Herrera               *";
	Escribir "**************************************************";
	Escribir "*     Este algoritmo genera 5O calificaciones    *";
	Escribir "*        de manera aleatoria entre [7-10]        *";
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
		Escribir "Calificación No ", cont1, " = ", calif[cont1];
	FinPara
	
FinProceso
