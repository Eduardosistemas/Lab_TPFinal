Algoritmo calculadora
	Definir opciondelmenu,opcioncalculvectorial,opcionnumeroscomplejos,opcionsistemadeecuaciones Como Enteros
	menu
FinAlgoritmo
Subproceso menu
	Escribir "menu: " //muestra la lista de opciones del menu
	Escribir "1: Calculo Vectorial"
	Escribir "2: Numeros Complejos"
	Escribir "3: Sistema de Ecuaciones"
	Escribir "4: Economia"
	Escribir "5: Salir"
	Escribir ""
	Repetir
		Escribir "elija una opcion del menu entre 1,2,3,4 o 5: "
		Leer opciondelmenu
		Si opciondelmenu < 1 o  opciondelmenu  >  5 Entonces
			Escribir "no corresponde a una opción válida"
			menu
		Fin Si
	Hasta Que opciondelmenu > 1 o opciondelmenu < 6
	Segun opciondelmenu Hacer
		1:
			calculo_vectorial
		2:
			numeros_complejos
		3:
			sistema_de_ecuaciones
		4:
			economia
		5:
			Salir
	Fin Segun
FinSubProceso


Subproceso calculo_vectorial
	Definir opcioncalculovectorial Como Entero
	Escribir ""
	Escribir "opciones: " //se muestra una lista de opciones dentro de calculo vectorial
	Escribir "1: suma de vectores"
	Escribir "2: resta de vectores"
	Escribir "3: producto escalar entre vectores"
	Escribir "4: producto de un escalar por un vector"
	Escribir "5: producto vectorial"
	Escribir "6: producto mixto"
	Escribir "7: modulo de un vector"
	Escribir "8: angulo de un vector con el eje x"
	Escribir "ingrese 0 para volver al menu principal"
	Escribir ""
	Repetir
		Escribir "elija una opcion entre 1,2,3,4,5,6,7 u 8"
		Leer opcioncalculovectorial
		Si opcioncalculovectorial >8   o    opcioncalculovectorial < 0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	
	Hasta Que opcioncalculovectorial >=0  y opcioncalculovectorial < 9 
	Segun opcioncalculovectorial Hacer
		1:
			suma_de_vectores
		2:
			resta_de_vectores
		3:
			producto_escalar
		4:
			escalamiento_de_un_vector
		5:
			producto_vectorial
		6:
			producto_mixto
		7: 
			modulo_de_un_vector
		8:
			angulo_de_un_vector_con_el_eje_x
		0:
			menu()
	Fin Segun
FinSubProceso
Subproceso Numeros_Complejos
	Definir opcionnumeroscomplejos Como Entero
	Escribir ""
	Escribir "opciones: " //se muestra una lista de opciones dentro de numeros complejos
	Escribir ""
	Escribir "1: suma de numeros complejos"
	Escribir "2: resta de numeros complejos"
	Escribir "3: producto de numeros complejos"
	Escribir "4: multiplicacion de un escalar por un numero complejo"
	Escribir "5: modulo de un numero complejo"
	Escribir "6: argumento de un numero complejo"
	Escribir "7: forma binomica a trigonometrica"
	Escribir "8: forma tigonometrica a binomica"
	Escribir "9: potencicacion de numeros complejos"
	Escribir "ingrese 0 para volver al menu principal"
	Escribir ""
	Repetir
		Escribir "elija una opcion entre  0,1,2,3,4,5,6,7,8 o 9"
		Leer opcionnumeroscomplejos
		Si  opcionnumeroscomplejos > 9 o opcionnumeroscomplejos < 0 Entonces  
			Escribir "no corresponde a una opción válida"
			Numeros_Complejos
		Fin Si
	Hasta Que opcionnumeroscomplejos <=9 y opcionnumeroscomplejos  >=0
	Segun opcionnumeroscomplejos Hacer 
		1:
			suma_de_numeros_complejos
		2:
			resta_de_numeros_complejos
		3:
			producto_de_numeros_complejos
		4: 
			multiplicacion_de_un_escalar_por_un_numero_complejo
		5: 
			modulo_de_un_numero_complejo
		6: 
			argumento_de_un_numero_complejo
		7:
			forma_binomica_a_trigonometrica
		8:
			forma_trigonometrica_a_binomica
		9:
			potenciacion_de_numeros_complejos
		0:
			menu()
	Fin Segun
