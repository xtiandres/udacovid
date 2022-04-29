# COVID ECUADOR - CANTONES PROVINCIAS
# A LA FECHA "as.Date"

# PICHINCHA CANTONES 2020 - 2022
pichincha20 <- cantones20 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton)
pichincha21 <- cantones21 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton)
pichincha22 <- cantones22 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton)

# GUAYAS CANTONES 2020 - 2022
guayas20 <- cantones20 %>% 
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
  group_by(canton)
guayas21 <- cantones21 %>% 
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
  group_by(canton)
guayas22 <- cantones22 %>% 
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
  group_by(canton)

# MANABI CANTONES 2020 - 2022
manabi20 <- cantones20 %>% 
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
  group_by(canton)
manabi21 <- cantones21 %>% 
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
  group_by(canton)
manabi22 <- cantones22 %>% 
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
  group_by(canton)

# AZUAY CANTONES 2020 - 2022
azuay20 <- cantones20 %>% 
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
  group_by(canton)
azuay21 <- cantones21 %>% 
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
  group_by(canton)
azuay22 <- cantones22 %>% 
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
  group_by(canton)

# EL ORO CANTONES 2020 - 2022
eloro20 <- cantones20 %>% 
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
  group_by(canton)
eloro21 <- cantones21 %>% 
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
  group_by(canton)
eloro22 <- cantones22 %>% 
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
  group_by(canton)

# ESMERALDAS CANTONES 2020 - 2022
esmeraldas20 <- cantones20 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton)
esmeraldas21 <- cantones21 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton)
esmeraldas22 <- cantones22 %>% 
  filter(provincia == "Esmeraldas", 
         canton %in% c("Atacames", 
                       "Eloy Alfaro", 
                       "Esmeraldas", 
                       "Muisne", 
                       "Quinindé", 
                       "Rioverde", 
                       "San Lorenzo")) %>%
  group_by(canton)

# LOS RIOS CANTONES 2020 - 2022
losrios20 <- cantones20 %>% 
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
  group_by(canton)
losrios21 <- cantones21 %>% 
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
  group_by(canton)
losrios22 <- cantones22 %>% 
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
  group_by(canton)

# STA ELENA CANTONES 2020 - 2022
staelena20 <- cantones20 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)
staelena21 <- cantones21 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)
staelena22 <- cantones22 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)

# STO DOMINGO CANTONES 2020 - 2022
stodomingo20 <- cantones20 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)
stodomingo21 <- cantones21 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)
stodomingo22 <- cantones22 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)

# BOLIVAR CANTONES 2020 - 2022
bolivar20 <- cantones20 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton)
bolivar21 <- cantones21 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton)
bolivar22 <- cantones22 %>% 
  filter(provincia == "Bolívar", 
         canton %in% c("Caluma",
                       "Chillanes",
                       "Chimbo",
                       "Echeandía",
                       "Guaranda",
                       "Las Naves",
                       "San Miguel")) %>%
  group_by(canton)

# CAÑAR CANTONES 2020 - 2022
canar20 <- cantones20 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton)
canar21 <- cantones21 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton)
canar22 <- cantones22 %>% 
  filter(provincia == "Cañar", 
         canton %in% c("Azogues",
                       "Biblían",
                       "Cañar",
                       "Déleg",
                       "El Tambo",
                       "La Troncal",
                       "Suscal")) %>%
  group_by(canton)

# CARCHI CANTONES 2020 - 2022
carchi20 <- cantones20 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton)
carchi21 <- cantones21 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton)
carchi22 <- cantones22 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton)

# CHIMBORAZO CANTONES 2020 - 2022
chimborazo20 <- cantones20 %>% 
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
  group_by(canton)
chimborazo21 <- cantones21 %>% 
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
  group_by(canton)
chimborazo22 <- cantones22 %>% 
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
  group_by(canton)

# COTOPAXI CANTONES 2020 - 2022
cotopaxi20 <- cantones20 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton)
cotopaxi21 <- cantones21 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton)
cotopaxi22 <- cantones22 %>% 
  filter(provincia == "Cotopaxi", 
         canton %in% c("La Maná",
                       "Latacunga",
                       "Pangua",
                       "Pujilí",
                       "Salcedo",
                       "Saquisilí",
                       "Sigchos")) %>%
  group_by(canton)

