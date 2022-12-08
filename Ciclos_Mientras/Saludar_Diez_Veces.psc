//En la ciudad de Pseintlandia que es una ciudad muy sociable, PseInti es un chico obediente y
//social, se le ha encomendado saludar 10 veces a todos los asistentes a un evento público.
//Instrucciones
//? Desarrolle un algoritmo de tal manera que PseInti salude diez veces, enumere las
//	veces que ha saludado.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Saludar_Diez_Veces
	
	Definir numsaludo Como Entero;
	numsaludo <- 1;
	
	Escribir "*********************************************";
	Escribir "*      Algoritmo SALUDO DIEZ VECES          *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo hace que Pseinti salude  *";
	Escribir "*   10 veces a todo el publico enumerando   *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir "Este programa hace que Pseinti salude 10 veces a todo el publico";
	
	Mientras numsaludo < 11 Hacer
		Escribir numsaludo, ".- ¡Hola a todos! (°w°)";
		numsaludo <- numsaludo +1;
		Esperar 1 Segundos;
	FinMientras
	
FinProceso
