//Simulación de SubProceso 

SubAlgoritmo Saluda(nombre)
	
	Escribir "Hola ", nombre;
	
FinSubAlgoritmo

//Autor: Ramiro Herrera
//Fecha: 28/11/2022

Proceso Principal
	Definir nombre Como Caracter;
	
	Escribir "*********************************************";
	Escribir "*           Algoritmo SUBPROCESO            *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*    Este algoritmo funciaona mediante un   *";
	Escribir "*                 subproceso                *";
	Escribir "*********************************************";
	Escribir "";
	
	Escribir "Ingresa tu nombre ";
	Leer nombre;
	Saluda(nombre);
	
FinProceso
