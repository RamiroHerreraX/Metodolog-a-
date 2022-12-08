//Realizar un programa en PseInt de tal forma que diseñe un subproceso que imprima
//un menú como el siguiente.
//Figuras Geométricas
//C.- Figura del cuadrado
//R.- Figura del rectángulo
//T.- Figura del triángulo
//S.- Salir
//Nombre del subproceso: menú
//Argumentos: NINGUNO
//Valor de retorno: NINGUNO

// Autor: Ramiro Herrera
//04/02/2022
SubProceso menu 
	
	Escribir "**********************************";
	Escribir "*      Figuras Geométricas       *";
	Escribir "**********************************";
	Escribir "*    C.- Figura del cuadrado     *";
	Escribir "*    R.- Figura del rectángulo   *";
	Escribir "*    T.- Figura del triángulo    *";
	Escribir "*    S.- Salir                   *";
	Escribir "**********************************";
	
FinSubProceso

Proceso Impresion_Menu
	
	Escribir "*********************************************";
	Escribir "*               Algoritmo MENÚ              *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo imprime un menú usando   *";
	Escribir "*   un subproceso que se manda a llamar     *";
	Escribir "*********************************************";	
	Escribir "";
	
	menu();
	
FinProceso
