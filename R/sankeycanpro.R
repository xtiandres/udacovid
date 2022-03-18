# SANKEY EN FUNCIÓN DE SCRIPT "sankeycanpro.R"
# Pichincha

library(networkD3)
library(dplyr)

nodes = data.frame("name" = 
                     c("Pichincha", #Nodo 0
                       "Cayambe", #Nodo 1
                       "Mejía", #Nodo 2
                       "Pedro Moncayo", #Nodo 3
                       "Pedro Vicente Maldonado", #Nodo 4
                       "Puerto Quito", #Nodo 5
                       "Quito", #Nodo 6
                       "Rumiñahui", #Nodo 7
                       "San Miguel de Los Bancos" #Nodo 8
                       ))

links = as.data.frame(matrix(c(
  1, 0, pichincha22[1,3], #Cayambe
  2, 0, pichincha22[2,3], #Mejía
  3, 0, pichincha22[3,3], #Pedro Moncayo
  4, 0, pichincha22[4,3], #Pedro Vicente Maldonado
  5, 0, pichincha22[5,3], #Puerto Quito
  6, 0, pichincha22[6,3], #Quito
  7, 0, pichincha22[7,3], #Rumiñahui
  8, 0, pichincha22[8,3]), #San Miguel de Los Bancos
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