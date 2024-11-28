Algoritmo ElProgramaDeMariPili
	Definir num Como Real;
	Definir num2 Como Real;
	Definir num3 Como Real;
	
	Escribir "PRIMERO LOS VALIENTES";
	Leer num;
	Escribir "SEGUNDO los que son";
	Leer num2;
	Escribir "ÚLTIMO PERO NO MENOS IMPORtANTE";
	Leer num3;
	
	//Numeros mayores
	Si num>num2 y num>num3
		Escribir "el mayor el que malla, el uno que te estalla";
	SiNo
		Si num2>num y num2>num3
			Escribir "el mayor el que malla, el dos que te estalla";
		FinSi
		Si num3>num y num3>num2
			Escribir "el mayor el que malla, el tercero que te estalla";
		
	FinSi
	
FinSi
//NUmeros iguales
	Si num=num2 y num=num3
		Escribir "ninguno es mayor ni menor, como te quedas??";
	FinSi
	//Numeros menores
	
	Si num<num2 y num<num3
		Escribir "el menor es primero";
		Finsi

		Si num2<num y num2<num3
			Escribir "el menor es el segundo";
			Si num3<num y num3<num2
				Escribir "el menor es el tercero";
			FinSi
		FinSi
	
FinAlgoritmo
