Proceso POKEMON_AMARILLO_EDITION_PSEINT_2016
	
	//*********************************************INICIO DEL PROGRMA*****************************************
	Definir i, cont, opc, opc1, opc2, opc3, opc4,opc5, opc6, win, opcMiPoke, cantidadPoke, lvl Como Entero;
	Definir nombre, jugador1, enemigo, enemigo1, salirOPC Como Caracter;
	Definir salir Como Logico;
	
	//Comienzo del juego
	Dimension nombre[4], enemigo[8];
	cont=1;
	win=0;
	nombre[0]="GUALDO";
	nombre[1]="ASH";
	nombre[2]="JAIME";
	
	enemigo[0]="AZUL";
	enemigo[1]="GARY";
	enemigo[2]="JUAN";
	enemigo[4]="BENJAMIN";
	enemigo[5]="EQUIPO XxX";
	enemigo[6]="ANONIMO";
	enemigo[7]="CARLOS";
	
	//*****************************************************************************************
	//*************************************ELEECION DE POKEMONES*******************************
	//*****************************************************************************************
	Definir nombrePokemon, pokemon Como Caracter;
	Definir p, z Como Entero;
	
	Definir miPoke, miPokeT1, miPokeT2, miPokeT3, miPokeT4, miPokeT5, miPokeT6 Como Caracter;      //USUARIO PARTE X
	Definir miPokeH1, miPokeH2,  miPokeH3,  miPokeH4,  miPokeH5,miPokeH6, ERROR, err Como real; //USUARIO PARTE X
	Definir enePoke, enePokeT1, enePokeT2, enePokeT3, enePokeT4, enePokeT5, enePokeT6 Como Caracter; //CPU PARTE XI
	Definir enePOkeH1,enePOkeH2,enePOkeH3,enePOkeH4,enePOkeH5,enePOkeH6,eleccionPoke, ERROR2 como real; //CPU PARTE XI
	Definir miNivel, eneNivel Como Real;
	Dimension miNivel[6], eneNivel[6];
	Dimension enePoke[6], enePokeT1[2], enePokeH1[5], enePokeT2[2], enePokeH2[5], enePokeT3[2], enePokeH3[5], enePokeT4[2], enePokeH4[5], enePokeT5[2], enePokeH5[5],enePokeT6[2], enePokeH6[5];   //CPU PARTE XI
	Dimension miPoke[6], miPokeT1[2], miPokeH1[5], miPokeT2[2], miPokeH2[5],  miPokeT3[2], miPokeH3[5], miPokeT4[2], miPokeH4[5], miPokeT5[2], miPokeH5[5], miPokeT6[2], miPokeH6[5]; //USUARIO PARTE X
	Dimension nombrePokemon[80], pokemon[7], ERROR[6], ERROR2[6];
	
	//Asignar pokemon vacio
	miPoke[0]="";
	
	//ELECCION DE POKEMON usuario
	ERROR[0]=0;
	ERROR[1]=0;
	ERROR[2]=0;
	ERROR[3]=0;
	ERROR[4]=0;
	ERROR[5]=0;
	//ELECCION DE POKEMON cpu
	ERROR2[0]=0;
	ERROR2[1]=0;
	ERROR2[2]=0;
	ERROR2[3]=0;
	ERROR2[4]=0;
	ERROR2[5]=0;
	
	
	
	nombrePokemon[0]=""; //NO EXISTE ESTA POSICION DE POKEMON
	//*************************************************************FIN ELECCION DE POKEMON**************************
	
	//**************************************************OPCION 2***************************************************
	//*********************************************** opcion1 1v1 *************************************************
	//descripcion: eleccion de pokemon que se enfrenta al 1vs1
	//USUARIO 
	Definir miSaludPoke,miSalud, miAtaquePoke, miDefensaPoke, miVelocidadPoke, miEspecialPoke Como Real;
	Definir miNombrePoke, miTipo Como Caracter;
	Dimension miTipo[2], miSalud[6];
	//CPU
	Definir eneSaludPoke, eneSalud, eneAtaquePoke, eneDefensaPoke, eneVelocidadPoke, eneEspecialPoke, eneAzar Como Real;
	Definir eneNombrePoke, eneTipo Como Caracter;
	Dimension eneTipo[2], eneSalud[6];
	//************************************************************************************************************
	//************************************BATALLA ASIGNACION******************************************************
	Definir NombreAtaque, TipoAtaque, pp, efectivo, dano Como Caracter;
	Dimension  NombreAtaque[4], TipoAtaque[4], pp[4], efectivo[4], Dano[4]; 
	
	Definir nombreA1, tipoA1, nombreA2, tipoA2, nombreA3, tipoA3, nombreA4, tipoA4,nombreA5, tipoA5, nombreA6, tipoA6   Como Caracter;
	Definir ppA1, efectivoA1, danoA1,  ppA2, efectivoA2, danoA2,  ppA3, efectivoA3, danoA3, ppA4, efectivoA4, danoA4,ppA5, efectivoA5, danoA5, ppA6, efectivoA6, danoA6, contX Como Real;
	
	Dimension nombreA1[4], tipoA1[4], nombreA2[4], tipoA2[4], nombreA3[4], tipoA3[4], nombreA4[4], tipoA4[4], nombreA5[4], tipoA5[4], nombreA6[4], tipoA6[4];
	Dimension ppA1[4], efectivoA1[4], danoA1[4],  ppA2[4], efectivoA2[4], danoA2[4],  ppA3[4], efectivoA3[4], danoA3[4], ppA4[4], efectivoA4[4], danoA4[4],ppA5[4], efectivoA5[4], danoA5[4], ppA6[4], efectivoA6[4], danoA6[4];
	
	Definir nombreE1, tipoE1, nombreE2, tipoE2, nombreE3, tipoE3, nombreE4, tipoE4, nombreE5, tipoE5, nombreE6, tipoE6 Como Caracter;
	Definir ppE1, efectivoE1, danoE1,  ppE2, efectivoE2, danoE2,  ppE3, efectivoE3, danoE3, ppE4, efectivoE4, danoE4,ppE5, efectivoE5, danoE5,ppE6, efectivoE6, danoE6 Como Real;
	
	Dimension nombreE1[4], tipoE1[4], nombreE2[4], tipoE2[4], nombreE3[4], tipoE3[4], nombreE4[4], tipoE4[4],nombreE5[4], tipoE5[4],nombreE6[4], tipoE6[4];
	Dimension ppE1[4], efectivoE1[4], danoE1[4],  ppE2[4], efectivoE2[4], danoE2[4],  ppE3[4], efectivoE3[4], danoE3[4], ppE4[4], efectivoE4[4], danoE4[4], ppE5[4], efectivoE5[4], danoE5[4], ppE6[4], efectivoE6[4], danoE6[4];
	
	Definir pos, miSaludFija, miFijoPP, eneFijoPP, eneSaludFija Como Entero;
	Dimension miFijoPP[4], eneFijoPP[4];
	
	
	//Atques
	Definir  miPP, enePP, miDano, eneDano, opcionAtaque, eneAumento, miAumento Como Real;
	Definir miNombreAtaque, eneNombreAtaque, miTipoA, eneTipoA, TipoE, TipoX, miEstado,miEst,eneEst, eneEstado Como Caracter;
	Dimension miNombreAtaque[4], eneNombreAtaque[4], miPP[4], enePP[4] ;
	Dimension miTipoA[4], eneTipoA[4], eneDano[4], miDano[4];	
	
	
	Definir  miLVL, eneLVL Como Real;
	
	Definir miHp, eneHp Como logico;
	
	Definir miTotalDano , eneTotalDano, miPoderAtaque, enePoderAtaque, AtaquePoke, eneV, miV, totalSalud, eneTotalSalud Como Real;	
	Definir B, V, E, miE Como Real;
	Definir miAtaque, eneAtaque Como Caracter;
	
	//***** pp Fijo y  salud Fija
	Definir ppFA1, ppFA2, ppFA3, ppFA4, ppFA5, ppFA6  Como Real;
	Definir ppFE1, ppFE2, ppFE3, ppFE4, ppFE5, ppFE6  Como Real;
	
	Dimension  ppFA1[4], ppFA2[4], ppFA3[4], ppFA4[4], ppFA5[4], ppFA6[4];
	Dimension  ppFE1[4], ppFE2[4], ppFE3[4], ppFE4[4], ppFE5[4], ppFE6[4];
	
	//************************************************************************************************************
	//RESTANTES
	Definir paralizadoA, paralizadoE, start Como Logico;
	paralizadoA=falso;
	paralizadoE=falso;
	start=falso;
	
	Definir estadoA, estadoE, estadoFE, estadoFA, life Como Caracter;
	Definir K_O, Suerte, miContWin, eneContWin, Drenado  Como Real;
	Dimension life[12];
	miContWin=0;
	eneContWin=0;
	estadoA="";
	estadoFE="";
	estadoFA="";
	estadoE="";
	//************************************************************************************************************
	//************************************************************************************************************
	
	Escribir "";	
    Escribir "  D U O C  2 0 1 6               .::. ";
	Escribir "	                              .;:** ";
	Escribir "	                              `";
	Escribir "   .:XHHHHk.              db.   .;;.     dH  MX  ";
	Escribir "oMMMMMMMMMMM       ~MM  dMMP :MMMMMR   MMM  MR      ~MRMN";
	Escribir "QMMMMMb   MMX       MMMMMMP  MX   M~   MMM MMM  .oo. XMMM   ´MMM";
	Escribir "  `MMMM.  )M> :X!Hk. MMMM   XMM.o   .  MMMMMMM X?XMMM MMM> !MMP";
	Escribir "   ´MMMb.dM! XM M´?M MMMMMX.`MMMMMMMM~ MM M MM XM `  MX MMX XMM";
	Escribir "    ~MMMMM~ XMM. .XM XM` MMMb.~~MMMM~.MMX M  t MMbooMM XM MMMMP";
	Escribir "     ?MMM>  YMMMMMM! MM   `?MMRb.    `       !L MMMMM XM  IMMM";
	Escribir "      MMMX    MMMM   MM       ~%:            !Mh.  dMI     IMMP";
	Escribir "      ´MMM.                                                IMX" ;
	Escribir "       ~M!M                                                 BMT";
	Escribir "                      A M A R I L L O ";
	Escribir "";
	Esperar Tecla;
	Limpiar Pantalla;
	 
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer		
		Escribir "_¶___________¶¶¶";
		Escribir "_¶¶__________¶__¶";
		Escribir "¶__¶_________¶___¶";
		Escribir "¶___¶________¶___¶";
		Escribir "¶____¶_______¶____¶¶¶¶¶¶";
		Escribir "¶_____¶______¶__________¶¶";
		Escribir "¶______¶¶¶__¶_¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶";
		Escribir "¶_____¶___¶¶_¶¶¶¶________________¶¶¶¶";
		Escribir "_¶___¶___¶¶___¶¶___________¶¶¶¶¶¶";
		Escribir "__¶__¶__¶___¶_____¶___¶¶¶¶_¶";
		Escribir "___¶_¶_¶______________¶¶¶¶_¶";
		Escribir "¶¶¶__¶¶_________¶¶¶¶______¶";
		Escribir "¶___¶__¶_________@¶____¶__¶";
		Escribir "_¶___¶_¶_________________¶";
		Escribir "__¶__¶_¶________________¶¶";
		Escribir "___¶_¶¶___________________¶¶";
		Escribir "____¶¶_________________¶¶___¶";
		Escribir "____¶_________________¶__¶___¶";
		Escribir "___¶_________________¶____¶¶¶¶";
		Escribir "__¶___________________¶";
		Escribir "__¶____________________¶";
		Escribir "__¶_____¶¶¶¶¶¶¶¶_______¶";
		Escribir "___¶__¶¶________¶¶____¶";
		Escribir "___¶__¶___________¶____¶¶";
		Escribir "__¶¶¶¶_____________¶¶¶¶¶¶¶¶";
		Escribir "Mantenga presionado cualquier boton hasta que carga completo";
		Escribir "";
		Escribir "                     CARGANDO ",cont,"%";
		cont=cont+5;
		Esperar 1 Segundos;
		Limpiar Pantalla;		
		
		Escribir "_¶___________¶¶¶";
		Escribir "_¶¶__________¶__¶";
		Escribir "¶__¶_________¶___¶";
		Escribir "¶___¶________¶___¶";
		Escribir "¶____¶_______¶____¶¶¶¶¶¶";
		Escribir "¶_____¶______¶__________¶¶";
		Escribir "¶______¶¶¶__¶_¶¶_________¶¶¶¶¶¶¶¶¶¶¶¶¶";
		Escribir "¶_____¶___¶¶_@¶¶¶________________¶¶¶¶";
		Escribir "_¶___¶___¶¶___¶¶___________¶¶¶¶¶¶";
		Escribir "__¶__¶__¶___¶_____¶___¶¶@¶_¶";
		Escribir "___¶_¶_¶______________¶@¶¶_¶";
		Escribir "¶¶¶__¶¶_________¶¶¶¶______¶";
		Escribir "¶___¶__¶_________¶¶____¶__¶___¶¶¶¶";
		Escribir "_¶___¶_¶_________________¶__¶¶__¶";
		Escribir "__¶__¶_¶________________¶¶¶¶__¶";
		Escribir "___¶_¶¶_____________________¶¶ ";
		Escribir "____¶¶_________________¶¶¶¶¶";
		Escribir "____¶_________________¶";
		Escribir "___¶_________________¶";
		Escribir "__¶___________________¶";
		Escribir "__¶____________________¶";
		Escribir "__¶_____¶¶¶¶¶¶¶¶_______¶";
		Escribir "___¶__¶¶________¶¶____¶";
		Escribir "___¶__¶___________¶____¶¶";
		Escribir "__¶¶¶¶_____________¶¶¶¶¶¶¶¶"; 
		Escribir "Mantenga presionado cualquier boton hasta que carga completo";
		Escribir "";
		Escribir "                     CARGANDO ",cont,"%";
		cont=cont+30;
		Esperar 50 Milisegundos;
		Limpiar Pantalla;		
	FinPara
	
	Repetir
		Limpiar Pantalla;
		Escribir "";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  1.-  J U E G O    N U E V O                 |";
		Escribir " |                                              |";
		Escribir " |  2.-  S A L I R                              |";
		Escribir " |                                              |";
		Escribir " @----------------------------------------------@";
		Escribir sin Saltar "Eliga una opción : ";
		Leer opc;
	Hasta Que opc==1 o opc==2 o opc==4 o opc==5	o opc==6
	si opc==1 o opc==4 o opc==5 o opc==6 Entonces
		SI opc==4 Entonces
			jugador1="Benjamin";
			enemigo1="Carlos";
		FinSi
		
		SI opc==5 Entonces
			jugador1="Carlos";
			enemigo1="Gary";
			opc=4;
			win=100002312381283;
		FinSi		
		
		SI opc==6 Entonces
			jugador1="Ñe";
			enemigo1="Chanchiwagui";
			opc=4;
			win=0;
		FinSi
		
		
		salir=Falso;	
		
	FinSi
	si opc==2 Entonces
		salir=Verdadero;
	FinSi
	
	
	//Saludos del maestro
	Si opc=1 Entonces
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                    >MVM";
		Escribir "                    M¬ ¬M ";
		Escribir "                   °| _ |";
		Escribir "                 __- \_/-__";
		Escribir "                |   ____   \ ";
		Escribir "                | |_|>  |  | |";
		Escribir "                |___>___|| |";
		Escribir "                  /  _  |<_|";
		Escribir "                 |  / \ \ ";
		Escribir "                 |__| |__\ ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡H o l a    a    t o d o s!                 |";
		Escribir " |                                              |";
		Escribir " |  ¡Bienvenidos al  mundo de POKéMON!          |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                    >MVM";
		Escribir "                    M¬ ¬M ";
		Escribir "                   °| o |";
		Escribir "                 __- \_/-__";
		Escribir "                |    ____   \ ";
		Escribir "                | |_|>  |  | |";
		Escribir "                |___>___|| |";
		Escribir "                  /  _  |<_|";
		Escribir "                 |  / \ \ ";
		Escribir "                 |__| |__\ ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡Me llamo AOK!                              |";
		Escribir " |                                              |";
		Escribir " |  ¡Pero la gente me llama el PROFESOR POKéMon!|";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡Este mundo está habitado por unas          |";
		Escribir " |                                              |";
		Escribir " |  criaturas llamadas POKéMon!                 |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  Para algunos, los POKéMON son mascotas.     |";
		Escribir " |                                              |";
		Escribir " |  Pero otros los usan para pelear.            |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  En cuanto a mí...                           |";
		Escribir " |                                              |";
		Escribir " |                                              |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  Estudio a los POKéMON como profesión.       |";
		Escribir " |                                              |";
		Escribir " |                                              |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		//
		//ASHH CAMBIAR IMAGEN
		//
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "    __ _              "; 
		Escribir "   /___\_\            ";
		Escribir "   l___l__l          ";
		Escribir "  /___/  \            ";
		Escribir "   l + ¬/_/           ";
		Escribir "   \___/_/\           ";
		Escribir "   /l l l l\          ";
		Escribir "  / l l l l\/\        ";
		Escribir " / +l l l l \ \       ";
		Escribir " \/\l¬__l l / /       ";
		Escribir "  \/l l l l l_l       ";
		Escribir "    l_l l_l           ";
		Escribir "    /_/ \_\           ";
		Escribir "                      ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  Pero primero dime cómo te llamas.           |";
		Escribir " |                                              |";
		Escribir " |                                              |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Repetir
			Limpiar Pantalla;
			Escribir "                     ";
			Escribir " @----NOMBRE-------@ ";
			Escribir " |                 | ";
			Escribir " |   1.- NUEVO N.  | ";
			Escribir " |                 | ";
			Escribir " |   2.- GUALDO    | ";
			Escribir " |                 | ";
			Escribir " |   3.- ASH       | ";
			Escribir " |                 | ";
			Escribir " |   4.- JAIME     | ";
			Escribir " |                 | ";
			Escribir " @-----------------@";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Escribir " |  Estudio a los POKéMON como profesión.       |";
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Escribir Sin Saltar "Elegir la opción";
			leer opc1;
		Hasta Que opc1==1 o opc1==2 o opc1==3 o opc1==4
		
		
		Limpiar Pantalla;		
		si opc1==1 entonces
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Escribir " |  ¿ TU NOMBRE                                 |";
			Escribir " |                _____________________         |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Escribir Sin Saltar "Escribe tu nombre: ";
			leer nombre[3];
			jugador1=nombre[3];
		FinSi
		si opc1==2 entonces
			jugador1=nombre[0];
		FinSi
		si opc1==3 entonces
			jugador1=nombre[1];
		FinSi
		si opc1==4 entonces
			jugador1=nombre[2];
		FinSi
		
		//siguiente parte
		
		Limpiar Pantalla;
		Escribir "    __ _              "; 
		Escribir "   /___\_\            ";
		Escribir "   l___l__l          ";
		Escribir "  /___/  \            ";
		Escribir "   l + ¬/_/           ";
		Escribir "   \___/_/\           ";
		Escribir "   /l l l l\          ";
		Escribir "  / l l l l\/\        ";
		Escribir " / +l l l l \ \       ";
		Escribir " \/\l¬__l l / /       ";
		Escribir "  \/l l l l l_l       ";
		Escribir "    l_l l_l           ";
		Escribir "    /_/ \_\           ";
		Escribir "                      ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡Bien!  ¡Tu nombre es ", jugador1, "!        |";
		Escribir " |                                              |";
		Escribir " |                                              |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                  __\__        ";
		Escribir "                 /     \/\_ _  ";
		Escribir "                / __/\/\l /_/";
		Escribir "                \/l¬ ¬l/  l_l ";
		Escribir "                  \_u_/\__\ \ ";
		Escribir "                 /l   Q ___\_\ ";
		Escribir "                 ll    l      ";
		Escribir "                /_l  __l      ";
		Escribir "                l_l__l__l     ";
		Escribir "                  l l ¬ l     ";
		Escribir "                  l l l l     ";
		Escribir "                  l l l l     ";
		Escribir "                  /_/ \_\     ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  Este es mi nieto. él ha sido tu rival desde |";
		Escribir " |                                              |";
		Escribir " |  que eras un niño.                           |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Repetir
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "                     ";
			Escribir " @----NOMBRE-------@ ";
			Escribir " |                 | ";
			Escribir " |   1.- NUEVO N.  | ";
			Escribir " |                 | ";
			Escribir " |   2.- AZUL      | ";
			Escribir " |                 | ";
			Escribir " |   3.- GARY      | ";
			Escribir " |                 | ";
			Escribir " |   4.- JUAN      | ";
			Escribir " |                 | ";
			Escribir " @-----------------@";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Escribir " |  ...Mmm, ¿podrías decirme cómo se llama?     |";
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Escribir Sin Saltar "Elegir la opción";
			leer opc2;
		Hasta Que opc2==1 o opc2==2 o opc2==3 o opc2==4
		Limpiar Pantalla;
		si opc2==1 entonces
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Escribir " |  ¿NOMBRE RIVAL?                                |";
			Escribir " |                _____________________         |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Escribir Sin Saltar "Escribe tu nombre: ";
			leer enemigo[3];
			enemigo1=enemigo[3];
		FinSi
		
		si opc2==2 entonces
			enemigo1=enemigo[0];
		FinSi
		si opc2==3 entonces
			enemigo1=enemigo[1];
		FinSi
		si opc2==4 entonces
			enemigo1=enemigo[2];
		FinSi
		
		Limpiar Pantalla;
		Escribir "                  __\__        ";
		Escribir "                 /     \/\_ _  ";
		Escribir "                / __/\/\l /_/";
		Escribir "                \/l¬ ¬l/  l_l ";
		Escribir "                  \_u_/\__\ \ ";
		Escribir "                 /l   Q ___\_\ ";
		Escribir "                 ll    l      ";
		Escribir "                /_l  __l      ";
		Escribir "                l_l__l__l     ";
		Escribir "                  l l ¬ l     ";
		Escribir "                  l l l l     ";
		Escribir "                  l l l l     ";
		Escribir "                  /_/ \_\     ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡Ah, sí!  !Ahora lo recuerdo!               |";
		Escribir " |                                              |";
		Escribir " |         ¡Se llama ", enemigo1, "!      |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		
		
		
		//Volver a la imagene de ASH
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡",jugador1,"!   ¡Tu propia leyenda POKéMON |";
		Escribir " |                                              |";
		Escribir " |  está a punto de comenzar!                   |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "                           ";
		Escribir "                 ";
		Escribir "                  __________";
		Escribir "                 (Pika pika!) ";
		Escribir "                 (/      ";
		Escribir "         /\_.._(\   /z ";
		Escribir "         (O^__^O) Z__7 ";
		Escribir "         (v____v)Z 7    ";
		Escribir "           v  v         ";
		Escribir "   _____________________";
		Escribir "              ";
		Escribir "";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " |  ¡Te espera un mundo de sueños y aventuras   |";
		Escribir " |                                              |";
		Escribir " |  con los POKéMON!                            |";
		Escribir " |                                         \/   |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		
		Repetir
			Limpiar Pantalla;
			Escribir "                     | v  v|                    ";
			Escribir "                     |  v  |                    ";
			Escribir "                     |   v |                    ";
			Escribir "                     |     |                    ";
			Escribir "°°°°°°°°°°°°°°°°°°°°°° [4] °°°°°°°°°°°°°°°°°°°°°";
			Escribir "°         ______             _________         °";
			Escribir "°        /------\           /---------\        °";
			Escribir "°       | [_][_] |         | [__] _[_] |       °";
			Escribir "°   [1] |_||_____|     [2] !_____| |___!       °";
			Escribir "°                                              °";
			Escribir "°                                              °";
			Escribir "°    °°°°°°°[0]          _____________         °";
			Escribir "°    ¬v¬v¬v¬    O       /             \        °";
			Escribir "°    v!v!v!v   -|-     /|_ _ _ _ _ _ _|\       °";
			Escribir "°              /l      \/[][][] [][][]\/       °";
			Escribir "°                       | - - - - - - |        °";	
			Escribir "°     _______           |_RRRR_| |_RRR|        °";
			Escribir "°°°°°°///////°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Escribir " |  !VE RAPIDO A UNA PELEA!                     |";
			Escribir " |                        (OPCIÓN 4)            |";
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " @----------------------------------------------@";
			Leer opc3;
			Si opc3==1 o opc3==2 o opc3==3 Entonces
				Escribir "";
				Escribir "";
				Escribir "No puedes entrar, necesitas completar la historia";
				Esperar 2 Segundos;
			FinSi
			
		Hasta Que opc3==4
		
		si opc3==4 Entonces
			Limpiar Pantalla;
			Escribir "                     | v  v|                    ";
			Escribir "                     |  v  |                    ";
			Escribir "                     |  v  |                    ";
			Escribir "                     |     |                    ";
			Escribir "°°°°°°°°°°°°°°°°°°°°°°     °°°°°°°°°°°°°°°°°°°°°";
			Escribir "°         ______             _________         °";
			Escribir "°        /------\           /---------\        °";
			Escribir "°       | [_][_] |         | [__] _[_] |       °";
			Escribir "°       |_||_____|         !_____| |___!       °";
			Escribir "°                                              °";
			Escribir "°                                              °";
			Escribir "°    °°°°°°°             _____________         °";
			Escribir "°    ¬v¬v¬v¬            /             \        °";
			Escribir "°    v!v!v!v           /|_ _ _ _ _ _ _|\       °";
			Escribir "°                      \/[][][] [][][]\/       °";
			Escribir "°                       | - - - - - - |        °";	
			Escribir "°     _______           |_RRRR_| |_RRR|        °";
			Escribir "°°°°°°///////°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
			Escribir " @----------------------------------------------@";
			Escribir " |  OAK: ¡HEY ALTO NO VAYAS!                    |";
			Esperar 1 Segundos;
			Escribir " |           ¡Ufff! ¡Estuvo cerca!              |";
			Esperar 1 Segundos;
			Escribir " |    ¡En la hierba viven POKéMON salvajes!     |";
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " @----------------------------------------------@";
			Esperar 3 Segundos;
			Limpiar Pantalla;
			//PONER A PIkACHU CON ASH DE ESPALDA
			Escribir "                           ";
			Escribir "                 ";
			Escribir "                  __________";
			Escribir "                 (Pika pika!) ";
			Escribir "                 (/      ";
			Escribir "         /\_.._(\   /z ";
			Escribir "         (O^__^O) Z__7 ";
			Escribir "         (v____v)Z 7    ";
			Escribir "           v  v         ";
			Escribir "   _____________________";
			Escribir "              ";
			Escribir "";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " |  ¡Un PIKACHU salvaje aparecio!               |";	
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			//PONER A PIkACHU CON ASH DE ESPALDA
			Escribir "                           ";
			Escribir "                 ";
			Escribir "                  __________";
			Escribir "                 (Pika pika!) ";
			Escribir "                 (/      ";
			Escribir "         /\_.._(\   /z ";
			Escribir "         (O^__^O) Z__7 ";
			Escribir "         (v____v)Z 7    ";
			Escribir "           v  v         ";
			Escribir "   _____________________";
			Escribir "              ";
			Escribir "";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " |  ¡El profesor ocupo pokeball!                |";	
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			//PONER A PIkACHU CON ASH DE ESPALDA
			Escribir "                           ";
			Escribir "  PIKACHU                                ";
			Escribir "      :N5                     ° °      ";
			Escribir " | Ps:----------            °     °     ";
			Escribir " |______________\          °-------° ";
			Escribir "                            °     °  ";
			Escribir "                              ° ° ";
			Escribir "             ";
			Escribir "                 ";
			Escribir "                   ";
			Escribir "              ";
			Escribir "";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | ¡Muy bien! ¡PIKACHU fue atrapado!            |";	
			Escribir " |                                              |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | OAK: Vaya...                                 |";
			Esperar 1 Segundos;
			Escribir " |  ¡Necesitas a tu propio POKéMON como         |";
			Escribir " |                         protección           |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | ¿Yo lo sé!                                   |";
			Esperar 1 Segundos;
			Escribir " |  ¡Ven conmigo!                               |";
			Escribir " |                                              |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
			Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
			Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
			Escribir "XXXXXXXXXX|[___][____]       |--|--|--|XXXXXXXXXX";
			Escribir "XXXXXXXXXX|                  |__|__|__|XXXXXXXXXX";
			Escribir "XXXXXXXXXX|              P            |XXXXXXXXXX";
			Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
			Escribir "XXXXXXXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
			Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
			Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | ",enemigo1,": ¡Abuelo! ¡Estoy harto de   |";
			Esperar 1 Segundos;
			Escribir " |  esperar!                                    |";
			Escribir " |  OAK: ¿",enemigo1,"?                      |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
			Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
			Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
			Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
			Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
			Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
			Escribir "XXXXX|                               |XXXXXXXXXX";
			Escribir "XXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
			Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
			Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | OAK: ¿Hum? ¿Qué haces aquí ya?               |";
			Esperar 1 Segundos;
			Escribir " |  Te dije que vinieras más  tarde...          |";
			Esperar 1 Segundos;
			Escribir " |  ¡No importa!    Espera ahí.                 |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
			Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
			Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
			Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
			Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
			Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
			Escribir "XXXXX|                               |XXXXXXXXXX";
			Escribir "XXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
			Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
			Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | OAK: ¡Mira, ",jugador1,"! ¿Ves la bola que    |";
			Esperar 1 Segundos;
			Escribir " |  está en la mesa? Se llama POKéBALL.                           |";
			Esperar 1 Segundos;
			Escribir " |  Contiene un POKéMON en su interior.         |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
			Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
			Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
			Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
			Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
			Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
			Escribir "XXXXX|                               |XXXXXXXXXX";
			Escribir "XXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
			Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
			Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | OAK: ¡Puedes cogerla!                        |";
			Esperar 1 Segundos;
			Escribir " |  ¡Es para ti!                                |";
			Esperar 1 Segundos;
			Escribir " |  ",enemigo1,": ¡Oye abuelo!                  |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;
			Limpiar Pantalla;
			Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
			Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
			Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
			Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
			Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
			Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
			Escribir "XXXXX|                               |XXXXXXXXXX";
			Escribir "XXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
			Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
			Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
			Escribir " @----------------------------------------------@";
			Escribir " |                                              |";
			Esperar 2 Segundos;
			Escribir " | ",enemigo1,": ¡Y yo! ¿qué?                  |";
			Esperar 1 Segundos;
			Escribir " |  OAK: ¡Tranquilo ",enemigo1,"! Te dare otro |                       |";
			Esperar 1 Segundos;
			Escribir " |  a ti mas tarde!                             |";
			Escribir " |                                         \/   |";
			Escribir " @----------------------------------------------@";
			Esperar Tecla;			
			Repetir
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|                               |XXXXXXXXXX";
				Escribir "XXXXX|    (",enemigo1,")  (",jugador1,")          |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir " @----------------------------------------------@";
				Escribir " |                                              |";
				Esperar 2 Segundos;
				Escribir " | OAK: ¡Adelante! ¡Es tuyo!                  |";
				Escribir " |                                              |";
				Escribir " |  (presiona 0 para obtener tu pokemon)        |";
				Escribir " |                                         \/   |";
				Escribir " @----------------------------------------------@";
				leer opc4;
			Hasta Que opc4==0
			si opc4==0 Entonces
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|       [!]                     |XXXXXXXXXX";
				Escribir "XXXXX|    (",enemigo1,")           |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   (",jugador1," ) |XXXXXXXX";
				Escribir " @----------------------------------------------@";
				Esperar 3 Segundos;
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@---------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|                               |XXXXXXXXXX";
				Escribir "XXXXX|                 (",jugador1,") |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                  (",enemigo1,")    |XXXXXXXX";
				Escribir " @----------------------------------------------@";
				Escribir " |                                              |";
				Esperar 2 Segundos;
				Escribir " | ",jugador1," ¡NO! ¡",enemigo1,", quiero a ese|";
				Escribir " |                                              |";
				Escribir " |  POKéMON!                                    |";
				Escribir " |           ",enemigo1," !Ha cogido el POKéMON!|";
				Escribir " @----------------------------------------------@";
				Esperar Tecla;
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@---------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|                               |XXXXXXXXXX";
				Escribir "XXXXX|                 (",jugador1,") |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                  (",enemigo1,")    |XXXXXXXX";
				Escribir " @----------------------------------------------@";
				Escribir " |                                              |";
				Escribir " | OAK: ¡",enemigo1,"! ¿Que haces?       |";
				Escribir " | ",enemigo1," ¡Abuelo, yo quiero éste!        |";
				Esperar 1 Segundos;
				Escribir " | OAK: Pero... Bueno. Vale.                    |";
				Escribir " |           Ese POKéMON es tuyo.               |";
				Escribir " @----------------------------------------------@";
				Esperar Tecla;
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@---------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|                               |XXXXXXXXXX";
				Escribir "XXXXX|                 (",jugador1,") |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                  (",enemigo1,")    |XXXXXXXX";
				Escribir " @----------------------------------------------@";
				Escribir " |                                              |";
				Escribir " | OAK: Te iba a dar uno de todos modos...      |";
				Esperar 1 Segundos;
				Escribir " |  ",jugador1,", ven aquí.                   |";
				Escribir " |                                              |";
				Escribir " |                                              |";
				Escribir " @----------------------------------------------@";
				Esperar Tecla;
				Limpiar Pantalla;
				Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
				Escribir "XXXXXXXXXX     L A B O R A T O R I O  XXXXXXXXXXX";
				Escribir "XXXXX@---------------------------@XXXXXXXXXX";
				Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
				Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
				Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
				Escribir "XXXXX|            (",jugador1,")    |XXXXXXXXXX";
				Escribir "XXXXX|                               |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                   |      O  | |XXXXXXXXXX";
				Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
				Escribir "XXXXX|                  (",enemigo1,")    |XXXXXXXX";
				Escribir " @----------------------------------------------@";
				Escribir " |                                              |";
				Escribir " | OAK: ",jugador1,", éste es el POKéMON que  |";
				Escribir " |  atrapé antes. Puedes tenerlo.               |";
				Escribir " |  Lo cogí en estado salvaje, asi que no es    |";
				Escribir " |  manso todavía.                              |";
				Escribir " @----------------------------------------------@";
				Esperar Tecla;
				
			FinSi
			
		FinSi
		
	FinSi
	si opc<>2 entonces
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXX   L A B O R A T O R I O XXXXXXXXXXXXXXX";
		Escribir "XXXXX@-------------------------------@XXXXXXXXXX";
		Escribir "XXXXX|[___][____]        |--|--|--|--|XXXXXXXXXX";
		Escribir "XXXXX|                   |__|__|__|__|XXXXXXXXXX";
		Escribir "XXXXX|              (OAK)            |XXXXXXXXXX";
		Escribir "XXXXX|            (",jugador1,")         |XXXXXXXXXX";
		Escribir "XXXXX|                               |XXXXXXXXXX";
		Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
		Escribir "XXXXX|                   |         | |XXXXXXXXXX";
		Escribir "XXXXX|                   |---------| |XXXXXXXXXX";
		Escribir "XXXXX|                  (",enemigo1,")O    |XXXXXXXX";
		Escribir " @----------------------------------------------@";
		Escribir " |                                              |";
		Escribir " | ",jugador1," !Has adquerido a PIKACHU!       |";
		Escribir " @----------------------------------------------@";
		Esperar Tecla;
		
		//***************************************************************
		//*******POKEMONES POR DEFECTO **********************************
		//***************************************************************
		cantidadPoke=1;
		//USUARIO SE LE ASIGNA PIKACHU
		nombrePokemon[10]="PIKACHU";
		pokemon[0]="ELECTRICO";
		pokemon[1]="";
		pokemon[2]="35"; //Salud
		pokemon[3]="55"; 
		pokemon[4]="30";
		pokemon[5]="90";
		pokemon[6]="50";
		miPoke[0]="PIKACHU"; //Guarda el nombre del pokemon 1 que voy a ocupar
		
		//TIPO DEL POKE
		miPokeT1[0]="ELECTRICO";//Guarda el Tipo 1 del pokemon
		miPokeT1[1]="";//Guarda el Tipo 2
		
		//Habilidad del poke 1
		miPokeH1[0]=35; //SALUD
		miPokeH1[1]=55; //ATAQUE
		miPokeH1[2]=30; //DEFENSA
		miPokeH1[3]=90; //VELOCIDAD
		miPokeH1[4]=50; //ESPECIAL		
		
		miSalud[0]=miPokeH1[0];
		
		NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=miPokeT1[0];  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
		NombreAtaque[1]="Trueno";   TipoAtaque[1]=miPokeT1[0];  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
		NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=miPokeT1[0];  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
		NombreAtaque[3]="Rayo";   TipoAtaque[3]=miPokeT1[0];  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
		
		//Guarda el pokemon 1 antes
		Para contX<-0 Hasta 3 Con Paso 1 Hacer
			nombreA1[contX]=NombreAtaque[contX];
			tipoA1[contX]=TipoAtaque[contX];
			ppA1[contX]=ConvertirANumero(pp[contX]);
			ppFA1[contX]=ConvertirANumero(pp[contX]);
			efectivoA1[contX]=ConvertirANumero(efectivo[contX]);
			danoA1[contX]=convertirAnumero(Dano[contX]);
		FinPara	
		
		
		//***************************CPU SE LE ASIGNA EEVEE
		
		enePoke[0]="EEVEE"; //Guarda el nombre del pokemon 1 que voy a ocupar
		
		//TIPO DEL POKE
		enePokeT1[0]="NORMAL";//Guarda el Tipo 1 del pokemon
		enePokeT1[1]="";//Guarda el Tipo 2
		
		//Habilidad del poke 1
		enePokeH1[0]=55; //SALUD
		enePokeH1[1]=55; //ATAQUE
		enePokeH1[2]=50; //DEFENSA
		enePokeH1[3]=55; //VELOCIDAD
		enePokeH1[4]=65; //ESPECIAL	
		
		eneSalud[0]=enePokeH1[0];
		
		NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
		NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]="TIERRA" ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
		NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
		NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
		
		//Guarda el pokemon 1 antes
		Para contX<-0 Hasta 3 Con Paso 1 Hacer
			nombreE1[contX]=NombreAtaque[contX];
			tipoE1[contX]=TipoAtaque[contX];
			ppE1[contX]=ConvertirANumero(pp[contX]);
			ppFE1[contX]=ConvertirANumero(pp[contX]);
			efectivoE1[contX]=ConvertirANumero(efectivo[contX]);
			danoE1[contX]=convertirAnumero(Dano[contX]);
		FinPara	
		
		
		//                          Niveles de los pokemones 
		
		Repetir
			miNivel[0]=azar(31);
		Hasta Que miNivel[0]>=25
		Repetir
			eneNivel[0]=azar(31);
		Hasta Que eneNivel[0]>=25
		
		//***************************************************************
		//********************JUEGO**************************************
		//***************************************************************
		//
		//Menu Principal
		//
		
	FinSi
	
	
	
	si opc==1 o opc==4 Entonces
		Mientras Salir==Falso Hacer			
			
			Repetir
				Limpiar Pantalla;
				Escribir "                       Exit                     ";
				Escribir "°°°°°°°°°°°°°°°°°°°°°° [4] °°°°°°°°°°°°°°°°°°°°°";
				Escribir "°         ______             _________         °";
				Escribir "°        /------\           /---------\        °";
				Escribir "°       | [_][_] |         | [__] _[_] |       °";
				Escribir "°   [1] |_||_____|     [2] !_____| |___!       °";
				Escribir "°                                              °";
				Escribir "°                                              °";
				Escribir "°    °°°°°°°[0]          _____________         °";
				Escribir "°    ¬v¬v¬v¬    O       /             \        °";
				Escribir "°    v!v!v!v   -|-     /|_ _ _ _ _ _ _|\       °";
				Escribir "°           zO /l      \/[][][] [][][]\/       °";
				Escribir "°                       | - - - - - - |        °";	
				Escribir "°     _______           |_RRRR_| |_RRR|        °";
				Escribir "°    |///////|                                 °";
				Escribir "°    |///////|          °°°°°°°°[3]°°°°        °";                      
				Escribir "°°   |///////|°         v¬¬v¬i¬¬v¬i¬v¬         °";
				Escribir "°°°°°°///////°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°";
				Escribir " @----------------------------------------------@";
				Escribir " |  0.- PUEBLO PALETA                           |";
				Escribir " |  1.- Casa de ",jugador1,"                         |";
				Escribir " |  2.- Casa de ",enemigo1,"                        |";
				Escribir " |  3.- LABORATORIO DE INVESTIGACIÓN  de POKéMON|";
				Escribir " |             del PROFESOR OAK                 |";
				Escribir " |  99.- Ayuda ¿?                               |";
				Escribir " @----------------------------------------------@";
				Leer opc3;
			Hasta Que opc3==1 o opc3==2 o opc3==3 o opc3==4 o opc3==0 o opc3=99		
			
			si opc3=0 entonces
				Escribir " Pueblo Paleta ¡Un lienzo en blanco de tu viaje!";
				Esperar Tecla;
			FinSi
			si opc3=99 Entonces
				Limpiar Pantalla;
				Escribir " @----------------------------------------------@";
				Escribir " |  Ayuda                                       |";
				Escribir " |                                              |";
				Escribir " |  	              Opcion 1                      |";
				Escribir " |        - Curar a todos tus pokemones         |";
				Escribir " |           - Ver tus victorias                |";
				Escribir " |                                              |";
				Escribir " |  	              Opcion 2                      |";
				Escribir " |          Enfrentamiento 1vs Cpu              |";
				Escribir " |           - Batalla uno solo                 |";
				Escribir " |           - 6 Pokémon vs 6                   |";
				Escribir " |                                              |";
				Escribir " |  	              Opcion 3                      |";
				Escribir " |            - Cambiar pokemon                 |";
				Escribir " |            - Reiniciar pp                    |";
				Escribir " |                                              |";
				Escribir " |  	              Opcion 4                      |";
				Escribir " |           - Salir de juego                   |";
				Escribir " |                                              |";
				Escribir " |                                         \/   |";
				Escribir " @----------------------------------------------@";
				Esperar Tecla;					
			FinSi				
			
			si opc3==1 Entonces
				Repetir
					Limpiar Pantalla;
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|   1.- CURAR POKEMONES     |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|   2.- VER VICTORIAS       |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX [3] Volver XXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir Sin Saltar "Eliga una opción :"; 
					Leer opc4;
				Hasta Que opc4==1 o opc4==2 o opc4==3
				
				si opc4==1 Entonces
					si cantidadPoke==1 Entonces
						Limpiar Pantalla;
						Escribir ""; 
						Escribir "SALUD DE LOS POKEMONES ACTUALES";
						Escribir "";
						Escribir " Inventario ", jugador1;
						ESCRIBIR "1.- ", miPoke[0],"  ",miPokeH1[0];          
						Escribir "";
						Escribir "Inventario ", enemigo1;
						eSCRIBIR "1.- ", enePoke[0],"  ",enePokeH1[0];          
						
						Esperar Tecla;
						
						miPokeH1[0]=miSalud[0];
						enePokeH1[0]=eneSalud[0];
						Escribir "";
						Escribir "Curando a tus pokemon ...";
						esperar 2 Segundos;
						Escribir "";
						Escribir "Se han curado tus pokemones";
						Esperar 2 Segundos;
						Limpiar Pantalla;
						Escribir "";
						Escribir " V A  L O R E S     R E N O V A D O S "; 
						Escribir "";
						Escribir " Inventario ", jugador1;
						ESCRIBIR "1.- ", miPoke[0],"  ",miPokeH1[0];          
						Escribir "";
						Escribir "Inventario ", enemigo1;
						eSCRIBIR "1.- ", enePoke[0],"  ",enePokeH1[0];  
						
						Esperar Tecla;
					Sino	
						Limpiar Pantalla;
						Escribir ""; 
						Escribir "SALUD DE LOS POKEMONES ACTUALES";
						Escribir "";
						Escribir "Inventario ", jugador1;
						ESCRIBIR "1.- ", miPoke[0],"  ",miPokeH1[0];          
						Escribir "2.- ", miPoke[1],"  ",miPokeH2[0];
						Escribir "3.- ", miPoke[2],"  ",miPokeH3[0];
						Escribir "4.- ", miPoke[3],"  ",miPokeH4[0];
						Escribir "5.- ", miPoke[4],"  ",miPokeH5[0];
						Escribir "6.- ", miPoke[5],"  ",miPokeH6[0];
						Escribir "";
						Escribir "Inventario ", enemigo1;
						eSCRIBIR "1.- ", enePoke[0],"  ",enePokeH1[0];          
						Escribir "2.- ", enePoke[1],"  ",enePokeH2[0];
						Escribir "3.- ", enePoke[2],"  ",enePokeH3[0];
						Escribir "4.- ", enePoke[3],"  ",enePokeH4[0];
						Escribir "5.- ", enePoke[4],"  ",enePokeH5[0];
						Escribir "6.- ", enePoke[5],"  ",enePokeH6[0];
						Esperar Tecla;
						
						miPokeH1[0]=miSalud[0];
						miPokeH2[0]=miSalud[1];
						miPokeH3[0]=miSalud[2];
						miPokeH4[0]=miSalud[3];
						miPokeH5[0]=miSalud[4];
						miPokeH6[0]=miSalud[5];
						
						enePokeH1[0]=eneSalud[0];
						enePokeH2[0]=eneSalud[1];
						enePokeH3[0]=eneSalud[2];
						enePokeH4[0]=eneSalud[3];
						enePokeH5[0]=eneSalud[4];
						enePokeH6[0]=eneSalud[5];
						
						Escribir "";
						Escribir "Curando a tus pokemon";
						esperar 2 Segundos;
						Escribir "";
						Escribir "Se han curado tus pokemones";
						Esperar Tecla;
						
						Limpiar Pantalla;
						
						Escribir " V A  L O R E S     R E N O V A D O S "; 
						Escribir "";
						Escribir "SALUD DE LOS POKEMONES ACTUALES";
						Escribir "";
						Escribir "Inventario ", jugador1;
						ESCRIBIR "1.- ", miPoke[0],"  ",miPokeH1[0];          
						Escribir "2.- ", miPoke[1],"  ",miPokeH2[0];
						Escribir "3.- ", miPoke[2],"  ",miPokeH3[0];
						Escribir "4.- ", miPoke[3],"  ",miPokeH4[0];
						Escribir "5.- ", miPoke[4],"  ",miPokeH5[0];
						Escribir "6.- ", miPoke[5],"  ",miPokeH6[0];
						Escribir "";
						Escribir "Inventario ", enemigo1;
						eSCRIBIR "1.- ", enePoke[0],"  ",enePokeH1[0];          
						Escribir "2.- ", enePoke[1],"  ",enePokeH2[0];
						Escribir "3.- ", enePoke[2],"  ",enePokeH3[0];
						Escribir "4.- ", enePoke[3],"  ",enePokeH4[0];
						Escribir "5.- ", enePoke[4],"  ",enePokeH5[0];
						Escribir "6.- ", enePoke[5],"  ",enePokeH6[0];
						Esperar Tecla;					
					FinSi					
				FinSi
				si opc4==2 Entonces
					Limpiar Pantalla;
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|    V I C T O R I A S      |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|         ",win,"               |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Esperar Tecla;
				FinSi
			FinSi
			
			//*************************************************************BATALLAS OPCION 2**********************************
			//*************************************************************BATALLAS OPCION 2**********************************
			//*************************************************************BATALLAS OPCION 2**********************************
			//ASignar pokemones al invertario 
			//ASignar pokemones al invertario 
			si opc3==2 entonces
				si miPoke[0]!="" Entonces
					Repetir
						Limpiar Pantalla;
						Escribir "CASA DE ", enemigo1;
						Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
						Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
						Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
						Escribir "XXXXXXXXXX|       B A T A L L A       |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|   1.- 1 V/s 1             |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|   2.- Duelo 6 POKéMON     |XXXXXXXXXX";
						Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
						Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
						Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX [3] Volver XXXXXX";
						Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
						Escribir Sin Saltar "Eliga una opción :"; 
						Leer opc6;
					Hasta Que opc6==1 o opc6==2 o opc6==3
					
					//********************************************************************
					//******************COMBATE 1VS1 *************************************
					//********************************************************************
					si cantidadPoke==1 Entonces
						totalSalud=miPokeH1[0];
						eneTotalSalud=enePokeH1[0];
					FinSi
					si cantidadPoke==6 Entonces
						totalSalud=miPokeH1[0]+miPokeH2[0]+miPokeH3[0]+miPokeH4[0]+miPokeH5[0]+miPokeH6[0];
						eneTotalSalud=enePokeH1[0]+enePokeH2[0]+enePokeH3[0]+enePokeH4[0]+enePokeH5[0]+enePokeH6[0];
					FinSi
					si cantidadPoke==1 Entonces
						si totalSalud==0 Entonces
							Escribir "Ve de inmediato a curar a tu Pokémon";
							Esperar Tecla;
						FinSi
						si eneTotalSalud==0 y totalSalud>0 Entonces
							Escribir "El Pokémon de ",enemigo1, " está debilidato. ";
							Escribir "Ve a Curar a tu Pikachu y curaras al EEVEE de ",enemigo1;
							Esperar Tecla;
						FinSi
					FinSi
					si cantidadPoke==6 Entonces
						si totalSalud==0 Entonces
							Escribir "Ve de inmediato a curar a tus Pokémon";
							Esperar Tecla;
						FinSi
						si eneTotalSalud==0 y totalSalud>0 Entonces
							Escribir "Los Pokémon de ",enemigo1, " estan debilidatos";
							Escribir "Ve a Curar los tuyos y curaras lo de el tambien";
							Esperar Tecla;
						FinSi
						si eneTotalSalud>0 y totalSalud==0 Entonces
							Escribir "¡",jugador1, "Tus Pokémon estan debilidatos!";
							Escribir "Ve a curarlos a tu casa";
							Esperar Tecla;
						FinSi
						
					FinSi
					
					si opc6==2 Entonces
						si cantidadPoke==6 Entonces
							si  (miPokeH1[0]>0 y miPokeH2[0]>0 y miPokeH3[0]>0 y miPokeH4[0]>0 y miPokeH5[0]>0 y miPokeH6[0]>0) y (enePokeH1[0]>0 y enePokeH2[0]>0 y enePokeH3[0]>0 y enePokeH4[0]>0 y enePokeH5[0]>0 y enePokeH6[0]>0)  Entonces
								miContWin=0;
								eneContWin=0;
							Sino
								miContWin=7;
								eneContWin=7;							
							FinSi							
						FinSi					
					FinSi
					
					Mientras (opc6==1 o opc6==2) y (totalSalud>0 y eneTotalSalud>0) Hacer
						si opc6==1 y cantidadPoke==1 Entonces
							Repetir
								Limpiar Pantalla;
								Escribir "";
								Escribir "       ¿Que pokemon vas a usar?";
								Escribir "";
								Escribir "Lista de tus pokemones            |   Lista de los pokemones enemigos ";
								Escribir "             Nivel                            Nivel";
								Escribir "1.- ", miPoke[0],"  ",miNivel[0],"            |          ",enePoke[0],"  ", eneNivel[0];
								Escribir "";
								Escribir "";
								Escribir "                                                       Opcion 0 VOLVER ";
								leer opcMiPoke;
								start=Verdadero;
							Hasta Que opcMiPoke==1 o opcMiPoke==0
						FinSi
						
						
						
						si opc6==1 y cantidadPoke==6 Entonces
							Repetir
								Para contX<-0 Hasta 11 Con Paso 1 Hacer
									life[contX]="O";
								FinPara
								
								si miPokeH1[0]<=0 Entonces
									life[0]="X";
								FinSi
								si miPokeH2[0]<=0 Entonces
									life[1]="X";
								FinSi
								si miPokeH3[0]<=0 Entonces
									life[2]="X";
								FinSi
								si miPokeH4[0]<=0 Entonces
									life[3]="X";
								FinSi
								si miPokeH5[0]<=0 Entonces
									life[4]="X";
								FinSi
								si miPokeH6[0]<=0 Entonces
									life[5]="X";
								FinSi
								si enePokeH1[0]<=0 Entonces
									life[6]="X";
								FinSi
								si enePokeH2[0]<=0 Entonces
									life[7]="X";
								FinSi
								si enePokeH3[0]<=0 Entonces
									life[8]="X";
								FinSi
								si enePokeH4[0]<=0 Entonces
									life[9]="X";
								FinSi
								si enePokeH5[0]<=0 Entonces
									life[10]="X";
								FinSi
								si enePokeH6[0]<=0 Entonces
									life[11]="X";
								FinSi
								
								
								
								Limpiar Pantalla;
								Escribir "";
								Escribir "Que pokemon vas a usar                 (O=Diponible , X= Debilitado)";
								Escribir "";
								Escribir "Lista de tus pokemones            |   Lista de los pokemones enemigos ";
								Escribir "          Nivel        Estado                   Nivel       Estado";
								Escribir "1.- ", miPoke[0],"  ",miNivel[0],"     ",life[0],"        |          ",enePoke[0],"  ", eneNivel[0],"     ",life[6];
								Escribir "2.- ", miPoke[1],"  ",miNivel[1],"     ",life[1],"        |          ",enePoke[1],"  ", eneNivel[1],"     ",life[7];
								Escribir "3.- ", miPoke[2],"  ",miNivel[2],"     ",life[2],"        |          ",enePoke[2],"  ", eneNivel[2],"     ",life[8];
								Escribir "4.- ", miPoke[3],"  ",miNivel[3],"     ",life[3],"        |          ",enePoke[3],"  ", eneNivel[3],"     ",life[9];
								Escribir "5.- ", miPoke[4],"  ",miNivel[4],"     ",life[4],"        |          ",enePoke[4],"  ", eneNivel[4],"     ",life[10];
								Escribir "6.- ", miPoke[5],"  ",miNivel[5],"     ",life[5],"        |          ",enePoke[5],"  ", eneNivel[5],"     ",life[11];
								Escribir "";
								Escribir "";
								Escribir "                                                  Opción 0 VOLVER";
								leer opcMiPoke;
								start=Verdadero;
								si opcMiPoke==1 y miPokeH1[0]==0 Entonces
									Escribir "Pokémon ",miPoke[0]," debilitado, ve al laboratorio para Curarlo"; 
									Esperar Tecla;
								FinSi								
								si opcMiPoke==2 y miPokeH2[0]==0 Entonces
									Escribir "Pokémon ",miPoke[1]," debilitado, ve al laboratorio para Curarlo";
									Esperar Tecla;
								FinSi								
								si opcMiPoke==3 y miPokeH3[0]==0 Entonces
									Escribir "Pokémon ",miPoke[2]," debilitado, ve al laboratorio para Curarlo"; 
									Esperar Tecla;
								FinSi								
								si opcMiPoke==4 y miPokeH4[0]==0 Entonces
									Escribir "Pokémon ",miPoke[3]," debilitado, ve al laboratorio para Curarlo"; 
									Esperar Tecla;
								FinSi								
								si opcMiPoke==5 y miPokeH5[0]==0 Entonces
									Escribir "Pokémon ",miPoke[4]," debilitado, ve al laboratorio para Curarlo"; 
									Esperar Tecla;
								FinSi								
								si opcMiPoke==6 y miPokeH6[0]==0 Entonces
									Escribir "Pokémon ",miPoke[5]," debilitado, ve al laboratorio para Curarlo"; 
									Esperar Tecla;
								FinSi								
							Hasta Que opcMiPoke==1 y miPokeH1[0]>0 o opcMiPoke==2 y miPokeH2[0]>0  o opcMiPoke==3 y miPokeH3[0]>0  o opcMiPoke==4 y miPokeH4[0]>0  o opcMiPoke==5 y miPokeH5[0]>0  o opcMiPoke==6 y miPokeH6[0]>0 o opcMiPoke==0
						FinSi
						
						
						
						
						
						//****************************************************************************************
						//****************************************************************************************
						
						
						
						
						si opc6==2 Entonces
							si cantidadPoke==6 y miContWin<=5 y eneContWin<=5 Entonces								
								Repetir
									Para contX<-0 Hasta 11 Con Paso 1 Hacer
										life[contX]="O";
									FinPara
									
									si miPokeH1[0]<=0 Entonces
										life[0]="X";
									FinSi
									si miPokeH2[0]<=0 Entonces
										life[1]="X";
									FinSi
									si miPokeH3[0]<=0 Entonces
										life[2]="X";
									FinSi
									si miPokeH4[0]<=0 Entonces
										life[3]="X";
									FinSi
									si miPokeH5[0]<=0 Entonces
										life[4]="X";
									FinSi
									si miPokeH6[0]<=0 Entonces
										life[5]="X";
									FinSi
									si enePokeH1[0]<=0 Entonces
										life[6]="X";
									FinSi
									si enePokeH2[0]<=0 Entonces
										life[7]="X";
									FinSi
									si enePokeH3[0]<=0 Entonces
										life[8]="X";
									FinSi
									si enePokeH4[0]<=0 Entonces
										life[9]="X";
									FinSi
									si enePokeH5[0]<=0 Entonces
										life[10]="X";
									FinSi
									si enePokeH6[0]<=0 Entonces
										life[11]="X";
									FinSi
									si life[0]="O" y life[1]="O" y life[2]="O" y life[3]="O" y life[4]="O" y life[5]="O" y life[6]="O" y life[7]="O" y life[8]="O" y life[9]="O" y life[10]="O" y life[11]="O" Entonces
										Limpiar Pantalla;
										Escribir "";
										Escribir "";
										Escribir "";
										Escribir "###################################################################";
										Escribir "##                                                               ##";
										Escribir "##                  B A T A L L A     6 vs 6                     ##";
										Escribir "##                                                               ##";
										Escribir "##               ",jugador1;
										Escribir "##                         v/S                                   ##";
										Escribir "##                              ",enemigo1;
										Escribir "###################################################################";
										Escribir "";
										Escribir "";
										Escribir "                                                         Cargando...";
										Esperar 5 Segundos;										
									FinSi
									
									
									
									Limpiar Pantalla;
									Escribir "";
									Escribir "Que pokemon vas a usar                 (O=Diponible , X= Debilitado)";
									Escribir "";
									Escribir "          ",jugador1," : win ",miContWin," / ",enemigo1," : win ",eneContWin;
									Escribir "";
									Escribir "Lista de tus pokemones            |   Lista de los pokemones enemigos ";
									Escribir "           Nivel              Estado                    Nivel           Estado";
									Escribir "1.- ", miPoke[0],"  ",miNivel[0],"     ",life[0],"        |          ",enePoke[0],"  ", eneNivel[0],"     ",life[6];
									Escribir "2.- ", miPoke[1],"  ",miNivel[1],"     ",life[1],"        |          ",enePoke[1],"  ", eneNivel[1],"     ",life[7];
									Escribir "3.- ", miPoke[2],"  ",miNivel[2],"     ",life[2],"        |          ",enePoke[2],"  ", eneNivel[2],"     ",life[8];
									Escribir "4.- ", miPoke[3],"  ",miNivel[3],"     ",life[3],"        |          ",enePoke[3],"  ", eneNivel[3],"     ",life[9];
									Escribir "5.- ", miPoke[4],"  ",miNivel[4],"     ",life[4],"        |          ",enePoke[4],"  ", eneNivel[4],"     ",life[10];
									Escribir "6.- ", miPoke[5],"  ",miNivel[5],"     ",life[5],"        |          ",enePoke[5],"  ", eneNivel[5],"     ",life[11];
									Escribir "";
									Escribir "";
									Escribir "                                                  Opción 0 VOLVER";
									leer opcMiPoke;
									start=Verdadero;
									si opcMiPoke==1 y miPokeH1[0]==0 Entonces
										Escribir "Pokémon ",miPoke[0]," debilitado, ve al laboratorio para Curarlo"; 
										Esperar Tecla;
									FinSi								
									si opcMiPoke==2 y miPokeH2[0]==0 Entonces
										Escribir "Pokémon ",miPoke[1]," debilitado, ve al laboratorio para Curarlo";
										Esperar Tecla;
									FinSi								
									si opcMiPoke==3 y miPokeH3[0]==0 Entonces
										Escribir "Pokémon ",miPoke[2]," debilitado, ve al laboratorio para Curarlo"; 
										Esperar Tecla;
									FinSi								
									si opcMiPoke==4 y miPokeH4[0]==0 Entonces
										Escribir "Pokémon ",miPoke[3]," debilitado, ve al laboratorio para Curarlo"; 
										Esperar Tecla;
									FinSi								
									si opcMiPoke==5 y miPokeH5[0]==0 Entonces
										Escribir "Pokémon ",miPoke[4]," debilitado, ve al laboratorio para Curarlo"; 
										Esperar Tecla;
									FinSi								
									si opcMiPoke==6 y miPokeH6[0]==0 Entonces
										Escribir "Pokémon ",miPoke[5]," debilitado, ve al laboratorio para Curarlo"; 
										Esperar Tecla;
									FinSi								
								Hasta Que opcMiPoke==1 y miPokeH1[0]>0 o opcMiPoke==2 y miPokeH2[0]>0  o opcMiPoke==3 y miPokeH3[0]>0  o opcMiPoke==4 y miPokeH4[0]>0  o opcMiPoke==5 y miPokeH5[0]>0  o opcMiPoke==6 y miPokeH6[0]>0 o opcMiPoke==0
								
							sino 	
								si cantidadPoke==1 Entonces
									Escribir jugador1," tienes que tener 6 Pokémon para poder jugar";
									Esperar 2 Segundos;
								FinSi
								si cantidadPoke==6 Entonces
									Escribir jugador1, "¡Los pokemones no tienen toda sus vidas!";
									Esperar 3 Segundos;
								FinSi
								opcMiPoke=0;
								miHP=Falso;
								eneHP=Falso;
								opc6=3;
							FinSi
						FinSi
						
						
						
						si opcMiPoke==0 Entonces
							opc6=3;		
							start=Falso;
							miHP=Falso;
							eneHP=Falso;
						FinSi
						
						
						si start=Verdadero Entonces
							
							//SE CREA UNA NUEVA VARIABLE
							
							
							si opcMiPoke==1 Entonces
								miNombrePoke=miPoke[0]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT1[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT1[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH1[0]; //SALUD
								miAtaquePoke=miPokeH1[1]; //ATAQUE
								miDefensaPoke=miPokeH1[2]; //DEFENSA
								miVelocidadPoke=miPokeH1[3]; //VELOCIDAD
								miEspecialPoke=miPokeH1[4]; //ESPECIAL	
								
								//Ingresar los datos siguientes 
								
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA1[pos];
									miTipoA[pos]=tipoA1[pos];
									miPP[pos]=ppA1[pos];
									miFijoPP[pos]=ppFA1[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA1[pos];
								FinPara
								
								miSaludFija=miPokeH1[0]; //Se mostrara en el marcador
								
								miLVL=miNivel[0];
								
							FinSi
							si opcMiPoke==2 Entonces
								miNombrePoke=miPoke[1]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT2[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT2[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH2[0]; //SALUD
								miAtaquePoke=miPokeH2[1]; //ATAQUE
								miDefensaPoke=miPokeH2[2]; //DEFENSA
								miVelocidadPoke=miPokeH2[3]; //VELOCIDAD
								miEspecialPoke=miPokeH2[4]; //ESPECIAL	
								
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA2[pos];
									miTipoA[pos]=tipoA2[pos];
									miPP[pos]=ppA2[pos];
									miFijoPP[pos]=ppFA2[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA2[pos];
								FinPara
								
								miSaludFija=miPokeH2[0]; //Se mostrara en el marcador
								miLVL=miNivel[1];
								
								
								
							FinSi
							si opcMiPoke==3 Entonces
								miNombrePoke=miPoke[2]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT3[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT3[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH3[0]; //SALUD
								miAtaquePoke=miPokeH3[1]; //ATAQUE
								miDefensaPoke=miPokeH3[2]; //DEFENSA
								miVelocidadPoke=miPokeH3[3]; //VELOCIDAD
								miEspecialPoke=miPokeH3[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA3[pos];
									miTipoA[pos]=tipoA3[pos];
									miPP[pos]=ppA3[pos];
									miFijoPP[pos]=ppFA3[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA3[pos];
								FinPara
								
								miSaludFija=miPokeH3[0]; //Se mostrara en el marcador
								
								miLVL=miNivel[2];
								
							FinSi
							si opcMiPoke==4 Entonces
								miNombrePoke=miPoke[3]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT4[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT4[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH4[0]; //SALUD
								miAtaquePoke=miPokeH4[1]; //ATAQUE
								miDefensaPoke=miPokeH4[2]; //DEFENSA
								miVelocidadPoke=miPokeH4[3]; //VELOCIDAD
								miEspecialPoke=miPokeH4[4]; //ESPECIAL
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA4[pos];
									miTipoA[pos]=tipoA4[pos];
									miPP[pos]=ppA4[pos];
									miFijoPP[pos]=ppFA4[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA4[pos];
								FinPara
								
								miSaludFija=miPokeH4[0]; //Se mostrara en el marcador
								miLVL=miNivel[3];						
								
							FinSi
							si opcMiPoke==5 Entonces
								miNombrePoke=miPoke[4]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT5[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT5[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH5[0]; //SALUD
								miAtaquePoke=miPokeH5[1]; //ATAQUE
								miDefensaPoke=miPokeH5[2]; //DEFENSA
								miVelocidadPoke=miPokeH5[3]; //VELOCIDAD
								miEspecialPoke=miPokeH5[4]; //ESPECIAL
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA5[pos];
									miTipoA[pos]=tipoA5[pos];
									miPP[pos]=ppA5[pos];
									miFijoPP[pos]=ppFA5[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA5[pos];
								FinPara
								miLVL=miNivel[4];
								miSaludFija=miPokeH5[0]; //Se mostrara en el marcador
								
								
							FinSi
							si opcMiPoke==6 Entonces
								miNombrePoke=miPoke[5]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								miTipo[0]=miPokeT6[0];//Guarda el Tipo 1 del pokemon
								miTipo[1]=miPokeT6[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								miSaludPoke=miPokeH6[0]; //SALUD
								miAtaquePoke=miPokeH6[1]; //ATAQUE
								miDefensaPoke=miPokeH6[2]; //DEFENSA
								miVelocidadPoke=miPokeH6[3]; //VELOCIDAD
								miEspecialPoke=miPokeH6[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[pos]=nombreA6[pos];
									miTipoA[pos]=tipoA6[pos];
									miPP[pos]=ppA6[pos];
									miFijoPP[pos]=ppFA6[pos]; //Se mostrara en el marcador
									miDano[pos]=danoA6[pos];
								FinPara
								
								miSaludFija=miPokeH6[0]; //Se mostrara en el marcador
								miLVL=miNivel[5];
								
							FinSi
							
							
							// ***************************************** 1vs1 eleccion enemiga **************************
							si cantidadPoke==1 Entonces
								eneAzar=1;
							Sino
								Repetir
									eneAzar= azar(7);
								Hasta Que eneAzar==1 y enePokeH1[0]>0 o eneAzar==2 y enePokeH2[0]>0 o eneAzar==3 y enePokeH3[0]>0  o eneAzar==4 y enePokeH4[0]>0 o eneAzar==5 y enePokeH5[0]>0 o eneAzar==6 y enePokeH6[0]>0  
							FinSi
							
							
							si eneAzar==1 Entonces
								eneNombrePoke=enePoke[0]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT1[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT1[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH1[0]; //SALUD
								eneAtaquePoke=enePokeH1[1]; //ATAQUE
								eneDefensaPoke=enePokeH1[2]; //DEFENSA
								eneVelocidadPoke=enePokeH1[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH1[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE1[pos];
									eneTipoA[pos]=tipoE1[pos];
									enePP[pos]=ppE1[pos];
									eneFijoPP[pos]=ppFE1[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE1[pos];
								FinPara
								eneLVL=eneNivel[0];
								eneSaludFija=enePokeH1[0]; //Se mostrara en el marcador
								
							FinSi
							si eneAzar==2 Entonces
								eneNombrePoke=enePoke[1]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT2[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT2[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH2[0]; //SALUD
								eneAtaquePoke=enePokeH2[1]; //ATAQUE
								eneDefensaPoke=enePokeH2[2]; //DEFENSA
								eneVelocidadPoke=enePokeH2[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH2[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE2[pos];
									eneTipoA[pos]=tipoE2[pos];
									enePP[pos]=ppE2[pos];
									eneFijoPP[pos]=ppFE2[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE2[pos];
								FinPara
								eneLVL=eneNivel[1];
								eneSaludFija=enePokeH2[0]; //Se mostrara en el marcador
							FinSi
							si eneAzar==3 Entonces
								eneNombrePoke=enePoke[2]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT3[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT3[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH3[0]; //SALUD
								eneAtaquePoke=enePokeH3[1]; //ATAQUE
								eneDefensaPoke=enePokeH3[2]; //DEFENSA
								eneVelocidadPoke=enePokeH3[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH3[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE3[pos];
									eneTipoA[pos]=tipoE3[pos];
									enePP[pos]=ppE3[pos];
									eneFijoPP[pos]=ppFE3[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE3[pos];
								FinPara
								eneLVL=eneNivel[2];
								eneSaludFija=enePokeH3[0]; //Se mostrara en el marcador
							FinSi
							si eneAzar==4 Entonces
								eneNombrePoke=enePoke[3]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT4[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT4[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH4[0]; //SALUD
								eneAtaquePoke=enePokeH4[1]; //ATAQUE
								eneDefensaPoke=enePokeH4[2]; //DEFENSA
								eneVelocidadPoke=enePokeH4[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH4[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE4[pos];
									eneTipoA[pos]=tipoE4[pos];
									enePP[pos]=ppE4[pos];
									eneFijoPP[pos]=ppFE4[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE4[pos];
								FinPara
								eneLVL=eneNivel[3];
								eneSaludFija=enePokeH4[0]; //Se mostrara en el marcador
							FinSi
							si eneAzar==5 Entonces
								eneNombrePoke=enePoke[4]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT5[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT5[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH5[0]; //SALUD
								eneAtaquePoke=enePokeH5[1]; //ATAQUE
								eneDefensaPoke=enePokeH5[2]; //DEFENSA
								eneVelocidadPoke=enePokeH5[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH5[4]; //ESPECIAL
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE5[pos];
									eneTipoA[pos]=tipoE5[pos];
									enePP[pos]=ppE5[pos];
									eneFijoPP[pos]=ppFE5[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE5[pos];
								FinPara
								eneLVL=eneNivel[4];
								eneSaludFija=enePokeH5[0]; //Se mostrara en el marcador
							FinSi
							si eneAzar==6 Entonces
								eneNombrePoke=enePoke[5]; //Guarda el nombre del pokemon 1 que voy a ocupar
								
								//TIPO DEL POKE
								eneTipo[0]=enePokeT6[0];//Guarda el Tipo 1 del pokemon
								eneTipo[1]=enePokeT6[1];//Guarda el Tipo 2
								
								//Habilidad del poke 1
								eneSaludPoke=enePokeH6[0]; //SALUD
								eneAtaquePoke=enePokeH6[1]; //ATAQUE
								eneDefensaPoke=enePokeH6[2]; //DEFENSA
								eneVelocidadPoke=enePokeH6[3]; //VELOCIDAD
								eneEspecialPoke=enePokeH6[4]; //ESPECIAL	
								
								Para pos<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[pos]=nombreE6[pos];
									eneTipoA[pos]=tipoE6[pos];
									enePP[pos]=ppE6[pos];
									eneFijoPP[pos]=ppFE6[pos]; //Se mostrara en el marcador
									eneDano[pos]=danoE6[pos];
								FinPara
								eneLVL=eneNivel[5];
								eneSaludFija=enePokeH6[0]; //Se mostrara en el marcador
							FinSi	
							
							si OpcMiPoke==0 Entonces
								miHp=Falso;
								eneHp=Falso;					  
							FinSi
							
							
							si OpcMiPoke<>0 Entonces
								//Primera Batalla :3 27/06/2016 Despues de dos semanas por fin llegando casi al final :3 by Benjamin Mora
								//------------------------------------------------------------------------------------
								//**********************************Subir Por nivel***********************************
								//------------------------------------------------------------------------------------
								eneAumento=eneLVL*(eneDefensaPoke*0.2);
								miAumento=miLVL*(miDefensaPoke*0.3);
								
								
								miDefensaPoke=miDefensaPoke+miAumento;
								eneDefensaPoke=eneDefensaPoke+eneAumento;
								
								eneHP=Falso;
								miHp=Falso;							
								
								si eneSaludPoke<=0 Entonces
									eneSaludPoke=0;
									eneSaludFija=eneSaludPoke;
									Escribir "Pokémon enemigo bajo de vida";
									Esperar 2 Segundos;
								Sino								
									eneSaludPoke=eneSaludPoke+((eneLVL-1)*3);
									eneSaludFija=eneSaludPoke;
									eneHp=Verdadero;
								FinSi
								si miSaludPoke<=0 Entonces
									miSaludPoke=0;
									miSaludFija=miSaludPoke;
									Escribir "Pokémon Bajo de vida ", jugador1;
									Esperar 2 Segundos;
								Sino
									miSaludPoke=miSaludPoke+((miLVL-1)*3);
									miSaludFija=miSaludPoke;
									miHp=Verdadero;
								FinSi
								
								
								
								
								
								//miSaludPoke=10000000;
								//eneSaludPoke=10000000;
								
								miAumento=0;
								eneAumento=0;
								
								Para V<-0 Hasta miLVL Con Paso 1 Hacer							
									miAumento=miAumento+azar(3);
								FinPara
								
								Para V<-0 Hasta eneLVL Con Paso 1 Hacer
									eneAumento=eneAumento+azar(3);
								FinPara						
								
								miVelocidadPoke=miVelocidadPoke+miAumento;
								eneVelocidadPoke=eneVelocidadPoke+eneAumento;
								
								//*****************************************************************
								
								si miHP==Verdadero y eneHP==Verdadero Entonces
									Limpiar Pantalla;
									Escribir "                                            ";
									Escribir "|----------------------";
									Escribir "| ";
									Escribir "|    ";
									Escribir "|    ";
									Escribir "|----------------------";
									Escribir "";
									Escribir "";
									Escribir "";
									Escribir "";
									Escribir "";
									Escribir "                             |-----------------";
									Escribir "                             | ";
									Escribir "                             |       ";
									Escribir "                             | ";
									Escribir "                             |-----------------";
									Escribir "°------------------------------------------------°";
									Escribir "|   ", enemigo1, " Envió a ",eneNombrePoke;
									Escribir "|   ";
									Escribir "°------------------------------------------------°";
									Esperar 2 Segundos;		
								FinSi
								
								
							FinSi
						FinSi
						
						
						Mientras miHp==Verdadero y eneHp=Verdadero Hacer
							// Visual grafico
							Repetir
								Limpiar Pantalla;
								Escribir "                                 0 = Pokédex (Ayuda)";
								Escribir "|----------------------";
								Escribir "| ",eneNombrePoke;
								Escribir "|              Nv ", eneLVL;
								Escribir "|    Ps: ",eneSaludPoke,"                        ________ ";
								Escribir "|----------------------            \/    \/ ";
								Escribir "                                   / ^  ^ \ ";
								Escribir "                                   I\____/I ";
								Escribir "                                  /_\    /_\  ";
								Escribir "       ________                     |    |";
								Escribir "       \/    \/                    /_\__/_\ ";
								Escribir "       /  ^^  \              |-----------------";
								Escribir "      I   ^^   I             | ",miNombrePoke;
								Escribir "     /_\      /_\            |        Nv ", miLVL;
								Escribir "       |      |              | Ps : ", miSaludPoke, "/",miSaludFija;
								Escribir "      /_\____/_\             |-----------------";
								Escribir "°------------------------------------------------°";
								Escribir "|   [1]",miNombreAtaque[0],"(",miPP[0],"/",miFijoPP[0],")        [2]",miNombreAtaque[1],"(",miPP[1],"/",miFijoPP[1],")";
								Escribir "|   [3]",miNombreAtaque[2],"(",miPP[2],"/",miFijoPP[2],")        [4]",miNombreAtaque[3],"(",miPP[3],"/",miFijoPP[3],")";
								Escribir "°------------------------------------------------°";
								
								leer opcionAtaque;								
								si opcionAtaque == 0 Entonces
									Limpiar Pantalla;
									Escribir "";
									Escribir "         P O K E D E X - R E S U M E N";
									Escribir "",enemigo1;
									Escribir "Pokemon Enemigo :", eneNombrePoke, " Nivel ", eneLVL ;
									Escribir "         Tipo pokemon: ",eneTipo[0],"/",eneTipo[1],"    Ps: ", eneSaludPoke;
									Escribir "                        Defensa: ", eneDefensaPoke, "  Velocidad: ", eneVelocidadPoke;
									Escribir "ATAQUES Pokémon";
									Escribir "1.- ",eneNombreAtaque[0]," | Tipo : ", eneTipoA[0]," | pp : ",enePP[0],"  daño: ", eneDano[0]; 
									Escribir "2.- ",eneNombreAtaque[1]," | Tipo : ", eneTipoA[1]," | pp : ",enePP[1],"  daño: ", eneDano[1]; 
									Escribir "3.- ",eneNombreAtaque[2]," | Tipo : ", eneTipoA[2]," | pp : ",enePP[2],"  daño: ", eneDano[2]; 
									Escribir "4.- ",eneNombreAtaque[3]," | Tipo : ", eneTipoA[3]," | pp : ",enePP[3],"  daño: ", eneDano[3]; 
									Escribir "";
									Escribir "",jugador1;
									Escribir "Nombre Pokémon:", miNombrePoke, " Nivel ", miLVL ;
									Escribir "         Tipo pokemon: ",miTipo[0],"/",miTipo[1],"      Ps: ", miSaludPoke;
									Escribir "                          Defensa: ", miDefensaPoke, "  Velocidad: ", miVelocidadPoke;
									Escribir "ATAQUES Pokémon";
									Escribir "1.- ",miNombreAtaque[0]," | Tipo : ", miTipoA[0]," | pp : ",miPP[0],"  daño: ", miDano[0]; 
									Escribir "2.- ",miNombreAtaque[1]," | Tipo : ", miTipoA[1]," | pp : ",miPP[1],"  daño: ", miDano[1]; 
									Escribir "3.- ",miNombreAtaque[2]," | Tipo : ", miTipoA[2]," | pp : ",miPP[2],"  daño: ", miDano[2]; 
									Escribir "4.- ",miNombreAtaque[3]," | Tipo : ", miTipoA[3]," | pp : ",miPP[3],"  daño: ", miDano[3]; 								
									Esperar Tecla;
								FinSi										
								
								si opcionAtaque==1 y miPP[0]==0 Entonces
									Escribir "No tienes pp para hacer el ataque ",miTipoA[0];
									Esperar Tecla;
								FinSi
								si opcionAtaque==2 y miPP[1]==0 Entonces
									Escribir "No tienes pp para hacer el ataque ",miTipoA[1];
									Esperar Tecla;
								FinSi
								si opcionAtaque==3 y miPP[2]==0 Entonces
									Escribir "No tienes pp para hacer el ataque ",miTipoA[2];
									Esperar Tecla;
								FinSi
								si opcionAtaque==4 y miPP[3]==0 Entonces
									Escribir "No tienes pp para hacer el ataque ",miTipoA[3];
									Esperar Tecla;
								FinSi
								
							Hasta Que opcionAtaque==1 y miPP[0]>0 o opcionAtaque==2 y miPP[1]>0 o opcionAtaque==3 y miPP[2]>0 o opcionAtaque==4 y miPP[3]>0
							
							
							si paralizadoA=Verdadero Entonces
								opcionAtaque=99;
							FinSi
							
							si opcionAtaque==99 Entonces
								miAtaque="";
								miPoderAtaque=0;
								miTipoA[0]="";
								miTipoA[1]="";
								miTipo[0]="";
								miTipo[1]="";
								B=0;
								AtaquePoke=0;
								TipoE="";
								miPP=0;
							FinSi
							
							//*************** OPCION DE ATAQUE **********************
							B=1;
							//****  U S U A R I O *************
							si opcionAtaque==1 Entonces
								miAtaque=miNombreAtaque[0]; //Se guarda el primer nombre
								miPoderAtaque=miDano[0];
								
								//bono
								si miTipoA[0]==miTipo[0] o miTipoA[0]=miTipo[1] Entonces
									B=1.5;
								FinSi
								
								si miTipoA[0]<>"NORMAL" Entonces
									AtaquePoke=miEspecialPoke;
								Sino
									AtaquePoke=miAtaquePoke;
								FinSi
								
								TipoE=miTipoA[0]; //Asginacion de efectividad
								miPP[0]=miPP[0]-1;
							FinSi
							si opcionAtaque==2 Entonces
								miAtaque=miNombreAtaque[1]; //Se guarda el primer nombre
								miPoderAtaque=miDano[1];
								
								//Bono
								si miTipoA[1]==miTipo[0] o miTipoA[1]=miTipo[1] Entonces
									B=1.5;
								FinSi
								
								si miTipoA[1]<>"NORMAL" Entonces
									AtaquePoke=miEspecialPoke;
								Sino
									AtaquePoke=miAtaquePoke;
								FinSi
								
								TipoE=miTipoA[1]; //Asginacion de efectividad
								miPP[1]=miPP[1]-1;
							FinSi
							si opcionAtaque==3 Entonces
								miAtaque=miNombreAtaque[2]; //Se guarda el primer nombre
								miPoderAtaque=miDano[2];
								
								//Bono		
								si miTipoA[2]==miTipo[0] o miTipoA[2]=miTipo[1] Entonces
									B=1.5;
								FinSi
								
								si miTipoA[2]<>"NORMAL" Entonces
									AtaquePoke=miEspecialPoke;
								Sino
									AtaquePoke=miAtaquePoke;
								FinSi
								
								TipoE=miTipoA[2]; //Asginacion de efectividad
								miPP[2]=miPP[2]-1;
							FinSi
							si opcionAtaque==4 Entonces
								miAtaque=miNombreAtaque[3]; //Se guarda el primer nombre
								miPoderAtaque=miDano[3];
								
								//Bono
								
								si miTipoA[3]==miTipo[0] o miTipoA[3]=miTipo[1] Entonces
									B=1.5;
								FinSi
								
								si miTipoA[3]<>"NORMAL" Entonces
									AtaquePoke=miEspecialPoke;
								Sino				
									AtaquePoke=miAtaquePoke;
								FinSi
								
								TipoE=miTipoA[3]; //Asginacion de efectividad
								miPP[3]=miPP[3]-1;
							FinSi
							
							
							
							//Variacion 
							Repetir
								V=azar(101);
							Hasta Que V==85 o V==100
							//Efectividad 0.025 , 0.5 , 1 , 2 y 4
							
							miE=1; //SOLO POR QUE TIENEN X, #, 0, porque los que tienen 1 estan por defecto en el caso si no dentran al algoritmo de abajo
							
							Suerte=azar[101];
							
							si TipoE=="AGUA" Entonces
								si eneTipo[0]=="AGUA" O eneTipo[1]=="AGUA" o eneTipo[0]=="DRAGON" O eneTipo[1]=="DRAGON" O eneTipo[0]=="PLANTA" O eneTipo[1]=="PLANTA" Entonces
									miE=0.5;			
								FinSi
								si eneTipo[0]=="FUEGO" O eneTipo[1]=="FUEGO" O eneTipo[0]=="ROCA" O eneTipo[1]=="ROCA" O eneTipo[0]=="TIERRA" O eneTipo[1]=="TIERRA" Entonces
									miE=2;
								FinSi
							FinSi
							
							si TipoE=="BICHO" Entonces
								si eneTipo[0]=="FANTASMA" O eneTipo[1]=="FANTASMA" O eneTipo[0]=="FUEGO" O eneTipo[1]=="FUEGO" O eneTipo[0]=="LUCHA" O eneTipo[1]=="LUCHA" O eneTipo[0]=="VENENO" O eneTipo[1]=="VENENO" Entonces
									miE=0.5;
								FinSi
								si eneTipo[0]=="PLANTA" O eneTipo[1]=="PLANTA" O eneTipo[0]=="PSIQUICO" O eneTipo[1]=="PSIQUICO" Entonces
									miE=0;
								FinSi
							FinSi
							
							si TipoE=="DRAGON" Entonces
								si eneTipo[0]=TipoE O eneTipo[1]=TipoE Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="ELECTRICO" Entonces
								Si eneTipo[0]="DRAGON" o eneTipo[1]="DRAGON" o eneTipo[0]="ELECTRICO" o eneTipo[1]="ELECTRICO" o eneTipo[0]="PLANTA" o eneTipo[1]="PLANTA" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="ELECTRICO" o eneTipo[1]="ELECTRICO" o eneTipo[0]="VOLADOR" o eneTipo[1]="VOLADOR" Entonces
									miE=2;
								FinSi
								Si eneTipo[0]="TIERRA" O eneTipo[0]="TIERRA" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoE="FANTASMA" Entonces
								Si eneTipo[0]="FANTASMA" o eneTipo[1]="FANTASMA" Entonces
									miE=2;
								FinSi
								SI eneTipo[0]="NORMAL" O eneTipo[0]="NORMAL" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoE="FUEGO" Entonces
								Si eneTipo[0]="AGUA" o eneTipo[1]="AGUA" o eneTipo[0]="DRAGON"  o eneTipo[1]="DRAGON" o eneTipo[0]="FUEGO" o eneTipo[1]="FUEGO" o eneTipo[0]="ROCA" o eneTipo[1]="ROCA" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="BICHO" o eneTipo[1]="BICHO" o eneTipo[0]="HIELO" o eneTipo[1]="HIELO" o eneTipo[0]="PLANTA" o eneTipo[1]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="HIELO" Entonces
								Si eneTipo[0]="AGUA" o eneTipo[1]="AGUA" o eneTipo[0]="FUEGO" o eneTipo[1]="FUEGO" o eneTipo[0]="HIELO" o eneTipo[1]="HIELO"  Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="PLANTA" o eneTipo[1]="PLANTA" o eneTipo[0]="TIERRA" o eneTipo[1]="TIERRA" o eneTipo[0]="VOLADOR" o eneTipo[1]="VOLADOR"  Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="LUCHA"  Entonces
								Si eneTipo[0]="BICHO" o eneTipo[1]="BICHO" o eneTipo[0]="PSIQUICO" o eneTipo[1]="PSIQUICO" o eneTipo[0]="VENENO" o eneTipo[1]="VENENO" o eneTipo[0]="VOLADOR" o eneTipo[1]="VOLADOR" Entonces 
									miE=0.5;
								FinSi
								Si eneTipo[0]="HIELO" o eneTipo[1]="HIELO" o eneTipo[0]="NOMRAL" O eneTipo[1]="NORMAL" O eneTipo[0]="ROCA" O eneTipo[0]="ROCA" Entonces
									miE=2;
								FinSi
								SI eneTipo[0]="FANTASMA" O eneTipo[0]="FANTASMA" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoE="NORMAL" Entonces
								Si eneTipo[0]="FANTASMA" o eneTipo[1]="FANTASMA" Entonces
									miE=0;
								FinSi
							FinSi
							
							
							Si TipoE="PLANTA" Entonces
								Si eneTipo[0]="BICHO" O eneTipo[1]="BICHO" O eneTipo[0]="FUEGO" O eneTipo[1]="FUEGO" O eneTipo[0]="PLANTA" O eneTipo[1]="PLANTA" O eneTipo[0]="VENENO" O eneTipo[1]="VENENO" O eneTipo[0]="VOLADOR" O eneTipo[1]="VOLADOR" ENTONCES
									miE=0.5;
								FinSi
								Si eneTipo[0]="AGUA" O eneTipo[1]="AGUA" O eneTipo[0]="ROCA" O eneTipo[1]="ROCA" O eneTipo[0]="TIERRA" O eneTipo[1]="TIERRA" ENTONCES
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="PSIQUICO" entonces
								Si eneTipo[0]="PSIQUICO" o eneTipo[1]="PSIQUICO" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="LUCHA" O eneTipo[1]="LUCHA" O eneTipo[0]="VENENO" O eneTipo[0]="VENENO" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="ROCA" Entonces
								Si eneTipo[0]="LUCHA" O eneTipo[1]="LUCHA" O eneTipo[0]="TIERRA" O eneTipo[1]="TIERRA" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="BICHO" O eneTipo[1]="BICHO" O eneTipo[0]="FUEGO" O eneTipo[1]="FUEGO" O eneTipo[0]="HIELO" O eneTipo[1]="HIELO" O eneTipo[0]="VOLADOR" O eneTipo[1]="VOLADOR"  Entonces
									miE=2;
								FinSi
							FinSi
							Si TipoE="TIERRA" Entonces
								SI eneTipo[0]="BICHO" O eneTipo[1]="BICHO" O eneTipo[0]="PLANTA" O eneTipo[0]="PLANTA" Entonces
									miE=0.5;
								FinSi
								SI eneTipo[0]="ELECTRICO" O eneTipo[1]="ELECTRICO" O eneTipo[0]="ROCA" O eneTipo[1]="ROCA" O eneTipo[0]="VENENO" O eneTipo[0]="ROCA" Entonces
									miE=2;
								FinSi
								Si eneTipo[0]="VOLADOR" O eneTipo[1]="VOLADOR" ENTONCES
									miE=0;
								FinSi
							FinSi
							
							Si TipoE=="VENENO" Entonces
								Si eneTipo[0]="LUCHA" o eneTipo[1]="LUCHA" O eneTipo[0]="ROCA" O eneTipo[1]="ROCA" O  eneTipo[0]="TIERRA" O eneTipo[1]="TIERRA" O eneTipo[0]="VENENO" O eneTipo[0]="VENENO" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="PLANTA" o eneTipo[0]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoE="VOLADOR" Entonces
								Si eneTipo[0]="ELECTRICO" o eneTipo[1]="ELECTRICO" O eneTipo[0]="ROCA" Y eneTipo[1]="ROCA" Entonces
									miE=0.5;
								FinSi
								Si eneTipo[0]="BICHO" o eneTipo[1]="BICHO" O eneTipo[0]="LUCHA" O eneTipo[1]="LUCHA" O eneTipo[0]="PLANTA" O eneTipo[0]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi
							
							si miE==0 entonces
								miEstado="El pokemon enemigo es inmune a tu Tipo de Ataque";
							FinSi
							si miE==0.5 Entonces
								miEstado="Poco Eficaz";
							FinSi
							si miE==1 Entonces
								miEstado="Daño normal";
							FinSi
							si miE==2 Entonces
								miEstado="Muy Efectivo";
							FinSi
							
							//eneDefensaPoke = Defensa del pokemon
							
							
							//definir tipo de ataque, especial o normal
							//################################################################################################
							//########################### D A Ñ O   P O R  EL TIPO #########################
							//################################################################################################
							//################################################################################################
							estadoA="";
							Suerte=azar[101];
							estadoFE="";
							estadoFA="";
							miEst="";//mi Estado favorable;
							eneEst=""; //Estado favorable para el enemigo
							
							Si TipoE="FUEGO" y miAtaque<>"Giro Fuego" y (eneTipo[0]<>"FUEGO" o eneTipo[1]<>"FUEGO") Entonces
								Si (miAtaque="Ascuas" o miAtaque="Lanza Llamas" o miAtaque="Puño Fuego") y Suerte<=30 Entonces
									estadoA="Quemado";
								FinSi
							FinSi
							
							//Disparo demoras baja un nivel de velocidad del pokemon enemigo, osea le resta "1".
							Si miAtaque="Disparo Demoras" Entonces
								estadoA="menosVelocidad";
							FinSi
							
							//PARALIZAR   F  y V o v
							Si TipoE="ELECTRICO" Entonces
								si  eneTipo[0]<>"TIERRA" o eneTipo[1]<>"TIERRA" Entonces 
									Si miAtaque="Onda Trueno"  Entonces
										Suerte=azar(101);										
										si Suerte<=20 Entonces
											estadoA="Paralizado";
										FinSi										
									FinSi
									Suerte=azar[101];
									Si Suerte<=20 y miAtaque="Puño Trueno"  Entonces										
										estadoA="Paralizado";										
									FinSi
									si Suerte<=30 y miAtaque="Rayo" Entonces
										estadoA="Paralizado";
									FinSi
									si miAtaque="Trueno" y Suerte<=15 Entonces
										estadoA="Paralizado";
									FinSi
								FinSi							 
							FinSi	
							
							//CONGELAR
							
							Si TipoE="HIELO" Entonces
								si (miAtaque="Rayo Hielo" O miAtaque="Vendisca" o  miAtaque="Puño Hielo") y Suerte<=29 y (eneTipo[0]<>"HIELO" o eneTipo[1]<>"HIELO") Entonces
									estadoA="Congelado";
								FinSi								
							FinSi
							
							Si TipoE="VENENO" Entonces
								Si (miTipo[0]="VENENO" o miTipo[1]="VENENO") y miAtaque="Toxico" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") Entonces
									estadoA="Envenenado";
								Sino
									Si (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y miAtaque="Toxico" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y Suerte<=90 Entonces
										estadoA="Envenenado";
									FinSi	
								FinSi
								
								Si miAtaque="Polvo Veneno" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") Entonces
									estadoA="Envenenado";
								FinSi
								
								Si (miAtaque="Picotazo Venenoso" o miAtaque="Residuos") y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y Suerte<= 30 Entonces
									estadoA="Envenenado";
								FinSi
								Si miAtaque="Gas Venenoso" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y Suerte<=55 Entonces
									estadoA="Envenenado";
								FinSi
								Si miAtaque="Acido" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y Suerte<=10 Entonces
									estadoA="Envenenado";
								FinSi
								Si miAtaque="Polucion" y (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y Suerte<=40 Entonces
									estadoA="Envenenado";
								FinSi															
							FinSi
							
							
							//DORMIR
							Si TipoE="NORMAL" Entonces
								SI miAtaque="Canto" Entonces
									estadoA="Dormido";
								FinSi								
							FinSi
							
							
							//K.O SEGURO ;)
							//Precicion=[(U-O)+30]%
							//U=Nivel del Pokemon Usuario
							//O=Nivel del Pokemon Objetivo
							
							K_O=azar(3);							
							
							SI miAtaque="Fisura" y Suerte<=30 y K_O<=1  Entonces
								estadoA="Debilitado";
						    FinSi
							
							
							//DRENAJE
							//eL Drenaje es un estado donde se te resta Energia a Cada Turno
							
							Si TipoE="PLANTA" Entonces
								si miAtaque="Drenadoras" y (eneTipo[0]<>"PLANTA" y eneTipo[1]<>"PLANTA") Entonces
									estadoA="Drenando";
								FinSi
								si miAtaque="Agotamiento" Entonces
									estadoA="Agotamiento";									
								FinSi
								si miAtaque="Absorber" Entonces
									estadoA="Absorber";
								FinSi								
							FinSi
							
							//Armadura Acida 
							//Armadura Acida suebe en 2 niveles los puntos de defensa del pokemon
							Si miAtaque="Armadura Acida" Entonces
								estadoA="masDefensa";
							FinSi
							Si miAtaque="Chirridos" Entonces
								estadoA="menosDefensa";								
							FinSi
							
							Si miAtaque="Patada Salto" y suerte<=30 Entonces
								miPoderAtaque=70;
							Sino
								si miAtaque="Patada Salto" y suerte>30 Entonces
									miEst="Me hice daño";
									miSaludPoke=miSaludPoke-(miSaludPoke/8);
									miSaludPoke=Trunc(miSaludPoke);
								FinSi
							FinSi
							
							//Descanso
							//descanso es un ataque tipo psiquico que te duerme durante 2 turnos
							//mientras duermes recuperas todos tus puntos de salud(ps), puedes ser atacado en estos 2 turnos
							//depsues de 2 turnos el pokemon despierta solo
							Si miAtaque="Descanso" Entonces
								estadoA="Dormido";								
							FinSi
							
							//Amnesia
							//Amnesia es un ataque tipo Psiquico que al usarlo, sube el especial en 2 puntos
							Si miAtaque="Amnesia" Entonces
								estadoA="masVelocidad";
							FinSi	
							
							
							//Golpe Karate 
							//Golpe Karate es Tipo Normal en esta generacion y tiene un alto porcentaje de daño critico
							Si miAtaque="Golpe Karate" Entonces
								Si Suerte>=60 Entonces
									miEst="ha hecho un Critico favorable";
									miE=6;
								FinSi
							FinSi
							
							//Tienieblas
							//Tienielas es un ataque tipo fantasma que hace un daño al enemigo, igual al del nivel del atacante
							Si miAtaque="Tinieblas" y (eneTipo[0]<>"NORMAL" o  eneTipo[1]<>"NORMAL") Entonces
								eneSaludPoke=eneSaludPoke-miLVL;
								eneSaludPoke=trunc(eneSaludPoke);
							FinSi
							
							//Rayo Aurora
							//Rayo Aurora es un ataque tipo Hielo que tiene 10% de probabilidad de Congelar
							Si miAtaque="Rayo Aurora " y Suerte<=29 Entonces
								estadoA="Congelado";
							FinSi
							
							//Ataque Psiquico	
							//Ataque Psiquico o simplemente "Psiquico" es un ataque tipo PSIQUICO que tiene 10% de probabilidades de confundir
							Si miAtaque="Ataque Psiquico" y Suerte<=10 Entonces
								estadoA="Confundido";
							FinSi
							//Ataque Arena
							//en esta genracion Ataque Arena es Tipo NORMAL 
							//Ataque Arena baja la precicion en 2 puntos
							Si miAtaque="Ataque Arena" Entonces
								estadoFA="ha disminuido la presicion";
								eneVelocidadPoke=eneVelocidadPoke-(eneVelocidadPoke/4);
								eneVelocidadPoke=Trunc(eneVelocidadPoke);
							FinSi
							//Transformacion
							//Transformacion es un ataque del tipo normal que permite al ususario trasformarce en el pokemon enemigo
							Si miAtaque="Transformacion" Entonces
								miEst=miAtaque;
								Para contX<-0 Hasta 3 Con Paso 1 Hacer
									miNombreAtaque[contX]=eneNombreAtaque[contX];
									miPP[contX]=enePP[contX];
									miTipoA[contX]=eneTipoA[contX];
									miFijoPP[contX]=eneFijoPP[contX];
									miDano[contX]=eneDano[contX];
								FinPara
							FinSi
							
							
							//################################################################################################
							//################################################################################################
							
							
							si estadoA="masDefensa" Entonces
								miDefensaPoke=miDefensaPoke+30;
								miEst=" ha aumentado la Defensa";
							FinSi
							si estadoA="menosDefensa" Entonces
								eneDefensaPoke=eneDefensaPoke-30;
								estadoFE=" ha bajado la Defensa";
							FinSi
							
							si estadoA="Absorber" Entonces
								Drenado=eneSaludPoke*0.15;
								miSaludPoke=miSaludPoke+Drenado;
								eneSaludPoke=eneSaludPoke-Drenado;
								miSaludPoke=trunc(miSaludPoke);
								eneSaludPoke=trunc(eneSaludPoke);
								estadoFE="ha absorvido al enemigo";
							FinSi
							si estadoA="Agotamiento" Entonces
								Drenado=eneSaludPoke*0.1;
								miSaludPoke=miSaludPoke+Drenado;
								eneSaludPoke=eneSaludPoke-Drenado;
								miSaludPoke=trunc(miSaludPoke);
								eneSaludPoke=trunc(eneSaludPoke);
								estadoFE=" ha agotado al enemigo";
							FinSi
							
							si estadoA="menosVelocidad" Entonces
								estadoFE="ha bajado la Velocidad";
								eneVelocidadPoke=eneVelocidadPoke-20;
							FinSi
							
							si estadoA="masVelocidad" Entonces
								miEst="ha subido la Velocidad";
								miVelocidadPoke=miVelocidadPoke+20;
							FinSi
							
							
							Si estadoA="Quemado" Entonces
								eneSaludPoke=eneSaludPoke-(eneSaludPoke*0.125);
								estadoFE="esta Quemado";
							FinSi
							si estadoA="Paralizado" Entonces
								paralizadoE=Verdadero;								
								estadoFE="Paralizado";
							FinSi
							si estadoA="Congelado" Entonces
								paralizadoE=Verdadero;
								estadoFE="Congelado";
							FinSi
							si estadoA="Envenenado" Entonces
								eneSaludPoke=eneSaludPoke-(eneSaludPoke*0.125);
								eneSaludPoke=Trunc(eneSaludPoke);
								estadoFE="esta Envenenado";
							FinSi
							si estadoA="Dormido" Entonces
								paralizadoE=verdadero;
								estadoFE="esta Dormido";
							FinSi
							
							Si estadoA="Drenado" Entonces
								Drenado=eneSaludPoke*0.07;
								miSaludPoke=miSaludPoke+Drenado;
								eneSaludPoke=eneSaludPoke-Drenado;
								miSaludPoke=trunc(miSaludPoke);
								eneSaludPoke=trunc(eneSaludPoke);
								estadoFE="ha drenado vida oponente";
							FinSi
							Si estadoA="Debilitado" Entonces
								eneSaludPoke=0;
								estadoFE="El Pokémon enemigo esta debilitado";
								paralizadoE=Verdadero;
							FinSi
							
							Si estadoA="Confundido" Entonces
								estadoFE="esta confundido";
								Suerte=azar(2);
								si Suerte=0 Entonces
									eneSaludPoke=eneSaludPoke-(eneSaludPoke*0.1);
									eneSaludPoke=Trunc(eneSaludPoke);
								FinSi
							FinSi							
							
							//################################################################################################
							//################################################################################################
							
							
							
							//					Calculo del daño
							miTotalDano=0.01*B*miE*V*((((0.2+miLVL+1)*AtaquePoke*miPoderAtaque)/(25*eneDefensaPoke))+2);							
							miTotalDano=TRUNC(miTotalDano);
							
							//************************* Enemigo  CALCULO DE DAÑO
							
							Repetir
								opcionAtaque=azar(5);
							Hasta Que opcionAtaque==1 y enePP[0]>0 o opcionAtaque==2 y enePP[1]>0 o opcionAtaque==3 y enePP[2]>0 o opcionAtaque==4 y enePP[3]>0
							B=1;
							
							si paralizadoE=Verdadero Entonces
								opcionAtaque=99;
							FinSi
							
							si opcionAtaque==99 Entonces
								eneAtaque="";
								enePoderAtaque=0;
								eneTipoA[0]="";
								eneTipoA[1]="";
								eneTipo[0]="";
								eneTipo[1]="";
								B=0;
								AtaquePoke=0;
								TipoX="";
							FinSi
							
							si opcionAtaque==1 Entonces
								eneAtaque=eneNombreAtaque[0]; //Se guarda el primer nombre
								enePoderAtaque=eneDano[0];
								
								//Bono		
								si eneTipoA[0]==eneTipo[0] o eneTipoA[0]=eneTipo[1] Entonces
									B=1.5;
								FinSi
								
								
								si eneTipoA[0]<>"NORMAL" Entonces
									AtaquePoke=eneEspecialPoke;
								Sino
									AtaquePoke=eneAtaquePoke;
								FinSi
								
								TipoX=eneTipoA[0];
								
								enePP[0]=enePP[0]-1;
							FinSi
							si opcionAtaque==2 Entonces
								eneAtaque=eneNombreAtaque[1]; //Se guarda el primer nombre
								enePoderAtaque=eneDano[1];
								
								//Bono		
								si eneTipoA[1]==eneTipo[0] o eneTipoA[1]=eneTipo[1] Entonces
									B=1.5;
								FinSi
								
								si eneTipoA[1]<>"NORMAL" Entonces
									AtaquePoke=eneEspecialPoke;
								Sino
									AtaquePoke=eneAtaquePoke;
								FinSi
								enePP[1]=enePP[1]-1;
								TipoX=eneTipoA[1];
							FinSi
							si opcionAtaque==3 Entonces
								eneAtaque=eneNombreAtaque[2]; //Se guarda el primer nombre
								enePoderAtaque=eneDano[2];
								
								//Bono		
								si eneTipoA[2]==eneTipo[0] o eneTipoA[2]=eneTipo[1] Entonces
									B=1.5;
								FinSi
								
								si eneTipoA[2]<>"NORMAL" Entonces
									AtaquePoke=eneEspecialPoke;
								Sino
									AtaquePoke=eneAtaquePoke;
								FinSi
								
								TipoX=eneTipoA[2];
								enePP[2]=enePP[2]-1;
							FinSi
							si opcionAtaque==4 Entonces
								eneAtaque=eneNombreAtaque[3]; //Se guarda el primer nombre
								enePoderAtaque=eneDano[3];
								
								//Bono		
								si eneTipoA[3]==eneTipo[0] o eneTipoA[3]=eneTipo[1] Entonces
									B=1.5;
								FinSi
								
								si eneTipoA[3]<>"NORMAL" Entonces
									AtaquePoke=eneEspecialPoke;
								Sino
									AtaquePoke=eneAtaquePoke;
								FinSi
								
								TipoX=eneTipoA[3];
								enePP[3]=enePP[3]-1;
							FinSi
							
							
							//Efectividad 0.025 , 0.5 , 1 , 2 y 4
							
							
							miE=1; //SOLO POR QUE TIENEN X, #, 0, porque los que tienen 1 estan por defecto en el caso si no dentran al algoritmo de abajo
							
							
							si TipoX=="AGUA" Entonces
								si miTipo[0]=="AGUA" O miTipo[1]=="AGUA" o miTipo[0]=="DRAGON" O miTipo[1]=="DRAGON" O miTipo[0]=="PLANTA" O miTipo[1]=="PLANTA" Entonces
									miE=0.5;			
								FinSi
								si miTipo[0]=="FUEGO" O miTipo[1]=="FUEGO" O miTipo[0]=="ROCA" O miTipo[1]=="ROCA" O miTipo[0]=="TIERRA" O miTipo[1]=="TIERRA" Entonces
									miE=2;
								FinSi
							FinSi
							
							si TipoX=="BICHO" Entonces
								si miTipo[0]=="FANTASMA" O miTipo[1]=="FANTASMA" O miTipo[0]=="FUEGO" O miTipo[1]=="FUEGO" O miTipo[0]=="LUCHA" O miTipo[1]=="LUCHA" O miTipo[0]=="VENENO" O miTipo[1]=="VENENO" Entonces
									miE=0.5;
								FinSi
								si miTipo[0]=="PLANTA" O miTipo[1]=="PLANTA" O miTipo[0]=="PSIQUICO" O miTipo[1]=="PSIQUICO" Entonces
									miE=0;
								FinSi
							FinSi
							
							si TipoX=="DRAGON" Entonces
								si miTipo[0]=TipoX O miTipo[1]=TipoX Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="ELECTRICO" Entonces
								Si miTipo[0]=="DRAGON" o miTipo[1]=="DRAGON" o miTipo[0]="ELECTRICO" o miTipo[1]="ELECTRICO" o miTipo[0]="PLANTA" o miTipo[1]="PLANTA" Entonces
									miE=0.5;
								FinSi
								Si miTipo[0]="ELECTRICO" o miTipo[1]="ELECTRICO" o miTipo[0]="VOLADOR" o miTipo[1]="VOLADOR" Entonces
									miE=2;
								FinSi
								Si miTipo[0]="TIERRA" O miTipo[0]="TIERRA" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoX=="FANTASMA" Entonces
								Si miTipo[0]="FANTASMA" o miTipo[1]="FANTASMA" Entonces
									miE=2;
								FinSi
								SI miTipo[0]="NORMAL" O miTipo[0]="NORMAL" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoX=="FUEGO" Entonces
								Si miTipo[0]="AGUA" o miTipo[1]="AGUA" o miTipo[0]="DRAGON"  o miTipo[1]="DRAGON" o miTipo[0]="FUEGO" o miTipo[1]="FUEGO" o miTipo[0]="ROCA" o miTipo[1]="ROCA" Entonces
									miE=0.5;
								FinSi
								Si miTipo[0]="BICHO" o miTipo[1]="BICHO" o miTipo[0]="HIELO" o miTipo[1]="HIELO" o miTipo[0]="PLANTA" o miTipo[1]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="HIELO" Entonces
								Si miTipo[0]="AGUA" o miTipo[1]="AGUA" o miTipo[0]="FUEGO" o miTipo[1]="FUEGO" o miTipo[0]="HIELO" o miTipo[1]="HIELO"  Entonces
									miE=0.5;
								FinSi
								Si miTipo[0]="PLANTA" o miTipo[1]="PLANTA" o miTipo[0]="TIERRA" o miTipo[1]="TIERRA" o miTipo[0]="VOLADOR" o miTipo[1]="VOLADOR"  Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="LUCHA"  Entonces
								Si miTipo[0]="BICHO" o  miTipo[0]="BICHO" o  miTipo[0]="PSIQUICO" o  miTipo[1]="PSIQUICO" o  miTipo[0]="VENENO" o  miTipo[0]="VENENO" o  miTipo[0]="VOLADOR" o  miTipo[0]="VOLADOR" Entonces 
									miE=0.5;
								FinSi
								Si miTipo[0]="HIELO" o  miTipo[1]="HIELO" o  miTipo[0]="NOMRAL" O  miTipo[1]="NORMAL" O  miTipo[0]="ROCA" O  miTipo[0]="ROCA" Entonces
									miE=2;
								FinSi
								SI  miTipo[0]="FANTASMA" O  miTipo[0]="FANTASMA" Entonces
									miE=0;
								FinSi
							FinSi
							
							Si TipoX=="NORMAL" Entonces
								Si  miTipo[0]="FANTASMA" o  miTipo[1]="FANTASMA" Entonces
									miE=0;
								FinSi
							FinSi
							
							
							Si TipoX=="PLANTA" Entonces
								Si  miTipo[0]="BICHO" O  miTipo[1]="BICHO" O  miTipo[0]="FUEGO" O  miTipo[1]="FUEGO" O  miTipo[0]="PLANTA" O miTipo[1]="PLANTA" O  miTipo[0]="VENENO" O  miTipo[1]="VENENO" O  miTipo[0]="VOLADOR" O  miTipo[1]="VOLADOR" ENTONCES
									miE=0.5;
								FinSi
								Si  miTipo[0]="AGUA" O  miTipo[1]="AGUA" O  miTipo[0]="ROCA" O  miTipo[1]="ROCA" O  miTipo[0]="TIERRA" O  miTipo[1]="TIERRA" ENTONCES
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="PSIQUICO" entonces
								Si  miTipo[0]="PSIQUICO" o  miTipo[1]="PSIQUICO" Entonces
									miE=0.5;
								FinSi
								Si  miTipo[0]="LUCHA" O  miTipo[1]="LUCHA" O  miTipo[0]="VENENO" O  miTipo[0]="VENENO" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="ROCA" Entonces
								Si  miTipo[0]="LUCHA" O  miTipo[1]="LUCHA" O  miTipo[0]="TIERRA" O  miTipo[1]="TIERRA" Entonces
									miE=0.5;
								FinSi
								Si  miTipo[0]="BICHO" O  miTipo[1]="BICHO" O  miTipo[0]="FUEGO" O  miTipo[1]="FUEGO" O  miTipo[0]="HIELO" O  miTipo[1]="HIELO" O  miTipo[0]="VOLADOR" O  miTipo[1]="VOLADOR"  Entonces
									miE=2;
								FinSi
							FinSi
							Si TipoX=="TIERRA" Entonces
								SI  miTipo[0]="BICHO" O  miTipo[1]="BICHO" O  miTipo[0]="PLANTA" O  miTipo[0]="PLANTA" Entonces
									miE=0.5;
								FinSi
								SI  miTipo[0]="ELECTRICO" O  miTipo[1]="ELECTRICO" O  miTipo[0]="ROCA" O  miTipo[1]="ROCA" O  miTipo[0]="VENENO" O  miTipo[0]="ROCA" Entonces
									miE=2;
								FinSi
								Si  miTipo[0]="VOLADOR" O  miTipo[1]="VOLADOR" ENTONCES
									miE=0;
								FinSi
							FinSi
							
							Si TipoX=="VENENO" Entonces
								Si  miTipo[0]="LUCHA" o  miTipo[1]="LUCHA" O  miTipo[0]="ROCA" O  miTipo[1]="ROCA" O   miTipo[0]="TIERRA" O  miTipo[1]="TIERRA" O  miTipo[0]="VENENO" O  miTipo[0]="VENENO" Entonces
									miE=0.5;
								FinSi
								Si  miTipo[0]="PLANTA" o miTipo[0]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi
							
							Si TipoX=="VOLADOR" Entonces
								Si  miTipo[0]="ELECTRICO" o  miTipo[1]="ELECTRICO" O  miTipo[0]="ROCA" Y  miTipo[1]="ROCA" Entonces
									miE=0.5;
								FinSi
								Si  miTipo[0]="BICHO" o  miTipo[1]="BICHO" O  miTipo[0]="LUCHA" O  miTipo[1]="LUCHA" O  miTipo[0]="PLANTA" O  miTipo[0]="PLANTA" Entonces
									miE=2;
								FinSi
							FinSi	
							
							
							si miE==0 entonces
								eneEstado="Tu pokemon es inmune al Ataque enemigo";
							FinSi
							si miE==0.5 Entonces
								eneEstado="Poco Eficaz";
							FinSi
							si miE==1 Entonces
								eneEstado="Daño normal";
							FinSi
							si miE==2 Entonces
								eneEstado="Muy Efectivo";
							FinSi
							
							//definir tipo de ataque, especial o normal
							//################################################################################################
							//########################### D A Ñ O   P O R  EL TIPO #########################
							//################################################################################################
							//################################################################################################
							estadoE="";
							Suerte=azar[101];
							estadoFA="";
							eneEst=""; //Estado favorable para el enemigo
							
							Si TipoX="FUEGO" y eneAtaque<>"Giro Fuego" y (miTipo[0]<>"FUEGO" o miTipo[1]<>"FUEGO") Entonces
								Si (eneAtaque="Ascuas" o eneAtaque="Lanza Llamas" o eneAtaque="Puño Fuego") y Suerte<=30 Entonces
									estadoE="Quemado";
								FinSi
							FinSi
							
							//Disparo demoras baja un nivel de velocidad del pokemon enemigo, osea le resta "1".
							Si eneAtaque="Disparo Demoras" Entonces
								estadoE="menosVelocidad";
							FinSi
							
							
							
							//PARALIZAR   F  y V o v
							Si TipoX="ELECTRICO" Entonces
								si  miTipo[0]<>"TIERRA" o miTipo[1]<>"TIERRA" Entonces 
									Si eneAtaque="Onda Trueno"  Entonces
										Suerte=azar(101);										
										si Suerte<=20 Entonces
											estadoE="Paralizado";
										FinSi										
									FinSi
									Suerte=azar[101];
									Si Suerte<=20 y eneAtaque="Puño Trueno"  Entonces										
										estadoE="Paralizado";										
									FinSi
									si Suerte<=30 y eneAtaque="Rayo" Entonces
										estadoE="Paralizado";
									FinSi
									si eneAtaque="Trueno" y Suerte<=15 Entonces
										estadoE="Paralizado";
									FinSi
								FinSi							 
							FinSi	
							
							
							Si TipoX="PLANTA" Entonces								
								si  eneAtaque="Paralizador" Entonces
									estadoE="Paralizado";
								FinSi								
							FinSi
							
							
							//CONGELAR
							
							Si TipoX="HIELO" Entonces
								si (eneAtaque="Rayo Hielo" O eneAtaque="Vendisca" o  eneAtaque="Puño Hielo") y Suerte<=29 y (miTipo[0]<>"HIELO" o miTipo[1]<>"HIELO") Entonces
									estadoE="Congelado";
								FinSi								
							FinSi
							
							Si TipoX="VENENO" Entonces
								Si (eneTipo[0]="VENENO" o eneTipo[1]="VENENO") y eneAtaque="Toxico" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") Entonces
									estadoE="Envenenado";
								Sino
									Si (eneTipo[0]<>"VENENO" o eneTipo[1]<>"VENENO") y eneAtaque="Toxico" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y Suerte<=90 Entonces
										estadoE="Envenenado";
									FinSi	
								FinSi
								
								Si eneAtaque="Polvo Veneno" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") Entonces
									estadoE="Envenenado";
								FinSi
								
								Si (eneAtaque="Picotazo Venenoso" o eneAtaque="Residuos") y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y Suerte<= 30 Entonces
									estadoE="Envenenado";
								FinSi
								Si eneAtaque="Gas Venenoso" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y Suerte<=55 Entonces
									estadoE="Envenenado";
								FinSi
								Si eneAtaque="Acido" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y Suerte<=10 Entonces
									estadoE="Envenenado";
								FinSi
								Si eneAtaque="Polucion" y (miTipo[0]<>"VENENO" o miTipo[1]<>"VENENO") y Suerte<=40 Entonces
									estadoE="Envenenado";
								FinSi															
							FinSi
							
							
							//DORMIR
							Si TipoX="NORMAL" Entonces
								SI eneAtaque="Canto" Entonces
									estadoE="Dormido";
								FinSi								
							FinSi
							
							
							//K.O SEGURO ;)
							//Precicion=[(U-O)+30]%
							//U=Nivel del Pokemon Usuario
							//O=Nivel del Pokemon Objetivo
							
							K_O=azar(3);							
							
							SI eneAtaque="Fisura" y Suerte<=30 y K_O<=1  Entonces
								estadoE="Debilitado";
							FinSi
							
							
							//DRENAJE
							//eL Drenaje es un estado donde se te resta Energia a Cada Turno
							
							Si TipoX="PLANTA" Entonces
								si eneAtaque="Drenadoras" y (miTipo[0]<>"PLANTA" y miTipo[1]<>"PLANTA") Entonces
									estadoE="Drenando";
								FinSi
								si eneAtaque="Agotamiento" Entonces
									estadoE="Agotamiento";									
								FinSi
								si eneAtaque="Absorber" Entonces
									estadoE="Absorber";
								FinSi								
							FinSi
							
							//Armadura Acida 
							//Armadura Acida suebe en 2 niveles los puntos de defensa del pokemon
							Si eneAtaque="Armadura Acida" Entonces
								estadoE="masDefensa";
							FinSi
							Si eneAtaque="Chirridos" Entonces
								estadoE="menosDefensa";								
							FinSi
							
							Si eneAtaque="Patada Salto" y suerte<=30 Entonces
								enePoderAtaque=70;
							Sino
								si eneAtaque="Patada Salto" y suerte>30 Entonces
									eneEst="se ha hecho daño";
									eneSaludPoke=eneSaludPoke-(eneSaludPoke/8);
									eneSaludPoke=Trunc(eneSaludPoke);
								FinSi
							FinSi
							
							//Descanso
							//descanso es un ataque tipo psiquico que te duerme durante 2 turnos
							//mientras duermes recuperas todos tus puntos de salud(ps), puedes ser atacado en estos 2 turnos
							//depsues de 2 turnos el pokemon despierta solo
							Si eneAtaque="Descanso" Entonces
								estadoE="Dormido";								
							FinSi
							
							//Amnesia
							//Amnesia es un ataque tipo Psiquico que al usarlo, sube el especial en 2 puntos
							Si eneAtaque="Amnesia" Entonces
								estadoE="masVelocidad";
							FinSi	
							
							
							//Golpe Karate 
							//Golpe Karate es Tipo Normal en esta generacion y tiene un alto porcentaje de daño critico
							Si eneAtaque="Golpe Karate" Entonces
								Si Suerte>=60 Entonces
									eneEst="ha hecho un Critico";
									miE=6;
								FinSi
							FinSi
							
							//Tienieblas
							//Tienielas es un ataque tipo fantasma que hace un daño al enemigo, igual al del nivel del atacante
							Si eneAtaque="Tinieblas" y (miTipo[0]<>"NORMAL" o  miTipo[1]<>"NORMAL") Entonces
								miSaludPoke=miSaludPoke-eneLVL;
								miSaludPoke=trunc(miSaludPoke);
							FinSi
							
							//Rayo Aurora
							//Rayo Aurora es un ataque tipo Hielo que tiene 10% de probabilidad de Congelar
							Si eneAtaque="Rayo Aurora " y Suerte<=29 Entonces
								estadoE="Congelado";
							FinSi
							
							//Ataque Psiquico	
							//Ataque Psiquico o simplemente "Psiquico" es un ataque tipo PSIQUICO que tiene 10% de probabilidades de confundir
							Si eneAtaque="Ataque Psiquico" y Suerte<=10 Entonces
								estadoE="Confundido";
							FinSi
							//Ataque Arena
							//en esta genracion Ataque Arena es Tipo NORMAL 
							//Ataque Arena baja la precicion en 2 puntos
							Si eneAtaque="Ataque Arena" Entonces
								estadoFE="ha disminuido la presicion";
								miVelocidadPoke=miVelocidadPoke-(miVelocidadPoke/4);
								miVelocidadPoke=Trunc(miVelocidadPoke);
							FinSi
							//Transformacion
							//Transformacion es un ataque del tipo normal que permite al ususario trasformarce en el pokemon enemigo
							Si eneAtaque="Transformacion" Entonces
								eneEst=eneAtaque;
								Para contX<-0 Hasta 3 Con Paso 1 Hacer
									eneNombreAtaque[contX]=miNombreAtaque[contX];
									enePP[contX]=miPP[contX];
									eneTipoA[contX]=miTipoA[contX];
									eneFijoPP[contX]=miFijoPP[contX];
									eneDano[contX]=miDano[contX];
								FinPara
							FinSi
							
							
							//################################################################################################
							//################################################################################################
							
							
							si estadoE="masDefensa" Entonces
								eneDefensaPoke=eneDefensaPoke+30;
								eneEst="ha Aumentado la Defensa";
							FinSi
							si estadoE="menosDefensa" Entonces
								miDefensaPoke=miDefensaPoke-30;
								estadoFA="ha Bajado la Defensa";
							FinSi
							
							si estadoE="Absorber" Entonces
								Drenado=miSaludPoke*0.15;
								eneSaludPoke=eneSaludPoke+Drenado;
								miSaludPoke=miSaludPoke-Drenado;
								eneSaludPoke=trunc(eneSaludPoke);
								miSaludPoke=trunc(miSaludPoke);
								estadoFA="ha abosorvido";
							FinSi
							si estadoE="Agotamiento" Entonces
								Drenado=miSaludPoke*0.1;
								eneSaludPoke=eneSaludPoke+Drenado;
								miSaludPoke=miSaludPoke-Drenado;
								eneSaludPoke=trunc(eneSaludPoke);
								miSaludPoke=trunc(miSaludPoke);
								estadoFA=estadoE;
							FinSi
							
							si estadoE="menosVelocidad" Entonces
								estadoFA="ha Bajado Velocidad";
								miVelocidadPoke=miVelocidadPoke-20;
							FinSi
							
							si estadoE="masVelocidad" Entonces
								eneEst="ha subido Velocidad";
								eneVelocidadPoke=eneVelocidadPoke+20;
							FinSi
							
							
							Si estadoE="Quemado" Entonces
								miSaludPoke=miSaludPoke-(miSaludPoke*0.125);
								miSaludPoke=Trunc(miSaludPoke);
								estadoFA="esta Quemado";
							FinSi
							
							si estadoE=="Paralizado" Entonces
								paralizadoA=Verdadero;								
								estadoFA="Paralizado";
							FinSi
							si estadoE="Congelado" Entonces
								paralizadoA=Verdadero;
								estadoFA="Congelado";
							FinSi
							si estadoE="Envenenado" Entonces
								miSaludPoke=miSaludPoke-(miSaludPoke*0.125);
								miSaludPoke=Trunc(miSaludPoke);
								estadoFA="esta Envenenado";
							FinSi
							si estadoE="Dormido" Entonces
								paralizadoA=verdadero;
								estadoFA="Esta Dormido";
							FinSi
							
							Si estadoE="Drenado" Entonces
								Drenado=miSaludPoke*0.07;
								eneSaludPoke=eneSaludPoke+Drenado;
								miSaludPoke=miSaludPoke-Drenado;
								eneSaludPoke=trunc(eneSaludPoke);
								miSaludPoke=trunc(miSaludPoke);
								estadoFA="ha drenado vida";
							FinSi
							Si estadoE="Debilitado" Entonces
								miSaludPoke=0;
								estadoFA="El Pokémon enemigo esta debilitado";
								paralizadoA=Verdadero;
							FinSi
							
							Si estadoE="Confundido" Entonces
								estadoFA="esta confundido";
								Suerte=azar(2);
								si Suerte=0 Entonces
									miSaludPoke=miSaludPoke-(miSaludPoke*0.1);
									miSaludPoke=Trunc(miSaludPoke);
								FinSi
							FinSi							
							
							//################################################################################################
							//################################################################################################
							
							
							
							
							eneTotalDano=0.01*B*miE*V*((((0.2+eneLVL+1)*AtaquePoke*enePoderAtaque)/(25*miDefensaPoke))+2);
							eneTotalDano=TRUNC(eneTotalDano);
							
							
							
							// ¿Quien Ataca Primero ? 
							
							miV=azar(miVelocidadPoke+1);
							eneV=azar(eneVelocidadPoke+1);
							
							si paralizadoA=Falso y paralizadoE=Falso  Entonces
								si miV >= eneV Entonces
									Escribir "Has Ganado en velocidad";
									eneSaludPoke=eneSaludPoke-miTotalDano;
									
									
									Escribir "¡",miNombrePoke, " usó ", miAtaque,"!";	
									Esperar 2 Segundos;
									si miEst<>"" Entonces
										Escribir "¡mi Pokémon ",miNombrePoke," ",miEst,"!";
										Esperar 2 Segundos;
									FinSi
									si estadoFE<>"" Entonces
										Escribir "¡El Pokémon ",eneNombrePoke," ", estadoFE,"!";
										Esperar 2 Segundos;
									FinSi
									
									
									si eneSaludPoke <= 0 Entonces
										//Batalla termino
										Escribir "ha muerto el pokemon enemigo";
										eneHp=Falso;
										win=win+1;
										eneSaludPoke=0;
									FinSi
									
									si eneSaludPoke > 0 Entonces
										miSaludPoke=miSaludPoke-eneTotalDano; 
										
										Escribir "¡Enemigo ",eneNombrePoke, " usó ", eneAtaque,"!";
									    Esperar 2 Segundos;
										si eneEst<>"" Entonces
											Escribir "¡Enemigo Pokémon ",eneNombrePoke," ",eneEst,"!";
											Esperar 2 Segundos;
										FinSi
										si estadoFA<>"" Entonces
											Escribir "¡mi Pokémon ",miNombrePoke," ", estadoFA,"!";
											Esperar 2 Segundos;
										FinSi
										
										
										si miSaludPoke<= 0 Entonces
											Escribir "Ha muerto tu pokemon";
											miHp=Falso;
											miSaludPoke=0;
										FinSi
									FinSi
								FinSi
								
								si eneV > miV Entonces
									Escribir "El ha Ganado en velocidad";
									miSaludPoke=miSaludPoke-eneTotalDano;
									
									
									Escribir "¡Enemigo ",eneNombrePoke, " usó ", eneAtaque,"!";
									Esperar 2 Segundos;		
									si eneEst<>"" Entonces
										Escribir "¡Enemigo Pokémon ",eneNombrePoke," ",eneEst,"!";
										Esperar 2 Segundos;
									FinSi
									si estadoFA<>"" Entonces
										Escribir "¡mi Pokémon ",miNombrePoke," ", estadoFA,"!";
										Esperar 2 Segundos;
									FinSi
									
									si miSaludPoke <= 0 Entonces
										//Batalla termino
										Escribir "ha muerto tu pokemon";
										miSaludPoke=0;
										miHp=Falso;
									FinSi
									
									si miSaludPoke > 0 Entonces
										eneSaludPoke=eneSaludPoke-miTotalDano;
										Escribir "¡",miNombrePoke, " usó ", miAtaque,"!";
										Esperar 2 Segundos;
										si miEst<>"" Entonces
											Escribir "¡mi Pokémon ",miNombrePoke," ",miEst,"!";
											Esperar 2 Segundos;
										FinSi
										si estadoFE<>"" Entonces
											Escribir "¡El Pokémon ",eneNombrePoke," ", estadoFE,"!";
											Esperar 2 Segundos;
										FinSi								
										
										
										si eneSaludPoke<= 0 Entonces
											Escribir "Ha muerto el pokemon enemigo";
											eneHp=falso;
											win=win+1;
											eneSaludPoke=0;
										FinSi
									FinSi
								FinSi
							FinSi
							
							//paralizadoA = Yo estoy paralizado Verdadero=Cuando esta
							//paralizadoE = enemigo paralizado  Falso= cuando no esta
							
							// EL ATACA
							si paralizadoA=Verdadero y paralizadoE=Falso Entonces
								Escribir "¡Estas ", estadoFA,"!";
								
								miSaludPoke=miSaludPoke-eneTotalDano;
								
								
								Escribir "¡Enemigo ",eneNombrePoke, " usó ", eneAtaque,"!";
								//Esperar 2 Segundos;								
								
								
								si miSaludPoke < 0 Entonces									
									Escribir "Ha muerto tu Pokémon";
									miHp=falso;								
									miSaludPoke=0;
								FinSi
								
								
								paralizadoA=Falso;
								paralizadoE=Falso;
								estadoFA="";
							FinSi
							
							// YO ATACO
							si paralizadoA=Falso y paralizadoE=Verdadero Entonces
								//en el caso que yo 
								Escribir "¡",eneNombrePoke," esta ", estadoFE,"!";
								
								eneSaludPoke=eneSaludPoke-miTotalDano;
								
								Escribir "¡",miNombrePoke, " usó ", miAtaque,"!";
								//Esperar 2 Segundos;
								si eneSaludPoke<= 0 Entonces
									Escribir "Ha muerto el pokemon enemigo";
									eneHp=falso;
									win=win+1;
									eneSaludPoke=0;
								FinSi	
								
								paralizadoA=Falso;
								paralizadoE=Falso;
								estadoFE="";
							FinSi
							
							//LOS DOS ESTAMOS DORMIDOS
							si paralizadoA=Verdadero y paralizadoE=Verdadero Entonces
								Escribir "¡",eneNombrePoke," esta ", estadoFE,"!";
								Escribir "¡",miNombrePoke," esta ", estadoFA,"!";
								paralizadoA=Falso;
								paralizadoE=Falso;
								estadoFE="";
								estadoFA="";
							FinSi
							
							
							//Volver a los valores
							
							si miSaludPoke==0 o eneSaludPoke==0 Entonces
								
								
								
								si eneSaludPoke==0 Entonces
									si opc6==2 Entonces
										miContWin=miContWin+1;
									FinSi									
									Limpiar Pantalla;
									Escribir "  ";
									Escribir "|----------------------";
									Escribir "| ",eneNombrePoke;
									Escribir "|              Nv ", eneLVL;
									Escribir "|    Ps: 0                         ________ ";
									Escribir "|----------------------            \/    \/ ";
									Escribir "                                   / X  X \ ";
									Escribir "                                   I\____/I ";
									Escribir "                                  /_\    /_\  ";
									Escribir "       ________                     |    |";
									Escribir "       \/    \/                    /_\__/_\ ";
									Escribir "       /  ^^  \              |-----------------";
									Escribir "      I   ^^   I             | ",miNombrePoke;
									Escribir "     /_\      /_\            |        Nv ", miLVL;
									Escribir "       |      |              | Ps : ", miSaludPoke, "/",miSaludFija;
									Escribir "      /_\____/_\             |-----------------";
									Escribir "°------------------------------------------------°";
									Escribir "|  ¡Pokémon ", eneNombrePoke," debilitado!";
									Esperar 1 Segundos;
									Escribir "|   ¡",jugador1," has ganado este combate!";
									Escribir "°------------------------------------------------°";
								FinSi
								si miSaludPoke==0 Entonces
									si opc6==2 Entonces
										eneContWin=eneContWin+1;
									FinSi
									Limpiar Pantalla;
									Escribir "  ";
									Escribir "|----------------------";
									Escribir "| ",eneNombrePoke;
									Escribir "|              Nv ", eneLVL;
									Escribir "|    Ps:  ",eneSaludPoke,"                       ________ ";
									Escribir "|----------------------            \/    \/ ";
									Escribir "                                   / O  O \ ";
									Escribir "                                   I\____/I ";
									Escribir "                                  /_\    /_\  ";
									Escribir "                                    |    |";
									Escribir "                                   /_\__/_\ ";
									Escribir "       ________              |-----------------";
									Escribir "       \/    \/    </3       | ",miNombrePoke;
									Escribir "       /  !   \              |        Nv ", miLVL;
									Escribir "      I     !  I             | Ps : 0/",miSaludFija;
									Escribir "     /_\  !   /_\            |-----------------";
									Escribir "°------------------------------------------------°";
									Escribir "|  ¡Tu Pokémon ", miNombrePoke," se ha debilitado!";
									Esperar 1 Segundos;
									Escribir "|   ¡",enemigo1," ha ganado este combate!";
									Escribir "°------------------------------------------------°";
								FinSi
								
								
								
								
								si opcMiPoke==1 Entonces
									miPokeH1[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA1[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==1 Entonces
									enePokeH1[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE1[contX]=enePP[contX];
									FinPara
								FinSi
								si opcMiPoke==2 Entonces
									miPokeH2[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA2[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==2 Entonces
									enePokeH2[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE2[contX]=enePP[contX];
									FinPara
								FinSi
								si opcMiPoke==3 Entonces
									miPokeH3[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA3[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==3 Entonces
									enePokeH3[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE3[contX]=enePP[contX];
									FinPara
								FinSi
								si opcMiPoke==4 Entonces
									miPokeH4[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA4[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==4 Entonces
									enePokeH4[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE4[contX]=enePP[contX];
									FinPara
								FinSi
								si opcMiPoke==5 Entonces
									miPokeH5[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA5[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==5 Entonces
									enePokeH5[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE5[contX]=enePP[contX];
									FinPara
								FinSi
								si opcMiPoke==6 Entonces
									miPokeH6[0]=miSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppA6[contX]=miPP[contX];
									FinPara
								FinSi
								si eneAzar==6 Entonces
									enePokeH6[0]=eneSaludPoke;
									Para contX<-0 Hasta 3 Con Paso 1 Hacer
										ppE6[contX]=enePP[contX];
									FinPara
								FinSi
								
								
								si cantidadPoke==1 Entonces
									totalSalud=miPokeH1[0];
									eneTotalSalud=enePokeH1[0];
								FinSi
								si cantidadPoke==6 Entonces
									totalSalud=miPokeH1[0]+miPokeH2[0]+miPokeH3[0]+miPokeH4[0]+miPokeH5[0]+miPokeH6[0];
									eneTotalSalud=enePokeH1[0]+enePokeH2[0]+enePokeH3[0]+enePokeH4[0]+enePokeH5[0]+enePokeH6[0];
								FinSi								
							FinSi								
							Esperar Tecla;
						FinMientras
					FinMientras
					
					
					
					si miContWin==6 Entonces
						Limpiar Pantalla;
						Escribir "  ";
						Escribir "|----------------------";
						Escribir "| ",enemigo1;
						Escribir "|           ";
						Escribir "|    P E R D E D O R               ________ ";
						Escribir "|----------------------            \/    \/ ";
						Escribir "                                   / X  X \ ";
						Escribir "                                   I\____/I ";
						Escribir "                                  /_\    /_\  ";
						Escribir "       ________                     |    |";
						Escribir "       \/    \/                    /_\__/_\ ";
						Escribir "       /  ^^  \              |-----------------";
						Escribir "      I   ^^   I             | ",jugador1;
						Escribir "     /_\      /_\            |       ";
						Escribir "       |      |              | G A N A D O R ";
						Escribir "      /_\____/_\             |-----------------";
						Escribir "°------------------------------------------------°";
						Escribir "|  ",enemigo1, ": ¡Maldito! ¡me has ganado!";
						Esperar 1 Segundos;
						Escribir "|  ¡Nos volveremos a encontrar y te pateare el trasero!";
						Escribir "°------------------------------------------------°";
						Esperar Tecla;
						miContWin=0;
						eneContWin=0;
					FinSi
					si eneContWin==6 Entonces
						Limpiar Pantalla;
						Escribir "  ";
						Escribir "|----------------------";
						Escribir "| ",enemigo1;
						Escribir "|              ";
						Escribir "|  G A N A D O R                   ________ ";
						Escribir "|----------------------            \/    \/ ";
						Escribir "                                   / -  O \ ";
						Escribir "                                   I\____/I ";
						Escribir "                                  /_\    /_\  ";
						Escribir "                                    |    |";
						Escribir "                                   /_\__/_\ ";
						Escribir "       ________              |-----------------";
						Escribir "       \/    \/    </3       | ",juagador1;
						Escribir "       /  !   \              | ";
						Escribir "      I     !  I             |  P E R D E D O R ";
						Escribir "     /_\  !   /_\            |-----------------";
						Escribir "°------------------------------------------------°";
						Escribir "|  ¡Te he ganado ",jugador1,", eres muy malo!";
						Esperar 1 Segundos;
						Escribir "|   ¡Nos volveremos a ver, sigue entrenando !";
						Escribir "°------------------------------------------------°";
						Esperar Tecla;
						miContWin=0;
						eneContWin=0;
					FinSi
					
					
					
					
					
					
					
					
					
					
					
					
				Sino
					//ERROR POR NO ASIGNAR POKEMONES AL INVENTARIO
					Limpiar Pantalla;
					Escribir "";
					Escribir "Te Falta asignar pokemones a tu inventario";
					Escribir "";
					Esperar Tecla;
				FinSi
			FinSi
			//**********************************************************LABORATORIO**** OPCION 3 **************************
			//**********************************************************LABORATORIO**** OPCION 3 **************************
			//**********************************************************LABORATORIO**** OPCION 3 **************************
			si opc3==3 Entonces
				Repetir
					Limpiar Pantalla;
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXX| L A B O R A T O R I O     |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|   1.- ELEGIR POKEMON      |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|   2.- REINICIAR PP        |XXXXXXXXXX";
					Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
					Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX [3] Volver XXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir Sin Saltar "Eliga una opción :"; 
					Leer opc5;
				Hasta Que opc5==1 o opc5==2 O opc5==3
				
				si opc5==2 Entonces
					si cantidadPoke==1 Entonces
						Escribir "";
						Escribir "¡Reiniciando PP tu Pokémon ", jugador1,"!";
						Esperar 2 Segundos;
						Escribir "";
						Escribir "¡Reiniciando PP de los Pokémon ", enemigo1,"!";
						Esperar 2 Segundos;
						Para contX<-0 Hasta 3 Con Paso 1 Hacer						
							ppA1[contX]=ppFA1[contX];
							ppE1[contX]=ppFE1[contX];
						FinPara
					FinSi
					si cantidadPoke==6 Entonces
						Escribir "";
						Escribir "¡Reiniciando PP de tus Pokémon ",jugador1,"!";
						Esperar 2 Segundos;
						Escribir "";
						Escribir "¡Reiniciando PP de los Pokémon ", enemigo1,"!";
						Esperar 2 Segundos;
						Para contX<-0 Hasta 3 Con Paso 1 Hacer							
							ppA1[contX]=ppFA1[contX];
							ppA2[contX]=ppFA2[contX];
							ppA3[contX]=ppFA3[contX];
							ppA4[contX]=ppFA4[contX];
							ppA5[contX]=ppFA5[contX];
							ppA6[contX]=ppFA6[contX];
							
							ppE1[contX]=ppFE1[contX];
							ppE2[contX]=ppFE2[contX];
							ppE3[contX]=ppFE3[contX];
							ppE4[contX]=ppFE4[contX];
							ppE5[contX]=ppFE5[contX];
							ppE6[contX]=ppFE6[contX];
						FinPara
					FinSi
				FinSi
				
				
				si opc5==1 Entonces	
					Limpiar Pantalla;
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "";
					Escribir "";
					Escribir "SUGERENCIA ANOTAR POKEMON DEL QUE VA A USAR EN UN PAPEL";
					Escribir "";
					Escribir "";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
					Escribir "";
					Escribir "       PRESIONES CUALQUIER TECLA PARA CONTINUAR";
					Esperar Tecla;
					
					//***************************************************************LISTA DE POKEMONES**************************
					Limpiar Pantalla;
					Escribir "            INVENTARIO                             POKEDEX                   INVENTARIO";
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #1     | BULBASAUR   |  PLANTA  |  VENENO |   45    |   49     |   49    |    45     |    65    |   253   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #2     | CHARMANDER  |  FUEGO   |         |   39    |   52     |   43    |    65     |    50    |   249   |";
					Escribir "@-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #3     | SQUITLE     |  AGUA    |         |   44    |   48     |   65    |    43     |    50    |   250   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #4     | CATERPIE    |  BICHO   |         |   45    |   30     |   35    |    45     |    20    |   175   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #5     | WEEDLE      |  BICHO   | VENENO  |   40    |   35     |   30    |    50     |    20    |   175   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #6     | PIDGEY      |  NORMAL  | VOLADOR |   40    |   45     |   40    |    56     |    35    |   216   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #7     | RATTTATA    |  NORMAL  |         |   30    |   56     |   35    |    72     |    25    |   218   |"; 
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #8     | SPEAROW     |  NORMAL  | VOLADOR |   40    |   60     |   30    |    70     |    31    |   231   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #9     | EKANS       |  VENENO  |         |   35    |   60     |   44    |    55     |    40    |   234   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #10    | PIKACHU     | ELECTRICO|         |   35    |   55     |   30    |    90     |    50    |   260   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 1/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #11    | SANDSHREW   |  TIERRA  |         |   50    |   75     |   85    |    40     |    30    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #12    | NIDORAN F   |  VENENO  |         |   55    |   47     |   52    |    41     |    40    |   235   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #13    | NIDORAN M   |  VENENO  |         |   46    |   57     |   40    |    50     |    40    |   233   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #14    | CLEFAIRY    |  NORMAL  |         |   70    |   45     |   48    |    35     |    60    |   258   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #15    | VULPIX      |  FUEGO   |         |   38    |   41     |   40    |    65     |    65    |   249   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #16    | JIGGLYPUFF  |  NORMAL  |         |   115   |   45     |   20    |    20     |    25    |   225   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #17    | ZUBAT       |  VENENO  |  VOLADOR|   40    |   45     |   35    |    55     |    40    |   215   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #18    | ODDISH      |  PLANTA  |  VENENO |   45    |   50     |   55    |    30     |    75    |   255   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #19    | PARAS       |  BICHO   |  PLANTA |   35    |   70     |   55    |    25     |    55    |   240   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #20    | VENONAT     |  BICHO   |  VENENO |   60    |   55     |   50    |    45     |    40    |   250   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 2/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #21    | DIGLETT     |  TIERRA  |         |   10    |   55     |   25    |    95     |    45    |   230   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #22    | MEOWTH      |  NORMAL  |         |   40    |   45     |   35    |    90     |    40    |   250   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #23    | PSYDUCK     |  AGUA    |         |   50    |   52     |   48    |    55     |    50    |   255   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #24    | MANKEY      |  LUCHA   |         |   40    |   80     |   35    |    70     |    35    |   260   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #25    | GROWLITHE   |  FUEGO   |         |   55    |   70     |   45    |    60     |    50    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #26    | POLIWAG     |  AGUA    |         |   40    |   50     |   40    |    90     |    40    |   260   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #27    | ABRA        |  PSIQUICO|         |   25    |   20     |   15    |    90     |    105   |   255   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #28    | MACHOP      |  LUCHA   |         |   70    |   80     |   50    |    35     |    35    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #29    | BELLSPROUT  |  PLATNA  |   VENENO|   50    |   75     |   35    |    40     |    70    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #30    | TENTACOOL   |  AGUA    |   VENENO|	   40    |   40     |   35    |    70     |    100   |   285   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 3/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #31    | GEODUDE     |  ROCA    |   TIERRA|   40    |   80     |   100   |    20     |    30    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #32    | PONYTA      |  FUEGO   |         |   50    |   85     |   55    |    90     |    65    |   345   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #33    | SLOWPOKE    |  AGUA    | PSIQUICO|   90    |   65     |   65    |    15     |    40    |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #34    | MAGNEMITE   | ELECTRICO|         |   25    |   35     |   70    |    45     |    95    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";	
					Escribir "| #35    | FARFETC¨D   |  NORMAL  |  VOLADOR|   52    |   65     |   55    |    60     |    58    |   290   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #36    | DODUO       |  NORMAL  |  VOLADOR|   35    |   85     |   45    |    75     |    35    |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #37    | SEEL        |  AGUA    |         |   65    |   45     |   55    |    45     |    70    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #38    | GRIMER      |  VENENO  |         |   80    |   80     |   50    |    25     |    70    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #39    | SHELLDER    |  AGUA    |   HIELO |   30    |   65     |   100   |    40     |    40    |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #40    | GASTLY      |  FANTASMA|   VENENO|   30    |   35     |   30    |    80     |    45    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 4/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #41    | ONIX        |  ROCA    |   TIERRA|   35    |   45     |   160   |    70     |    100   |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #42    | DROWZEE     |  SPIQUICO|         |   60    |   48     |   45    |    42     |    30    |   340   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #43    | KRABBY      |  AGUA    |         |   30    |   105    |   90    |    50     |    90    |   285   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #44    | VOLTROD     |  ELECTICO|         |   40    |   30     |   50    |   100     |    55    |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #45    | EXEGGUTE    |  PLANTA  | PSIQUICO|   60    |   40     |   80    |    40     |    25    |   300   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #46    | CUBONE      |  TIERRA  |         |   50    |   50     |   95    |    35     |    55    |   275   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #47    | HITMONLEE   |  LUCHA   |         |   50    |   120    |   53    |    87     |    60    |   289   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #48    | HITMONCHAN  |  LUCHA   |         |   50    |   105    |   79    |    76     |    40    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #49    | LICKITUNG   |  NORMAL  |         |   90    |   55     |   75    |    30     |    35    |   345   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #50    | KOFFING     |  VENENO  |         |   40    |   65     |   95    |    35     |    35    |   345   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 5/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #51    | RHYHORN     |  ROCA    |   TIERRA|   80    |   85     |   95    |    25     |    60    |   310   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #52    | CHANSEY     |  NORMAL  |         |   250   |   5      |   5     |    50     |    60    |   265   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #53    | TANGELA     |  PLANTA  |   VENENO|   65    |   55     |   115   |    60     |    30    |   315   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #54    | KANGASKHAN  |  NORMAL  |         |   105   |   95     |   80    |    90     |    105   |   215   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #55    | HORSEA      |  AGUA    |         |   30    |   40     |   70    |    60     |    100   |   395   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #56    | GOLDEEN     |  AGUA    |         |   45    |   67     |   60    |    63     |    40    |   410   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #57    | STARYU      |  AGUA    |         |   30    |   45     |   55    |    85     |    70    |   270   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #58    | MR.MIME     |  PSIQUICO|         |   40    |   45     |   65    |    90     |    50    |   285   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #59    | SCYTHER     |  BICHO   |  VOLADOR|   70    |   110    |   80    |    105    |    70    |   285   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #60    | JYNX        |  HIELO   | PSIQUICO|   65    |   50     |   35    |    95     |    100   |   340   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 6/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #61    | ELECTABUZZ  | ELECTRICO|         |   65    |   83     |   57    |    105    |    55    |   420   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #62    | MAGMAR      |  FUEGO   |         |   65    |   95     |   57    |    93     |    85    |   395   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #63    | PINSIR      |  BICHO   |         |   65    |   125    |   100   |    85     |    55    |   430   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #64    | TAUROS      |  NORMAL  |         |   75    |   100    |   95    |    110    |    70    |   450   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #65    | MAGIKARP    |  AGUA    |         |   20    |   10     |   55    |    80     |    20    |   185   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #66    | LAPRAS      |  AGUA    |  HIELO  |   103   |   85     |   80    |    60     |    95    |   450   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #67    | DITTO       |  NORMAL  |         |   48    |   48     |   48    |    48     |    48    |   240   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #68    | EEVEE       |  NORMAL  |         |   55    |   55     |   50    |    55     |    65    |   280   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #69    | PORYGON     |  NORMAL  |         |   65    |   60     |   70    |    40     |    75    |   310   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #70    | OMANYTE     |  ROCA    |  AGUA   |   35    |   40     |   100   |    35     |    90    |   300   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 7/8";
					Esperar Tecla;
					Limpiar Pantalla;
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "| NÚMERO |  NOMBRE     |  TIPO 1  | TIPO 2  | SALUD   |  ATAQUE  | DEFENSA | VELOCIDAD | ESPECIAL | TOTAL   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #71    | KABUTO      |  ROCA    |     AGUA|   30    |   80     |   90    |    55     |    45    |   300   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #72    | AERODACTYL  |  ROCA    |  VOLADOR|   80    |   105    |   65    |    130    |    60    |   440   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #73    | SNORLAX     |  NORMAL  |         |   160   |   110    |   65    |    30     |    65    |   430   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #74    | ARTICUNO    |  HIELO   |  VOLADOR|   90    |   85     |   100   |    85     |    125   |   485   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #75    | ZAPDOS      | ELECTRICO|  VOLADOR|   90    |   90     |   85    |    100    |    125   |   490   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #76    | MOLTRES     |  FUEGO   |  VOLADOR|   90    |   100    |   90    |    90     |    125   |   495   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #77    | DRATINI     |  DRAGON  |         |   41    |   64     |   45    |    50     |    50    |   250   |";
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #78    | MEWTWO      |  PSIQUICO|         |   106   |   110    |   90    |    130    |    154   |   590   |"; 
					Escribir "|-----------------------------------------------------------------------------------------------------------|";
					Escribir "| #79    | MEW         |  PSIQUICO|         |   100   |   100    |   100   |    100    |    100   |   500   |";
					Escribir "@-----------------------------------------------------------------------------------------------------------@";
					Escribir "PRESIONES CUALQUIER TECLA PARA CONTINUAR                                                             Pág 8/8";
					Esperar Tecla;
					err=0;
					Para z<-2 Hasta 6 Con Paso 1 Hacer
						//OPCION DE POSICION DE POKEMON "USUARIO"
						Repetir
							si z>=3 Entonces
								Limpiar Pantalla;
							FinSi	
							
							Escribir "";
							Escribir "Elegir un pokemon ", z;
							Escribir "";
							Escribir "";
							leer p;							
						Hasta Que p>=1 y p!=10 y p<=79 y p!=ERROR[0] y p!=ERROR[1] y p!=ERROR[2] y p!=ERROR[3] y p!=ERROR[4] y p!=ERROR[5]
						ERROR[err]=p;					
						
						//
						//*******************************************LISTA DE POKEMONES USUARIO********************
						//
						
						//POKEMON 1
						si p==1 Entonces
							nombrePokemon[1]="BULBASAUR";
							pokemon[0]="PLANTA";   //Tipo1
							pokemon[1]="VENENO";	 //Tipo2
							pokemon[2]="45";	 //SALUD
							pokemon[3]="49";	//ATAQUE
							pokemon[4]="49";	//DEFENSA
							pokemon[5]="45";	//VELOCIDAD
							pokemon[6]="65";   //ESPECIAL
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Latigo Cepa";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="35";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="95"; efectivo[3]="20"; Dano[3]="65";
							
						FinSi						
						//POKEMON 2
						si p==2 Entonces
							nombrePokemon[2]="CHARMANDER";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="39"; //Salud
							pokemon[3]="52"; 
							pokemon[4]="43";
							pokemon[5]="65";
							pokemon[6]="50";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi						
						//POKEMON 3
						si p==3 Entonces
							nombrePokemon[3]="SQUIRTLE";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="44"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="65";
							pokemon[5]="43";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi
						//POKEMON 4 
						si p==4 Entonces
							nombrePokemon[4]="CATERPIE";
							pokemon[0]="BICHO";
							pokemon[1]="";
							pokemon[2]="45"; //Salud
							pokemon[3]="30"; 
							pokemon[4]="35";
							pokemon[5]="45";
							pokemon[6]="20";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Pin Misille";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Chupa Vidas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="20";
						FinSi					
						//POKEMON 5
						si p==5 Entonces
							nombrePokemon[5]="WEEDLE";
							pokemon[0]="BICHO";
							pokemon[1]="VENENO";
							pokemon[2]="40"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="30";
							pokemon[5]="50";
							pokemon[6]="20";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Picotazo Venenoso";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 6
						si p==6 Entonces
							nombrePokemon[6]="PIDGEY";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="40";
							pokemon[5]="56";
							pokemon[6]="35";
							
							NombreAtaque[0]="Ataque Aereo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="90"; Dano[0]="140";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Vuelo";   TipoAtaque[3]=pokemon[1] ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="30";
						FinSi						
						//POKEMON 7
						si p==7 Entonces
							nombrePokemon[7]="RATTATA";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="56"; 
							pokemon[4]="35";
							pokemon[5]="72";
							pokemon[6]="25";	
							
							NombreAtaque[0]="Desctructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañazo";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 8
						si p==8 Entonces
							nombrePokemon[8]="SPEAROW";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="30";
							pokemon[5]="70";
							pokemon[6]="31";	
							
							NombreAtaque[0]="Ataque Aereo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="90"; Dano[0]="140";
							NombreAtaque[1]="Vuelo";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="95"; Dano[1]="90";
							NombreAtaque[2]="Ataque Ala";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 9
						si p==9 Entonces
							nombrePokemon[9]="EKANS";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="35"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="44";
							pokemon[5]="55";
							pokemon[6]="40";
							
							NombreAtaque[0]="Ácido";   TipoAtaque[0]=pokemon[0] ;  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="70"; Dano[1]="0";
							NombreAtaque[2]="Residuos";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="95"; Dano[2]="65";
							NombreAtaque[3]="Picotazo Venenoso";   TipoAtaque[3]=pokemon[0] ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="15";
						FinSi
						//POKEMON 9
						si p==10 Entonces
							nombrePokemon[10]="PIKACHU";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="35"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="30";
							pokemon[5]="90";
							pokemon[6]="50";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi				
						//POKEMON  11
						si p==11 Entonces
							nombrePokemon[11]="SANDSHREW";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="75"; 
							pokemon[4]="85";
							pokemon[5]="40";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";      TipoAtaque[0]=pokemon[0];  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Hueso Bumerang"; TipoAtaque[1]=pokemon[0];  pp[1]="10"; efectivo[1]="90";  Dano[1]="50";
							NombreAtaque[2]="Excavar";        TipoAtaque[2]=pokemon[0];  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Fisura";         TipoAtaque[3]=pokemon[0];  pp[3]="5"; efectivo[3]="30";   Dano[3]="0";
						FinSi
						//POKEMON 12
						si p==12 Entonces
							nombrePokemon[12]="NIDORAN F";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="47"; 
							pokemon[4]="52";
							pokemon[5]="41";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Acido";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi
						//POKEMON 13
						si p==13 Entonces
							nombrePokemon[13]="NIDORAN M";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="46"; //Salud
							pokemon[3]="57"; 
							pokemon[4]="40";
							pokemon[5]="50";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Smog";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="70"; Dano[1]="20";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi					
						//POKEMON 14
						si p==14 Entonces
							nombrePokemon[14]="CLEFAIRY";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="70"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="48";
							pokemon[5]="35";
							pokemon[6]="60";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi				
						//POKEMON 15
						si p==15 Entonces
							nombrePokemon[15]="VULPIX";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="38"; //Salud
							pokemon[3]="41"; 
							pokemon[4]="40";
							pokemon[5]="65";
							pokemon[6]="65";
							
							NombreAtaque[0]="Asucas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi					
						//POKEMON 16
						si p==16 Entonces
							nombrePokemon[16]="JIGGLYPUFF";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="115"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="20";
							pokemon[5]="20";
							pokemon[6]="25";
							
							NombreAtaque[0]="Canto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="55"; Dano[0]="0";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi
						//POKEMON 17 
						si p==17 Entonces
							nombrePokemon[17]="ZUBAT";
							pokemon[0]="VENENO";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="35";
							pokemon[5]="55";
							pokemon[6]="40";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]=pokemon[0];  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1];  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Picotazo Venenoso";   TipoAtaque[2]=pokemon[0];  pp[2]="35"; efectivo[2]="100"; Dano[2]="15";
							NombreAtaque[3]="Tornado";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="40";
						FinSi						
						//POKEMON 18
						si p==18 Entonces
							nombrePokemon[18]="ODDISH";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="45"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="55";
							pokemon[5]="30";
							pokemon[6]="75";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 19
						si p==19 Entonces
							nombrePokemon[19]="PARAS";
							pokemon[0]="BICHO";
							pokemon[1]="PLANTA";
							pokemon[2]="35"; //Salud
							pokemon[3]="70"; 
							pokemon[4]="55";
							pokemon[5]="25";
							pokemon[6]="55";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[1] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Chupa Vidas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="20";
						FinSi						
						//POKEMON 20
						si p==20 Entonces
							nombrePokemon[20]="VENONAT";
							pokemon[0]="BICHO";
							pokemon[1]="VENENO";
							pokemon[2]="60"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="50";
							pokemon[5]="45";
							pokemon[6]="40";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 21
						si p==21 Entonces
							nombrePokemon[21]="DIGLETT";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="10"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="25";
							pokemon[5]="95";
							pokemon[6]="45";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Fisura";   TipoAtaque[3]=pokemon[0] ;  pp[3]="5"; efectivo[3]="30"; Dano[3]="0";
						FinSi						
						//POKEMON 22
						si p==22 Entonces
							nombrePokemon[22]="MEOWTH";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="35";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 23
						si p==23 Entonces
							nombrePokemon[23]="PSYDUCK";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="52"; 
							pokemon[4]="48";
							pokemon[5]="55";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi					
						//POKEMON 24
						si p==24 Entonces
							nombrePokemon[24]="MANKEY";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="35";
							pokemon[5]="70";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Pata Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi						
						//POKEMON 25 
						si p==25 Entonces
							nombrePokemon[25]="GROWLITHE";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="70"; 
							pokemon[4]="45";
							pokemon[5]="60";
							pokemon[6]="50";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi												
						//POKEMON 26
						si p==26 Entonces
							nombrePokemon[26]="POLIWAG";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="40";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 
						si p==27 Entonces
							nombrePokemon[27]="ABRA";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="25"; //Salud
							pokemon[3]="20"; 
							pokemon[4]="15";
							pokemon[5]="90";
							pokemon[6]="105";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi						
						//POKEMON 28
						si p==28 Entonces
							nombrePokemon[28]="MACHOP";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="70"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="50";
							pokemon[5]="35";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 29 
						si p==29 Entonces
							nombrePokemon[29]="BELLSPROUT";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="50"; //Salud
							pokemon[3]="75"; 
							pokemon[4]="35";
							pokemon[5]="40";
							pokemon[6]="70";	
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Latigo Cepa";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="35";
							NombreAtaque[3]="Acido";   TipoAtaque[3]=pokemon[1] ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="40";
						FinSi											
						//POKEMON 30
						si p==30 Entonces
							nombrePokemon[30]="TENTACOOL";
							pokemon[0]="AGUA";
							pokemon[1]="VENENO";
							pokemon[2]="40"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="35";
							pokemon[5]="70";
							pokemon[6]="100";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Picotazo Venenoso";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi												
						//POKEMON 31
						si p==31 Entonces
							nombrePokemon[31]="GEODUDE";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="40"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="100";
							pokemon[5]="20";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Hueso Bumerang";   TipoAtaque[1]=pokemon[1] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="50";
							NombreAtaque[2]="Lanza Roca";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Avalancha";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="75";
						FinSi					
						//POKEMON 32
						si p==32 Entonces
							nombrePokemon[32]="PONYTA";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="55";
							pokemon[5]="90";
							pokemon[6]="65";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]="NORMAL";  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0];  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0];  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0];  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi					
						//POKEMON 33
						si p==33 Entonces
							nombrePokemon[33]="SLOWPOKE";
							pokemon[0]="AGUA";
							pokemon[1]="PSIQUICO";
							pokemon[2]="90"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="65";
							pokemon[5]="15";
							pokemon[6]="40";
							
							NombreAtaque[0]="Psico rayo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi
						//POKEMON 34
						si p==34 Entonces
							nombrePokemon[34]="MAGNEMITE";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="25"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="70";
							pokemon[5]="45";
							pokemon[6]="95";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi						
						//POKEMON 35
						si p==35 Entonces
							nombrePokemon[35]="FARFECTC D";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="52"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="55";
							pokemon[5]="60";
							pokemon[6]="58";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Tornado";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="40";
						FinSi					
						//POKEMON 36
						si p==36 Entonces
							nombrePokemon[36]="DODUO";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="35"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="45";
							pokemon[5]="75";
							pokemon[6]="35";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi					
						//POKEMON 37
						si p==37 Entonces
							nombrePokemon[37]="SEEL";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="55";
							pokemon[5]="45";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi						
						//POKEMON 38
						si p==38 Entonces
							nombrePokemon[38]="GRIMER";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="80"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="50";
							pokemon[5]="25";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Picotazo Venenoso";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="100"; Dano[2]="15";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="95"; efectivo[3]="20"; Dano[3]="65";
						FinSi					
						//POKEMON 39
						si p==39 Entonces
							nombrePokemon[39]="SHELLDER";
							pokemon[0]="AGUA";
							pokemon[1]="HIELO";
							pokemon[2]="30"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="100";
							pokemon[5]="40";
							pokemon[6]="45";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Rayo Hielo";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi						
						//POKEMON 40
						si p==40 Entonces
							nombrePokemon[40]="GASTLY";
							pokemon[0]="FANTASMA";
							pokemon[1]="VENENO";
							pokemon[2]="30"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="30";
							pokemon[5]="80";
							pokemon[6]="100";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]= pokemon[1];  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Tinieblas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 41
						si p==41 Entonces
							nombrePokemon[41]="ONIX";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="35"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="160";
							pokemon[5]="70";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Lanza Rocas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Avalancha";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="75";
						FinSi						
						//POKEMON 42
						si p==42 Entonces
							nombrePokemon[42]="DROWZEE";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="60"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="45";
							pokemon[5]="42";
							pokemon[6]="90";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi											
						//POKEMON 43 
						si p==43 Entonces
							nombrePokemon[43]="KRABBY";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="90";
							pokemon[5]="50";
							pokemon[6]="25";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi											
						//POKEMON 44
						si p==44 Entonces
							nombrePokemon[44]="VOLTORD";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="30"; 
							pokemon[4]="50";
							pokemon[5]="100";
							pokemon[6]="55";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi						
						//POKEMON 45
						si p==45 Entonces
							nombrePokemon[45]="EXEGGUTE";
							pokemon[0]="PLANTA";
							pokemon[1]="PSIQUICO";
							pokemon[2]="60"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="80";
							pokemon[5]="40";
							pokemon[6]="60";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Psico Rayo";   TipoAtaque[1]=pokemon[1] ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[1] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi						
						//POKEMON 46
						si p==46 Entonces
							nombrePokemon[46]="CUBONE";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="95";
							pokemon[5]="35";
							pokemon[6]="40";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Hueso Bumerag";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="50";
							NombreAtaque[2]="Excabar";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Fisura";   TipoAtaque[3]=pokemon[0] ;  pp[3]="5"; efectivo[3]="30"; Dano[3]="0";
						FinSi						
						//POKEMON 47
						si p==47 Entonces
							nombrePokemon[47]="HITMONLEE";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="79";
							pokemon[5]="76";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 48
						si p==48 Entonces
							nombrePokemon[48]="HITMONCHAN";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="79";
							pokemon[5]="76";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Contador";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 49
						si p==49 Entonces
							nombrePokemon[49]="LICKITUNG";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="90"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="75";
							pokemon[5]="30";
							pokemon[6]="60";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi						
						//POKEMON 50
						si p==50 Entonces
							nombrePokemon[50]="KOFFING";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="95";
							pokemon[5]="35";
							pokemon[6]="60";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]=pokemon[0] ;  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Residuos";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="95"; Dano[2]="65";
							NombreAtaque[3]="Armadura Acida";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="100"; Dano[3]="0";
						FinSi					
						//POKEMON 51
						si p==51 Entonces
							nombrePokemon[51]="RHYHORN";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="80"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="95";
							pokemon[5]="25";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Avalancha";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="75";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]=pokemon[1] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Lanza Rocas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="90"; Dano[3]="50";
						FinSi
						//POKEMON 52
						si p==52 Entonces
							nombrePokemon[52]="CHANSEY";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="250"; //Salud
							pokemon[3]="5"; 
							pokemon[4]="5";
							pokemon[5]="5";
							pokemon[6]="50";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi
						//POKEMON
						Si p==53 Entonces		
							nombrePokemon[53]="TANGELA";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="65"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="115";
							pokemon[5]="60";
							pokemon[6]="100";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Drenadoras";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="0";
						FinSi	
						//POKEMON
						Si p==54 Entonces
							nombrePokemon[54]="KANGASKHAN";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="105"; //Salud
							pokemon[3]="95"; 
							pokemon[4]="80";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]= pokemon[0];  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 
						Si p==55 Entonces
							nombrePokemon[55]="HORSEA";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="70";
							pokemon[5]="60";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistol de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="100";
						FinSi	
						//POKEMON 
						Si p==56 Entonces
							nombrePokemon[56]="GOLDEEN";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="45"; //Salud
							pokemon[3]="67"; 
							pokemon[4]="60";
							pokemon[5]="63";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="95"; Dano[2]="100";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si p==57 Entonces
							nombrePokemon[57]="STARYU";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="55";
							pokemon[5]="85";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si p==58 Entonces
							nombrePokemon[58]="MR.MIME";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="65";
							pokemon[5]="90";
							pokemon[6]="100";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si p==59 Entonces
							nombrePokemon[59]="SCYTHER";
							pokemon[0]="BICHO";
							pokemon[1]="VOLADOR";
							pokemon[2]="70"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="80";
							pokemon[5]="105";
							pokemon[6]="55";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="80";
							NombreAtaque[1]="Pin Misile";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Disparo Demora";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Ataque Ala";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="60";
						FinSi	
						//POKEMON 
						Si p==60 Entonces
							nombrePokemon[60]="JYNX";
							pokemon[0]="HIELO";
							pokemon[1]="PSIQUICO";
							pokemon[2]="65"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="35";
							pokemon[5]="95";
							pokemon[6]="95";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[1];  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Puño Hielo";   TipoAtaque[1]=pokemon[0];  pp[1]="15"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Amnesia";      TipoAtaque[2]=pokemon[1];  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Doble Bofeton"; TipoAtaque[3]="NORMAL";   pp[3]="10";  efectivo[3]="85"; Dano[3]="15";
						FinSi
						//POKEMON 
						Si p==61 Entonces
							nombrePokemon[61]="ELECTABUZZ";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="83"; 
							pokemon[4]="57";
							pokemon[5]="105";
							pokemon[6]="85";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Golpe Karate";   TipoAtaque[1]="LUCHA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="50";
							NombreAtaque[2]="Mega Puño";   TipoAtaque[2]="NORMAL" ;  pp[2]="20"; efectivo[2]="85"; Dano[2]="80";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si p==62 Entonces
							nombrePokemon[62]="MAGMAR";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="95"; 
							pokemon[4]="57";
							pokemon[5]="93";
							pokemon[6]="85";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]= pokemon[0];  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Puño Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="75";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 
						Si p==63 Entonces
							nombrePokemon[63]="PINSIR";
							pokemon[0]="BICHO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="125"; 
							pokemon[4]="100";
							pokemon[5]="85";
							pokemon[6]="55";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]="NORMAL" ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Pin Misille";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Cornada";   TipoAtaque[2]="NORMAL" ;  pp[2]="25"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON
						Si p==64 Entonces 
							nombrePokemon[64]="TAUROS";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="75"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="95";
							pokemon[5]="110";
							pokemon[6]="70";	
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]="TIERRA" ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si p==65 Entonces
							nombrePokemon[65]="MAGIKARP";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="20"; //Salud
							pokemon[3]="10"; 
							pokemon[4]="55";
							pokemon[5]="80";
							pokemon[6]="20";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si p==66 Entonces
							nombrePokemon[66]="LAPRAS";
							pokemon[0]="AGUA";
							pokemon[1]="HIELO";
							pokemon[2]="130"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="80";
							pokemon[5]="60";
							pokemon[6]="95";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Rayo Aurora";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi		
						//POKEMON 
						Si p==67 Entonces
							nombrePokemon[67]="DITTO";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="48"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="48";
							pokemon[5]="48";
							pokemon[6]="48";
							
							NombreAtaque[0]="Transformacion";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="";   TipoAtaque[1]="";  pp[1]=""; efectivo[1]=""; Dano[1]="";
							NombreAtaque[2]="";   TipoAtaque[2]="";  pp[2]=""; efectivo[2]=""; Dano[2]="";
							NombreAtaque[3]="";   TipoAtaque[3]="" ;  pp[3]=""; efectivo[3]=""; Dano[3]="";
						FinSi	
						//POKEMON 
						Si p==68 Entonces
							nombrePokemon[68]="EEVEE";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="50";
							pokemon[5]="55";
							pokemon[6]="65";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]="TIERRA" ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si p==69 Entonces
							nombrePokemon[69]="PORYGON";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="70";
							pokemon[5]="40";
							pokemon[6]="75";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]="PSIQUICO" ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Amnesia";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Impactrueno";   TipoAtaque[3]="ELECTRICO" ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="40";
						FinSi	
						//POKEMON 
						Si p==70 Entonces
							nombrePokemon[70]="OMANYTE";
							pokemon[0]="ROCA";
							pokemon[1]="AGUA";
							pokemon[2]="35"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="100";
							pokemon[5]="35";
							pokemon[6]="90";
							
							NombreAtaque[0]="Hidro Bomba";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="80"; Dano[0]="120";
							NombreAtaque[1]="Absorber";   TipoAtaque[1]="PLANTA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="20";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]="TIERRA" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Lanza Rocas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="90"; Dano[3]="50";
						FinSi	
						//POKEMON 
						Si p==71 Entonces
							nombrePokemon[71]="KABUTO";
							pokemon[0]="ROCA";
							pokemon[1]="AGUA";
							pokemon[2]="30"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="90";
							pokemon[5]="55";
							pokemon[6]="45";
							
							NombreAtaque[0]="Hidro Bomba";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="80"; Dano[0]="120";
							NombreAtaque[1]="Absorber";   TipoAtaque[1]="PLANTA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="20";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[1] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si p==72 Entonces 
							nombrePokemon[72]="AERODACTYL";
							pokemon[0]="ROCA";
							pokemon[1]="VOLADOR";
							pokemon[2]="80"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="65";
							pokemon[5]="130";
							pokemon[6]="60";
							
							NombreAtaque[0]="Ataque Ala";   TipoAtaque[0]=pokemon[1] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="60";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]="FUEGO" ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Lanza Rocas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]="PSIQUICO" ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si p==73 Entonces 
							nombrePokemon[73]="SNORLAX";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="160"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="65";
							pokemon[5]="30";
							pokemon[6]="65";
							
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]="PSIQUICO" ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Doble Bofeton";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="85"; Dano[3]="15";
						FinSi		
						//POKEMON 
						Si p==74 Entonces
							nombrePokemon[74]="ARTICUNO";
							pokemon[0]="HIELO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="100";
							pokemon[5]="85";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Rayo Hielo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="16"; efectivo[0]="100"; Dano[0]="90";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Rayo Aurora";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi		
						//POKEMON 
						Si p==75 Entonces 
							nombrePokemon[75]="ZAPDOS";
							pokemon[0]="ELECTRICO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="90"; 
							pokemon[4]="85";
							pokemon[5]="100";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="70"; Dano[0]="120";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Amnesia";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Impactrueno";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="100"; Dano[3]="90";
						FinSi		
						//POKEMON 
						Si p==76 Entonces
							nombrePokemon[76]="MOLTRES";
							pokemon[0]="FUEGO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="90";
							pokemon[5]="90";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Lanza LLamas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="95";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Ataque Psiquico";   TipoAtaque[3]="PSIQUICO" ;  pp[3]="10"; efectivo[3]="100"; Dano[3]="90";
						FinSi	
						//POKEMON 
						Si p==77 Entonces
							nombrePokemon[77]="DRATINI";
							pokemon[0]="DRAGON";
							pokemon[1]="";
							pokemon[2]="41"; //Salud
							pokemon[3]="64"; 
							pokemon[4]="45";
							pokemon[5]="50";
							pokemon[6]="50";
							
							
							NombreAtaque[0]="Furia Dragon";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]="PSIQUICO" ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]="NORMAL" ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Surf";   TipoAtaque[3]="AGUA" ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="100";
						FinSi	
						//POKEMON 
						Si p==78 Entonces 
							nombrePokemon[78]="MEWTWO";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="106"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="90";
							pokemon[5]="130";
							pokemon[6]="154";
							
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]=""; efectivo[0]=""; Dano[0]="65";
							NombreAtaque[1]="Mega Puño";   TipoAtaque[1]="NORMAL" ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="80";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si p==79 Entonces
							nombrePokemon[79]="MEW";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="100"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="100";
							pokemon[5]="100";
							pokemon[6]="100";
							
							
							NombreAtaque[0]="Transformacion";   TipoAtaque[0]="NORMAL" ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Psico Rayo";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="65";
							NombreAtaque[2]="Mega Puño";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="85"; Dano[2]="80";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi
						
						
						//
						//******PARTE X **********
						//
						
						//OPCION DE POSICION DE POKEMON "USUARIO"
						
						si z==2 Entonces
							miPoke[1]=nombrePokemon[p]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							miPokeT2[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							miPokeT2[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							miPokeH2[0]=ConvertirANumero(pokemon[2]); //SALUD
							miPokeH2[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							miPokeH2[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							miPokeH2[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							miPokeH2[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							miSalud[1]=miPokeH2[0]; //Guarda la salud y es fijo
							
							//NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
						
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreA2[contX]=NombreAtaque[contX];
								tipoA2[contX]=TipoAtaque[contX];
								ppA2[contX]=ConvertirANumero(pp[contX]);
								ppFA2[contX]=ConvertirANumero(pp[contX]);
								efectivoA2[contX]=ConvertirANumero(efectivo[contX]);
								danoA2[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
							
						FinSi
						si z==3 Entonces
							miPoke[2]=nombrePokemon[p]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE 3
							miPokeT3[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							miPokeT3[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 3
							miPokeH3[0]=ConvertirANumero(pokemon[2]); //SALUD
							miPokeH3[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							miPokeH3[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							miPokeH3[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							miPokeH3[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							miSalud[2]=miPokeH3[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreA3[contX]=NombreAtaque[contX];
								tipoA3[contX]=TipoAtaque[contX];
								ppA3[contX]=ConvertirANumero(pp[contX]);
								ppFA3[contX]=ConvertirANumero(pp[contX]);
								efectivoA3[contX]=ConvertirANumero(efectivo[contX]);
								danoA3[contX]=ConvertirANumero(Dano[contX]);
							FinPara
							
						FinSi
						si z==4 Entonces
							miPoke[3]=nombrePokemon[p]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							miPokeT4[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							miPokeT4[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							miPokeH4[0]=ConvertirANumero(pokemon[2]); //SALUD
							miPokeH4[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							miPokeH4[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							miPokeH4[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							miPokeH4[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							miSalud[3]=miPokeH4[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreA4[contX]=NombreAtaque[contX];
								tipoA4[contX]=TipoAtaque[contX];
								ppA4[contX]=ConvertirANumero(pp[contX]);
								ppFA4[contX]=ConvertirANumero(pp[contX]);
								efectivoA4[contX]=ConvertirANumero(efectivo[contX]);
								danoA4[contX]=ConvertirANumero(Dano[contX]);
							FinPara
							
						FinSi
						si z==5 Entonces
							miPoke[4]=nombrePokemon[p]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							miPokeT5[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							miPokeT5[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							miPokeH5[0]=ConvertirANumero(pokemon[2]); //SALUD
							miPokeH5[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							miPokeH5[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							miPokeH5[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							miPokeH5[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							miSalud[4]=miPokeH5[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreA5[contX]=NombreAtaque[contX];
								tipoA5[contX]=TipoAtaque[contX];
								ppA5[contX]=ConvertirANumero(pp[contX]);
								ppFA5[contX]=ConvertirANumero(pp[contX]);
								efectivoA5[contX]=ConvertirANumero(efectivo[contX]);
								danoA5[contX]=ConvertirANumero(Dano[contX]);
							FinPara
							
						FinSi
						si z==6 Entonces
							miPoke[5]=nombrePokemon[p]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							miPokeT6[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							miPokeT6[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							miPokeH6[0]=ConvertirANumero(pokemon[2]); //SALUD
							miPokeH6[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							miPokeH6[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							miPokeH6[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							miPokeH6[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							miSalud[5]=miPokeH6[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreA6[contX]=NombreAtaque[contX];
								tipoA6[contX]=TipoAtaque[contX];
								ppA6[contX]=ConvertirANumero(pp[contX]);
								ppFA6[contX]=ConvertirANumero(pp[contX]);
								efectivoA6[contX]=ConvertirANumero(efectivo[contX]);
								danoA6[contX]=ConvertirANumero(Dano[contX]);
							FinPara
							
							
							cantidadPoke=6;
						FinSi
						
						//
						//***PARTE XI ***
						//Defino nivel para ambos
						Para lvl<-1 Hasta 5 Con Paso 1 Hacer
							Repetir
								miNivel[lvl]=azar(31);
							Hasta Que miNivel[lvl]>=25
							Repetir
								eneNivel[lvl]=azar(31);
							Hasta Que eneNivel[lvl]>=25
						FinPara
						
						
						//
						// ASIGNACION 
						
						//OPCION DE POSICION DE POKEMON "CPU"
						Repetir
							eleccionPoke= azar(79);
						Hasta Que eleccionPoke>0 y eleccionPoke!=68 y eleccionPoke!=ERROR2[0] y eleccionPoke!=ERROR2[1] y eleccionPoke!=ERROR2[2] y eleccionPoke!=ERROR2[3] y eleccionPoke!=ERROR2[4]
						ERROR2[err]=eleccionPoke;
						err=err+1;
						
						//PONER ABAJO LA LISTA COMPLETA
						//POKEMON 1
						//POKEMON 1
						si eleccionPoke==1 Entonces
							nombrePokemon[1]="BULBASAUR";
							pokemon[0]="PLANTA";   //Tipo1
							pokemon[1]="VENENO";	 //Tipo2
							pokemon[2]="45";	 //SALUD
							pokemon[3]="49";	//ATAQUE
							pokemon[4]="49";	//DEFENSA
							pokemon[5]="45";	//VELOCIDAD
							pokemon[6]="65";   //ESPECIAL
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Latigo Cepa";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="35";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="95"; efectivo[3]="20"; Dano[3]="65";
							
						FinSi						
						//POKEMON 2
						si eleccionPoke==2 Entonces
							nombrePokemon[2]="CHARMANDER";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="39"; //Salud
							pokemon[3]="52"; 
							pokemon[4]="43";
							pokemon[5]="65";
							pokemon[6]="50";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi						
						//POKEMON 3
						si eleccionPoke==3 Entonces
							nombrePokemon[3]="SQUIRTLE";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="44"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="65";
							pokemon[5]="43";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi
						//POKEMON 4 
						si eleccionPoke==4 Entonces
							nombrePokemon[4]="CATERPIE";
							pokemon[0]="BICHO";
							pokemon[1]="";
							pokemon[2]="45"; //Salud
							pokemon[3]="30"; 
							pokemon[4]="35";
							pokemon[5]="45";
							pokemon[6]="20";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Pin Misille";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Chupa Vidas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="20";
						FinSi					
						//POKEMON 5
						si eleccionPoke==5 Entonces
							nombrePokemon[5]="WEEDLE";
							pokemon[0]="BICHO";
							pokemon[1]="VENENO";
							pokemon[2]="40"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="30";
							pokemon[5]="50";
							pokemon[6]="20";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Picotazo Venenoso";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 6
						si eleccionPoke==6 Entonces
							nombrePokemon[6]="PIDGEY";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="40";
							pokemon[5]="56";
							pokemon[6]="35";
							
							NombreAtaque[0]="Ataque Aereo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="90"; Dano[0]="140";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Vuelo";   TipoAtaque[3]=pokemon[1] ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="30";
						FinSi						
						//POKEMON 7
						si eleccionPoke==7 Entonces
							nombrePokemon[7]="RATTATA";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="56"; 
							pokemon[4]="35";
							pokemon[5]="72";
							pokemon[6]="25";	
							
							NombreAtaque[0]="Desctructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañazo";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 8
						si eleccionPoke==8 Entonces
							nombrePokemon[8]="SPEAROW";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="30";
							pokemon[5]="70";
							pokemon[6]="31";	
							
							NombreAtaque[0]="Ataque Aereo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="90"; Dano[0]="140";
							NombreAtaque[1]="Vuelo";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="95"; Dano[1]="90";
							NombreAtaque[2]="Ataque Ala";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 9
						si eleccionPoke==9 Entonces
							nombrePokemon[9]="EKANS";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="35"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="44";
							pokemon[5]="55";
							pokemon[6]="40";
							
							NombreAtaque[0]="Ácido";   TipoAtaque[0]=pokemon[0] ;  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]=""; Dano[1]="";
							NombreAtaque[2]="Residuos";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="95"; Dano[2]="65";
							NombreAtaque[3]="Picotazo Venenoso";   TipoAtaque[3]=pokemon[0] ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="15";
						FinSi
						//POKEMON 9
						si eleccionPoke==10 Entonces
							nombrePokemon[10]="PIKACHU";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="35"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="30";
							pokemon[5]="90";
							pokemon[6]="50";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi				
						//POKEMON  11
						si eleccionPoke==11 Entonces
							nombrePokemon[11]="SANDSHREW";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="75"; 
							pokemon[4]="85";
							pokemon[5]="40";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";      TipoAtaque[0]=pokemon[0];  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Hueso Bumerang"; TipoAtaque[1]=pokemon[0];  pp[1]="10"; efectivo[1]="90";  Dano[1]="50";
							NombreAtaque[2]="Excavar";        TipoAtaque[2]=pokemon[0];  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Fisura";         TipoAtaque[3]=pokemon[0];  pp[3]="5"; efectivo[3]="30";   Dano[3]="0";
						FinSi
						//POKEMON 12
						si eleccionPoke==12 Entonces
							nombrePokemon[12]="NIDORAN F";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="47"; 
							pokemon[4]="52";
							pokemon[5]="41";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Acido";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi
						//POKEMON 13
						si eleccionPoke==13 Entonces
							nombrePokemon[13]="NIDORAN M";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="46"; //Salud
							pokemon[3]="57"; 
							pokemon[4]="40";
							pokemon[5]="50";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Smog";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="70"; Dano[1]="20";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi					
						//POKEMON 14
						si eleccionPoke==14 Entonces
							nombrePokemon[14]="CLEFAIRY";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="70"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="48";
							pokemon[5]="35";
							pokemon[6]="60";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi				
						//POKEMON 15
						si eleccionPoke==15 Entonces
							nombrePokemon[15]="VULPIX";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="38"; //Salud
							pokemon[3]="41"; 
							pokemon[4]="40";
							pokemon[5]="65";
							pokemon[6]="65";
							
							NombreAtaque[0]="Asucas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi					
						//POKEMON 16
						si eleccionPoke==16 Entonces
							nombrePokemon[16]="JIGGLYPUFF";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="115"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="20";
							pokemon[5]="20";
							pokemon[6]="25";
							
							NombreAtaque[0]="Canto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="55"; Dano[0]="0";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi
						//POKEMON 17 
						si eleccionPoke==17 Entonces
							nombrePokemon[17]="ZUBAT";
							pokemon[0]="VENENO";
							pokemon[1]="VOLADOR";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="35";
							pokemon[5]="55";
							pokemon[6]="40";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]=pokemon[0] ;  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Picotazo Venenoso";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="100"; Dano[2]="15";
							NombreAtaque[3]="Tornado";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="40";
						FinSi						
						//POKEMON 18
						si eleccionPoke==18 Entonces
							nombrePokemon[18]="ODDISH";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="45"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="55";
							pokemon[5]="30";
							pokemon[6]="75";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 19
						si eleccionPoke==19 Entonces
							nombrePokemon[19]="PARAS";
							pokemon[0]="BICHO";
							pokemon[1]="PLANTA";
							pokemon[2]="35"; //Salud
							pokemon[3]="70"; 
							pokemon[4]="55";
							pokemon[5]="25";
							pokemon[6]="55";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[1] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Chupa Vidas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="20";
						FinSi						
						//POKEMON 20
						si eleccionPoke==20 Entonces
							nombrePokemon[20]="VENONAT";
							pokemon[0]="BICHO";
							pokemon[1]="VENENO";
							pokemon[2]="60"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="50";
							pokemon[5]="45";
							pokemon[6]="40";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="25";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Disparo Demoras";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 21
						si eleccionPoke==21 Entonces
							nombrePokemon[21]="DIGLETT";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="10"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="25";
							pokemon[5]="95";
							pokemon[6]="45";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Fisura";   TipoAtaque[3]=pokemon[0] ;  pp[3]="5"; efectivo[3]="30"; Dano[3]="0";
						FinSi						
						//POKEMON 22
						si eleccionPoke==22 Entonces
							nombrePokemon[22]="MEOWTH";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="35";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 23
						si eleccionPoke==23 Entonces
							nombrePokemon[23]="PSYDUCK";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="52"; 
							pokemon[4]="48";
							pokemon[5]="55";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi					
						//POKEMON 24
						si eleccionPoke==24 Entonces
							nombrePokemon[24]="MANKEY";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="35";
							pokemon[5]="70";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Pata Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi						
						//POKEMON 25 
						si eleccionPoke==25 Entonces
							nombrePokemon[25]="GROWLITHE";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="70"; 
							pokemon[4]="45";
							pokemon[5]="60";
							pokemon[6]="50";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi												
						//POKEMON 26
						si eleccionPoke==26 Entonces
							nombrePokemon[26]="POLIWAG";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="40";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Pistla de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi						
						//POKEMON 
						si eleccionPoke==27 Entonces
							nombrePokemon[27]="ABRA";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="25"; //Salud
							pokemon[3]="20"; 
							pokemon[4]="15";
							pokemon[5]="90";
							pokemon[6]="105";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi						
						//POKEMON 28
						si eleccionPoke==28 Entonces
							nombrePokemon[28]="MACHOP";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="70"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="50";
							pokemon[5]="35";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 29 
						si eleccionPoke==29 Entonces
							nombrePokemon[29]="BELLSPROUT";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="50"; //Salud
							pokemon[3]="75"; 
							pokemon[4]="35";
							pokemon[5]="40";
							pokemon[6]="70";	
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Latigo Cepa";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="35";
							NombreAtaque[3]="Acido";   TipoAtaque[3]=pokemon[1] ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="40";
						FinSi											
						//POKEMON 30
						si eleccionPoke==30 Entonces
							nombrePokemon[30]="TENTACOOL";
							pokemon[0]="AGUA";
							pokemon[1]="VENENO";
							pokemon[2]="40"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="35";
							pokemon[5]="70";
							pokemon[6]="100";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Picotazo Venenoso";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi												
						//POKEMON 31
						si eleccionPoke==31 Entonces
							nombrePokemon[31]="GEODUDE";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="40"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="100";
							pokemon[5]="20";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="100";
							NombreAtaque[1]="Hueso Bumerang";   TipoAtaque[1]=pokemon[1] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="50";
							NombreAtaque[2]="Lanza Roca";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Avalancha";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="75";
						FinSi					
						//POKEMON 32
						si eleccionPoke==32 Entonces
							nombrePokemon[32]="PONYTA";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="55";
							pokemon[5]="90";
							pokemon[6]="65";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza Llamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Giro Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="70"; Dano[2]="15";
							NombreAtaque[3]="Puño Fuego";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="75";
						FinSi					
						//POKEMON 33
						si eleccionPoke==33 Entonces
							nombrePokemon[33]="SLOWPOKE";
							pokemon[0]="AGUA";
							pokemon[1]="PSIQUICO";
							pokemon[2]="90"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="65";
							pokemon[5]="15";
							pokemon[6]="40";
							
							NombreAtaque[0]="Psico rayo";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi
						//POKEMON 34
						si eleccionPoke==34 Entonces
							nombrePokemon[34]="MAGNEMITE";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="25"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="70";
							pokemon[5]="45";
							pokemon[6]="95";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi						
						//POKEMON 35
						si eleccionPoke==35 Entonces
							nombrePokemon[35]="FARFECTC D";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="52"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="55";
							pokemon[5]="60";
							pokemon[6]="58";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Tornado";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="40";
						FinSi					
						//POKEMON 36
						si eleccionPoke==36 Entonces
							nombrePokemon[36]="DODUO";
							pokemon[0]="NORMAL";
							pokemon[1]="VOLADOR";
							pokemon[2]="35"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="45";
							pokemon[5]="75";
							pokemon[6]="35";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi					
						//POKEMON 37
						si eleccionPoke==37 Entonces
							nombrePokemon[37]="SEEL";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="55";
							pokemon[5]="45";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi						
						//POKEMON 38
						si eleccionPoke==38 Entonces
							nombrePokemon[38]="GRIMER";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="80"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="50";
							pokemon[5]="25";
							pokemon[6]="40";
							
							NombreAtaque[0]="Armadura Acida";   TipoAtaque[0]=pokemon[0] ;  pp[0]="40"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Picotazo Venenoso";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="100"; Dano[2]="15";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="95"; efectivo[3]="20"; Dano[3]="65";
						FinSi					
						//POKEMON 39
						si eleccionPoke==39 Entonces
							nombrePokemon[39]="SHELLDER";
							pokemon[0]="AGUA";
							pokemon[1]="HIELO";
							pokemon[2]="30"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="100";
							pokemon[5]="40";
							pokemon[6]="45";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Rayo Hielo";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi						
						//POKEMON 40
						si eleccionPoke==40 Entonces
							nombrePokemon[40]="GASTLY";
							pokemon[0]="FANTASMA";
							pokemon[1]="VENENO";
							pokemon[2]="30"; //Salud
							pokemon[3]="35"; 
							pokemon[4]="30";
							pokemon[5]="80";
							pokemon[6]="100";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]= pokemon[1];  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Tinieblas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Residuos";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="95"; Dano[3]="65";
						FinSi						
						//POKEMON 41
						si eleccionPoke==41 Entonces
							nombrePokemon[41]="ONIX";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="35"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="160";
							pokemon[5]="70";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]=pokemon[1] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Lanza Rocas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Avalancha";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="75";
						FinSi						
						//POKEMON 42
						si eleccionPoke==42 Entonces
							nombrePokemon[42]="DROWZEE";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="60"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="45";
							pokemon[5]="42";
							pokemon[6]="90";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi											
						//POKEMON 43 
						si eleccionPoke==43 Entonces
							nombrePokemon[43]="KRABBY";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="90";
							pokemon[5]="50";
							pokemon[6]="25";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi											
						//POKEMON 44
						si eleccionPoke==44 Entonces
							nombrePokemon[44]="VOLTORD";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="30"; 
							pokemon[4]="50";
							pokemon[5]="100";
							pokemon[6]="55";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Trueno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="70"; Dano[1]="120";
							NombreAtaque[2]="Impactrueno";   TipoAtaque[2]=pokemon[0] ;  pp[2]="30"; efectivo[2]="100"; Dano[2]="40";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi						
						//POKEMON 45
						si eleccionPoke==45 Entonces
							nombrePokemon[45]="EXEGGUTE";
							pokemon[0]="PLANTA";
							pokemon[1]="PSIQUICO";
							pokemon[2]="60"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="80";
							pokemon[5]="40";
							pokemon[6]="60";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Psico Rayo";   TipoAtaque[1]=pokemon[1] ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[1] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi						
						//POKEMON 46
						si eleccionPoke==46 Entonces
							nombrePokemon[46]="CUBONE";
							pokemon[0]="TIERRA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="95";
							pokemon[5]="35";
							pokemon[6]="40";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Hueso Bumerag";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="50";
							NombreAtaque[2]="Excabar";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Fisura";   TipoAtaque[3]=pokemon[0] ;  pp[3]="5"; efectivo[3]="30"; Dano[3]="0";
						FinSi						
						//POKEMON 47
						si eleccionPoke==47 Entonces
							nombrePokemon[47]="HITMONLEE";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="79";
							pokemon[5]="76";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Doble Patada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="30"; efectivo[1]="100"; Dano[1]="30";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 48
						si eleccionPoke==48 Entonces
							nombrePokemon[48]="HITMONCHAN";
							pokemon[0]="LUCHA";
							pokemon[1]="";
							pokemon[2]="50"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="79";
							pokemon[5]="76";
							pokemon[6]="35";
							
							NombreAtaque[0]="Golpe Karate";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="50";
							NombreAtaque[1]="Contador";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Patada Giro";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="85"; Dano[2]="60";
							NombreAtaque[3]="Patada Salto";   TipoAtaque[3]=pokemon[0] ;  pp[3]="25"; efectivo[3]="95"; Dano[3]="85";
						FinSi					
						//POKEMON 49
						si eleccionPoke==49 Entonces
							nombrePokemon[49]="LICKITUNG";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="90"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="75";
							pokemon[5]="30";
							pokemon[6]="60";
							
							NombreAtaque[0]="Mega Puño";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi						
						//POKEMON 50
						si eleccionPoke==50 Entonces
							nombrePokemon[50]="KOFFING";
							pokemon[0]="VENENO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="65"; 
							pokemon[4]="95";
							pokemon[5]="35";
							pokemon[6]="60";
							
							NombreAtaque[0]="Acido";   TipoAtaque[0]=pokemon[0] ;  pp[0]="30"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Polvo Veneno";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="75"; Dano[1]="0";
							NombreAtaque[2]="Residuos";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="95"; Dano[2]="65";
							NombreAtaque[3]="Armadura Acida";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="100"; Dano[3]="0";
						FinSi					
						//POKEMON 51
						si eleccionPoke==51 Entonces
							nombrePokemon[51]="RHYHORN";
							pokemon[0]="ROCA";
							pokemon[1]="TIERRA";
							pokemon[2]="80"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="95";
							pokemon[5]="25";
							pokemon[6]="30";
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]=pokemon[1] ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Avalancha";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="90"; Dano[1]="75";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]=pokemon[1] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Lanza Rocas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="90"; Dano[3]="50";
						FinSi
						//POKEMON 52
						si eleccionPoke==52 Entonces
							nombrePokemon[52]="CHANSEY";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="250"; //Salud
							pokemon[3]="5"; 
							pokemon[4]="5";
							pokemon[5]="5";
							pokemon[6]="50";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Chirridos";   TipoAtaque[3]=pokemon[0] ;  pp[3]="40"; efectivo[3]="85"; Dano[3]="0";
						FinSi
						//POKEMON
						Si eleccionPoke==53 Entonces		
							nombrePokemon[53]="TANGELA";
							pokemon[0]="PLANTA";
							pokemon[1]="VENENO";
							pokemon[2]="65"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="115";
							pokemon[5]="60";
							pokemon[6]="100";
							
							NombreAtaque[0]="Absorber";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="20";
							NombreAtaque[1]="Agotamiento";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Polvo Veneno";   TipoAtaque[2]=pokemon[1] ;  pp[2]="35"; efectivo[2]="75"; Dano[2]="0";
							NombreAtaque[3]="Drenadoras";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="90"; Dano[3]="0";
						FinSi	
						//POKEMON
						Si eleccionPoke==54 Entonces
							nombrePokemon[54]="KANGASKHAN";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="105"; //Salud
							pokemon[3]="95"; 
							pokemon[4]="80";
							pokemon[5]="90";
							pokemon[6]="40";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Arañaso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]= pokemon[0];  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 
						Si eleccionPoke==55 Entonces
							nombrePokemon[55]="HORSEA";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="70";
							pokemon[5]="60";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistol de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Rayo Burbuja";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Surf";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="100";
						FinSi	
						//POKEMON 
						Si eleccionPoke==56 Entonces
							nombrePokemon[56]="GOLDEEN";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="45"; //Salud
							pokemon[3]="67"; 
							pokemon[4]="60";
							pokemon[5]="63";
							pokemon[6]="50";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="95"; Dano[2]="100";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si eleccionPoke==57 Entonces
							nombrePokemon[57]="STARYU";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="30"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="55";
							pokemon[5]="85";
							pokemon[6]="70";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Cascada";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="100"; Dano[1]="80";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si eleccionPoke==58 Entonces
							nombrePokemon[58]="MR.MIME";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="40"; //Salud
							pokemon[3]="45"; 
							pokemon[4]="65";
							pokemon[5]="90";
							pokemon[6]="100";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si eleccionPoke==59 Entonces
							nombrePokemon[59]="SCYTHER";
							pokemon[0]="BICHO";
							pokemon[1]="VOLADOR";
							pokemon[2]="70"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="80";
							pokemon[5]="105";
							pokemon[6]="55";
							
							NombreAtaque[0]="Doble Ataque";   TipoAtaque[0]=pokemon[0] ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="80";
							NombreAtaque[1]="Pin Misile";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Disparo Demora";   TipoAtaque[2]=pokemon[0] ;  pp[2]="40"; efectivo[2]="95"; Dano[2]="0";
							NombreAtaque[3]="Ataque Ala";   TipoAtaque[3]=pokemon[1] ;  pp[3]="35"; efectivo[3]="100"; Dano[3]="60";
						FinSi	
						//POKEMON 
						Si eleccionPoke==60 Entonces
							nombrePokemon[60]="JYNX";
							pokemon[0]="HIELO";
							pokemon[1]="PSIQUICO";
							pokemon[2]="65"; //Salud
							pokemon[3]="50"; 
							pokemon[4]="35";
							pokemon[5]="95";
							pokemon[6]="95";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[1];  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Puño Hielo";   TipoAtaque[1]=pokemon[0];  pp[1]="15"; efectivo[1]="100"; Dano[1]="15";
							NombreAtaque[2]="Amnesia";      TipoAtaque[2]=pokemon[1];  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Doble Bofeton"; TipoAtaque[3]="NORMAL";   pp[3]="10";  efectivo[3]="85"; Dano[3]="15";
						FinSi
						//POKEMON 
						Si eleccionPoke==61 Entonces
							nombrePokemon[61]="ELECTABUZZ";
							pokemon[0]="ELECTRICO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="83"; 
							pokemon[4]="57";
							pokemon[5]="105";
							pokemon[6]="85";
							
							NombreAtaque[0]="Puño Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="75";
							NombreAtaque[1]="Golpe Karate";   TipoAtaque[1]="LUCHA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="50";
							NombreAtaque[2]="Mega Puño";   TipoAtaque[2]="NORMAL" ;  pp[2]="20"; efectivo[2]="85"; Dano[2]="80";
							NombreAtaque[3]="Rayo";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si eleccionPoke==62 Entonces
							nombrePokemon[62]="MAGMAR";
							pokemon[0]="FUEGO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="95"; 
							pokemon[4]="57";
							pokemon[5]="93";
							pokemon[6]="85";
							
							NombreAtaque[0]="Ascuas";   TipoAtaque[0]= pokemon[0];  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]=pokemon[0] ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Puño Fuego";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="75";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="35";
						FinSi	
						//POKEMON 
						Si eleccionPoke==63 Entonces
							nombrePokemon[63]="PINSIR";
							pokemon[0]="BICHO";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="125"; 
							pokemon[4]="100";
							pokemon[5]="85";
							pokemon[6]="55";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]="NORMAL" ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Pin Misille";   TipoAtaque[1]=pokemon[0] ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="14";
							NombreAtaque[2]="Cornada";   TipoAtaque[2]="NORMAL" ;  pp[2]="25"; efectivo[2]="100"; Dano[2]="65";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON
						Si eleccionPoke==64 Entonces 
							nombrePokemon[64]="TAUROS";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="75"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="95";
							pokemon[5]="110";
							pokemon[6]="70";	
							
							NombreAtaque[0]="Terremoto";   TipoAtaque[0]="TIERRA" ;  pp[0]="20"; efectivo[0]="85"; Dano[0]="80";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si eleccionPoke==65 Entonces
							nombrePokemon[65]="MAGIKARP";
							pokemon[0]="AGUA";
							pokemon[1]="";
							pokemon[2]="20"; //Salud
							pokemon[3]="10"; 
							pokemon[4]="55";
							pokemon[5]="80";
							pokemon[6]="20";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Hidro Bomba";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]="NORMAL" ;  pp[3]="35"; efectivo[3]="95"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si eleccionPoke==66 Entonces
							nombrePokemon[66]="LAPRAS";
							pokemon[0]="AGUA";
							pokemon[1]="HIELO";
							pokemon[2]="130"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="80";
							pokemon[5]="60";
							pokemon[6]="95";
							
							NombreAtaque[0]="Pistola de Agua";   TipoAtaque[0]=pokemon[0] ;  pp[0]="25"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="HIDRO BOMBA";   TipoAtaque[1]=pokemon[0] ;  pp[1]="5"; efectivo[1]="80"; Dano[1]="120";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Rayo Aurora";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi		
						//POKEMON 
						Si eleccionPoke==67 Entonces
							nombrePokemon[67]="DITTO";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="48"; //Salud
							pokemon[3]="48"; 
							pokemon[4]="48";
							pokemon[5]="48";
							pokemon[6]="48";
							
							NombreAtaque[0]="Transformacion";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="";   TipoAtaque[1]="" ;  pp[1]=""; efectivo[1]=""; Dano[1]="";
							NombreAtaque[2]="";   TipoAtaque[2]="" ;  pp[2]=""; efectivo[2]=""; Dano[2]="";
							NombreAtaque[3]="";   TipoAtaque[3]="" ;  pp[3]=""; efectivo[3]=""; Dano[3]="";
						FinSi	
						//POKEMON 
						Si eleccionPoke==68 Entonces
							nombrePokemon[68]="EEVEE";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="55"; //Salud
							pokemon[3]="55"; 
							pokemon[4]="50";
							pokemon[5]="55";
							pokemon[6]="65";
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Ataque Arena";   TipoAtaque[1]="TIERRA" ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Doble Bofeton";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="85"; Dano[2]="15";
							NombreAtaque[3]="Placaje";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="100"; Dano[3]="95";
						FinSi	
						//POKEMON 
						Si eleccionPoke==69 Entonces
							nombrePokemon[69]="PORYGON";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="65"; //Salud
							pokemon[3]="60"; 
							pokemon[4]="70";
							pokemon[5]="40";
							pokemon[6]="75";
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]="PSIQUICO" ;  pp[0]="20"; efectivo[0]="100"; Dano[0]="65";
							NombreAtaque[1]="Destructor";   TipoAtaque[1]=pokemon[0] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="40";
							NombreAtaque[2]="Amnesia";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Impactrueno";   TipoAtaque[3]="ELECTRICO" ;  pp[3]="30"; efectivo[3]="100"; Dano[3]="40";
						FinSi	
						//POKEMON 
						Si eleccionPoke==70 Entonces
							nombrePokemon[70]="OMANYTE";
							pokemon[0]="ROCA";
							pokemon[1]="AGUA";
							pokemon[2]="35"; //Salud
							pokemon[3]="40"; 
							pokemon[4]="100";
							pokemon[5]="35";
							pokemon[6]="90";
							
							NombreAtaque[0]="Hidro Bomba";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="80"; Dano[0]="120";
							NombreAtaque[1]="Absorber";   TipoAtaque[1]="PLANTA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="20";
							NombreAtaque[2]="Excavar";   TipoAtaque[2]="TIERRA" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="60";
							NombreAtaque[3]="Lanza Rocas";   TipoAtaque[3]=pokemon[0] ;  pp[3]="15"; efectivo[3]="90"; Dano[3]="50";
						FinSi	
						//POKEMON 
						Si eleccionPoke==71 Entonces
							nombrePokemon[71]="KABUTO";
							pokemon[0]="ROCA";
							pokemon[1]="AGUA";
							pokemon[2]="30"; //Salud
							pokemon[3]="80"; 
							pokemon[4]="90";
							pokemon[5]="55";
							pokemon[6]="45";
							
							NombreAtaque[0]="Hidro Bomba";   TipoAtaque[0]=pokemon[1] ;  pp[0]="5"; efectivo[0]="80"; Dano[0]="120";
							NombreAtaque[1]="Absorber";   TipoAtaque[1]="PLANTA" ;  pp[1]="25"; efectivo[1]="100"; Dano[1]="20";
							NombreAtaque[2]="Surf";   TipoAtaque[2]=pokemon[1] ;  pp[2]="15"; efectivo[2]="100"; Dano[2]="95";
							NombreAtaque[3]="Rayo Burbuja";   TipoAtaque[3]=pokemon[1] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi	
						//POKEMON 
						Si eleccionPoke==72 Entonces 
							nombrePokemon[72]="AERODACTYL";
							pokemon[0]="ROCA";
							pokemon[1]="VOLADOR";
							pokemon[2]="80"; //Salud
							pokemon[3]="105"; 
							pokemon[4]="65";
							pokemon[5]="130";
							pokemon[6]="60";
							
							NombreAtaque[0]="Ataque Ala";   TipoAtaque[0]=pokemon[1] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="60";
							NombreAtaque[1]="Lanza LLamas";   TipoAtaque[1]="FUEGO" ;  pp[1]="15"; efectivo[1]="100"; Dano[1]="95";
							NombreAtaque[2]="Lanza Rocas";   TipoAtaque[2]=pokemon[0] ;  pp[2]="15"; efectivo[2]="90"; Dano[2]="50";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]="PSIQUICO" ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si eleccionPoke==73 Entonces 
							nombrePokemon[73]="SNORLAX";
							pokemon[0]="NORMAL";
							pokemon[1]="";
							pokemon[2]="160"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="65";
							pokemon[5]="30";
							pokemon[6]="65";
							
							
							NombreAtaque[0]="Destructor";   TipoAtaque[0]=pokemon[0] ;  pp[0]="35"; efectivo[0]="100"; Dano[0]="40";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]="PSIQUICO" ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]=pokemon[0] ;  pp[2]=""; efectivo[2]=""; Dano[2]="";
							NombreAtaque[3]="Doble Bofeton";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="85"; Dano[3]="15";
						FinSi		
						//POKEMON 
						Si eleccionPoke==74 Entonces
							nombrePokemon[74]="ARTICUNO";
							pokemon[0]="HIELO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="85"; 
							pokemon[4]="100";
							pokemon[5]="85";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Rayo Hielo";   TipoAtaque[0]=pokemon[0] ;  pp[0]="16"; efectivo[0]="100"; Dano[0]="90";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Rayo Aurora";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="65";
						FinSi		
						//POKEMON 
						Si eleccionPoke==75 Entonces 
							nombrePokemon[75]="ZAPDOS";
							pokemon[0]="ELECTRICO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="90"; 
							pokemon[4]="85";
							pokemon[5]="100";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Trueno";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="70"; Dano[0]="120";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Amnesia";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="20"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Impactrueno";   TipoAtaque[3]=pokemon[0] ;  pp[3]="10"; efectivo[3]="100"; Dano[3]="90";
						FinSi		
						//POKEMON 
						Si eleccionPoke==76 Entonces
							nombrePokemon[76]="MOLTRES";
							pokemon[0]="FUEGO";
							pokemon[1]="VOLADOR";
							pokemon[2]="90"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="90";
							pokemon[5]="90";
							pokemon[6]="125";
							
							
							NombreAtaque[0]="Lanza LLamas";   TipoAtaque[0]=pokemon[0] ;  pp[0]="15"; efectivo[0]="100"; Dano[0]="95";
							NombreAtaque[1]="Ataque Ala";   TipoAtaque[1]=pokemon[1] ;  pp[1]="35"; efectivo[1]="100"; Dano[1]="60";
							NombreAtaque[2]="Descanso";   TipoAtaque[2]="PSIQUICO" ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="0";
							NombreAtaque[3]="Ataque Psiquico";   TipoAtaque[3]="PSIQUICO" ;  pp[3]="10"; efectivo[3]="100"; Dano[3]="90";
						FinSi	
						//POKEMON 
						Si eleccionPoke==77 Entonces
							nombrePokemon[77]="DRATINI";
							pokemon[0]="DRAGON";
							pokemon[1]="";
							pokemon[2]="41"; //Salud
							pokemon[3]="64"; 
							pokemon[4]="45";
							pokemon[5]="50";
							pokemon[6]="50";
							
							
							NombreAtaque[0]="Furia Dragon";   TipoAtaque[0]=pokemon[0] ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Descanso";   TipoAtaque[1]="PSIQUICO" ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="0";
							NombreAtaque[2]="Placaje";   TipoAtaque[2]="NORMAL" ;  pp[2]="35"; efectivo[2]="95"; Dano[2]="35";
							NombreAtaque[3]="Surf";   TipoAtaque[3]="AGUA" ;  pp[3]="15"; efectivo[3]="95"; Dano[3]="100";
						FinSi	
						//POKEMON 
						Si eleccionPoke==78 Entonces 
							nombrePokemon[78]="MEWTWO";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="106"; //Salud
							pokemon[3]="110"; 
							pokemon[4]="90";
							pokemon[5]="130";
							pokemon[6]="154";
							
							
							NombreAtaque[0]="Psico Rayo";   TipoAtaque[0]=pokemon[0] ;  pp[0]=""; efectivo[0]=""; Dano[0]="65";
							NombreAtaque[1]="Mega Puño";   TipoAtaque[1]="NORMAL" ;  pp[1]="20"; efectivo[1]="85"; Dano[1]="80";
							NombreAtaque[2]="Ataque Psiquico";   TipoAtaque[2]=pokemon[0] ;  pp[2]="10"; efectivo[2]="100"; Dano[2]="90";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi	
						//POKEMON 
						Si eleccionPoke==79 Entonces
							nombrePokemon[79]="MEW";
							pokemon[0]="PSIQUICO";
							pokemon[1]="";
							pokemon[2]="100"; //Salud
							pokemon[3]="100"; 
							pokemon[4]="100";
							pokemon[5]="100";
							pokemon[6]="100";
							
							
							NombreAtaque[0]="Transformacion";   TipoAtaque[0]="NORMAL" ;  pp[0]="10"; efectivo[0]="100"; Dano[0]="0";
							NombreAtaque[1]="Psico Rayo";   TipoAtaque[1]=pokemon[0] ;  pp[1]="10"; efectivo[1]="100"; Dano[1]="65";
							NombreAtaque[2]="Mega Puño";   TipoAtaque[2]=pokemon[0] ;  pp[2]="20"; efectivo[2]="85"; Dano[2]="80";
							NombreAtaque[3]="Amnesia";   TipoAtaque[3]=pokemon[0] ;  pp[3]="20"; efectivo[3]="100"; Dano[3]="0";
						FinSi
						//LISTA DE POKEMONES USUARIO
						
						
						
						
						//BUSQUEDA DE POKEMON ENEMIGO
						
						
						si z==2 Entonces
							enePoke[1]=nombrePokemon[eleccionPoke]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							enePokeT2[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							enePokeT2[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							enePokeH2[0]=ConvertirANumero(pokemon[2]); //SALUD
							enePokeH2[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							enePokeH2[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							enePokeH2[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							enePokeH2[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							eneSalud[1]=enePokeH2[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreE2[contX]=NombreAtaque[contX];
								tipoE2[contX]=TipoAtaque[contX];
								ppE2[contX]=ConvertirANumero(pp[contX]);
								efectivoE2[contX]=ConvertirANumero(efectivo[contX]);
								ppFE2[contX]=ConvertirANumero(pp[contX]);
								danoE2[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
						FinSi
						si z==3 Entonces
							enePoke[2]=nombrePokemon[eleccionPoke]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							enePokeT3[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							enePokeT3[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							enePokeH3[0]=ConvertirANumero(pokemon[2]); //SALUD
							enePokeH3[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							enePokeH3[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							enePokeH3[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							enePokeH3[4]=ConvertirANumero(pokemon[6]); //ESPECIAL	
							
							eneSalud[2]=enePokeH3[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreE3[contX]=NombreAtaque[contX];
								tipoE3[contX]=TipoAtaque[contX];
								ppE3[contX]=ConvertirANumero(pp[contX]);
								ppFE3[contX]=ConvertirANumero(pp[contX]);
								efectivoE3[contX]=ConvertirANumero(efectivo[contX]);
								danoE3[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
							
						FinSi
						si z==4 Entonces
							enePoke[3]=nombrePokemon[eleccionPoke]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							enePokeT4[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							enePokeT4[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							enePokeH4[0]=ConvertirANumero(pokemon[2]); //SALUD
							enePokeH4[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							enePokeH4[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							enePokeH4[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							enePokeH4[4]=ConvertirANumero(pokemon[6]); //ESPECIAL	
							
							eneSalud[3]=enePokeH4[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreE4[contX]=NombreAtaque[contX];
								tipoE4[contX]=TipoAtaque[contX];
								ppE4[contX]=ConvertirANumero(pp[contX]);
								ppFE4[contX]=ConvertirANumero(pp[contX]);
								efectivoE4[contX]=ConvertirANumero(efectivo[contX]);
								danoE4[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
						FinSi
						si z==5 Entonces
							enePoke[4]=nombrePokemon[eleccionPoke]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							enePokeT5[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							enePokeT5[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							enePokeH5[0]=ConvertirANumero(pokemon[2]); //SALUD
							enePokeH5[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							enePokeH5[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							enePokeH5[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							enePokeH5[4]=ConvertirANumero(pokemon[6]); //ESPECIAL
							
							eneSalud[4]=enePokeH5[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreE5[contX]=NombreAtaque[contX];
								tipoE5[contX]=TipoAtaque[contX];
								ppE5[contX]=ConvertirANumero(pp[contX]);
								ppFE5[contX]=ConvertirANumero(pp[contX]);
								efectivoE5[contX]=ConvertirANumero(efectivo[contX]);
								danoE5[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
						FinSi	
						si z==6 Entonces
							enePoke[5]=nombrePokemon[eleccionPoke]; //Guarda el nombre del pokemon 1 que voy a ocupar
							
							//TIPO DEL POKE
							enePokeT6[0]=pokemon[0];//Guarda el Tipo 1 del pokemon
							enePokeT6[1]=pokemon[1];//Guarda el Tipo 2
							
							//Habilidad del poke 1
							enePokeH6[0]=ConvertirANumero(pokemon[2]); //SALUD
							enePokeH6[1]=ConvertirANumero(pokemon[3]); //ATAQUE
							enePokeH6[2]=ConvertirANumero(pokemon[4]); //DEFENSA
							enePokeH6[3]=ConvertirANumero(pokemon[5]); //VELOCIDAD
							enePokeH6[4]=ConvertirANumero(pokemon[6]); //ESPECIAL	
							
							eneSalud[5]=enePokeH6[0];
							
							Para contX<-0 Hasta 3 Con Paso 1 Hacer
								nombreE6[contX]=NombreAtaque[contX];
								tipoE6[contX]=TipoAtaque[contX];
								ppE6[contX]=ConvertirANumero(pp[contX]);
								efectivoE6[contX]=ConvertirANumero(efectivo[contX]);
								ppFE6[contX]=ConvertirANumero(pp[contX]);
								danoE6[contX]=ConvertirANumero(Dano[contX]);
							FinPara	
						FinSi
					FinPara
				FinSi
			FinSi
			
			
			//***************************************************************************
			//***     xxxxxx  xx   xx xx xxxxxxxxx    ***********************************
			//***     xx       xx xx  xx    xx        ***********************************
			//***     xxxxxx    xxx   xx    xx        ***********************************
			//***     xx       xx xx  xx    xx        ***********************************
			//***     xxxxxx  xx   xx xx    xx        ***********************************
			//***************************************************** OPCION 4 *************************************
			//******************************************************SALIR DEL JUEGO*******************************
			//******************************************************SALIR DEL JUEGO*******************************
			si opc3==4 Entonces
				Repetir
					Escribir "¿Estas seguro que quieres salir?, si o no ";
					leer salirOPC;
				Hasta Que salirOPC=="si" o salirOPC="SI" o salirOPC=="no" o salirOPC="NO"
				
				si salirOPC=="SI" o salirOPC=="si" Entonces
					opc=2;
				FinSi					
			FinSi			
		FinMientras	
	FinSi		
	
	si opc==2 entonces
		
		Escribir "";
		Escribir "";
		Escribir "";
		Escribir "                 Fin del Juego";
		Escribir "";
		si win > 0 Entonces
			Escribir "        Partidas Guardadas ", win;
		Sino
			Escribir "";
		FinSi
		Escribir "";
		Escribir "";
		Esperar 2 Segundos;
		
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|        D  U  O  C         |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|   S A N  B E R N A R D O  |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|        2  0  1  6         |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|        D  U  O  C         |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|   S A N  B E R N A R D O  |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|        2  0  1  6         |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|      A N A L I S I S      |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX| CARLOS ORELLANA           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|            &              |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|              CARLOS CERDA |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX| P R O G R A M A D O R E S |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX| BENJAMIN MORA             |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|            &              |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|           CARLOS ORELLANA |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|  L I S T A D O  P O K E   |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|       MELANIE ORDEN       |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar Tecla;
		Limpiar Pantalla;
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|       P R O F E S O R     |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|                           |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|          IGNACIO V.       |XXXXXXXXXX";
		Escribir "XXXXXXXXXX| PROGRAMCION               |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|             DE            |XXXXXXXXXX";
		Escribir "XXXXXXXXXX|               ALGORITMO   |XXXXXXXXXX";
		Escribir "XXXXXXXXXX@---------------------------@XXXXXXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXxxxxxxxxxxxxXXXXX";
		Escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Esperar 2 Segundos;	
	FinSi
	Limpiar Pantalla;
	Escribir "";	
    Escribir "  D U O C  2 0 1 6               .::. ";
	Escribir "	                              .;:** ";
	Escribir "	                              `";
	Escribir "   .:XHHHHk.              db.   .;;.     dH  MX  ";
	Escribir "oMMMMMMMMMMM       ~MM  dMMP :MMMMMR   MMM  MR      ~MRMN";
	Escribir "QMMMMMb   MMX       MMMMMMP  MX   M~   MMM MMM  .oo. XMMM   ´MMM";
	Escribir "  `MMMM.  )M> :X!Hk. MMMM   XMM.o   .  MMMMMMM X?XMMM MMM> !MMP";
	Escribir "   ´MMMb.dM! XM M´?M MMMMMX.`MMMMMMMM~ MM M MM XM `  MX MMX XMM";
	Escribir "    ~MMMMM~ XMM. .XM XM` MMMb.~~MMMM~.MMX M  t MMbooMM XM MMMMP";
	Escribir "     ?MMM>  YMMMMMM! MM   `?MMRb.    `       !L MMMMM XM  IMMM";
	Escribir "      MMMX    MMMM   MM       ~%:            !Mh.  dMI     IMMP";
	Escribir "      ´MMM.                                                IMX" ;
	Escribir "       ~M!M                                                 BMT";
	Escribir "                      A M A R I L L O ";
	Escribir "";
	Esperar Tecla;	
FinProceso
