library(networkD3)
library(dplyr)

nodes = data.frame("name" = 
                     c("Ecuador", #Nodo 0
                       "Pichincha", #Nodo 1
                       "Guayas", #Nodo 2
                       "Azuay", #Nodo 3
                       "ElOro", #Nodo 4
                       "Esmeraldas", #Nodo 5
                       "LosRios", #Nodo 6
                       "Manabi", #Nodo 7
                       "SantaElena", #Nodo 8
                       "SantoDomingo", #Nodo 9
                       "Bolivar", #Nodo 10
                       "Canar", #Nodo 11
                       "Carchi", #Nodo 12
                       "Chimborazo", #Nodo 13
                       "Cotopaxi", #Nodo 14
                       "Imbabura", #Nodo 15
                       "Loja", #Nodo 16
                       "Tungurahua", #Nodo 17
                       "Morona", #Nodo 18
                       "Napo", #Nodo 19
                       "Orellana", #Nodo 20
                       "Pastaza", #Nodo 21
                       "Sucumbios", #Nodo 22
                       "Zamora", #Nodo 23
                       "Galapagos", #Nodo 24
                       "Quito", #Nodo 30
                       "Guayaquil", #Nodo 43
                       "Cuenca", #Nodo 60
                       "Machala", #Nodo 80
                       "Esmeraldas", #Nodo 89
                       "Babahoyo", #Nodo 95
                       "Portoviejo", #Nodo 121
                       "Santa Elena", #Nodo 131
                       "Santo Domingo", #Nodo 133
                       "Guaranda", #Nodo 138
                       "Azogues", #Nodo 141
                       "Tulcán", #Nodo 153
                       "Riobamba", #Nodo 163
                       "Latacunga", #Nodo 165
                       "Ibarra", #Nodo 173
                       "Loja", #Nodo 183
                       "Ambato", #Nodo 193
                       "Morona", #Nodo 206
                       "Tena", #Nodo 218
                       "Orellana", #Nodo 222
                       "Pastaza", #Nodo 225
                       "Lago Agrio", #Nodo 230
                       "Zamora", #Nodo 242
                       "Santa Cruz")) #Nodo 245

links = as.data.frame(matrix(c(
  1, 0, sum(canpictot$nuevas), # Each row represents a link. The first number
  #1, 0, sum(canpictot$nuevas), # Each row represents a link. The first number
  2, 0, sum(canguatot$nuevas), # represents the node being conntected from. 
  3, 0, sum(canazutot$nuevas), # represents the node being conntected from. 
  4, 0, sum(canorotot$nuevas), # represents the node being conntected from. 
  5, 0, sum(canesmtot$nuevas), # represents the node being conntected from. 
  6, 0, sum(canriotot$nuevas), # represents the node being conntected from. 
  7, 0, sum(canmantot$nuevas), # represents the node being conntected from. 
  8, 0, sum(caneletot$nuevas), # represents the node being conntected from. 
  9, 0, sum(canstotot$nuevas), # represents the node being conntected from. 
  10, 0, sum(canboltot$nuevas), # represents the node being conntected from. 
  11, 0, sum(cancantot$nuevas), # represents the node being conntected from. 
  12, 0, sum(cancartot$nuevas), # represents the node being conntected from. 
  13, 0, sum(canchitot$nuevas), # represents the node being conntected from. 
  14, 0, sum(cancottot$nuevas), # represents the node being conntected from. 
  15, 0, sum(canimbtot$nuevas), # represents the node being conntected from. 
  16, 0, sum(canlojtot$nuevas), # represents the node being conntected from. 
  17, 0, sum(cantuntot$nuevas), # represents the node being conntected from. 
  18, 0, sum(canmortot$nuevas), # represents the node being conntected from. 
  19, 0, sum(cannaptot$nuevas), # represents the node being conntected from. 
  20, 0, sum(canoretot$nuevas), # represents the node being conntected from. 
  21, 0, sum(canpastot$nuevas), # represents the node being conntected from. 
  22, 0, sum(cansuctot$nuevas), # represents the node being conntected from. 
  23, 0, sum(canzamtot$nuevas), # represents the node being conntected from.
  24, 0, sum(cangaltot$nuevas), # represents the node being conntected from.
  25, 1, select(filter(canpictot, canton == "Quito"), nuevas), # represents the node being conntected from.
  26, 2, select(filter(canguatot, canton == "Guayaquil"), nuevas), # represents the node being conntected from.
  27, 3, select(filter(canazutot, canton == "Cuenca"), nuevas), # represents the node being conntected from.
  28, 4, select(filter(canorotot, canton == "Machala"), nuevas), # represents the node being conntected from.
  29, 5, select(filter(canesmtot, canton == "Esmeraldas"), nuevas), # represents the node being conntected from.
  30, 6, select(filter(canriotot, canton == "Babahoyo"), nuevas), # represents the node being conntected from.
  31, 7, select(filter(canmantot, canton == "Portoviejo"), nuevas), # represents the node being conntected from.
  32, 8, select(filter(caneletot, canton == "Santa Elena"), nuevas), # represents the node being conntected from.
  33, 9, select(filter(canstotot, canton == "Santo Domingo"), nuevas), # represents the node being conntected from.
  34, 10, select(filter(canboltot, canton == "Guaranda"), nuevas), # represents the node being conntected from.
  35, 11, select(filter(cancantot, canton == "Azogues"), nuevas), # represents the node being conntected from.
  36, 12, select(filter(cancartot, canton == "Tulcán"), nuevas), # represents the node being conntected from.
  37, 13, select(filter(canchitot, canton == "Riobamba"), nuevas), # represents the node being conntected from.
  38, 14, select(filter(cancottot, canton == "Latacunga"), nuevas), # represents the node being conntected from.
  39, 15, select(filter(canimbtot, canton == "Ibarra"), nuevas), # represents the node being conntected from.
  40, 16, select(filter(canlojtot, canton == "Loja"), nuevas), # represents the node being conntected from.m.
  41, 17, select(filter(cantuntot, canton == "Ambato"), nuevas), # represents the node being conntected from.m.
  42, 18, select(filter(canmortot, canton == "Morona"), nuevas), # represents the node being conntected from.m.
  43, 19, select(filter(cannaptot, canton == "Tena"), nuevas), # represents the node being conntected from.m.
  44, 20, select(filter(canoretot, canton == "Orellana"), nuevas), # represents the node being conntected from.m.
  45, 21, select(filter(canpastot, canton == "Pastaza"), nuevas), # represents the node being conntected from.m.
  46, 22, select(filter(cansuctot, canton == "Lago Agrio"), nuevas), # represents the node being conntected from.m.
  47, 23, select(filter(canzamtot, canton == "Zamora"), nuevas), # represents the node being conntected from.m.
  48, 24, select(filter(cangaltot, canton == "Santa Cruz"), nuevas)), # represents the node being conntected from.m.
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