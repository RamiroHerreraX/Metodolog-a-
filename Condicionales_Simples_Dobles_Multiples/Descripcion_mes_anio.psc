//Podemos decir que un a�o consta de doce meses y muchas de las veces cuando nos
//registramos en Facebook, en una cuanta de Gmail nos dan a capturar la fecha de
//nacimiento y entre ellos se incluye el nombre del mes de nacimiento. Dise�e un algoritmo
//que dado un n�mero entre [1,12] despliegue de manera textual el mes.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Descripcion_mes_anio
	
	Definir mes Como Entero;
	
	Escribir "*****************************************************************";
	Escribir "*                 Algoritmo MES DEL A�O                         *";
	Escribir "*****************************************************************";
	Escribir "*                   Autor: Ramiro Herrera                       *";
	Escribir "*****************************************************************";
	Escribir "*        Muestra los meses del a�o y su descripci�n segun       *";
	Escribir "*         un numero entero comprendido entre 1 - 12             *";
	Escribir "*****************************************************************";
	Escribir "*        MES DEL A�O            ||          DESCRIPCI�N         *";
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
	
	Escribir Sin Saltar "Ingresar el n�mero del mes del a�o que deseas conocer (1 a 12): ";
	leer mes;
	Escribir "";
	
	Segun mes Hacer
		1:
			Escribir "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		2:
			Escribir "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
		3:
			Escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
		4:
			Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
		5:
			Escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		6:
			Escribir " Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
			
		7: 
			Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		8:
			Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		9:
			Escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 dias";
		10:
			Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		11:
			Escribir " Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregorianoy tiene 30 d�as";
		12:
			Escribir "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as."; 
			
		De Otro Modo:
			Escribir "Mes Incorrecto";
	FinSegun
FinProceso
