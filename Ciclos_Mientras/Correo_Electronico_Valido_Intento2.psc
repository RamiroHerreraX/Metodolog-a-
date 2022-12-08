Proceso Correo_Electronico_Valido
	
	Definir correo, permitidos Como Caracter;
	Definir arro, longper, longcorr, contper, cont1, cont2, com, punt  Como Entero;
	Definir correofals Como Logico;
	
	permitidos <- "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ123456789.@";
	longper <- Longitud(permitidos);
	correofals <- Verdadero;
	contper <- 0;
	com <- 0;
	
	
	Mientras correofals Hacer
		
		Escribir Sin Saltar "Ingresa correo: ";
		Leer correo;
		longcorr <- Longitud(correo);
		
		Para cont1 <- 0 Hasta longcorr Con Paso 1 Hacer
			Para cont2 <- 0 Hasta longper Con Paso 1 Hacer
				Si Subcadena(correo,cont1,cont1) = Subcadena(correo,cont2,cont2) Entonces
					contper <- contper +1;
				FinSi
			FinPara
			Escribir subcadena(correo,cont1,cont1+3) = ".com";
			Si subcadena(correo,cont1,cont1+3) = ".com" Entonces
				com <- com +1;
			FinSi
			
		FinPara
		
		Si contper = longcorr y com = 1 Entonces
			Escribir "corre VALIDO";
			correofals <- Falso;
		SiNo
			Escribir "corre INVALIDO";
			correofals <- Verdadero;
		FinSi
		
	FinMientras
	
	
	
FinProceso
