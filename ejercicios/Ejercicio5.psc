Algoritmo sin_titulo
	Definir SueldoBase, num_hijos, dias_no_laborales, sueldo_final como Entero;
    SueldoBase <- 0;
    num_hijos <- 0;
    dias_no_laborales <- 0;
    sueldo_final <- 0;
    Escribir "Ingrese Sueldo Base : ";
    Leer SueldoBase;
    Escribir "Ingresar N�mero de Hijos : ";
    Leer num_hijos;
    Escribir "Ingresar D�as no Laborales Trabajados : ";
    Leer dias_no_laborales;
    sueldo_final <- SueldoBase + (num_hijos * 100) + (dias_no_laborales*25);
    Escribir "SUELDO FINAL : ", sueldo_final;
FinAlgoritmo
