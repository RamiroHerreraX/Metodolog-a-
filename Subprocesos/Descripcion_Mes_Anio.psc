// Descripci�n
//Dise�e un algoritmo que dado un n�mero entre [1,12] despliegue de manera textual el
//	mes usando Subprocesos.
//Nota:
//	? Dise�ar un subproceso que tome como dato de entrada el n�mero de mes y
//		regresa el texto de la descripci�n del mes.
//		? Invocar a la funci�n.

// Autor: Ramiro Herrera
//04/02/2022
SubProceso opcion <- Descripcion ( mes )
	
	Definir opcion Como Texto;
	
	Segun mes Hacer
		1:
			opcion <- "Enero es el primer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		2:
			opcion <- "Febrero es el segundo mes del a�o en el calendario gregoriano. Tiene 28 d�as y 29 en los a�os bisiestos";
		3:
			opcion <- "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as";
		4:
			opcion <- "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
		5:
			opcion <- "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		6:
			opcion <- " Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
		7: 
			opcion <- "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		8:
			opcion <- "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		9:
			opcion <- "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 dias";
		10:
			opcion <- "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as";
		11:
			opcion <- " Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregorianoy tiene 30 d�as";
		12:
			Escribir "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y tiene 31 d�as."; 
			
		De Otro Modo:
			opcion <- "Mes Incorrecto";
	FinSegun
	
FinSubProceso


Proceso Descripcion_Mes_Anio
	
	Definir mes Como Entero;
	
	Escribir "*****************************************************************";
	Escribir "*             Algoritmo MES DEL A�O CON SUBPROCESO              *";
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
	
	Escribir "_________________________________________________________________________";
	Escribir Descripcion(mes);
	Escribir "_________________________________________________________________________";
	
FinProceso
