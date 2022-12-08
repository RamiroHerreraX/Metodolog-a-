//Un docente de la materia de Trigonometría jugando con las probabilidades sobre cómo le irá
//para el siguiente período escolar con respecto a la evaluación de sus estudiantes, desea
//	comprar un programa que le permita generar las calificaciones probables de sus cincuentas
//	estudiantes al final imprima el promedio de las calificaciones emitidas por los estudiantes.
//	Instrucciones
//	? Desarrolle un algoritmo que genere las cincuenta calificaciones cuyos valores
//		fluctúan entre 7 y 10.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Promedio_Generacion_Calificaciones_PriperParcial
	
	Definir calif, cont1 Como Entero;
	Dimension calif[51];
	Definir prom Como Real;
	prom <- 0;
	
	Escribir "**************************************************";
	Escribir "*   Algoritmo GENERACION PROMEDIO CALIFICACION PP *";
	Escribir "**************************************************";
	Escribir "*            Autor: Ramiro Herrera               *";
	Escribir "**************************************************";
	Escribir "*    Este algoritmo genera el promedio de 50     *";
	Escribir "*   calificaciones que fluctuan entre     [7-10] *";
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
		
		prom <- prom + calif[cont1];
		
	FinPara
	
	prom <- prom / cont1;
	
	Escribir "El promedio es: ", prom;
FinProceso
