//Pseinti desea aportar sus conocimientos de programación en la materia de Geometría; por tanto, desea dibujar
//figuras geométricas como: cuadrados, rectángulos y triángulos.
//	Instrucciones
//	? Desarrolle un algoritmo que permita elegir entre una de estas tres figuras.
//	? Valide que solamente se aceptar tres opciones 1, 2, 3

//Autor: Ramiro Herrera
//Fecha: 28/11/2022

Proceso Dibujado_Figura_Geometricas
	
	Definir opcion, lado, c, d, largo, ancho, fila Como Entero;
	
	Escribir "***********************************************************";
	Escribir "*         Algoritmo DIBUJAR FIGURAS GEOMETRICAS           *";
	Escribir "***********************************************************";
	Escribir "*                 Autor: Ramiro Herrera                   *";
	Escribir "***********************************************************";
	Escribir "*         Este algoritmo imprime una figura geometrica    *";
	Escribir "*                 de un menú de opciones                  *";
	Escribir "***********************************************************";
	
	Escribir "***********************************************************";
	Escribir "*            DIBUJADO DE FIGURAS GEOMÉTRICAS              *";
	Escribir "***********************************************************";
	Escribir "*                       1.- Cuadrado                      *";
	Escribir "*                      2.- Rectángulo                     *";
	Escribir "*                      3.- Triángulo                      *";
	Escribir "***********************************************************";
	
	Escribir Sin Saltar "Ingresa el número de la opción que deseas ver: ";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Limpiar Pantalla;
			Escribir  "               CUADRADO            ";
			
			Escribir Sin Saltar "Ingresa la medida del lado del cuadrado";
			Leer lado;
			
			Para c <- 1 Hasta lado Con Paso 1 Hacer
				Para d <- 1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		2:
			Limpiar Pantalla;
			Escribir  "               RECTÁNGULO            ";
			
			Escribir Sin Saltar "Ingresa la medida del largo del rectangulo";
			Leer largo;
			
			Escribir Sin Saltar "Ingresa la medida del ancho del rectangulo";
			Leer ancho;
			
			Para c <- 1 Hasta ancho Con Paso 1 Hacer
				Para d <- 1 Hasta largo Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		3:
			Limpiar Pantalla;
			Escribir  "               TRIANGULOS            ";
			
			Escribir Sin Saltar "Introduce el numero de filas: ";
			Leer fila;
			
			Para c <- 1 Hasta fila Con Paso 1 Hacer
				Para d <- fila Hasta c Con Paso -1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
			
		De Otro Modo:
			Escribir "Escoje una opción que sea valida";
	FinSegun
	
FinProceso
