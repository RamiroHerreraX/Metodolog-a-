//Calcular el valor absoluto de un número sin utilizar funciones predefinidas como abs.
//? Si el número es positivo el valor absoluto es el mismo número. Por ejemplo, |5| = 5
//? Si el número es negativo el valor absoluto es el número quitando el signo negativo. Por ejemplo, |-5| = 5
//
//Autor: Ramiro Herrera
// Fecha: 25/10/2022
Proceso valorabs_condicionales
	
	Definir num, valorabs Como Real;
	
	Escribir "********************************************";
	Escribir "*  Algoritmo de CALCULO DE VALOR ABSOLUTO  *";
	Escribir "********************************************";
	Escribir " El valor absoluto de un número es el mismo*";
	Escribir "*   pero siempre positivo y de 0 es cero   *";
	Escribir "********************************************";
	Escribir "";
	
	Escribir "Ingresa un valor numérico: ";
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