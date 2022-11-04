//Algoritmo que calcula el incremento salarial
//respecto a una empresa con aumento del 25%
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso incremento_salarial
	
	Definir salario_actual Como Real;
	Definir incremento Como Real;
	Definir salario_incrementado Como Real;
	
	Escribir "******************************************************";
	Escribir "*         Algoritmo de INCREMENTO DE SALARIO         *";
	Escribir "******************************************************";
	Escribir "*  Calcula el nuevo salario en vase a un incremento  *";
	Escribir "*                      del 25%                       *";
	Escribir "******************************************************";
	//Paso 1: Se solicita el ingreso del salario actual
	Escribir "Ingrese tu salario actual: ";
	Leer salario_actual;
	
	//Paso 2: Se calcula el incremento salarial
	incremento <- salario_actual * .25; // se multiplica por .25 por que esto representa el aumento
	salario_incrementado <- salario_actual + incremento; 
	
	//Paso 3: Se da a conocer el nuevo salario con el incremento aplicado
	Escribir "Felicidades su nuevo salario es de: ", salario_incrementado;
	
FinProceso