//Este algoritmo simula un ciclo while o Mientras 

//Ramir Herrera 
// 25/11/2022

Proceso While
	
	Definir nombre, respuesta Como Caracter;
	
	Escribir "Ingresa tu nombre ";
	Leer nombre;
	Escribir "Deseas un saludo? [si-no]";
	Leer respuesta;
	respuesta <- Minusculas(respuesta);
	
	Mientras respuesta = "si" Hacer
		
		
		Escribir "*********************************************";
		Escribir "*                Algoritmo WHILE            *";
		Escribir "*********************************************";
		Escribir "*            Autor: Ramiro Herrera          *";
		Escribir "*********************************************";
		Escribir "*    Este algoritmo simula una ejecución de *";
		Escribir "*               ciclo while                 *";
		Escribir "*********************************************";
		Escribir "";
		
		Escribir "Hola ", nombre;
		Escribir "Deseas un saludo? [si-no]";
		Leer respuesta;
		respuesta <- Minusculas(respuesta);
		
	FinMientras
	
FinProceso
