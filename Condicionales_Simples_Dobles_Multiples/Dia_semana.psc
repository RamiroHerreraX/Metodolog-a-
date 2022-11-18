//Diseñe un algoritmo para mostrar en pantalla el nombre del día de acuerdo a un número
//entero comprendido entre 1 y 7 que se ingrese como dato entrada.
//Día Descripción
//1 DOMINGO DIA FELIZ Y DEL SOL
//2 LUNES DIA DE LA LUNA
//3 MARTES DIA DE MARTE
//4 MIERCOLES DIA DE MERCURIO
//5 JUEVES DIA DE JUPITER
//6 VIERNES DIA DE VENUS
//7 SABADO DIA DE SATURNO
//Otro Dato inválido

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Dia_semana
	
	Definir dia Como Entero;
	
	Escribir "*****************************************************************";
	Escribir "*                Algoritmo DIA DE LA SEMANA                   *";
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
	
	Segun dia Hacer//variable(identificador) .- dia//  tiene que ser una variable numerica
		1://constantes numericas
			Escribir "Domingo";//constantes de cadena
			Escribir "DOMINGO DIA FELIZ Y DEL SOL";
		2:
			Escribir "Lunes";
			Escribir "LUNES DIA DE LA LUNA";
		3:
			escribir "	Martes";
			Escribir "MARTES DIA DE MARTE";
		4:
			Escribir "Miercoles";
			Escribir "MIERCOLES DIA DE MERCURIO";
		5:
			Escribir "Jueves";
			Escribir "JUEVES DIA DE JUPITER";
		6:
			Escribir "Viernes";
			Escribir "VIERNES DIA DE VENUS";
		7: 
			Escribir "Sabado";
			Escribir "SABADO DIA DE SATURNO";
			
		De Otro Modo:
			Escribir "Dia invalido";
	FinSegun
	
FinProceso
