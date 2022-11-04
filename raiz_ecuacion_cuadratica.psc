//Algoritmo que calcula las raices reales 
// de una ecuaci�n cuadratica
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso raiz_ecuacion_cuadratica
	
	Definir a, b, c Como Real;
	Definir x1, x2 Como Real;
	
	Escribir "******************************************************";
	Escribir "*             Algoritmo de RAICES REAL               *";
	Escribir "******************************************************";
	Escribir "*      Algoritmo que calcula las raices reales       *";
	Escribir "*           de una ecuaci�n cuadr�tica               *";
	Escribir "******************************************************";
	
	Escribir "Ingrese el valor del coeficiente a: ";
	Leer a;
	Escribir "Ingrese el valor del coeficiente b: ";
	Leer b;
	Escribir "Ingrese el valor del coeficiente c: ";
	Leer c;
	
	x1 <- (-b + raiz(b ^ 2 - 4 * a* c)) / (2*a); //F�rmula general
	x2 <- (-b - raiz(b ^ 2 - 4 * a* c)) / (2*a); // Si un n�mero en la raiz es negativo no se podr� realizar
	
	Escribir "La soluci�n 1 es: ", x1;
	Escribir "La soluci�n 2 es: ", x2;
	
FinProceso