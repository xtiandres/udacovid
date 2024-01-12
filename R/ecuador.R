# NARCO - ECUADOR

# LIBRERIAS
library(readr)
library(readxl)
library(dplyr)
library(tidyverse)
library(lubridate)


# DATASETS
ec_cant_po <- read_csv("/home/xut/Documents/udaviz/R/studio/udacovid/data/cantones_pob.csv")
#ec_ext_ase <- read_excel("/home/xut/Documents/udaviz/R/studio/udacovid/data/Informe_estadistico_EXTORSIÓN_ASESINATO_012024.xlsx", sheet=2, cell_rows(15:398))
ec_ext_ase <- read_excel("/home/xut/Documents/udaviz/R/studio/udacovid/data/Informe_estadistico_EXTORSIÓN_ASESINATO_012024.xlsx", sheet=2)

db_2 <- ec_ext_ase[-c(1:14), -c(8)]
#db_2 <- ec_ext_ase[-c(1:14), ]
colnames(db_2) <- c('DELITO','PROVINCIA','CANTON',
                    'CONSUMADO_22','TENTATIVA_22',
                    'CONSUMADO_23','TENTATIVA_23')

# Funcion cambiar character as numeric
convert_types <- function(x) {
  stopifnot(is.list(x))
  x[] <- rapply(x, utils::type.convert, classes = "character",
                how = "replace", as.is = TRUE)
  return(x)
}

# Uso de Funcion
db_2 <- convert_types(db_2)

# Revisar el efecto de la Funcion
#sapply(db_2, class)

db_2$TGENERAL <- rowSums(db_2[, c(4,5,6,7)], na.rm = TRUE)