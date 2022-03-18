# COVID ECUADOR - MSP - VACUNAS

# LIBRERIAS
library(dplyr)
library(tidyr)
library(plyr)
library(readr)
library(ggplot2)
library(vcd)
library(ggridges)
library(data.table)
library(lubridate)

# DATASETS
vacunas21 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/vacunas2021.csv")

# CONFIGURAR FORMATO FECHA EN VARIABLE "created_at"
vacunas21$fecha <- dmy(vacunas21$fecha)
#vacunas21

# RESHAPE DATA
longdata <- gather(vacunas21,
                   key = "variable",
                   value = "value",
                   dosis_total:segunda_dosis)
longdata

# ***GRAFICAR***
v <- ggplot(longdata,
            aes(x = fecha, 
                y = value,
                fill = variable))
#v <- ggplot(longdata,
#            aes(x = fecha, 
#                fill = variable,
#                color = value))

# LÍNEA Y PROMEDIO DE VARIABLES
#v + geom_line(color = "gray70")

#v + geom_line(color = "gray70") +
#  geom_smooth(size = 1.1, 
#              method = "loess",
#              se = FALSE) +
#  scale_y_continuous(labels = scales::comma) +
#  labs(x = "Fecha",
#       y = "Número de vacunas",
#       title = "Vacunas 2021")


# PUNTOS Y PROMEDIO DE VARIABLES
v + geom_point(alpha = 0.2) +
  geom_smooth()

#v + geom_density(alpha = 0.3)
#v + geom_histogram(alpha = 0.4, bins = 20)
#v + geom_bar(position = "fill")
#v + geom_bar(position = "dodge")
