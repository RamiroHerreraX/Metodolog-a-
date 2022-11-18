//Podemos decir que un año consta de doce meses y muchas de las veces cuando nos
//registramos en Facebook, en una cuanta de Gmail nos dan a capturar la fecha de
//nacimiento y entre ellos se incluye el nombre del mes de nacimiento. Diseñe un algoritmo
//que dado un número entre [1,12] despliegue de manera textual el mes.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Descripcion_mes_anio
	
	Definir mes Como Entero;
	
	Escribir "*****************************************************************";
	Escribir "*                 Algoritmo MES DEL AÑO                         *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*        Muestra los meses del año y su descripción segun       *";
	Escribir "*         un numero entero comprendido entre 1 - 12             *";
	Escribir "*****************************************************************";
	Escribir "*        MES DEL AÑO            ||          DESCRIPCIÓN         *";
	Escribir "*---------------------------------------------------------------*";
	Escribir "*             1                 ||            Enero             *";
	Escribir "*             2                 ||            Febrero           *";
	Escribir "*             3                 ||            Marzo             *";
	Escribir "*             4                 ||            Abril             *";
	Escribir "*             5                 ||            Mayo              *";
	Escribir "*             6                 ||            Junio             *";
	Escribir "*             7                 ||            Julio             *";
	Escribir "*             8                 ||            Agosto            *";
	Escribir "*             9                 ||            Septiembre        *";
	Escribir "*             10                ||            Octubre           *";
	Escribir "*             11                ||            Noviembre         *";
	Escribir "*             12                ||            Diciembre         *";
	Escribir "*****************************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresar el número del mes del año que deseas conocer (1 a 12): ";
	leer mes;
	Escribir "";
	
	Segun mes Hacer
		1:
			Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
		2:
			Escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos";
		3:
			Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días";
		4:
			Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		5:
			Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		6:
			Escribir " Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
			
		7: 
			Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 dias";
		10:
			Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días";
		11:
			Escribir " Noviembre es el undécimo y penúltimo mes del año en el calendario gregorianoy tiene 30 días";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días."; 
			
		De Otro Modo:
			Escribir "Mes Incorrecto";
	FinSegun
FinProceso
