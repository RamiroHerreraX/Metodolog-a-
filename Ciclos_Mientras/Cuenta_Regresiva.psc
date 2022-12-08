//En el centro de lanzamiento de cohetes de PseintLandia se desea desarrollar un
//algoritmo en donde se programe el tiempo de lanzamiento en segundos de los cohetes,
//	para ello se ha solicitado desarrollar un algoritmo que realice una cuenta regresiva y la
//			despliegue de manera animada.

// Autor: Ramiro Herrera
//04/02/2022
Proceso Cuenta_Regresiva
	
	Definir seg , cont1 Como Entero;
	
	Escribir "*********************************************";
	Escribir "*        Algoritmo CUENTA REGRESIVA         *";
	Escribir "*********************************************";
	Escribir "*            Autor: Ramiro Herrera          *";
	Escribir "*********************************************";
	Escribir "*Este algoritmo realiza una cuenta regresiva *";
	Escribir "*        para despues lanzar un cohete       *";
	Escribir "*********************************************";	
	Escribir "";
	
	Escribir Sin Saltar "Ingresa los segundos faltantes hasta el lanzamiento del cohete: ";
	Leer seg;
	
	Mientras seg >= 0 Hacer
		Esperar 1 Segundos;
		Limpiar Pantalla;
		Escribir "Cuenta regresiva ",seg, " segundos restantes";
		seg <- seg -1;
		
	FinMientras
	
	Limpiar Pantalla;
	Escribir "Lanzando cohete";
	Escribir "--------\\";
	Escribir "---------||>";
	Escribir "--------//";
	
FinProceso
