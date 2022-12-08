//Desarrolle un algoritmo que defina un subproceso que valide si un nombre es
//correcto
//? Los caracteres son Alfabéticos y espacios en blanco.
//? La longitud debe ser comprendida entre 3 y 50 caracteres
//Nombre del subproceso: valida_nombre
//Argumentos: nombre a validar
//Valor de retorno: Valor lógico que indique si es correcto o incorrecto

// Autor: Ramiro Herrera
//04/02/2022
SubProceso verorfal <- valida_nombre ( nombre )
	
	Definir verorfal Como Logico;
	Definir verifI Como Caracter;
	Definir longverifi, cont1, cont2, contverifi, longnom Como Entero;
	contverifi <- 0;
	
	verifi <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ ";
	longverifi <- Longitud(verifi);
	longnom <- Longitud(nombre);
	
	Si Longitud(nombre) > 3 Y Longitud(nombre) < 51 Entonces
		Para cont1 <- 0 Hasta longnom-1 Con Paso 1 Hacer
			Para cont2 <- 0 Hasta longverifi-1 Con Paso 1 Hacer
				Si Subcadena(nombre,cont1,cont1) = Subcadena(verifi,cont2,cont2) Entonces
					contverifi <- contverifi +1;
				FinSi
			FinPara
		FinPara
		
		Si contverifi = Longitud(nombre) Entonces
			verorfal <- Verdadero;
		SiNo
			verorfal <- Falso;
		FinSi
		
	SiNo
		Escribir "Ingresa un nombre entre 3 a 50 letras";
	FinSi
	
	
FinSubProceso

Proceso Valor_Absoluto
	
	Definir nombre Como Caracter;
	
	Escribir "********************************************";
	Escribir "*       Algoritmo VALIDACIÓN DE NOMBRE     *";
	Escribir "********************************************";
	Escribir "*          Autor: Ramiro Herrera           *";
	Escribir "********************************************";
	Escribir "* Algoritmo que dice si un nombre es valido*";
	Escribir "* con base a una longitud > 3 caracteres   *";
	Escribir "********************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa un nombre: ";
	Leer nombre;
	
	Escribir Sin Saltar "El nombre ", nombre, " es ";
	Escribir  valida_nombre(nombre);
	
FinProceso
