# SANKEY EN FUNCIÓN DE SCRIPT "PROVINCIAS.R"

library(networkD3)
library(dplyr)

nodes = data.frame("name" = 
                     c("Ecuador", #Nodo 0
                       "Azuay", #Nodo 1
                       "Bolívar", #Nodo 2
                       "Carchi", #Nodo 3
                       "Cañar", #Nodo 4
                       "Chimborazo", #Nodo 5
                       "Cotopaxi", #Nodo 6
                       "El Oro", #Nodo 7
                       "Esmeraldas", #Nodo 8
                       "Galápagos", #Nodo 9
                       "Guayas", #Nodo 10
                       "Imbabura", #Nodo 11
                       "Loja", #Nodo 12
                       "Los Ríos", #Nodo 13
                       "Manabí", #Nodo 14
                       "Morona Santiago", #Nodo 15
                       "Napo", #Nodo 16
                       "Orellana", #Nodo 17
                       "Pastaza", #Nodo 18
                       "Pichincha", #Nodo 19
                       "Santa Elena", #Nodo 20
                       "Santo Domingo", #Nodo 21
                       "Sucumbíos", #Nodo 22
                       "Tungurahua", #Nodo 23
                       "Zamora Chinchipe")) #Nodo 24

links = as.data.frame(matrix(c(
  1, 0, azu17ago21$total, #Azuay - Ecuador
  2, 0, bol17ago21$total, #Bolívar - Ecuador
  3, 0, car17ago21$total, #Carchi - Ecuador
  4, 0, can17ago21$total, #Cañar - Ecuador
  5, 0, chi17ago21$total, #Chimborazo - Ecuador
  6, 0, cot17ago21$total, #Cotopaxi - Ecuador
  7, 0, oro17ago21$total, #El Oro - Ecuador
  8, 0, esm17ago21$total, #Esmeraldas - Ecuador
  9, 0, gal17ago21$total, #Galápagos - Ecuador
  10, 0, sum(guayas22$total), #Guayas - Ecuador
  11, 0, imb17ago21$total, #Imbabura - Ecuador
  12, 0, loj17ago21$total, #Loja - Ecuador
  13, 0, rio17ago21$total, #Los Ríos - Ecuador
  14, 0, man17ago21$total, #Manabí - Ecuador
  15, 0, mor17ago21$total, #Morona Santiago - Ecuador
  16, 0, nap17ago21$total, #Napo - Ecuador
  17, 0, ore17ago21$total, #Orellana - Ecuador
  18, 0, pas17ago21$total, #Pastaza - Ecuador
  19, 0, sum(pichincha22$total), #Pichincha - Ecuador
  20, 0, ele17ago21$total, #Santa Elena - Ecuador
  21, 0, dom17ago21$total, #Santo Domingo - Ecuador
  22, 0, suc17ago21$total, #Sucumbíos - Ecuador
  23, 0, tun17ago21$total, #Tungurahua - Ecuador
  24, 0, zam17ago21$total), #Zamora Chinchipe - Ecuador
  byrow = TRUE, ncol = 3))
names(links) = c("source", "target", "value")

#LINKS variables en NUMERICAS
i <- c(1,2,3)
links[ , i] <- apply(links[ , i], 2,            # Specify own function within apply
                     function(x) as.numeric(as.character(x)))
#SANKEY
p <- sankeyNetwork(Links = links, Nodes = nodes,
                   Source = "source", Target = "target",
                   Value = "value", NodeID = "name",
                   sinksRight = FALSE,
                   fontSize= 12,
                   nodeWidth = 30)
p