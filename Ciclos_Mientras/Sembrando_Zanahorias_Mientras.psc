//Descripción
//Un programador ha decidido ayudar al Abuelo en la siembre de zanahorias y
//lechugas para ello ha creado un algoritmo que le apoye.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Sembrando_Zanahorias_Mientras
	
	Definir hortalizas, conthort Como Entero;
	conthort <- 0;
	
	Escribir "*********************************************";
	Escribir "*  Algoritmo SEMBRANDO ZANAHORIAS MIENTRAS  *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*     Este algoritmo ayuda a sembrar las    *";
	Escribir "*      zanahorias y lechugas de un abuelo   *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir Sin Saltar "Ingresa la cantidad de hortalizas a sembrar: ";
	Leer hortalizas;
	
	Mientras hortalizas > 0 Hacer
		
		Si hortalizas MOD 2 = 1 Entonces
			Escribir sin saltar "* ";
		SiNo
			Escribir sin saltar "& ";
		FinSi
		
		conthort <- conthort +1;
		
		Si conthort = 10 Entonces
			Escribir  "";
			conthort <- 0;
		FinSi
		hortalizas <- hortalizas -1;
	FinMientras
	
	Escribir "";
	
FinProceso
