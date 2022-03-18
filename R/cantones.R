# COVID ECUADOR

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
library(tidyverse)
library(RColorBrewer)
library(patchwork)
library(ggpubr)
library(EpiEstim)

# DATASETS
cantones20 <- read_csv("/home/xut/Documents/udaviz/R/studio/udacovid/data/cantones2020.csv")
cantones21 <- read_csv("/home/xut/Documents/udaviz/R/studio/udacovid/data/cantones2021.csv")
cantones22 <- read_csv("/home/xut/Documents/udaviz/R/studio/udacovid/data/cantones2022.csv")
muertes21 <- read_csv("/home/xut/Documents/udaviz/R/studio/udacovid/data/muertes2021.csv")

# CONFIGURAR FORMATO FECHA EN VARIABLE "created_at"
cantones20$created_at <- dmy(cantones20$created_at)
cantones21$created_at <- dmy(cantones21$created_at)
cantones22$created_at <- dmy(cantones22$created_at)
muertes21$created_at <- dmy(muertes21$created_at)

# CANTONES DE PICHINCHA AÑO 2020
canpic20 <- cantones20 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
#  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpic20
# CANTONES DE PICHINCHA AÑO 2021
canpic21 <- cantones21 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
#  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpic21
# CANTONES DE PICHINCHA AÑO 2022
canpic22 <- cantones22 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpic22
# CANTONES DE PICHINCHA CONSOLIDADO AÑO 2020 - 2021
canpic01 <- full_join(canpic20, canpic21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canpic01
# CANTONES DE PICHINCHA CONSOLIDADO AÑO 2020 - 2021 - 2022
canpictot <- full_join(canpic01, canpic22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canpictot
# ***TOTAL PICHINCHA COVID CONFIRMADOS***
#sum(canpictot$nuevas)

# CANTONES DE GUAYAS AÑO 2020
cangua20 <- cantones20 %>% 
  filter(provincia == "Guayas", 
         canton %in% c("Alfredo Baquerizo Moreno", 
                       "Balao", 
                       "Balzar", 
                       "Colimes", 
                       "Coronel Marcelino Maridueña", 
                       "Daule", 
                       "Durán",
                       "El Triunfo",
                       "Empalme",
                       "General Antonio Elizalde",
                       "Guayaquil",
                       "Isidro Ayora",
                       "Lomas de Sargentillo",
                       "Milagro",
                       "Naranjal",
                       "Naranjito",
                       "Nobol",
                       "Palestina",
                       "Pedro Carbo",
                       "Playas",
                       "Salitre",
                       "Samborondón",
                       "San Jacinto De Yaguachi",
                       "Santa Lucía",
                       "Simón Bolivar")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangua20
# CANTONES DE GUAYAS AÑO 2021
cangua21 <- cantones21 %>% 
  filter(provincia == "Guayas", 
         canton %in% c("Alfredo Baquerizo Moreno", 
                       "Balao", 
                       "Balzar", 
                       "Colimes", 
                       "Coronel Marcelino Maridueña", 
                       "Daule", 
                       "Durán",
                       "El Triunfo",
                       "Empalme",
                       "General Antonio Elizalde",
                       "Guayaquil",
                       "Isidro Ayora",
                       "Lomas de Sargentillo",
                       "Milagro",
                       "Naranjal",
                       "Naranjito",
                       "Nobol",
                       "Palestina",
                       "Pedro Carbo",
                       "Playas",
                       "Salitre",
                       "Samborondón",
                       "San Jacinto De Yaguachi",
                       "Santa Lucía",
                       "Simón Bolivar")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangua21
# CANTONES DE GUAYAS AÑO 2022
cangua22 <- cantones22 %>% 
  filter(provincia == "Guayas", 
         canton %in% c("Alfredo Baquerizo Moreno", 
                       "Balao", 
                       "Balzar", 
                       "Colimes", 
                       "Coronel Marcelino Maridueña", 
                       "Daule", 
                       "Durán",
                       "El Triunfo",
                       "Empalme",
                       "General Antonio Elizalde",
                       "Guayaquil",
                       "Isidro Ayora",
                       "Lomas de Sargentillo",
                       "Milagro",
                       "Naranjal",
                       "Naranjito",
                       "Nobol",
                       "Palestina",
                       "Pedro Carbo",
                       "Playas",
                       "Salitre",
                       "Samborondón",
                       "San Jacinto De Yaguachi",
                       "Santa Lucía",
                       "Simón Bolivar")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangua22
# CANTONES DE GUAYAS CONSOLIDADO AÑO 2020 Y 2021
cangua01 <- full_join(cangua20, cangua21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cangua01
# CANTONES DE GUAYAS CONSOLIDADO AÑO 2020 - 2022
canguatot <- full_join(cangua01, cangua22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canguatot
# ***TOTAL GUAYAS COVID CONFIRMADOS***
#sum(canguatot$nuevas)

# CANTONES DE AZUAY AÑO 2020
canazu20 <- cantones20 %>% 
  filter(provincia == "Azuay", 
         canton %in% c("Camilo Ponce Enríquez", 
                       "Chordeleg", 
                       "Cuenca", 
                       "El Pan", 
                       "Girón", 
                       "Guachapala", 
                       "Gualaceo",
                       "Nabón",
                       "Oña",
                       "Paute",
                       "Pucará",
                       "San Fernando",
                       "Santa Isabel",
                       "Sevilla de Oro",
                       "Sígsig")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canazu20
# CANTONES DE AZUAY AÑO 2021
canazu21 <- cantones21 %>% 
  filter(provincia == "Azuay", 
         canton %in% c("Camilo Ponce Enríquez", 
                       "Chordeleg", 
                       "Cuenca", 
                       "El Pan", 
                       "Girón", 
                       "Guachapala", 
                       "Gualaceo",
                       "Nabón",
                       "Oña",
                       "Paute",
                       "Pucará",
                       "San Fernando",
                       "Santa Isabel",
                       "Sevilla de Oro",
                       "Sígsig")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canazu21
# CANTONES DE AZUAY AÑO 2022
canazu22 <- cantones22 %>% 
  filter(provincia == "Azuay", 
         canton %in% c("Camilo Ponce Enríquez", 
                       "Chordeleg", 
                       "Cuenca", 
                       "El Pan", 
                       "Girón", 
                       "Guachapala", 
                       "Gualaceo",
                       "Nabón",
                       "Oña",
                       "Paute",
                       "Pucará",
                       "San Fernando",
                       "Santa Isabel",
                       "Sevilla de Oro",
                       "Sígsig")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canazu22
# CANTONES DE AZUAY CONSOLIDADO AÑO 2020 Y 2021
canazu01 <- full_join(canazu20, canazu21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canazu01
# CANTONES DE AZUAY CONSOLIDADO AÑO 2020 - 2022
canazutot <- full_join(canazu01, canazu22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canazutot
# ***TOTAL AZUAY COVID CONFIRMADOS***
#sum(canazutot$nuevas)

# CANTONES DE ELORO AÑO 2020
canoro20 <- cantones20 %>% 
  filter(provincia == "El Oro", 
         canton %in% c("Arenillas", 
                       "Atahualpa", 
                       "Balsas", 
                       "Chilla", 
                       "El Guabo", 
                       "Huaquillas", 
                       "Las Lajas",
                       "Machala",
                       "Marcabelí",
                       "Pasaje",
                       "Piñas",
                       "Portovelo",
                       "Santa Rosa",
                       "Zaruma")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canoro20
# CANTONES DE ELORO AÑO 2021
canoro21 <- cantones21 %>% 
  filter(provincia == "El Oro", 
         canton %in% c("Arenillas", 
                       "Atahualpa", 
                       "Balsas", 
                       "Chilla", 
                       "El Guabo", 
                       "Huaquillas", 
                       "Las Lajas",
                       "Machala",
                       "Marcabelí",
                       "Pasaje",
                       "Piñas",
                       "Portovelo",
                       "Santa Rosa",
                       "Zaruma")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canoro21
# CANTONES DE ELORO AÑO 2022
canoro22 <- cantones22 %>% 
  filter(provincia == "El Oro", 
         canton %in% c("Arenillas", 
                       "Atahualpa", 
                       "Balsas", 
                       "Chilla", 
                       "El Guabo", 
                       "Huaquillas", 
                       "Las Lajas",
                       "Machala",
                       "Marcabelí",
                       "Pasaje",
                       "Piñas",
                       "Portovelo",
                       "Santa Rosa",
                       "Zaruma")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canoro22
# CANTONES DE ELORO CONSOLIDADO AÑO 2020 Y 2021
canoro01 <- full_join(canoro20, canoro21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canoro01
# CANTONES DE ELORO CONSOLIDADO AÑO 2020 - 2022
canorotot <- full_join(canoro01, canoro22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canorotot

# CANTONES DE ESMERALDAS AÑO 2020
canesm20 <- cantones20 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canesm20
# CANTONES DE ESMERALDAS AÑO 2021
canesm21 <- cantones21 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canesm21
# CANTONES DE ESMERALDAS AÑO 2022
canesm22 <- cantones22 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canesm22
# CANTONES DE ESMERALDAS CONSOLIDADO AÑO 2020 Y 2021
canesm01 <- full_join(canesm20, canesm21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canesm01
# CANTONES DE ESMERALDAS CONSOLIDADO AÑO 2020 Y 2021
canesmtot <- full_join(canesm01, canesm22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canesmtot

# CANTONES DE LOSRIOS AÑO 2020
canrio20 <- cantones20 %>% 
  filter(provincia == "Los Ríos", 
         canton %in% c("Baba", 
                       "Babahoyo", 
                       "Buena Fe", 
                       "Mocache", 
                       "Montalvo", 
                       "Palenque", 
                       "Puebloviejo",
                       "Quevedo",
                       "Quinsaloma",
                       "Urdaneta",
                       "Valencia",
                       "Ventanas",
                       "Vinces")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canrio20
# CANTONES DE LOSRIOS AÑO 2021
canrio21 <- cantones21 %>% 
  filter(provincia == "Los Ríos", 
         canton %in% c("Baba", 
                       "Babahoyo", 
                       "Buena Fe", 
                       "Mocache", 
                       "Montalvo", 
                       "Palenque", 
                       "Puebloviejo",
                       "Quevedo",
                       "Quinsaloma",
                       "Urdaneta",
                       "Valencia",
                       "Ventanas",
                       "Vinces")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canrio21
# CANTONES DE LOSRIOS AÑO 2022
canrio22 <- cantones22 %>% 
  filter(provincia == "Los Ríos", 
         canton %in% c("Baba", 
                       "Babahoyo", 
                       "Buena Fe", 
                       "Mocache", 
                       "Montalvo", 
                       "Palenque", 
                       "Puebloviejo",
                       "Quevedo",
                       "Quinsaloma",
                       "Urdaneta",
                       "Valencia",
                       "Ventanas",
                       "Vinces")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canrio22
# CANTONES DE LOSRIOS CONSOLIDADO AÑO 2020 Y 2021
canrio01 <- full_join(canrio20, canrio21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canrio01
# CANTONES DE LOSRIOS CONSOLIDADO AÑO 2020 - 2022
canriotot <- full_join(canrio01, canrio22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canriotot

# CANTONES DE MANABI AÑO 2020
canman20 <- cantones20 %>% 
  filter(provincia == "Manabí", 
         canton %in% c("Bolívar", 
                       "Chone", 
                       "El Carmen", 
                       "Flavio Alfaro", 
                       "Jama", 
                       "Jaramijó", 
                       "Jipijapa",
                       "Junín",
                       "Manta",
                       "Montecristi",
                       "Olmedo",
                       "Paján",
                       "Pedernales",
                       "Pichincha",
                       "Portoviejo",
                       "Puerto López",
                       "Rocafuerte",
                       "San Vicente",
                       "Santa Ana",
                       "Sucre",
                       "Tosagua",
                       "Veinticuatro de Mayo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canman20
# CANTONES DE MANABI AÑO 2021
canman21 <- cantones21 %>% 
  filter(provincia == "Manabí", 
         canton %in% c("Bolívar", 
                       "Chone", 
                       "El Carmen", 
                       "Flavio Alfaro", 
                       "Jama", 
                       "Jaramijó", 
                       "Jipijapa",
                       "Junín",
                       "Manta",
                       "Montecristi",
                       "Olmedo",
                       "Paján",
                       "Pedernales",
                       "Pichincha",
                       "Portoviejo",
                       "Puerto López",
                       "Rocafuerte",
                       "San Vicente",
                       "Santa Ana",
                       "Sucre",
                       "Tosagua",
                       "Veinticuatro de Mayo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canman21
# CANTONES DE MANABI AÑO 2022
canman22 <- cantones22 %>% 
  filter(provincia == "Manabí", 
         canton %in% c("Bolívar", 
                       "Chone", 
                       "El Carmen", 
                       "Flavio Alfaro", 
                       "Jama", 
                       "Jaramijó", 
                       "Jipijapa",
                       "Junín",
                       "Manta",
                       "Montecristi",
                       "Olmedo",
                       "Paján",
                       "Pedernales",
                       "Pichincha",
                       "Portoviejo",
                       "Puerto López",
                       "Rocafuerte",
                       "San Vicente",
                       "Santa Ana",
                       "Sucre",
                       "Tosagua",
                       "Veinticuatro de Mayo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canman22
# CANTONES DE MANABI CONSOLIDADO AÑO 2020 Y 2021
canman01 <- full_join(canman20, canman21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canman01
# CANTONES DE MANABI CONSOLIDADO AÑO 2020 - 2022
canmantot <- full_join(canman01, canman22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canmantot

# CANTONES DE STAELENA AÑO 2020
canele20 <- cantones20 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canele20
# CANTONES DE STAELENA AÑO 2021
canele21 <- cantones21 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canele21
# CANTONES DE STAELENA AÑO 2022
canele22 <- cantones22 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canele22
# CANTONES DE STAELENA CONSOLIDADO AÑO 2020 Y 2021
canele01 <- full_join(canele20, canele21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canele01
# CANTONES DE STAELENA CONSOLIDADO AÑO 2020 - 2022
caneletot <- full_join(canele01, canele22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#caneletot

# CANTONES DE STODOMINGO AÑO 2020
cansto20 <- cantones20 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansto20
# CANTONES DE STODOMINGO AÑO 2021
cansto21 <- cantones21 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansto21
# CANTONES DE STODOMINGO AÑO 2022
cansto22 <- cantones22 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansto22
# CANTONES DE STODOMINGO CONSOLIDADO AÑO 2020 Y 2021
cansto01 <- full_join(cansto20, cansto21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cansto01
# CANTONES DE STODOMINGO CONSOLIDADO AÑO 2020 - 2022
canstotot <- full_join(cansto01, cansto22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canstotot

# CANTONES DE BOLIVAR AÑO 2020
canbol20 <- cantones20 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canbol20
# CANTONES DE BOLIVAR AÑO 2021
canbol21 <- cantones21 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canbol21
# CANTONES DE BOLIVAR AÑO 2022
canbol22 <- cantones22 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canbol22
# CANTONES DE BOLIVAR CONSOLIDADO AÑO 2020 Y 2021
canbol01 <- full_join(canbol20, canbol21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canbol01
# CANTONES DE BOLIVAR CONSOLIDADO AÑO 2020 - 2022
canboltot <- full_join(canbol01, canbol22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
canboltot

# CANTONES DE CAÑAR AÑO 2020
cancan20 <- cantones20 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancan20
# CANTONES DE CAÑAR AÑO 2021
cancan21 <- cantones21 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancan21
# CANTONES DE CAÑAR AÑO 2022
cancan22 <- cantones22 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancan22
# CANTONES DE CAÑAR CONSOLIDADO AÑO 2020 Y 2021
cancan01 <- full_join(cancan20, cancan21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancan01
# CANTONES DE CAÑAR CONSOLIDADO AÑO 2020 - 2022
cancantot <- full_join(cancan01, cancan22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancantot

# CANTONES DE CARCHI AÑO 2020
cancar20 <- cantones20 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancar20
# CANTONES DE CARCHI AÑO 2021
cancar21 <- cantones21 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancar21
# CANTONES DE CARCHI AÑO 2022
cancar22 <- cantones22 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancar22
# CANTONES DE CARCHI CONSOLIDADO AÑO 2020 Y 2021
cancar01 <- full_join(cancar20, cancar21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancar01
# CANTONES DE CARCHI CONSOLIDADO AÑO 2020 Y 2021
cancartot <- full_join(cancar01, cancar22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancartot

# CANTONES DE CHIMBORAZO AÑO 2020
canchi20 <- cantones20 %>% 
  filter(provincia == "Chimborazo", 
         canton %in% c("Alausí",
                       "Chambo",
                       "Chunchi",
                       "Colta",
                       "Cumandá",
                       "Guamote",
                       "Guano",
                       "Pallatanga",
                       "Penipe",
                       "Riobamba")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canchi20
# CANTONES DE CHIMBORAZO AÑO 2021
canchi21 <- cantones21 %>% 
  filter(provincia == "Chimborazo", 
         canton %in% c("Alausí",
                       "Chambo",
                       "Chunchi",
                       "Colta",
                       "Cumandá",
                       "Guamote",
                       "Guano",
                       "Pallatanga",
                       "Penipe",
                       "Riobamba")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canchi21
# CANTONES DE CHIMBORAZO AÑO 2022
canchi22 <- cantones22 %>% 
  filter(provincia == "Chimborazo", 
         canton %in% c("Alausí",
                       "Chambo",
                       "Chunchi",
                       "Colta",
                       "Cumandá",
                       "Guamote",
                       "Guano",
                       "Pallatanga",
                       "Penipe",
                       "Riobamba")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canchi22
# CANTONES DE CHIMBORAZO CONSOLIDADO AÑO 2020 Y 2021
canchi01 <- full_join(canchi20, canchi21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canchi01
# CANTONES DE CHIMBORAZO CONSOLIDADO AÑO 2020 - 2022
canchitot <- full_join(canchi01, canchi22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canchitot

# CANTONES DE COTOPAXI AÑO 2020
cancot20 <- cantones20 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancot20
# CANTONES DE COTOPAXI AÑO 2021
cancot21 <- cantones21 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancot21
# CANTONES DE COTOPAXI AÑO 2022
cancot22 <- cantones22 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cancot22
# CANTONES DE COTOPAXI CONSOLIDADO AÑO 2020 Y 2021
cancot01 <- full_join(cancot20, cancot21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancot01
# CANTONES DE COTOPAXI CONSOLIDADO AÑO 2020 - 2022
cancottot <- full_join(cancot01, cancot22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cancottot

# CANTONES DE IMBABURA AÑO 2020
canimb20 <- cantones20 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canimb20
# CANTONES DE IMBABURA AÑO 2021
canimb21 <- cantones21 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canimb21
# CANTONES DE IMBABURA AÑO 2020
canimb22 <- cantones22 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canimb22
# CANTONES DE IMBABURA CONSOLIDADO AÑO 2020 Y 2021
canimb01 <- full_join(canimb20, canimb21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canimb01
# CANTONES DE IMBABURA CONSOLIDADO AÑO 2020 - 2022
canimbtot <- full_join(canimb01, canimb22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canimbtot

# CANTONES DE LOJA AÑO 2020
canloj20 <- cantones20 %>% 
  filter(provincia == "Loja", 
         canton %in% c("Calvas",
                       "Catamayo",
                       "Celica",
                       "Chaguarpamba",
                       "Espíndola",
                       "Gonzanamá",
                       "Loja",
                       "Macará",
                       "Olmedo",
                       "Paltas",
                       "Pindal",
                       "Puyango",
                       "Quilanga",
                       "Saraguro",
                       "Sozoranga",
                       "Zapotillo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canloj20
# CANTONES DE LOJA AÑO 2021
canloj21 <- cantones21 %>% 
  filter(provincia == "Loja", 
         canton %in% c("Calvas",
                       "Catamayo",
                       "Celica",
                       "Chaguarpamba",
                       "Espíndola",
                       "Gonzanamá",
                       "Loja",
                       "Macará",
                       "Olmedo",
                       "Paltas",
                       "Pindal",
                       "Puyango",
                       "Quilanga",
                       "Saraguro",
                       "Sozoranga",
                       "Zapotillo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canloj21
# CANTONES DE LOJA AÑO 2022
canloj22 <- cantones22 %>% 
  filter(provincia == "Loja", 
         canton %in% c("Calvas",
                       "Catamayo",
                       "Celica",
                       "Chaguarpamba",
                       "Espíndola",
                       "Gonzanamá",
                       "Loja",
                       "Macará",
                       "Olmedo",
                       "Paltas",
                       "Pindal",
                       "Puyango",
                       "Quilanga",
                       "Saraguro",
                       "Sozoranga",
                       "Zapotillo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canloj22
# CANTONES DE LOJA CONSOLIDADO AÑO 2020 Y 2021
canloj01 <- full_join(canloj20, canloj21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canloj01
# CANTONES DE LOJA CONSOLIDADO AÑO 2020 - 2022
canlojtot <- full_join(canloj01, canloj22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canlojtot

# CANTONES DE TUNGURAHUA AÑO 2020
cantun20 <- cantones20 %>% 
  filter(provincia == "Tungurahua", 
         canton %in% c("Ambato",
                       "Baños",
                       "Cevallos",
                       "Mocha",
                       "Patate",
                       "Pelileo",
                       "Píllaro",
                       "Quero",
                       "Tisaleo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cantun20
# CANTONES DE TUNGURAHUA AÑO 2021
cantun21 <- cantones21 %>% 
  filter(provincia == "Tungurahua", 
         canton %in% c("Ambato",
                       "Baños",
                       "Cevallos",
                       "Mocha",
                       "Patate",
                       "Pelileo",
                       "Píllaro",
                       "Quero",
                       "Tisaleo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cantun21
# CANTONES DE TUNGURAHUA AÑO 2022
cantun22 <- cantones22 %>% 
  filter(provincia == "Tungurahua", 
         canton %in% c("Ambato",
                       "Baños",
                       "Cevallos",
                       "Mocha",
                       "Patate",
                       "Pelileo",
                       "Píllaro",
                       "Quero",
                       "Tisaleo")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cantun22
# CANTONES DE TUNGURAHUA CONSOLIDADO AÑO 2020 Y 2021
cantun01 <- full_join(cantun20, cantun21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cantun01
# CANTONES DE TUNGURAHUA CONSOLIDADO AÑO 2020 - 2022
cantuntot <- full_join(cantun01, cantun22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cantuntot

# CANTONES DE MORONA AÑO 2020
canmor20 <- cantones20 %>% 
  filter(provincia == "Morona Santiago", 
         canton %in% c("Gualaquiza",
                       "Huamboya",
                       "Limón Indanza",
                       "Logroño",
                       "Morona",
                       "Pablo Sexto",
                       "Palora",
                       "San Juan Bosco",
                       "Santiago",
                       "Sucúa",
                       "Taisha",
                       "Tiwintza")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canmor20
# CANTONES DE MORONA AÑO 2021
canmor21 <- cantones21 %>% 
  filter(provincia == "Morona Santiago", 
         canton %in% c("Gualaquiza",
                       "Huamboya",
                       "Limón Indanza",
                       "Logroño",
                       "Morona",
                       "Pablo Sexto",
                       "Palora",
                       "San Juan Bosco",
                       "Santiago",
                       "Sucúa",
                       "Taisha",
                       "Tiwintza")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canmor21
# CANTONES DE MORONA AÑO 2022
canmor22 <- cantones22 %>% 
  filter(provincia == "Morona Santiago", 
         canton %in% c("Gualaquiza",
                       "Huamboya",
                       "Limón Indanza",
                       "Logroño",
                       "Morona",
                       "Pablo Sexto",
                       "Palora",
                       "San Juan Bosco",
                       "Santiago",
                       "Sucúa",
                       "Taisha",
                       "Tiwintza")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canmor22
# CANTONES DE MORONA CONSOLIDADO AÑO 2020 Y 2021
canmor01 <- full_join(canmor20, canmor21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canmor01
# CANTONES DE MORONA CONSOLIDADO AÑO 2020 - 2022
canmortot <- full_join(canmor01, canmor22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canmortot

# CANTONES DE NAPO AÑO 2020
cannap20 <- cantones20 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cannap20
# CANTONES DE NAPO AÑO 2021
cannap21 <- cantones21 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cannap21
# CANTONES DE NAPO AÑO 2022
cannap22 <- cantones22 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cannap22
# CANTONES DE NAPO CONSOLIDADO AÑO 2020 Y 2021
cannap01 <- full_join(cannap20, cannap21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cannap01
# CANTONES DE NAPO CONSOLIDADO AÑO 2020 - 2022
cannaptot <- full_join(cannap01, cannap22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cannaptot

# CANTONES DE ORELLANA AÑO 2020
canore20 <- cantones20 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canore20
# CANTONES DE ORELLANA AÑO 2021
canore21 <- cantones21 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canore21
# CANTONES DE ORELLANA AÑO 2022
canore22 <- cantones22 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canore22
# CANTONES DE ORELLANA CONSOLIDADO AÑO 2020 Y 2021
canore01 <- full_join(canore20, canore21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canore01
# CANTONES DE ORELLANA CONSOLIDADO AÑO 2020 - 2022
canoretot <- full_join(canore01, canore22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canoretot

# CANTONES DE PASTAZA AÑO 2020
canpas20 <- cantones20 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpas20
# CANTONES DE PASTAZA AÑO 2021
canpas21 <- cantones21 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpas21
# CANTONES DE PASTAZA AÑO 2022
canpas22 <- cantones22 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canpas22
# CANTONES DE PASTAZA CONSOLIDADO AÑO 2020 Y 2021
canpas01 <- full_join(canpas20, canpas21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canpas01
# CANTONES DE PASTAZA CONSOLIDADO AÑO 2020 - 2022
canpastot <- full_join(canpas01, canpas22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canpastot

# CANTONES DE SUCUMBIOS AÑO 2020
cansuc20 <- cantones20 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansuc20
# CANTONES DE SUCUMBIOS AÑO 2021
cansuc21 <- cantones21 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansuc21
# CANTONES DE SUCUMBIOS AÑO 2022
cansuc22 <- cantones22 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cansuc22
# CANTONES DE SUCUMBIOS CONSOLIDADO AÑO 2020 Y 2021
cansuc01 <- full_join(cansuc20, cansuc21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cansuc01
# CANTONES DE SUCUMBIOS CONSOLIDADO AÑO 2020 - 2022
cansuctot <- full_join(cansuc01, cansuc22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cansuctot

# CANTONES DE ZAMORA AÑO 2020
canzam20 <- cantones20 %>% 
  filter(provincia == "Zamora Chinchipe", 
         canton %in% c("Centinela del Cóndor", 
                       "Chinchipe",
                       "El Pangui",
                       "Nangaritza",
                       "Palanda",
                       "Paquisha",
                       "Yacuambi",
                       "Yantzaza",
                       "Zamora")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canzam20
# CANTONES DE ZAMORA AÑO 2021
canzam21 <- cantones21 %>% 
  filter(provincia == "Zamora Chinchipe", 
         canton %in% c("Centinela del Cóndor", 
                       "Chinchipe",
                       "El Pangui",
                       "Nangaritza",
                       "Palanda",
                       "Paquisha",
                       "Yacuambi",
                       "Yantzaza",
                       "Zamora")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canzam21
# CANTONES DE ZAMORA AÑO 2022
canzam22 <- cantones22 %>% 
  filter(provincia == "Zamora Chinchipe", 
         canton %in% c("Centinela del Cóndor", 
                       "Chinchipe",
                       "El Pangui",
                       "Nangaritza",
                       "Palanda",
                       "Paquisha",
                       "Yacuambi",
                       "Yantzaza",
                       "Zamora")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#canzam22
# CANTONES DE ZAMORA CONSOLIDADO AÑO 2020 Y 2021
canzam01 <- full_join(canzam20, canzam21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canzam01
# CANTONES DE ZAMORA CONSOLIDADO AÑO 2020 - 2022
canzamtot <- full_join(canzam01, canzam22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#canzamtot

# CANTONES DE GALAPAGOS AÑO 2020
cangal20 <- cantones20 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangal20
# CANTONES DE GALAPAGOS AÑO 2021
cangal21 <- cantones21 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangal21
# CANTONES DE GALAPAGOS AÑO 2022
cangal22 <- cantones22 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton) %>%
  #  summarize_if(is.numeric, sum, na.rm=TRUE) %>%
  select(canton, total, nuevas)
#cangal22
# CANTONES DE GALAPAGOS CONSOLIDADO AÑO 2020 Y 2021
cangal01 <- full_join(cangal20, cangal21) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cangal01
# CANTONES DE GALAPAGOS CONSOLIDADO AÑO 2020 - 2022
cangaltot <- full_join(cangal01, cangal22) %>%
  group_by(canton) %>%
  summarize_if(is.numeric, sum, na.rm = TRUE)
#cangaltot


# TOTALES DE PROVINCIAS
Pichincha <- sum(canpictot$nuevas)
Guayas <- sum(canguatot$nuevas)
Azuay <- sum(canazutot$nuevas)
ElOro <- sum(canorotot$nuevas)
Esmeraldas <- sum(canesmtot$nuevas)
LosRios <- sum(canriotot$nuevas)
Manabi <- sum(canmantot$nuevas)
SantaElena <- sum(caneletot$nuevas)
SantoDomingo <- sum(canstotot$nuevas)
Bolivar <- sum(canboltot$nuevas)
Canar <- sum(cancantot$nuevas)
Carchi <- sum(cancartot$nuevas)
Chimborazo <- sum(canchitot$nuevas)
Cotopaxi <- sum(cancottot$nuevas)
Imbabura <- sum(canimbtot$nuevas)
Loja <- sum(canlojtot$nuevas)
Tungurahua <- sum(cantuntot$nuevas)
Morona <- sum(canmortot$nuevas)
Napo <- sum(cannaptot$nuevas)
Orellana <- sum(canoretot$nuevas)
Pastaza <- sum(canpastot$nuevas)
Sucumbios <- sum(cansuctot$nuevas)
Zamora <- sum(canzamtot$nuevas)
Galapagos <- sum(cangaltot$nuevas)

# DATAFRAME PROVINCIAS
provincias <- data.frame(Azuay,
                         Bolivar,
                         Canar,
                         Carchi,
                         Chimborazo,
                         Cotopaxi,
                         ElOro,
                         Esmeraldas,
                         Galapagos,
                         Guayas,
                         Imbabura,
                         Loja,
                         LosRios,
                         Manabi,
                         Morona,
                         Napo,
                         Orellana,
                         Pastaza,
                         Pichincha,
                         SantaElena,
                         SantoDomingo,
                         Sucumbios,
                         Tungurahua,
                         Zamora)
provincias

# DATA FRAME PROVINCIAS - MODO COLUMNA
provcolu <- provincias
provcolu <- as.data.frame(t(provcolu))
# COMPROBACION DE SCRIPT CON REPORTE DEL MSP
sum(provcolu)
