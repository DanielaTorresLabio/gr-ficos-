#activar librerias 
library(readxl)
library(ggplot2)

#definir data.frame
datos<-data.frame(read_xlsx("~/boxplot-frecuencia.xlsx"))


ggplot(data = datos,aes(datos$frecuencia.relativa......fi.,datos$frecuncia.absoluta...ni.))+geom_boxplot()+   geom_jitter(alpha = 0.5, color = "tomato")    

