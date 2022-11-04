//Algoritmo que calcula las pulsaciones por minuto
//según la edad
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso pulsaciones
	
	Definir edad Como Entero;
	Definir fcm Como Entero; //fmc significa frecuencia cardiaca maxima
	
	Escribir "******************************************************";
	Escribir "*        Algoritmo de CALCULO DE PULSACIONES         *";
	Escribir "******************************************************";
	Escribir "* Algoritmo que calcula el numero de pulsaciones     *";
	Escribir "* cada 10 segundos en base a la edad de la persona   *";
	Escribir "******************************************************";
	
	Escribir "Ingrese tu edad actual: ";
	Leer edad;
	
	fcm <- 220 - edad; // para calcular fcm la formula general es fmc = 220lpm - edad
	
	Escribir "Frecuencia máxima ", fcm, " pulsaciones por minuto ";
	
FinProceso