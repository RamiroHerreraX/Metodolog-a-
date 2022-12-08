Proceso cuentaletras_creo
	
	
	Para cont1 <- 1 Hasta longnom Con Paso 1 Hacer
		Para cont2 <- 1 Hasta Longvocal Con Paso 1 Hacer
			Si Subcadena(nombre,cont1,cont1) = Subcadena(vocales,cont2,cont2) Entonces
                contvocal <- contvocal + 1;
			SiNo
				Si Subcadena(nombre,cont1,cont1) = Subcadena(consonantes,cont2,cont2) Entonces
					contcons <- contcons + 1;
				SiNo
					Si Subcadena(nombre,cont1,cont1) = Subcadena(espacio,cont2,cont2) Entonces
						contesp <- contesp + 1;
					SiNo
						contcarexp <- contcarexp + 1;
					FinSi
				FinSi
            FinSi
		FinPara
		
		
	FinPara
	
	
FinProceso