FinSubProceso
Subproceso sistema_de_ecuaciones
	Definir opcionsistemadeecuaciones Como Entero
	Escribir ""
	Escribir "opciones: " //se muestra una lista de opciones dentro de sistemas de ecuciones
	Escribir ""
	Escribir "1: sistema de 2x2"
	Escribir "2: sistema de 3x3"
	Escribir "ingrese 0 para volver al menu principal"
	Escribir ""
	Repetir
		Escribir "elija una opcion entre 1 o 2"
		Leer opcionsistemadeecuaciones
		Si opcionsistemadeecuaciones < 0 o    opcionsistemadeecuaciones > 2 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que opcionsistemadeecuaciones  >= 0 o opcionsistemadeecuaciones <=2
	Escribir ""
	Segun opcionsistemadeecuaciones Hacer
		1:
			sitema_de_ecuaciones_de_2x2
		2:
			sitema_de_ecuaciones_de_3x3
		0:
			menu()
	Fin Segun
FinSubProceso
Subproceso economia
	Definir opcioneconomia Como Entero
	Escribir ""
	Escribir "opciones: " //se muestra una lista de opciones dentro de economia
	Escribir ""
	Escribir "1: interes simple"
	Escribir "2: interes compuesto"
	Escribir "3: elasticidad precio de la demanda"
	Escribir "4: elasticidad precio cruzada de la demanda"
	Escribir "ingrese 0 para volver al menu principal"
	Escribir ""
	Repetir
		Escribir "elija una opcion entre 0,1,2,3 o 4"
		Leer opcioneconomia
		Si opcioneconomia < 0 o  opcioneconomia > 4 Entonces
			Escribir "no corresponde a una opción válida"
			economia
		Fin Si
	Hasta Que opcioneconomia >=0  o  opcioneconomia <=4 
	Segun opcioneconomia Hacer
		1:
			interes_simple
		2:
			interes_compuesto
		3:
			elasticidad_precio_de_la_demanda
		4:
			elasticidad_precio_cruzada_de_la_demanda
		0:
			menu()
	Fin Segun
