//Realizar un programa en PseInt de tal forma que dise�e un subproceso que imprima
//un men� como el siguiente.
//Figuras Geom�tricas
//C.- Figura del cuadrado
//R.- Figura del rect�ngulo
//T.- Figura del tri�ngulo
//S.- Salir
//Nombre del subproceso: men�
//Argumentos: NINGUNO
//Valor de retorno: NINGUNO

// Autor: Ramiro Herrera
//04/02/2022
SubProceso menu 
	
	Escribir "**********************************";
	Escribir "*      Figuras Geom�tricas       *";
	Escribir "**********************************";
	Escribir "*    C.- Figura del cuadrado     *";
	Escribir "*    R.- Figura del rect�ngulo   *";
	Escribir "*    T.- Figura del tri�ngulo    *";
	Escribir "*    S.- Salir                   *";
	Escribir "**********************************";
	
FinSubProceso

Proceso Impresion_Menu
	
	Escribir "*********************************************";
	Escribir "*               Algoritmo MEN�              *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo imprime un men� usando   *";
	Escribir "*   un subproceso que se manda a llamar     *";
	Escribir "*********************************************";	
	Escribir "";
	
	menu();
	
FinProceso
