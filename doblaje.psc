//Algoritmo que lee un valor entero, lo dobla
// y despues lo multiplica por 25
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso doblaje
	
	Definir num Como Entero;
	Definir num_dobla Como Entero;
	
	Escribir "******************************************************";
	Escribir "*              Algoritmo de DOBLAJE                  *";
	Escribir "******************************************************";
	Escribir "*      Se lee un número, lo dobla y despues lo       *";
	Escribir "*                  multiplica por 25                 *";
	Escribir "******************************************************";
	
	//Paso 1: Ingresar un numero cualquiera
	Escribir "Ingrese un número: ";
	Leer num;
	//Paso2: doblar el numero, es decir, multiplicarlo por 2 y despues por 25
	num_dobla <- (num * 2) * 25; //drealiza la operación y lo almacena en la otra variable
	//Paso 3: Dar a conocer el nuevo valor
	Escribir "El resultado es de: ", num_dobla;
	
FinProceso