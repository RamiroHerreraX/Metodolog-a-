//En clase de cálculo se le solicitó a Pseinti que desarrollara 
//un programa para imprimir las siguientes series.
//Serie I. 5, 10, 15, 20, ??., 490,495,500
//Serie II. 500, 495, 490, 485, 480 ???, 15, 10, 5
//Serie III. 1, 1, 2, 3, 5, 8, 13, 21
//Serie IV. 5! = 5*4*3*2*1

//Autor: Ramiro Herrera
//Fecha: 28/11/2022

Proceso Series
	
	Definir opcion Como Entero;
	Definir s1, s2, s3, aux1, aux2, aux3, s4, num, factorial Como Entero;
	aux1 <- 1;
	aux2 <- 0;
	factorial <- 1;
	
	Escribir "***********************************************************";
	Escribir "*                     Algoritmo SERIES                    *";
	Escribir "***********************************************************";
	Escribir "*                 Autor: Ramiro Herrera                   *";
	Escribir "***********************************************************";
	Escribir "*        Este algoritmo imprime una serie de numeros      *";
	Escribir "*                   de un menú de opciones                *";
	Escribir "***********************************************************";
	
	Escribir Sin Saltar "Presiona enter para continuar: ";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "***********************************************************";
	Escribir "*                         SERIES                          *";
	Escribir "***********************************************************";
	Escribir "*          I. 5, 10, 15, 20, ??., 490,495,500             *";
	Escribir "*          II. 500, 495, 490, 485, 480 ???, 15, 10, 5     *";
	Escribir "*          III. 1, 1, 2, 3, 5, 8, 13, 21                  *";
	Escribir "*          IV. 5! = 5*4*3*2*1                             *";
	Escribir "***********************************************************";
	
	Escribir Sin Saltar "Selecciona una opcion [1-4]: ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Limpiar Pantalla;
			Escribir "        Serie ascendente que va sumando 5 hasta 500           ";
			Escribir "";
			Para s1 <- 5 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar s1, " ";
			FinPara
			Escribir  "";
		2:
			Limpiar Pantalla;
			Escribir "         Serie descendente que va restando 5 desde 500 a 5     ";
			Escribir "";
			Para s2 <- 500 Hasta 5 Con Paso -5 Hacer
				Escribir Sin Saltar s2, " ";
			FinPara
			Escribir  "";
		3:
			Limpiar Pantalla;
			Escribir "        Serie que va sumando el numero anterior de la serie iniciando en 1 hasta 21    ";
			Escribir "";
			Para s3 <- 1 Hasta 8 Con Paso aux1 Hacer
				Escribir Sin Saltar aux1, " ";
				aux3 <- aux2 + aux1;
				aux2 <- aux1;
				aux1 <- aux3;
			FinPara
			Escribir  "";
			
		4:
			Limpiar Pantalla;
			Escribir "         Factorial de un número entero    ";
			Escribir  "";
			
			Escribir Sin Saltar "Ingresa un numero: ";
			Leer num;
			
			Escribir "";
			Si num = 0 o num = 1 Entonces
				Escribir num,"! = ",1;
			SiNo
				Escribir Sin Saltar num,"! = ";
				Para s4 <- num Hasta 1 Con Paso -1 Hacer
					Escribir Sin Saltar s4;
					Si s4 <> 1 Entonces
						Escribir Sin Saltar " * ";
					FinSi
					factorial <- factorial * s4;
				FinPara
				Escribir " = ", factorial;
			FinSi
			
			Escribir  "";
			
		De Otro Modo:
			Limpiar Pantalla;
			Escribir "Selecciona una opcion correcta [1-4]: ";
			
	FinSegun
	
FinProceso
