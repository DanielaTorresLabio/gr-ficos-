#activar librerias 
library(readxl)
library(ggplot2)

#definir data.frame
datos<-data.frame(read_xlsx("~/boxplot-frecuencia.xlsx"))

#definir nombre de las varioables X y Y 
datos<-data.frame(fi=datos$frecuencia.relativa......fi.,Fi=datos$frecuncia.absoluta...ni.)

#ejecutar el diagrama de puntos 
ggplot(data = datos,aes(fi,Fi))+geom_boxplot()+geom_jitter(alpha = 0.5, color = "tomato")  

