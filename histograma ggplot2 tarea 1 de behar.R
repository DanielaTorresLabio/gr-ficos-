#activar libreria 
library(readxl)
library(ggplot2)

#definir la data.frame
datos<-data.frame(read_excel("~/tarea 1 behar.xlsx"))

#definir los ejes X y Y
datos<-data.frame(intervalo=datos$intervalo.de.clase.de.la.duracion..minutos.,marca_de_clase=datos$Maca.de.clase.Ci.duracion.en..minutos.)

#realizar histograma con la grafica de ggplot2
ggplot(data=datos)+geom_bar(aes(intervalo,marca_de_clase),stat = 'identity',width = 0.3,fill='violet')+theme_classic()+labs(title="duración de erupción del geiser", )

#visualizacion de datos
view(datos)
