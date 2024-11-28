Algoritmo MATRICEEEEZ
	//DEFINIMOS LAS VARIABLES
	Definir num,i,j,cont Como Entero;
	//DIMENSIONAMOS
	Dimensionar num[4,5];
	cont=0;
	//CARGAR UNA MATRIZ
	Para i=1 hasta 4 Hacer
		Para j=1 hasta 5 Hacer
			cont=cont+1;
			num[i,j]=cont;
		FinPara
	FinPara
	
	
	Para i=1 hasta 4 Hacer
		Para j=1 hasta 5 Hacer
			Escribir num[i,j] " " sin saltar ;
		FinPara
		Escribir " ";
	FinPara
	
	
	
FinAlgoritmo

