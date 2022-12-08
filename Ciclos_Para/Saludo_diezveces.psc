//En la ciudad de Pseintlandia que es una ciudad muy sociable, PseInti es un chico obediente y social,
//se le ha encomendado saludar 10 veces a todos los asistentes en un evento público.
//Desarrolle un algoritmo de tal manera que PseInti salude diez veces, enumere las veces que ha
//saludado.

//Autor: Ramiro Herrera
//Fecha: 24/11/2022

Proceso Saludo_diezveces
	
	Definir contador, c Como Entero;
	
	Escribir "*********************************************";
	Escribir "*      Algoritmo SALUDO DIEZ VECES          *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo imprime el saludo Hola a *";
	Escribir "*        todos 10 veces enumerandolos       *";
	Escribir "*********************************************";
	
	
	Escribir Sin Saltar "Loading";
	Para c <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	
	Escribir "";
	
	Para c <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	
	Escribir "";
	
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer //Tiene un inicio y un fin el ciclo Para 
		Escribir contador, " Hola a todos :3 "; // Cada vez que el ciclo realiza las funciones se llama iteración
		Esperar 1 Segundos;
	FinPara
	
	Para c <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar "=";
	FinPara
	
	Escribir "";
	
FinProceso
