###CONSIGNAS
#La asociación americana de diabetes recomienda una lectura de valores de glucosa sanguínea menor a 130 para quienes tienen diabetes de tipo 2. La glucosa sanguínea mide la cantidad de azúcar en sangre. A continuación, se presentan las lecturas de febrero de una persona que fue recientemente diagnosticada con este tipo de diabetes.

# 112,122,116,103,112,96,115,98,106,111,106, 124, 116, 127,  116,108,112, 112, 121, 115, 124,116,  107,118 123,  109,  109,106 

#A) ¿CUAL ES MEDIA?
#B) ¿CUAL ES MEDIANA?
#C) ¿CUAL ES MODA?

#siempre trabajar con un objeto <3, va entre comillas porque contiene espacios, en caso de que no tenga espacios, no es necesario ñponer comillas.

gluecemia <- c(112,122,116,103,112,96,115,98,106,111,106,124,116,127,16,108,112,112,121,115,124,116,107,118,123,109,109,106) 
mean(gluecemia)
#mean= media
#median=mediana
#sort=ordenar
#moda con tabla de frecuencias
#frecuencias <- table(`minutos de lavado`)  
#moda <- as.numeric(names(frecuencias)[frecuencias == max(frecuencias)])}
#summary= resumen, calcula min, max, 1 cuartil, mediana, media, 3 cuartil

#2.	Un estudio reciente sobre los hábitos de lavado de ropa incluyo el tiempo en minutos de ciclo de lavado. A continuación, hay una muestra de 40 observaciones. Calculemos juntxs la media, mediana y moda. 

"minutos de lavado" <-c(35,37,28,37,33,38,37,32,28,29,39,33,32,37,33,35,36,44,36,34,40,38,46,39,37,39,34,39,31,33,37,35,39,38,37,32,43,31,31,35)
mean(`minutos de lavado`)
median(`minutos de lavado`)
sort(`minutos de lavado`)
# Crea una tabla de frecuencias
frecuencias <- table(`minutos de lavado`)  
moda <- as.numeric(names(frecuencias)[frecuencias == max(frecuencias)])
#3.	Calculemos la media y la mediana de los tiempos de llegada de seis aviones que aterrizan en un aeropuerto. 

"tiempo aviones" <- c(3.5,4.2,2.9,3.8,4.0,2.8)
mean(`tiempo aviones`)
median(`tiempo aviones`)
###no salio frecuencias <- table(`tiempo aviones`)
moda <- as.numeric(names(frecuencias)[frecuencias==max(frecuencias)])

frecuenciass <- table(`tiempo aviones`)  
moda <- as.numeric(names(frecuenciass)[frecuenciass == max(frecuenciass)])
 ## ver error arriba

#MEDIDAS DE POSICIÓN
#¿Dónde se encuentra el tercer cuartil en la siguiente secuencia, correspondiente a las calificaciones de un grupo de estudiantes
calificaciones <- c(5,2,1,4,8,9,6,2,5,4,7,8,6,2,1,6,4,7,8,9,6,4,2)
#ORDENAR DATOS
sort(calificaciones,decreasing = FALSE)
quantile(calificaciones)
#otra forma de calcular quartil i=(k/4)n donde k es el cuartil a determinar, n es el numero de observaciones
Q3 <- ceiling((3/4)*(23))
RESULTADO <- calificaciones[Q3]
  #INTERPRETACION=3/4 PARTES DE LAS CALIFICACIONES SON IGUALES O MENORES DE 7.
#Determinar el decil 6 y el percentil 67 para la serie anterior, correspondiente a los pesos en kilogramos de los recién nacidos en el Hospital Heller el pasado mes (ponele).

peso <-c(3.0,3.7,2.5,2.2,3.5,3.0,2.7,3.8,3.8,2.2,2.5,3.8,3.3,2.8,2.7,3.5,2.2,2.7,2.2,2.3,2.3,2.3,2.0,3.8,2.7,2.2,3.2,2.5,3.7,2.3,3.5,2.2,2.0,2.5,3.0,2.8,3.8,2.3,3.0,2.0,2.3,3.7,2.7,2.2,2.3,2.7,2.7,2.2,3.3,2.0,3.0,2.2,2.3,2.3,3.5,2.8,3.0,3.0,2.2,4.0)
#es importante pisar objetos de nuevo para que en el ambiente figure ordenado los datos y no solo en la consola
peso <- sort(peso,decreasing = FALSE)

#con deciles
Q6 <- ceiling((6/10)*(60))
RESPUESTA <- peso[Q6]
#con percentiles
Q67 <- ceiling((67/100)*60)
respuesta2 <- peso[Q67]

#PARA SABER CUANTOS DATOS (n)HAY EN UN CONJUNTO (length(...nombre de objeto...)) ejemplo 
length(peso)


