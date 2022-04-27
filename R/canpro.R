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

# GUAYAS CANTONES - 2021 
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

# MANABI CANTONES - 2021 
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

# AZUAY CANTONES - 2021 
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

# EL ORO CANTONES - 2021 
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

# ESMERALDAS CANTONES - 2021 
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

# LOS RIOS CANTONES - 2021 
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

# STA ELENA CANTONES - 2021 
staelena21 <- cantones21 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)
# STA ELENA CANTONES - 2022 
staelena22 <- cantones22 %>% 
  filter(provincia == "Santa Elena", 
         canton %in% c("La Libertad", 
                       "Salinas", 
                       "Santa Elena")) %>%
  group_by(canton)

# STO DOMINGO CANTONES - 2021 
stodomingo21 <- cantones21 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)
# STO DOMINGO CANTONES - 2022 
stodomingo22 <- cantones22 %>% 
  filter(provincia == "Sto. Domingo Tsáchilas", 
         canton %in% c("La Concordia", 
                       "Santo Domingo")) %>%
  group_by(canton)

# BOLIVAR CANTONES - 2021 
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

# CAÑAR CANTONES - 2021 
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

# CARCHI CANTONES - 2021 
carchi21 <- cantones21 %>% 
  filter(provincia == "Carchi", 
         canton %in% c("Bolivar",
                       "Espejo",
                       "Mira",
                       "Montúfar",
                       "San Pedro de Huaca",
                       "Tulcán")) %>%
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

# CHIMBORAZO CANTONES - 2021 
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

# COTOPAXI CANTONES - 2021 
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

# IMBABURA CANTONES - 2021 
imbabura21 <- cantones21 %>% 
  filter(provincia == "Imbabura", 
         canton %in% c("Antonio Ante",
                       "Cotacachi",
                       "Ibarra",
                       "Otavalo",
                       "Pimampiro",
                       "San Miguel de Urcuquí")) %>%
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

# LOJA CANTONES - 2021 
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

# TUNGURAHUA CANTONES - 2021 
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

# MORONA CANTONES - 2021 
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

# NAPO CANTONES - 2021 
napo21 <- cantones21 %>% 
  filter(provincia == "Napo", 
         canton %in% c("Archidona", 
                       "Carlos Julio Arosemena Tola",
                       "El Chaco",
                       "Quijos",
                       "Tena")) %>%
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

# ORELLANA CANTONES - 2021 
orellana21 <- cantones21 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)
# ORELLANA CANTONES - 2022 
orellana22 <- cantones22 %>% 
  filter(provincia == "Orellana", 
         canton %in% c("Aguarico", 
                       "La Joya de los Sachas",
                       "Loreto",
                       "Orellana")) %>%
  group_by(canton)

# PASTAZA CANTONES - 2021 
pastaza21 <- cantones21 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)
# PASTAZA CANTONES - 2022 
pastaza22 <- cantones22 %>% 
  filter(provincia == "Pastaza", 
         canton %in% c("Arajuno", 
                       "Mera",
                       "Pastaza",
                       "Santa Clara")) %>%
  group_by(canton)

# SUCUMBIOS CANTONES - 2021 
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

# ZAMORA CANTONES - 2021 
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

# GALAPAGOS CANTONES - 2021 
galapagos21 <- cantones21 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)
# GALAPAGOS CANTONES - 2022 
galapagos22 <- cantones22 %>% 
  filter(provincia == "Galápagos", 
         canton %in% c("Isabela", 
                       "San Cristóbal", 
                       "Santa Cruz")) %>%
  group_by(canton)


