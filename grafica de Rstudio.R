#grafico con ggplot2,tabla de behar(tarea 5)
#diagrama de puntos 
#activar libreria-funcion de exel 
library(readxl)

#realizar la matriz, para que R lea los datos 
datos<-data.frame(read_xlsx("~/DANIELA/MANO-EXCEL (1).xlsx"))

#realizar las funciones en cadena 
ggplot(data=datos,aes(Edad,Long..linea))+geom_point(color= "blue")+geom_smooth(method = 'lm',color="black")+labs(title="Linea de la vida",caption = "El archivo Mano.xlsx contiene datos correspondientes a 50 personas" )