FinSubProceso
subproceso suma_de_vectores
	Definir i,ruta Como Enteros
	Escribir "dimension de los vectores: "
	Leer dim
	Dimension v[dim]
	Dimension u[dim]
	Dimension w[dim]
	Escribir "ingrese las componentes del vector v: "
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Escribir "ingrese las componentes del vector u: "
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "u[",i "] = "
		Leer u[i]
	Fin Para
	Para i<-1 Hasta dim Con Paso 1 Hacer
		w[i]<-v[i]+u[i]
	Fin Para
	Escribir "w = v + u"
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "w[",i "] = ",w[i]
	Fin Para
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubproceso
subproceso resta_de_vectores
	Definir i,ruta Como Enteros
	Escribir "dimension de los vectores: "
	Leer dim
	Dimension v[dim]
	Dimension u[dim]
	Dimension w[dim]
	Escribir "ingrese las componentes del vector v: "
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Escribir "ingrese las componentes del vector u: "
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "u[",i "] = "
		Leer u[i]
	Fin Para
	Para i<-1 Hasta dim Con Paso 1 Hacer
		w[i]<-v[i]-u[i]
	Fin Para
	Escribir "w = v - u"
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "w[",i "] = ",w[i]
	Fin Para
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal "
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso producto_escalar
	Definir i,ruta Como Enteros
	Definir aux Como Real
	aux<-0
	Escribir "dimension de los vectores: "
	Leer dim
	Si dim=2 o dim=3 Entonces
		Dimension v[dim]
		Dimension u[dim]
		Escribir "ingrese las componentes del vector v: "
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Escribir "v[",i "] = "
			Leer v[i]
		Fin Para
		Escribir "ingrese las componentes del vector u: "
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Escribir "u[",i "] = "
			Leer u[i]
		Fin Para
		Para i<-1 Hasta dim Con Paso 1 Hacer
			aux<-aux+v[i]*u[i]
		Fin Para
		Escribir "v.u = ",aux
	SiNo
		Escribir "la dimension debe ser 2 o 3"
	FinSi
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal "
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso escalamiento_de_un_vector
	Definir dim,i,ruta Como Enteros
	Definir k Como Real
	Escribir "dimension del vector: "
	Leer dim
	Dimension v[dim]
	Dimension u[dim]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Escribir "ingrese el escalar k: "
	Leer k
	Para i<-1 Hasta dim Con Paso 1 Hacer
		u[i]<-k*v[i]
	Fin Para
	Escribir "u = k.v"
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "u[",i "] = ",u[i]
	Fin Para
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso producto_vectorial	
	Definir i,ruta Como Enteros
	Dimension v[3]
	Dimension u[3]
	Dimension w[3]
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese las componentes del vector v: "
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese las componentes del vector u: "
		Escribir "u[",i "] = "
		Leer u[i]
	Fin Para
	w[1]<-v[2]*u[3]-v[3]*u[2]
	w[2]<-v[3]*u[1]-v[1]*u[3]
	w[3]<-v[1]*u[2]-v[2]*u[1]
	Escribir "w = v x u"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "w[",i "] = ",w[i]
	Fin Para
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso producto_mixto
	Definir i,ruta Como Enteros
	Definir aux Como Real
	aux<-0
	Dimension v[3]
	Dimension u[3]
	Dimension w[3]
	Dimension prodvec[3]
	Escribir "el producto mixto se realiza en el siguiente orden: v.(u x w)"
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese las componentes del vector v: "
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese las componentes del vector u: "
		Escribir "u[",i "] = "
		Leer u[i]
	Fin Para
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese las componentes del vector w: "
		Escribir "w[",i "] = "
		Leer w[i]
	Fin Para
	prodvec[1]<-u[2]*w[3]-u[3]*w[2]
	prodvec[2]<-u[3]*w[1]-u[1]*w[3]
	prodvec[3]<-u[1]*w[2]-u[2]*w[1]
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		aux<-aux+v[i]*prodvec[i]
	Fin Para
	Escribir "v.(u x w) = ",aux
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso modulo_de_un_vector
	Definir i,ruta Como Enteros
	Definir aux,modulo Como reales
	aux<-0
	Escribir "ingrese la dimension del vector: "
	Leer dim
	Dimension v[dim]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir "v[",i "] = ",v[i]
		Leer v[i]
	Fin Para
	Para i<-1 Hasta dim Con Paso 1 Hacer
		aux<-aux+v[i]*v[i]
	Fin Para
	modulo<-raiz(aux)
	Escribir "|v| = ",modulo
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
subproceso angulo_de_un_vector_con_el_eje_x
	Definir ruta Como Entero
	Definir alpha Como Real
	Dimension v[2]
	Escribir "ingrese las componentes del vector: "
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir "v[",i "] = "
		Leer v[i]
	Fin Para
	Si v[1]>=0 y v[2]= 0 Entonces
		alpha<-0
		Escribir "alpha(rad) = ",alpha
	SiNo
		Si v[1]=0 y v[2]>0 Entonces
			Escribir "alpha(rad) = PI/2"
		SiNo
			Si v[1]=0 y v[2]<0 Entonces
				alpha<-(3/2)*PI
				Escribir "alpha(rad) = ",alpha
			SiNo
				Si v[1]<0 y v[2]=0 Entonces
					alpha<-PI
					Escribir "alpha(rad)= ",alpha
				SiNo
					Si v[1]>0 y v[2]>0 Entonces
						alpha<-atan(v[2]/v[1])
						Escribir "alpha(rad) = ",alpha 
					SiNo
						Si v[1]<0 y v[2]>0 Entonces
							alpha<-PI-atan(v[2]/abs(v[1]))
							Escribir "alpha(rad) = ",alpha 
						SiNo
							Si v[1]<0 y v[2]<0 Entonces
								alpha<-PI+atan(abs(v[2])/abs(v[1]))
								Escribir "alpha(rad) = ",alpha 
							SiNo
								Si v[1]>0 y v[2]<0 Entonces
									alpha<-2*PI-atan(abs(v[2])/v[1])
									Escribir "alpha(rad) = ",alpha 
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso suma_de_numeros_complejos
	Definir ruta Como Entero
	Definir a,b,c,d,e,f Como Reales
	Escribir "Re(z1): "
	Leer a
	Escribir "Im(z1): "
	Leer b
	Escribir "Re(z2): "
	Leer c
	Escribir "Im(z2): "
	Leer d
	e<-a+cn
	f<-b+d
	Escribir "Re(z1 + z2) = ",e
	Escribir "Im(z1 + z2) = ",f
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso resta_de_numeros_complejos
	Definir ruta Como Entero
	Definir a,b,c,d,e,f Como Reales
	Escribir "Re(z1): "
	Leer a
	Escribir "Im(z1): "
	Leer b
	Escribir "Re(z2): "
	Leer c
	Escribir "Im(z2): "
	Leer d
	e<-a-c
	f<-b-d
	Escribir "Re(z1 - z2) = ",e
	Escribir "Im(z1 - z2) = ",f
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso 
Subproceso producto_de_numeros_complejos
	Definir ruta Como Entero
	Definir a,b,c,d,e,f Como Reales
	Escribir "Re(z1): "
	Leer a
	Escribir "Im(z1): "
	Leer b
	Escribir "Re(z2): "
	Leer c
	Escribir "Im(z2): "
	Leer d
	e<-a*c-b*d
	f<-a*d+b*c
	Escribir "Re(z1.z2) = ",e
	Escribir "Im(z1.z2) = ",f
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubproceso
SubProceso multiplicacion_de_un_escalar_por_un_numero_complejo
	Definir ruta Como Entero
	Definir a,b,k,e,f Como Reales
	Escribir "Re(z): "
	Leer a
	Escribir "Im(z): "
	Leer b
	Escribir "escalar k: "
	Leer k
	e<-k*a
	f<-k*b
	Escribir "Re(k.z) = ",e
	Escribir "Im(k.z) = ",f
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso modulo_de_un_numero_complejo
	Definir ruta Como Entero
	Definir a,b,aux Como Reales
	Escribir "Re(z): "
	Leer a
	Escribir "Im(z): "
	Leer b
	aux<-raiz(a*a+b*b)
	Escribir "|z| = ",aux
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso argumento_de_un_numero_complejo
	Definir ruta Como Entero
	Definir a,b,alpha Como Reales
	Escribir "Re(z): "
	Leer a
	Escribir "Im(z): "
	Leer b
	Si a>0 y b=0 Entonces
		alpha<-0
		Escribir "alpha(rad) = ",alpha
	SiNo
		Si a=0 y b>0 Entonces
			alpha<-PI/2
			Escribir "alpha(rad) = ",alpha
		SiNo
			Si a=0 y b<0 Entonces
				alpha<-(3/2)*PI
				Escribir "alpha(rad) = ",alpha
			SiNo
				Si a<0 y b=0 Entonces
					alpha<-PI
					Escribir "alpha(rad) = ",alpha
				SiNo
					Si a>0 y b>0 Entonces
						alpha<-atan(b/a)
						Escribir "alpha(rad) = ",alpha 
					SiNo
						Si a<0 y b>0 Entonces
							alpha<-PI-atan(b/abs(a))
							Escribir "alpha(rad) = ",alpha 
						SiNo
							Si a<0 y b<0 Entonces
								alpha<-PI+atan(abs(b)/abs(a))
								Escribir "alpha(rad) = ",alpha 
							SiNo
								Si a>0 y b<0 Entonces
									alpha<-2*PI-atan(abs(b)/a)
									Escribir "alpha(rad) = ",alpha 
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso forma_binomica_a_trigonometrica
	Definir ruta Como Entero
	Definir a,b,alpha,aux Como Reales
	Escribir "Re(z): "
	Leer a
	Escribir "Im(z): "
	Leer b
	Si a=0 y b=0 Entonces
		alpha<-0
	SiNo
		Si a=0 y b>0 Entonces
			alpha<-PI/2
		SiNo
			Si a=0 y b<0 Entonces
				alpha<-3/2*PI
			SiNo
				Si a<0 y b=0 Entonces
					alpha<-PI
				SiNo
					Si a>0 y b>0 Entonces
						alpha<-atan(b/a)
					SiNo
						Si a<0 y b>0 Entonces
							alpha<-PI-atan(b/abs(a))
						SiNo
							Si a<0 y a<0 Entonces
								alpha<-PI+atan(abs(b)/abs(a))
							SiNo
								Si a>0 y b<0 Entonces
									alpha<-2*PI-atan(abs(b)/a)
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	aux<-raiz(a*a+b*b)
	Escribir "forma trigonometrica: "
	Escribir "z = ",aux ".(cos(",alpha ") + isen(",alpha "))"
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso forma_trigonometrica_a_binomica
	Definir ruta Como Entero
	Definir norma,alpha,a,b Como Reales
	Escribir "|z| = "
	Leer norma
	Escribir "ingrese alpha en radianes"
	Escribir "alpha = "
	Leer alpha
	a<-norma*cos(alpha)
	b<-norma*sen(alpha)
	Escribir "Re(z) =  ",a
	Escribir "Im(z) =  ",b
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubproceso
Subproceso potenciacion_de_numeros_complejos
	Definir ruta Como Entero
	Definir a,b,n,alpha,aux Como Reales
	Escribir "Re(z): "
	Leer a
	Escribir "Im(z): "
	Leer b
	Escribir "ingrese el exponente n: "
	Leer n
	Si a=0 y b=0 Entonces
		alpha<-0
	SiNo
		Si a=0 y b>0 Entonces
			alpha<-PI/2
		SiNo
			Si a=0 y b<0 Entonces
				alpha<-(3*PI)/2
			SiNo
				Si a<0 y b=0 Entonces
					alpha<-PI
				SiNo
					Si a>0 y b>0 Entonces
						alpha<-atan(b/a)
					SiNo
						Si a<0 y b>0 Entonces
							alpha<-PI-atan(b/abs(a))
						SiNo
							Si a<0 y a<0 Entonces
								alpha<-PI+atan(abs(b)/abs(a))
							SiNo
								Si a>0 y b<0 Entonces
									alpha<-2*PI-atan(abs(b)/a)
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	aux<-(raiz(a*a+b*b))^n
	Escribir "z^n = ",aux ".(cos(",n*alpha ") + isen(",n*alpha "))"
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso sitema_de_ecuaciones_de_2x2
	Definir ruta Como Entero
	Definir a,b,c,d,e,f,x,z,det,detx,detz Como Reales
	Escribir "el sistema sera de la forma: "
	Escribir "ax + by = e"
	Escribir "cx + dy = f"
	Escribir ""
	Escribir "ingrese el valor de a: "
	Leer a
	Escribir "ingrese el valor de b: "
	Leer b
	Escribir "ingrese el valor de e: "
	Leer e
	Escribir "ingrese el valor de c: "
	Leer c
	Escribir "ingrese el valor de d: "
	Leer d
	Escribir "ingrese el valor de f: "
	Leer f
	Escribir ""
	Escribir "sistema a resolver: "
	Escribir "",a "x + ",b "y = ",e
	Escribir "",c "x + ",d "y = ",f
	Escribir ""
	det<-a*d-b*c
	detx<-e*d-b*f
	detz<-a*f-e*c
	Si det<>0 Entonces
		x<-detx/det
		z<-detz/det
		Escribir "solucion: "
		Escribir "x= ",x
		Escribir "y= ",z
	SiNo
			Si -a*d=-c*b Y e*d=f*b Entonces
				Escribir "el sistema tiene infinitas soluciones"
			SiNo
				Escribir "el sistema no tiene solucion"
			FinSi
		FinSi
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
Subproceso sitema_de_ecuaciones_de_3x3
	Definir ruta Como Entero
	Definir a,b,c,d,e,f,g,h,i,l,x,z,w,det,detx,detz,detw Como Reales
	Escribir "el sistema sera de la forma: "
	Escribir "ax + by + cz = j"
	Escribir "dx + ey + fz = k"
	Escribir "gx + hy + iz = l"
	Escribir ""
	Escribir "ingrese el valor de a: "
	Leer a
	Escribir "ingrese el valor de b: "
	Leer b
	Escribir "ingrese el valor de c: "
	Leer c
	Escribir "ingrese el valor de j: "
	Leer j
	Escribir "ingrese el valor de d: "
	Leer d
	Escribir "ingrese el valor de e: "
	Leer e
	Escribir "ingrese el valor de f: "
	Leer f
	Escribir "ingrese el valor de k: "
	Leer k
	Escribir "ingrese el valor de g: "
	Leer g
	Escribir "ingrese el valor de h: "
	Leer h
	Escribir "ingrese el valor de i: "
	Leer i
	Escribir "ingrese el valor de l: "
	Leer l
	Escribir ""
	Escribir "sistema a resolver: "
	Escribir "",a "x + ",b "y + ",c "z = ",j
	Escribir "",d "x + ",e "y + ",f "z = ",k
	Escribir "",g "x + ",h "y + ",i "z = ",l
	Escribir ""
	det<-(a*e*i+d*h*c+g*b*f)-(c*e*g+f*h*a+i*b*d)
	detx<-(j*e*i+k*h*c+l*b*f)-(c*e*l+f*h*j+i*b*k)
	detz<-(a*k*i+d*l*c+g*j*f)-(c*k*g+f*l*a+i*j*d)
	detw<-(a*e*l+d*h*j+g*b*k)-(j*e*g+k*h*a+l*b*d)
	Si det<>0 Entonces
		x<-detx/det
		z<-detz/det
		w<-detw/det
		Escribir "solucion: "
		Escribir "x= ",x
		Escribir "y= ",z
		Escribir "z= ",w
	SiNo
		Si (a*e=b*d Y b*f=c*e Y c*k=j*f) O (g*b=h*a Y h*c=i*b Y i*j=l*c ) O (g*e=h*d Y h*f=i*e Y i*k=l*f ) Entonces
			Escribir "el sistema tiene infinitas soluciones"
		SiNo
			Escribir "el sistema no tiene solucion"
		FinSi
	FinSi
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
SubProceso interes_simple
	Escribir "Esta parte del programa calcula el interes simple"
	Escribir ""
	Definir ruta Como Entero
	Definir capital, interes, capfin Como Real
	Definir i,plazo Como Entero
	Escribir "Ingrese el monto a invertir: "
	Leer capital
	Escribir ""
	Escribir "El Capital invertido sobre el que se calcula el interes es: "  capital
	Escribir ""
	Escribir "Ingrese la tasa de interes porcentual anual:"
	Leer interes
	Escribir ""
	Escribir "Ingrese la cantidad de meses en que el dinero estara invertido:"
	Leer plazo
	Escribir ""
	capfin <- capital * (1+((interes/100/12)*plazo))	
	Escribir "El capital despues del mes ",plazo " es ",capfin 
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
SubProceso interes_compuesto
	Escribir "Esta parte del programa calcula interes compuesto"
	Escribir ""
	Definir ruta Como entero
	Definir capital,interes,capfin Como Real
	Definir  i,plazo Como Entero
	Escribir "Ingrese el monto a invertir"
	Leer capital
	Escribir ""
	Escribir "El Capital invertido sobre el que se calcula el interes es " capital
	Escribir ""
	Escribir "Ingrese la tasa de interes porcentual anual"
	Leer interes
	Escribir ""
	Escribir "Ingrese la cantidad de meses en que el dinero estara invertido"
	Leer plazo
	Escribir ""
	Para i<-1 hasta plazo con paso 1 Hacer
		Escribir "Este es el ciclo", " ", i
		Escribir "El Capital inicial al inicio de este ciclo es ",capital
		capfin <- capital*(1+((interes/100/12)))
		capital <- capfin
		Escribir "El Capital despues del mes ", " ", i, " ", "es", " " capital 
		Escribir ""
	FinPara
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
SubProceso elasticidad_precio_de_la_demanda
	Escribir "Esta parte del programa calcula la eslasticidad precio de la demanda"
	Definir ruta Como Entero
	Definir precioInicial, precioFinal,camPorcantDeman, camPorPrecio, elasticidad, cantDemIni, cantDemfin Como Real
	Escribir ""
	Escribir "Ingrese la cantidad demandada inicial del bien"
	Leer cantDemIni
	Escribir ""
	Escribir "Ingrese la cantidad demandada final del bien"
	Leer cantDemfin
	Escribir ""
	Escribir "Ingrese el precio inicial del bien"
	Leer precioInicial
	Escribir ""
	Escribir "Ingrese el precio final del bien"
	Leer precioFinal
	camPorcantDeman <- ((cantDemfin - cantDemIni)/cantDemIni) * (-100)
	camPorPrecio <- ((precioFinal-precioInicial)/precioInicial) * 100
	elasticidad <- camPorcantDeman / camPorPrecio
	Escribir ""
	Escribir "La elasticidad precio de la demanda es " elasticidad	
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso
SubProceso elasticidad_precio_cruzada_de_la_demanda
	Escribir "Esta parte del programa calcula la elasticidad cruzada de la demanda"
	Definir ruta Como Entero
	Definir precioInicial, precioFinal,camPorcantDeman, camPorPrecio, elasticidad, cantDemIni, cantDemfin Como Real
	Escribir ""
	Escribir "Ingrese la cantidad demandada inicial del bien A "
	Leer cantDemIni
	Escribir ""
	Escribir "Ingrese la cantidad demandada final del bien A"
	Leer cantDemfin
	Escribir ""
	Escribir "Ingrese el precio inicial del  bien B"
	Leer precioInicial
	Escribir ""
	Escribir "Ingrese el precio final del otro bien B"
	Leer precioFinal
	camPorcantDeman <- ((cantDemfin - cantDemIni)/cantDemIni) * (-100)
	camPorPrecio <- ((precioFinal-precioInicial)/precioInicial) * 100
	elasticidad <- camPorcantDeman / camPorPrecio
	Escribir ""
	Escribir "La elasticidad precio cruzada de la demanda es " elasticidad
	Escribir ""
	Escribir "ingrese 1 para finalizar"
	Escribir "ingrese 0 para volver al menu principal"
	Repetir
		Leer ruta
		Si ruta<>1 y ruta<>0 Entonces
			Escribir "no corresponde a una opción válida"
		Fin Si
	Hasta Que ruta=1 o ruta=0
	Si ruta=0 Entonces
		menu()
	Fin Si
FinSubProceso

Subproceso salir
	Escribir "Gracias por utilizar el programa"
	Escribir "Hasta la proxima"
FinAlgoritmo
FinSubProceso

	
	


