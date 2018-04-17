Algoritmo ProgramaGithub2
	///Defines
	Definir Nombre Como Caracter
	Definir Razon como Entero
	Definir bucle Como Entero
	Definir equipo Como Caracter
	/// Fin Defines
	Escribir "Hola, bienvenido al programa de Github"
	Escribir "¿Cómo te llamas?"
	leer Nombre;
	Escribir "Hola,", Nombre,"es un placer conocerte, que te trae por aquí?"
	Escribir "Introduce la razón que te traiga por aquí"
	Escribir "Deportes (1)"
	Escribir "Televisión(2)"
	Escribir "Música(3)"
	Escribir "Introduce el número al lado de cada uno, de lo contrario no será válido."
	leer Razon;
	Si bucle=1
Según Razon Hacer
1:
	Escribir "Has elegido Deportes"
	Deportes
	bucle=2
2:
	Escribir "Has elegido Televisión"
	Television
	bucle=2
3:
	Escribir "Has elegido Música"
	Musica
	bucle=2
De Otro Modo:
	Escribir "No abarcamos tanto, prueba otra vez."
FinSegun
	FinSi
FinAlgoritmo
/// SubProcesos
SubProceso Deportes
	Escribir "No abarcamos demasiado en cuanto a esto, pero podemos decirte algo"
	Escribir "¿Cual es el equipo que mas te gusta?"
	leer equipo;
	Escribir "El equipo ",equipo," es el mejor de todos! :D"
FinSubProceso

SubProceso Television
FinSubProceso
SubProceso Musica
	
FinSubProceso
	