//Un aficionado al futbol desea conocer el nombre de los equipos que
//conforman los grupos para el mundial de Catar 2022
//Desarrolle un algoritmo que dada la letra del grupo indicar el nombre de los
//países que lo conforman.
//? Toma en cuenta que las letras de los grupos pueden ser ingresados con
//mayúsculas y minúsculas.
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
			Escribir "Los países que pertenecen al grupo son:";
			Escribir "";
			Escribir "Catar (Anfitrión), Ecuador, Senegal, Países bajos";
		SiNo
			Si grupo = "B" o grupo = "b" Entonces
				Escribir "Los países que pertenecen al grupo son:";
				Escribir "";
				Escribir "Inglaterra, Irán, Estados Unidos, Gales";
			SiNo
				Si grupo = "C" o grupo = "c" Entonces
					Escribir "Argentina, Arabia Saudí, México, Polonia";
				SiNo
					Si grupo = "D" o grupo = "d" Entonces
						Escribir "Los países que pertenecen al grupo son:";
						Escribir "";
						Escribir "Francia, Australia, Dinamarca, Túnez";
					SiNo
						Si grupo = "E" o grupo = "e" Entonces
							Escribir "Los países que pertenecen al grupo son:";
							Escribir "";
							Escribir "España, Costarica, Alemania, Japón";
						SiNo
							Si grupo = "F" o grupo = "f" Entonces
								Escribir "Los países que pertenecen al grupo son:";
								Escribir "";
								Escribir "Bélgica, Canadá, Marruecos, Croacia";
							SiNo
								Si grupo = "G" o grupo = "g" Entonces
									Escribir "Los países que pertenecen al grupo son:";
									Escribir "";
									Escribir "Brasil, Serbia, Suiza, Camerún";
								SiNo
									Si grupo = "H" o grupo = "h" Entonces
										Escribir "Los países que pertenecen al grupo son:";
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