# IMBABURA CANTONES 2020 - 2022
imbabura20 <- cantones20 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton)
imbabura21 <- cantones21 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton)
imbabura22 <- cantones22 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton)

# LOJA CANTONES 2020 - 2022
loja20 <- cantones20 %>% 
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
  group_by(canton)
loja21 <- cantones21 %>% 
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
  group_by(canton)
loja22 <- cantones22 %>% 
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
  group_by(canton)

# TUNGURAHUA CANTONES 2020 - 2022
tungurahua20 <- cantones20 %>% 
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
  group_by(canton)
tungurahua21 <- cantones21 %>% 
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
  group_by(canton)
tungurahua22 <- cantones22 %>% 
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
  group_by(canton)

# MORONA CANTONES 2020 - 2022
morona20 <- cantones20 %>% 
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
  group_by(canton)
morona21 <- cantones21 %>% 
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
  group_by(canton)
morona22 <- cantones22 %>% 
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
  group_by(canton)

# NAPO CANTONES 2020 - 2022
napo20 <- cantones20 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton)
napo21 <- cantones21 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton)
napo22 <- cantones22 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton)

# ORELLANA CANTONES 2020 - 2022
orellana20 <- cantones20 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)
orellana21 <- cantones21 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)
orellana22 <- cantones22 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)

# PASTAZA CANTONES 2020 - 2022
pastaza20 <- cantones20 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)
pastaza21 <- cantones21 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)
pastaza22 <- cantones22 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)

# SUCUMBIOS CANTONES 2020 - 2022
sucumbios20 <- cantones20 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton)
sucumbios21 <- cantones21 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton)
sucumbios22 <- cantones22 %>% 
  filter(provincia == "Sucumbíos", 
         canton %in% c("Cascales", 
                       "Cuyabeno",
                       "Gonzalo Pizarro",
                       "Lago Agrio",
                       "Putumayo",
                       "Shushufindi",
                       "Sucumbíos")) %>%
  group_by(canton)

# ZAMORA CANTONES 2020 - 2022
zamora20 <- cantones20 %>% 
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
  group_by(canton)
zamora21 <- cantones21 %>% 
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
  group_by(canton)
zamora22 <- cantones22 %>% 
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
  group_by(canton)

# GALAPAGOS CANTONES 2020 - 2022
galapagos20 <- cantones20 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)
galapagos21 <- cantones21 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)
galapagos22 <- cantones22 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)


