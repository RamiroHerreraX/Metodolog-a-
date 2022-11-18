//Calcular el valor absoluto de un n�mero sin utilizar funciones predefinidas como abs.
//? Si el n�mero es positivo el valor absoluto es el mismo n�mero. Por ejemplo, |5| = 5
//? Si el n�mero es negativo el valor absoluto es el n�mero quitando el signo negativo. Por ejemplo, |-5| = 5
//
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso valorabs_condicionales
	
	Definir num, valorabs Como Real;
	
	Escribir "********************************************";
	Escribir "*  Algoritmo de CALCULO DE VALOR ABSOLUTO  *";
	Escribir "********************************************";
	Escribir " El valor absoluto de un n�mero es el mismo*";
	Escribir "*   pero siempre positivo y de 0 es cero   *";
	Escribir "********************************************";
	Escribir "";
	
	Escribir "Ingresa un valor num�rico: ";
	Leer num;
	
	Si num >= 0 Entonces
		valorabs <- num * 1;
		Escribir "El valor absoluto de ", num, " es ", valorabs;
	FinSi
	Si num < 0 Entonces
		valorabs <- num*(-1);
		Escribir "El valor absoluto de ", num, " es ", valorabs;
	FinSi
	
FinProceso