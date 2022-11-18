// En un supermercado cada miércoles se hace una promoción para atraer a sus clientes, la
//promoción consiste en un descuento por el monto de compra el cliente elige un descuento
//dependiendo de un número que saque al azar. Si el numero escogido es menor que 74 el
//descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es
//del 20%. Desarrolle un algoritmo que calcule monto a pagar de acuerdo al número elegido.
//Consideraciones
//El algoritmo deberá de generar un número al azar entre 1 y 100 mostrarlo al
//cliente.
//Se deberá de validar que el monto de compra no sea un monto negativo.

// Autor: Herrera Ramiro
// fecha: 09/11/2022
Proceso super_market
	
	Definir monto, montofinal, num_azar, descuento Como Real;
	
	Escribir "************************************************";
	Escribir "*              Algoritmo SUPERMARKET           *";
	Escribir "************************************************";
	Escribir "*              Autor: Ramiro Herrera           *";
	Escribir "************************************************";
	Escribir "*Calcula el monto a pagar por la compra en base*";
	Escribir "*        número sacado al azar (1-74) 15%      *";
	Escribir "*      número sacado al azar (75-100) 20%      *";
	Escribir "************************************************";
	Escribir "";
	
	Escribir Sin Saltar"Ingresa el monto a pagar";
	Leer monto;
	
	Si monto <= 0 Entonces
		Escribir "Ingresa un monto a pagar real";
	SiNo
		Esperar 2 Segundos;
		Escribir "Se te dará un numero al azar del 1-100";
		Esperar 2 Segundos;
		Escribir "";
		Escribir "1 .- si tu numero esta del 1-73 se te dara un 15% de descuento";
		Esperar 2 Segundos;
		Escribir "2 .- si tu numero esta del 74-100 se te dara un 20% de descuento";
		
		num_azar <- azar(101);
		si num_azar < 74 Entonces
			Esperar 2 Segundos;
			Escribir "Presiona enter para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
			
			descuento <- monto * .15;
			montofinal <- monto - descuento;
			Escribir "Tu compra fue de ", monto;
			Escribir "sacaste el numero ", num_azar;
			Escribir "Se te realizara un descuento del 15% a tu compra que seria: ", descuento, " de descuento";
			Escribir "Tu monto final a pagar es de ", montofinal;
			
		SiNo
			Esperar 2 Segundos;
			Escribir "Presiona enter para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
			
			descuento <- monto * .20;
			montofinal <- monto - descuento;
			Escribir "Tu compra fue de ", monto;
			Escribir "sacaste el numero ", num_azar;
			Escribir "Se te realizara un descuento del 20% a tu compra que seria: ", descuento, " de descuento";
			Escribir "Tu monto final a pagar es de ", montofinal;
		FinSi
	FinSi
	
	Escribir "";
FinProceso
