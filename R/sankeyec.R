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
                       "Cayambe", #Nodo 25
                       "Mejía", #Nodo 26
                       "Pedro Moncayo", #Nodo 27
                       "Pedro Vicente Maldonado", #Nodo 28
                       "Puerto Quito", #Nodo 29
                       "Quito", #Nodo 30
                       "Rumiñahui", #Nodo 31
                       "San Miguel de Los Bancos", #Nodo 32
                       "Alfredo Baquerizo Moreno", #Nodo 33
                       "Balao", #Nodo 34
                       "Balzar", #Nodo 35
                       "Colimes", #Nodo 36
                       "Coronel Marcelino Maridueña", #Nodo 37
                       "Daule", #Nodo 38
                       "Durán", #Nodo 39
                       "El Triunfo", #Nodo 40
                       "Empalme", #Nodo 41
                       "General Antonio Elizalde", #Nodo 42
                       "Guayaquil", #Nodo 43
                       "Isidro Ayora", #Nodo 44
                       "Lomas de Sargentillo", #Nodo 45
                       "Milagro", #Nodo 46
                       "Naranjal", #Nodo 47
                       "Naranjito", #Nodo 48
                       "Nobol", #Nodo 49
                       "Palestina", #Nodo 50
                       "Pedro Carbo", #Nodo 51
                       "Playas", #Nodo 52
                       "Salitre", #Nodo 53
                       "Samborondón", #Nodo 54
                       "San Jacinto De Yaguachi", #Nodo 55
                       "Santa Lucía", #Nodo 56
                       "Simón Bolivar", #Nodo 57
                       "Camilo Ponce Enríquez", #Nodo 58
                       "Chordeleg", #Nodo 59
                       "Cuenca", #Nodo 60
                       "El Pan", #Nodo 61
                       "Girón", #Nodo 62
                       "Guachapala", #Nodo 63
                       "Gualaceo", #Nodo 64
                       "Nabón", #Nodo 65
                       "Oña", #Nodo 66
                       "Paute", #Nodo 67
                       "Pucará", #Nodo 68
                       "San Fernando", #Nodo 69
                       "Santa Isabel", #Nodo 70
                       "Sevilla de Oro", #Nodo 71
                       "Sígsig", #Nodo 72
                       "Arenillas", #Nodo 73
                       "Atahualpa", #Nodo 74
                       "Balsas", #Nodo 75
                       "Chilla", #Nodo 76
                       "El Guabo", #Nodo 77
                       "Huaquillas", #Nodo 78
                       "Las Lajas", #Nodo 79
                       "Machala", #Nodo 80
                       "Marcabelí", #Nodo 81
                       "Pasaje", #Nodo 82
                       "Piñas", #Nodo 83
                       "Portovelo", #Nodo 84
                       "Santa Rosa", #Nodo 85
                       "Zaruma", #Nodo 86
                       "Atacames", #Nodo 87
                       "Eloy Alfaro", #Nodo 88
                       "Esmeraldas", #Nodo 89
                       "Muisne", #Nodo 90
                       "Quinindé", #Nodo 91
                       "Rioverde", #Nodo 92
                       "San Lorenzo", #Nodo 93
                       "Baba", #Nodo 94
                       "Babahoyo", #Nodo 95
                       "Buena Fe", #Nodo 96
                       "Mocache", #Nodo 97
                       "Montalvo", #Nodo 98
                       "Palenque", #Nodo 99
                       "Puebloviejo", #Nodo 100
                       "Quevedo", #Nodo 101
                       "Quinsaloma", #Nodo 102
                       "Urdaneta", #Nodo 103
                       "Valencia", #Nodo 104
                       "Ventanas", #Nodo 105
                       "Vinces", #Nodo 106
                       "Bolívar", #Nodo 107
                       "Chone", #Nodo 108
                       "El Carmen", #Nodo 109
                       "Flavio Alfaro", #Nodo 110
                       "Jama", #Nodo 111
                       "Jaramijó", #Nodo 112
                       "Jipijapa", #Nodo 113
                       "Junín", #Nodo 114
                       "Manta", #Nodo 115
                       "Montecristi", #Nodo 116
                       "Olmedo", #Nodo 117
                       "Paján", #Nodo 118
                       "Pedernales", #Nodo 119
                       "Pichincha", #Nodo 120
                       "Portoviejo", #Nodo 121
                       "Puerto López", #Nodo 122
                       "Rocafuerte", #Nodo 123
                       "San Vicente", #Nodo 124
                       "Santa Ana", #Nodo 125
                       "Sucre", #Nodo 126
                       "Tosagua", #Nodo 127
                       "Veinticuatro de Mayo", #Nodo 128
                       "La Libertad", #Nodo 129
                       "Salinas", #Nodo 130
                       "Santa Elena", #Nodo 131
                       "La Concordia", #Nodo 132
                       "Santo Domingo", #Nodo 133
                       "Caluma", #Nodo 134
                       "Chillanes", #Nodo 135
                       "Chimbo", #Nodo 136
                       "Echeandía", #Nodo 137
                       "Guaranda", #Nodo 138
                       "Las Naves", #Nodo 139
                       "San Miguel", #Nodo 140
                       "Azogues", #Nodo 141
                       "Biblían", #Nodo 142
                       "Cañar", #Nodo 143
                       "Déleg", #Nodo 144
                       "El Tambo", #Nodo 145
                       "La Troncal", #Nodo 146
                       "Suscal", #Nodo 147
                       "Bolivar", #Nodo 148
                       "Espejo", #Nodo 149
                       "Mira", #Nodo 150
                       "Montúfar", #Nodo 151
                       "San Pedro de Huaca", #Nodo 152
                       "Tulcán", #Nodo 153
                       "Alausí", #Nodo 154
                       "Chambo", #Nodo 155
                       "Chunchi", #Nodo 156
                       "Colta", #Nodo 157
                       "Cumandá", #Nodo 158
                       "Guamote", #Nodo 159
                       "Guano", #Nodo 160
                       "Pallatanga", #Nodo 161
                       "Penipe", #Nodo 162
                       "Riobamba", #Nodo 163
                       "La Maná", #Nodo 164
                       "Latacunga", #Nodo 165
                       "Pangua", #Nodo 166
                       "Pujilí", #Nodo 167
                       "Salcedo", #Nodo 168
                       "Saquisilí", #Nodo 169
                       "Sigchos", #Nodo 170
                       "Antonio Ante", #Nodo 171
                       "Cotacachi", #Nodo 172
                       "Ibarra", #Nodo 173
                       "Otavalo", #Nodo 174
                       "Pimampiro", #Nodo 175
                       "San Miguel de Urcuquí", #Nodo 176
                       "Calvas", #Nodo 177
                       "Catamayo", #Nodo 178
                       "Celica", #Nodo 179
                       "Chaguarpamba", #Nodo 180
                       "Espíndola", #Nodo 181
                       "Gonzanamá", #Nodo 182
                       "Loja", #Nodo 183
                       "Macará", #Nodo 184
                       "Olmedo", #Nodo 185
                       "Paltas", #Nodo 186
                       "Pindal", #Nodo 187
                       "Puyango", #Nodo 188
                       "Quilanga", #Nodo 189
                       "Saraguro", #Nodo 190
                       "Sozoranga", #Nodo 191
                       "Zapotillo", #Nodo 192
                       "Ambato", #Nodo 193
                       "Baños", #Nodo 194
                       "Cevallos", #Nodo 195
                       "Mocha", #Nodo 196
                       "Patate", #Nodo 197
                       "Pelileo", #Nodo 198
                       "Píllaro", #Nodo 199
                       "Quero", #Nodo 200
                       "Tisaleo", #Nodo 201
                       "Gualaquiza", #Nodo 202
                       "Huamboya", #Nodo 203
                       "Limón Indanza", #Nodo 204
                       "Logroño", #Nodo 205
                       "Morona", #Nodo 206
                       "Pablo Sexto", #Nodo 207
                       "Palora", #Nodo 208
                       "San Juan Bosco", #Nodo 209
                       "Santiago", #Nodo 210
                       "Sucúa", #Nodo 211
                       "Taisha", #Nodo 212
                       "Tiwintza", #Nodo 213
                       "Archidona", #Nodo 214
                       "Carlos Julio Arosemena Tola", #Nodo 215
                       "El Chaco", #Nodo 216
                       "Quijos", #Nodo 217
                       "Tena", #Nodo 218
                       "Aguarico", #Nodo 219
                       "La Joya de los Sachas", #Nodo 220
                       "Loreto", #Nodo 221
                       "Orellana", #Nodo 222
                       "Arajuno", #Nodo 223
                       "Mera", #Nodo 224
                       "Pastaza", #Nodo 225
                       "Santa Clara", #Nodo 226
                       "Cascales", #Nodo 227
                       "Cuyabeno", #Nodo 228
                       "Gonzalo Pizarro", #Nodo 229
                       "Lago Agrio", #Nodo 230
                       "Putumayo", #Nodo 231
                       "Shushufindi", #Nodo 232
                       "Sucumbíos", #Nodo 233
                       "Centinela del Cóndor", #Nodo 234
                       "Chinchipe", #Nodo 235
                       "El Pangui", #Nodo 236
                       "Nangaritza", #Nodo 237
                       "Palanda", #Nodo 238
                       "Paquisha", #Nodo 239
                       "Yacuambi", #Nodo 240
                       "Yantzaza", #Nodo 241
                       "Zamora", #Nodo 242
                       "Isabela", #Nodo 243
                       "San Cristóbal", #Nodo 244
                       "Santa Cruz")) #Nodo 245

