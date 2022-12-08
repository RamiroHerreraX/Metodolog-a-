//Diseñe un algoritmo para mostrar en pantalla el nombre del día de acuerdo a un
//número entero comprendido entre 1 y 7 que se ingrese como dato entrada.
//Nota:
//	? Diseñar un subproceso que tome como dato de entrada el número de dia y
//		regresa el texto de la descripción del dia.
//		? Invocar a la función.

// Autor: Ramiro Herrera
//04/02/2022
SubProceso opcion <- Nombre_Dia ( dia )
	
	Definir opcion Como Caracter;
	
	Segun dia Hacer//variable(identificador) .- dia//  tiene que ser una variable numerica
		1://constantes numericas
			//Escribir "Domingo";//constantes de cadena
			opcion <- "DOMINGO DIA FELIZ Y DEL SOL";
		2:
			opcion <- "LUNES DIA DE LA LUNA";
		3:
			opcion <- "MARTES DIA DE MARTE";
		4:
			opcion <- "MIERCOLES DIA DE MERCURIO";
		5:
			opcion <- "JUEVES DIA DE JUPITER";
		6:
			opcion <- "VIERNES DIA DE VENUS";
		7: 
			opcion <- "SABADO DIA DE SATURNO";
			
		De Otro Modo:
			opcion <- "Dia invalido";
	FinSegun
	
FinSubProceso

Proceso Descripcion_Dia_Semana
	
	Definir dia Como Entero;
	
	Escribir "*****************************************************************";
	Escribir "*          Algoritmo DIA DE LA SEMANA SUBPROCESO                *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*             Muestra los dias de la semana de acuerdo a        *";
	Escribir "*          un numero entero comprendido entre 1 - 7             *";
	Escribir "*****************************************************************";
	Escribir "*        DIA DE LA SEMANA       ||      DESCRIPCIÓN             *";
	Escribir "*---------------------------------------------------------------*";
	Escribir "*             1                 ||     Domingo                  *";
	Escribir "*             2                 ||     Lunes                    *";
	Escribir "*             3                 ||     Martes                   *";
	Escribir "*             4                 ||     Miercoles                *";
	Escribir "*             5                 ||     Jueves                   *";
	Escribir "*             6                 ||     Viernes                  *";
	Escribir "*             7                 ||     Sabado                   *";
	Escribir "*****************************************************************";
	Escribir "";
	
	// Datos de Entrada
	Escribir Sin Saltar "Ingresar dia de la semana (1 a 7)";
	leer dia;
	
	Escribir "";
	Escribir "*****************************************************************";
	Escribir Nombre_Dia(dia);
	Escribir "*****************************************************************";
	
FinProceso
