//Desarrolle un algoritmo que despliegue la probabilidad de sacar el n�mero de intentos
//a obtener un boleto entre [1, 100] de acuerdo a un n�mero proporcionado por el
//usuario. Tome en cuenta que no puede haber m�s de cien intentos

// Autor: Ramiro Herrera
//04/02/2022
Proceso Boleto_Loteria
	
	Definir boleto, contgana, gana Como Entero;
	contgana <- 0;
	gana <- 0;
	
	Escribir "*********************************************";
	Escribir "*      Algoritmo BOLETO DE LOTERIA          *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "* Este algoritmo imprime en cuantos intentos *";
	Escribir "*        se saco un boleto ganador al azar   *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir "Probabilidad de sacar el n�mero de intentos a obtener entre 1-100";
	
	Escribir "Ingresa el n�mero de boleto que crees que ganar�";
	Leer boleto;
	
	Mientras gana <> boleto Hacer
		gana <- azar(100);
		contgana <- contgana +1;
	FinMientras
	
	Si contgana >= 100 Entonces
		contgana <- 100;
		Escribir  "En ",contgana," intentos se sac� el boleto No. ",boleto;
	SiNo
		Escribir  "En ",contgana," intentos se sac� el boleto No. ",boleto;
	FinSi
	
FinProceso
