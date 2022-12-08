//Desarrolle un algoritmo que verifique si un correo electrónico es válido, tome en
//cuenta lo siguiente:
//	? Debe de tener un carácter @.
//	? Debe de terminar en ".com"
//	? Los únicos caracteres permitidos son [a-z][A-Z][0-9] y punto(.)
//	? El correo debe de terminar en ".com"

Proceso Correo_Electronico_Valido
	
	Definir correo, permitidos Como Caracter;
	Definir arro, longper, longcorr, contper, cont1, cont2, com, punt  Como Entero;
	Definir correofals Como Logico;
	
	permitidos <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789.@";
	longper <- Longitud(permitidos);
	arro <- 0;
	contper <- 0;
	longcorr <- 0;
	com <- 0;
	punt <- 0;
	correofals <- Verdadero;
	
	Mientras correofals Hacer
		
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir Sin Saltar "Ingresa tu correo electronico: ";
		Leer correo;
		
		longcorr <- Longitud(correo);
		
		Para cont1 <- 0 Hasta longcorr-1 Con Paso 1 Hacer
			Para cont2 <- 0 Hasta longper-1 Con Paso 1 Hacer
				Si Subcadena(correo,cont1,cont1) = Subcadena(permitidos,cont2,cont2) Entonces
					contper <- contper + 1;
				FinSi
				Si Subcadena(correo,cont1,cont1) = "@" Entonces
					arro <- arro + 1;
				FinSi
				Si Subcadena(correo,cont1,cont1) = "." Entonces
					punt <- punt + 1;
					Si Subcadena(correo,cont1,cont1+2) = ".com" Entonces
						com <- com + 1;
						
					FinSi
				FinSi
			FinPara
		FinPara
		
		Si arro = 1 y contper = longcorr Y com = 1 Entonces
			Escribir correo, " es un correo VALIDO";
			correofals <- Falso;
			Esperar 1 Segundos;
		SiNo
			Escribir correo, " es un correo INVALIDO";
			correofals <- Verdadero;
			Esperar 1 Segundos;
		FinSi
		
	FinMientras
	
FinProceso
