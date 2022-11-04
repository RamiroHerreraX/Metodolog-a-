//Algoritmo que calcula el cambio de divisa 
// de dinero en pesos mexicanos a dolares y euros en partes iguales
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso cambio_divisa
	
	Definir pesomex, dolar, euro, division Como Real;
	
	Escribir "********************************************";
	Escribir "* Algoritmo de CAMBIO DE DIVISA            *";
	Escribir "********************************************";
	
	dolar <- 19.75;
	euro <- 19.75 * 0.887;
	
	Escribir "Ingrese la cantidad en pesos mexicanos $ ";
	Leer pesomex;
	
	dolar <- (pesomex / dolar) / 2;
	euro <- (pesomex/ euro) / 2;
	
	Escribir "$", pesomex, " pesos equivalen a: ";
	
	Escribir "$", dolar, " Dolares";
	Escribir euro, " Euros";
	
FinProceso
