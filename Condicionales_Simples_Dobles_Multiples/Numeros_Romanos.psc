//Desarrollar un algoritmo que dado un número romano entre I y C me despliegue el
//respectivo número en decimal.
//Ejemplo:
//I     1
//XX    20

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Numeros_Romanos
	
	Definir num, uni, dec, cent, mil Como Real;
	
	Escribir "*****************************************************************";
	Escribir "*                 Algoritmo NÚMEROS ROMANOS                     *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*             Dado un numero entero entre 1 - 3000              *";
	Escribir "*            calcula el equivalente a número Romano             *";
	Escribir "*****************************************************************";
	
	Escribir Sin Saltar "Ingresar un numero del (1-3000)";
	leer num;
	
	mil <- trunc(num/1000) mod 10;
	
	cent <- trunc(num/100) mod 10;
	
	dec <- trunc(num/10) mod 10;
	
	uni <- trunc(num/1) mod 10;
	
	Si mil > 3  o num <= 0 Entonces
		Escribir "El número no se puede calcular";
	SiNo
		
		Segun mil Hacer
			1:
				Escribir "M" Sin Saltar;
			2:
				Escribir "MM" Sin Saltar;
			3:
				Escribir "MMM" Sin Saltar;
		FinSegun
		
		Segun cent Hacer
			1:
				Escribir "C" Sin Saltar;
			2:
				Escribir "CC" Sin Saltar;
			3:
				Escribir "CCC" Sin Saltar;
			4:
				Escribir "CD" Sin Saltar;
			5:
				Escribir "D" Sin Saltar;
			6:
				Escribir "DC" Sin Saltar;
			7:
				Escribir "DCC" Sin Saltar;
			8:
				Escribir "DCCC" Sin Saltar;
			9:
				Escribir "CM" Sin Saltar;
		FinSegun
		
		Segun dec hacer
			1:
				Escribir Sin Saltar "X";
			2:
				Escribir "XX" Sin Saltar;
			3:
				Escribir "XXX" Sin Saltar;
			4:
				Escribir "XL" Sin Saltar;
			5:
				Escribir "L" Sin Saltar;
			6:
				Escribir "LX" Sin Saltar;
			7:
				Escribir "LXX" Sin Saltar;
			8:
				Escribir "LXXX" Sin Saltar;
			9:
				Escribir "XC" Sin Saltar;
		FinSegun
		
		Segun uni hacer
			1:
				Escribir "I";
			2:
				Escribir "II";
			3:
				Escribir "III";
			4:
				Escribir "IV";
			5:
				Escribir "V";
			6:
				Escribir "VI";
			7:
				Escribir "VII";
			8:
				Escribir "VIII";
			9:
				Escribir "IX";
		FinSegun
		
	FinSi
	Escribir "";
	
FinProceso
