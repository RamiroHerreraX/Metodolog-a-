//Un aficionado al futbol desea conocer el nombre de los equipos que
//conforman los grupos para el mundial de Catar 2022
//Desarrolle un algoritmo que dada la letra del grupo indicar el nombre de los
//pa�ses que lo conforman.
//? Toma en cuenta que las letras de los grupos pueden ser ingresados con
//may�sculas y min�sculas.
//
//Autor: Ramiro Herrera
//Fecha: 23/11/2022
Proceso Condicionales2_HerreraRamiro
	
	Definir grupo Como Texto;
	Definir edad Como Entero;
	
	Escribir "*********************************************";
	Escribir "*  Algoritmo COPA MUNDIAL QATAR 2022 MEXICO *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*   Este algoritmo muestra el nombre de los *";
	Escribir "* equipos que conforman un grupo del mundial*";
	Escribir "*      Grupos: A, B, C, D, E, F, G, H       *";
	Escribir "*********************************************";
	
	
	Escribir Sin Saltar "Ingresa el grupo: [A, B, C, D, E, F, G, H] ";
	Leer grupo;
	
	Esperar 2 Segundos;
	Limpiar Pantalla;
	
	Si Longitud(grupo) > 0 Entonces
		Si grupo = "A" o grupo = "a"  Entonces
			Escribir "Los pa�ses que pertenecen al grupo son:";
			Escribir "";
			Escribir "Catar (Anfitri�n), Ecuador, Senegal, Pa�ses bajos";
		SiNo
			Si grupo = "B" o grupo = "b" Entonces
				Escribir "Los pa�ses que pertenecen al grupo son:";
				Escribir "";
				Escribir "Inglaterra, Ir�n, Estados Unidos, Gales";
			SiNo
				Si grupo = "C" o grupo = "c" Entonces
					Escribir "Argentina, Arabia Saud�, M�xico, Polonia";
				SiNo
					Si grupo = "D" o grupo = "d" Entonces
						Escribir "Los pa�ses que pertenecen al grupo son:";
						Escribir "";
						Escribir "Francia, Australia, Dinamarca, T�nez";
					SiNo
						Si grupo = "E" o grupo = "e" Entonces
							Escribir "Los pa�ses que pertenecen al grupo son:";
							Escribir "";
							Escribir "Espa�a, Costarica, Alemania, Jap�n";
						SiNo
							Si grupo = "F" o grupo = "f" Entonces
								Escribir "Los pa�ses que pertenecen al grupo son:";
								Escribir "";
								Escribir "B�lgica, Canad�, Marruecos, Croacia";
							SiNo
								Si grupo = "G" o grupo = "g" Entonces
									Escribir "Los pa�ses que pertenecen al grupo son:";
									Escribir "";
									Escribir "Brasil, Serbia, Suiza, Camer�n";
								SiNo
									Si grupo = "H" o grupo = "h" Entonces
										Escribir "Los pa�ses que pertenecen al grupo son:";
										Escribir "";
										Escribir "Portugal, Ghana, Uruguay, Corea del Sur";
									SiNo
										Escribir "Ingresa un grupo correcto: [A, B, C, D, E, F, G, H]";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Finsi
	SiNo
		Escribir "Ingresa un grupo correcto";
	FinSi
	
FinProceso
