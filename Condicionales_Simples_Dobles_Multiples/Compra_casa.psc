// Una empresa de bienes ra�ces ofrece casas de inter�s social, bajo las siguientes condiciones:
// ? Si los ingresos del comprador son $8,000.00 o m�s, el enganche ser� del 15% del
//costo de la casa y el resto se distribuir� en pagos mensuales a pagar en cinco a�os.
//? Si los ingresos del comprador son $4,000.00 o m�s, el enganche ser� del 25% del
//costo de la casa y el resto se distribuir� en pagos mensuales a diez a�os.
//? Si el ingreso no supera los $4,000.00 no es posible adquirir su cr�dito.
//La empresa quiere obtener cuanto debe pagar un comprador por concepto de enganche y
//cuanto por cada pago mes.

// Autor: Ramiro Herrera
//Fecha 15/11/2022
Proceso Compra_casa
	
	Definir salario, costocasa Como Real;
	Definir enganche, casa, pagos Como Real;
	
	Escribir "*****************************************************";
	Escribir "*             Algoritmo COMPRA-CASA                 *";
	Escribir "*****************************************************";
	Escribir "*              Autor: Ramiro Herrera                *";
	Escribir "*****************************************************";
	Escribir "*  Si el ingreso es mayor a $8000 el enganche es    *";
	Escribir "*           del 15% a pagar en cinco a�os           *";
	Escribir "*****************************************************";
	Escribir "*     Si el ingreso es mayor o igual a $4000 el     *";
	Escribir "*      enganche es del 25% a pagar en diez a�os     *";
	Escribir "*****************************************************";
	Escribir "*Si el ingreso es menor a $4000 no se podr� realizar*";
	Escribir "*           la adquisici�n de una casa              *";
	Escribir "*****************************************************";
	Escribir "";
	
	Escribir Sin Saltar "ingresar tu salario mensual ";
	Leer salario;
	Escribir Sin Saltar "Ingresar costo de la casa ";
	Leer costocasa;
	
	Si salario >= 8000 Entonces
		
		enganche <- costocasa*.15;
		casa<- costocasa-enganche;
		pagos<- casa / 60;
		
		Escribir "El enganche es de $",enganche;
		Escribir "Los pagos a realizar son",pagos;
		Escribir "a dies a�os";
	SiNo
		Si salario >= 4000 Entonces
			
			enganche <- costocasa*.25;
			casa <- costocasa-enganche;
			pagos <- casa / 120;
			
			Escribir "El enganche es de $",enganche;
			Escribir "Los pagos a realizar son $",pagos;
			Escribir "a dies a�os";
		SiNo
			Si salario < 4000   Entonces
				Escribir "El ingreso no es suficiente para adquirir una casa";
				
			FinSi
		FinSi
	FinSi
	
FinProceso