# PAPER UDAVIZ
iazu20 <- select(azuay20, provincia, canton, total, created_at)
iazu21 <- select(azuay21, provincia, canton, total, created_at)
iazu22 <- select(azuay22, provincia, canton, total, created_at)
iazu01 <- full_join(iazu20, iazu21)
iazuay <- full_join(iazu01, iazu22)
write.table(iazuay,"azuay.txt",sep="\t",row.names=FALSE)
ibol20 <- select(bolivar20, provincia, canton, total, created_at)
ibol21 <- select(bolivar21, provincia, canton, total, created_at)
ibol22 <- select(bolivar22, provincia, canton, total, created_at)
ibol01 <- full_join(ibol20, ibol21)
iboliv <- full_join(ibol01, ibol22)
write.table(iboliv,"bolivar.txt",sep="\t",row.names=FALSE)
ican20 <- select(canar20, provincia, canton, total, created_at)
ican21 <- select(canar21, provincia, canton, total, created_at)
ican22 <- select(canar22, provincia, canton, total, created_at)
ican01 <- full_join(ican20, ican21)
icanar <- full_join(ican01, ican22)
write.table(icanar,"canar.txt",sep="\t",row.names=FALSE)
icar20 <- select(carchi20, provincia, canton, total, created_at)
icar21 <- select(carchi21, provincia, canton, total, created_at)
icar22 <- select(carchi22, provincia, canton, total, created_at)
icar01 <- full_join(icar20, icar21)
icarch <- full_join(icar01, icar22)
write.table(icarch,"carchi.txt",sep="\t",row.names=FALSE)
ichi20 <- select(chimborazo20, provincia, canton, total, created_at)
ichi21 <- select(chimborazo21, provincia, canton, total, created_at)
ichi22 <- select(chimborazo22, provincia, canton, total, created_at)
ichi01 <- full_join(ichi20, ichi21)
ichimb <- full_join(ichi01, ichi22)
write.table(ichimb,"chimborazo.txt",sep="\t",row.names=FALSE)
icot20 <- select(cotopaxi20, provincia, canton, total, created_at)
icot21 <- select(cotopaxi21, provincia, canton, total, created_at)
icot22 <- select(cotopaxi22, provincia, canton, total, created_at)
icot01 <- full_join(icot20, icot21)
icotop <- full_join(icot01, icot22)
write.table(icotop,"cotopaxi.txt",sep="\t",row.names=FALSE)
ioro20 <- select(eloro20, provincia, canton, total, created_at)
ioro21 <- select(eloro21, provincia, canton, total, created_at)
ioro22 <- select(eloro22, provincia, canton, total, created_at)
ioro01 <- full_join(ioro20, ioro21)
ioross <- full_join(ioro01, ioro22)
write.table(ioross,"eloro.txt",sep="\t",row.names=FALSE)
iesm20 <- select(esmeraldas20, provincia, canton, total, created_at)
iesm21 <- select(esmeraldas21, provincia, canton, total, created_at)
iesm22 <- select(esmeraldas22, provincia, canton, total, created_at)
iesm01 <- full_join(iesm20, iesm21)
iesmer <- full_join(iesm01, iesm22)
write.table(iesmer,"esmeraldas.txt",sep="\t",row.names=FALSE)
igal20 <- select(galapagos20, provincia, canton, total, created_at)
igal21 <- select(galapagos21, provincia, canton, total, created_at)
igal22 <- select(galapagos22, provincia, canton, total, created_at)
igal01 <- full_join(igal20, igal21)
igalap <- full_join(igal01, igal22)
write.table(igalap,"galapagos.txt",sep="\t",row.names=FALSE)
igua20 <- select(guayas20, provincia, canton, total, created_at)
igua21 <- select(guayas21, provincia, canton, total, created_at)
igua22 <- select(guayas22, provincia, canton, total, created_at)
igua01 <- full_join(igua20, igua21)
iguaya <- full_join(igua01, igua22)
write.table(iguaya,"guayas.txt",sep="\t",row.names=FALSE)
iimb20 <- select(imbabura20, provincia, canton, total, created_at)
iimb21 <- select(imbabura21, provincia, canton, total, created_at)
iimb22 <- select(imbabura22, provincia, canton, total, created_at)
iimb01 <- full_join(iimb20, iimb21)
iimbab <- full_join(iimb01, iimb22)
write.table(iimbab,"imbabura.txt",sep="\t",row.names=FALSE)
iloj20 <- select(loja20, provincia, canton, total, created_at)
iloj21 <- select(loja21, provincia, canton, total, created_at)
iloj22 <- select(loja22, provincia, canton, total, created_at)
iloj01 <- full_join(iloj20, iloj21)
ilojas <- full_join(iloj01, iloj22)
write.table(ilojas,"loja.txt",sep="\t",row.names=FALSE)
ilri20 <- select(losrios20, provincia, canton, total, created_at)
ilri21 <- select(losrios21, provincia, canton, total, created_at)
ilri22 <- select(losrios22, provincia, canton, total, created_at)
ilri01 <- full_join(ilri20, ilri21)
ilrios <- full_join(ilri01, ilri22)
write.table(ilrios,"losrios.txt",sep="\t",row.names=FALSE)
iman20 <- select(manabi20, provincia, canton, total, created_at)
iman21 <- select(manabi21, provincia, canton, total, created_at)
iman22 <- select(manabi22, provincia, canton, total, created_at)
iman01 <- full_join(iman20, iman21)
imanab <- full_join(iman01, iman22)
write.table(imanab,"manabi.txt",sep="\t",row.names=FALSE)
imor20 <- select(morona20, provincia, canton, total, created_at)
imor21 <- select(morona21, provincia, canton, total, created_at)
imor22 <- select(morona22, provincia, canton, total, created_at)
imor01 <- full_join(imor20, imor21)
imoron <- full_join(imor01, imor22)
write.table(imoron,"morona.txt",sep="\t",row.names=FALSE)
inap20 <- select(napo20, provincia, canton, total, created_at)
inap21 <- select(napo21, provincia, canton, total, created_at)
inap22 <- select(napo22, provincia, canton, total, created_at)
inap01 <- full_join(inap20, inap21)
inapos <- full_join(inap01, inap22)
write.table(inapos,"napo.txt",sep="\t",row.names=FALSE)
iore20 <- select(orellana20, provincia, canton, total, created_at)
iore21 <- select(orellana21, provincia, canton, total, created_at)
iore22 <- select(orellana22, provincia, canton, total, created_at)
iore01 <- full_join(iore20, iore21)
iorell <- full_join(iore01, iore22)
write.table(iorell,"orellana.txt",sep="\t",row.names=FALSE)
ipas20 <- select(pastaza20, provincia, canton, total, created_at)
ipas21 <- select(pastaza21, provincia, canton, total, created_at)
ipas22 <- select(pastaza22, provincia, canton, total, created_at)
ipas01 <- full_join(ipas20, ipas21)
ipasta <- full_join(ipas01, ipas22)
write.table(ipasta,"pastaza.txt",sep="\t",row.names=FALSE)
ipic20 <- select(pichincha20, provincia, canton, total, created_at)
ipic21 <- select(pichincha21, provincia, canton, total, created_at)
ipic22 <- select(pichincha22, provincia, canton, total, created_at)
ipic01 <- full_join(ipic20, ipic21)
ipichi <- full_join(ipic01, ipic22)
write.table(ipichi,"pichincha.txt",sep="\t",row.names=FALSE)
isel20 <- select(staelena20, provincia, canton, total, created_at)
isel21 <- select(staelena21, provincia, canton, total, created_at)
isel22 <- select(staelena22, provincia, canton, total, created_at)
isel01 <- full_join(isel20, isel21)
iselen <- full_join(isel01, isel22)
write.table(iselen,"staelena.txt",sep="\t",row.names=FALSE)
isdo20 <- select(stodomingo20, provincia, canton, total, created_at)
isdo21 <- select(stodomingo21, provincia, canton, total, created_at)
isdo22 <- select(stodomingo22, provincia, canton, total, created_at)
isdo01 <- full_join(isdo20, isdo21)
isdomi <- full_join(isdo01, isdo22)
write.table(isdomi,"stodomingo.txt",sep="\t",row.names=FALSE)
isuc20 <- select(sucumbios20, provincia, canton, total, created_at)
isuc21 <- select(sucumbios21, provincia, canton, total, created_at)
isuc22 <- select(sucumbios22, provincia, canton, total, created_at)
isuc01 <- full_join(isuc20, isuc21)
isucum <- full_join(isuc01, isuc22)
write.table(isucum,"sucumbios.txt",sep="\t",row.names=FALSE)
itun20 <- select(tungurahua20, provincia, canton, total, created_at)
itun21 <- select(tungurahua21, provincia, canton, total, created_at)
itun22 <- select(tungurahua22, provincia, canton, total, created_at)
itun01 <- full_join(itun20, itun21)
itungu <- full_join(itun01, itun22)
write.table(itungu,"tungurahua.txt",sep="\t",row.names=FALSE)
izam20 <- select(zamora20, provincia, canton, total, created_at)
izam21 <- select(zamora21, provincia, canton, total, created_at)
izam22 <- select(zamora22, provincia, canton, total, created_at)
izam01 <- full_join(izam20, izam21)
izamor <- full_join(izam01, izam22)
write.table(izamor,"zamora.txt",sep="\t",row.names=FALSE)

# VERIFICACIÓN SCRIPT CON REPORTE MSP POR PROVINCIA
Azuay
Bolivar
Canar
Carchi
Chimborazo
Cotopaxi
ElOro
Esmeraldas
Galapagos
Guayas
Imbabura
Loja
LosRios
Manabi
Morona
Napo
Orellana
Pastaza
Pichincha
SantaElena
SantoDomingo
Sucumbios
Tungurahua
Zamora