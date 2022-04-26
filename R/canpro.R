# COVID ECUADOR - CANTONES PROVINCIAS
# A LA FECHA "as.Date"

# PICHINCHA CANTONES - 2021
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
# PICHINCHA CANTONES - 2022 
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

# GUAYAS CANTONES - 2022 
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

# MANABI CANTONES - 2022 
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

# AZUAY CANTONES - 2022 
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

# EL ORO CANTONES - 2022 
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

# ESMERALDAS CANTONES - 2022 
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

# LOS RIOS CANTONES - 2022 
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

# STA ELENA CANTONES - 2022 
staelena22 <- cantones22 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)

# STO DOMINGO CANTONES - 2022 
stodomingo22 <- cantones22 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)

# BOLIVAR CANTONES - 2022 
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

# CAÑAR CANTONES - 2022 
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

# CARCHI CANTONES - 2022 
carchi22 <- cantones22 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
  group_by(canton)

# CHIMBORAZO CANTONES - 2022 
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

# COTOPAXI CANTONES - 2022 
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

# IMBABURA CANTONES - 2022 
imbabura22 <- cantones22 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
  group_by(canton)

# LOJA CANTONES - 2022 
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

# TUNGURAHUA CANTONES - 2022 
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

# MORONA CANTONES - 2022 
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

# NAPO CANTONES - 2022 
napo22 <- cantones22 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
  group_by(canton)

# ORELLANA CANTONES - 2022 
orellana22 <- cantones22 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)

# PASTAZA CANTONES - 2022 
pastaza22 <- cantones22 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)

# SUCUMBIOS CANTONES - 2022 
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

# ZAMORA CANTONES - 2022 
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

# GALAPAGOS CANTONES - 2022 
galapagos22 <- cantones22 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)


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