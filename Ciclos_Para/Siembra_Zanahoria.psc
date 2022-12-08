//En la ciudad de Pseintlandia que es una ciudad donde abunda la naturaleza Wild; PseInti es un chico agricultor
//por naturaleza genética, generalmente le ayuda a su abuelo a sembrar zanahorias y lechugas, Pseinti desea
//ayudar y desea sembrar en el huerto de su abuelo las zanahorias encomendadas para la siguiente temporada.
//	Instrucciones
//	Desarrolle un algoritmo de tal manera que Pseinti siembre en el huerto un número de zanahorias
//		determinado por el usuario, tome en cuenta que a cada surco le caben diez zanahorias.
//		Las zanahorias son representadas por asteriscos.
//	   Tome en cuenta que el número deberá de estar comprendido entre 1 y 1000

//Autor: Ramiro Herrera
//Fecha: 24/11/2022

Proceso Siembra_Zanahoria
	
	Definir zanahorias, contador, contaux Como Entero;
	contaux <- 0;
	
	Escribir "***********************************************************";
	Escribir "*                Algoritmo SIEMBRA ZANAHORIAS             *";
	Escribir "***********************************************************";
	Escribir "*                 Autor: Ramiro Herrera                   *";
	Escribir "***********************************************************";
	Escribir "*        Este algoritmo imprime las zanahorias que       *";
	Escribir "*              se van a sembrar considerando             *";
	Escribir "**********************************************************";
	Escribir "*           cada surco le caben diez zanahorias          *";
	Escribir "*      Las zanahorias son representadas por asteriscos   *";
	Escribir "*  el número deberá de estar comprendido entre 1 y 1000  *";
	Escribir "**********************************************************";
	
	
	Escribir Sin Saltar "Ingresa el número de zanahorias a sembrar";
	Leer zanahorias;
	
	Si zanahorias > 0 Y zanahorias <=1000 Entonces
		Para contador <- 1 Hasta zanahorias Con Paso 1 Hacer
			
			Escribir Sin Saltar "* ";
			contaux <- contaux + 1;
			Si contaux = 10 Entonces
				Escribir "";
				contaux <- 0;
			FinSi
		FinPara
		
	SiNo
		Escribir "Lo siento, no puedo sembrar esa cantidad de zanahorias";
	FinSi
	
	Escribir  "";
	
FinProceso
