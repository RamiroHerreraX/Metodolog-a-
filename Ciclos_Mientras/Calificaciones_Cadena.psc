//Una cadena de texto está formada por clave y valor, el objetivo de éste algoritmo es
//imprimir las claves con sus respectivos valores. La información esta almacenada en una
//variable de tipo cadena
//Definir text como cadena;
//text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
//Instrucciones
//? Desarrolle un algoritmo que extraiga las calificaciones de una cadena inicializada en el
//	mismo algoritmo.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Calificaciones_Cadena
	
	Definir text Como Caracter;
	Definir longtext, clave,cont1 Como Entero;
	
	Escribir "*********************************************";
	Escribir "*      Algoritmo CALIFICACIONES CADENA      *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo imprime los datos de una *";
	Escribir "*      cadena que almacena calificaciones   *";
	Escribir "*********************************************";	
	Escribir "";
	
	text <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	longtext <- Longitud(text);
	clave <- 1;
	
	
	Mientras clave < 11 Hacer
		Para cont1 <- 0 Hasta longtext Con Paso 1 Hacer
			Si Subcadena(text,cont1-1,cont1-1) = "=" Entonces
				Escribir "La clave ",clave," tiene como calificación: ", Subcadena(text,cont1,cont1+2);
				clave <- clave +1;
				Esperar 1 Segundos;
			FinSi
		FinPara
	FinMientras
	
	
	
FinProceso
