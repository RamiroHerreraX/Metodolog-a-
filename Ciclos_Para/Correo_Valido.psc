//Un estudiante de la carrera de programación desea conocer si el correo electrónico
//proporcionado por un usuario es válido o no.
//Salida esperada
//juan@gmail.com es un correo válido
//juangmail.com es un correo inválido
//
// Autor: Ramiro Herrera
//04/02/2022
Proceso Correo_Valido
	
	Definir correo, caracesp como texto;
	Definir arro, punt, longcorreo, cont1, puntseg, contesp, longcaracexp, cont2 Como Entero;
	arro <- 0;
	punt <- 0;
	puntseg <- 0;
	contesp <- 0;
	caracesp <- "._;{}[]()/$%#!¡¿?*";
	
	Escribir "*********************************************";
	Escribir "*           Algoritmo CORREO VALIDO         *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "    Este algoritmo imprime si un correo es  *";
	Escribir "*            valido o no lo es              *";
	Escribir "*********************************************";	
	
	Escribir Sin Saltar "Ingresa tu correo electrónico: ";
	Leer correo;
	
	longcaracexp <- Longitud(caracesp);
	longcorreo <- Longitud(correo);
	
	Para cont1 <- 0 Hasta longcorreo - 1 Con Paso 1 Hacer
		Si Subcadena(correo,cont1,cont1) = "@" Entonces
			arro <- arro + 1;
			Si Subcadena(correo,cont1+1,cont1+1) = "." Entonces
				arro <- arro +1;
			FinSi
		FinSi
		
		Si Subcadena(correo,cont1,cont1) = "." Entonces
			punt <- punt + 1;
			Si Subcadena(correo,cont1+1,cont1+1) = "." Entonces
				puntseg <- puntseg +1;
			FinSi
			
			Si Subcadena(correo,cont1+1,cont1+1) = "" Entonces
				contesp <- contesp + 1;
			FinSi
		FinSi
		
		Si Subcadena(correo,cont1,cont1) = " " Entonces
			contesp <- contesp + 1;
		FinSi
		
		Si Subcadena(correo,cont1,cont1) = Subcadena(correo,longcorreo-1,longcorreo-1) Entonces
			Para cont2 <- 0 Hasta longcaracexp Con Paso 1 Hacer
				Si Subcadena(correo,cont1,cont1) = Subcadena(caracesp,cont2,cont2) Entonces
					contesp <- contesp + 1;
				FinSi
			FinPara
		FinSi
		
	FinPara
	
	Si arro < 1 o arro > 1 o puntseg >= 1 o contesp >= 1 Entonces
		Escribir correo, "  es un correo INVALIDO";
	SiNo
		Escribir correo, "  es un correo VALIDO";
	FinSi
	
	
FinProceso