# PAPER UDAVIZ
iazu21 <- select(azuay21, provincia, canton, total, created_at)
iazu22 <- select(azuay22, provincia, canton, total, created_at)
iazuay <- full_join(iazu21, iazu22)
write.table(iazuay,"azuay.txt",sep="\t",row.names=FALSE)
ibol21 <- select(bolivar21, provincia, canton, total, created_at)
ibol22 <- select(bolivar22, provincia, canton, total, created_at)
iboliv <- full_join(ibol21, ibol22)
write.table(iboliv,"bolivar.txt",sep="\t",row.names=FALSE)
ican21 <- select(canar21, provincia, canton, total, created_at)
ican22 <- select(canar22, provincia, canton, total, created_at)
icanar <- full_join(ican21, ican22)
write.table(icanar,"canar.txt",sep="\t",row.names=FALSE)
icar21 <- select(carchi21, provincia, canton, total, created_at)
icar22 <- select(carchi22, provincia, canton, total, created_at)
icarch <- full_join(icar21, icar22)
write.table(icarch,"carchi.txt",sep="\t",row.names=FALSE)
ichi21 <- select(chimborazo21, provincia, canton, total, created_at)
ichi22 <- select(chimborazo22, provincia, canton, total, created_at)
ichimb <- full_join(ichi21, ichi22)
write.table(ichimb,"chimborazo.txt",sep="\t",row.names=FALSE)
icot21 <- select(cotopaxi21, provincia, canton, total, created_at)
icot22 <- select(cotopaxi22, provincia, canton, total, created_at)
icotop <- full_join(icot21, icot22)
write.table(icotop,"cotopaxi.txt",sep="\t",row.names=FALSE)
ioro21 <- select(eloro21, provincia, canton, total, created_at)
ioro22 <- select(eloro22, provincia, canton, total, created_at)
ieloro <- full_join(ioro21, ioro22)
write.table(ieloro,"eloro.txt",sep="\t",row.names=FALSE)
iesm21 <- select(esmeraldas21, provincia, canton, total, created_at)
iesm22 <- select(esmeraldas22, provincia, canton, total, created_at)
iesmer <- full_join(iesm21, iesm22)
write.table(iesmer,"esmeraldas.txt",sep="\t",row.names=FALSE)
igal21 <- select(galapagos21, provincia, canton, total, created_at)
igal22 <- select(galapagos22, provincia, canton, total, created_at)
igalap <- full_join(igal21, igal22)
write.table(igalap,"galapagos.txt",sep="\t",row.names=FALSE)
igua21 <- select(guayas21, provincia, canton, total, created_at)
igua22 <- select(guayas22, provincia, canton, total, created_at)
iguaya <- full_join(igua21, igua22)
write.table(iguaya,"guayas.txt",sep="\t",row.names=FALSE)
iimb21 <- select(imbabura21, provincia, canton, total, created_at)
iimb22 <- select(imbabura22, provincia, canton, total, created_at)
iimbab <- full_join(iimb21, iimb22)
write.table(iimbab,"imbabura.txt",sep="\t",row.names=FALSE)
iloj21 <- select(loja21, provincia, canton, total, created_at)
iloj22 <- select(loja22, provincia, canton, total, created_at)
iloja <- full_join(iloj21, iloj22)
write.table(iloja,"loja.txt",sep="\t",row.names=FALSE)
irio21 <- select(losrios21, provincia, canton, total, created_at)
irio22 <- select(losrios22, provincia, canton, total, created_at)
ilrios <- full_join(irio21, irio22)
write.table(ilrios,"losrios.txt",sep="\t",row.names=FALSE)
iman21 <- select(manabi21, provincia, canton, total, created_at)
iman22 <- select(manabi22, provincia, canton, total, created_at)
imanab <- full_join(iman21, iman22)
write.table(imanab,"manabi.txt",sep="\t",row.names=FALSE)
imor21 <- select(morona21, provincia, canton, total, created_at)
imor22 <- select(morona22, provincia, canton, total, created_at)
imoron <- full_join(imor21, imor22)
write.table(imoron,"morona.txt",sep="\t",row.names=FALSE)
inap21 <- select(napo21, provincia, canton, total, created_at)
inap22 <- select(napo22, provincia, canton, total, created_at)
inapo <- full_join(inap21, inap22)
write.table(inapo,"napo.txt",sep="\t",row.names=FALSE)
iore21 <- select(orellana21, provincia, canton, total, created_at)
iore22 <- select(orellana22, provincia, canton, total, created_at)
iorell <- full_join(iore21, iore22)
write.table(iorell,"orellana.txt",sep="\t",row.names=FALSE)
ipas21 <- select(pastaza21, provincia, canton, total, created_at)
ipas22 <- select(pastaza22, provincia, canton, total, created_at)
ipasta <- full_join(ipas21, ipas22)
write.table(ipasta,"pastaza.txt",sep="\t",row.names=FALSE)
ipic21 <- select(pichincha21, provincia, canton, total, created_at)
ipic22 <- select(pichincha22, provincia, canton, total, created_at)
ipichi <- full_join(ipic21, ipic22)
write.table(ipichi,"pichincha.txt",sep="\t",row.names=FALSE)
isel21 <- select(staelena21, provincia, canton, total, created_at)
isel22 <- select(staelena22, provincia, canton, total, created_at)
ielena <- full_join(isel21, isel22)
write.table(ielena,"staelena.txt",sep="\t",row.names=FALSE)
isdo21 <- select(stodomingo21, provincia, canton, total, created_at)
isdo22 <- select(stodomingo22, provincia, canton, total, created_at)
idomin <- full_join(isdo21, isdo22)
write.table(idomin,"stodomingo.txt",sep="\t",row.names=FALSE)
isuc21 <- select(sucumbios21, provincia, canton, total, created_at)
isuc22 <- select(sucumbios22, provincia, canton, total, created_at)
isucum <- full_join(isuc21, isuc22)
write.table(isucum,"sucumbios.txt",sep="\t",row.names=FALSE)
itun21 <- select(tungurahua21, provincia, canton, total, created_at)
itun22 <- select(tungurahua22, provincia, canton, total, created_at)
itungu <- full_join(itun21, itun22)
write.table(itungu,"tungurahua.txt",sep="\t",row.names=FALSE)
izam21 <- select(zamora21, provincia, canton, total, created_at)
izam22 <- select(zamora22, provincia, canton, total, created_at)
izamor <- full_join(izam21, izam22)
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