links = as.data.frame(matrix(c(
  1, 0, sum(canpictot$nuevas), # Each row represents a link. The first number
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
  25, 1, select(filter(canpictot, canton == "Cayambe"), nuevas), # represents the node being conntected from.
  26, 1, select(filter(canpictot, canton == "Mejía"), nuevas), # represents the node being conntected from.
  27, 1, select(filter(canpictot, canton == "Pedro Moncayo"), nuevas), # represents the node being conntected from.
  28, 1, select(filter(canpictot, canton == "Pedro Vicente Maldonado"), nuevas), # represents the node being conntected from.
  29, 1, select(filter(canpictot, canton == "Puerto Quito"), nuevas), # represents the node being conntected from.
  30, 1, select(filter(canpictot, canton == "Quito"), nuevas), # represents the node being conntected from.
  31, 1, select(filter(canpictot, canton == "Rumiñahui"), nuevas), # represents the node being conntected from.
  32, 1, select(filter(canpictot, canton == "San Miguel de Los Bancos"), nuevas), # represents the node being conntected from.
  33, 2, select(filter(canguatot, canton == "Alfredo Baquerizo Moreno"), nuevas), # represents the node being conntected from.
  34, 2, select(filter(canguatot, canton == "Balao"), nuevas), # represents the node being conntected from.
  35, 2, select(filter(canguatot, canton == "Balzar"), nuevas), # represents the node being conntected from.
  36, 2, select(filter(canguatot, canton == "Colimes"), nuevas), # represents the node being conntected from.
  37, 2, select(filter(canguatot, canton == "Coronel Marcelino Maridueña"), nuevas), # represents the node being conntected from.
  38, 2, select(filter(canguatot, canton == "Daule"), nuevas), # represents the node being conntected from.
  39, 2, select(filter(canguatot, canton == "Durán"), nuevas), # represents the node being conntected from.
  40, 2, select(filter(canguatot, canton == "El Triunfo"), nuevas), # represents the node being conntected from.
  41, 2, select(filter(canguatot, canton == "Empalme"), nuevas), # represents the node being conntected from.
  42, 2, select(filter(canguatot, canton == "General Antonio Elizalde"), nuevas), # represents the node being conntected from.
  43, 2, select(filter(canguatot, canton == "Guayaquil"), nuevas), # represents the node being conntected from.
  44, 2, select(filter(canguatot, canton == "Isidro Ayora"), nuevas), # represents the node being conntected from.
  45, 2, select(filter(canguatot, canton == "Lomas de Sargentillo"), nuevas), # represents the node being conntected from.
  46, 2, select(filter(canguatot, canton == "Milagro"), nuevas), # represents the node being conntected from.
  47, 2, select(filter(canguatot, canton == "Naranjal"), nuevas), # represents the node being conntected from.
  48, 2, select(filter(canguatot, canton == "Naranjito"), nuevas), # represents the node being conntected from.
  49, 2, select(filter(canguatot, canton == "Nobol"), nuevas), # represents the node being conntected from.
  50, 2, select(filter(canguatot, canton == "Palestina"), nuevas), # represents the node being conntected from.
  51, 2, select(filter(canguatot, canton == "Pedro Carbo"), nuevas), # represents the node being conntected from.
  52, 2, select(filter(canguatot, canton == "Playas"), nuevas), # represents the node being conntected from.
  53, 2, select(filter(canguatot, canton == "Salitre"), nuevas), # represents the node being conntected from.
  54, 2, select(filter(canguatot, canton == "Samborondón"), nuevas), # represents the node being conntected from.
  55, 2, select(filter(canguatot, canton == "San Jacinto De Yaguachi"), nuevas), # represents the node being conntected from.
  56, 2, select(filter(canguatot, canton == "Santa Lucía"), nuevas), # represents the node being conntected from.
  57, 2, select(filter(canguatot, canton == "Simón Bolivar"), nuevas), # represents the node being conntected from.
  58, 3, select(filter(canazutot, canton == "Camilo Ponce Enríquez"), nuevas), # represents the node being conntected from.
  59, 3, select(filter(canazutot, canton == "Chordeleg"), nuevas), # represents the node being conntected from.
  60, 3, select(filter(canazutot, canton == "Cuenca"), nuevas), # represents the node being conntected from.
  61, 3, select(filter(canazutot, canton == "El Pan"), nuevas), # represents the node being conntected from.
  62, 3, select(filter(canazutot, canton == "Girón"), nuevas), # represents the node being conntected from.
  63, 3, select(filter(canazutot, canton == "Guachapala"), nuevas), # represents the node being conntected from.
  64, 3, select(filter(canazutot, canton == "Gualaceo"), nuevas), # represents the node being conntected from.
  65, 3, select(filter(canazutot, canton == "Nabón"), nuevas), # represents the node being conntected from.
  66, 3, select(filter(canazutot, canton == "Oña"), nuevas), # represents the node being conntected from.
  67, 3, select(filter(canazutot, canton == "Paute"), nuevas), # represents the node being conntected from.
  68, 3, select(filter(canazutot, canton == "Pucará"), nuevas), # represents the node being conntected from.
  69, 3, select(filter(canazutot, canton == "San Fernando"), nuevas), # represents the node being conntected from.
  70, 3, select(filter(canazutot, canton == "Santa Isabel"), nuevas), # represents the node being conntected from.
  71, 3, select(filter(canazutot, canton == "Sevilla de Oro"), nuevas), # represents the node being conntected from.
  72, 3, select(filter(canazutot, canton == "Sígsig"), nuevas), # represents the node being conntected from.
  73, 4, select(filter(canorotot, canton == "Arenillas"), nuevas), # represents the node being conntected from.
  74, 4, select(filter(canorotot, canton == "Atahualpa"), nuevas), # represents the node being conntected from.
  75, 4, select(filter(canorotot, canton == "Balsas"), nuevas), # represents the node being conntected from.
  76, 4, select(filter(canorotot, canton == "Chilla"), nuevas), # represents the node being conntected from.
  77, 4, select(filter(canorotot, canton == "El Guabo"), nuevas), # represents the node being conntected from.
  78, 4, select(filter(canorotot, canton == "Huaquillas"), nuevas), # represents the node being conntected from.
  79, 4, select(filter(canorotot, canton == "Las Lajas"), nuevas), # represents the node being conntected from.
  80, 4, select(filter(canorotot, canton == "Machala"), nuevas), # represents the node being conntected from.
  81, 4, select(filter(canorotot, canton == "Marcabelí"), nuevas), # represents the node being conntected from.
  82, 4, select(filter(canorotot, canton == "Pasaje"), nuevas), # represents the node being conntected from.
  83, 4, select(filter(canorotot, canton == "Piñas"), nuevas), # represents the node being conntected from.
  84, 4, select(filter(canorotot, canton == "Portovelo"), nuevas), # represents the node being conntected from.
  85, 4, select(filter(canorotot, canton == "Santa Rosa"), nuevas), # represents the node being conntected from.
  86, 4, select(filter(canorotot, canton == "Zaruma"), nuevas), # represents the node being conntected from.
  87, 5, select(filter(canesmtot, canton == "Atacames"), nuevas), # represents the node being conntected from.
  88, 5, select(filter(canesmtot, canton == "Eloy Alfaro"), nuevas), # represents the node being conntected from.
  89, 5, select(filter(canesmtot, canton == "Esmeraldas"), nuevas), # represents the node being conntected from.
  90, 5, select(filter(canesmtot, canton == "Muisne"), nuevas), # represents the node being conntected from.
  91, 5, select(filter(canesmtot, canton == "Quinindé"), nuevas), # represents the node being conntected from.
  92, 5, select(filter(canesmtot, canton == "Rioverde"), nuevas), # represents the node being conntected from.
  93, 5, select(filter(canesmtot, canton == "San Lorenzo"), nuevas), # represents the node being conntected from.
  94, 6, select(filter(canriotot, canton == "Baba"), nuevas), # represents the node being conntected from.
  95, 6, select(filter(canriotot, canton == "Babahoyo"), nuevas), # represents the node being conntected from.
  96, 6, select(filter(canriotot, canton == "Buena Fe"), nuevas), # represents the node being conntected from.
  97, 6, select(filter(canriotot, canton == "Mocache"), nuevas), # represents the node being conntected from.
  98, 6, select(filter(canriotot, canton == "Montalvo"), nuevas), # represents the node being conntected from.
  99, 6, select(filter(canriotot, canton == "Palenque"), nuevas), # represents the node being conntected from.
  100, 6, select(filter(canriotot, canton == "Puebloviejo"), nuevas), # represents the node being conntected from.
  101, 6, select(filter(canriotot, canton == "Quevedo"), nuevas), # represents the node being conntected from.
  102, 6, select(filter(canriotot, canton == "Quinsaloma"), nuevas), # represents the node being conntected from.
  103, 6, select(filter(canriotot, canton == "Urdaneta"), nuevas), # represents the node being conntected from.
  104, 6, select(filter(canriotot, canton == "Valencia"), nuevas), # represents the node being conntected from.
  105, 6, select(filter(canriotot, canton == "Ventanas"), nuevas), # represents the node being conntected from.
  106, 6, select(filter(canriotot, canton == "Vinces"), nuevas), # represents the node being conntected from.
  107, 7, select(filter(canmantot, canton == "Bolívar"), nuevas), # represents the node being conntected from.
  108, 7, select(filter(canmantot, canton == "Chone"), nuevas), # represents the node being conntected from.
  109, 7, select(filter(canmantot, canton == "El Carmen"), nuevas), # represents the node being conntected from.
  110, 7, select(filter(canmantot, canton == "Flavio Alfaro"), nuevas), # represents the node being conntected from.
  111, 7, select(filter(canmantot, canton == "Jama"), nuevas), # represents the node being conntected from.
  112, 7, select(filter(canmantot, canton == "Jaramijó"), nuevas), # represents the node being conntected from.
  113, 7, select(filter(canmantot, canton == "Jipijapa"), nuevas), # represents the node being conntected from.
  114, 7, select(filter(canmantot, canton == "Junín"), nuevas), # represents the node being conntected from.
  115, 7, select(filter(canmantot, canton == "Manta"), nuevas), # represents the node being conntected from.
  116, 7, select(filter(canmantot, canton == "Montecristi"), nuevas), # represents the node being conntected from.
  117, 7, select(filter(canmantot, canton == "Olmedo"), nuevas), # represents the node being conntected from.
  118, 7, select(filter(canmantot, canton == "Paján"), nuevas), # represents the node being conntected from.
  119, 7, select(filter(canmantot, canton == "Pedernales"), nuevas), # represents the node being conntected from.
  120, 7, select(filter(canmantot, canton == "Pichincha"), nuevas), # represents the node being conntected from.
  121, 7, select(filter(canmantot, canton == "Portoviejo"), nuevas), # represents the node being conntected from.
  122, 7, select(filter(canmantot, canton == "Puerto López"), nuevas), # represents the node being conntected from.
  123, 7, select(filter(canmantot, canton == "Rocafuerte"), nuevas), # represents the node being conntected from.
  124, 7, select(filter(canmantot, canton == "San Vicente"), nuevas), # represents the node being conntected from.
  125, 7, select(filter(canmantot, canton == "Santa Ana"), nuevas), # represents the node being conntected from.
  126, 7, select(filter(canmantot, canton == "Sucre"), nuevas), # represents the node being conntected from.
  127, 7, select(filter(canmantot, canton == "Tosagua"), nuevas), # represents the node being conntected from.
  128, 7, select(filter(canmantot, canton == "Veinticuatro de Mayo"), nuevas), # represents the node being conntected from.
  129, 8, select(filter(caneletot, canton == "La Libertad"), nuevas), # represents the node being conntected from.
  130, 8, select(filter(caneletot, canton == "Salinas"), nuevas), # represents the node being conntected from.
  131, 8, select(filter(caneletot, canton == "Santa Elena"), nuevas), # represents the node being conntected from.
  132, 9, select(filter(canstotot, canton == "La Concordia"), nuevas), # represents the node being conntected from.
  133, 9, select(filter(canstotot, canton == "Santo Domingo"), nuevas), # represents the node being conntected from.
  134, 10, select(filter(canboltot, canton == "Caluma"), nuevas), # represents the node being conntected from.
  135, 10, select(filter(canboltot, canton == "Chillanes"), nuevas), # represents the node being conntected from.
  136, 10, select(filter(canboltot, canton == "Chimbo"), nuevas), # represents the node being conntected from.
  137, 10, select(filter(canboltot, canton == "Echeandía"), nuevas), # represents the node being conntected from.
  138, 10, select(filter(canboltot, canton == "Guaranda"), nuevas), # represents the node being conntected from.
  139, 10, select(filter(canboltot, canton == "Las Naves"), nuevas), # represents the node being conntected from.
  140, 10, select(filter(canboltot, canton == "San Miguel"), nuevas), # represents the node being conntected from.
  141, 11, select(filter(cancantot, canton == "Azogues"), nuevas), # represents the node being conntected from.
  142, 11, select(filter(cancantot, canton == "Biblían"), nuevas), # represents the node being conntected from.
  143, 11, select(filter(cancantot, canton == "Cañar"), nuevas), # represents the node being conntected from.
  144, 11, select(filter(cancantot, canton == "Déleg"), nuevas), # represents the node being conntected from.
  145, 11, select(filter(cancantot, canton == "El Tambo"), nuevas), # represents the node being conntected from.
  146, 11, select(filter(cancantot, canton == "La Troncal"), nuevas), # represents the node being conntected from.
  147, 11, select(filter(cancantot, canton == "Suscal"), nuevas), # represents the node being conntected from.
  148, 12, select(filter(cancartot, canton == "Bolivar"), nuevas), # represents the node being conntected from.
  149, 12, select(filter(cancartot, canton == "Espejo"), nuevas), # represents the node being conntected from.
  150, 12, select(filter(cancartot, canton == "Mira"), nuevas), # represents the node being conntected from.
  151, 12, select(filter(cancartot, canton == "Montúfar"), nuevas), # represents the node being conntected from.
  152, 12, select(filter(cancartot, canton == "San Pedro de Huaca"), nuevas), # represents the node being conntected from.
  153, 12, select(filter(cancartot, canton == "Tulcán"), nuevas), # represents the node being conntected from.
  154, 13, select(filter(canchitot, canton == "Alausí"), nuevas), # represents the node being conntected from.
  155, 13, select(filter(canchitot, canton == "Chambo"), nuevas), # represents the node being conntected from.
  156, 13, select(filter(canchitot, canton == "Chunchi"), nuevas), # represents the node being conntected from.
  157, 13, select(filter(canchitot, canton == "Colta"), nuevas), # represents the node being conntected from.
  158, 13, select(filter(canchitot, canton == "Cumandá"), nuevas), # represents the node being conntected from.
  159, 13, select(filter(canchitot, canton == "Guamote"), nuevas), # represents the node being conntected from.
  160, 13, select(filter(canchitot, canton == "Guano"), nuevas), # represents the node being conntected from.
  161, 13, select(filter(canchitot, canton == "Pallatanga"), nuevas), # represents the node being conntected from.
  162, 13, select(filter(canchitot, canton == "Penipe"), nuevas), # represents the node being conntected from.
  163, 13, select(filter(canchitot, canton == "Riobamba"), nuevas), # represents the node being conntected from.
  164, 14, select(filter(cancottot, canton == "La Maná"), nuevas), # represents the node being conntected from.
  165, 14, select(filter(cancottot, canton == "Latacunga"), nuevas), # represents the node being conntected from.
  166, 14, select(filter(cancottot, canton == "Pangua"), nuevas), # represents the node being conntected from.
  167, 14, select(filter(cancottot, canton == "Pujilí"), nuevas), # represents the node being conntected from.
  168, 14, select(filter(cancottot, canton == "Salcedo"), nuevas), # represents the node being conntected from.
  169, 14, select(filter(cancottot, canton == "Saquisilí"), nuevas), # represents the node being conntected from.
  170, 14, select(filter(cancottot, canton == "Sigchos"), nuevas), # represents the node being conntected from.
  171, 15, select(filter(canimbtot, canton == "Antonio Ante"), nuevas), # represents the node being conntected from.
  172, 15, select(filter(canimbtot, canton == "Cotacachi"), nuevas), # represents the node being conntected from.
  173, 15, select(filter(canimbtot, canton == "Ibarra"), nuevas), # represents the node being conntected from.
  174, 15, select(filter(canimbtot, canton == "Otavalo"), nuevas), # represents the node being conntected from.
  175, 15, select(filter(canimbtot, canton == "Pimampiro"), nuevas), # represents the node being conntected from.
  176, 15, select(filter(canimbtot, canton == "San Miguel de Urcuquí"), nuevas), # represents the node being conntected from.
  177, 16, select(filter(canlojtot, canton == "Calvas"), nuevas), # represents the node being conntected from.
  178, 16, select(filter(canlojtot, canton == "Catamayo"), nuevas), # represents the node being conntected from.m.
  179, 16, select(filter(canlojtot, canton == "Celica"), nuevas), # represents the node being conntected from.m.
  180, 16, select(filter(canlojtot, canton == "Chaguarpamba"), nuevas), # represents the node being conntected from.m.
  181, 16, select(filter(canlojtot, canton == "Espíndola"), nuevas), # represents the node being conntected from.m.
  182, 16, select(filter(canlojtot, canton == "Gonzanamá"), nuevas), # represents the node being conntected from.m.
  183, 16, select(filter(canlojtot, canton == "Loja"), nuevas), # represents the node being conntected from.m.
  184, 16, select(filter(canlojtot, canton == "Macará"), nuevas), # represents the node being conntected from.m.
  185, 16, select(filter(canlojtot, canton == "Olmedo"), nuevas), # represents the node being conntected from.m.
  186, 16, select(filter(canlojtot, canton == "Paltas"), nuevas), # represents the node being conntected from.m.
  187, 16, select(filter(canlojtot, canton == "Pindal"), nuevas), # represents the node being conntected from.m.
  188, 16, select(filter(canlojtot, canton == "Puyango"), nuevas), # represents the node being conntected from.m.
  189, 16, select(filter(canlojtot, canton == "Quilanga"), nuevas), # represents the node being conntected from.m.
  190, 16, select(filter(canlojtot, canton == "Saraguro"), nuevas), # represents the node being conntected from.m.
  191, 16, select(filter(canlojtot, canton == "Sozoranga"), nuevas), # represents the node being conntected from.m.
  192, 16, select(filter(canlojtot, canton == "Zapotillo"), nuevas), # represents the node being conntected from.m.
  193, 17, select(filter(cantuntot, canton == "Ambato"), nuevas), # represents the node being conntected from.m.
  194, 17, select(filter(cantuntot, canton == "Baños"), nuevas), # represents the node being conntected from.m.
  195, 17, select(filter(cantuntot, canton == "Cevallos"), nuevas), # represents the node being conntected from.m.
  196, 17, select(filter(cantuntot, canton == "Mocha"), nuevas), # represents the node being conntected from.m.
  197, 17, select(filter(cantuntot, canton == "Patate"), nuevas), # represents the node being conntected from.m.
  198, 17, select(filter(cantuntot, canton == "Pelileo"), nuevas), # represents the node being conntected from.m.
  199, 17, select(filter(cantuntot, canton == "Píllaro"), nuevas), # represents the node being conntected from.m.
  200, 17, select(filter(cantuntot, canton == "Quero"), nuevas), # represents the node being conntected from.m.
  201, 17, select(filter(cantuntot, canton == "Tisaleo"), nuevas), # represents the node being conntected from.m.
  202, 18, select(filter(canmortot, canton == "Gualaquiza"), nuevas), # represents the node being conntected from.m.
  203, 18, select(filter(canmortot, canton == "Huamboya"), nuevas), # represents the node being conntected from.m.
  204, 18, select(filter(canmortot, canton == "Limón Indanza"), nuevas), # represents the node being conntected from.m.
  205, 18, select(filter(canmortot, canton == "Logroño"), nuevas), # represents the node being conntected from.m.
  206, 18, select(filter(canmortot, canton == "Morona"), nuevas), # represents the node being conntected from.m.
  207, 18, select(filter(canmortot, canton == "Pablo Sexto"), nuevas), # represents the node being conntected from.m.
  208, 18, select(filter(canmortot, canton == "Palora"), nuevas), # represents the node being conntected from.m.
  209, 18, select(filter(canmortot, canton == "San Juan Bosco"), nuevas), # represents the node being conntected from.m.
  210, 18, select(filter(canmortot, canton == "Santiago"), nuevas), # represents the node being conntected from.m.
  211, 18, select(filter(canmortot, canton == "Sucúa"), nuevas), # represents the node being conntected from.m.
  212, 18, select(filter(canmortot, canton == "Taisha"), nuevas), # represents the node being conntected from.m.
  213, 18, select(filter(canmortot, canton == "Tiwintza"), nuevas), # represents the node being conntected from.m.
  214, 19, select(filter(cannaptot, canton == "Archidona"), nuevas), # represents the node being conntected from.m.
  215, 19, select(filter(cannaptot, canton == "Carlos Julio Arosemena Tola"), nuevas), # represents the node being conntected from.m.
  216, 19, select(filter(cannaptot, canton == "El Chaco"), nuevas), # represents the node being conntected from.m.
  217, 19, select(filter(cannaptot, canton == "Quijos"), nuevas), # represents the node being conntected from.m.
  218, 19, select(filter(cannaptot, canton == "Tena"), nuevas), # represents the node being conntected from.m.
  219, 20, select(filter(canoretot, canton == "Aguarico"), nuevas), # represents the node being conntected from.m.
  220, 20, select(filter(canoretot, canton == "La Joya de los Sachas"), nuevas), # represents the node being conntected from.m.
  221, 20, select(filter(canoretot, canton == "Loreto"), nuevas), # represents the node being conntected from.m.
  222, 20, select(filter(canoretot, canton == "Orellana"), nuevas), # represents the node being conntected from.m.
  223, 21, select(filter(canpastot, canton == "Arajuno"), nuevas), # represents the node being conntected from.m.
  224, 21, select(filter(canpastot, canton == "Mera"), nuevas), # represents the node being conntected from.m.
  225, 21, select(filter(canpastot, canton == "Pastaza"), nuevas), # represents the node being conntected from.m.
  226, 21, select(filter(canpastot, canton == "Santa Clara"), nuevas), # represents the node being conntected from.m.
  227, 22, select(filter(cansuctot, canton == "Cascales"), nuevas), # represents the node being conntected from.m.
  228, 22, select(filter(cansuctot, canton == "Cuyabeno"), nuevas), # represents the node being conntected from.m.
  229, 22, select(filter(cansuctot, canton == "Gonzalo Pizarro"), nuevas), # represents the node being conntected from.m.
  230, 22, select(filter(cansuctot, canton == "Lago Agrio"), nuevas), # represents the node being conntected from.m.
  231, 22, select(filter(cansuctot, canton == "Putumayo"), nuevas), # represents the node being conntected from.m.
  232, 22, select(filter(cansuctot, canton == "Shushufindi"), nuevas), # represents the node being conntected from.m.
  233, 22, select(filter(cansuctot, canton == "Sucumbíos"), nuevas), # represents the node being conntected from.m.
  234, 23, select(filter(canzamtot, canton == "Centinela del Cóndor"), nuevas), # represents the node being conntected from.m.
  235, 23, select(filter(canzamtot, canton == "Chinchipe"), nuevas), # represents the node being conntected from.m.
  236, 23, select(filter(canzamtot, canton == "El Pangui"), nuevas), # represents the node being conntected from.m.
  237, 23, select(filter(canzamtot, canton == "Nangaritza"), nuevas), # represents the node being conntected from.m.
  238, 23, select(filter(canzamtot, canton == "Palanda"), nuevas), # represents the node being conntected from.m.
  239, 23, select(filter(canzamtot, canton == "Paquisha"), nuevas), # represents the node being conntected from.m.
  240, 23, select(filter(canzamtot, canton == "Yacuambi"), nuevas), # represents the node being conntected from.m.
  241, 23, select(filter(canzamtot, canton == "Yantzaza"), nuevas), # represents the node being conntected from.m.
  242, 23, select(filter(canzamtot, canton == "Zamora"), nuevas), # represents the node being conntected from.m.
  243, 24, select(filter(cangaltot, canton == "Isabela"), nuevas), # represents the node being conntected from.m.
  244, 24, select(filter(cangaltot, canton == "San Cristóbal"), nuevas), # represents the node being conntected from.m.
  245, 24, select(filter(cangaltot, canton == "Santa Cruz"), nuevas)), # represents the node being conntected from.m.
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
