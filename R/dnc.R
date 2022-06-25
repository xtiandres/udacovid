# FACTOR DE INCIDENCIA = DAILY NEW CASES
# EN EPIDEMIOLOGÍA REPRESENTA LA CANTIDAD ACTUAL DE COVID EN UNA COMUNIDAD


# DATASET A PARTIR DE "canpro.R"

# VARIABLE fecha PARA dnc DE PROVINCIAS
fecha = c("20jun22", "19jun22", 
          "18jun22", "17jun22", "16jun22", "15jun22", "14jun22", "13jun22", "12jun22", "11jun22", "10jun22", "9jun22", 
          "8jun22", "7jun22", "6jun22", "5jun22", "4jun22", "3jun22", "2jun22", "1jun22", "31may22", "30may22",
          "29may22", "28may22", "27may22", "26may22", "25may22", "24may22", "23may22", "22may22", "21may22", "20may22", 
          "19may22", "18may22", "17may22", "16may22", "15may22", "14may22", "13may22", "12may22", "11may22", "10may22", 
          "9may22", "8may22", "7may22", "6may22", "5may22", "4may22", "3may22", "2may22", "1may22", "30abr22", 
          "29abr22", "28abr22", "27abr22", "26abr22", "25abr22", "24abr22", "23abr22", "22abr22", "21abr22", "20abr22", 
          "19abr22", "18abr22", "17abr22", "16abr22", "15abr22", "14abr22", "13abr22", "12abr22", "11abr22", "10abr22", 
          "9abr22", "8abr22", "7abr22", "6abr22", "5abr22", "4abr22", "3abr22", "2abr22", "1abr22", "31mar22", 
          "30mar22", "29mar22", "28mar22", "27mar22", "26mar22", "25mar22", "24mar22", "23mar22", "22mar22", "21mar22", 
          "20mar22", "19mar22", "18mar22", "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22", 
          "10mar22", "9mar22", "8mar22", "7mar22", "6mar22", "5mar22", "4mar22", "3mar22", "2mar22", "1mar22",
          "28feb22", "27feb22", "26feb22", "25feb22", "24feb22", "23feb22", "22feb22", "21feb22", "20feb22", "19feb22",
          "18feb22", "17feb22", "16feb22", "15feb22", "14feb22", "13feb22", "12feb22", "11feb22", "10feb22", "9feb22",
          "8feb22", "7feb22", "6feb22", "5feb22", "4feb22", "3feb22", "2feb22", "1feb22", "31ene22", "30ene22", 
          "29ene22", "28ene22", "27ene22", "26ene22", "25ene22", "24ene22", "23ene22", "22ene22", "21ene22", "20ene22",
          "19ene22", "18ene22", "17ene22", "16ene22", "15ene22", "14ene22", "13ene22", "12ene22", "11ene22", "10ene22",
          "9ene22", "8ene22", "7ene22")

# VARIABLE POBLACION PROVINCIAS POR CADA 100MIL HABITANTES
pgu <- guayas22 %>%
  filter(canton == "Guayaquil" & created_at == "2022-06-20")
pgu <- (pgu$provincia_poblacion)/100000
ppi <- pichincha22 %>%
  filter(canton == "Quito" & created_at == "2022-06-20")
ppi <- (ppi$provincia_poblacion)/100000
pma <- manabi22 %>%
  filter(canton == "Manta" & created_at == "2022-06-20")
pma <- (pma$provincia_poblacion)/100000
plr <- losrios22 %>%
  filter(canton == "Babahoyo" & created_at == "2022-06-20")
plr <- (plr$provincia_poblacion)/100000
paz <- azuay22 %>%
  filter(canton == "Cuenca" & created_at == "2022-06-20")
paz <- (paz$provincia_poblacion)/100000
pel <- eloro22 %>%
  filter(canton == "Machala" & created_at == "2022-06-20")
pel <- (pel$provincia_poblacion)/100000
pes <- esmeraldas22 %>%
  filter(canton == "Esmeraldas" & created_at == "2022-06-20")
pes <- (pes$provincia_poblacion)/100000
ptu <- tungurahua22 %>%
  filter(canton == "Ambato" & created_at == "2022-06-20")
ptu <- (ptu$provincia_poblacion)/100000
pch <- chimborazo22 %>%
  filter(canton == "Riobamba" & created_at == "2022-06-20")
pch <- (pch$provincia_poblacion)/100000
plo <- loja22 %>%
  filter(canton == "Loja" & created_at == "2022-06-20")
plo <- (plo$provincia_poblacion)/100000
pga <- galapagos22 %>%
  filter(canton == "Isabela" & created_at == "2022-06-20")
pga <- (pga$provincia_poblacion)/100000
pza <- zamora22 %>%
  filter(canton == "Zamora" & created_at == "2022-06-20")
pza <- (pza$provincia_poblacion)/100000
psu <- sucumbios22 %>%
  filter(canton == "Cuyabeno" & created_at == "2022-06-20")
psu <- (psu$provincia_poblacion)/100000
ppa <- pastaza22 %>%
  filter(canton == "Mera" & created_at == "2022-06-20")
ppa <- (ppa$provincia_poblacion)/100000
por <- orellana22 %>%
  filter(canton == "Loreto" & created_at == "2022-06-20")
por <- (por$provincia_poblacion)/100000
pna <- napo22 %>%
  filter(canton == "Tena" & created_at == "2022-06-20")
pna <- (pna$provincia_poblacion)/100000
pmo <- morona22 %>%
  filter(canton == "Palora" & created_at == "2022-06-20")
pmo <- (pmo$provincia_poblacion)/100000
pim <- imbabura22 %>%
  filter(canton == "Otavalo" & created_at == "2022-06-20")
pim <- (pim$provincia_poblacion)/100000
pco <- cotopaxi22 %>%
  filter(canton == "Salcedo" & created_at == "2022-06-20")
pco <- (pco$provincia_poblacion)/100000
pca <- carchi22 %>%
  filter(canton == "Mira" & created_at == "2022-06-20")
pca <- (pca$provincia_poblacion)/100000
pcr <- canar22 %>%
  filter(canton == "Azogues" & created_at == "2022-06-20")
pcr <- (pcr$provincia_poblacion)/100000
pbo <- bolivar22 %>%
  filter(canton == "Chimbo" & created_at == "2022-06-20")
pbo <- (pbo$provincia_poblacion)/100000
pst <- stodomingo22 %>%
  filter(canton == "Santo Domingo" & created_at == "2022-06-20")
pst <- (pst$provincia_poblacion)/100000
pea <- staelena22 %>%
  filter(canton == "Salinas" & created_at == "2022-06-20")
pea <- (pea$provincia_poblacion)/100000

# ***** GUAYAS *****
# npi"x" // ACORDE A DIAS DEL AÑO
ngu171 <- guayas22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
ngu170 <- guayas22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
ngu169 <- guayas22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
ngu168 <- guayas22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
ngu167 <- guayas22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
ngu166 <- guayas22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
ngu165 <- guayas22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
ngu164 <- guayas22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
ngu163 <- guayas22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
ngu162 <- guayas22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
ngu161 <- guayas22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
ngu160 <- guayas22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
ngu159 <- guayas22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
ngu158 <- guayas22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
ngu157 <- guayas22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
ngu156 <- guayas22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
ngu155 <- guayas22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
ngu154 <- guayas22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
ngu153 <- guayas22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
ngu152 <- guayas22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
ngu151 <- guayas22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
ngu150 <- guayas22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
ngu149 <- guayas22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
ngu148 <- guayas22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
ngu147 <- guayas22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
ngu146 <- guayas22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
ngu145 <- guayas22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
ngu144 <- guayas22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
ngu143 <- guayas22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
ngu142 <- guayas22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
ngu141 <- guayas22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
ngu140 <- guayas22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
ngu139 <- guayas22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
ngu138 <- guayas22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
ngu137 <- guayas22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
ngu136 <- guayas22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
ngu135 <- guayas22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
ngu134 <- guayas22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
ngu133 <- guayas22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
ngu132 <- guayas22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
ngu131 <- guayas22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
ngu130 <- guayas22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
ngu129 <- guayas22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
ngu128 <- guayas22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
ngu127 <- guayas22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
ngu126 <- guayas22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
ngu125 <- guayas22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
ngu124 <- guayas22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
ngu123 <- guayas22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
ngu122 <- guayas22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
ngu121 <- guayas22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
ngu120 <- guayas22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
ngu119 <- guayas22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
ngu118 <- guayas22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
ngu117 <- guayas22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
ngu116 <- guayas22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
ngu115 <- guayas22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
ngu114 <- guayas22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
ngu113 <- guayas22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
ngu112 <- guayas22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
ngu111 <- guayas22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
ngu110 <- guayas22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
ngu109 <- guayas22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
ngu108 <- guayas22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
ngu107 <- guayas22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
ngu106 <- guayas22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
ngu105 <- guayas22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
ngu104 <- guayas22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
ngu103 <- guayas22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
ngu102 <- guayas22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
ngu101 <- guayas22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
ngu100 <- guayas22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
ngu99 <- guayas22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
ngu98 <- guayas22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
ngu97 <- guayas22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
ngu96 <- guayas22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
ngu95 <- guayas22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
ngu94 <- guayas22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
ngu93 <- guayas22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
ngu92 <- guayas22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
ngu91 <- guayas22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
ngu90 <- guayas22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
ngu89 <- guayas22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
ngu88 <- guayas22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
ngu87 <- guayas22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
ngu86 <- guayas22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
ngu85 <- guayas22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
ngu84 <- guayas22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
ngu83 <- guayas22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ngu82 <- guayas22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ngu81 <- guayas22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ngu80 <- guayas22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ngu79 <- guayas22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ngu78 <- guayas22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ngu77 <- guayas22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ngu76 <- guayas22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ngu75 <- guayas22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ngu74 <- guayas22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ngu73 <- guayas22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ngu72 <- guayas22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ngu71 <- guayas22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ngu70 <- guayas22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ngu69 <- guayas22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ngu68 <- guayas22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ngu67 <- guayas22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ngu66 <- guayas22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ngu65 <- guayas22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ngu64 <- guayas22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ngu63 <- guayas22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ngu62 <- guayas22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ngu61 <- guayas22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ngu60 <- guayas22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
ngu59 <- guayas22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
ngu58 <- guayas22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
ngu57 <- guayas22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
ngu56 <- guayas22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
ngu55 <- guayas22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
ngu54 <- guayas22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
ngu53 <- guayas22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
ngu52 <- guayas22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
ngu51 <- guayas22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
ngu50 <- guayas22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
ngu49 <- guayas22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
ngu48 <- guayas22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
ngu47 <- guayas22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
ngu46 <- guayas22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
ngu45 <- guayas22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
ngu44 <- guayas22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
ngu43 <- guayas22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
ngu42 <- guayas22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
ngu41 <- guayas22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
ngu40 <- guayas22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
ngu39 <- guayas22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
ngu38 <- guayas22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
ngu37 <- guayas22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
ngu36 <- guayas22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
ngu35 <- guayas22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
ngu34 <- guayas22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
ngu33 <- guayas22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
ngu32 <- guayas22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
ngu31 <- guayas22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
ngu30 <- guayas22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
ngu29 <- guayas22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
ngu28 <- guayas22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
ngu27 <- guayas22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
ngu26 <- guayas22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
ngu25 <- guayas22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
ngu24 <- guayas22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
ngu23 <- guayas22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
ngu22 <- guayas22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
ngu21 <- guayas22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
ngu20 <- guayas22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
ngu19 <- guayas22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
ngu18 <- guayas22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
ngu17 <- guayas22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
ngu16 <- guayas22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
ngu15 <- guayas22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
ngu14 <- guayas22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
ngu13 <- guayas22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
ngu12 <- guayas22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
ngu11 <- guayas22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
ngu10 <- guayas22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
ngu09 <- guayas22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
ngu08 <- guayas22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
ngu07 <- guayas22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
ngu06 <- guayas22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
ngu05 <- guayas22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
ngu04 <- guayas22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
ngu03 <- guayas22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
ngu02 <- guayas22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
ngu01 <- guayas22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))
# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dgu171 <- mean(c(ngu171$tn, ngu170$tn, ngu169$tn, ngu168$tn, ngu167$tn, ngu166$tn, ngu165$tn))
dgu170 <- mean(c(ngu170$tn, ngu169$tn, ngu168$tn, ngu167$tn, ngu166$tn, ngu165$tn, ngu164$tn))
dgu169 <- mean(c(ngu169$tn, ngu168$tn, ngu167$tn, ngu166$tn, ngu165$tn, ngu164$tn, ngu163$tn))
dgu168 <- mean(c(ngu168$tn, ngu167$tn, ngu166$tn, ngu165$tn, ngu164$tn, ngu163$tn, ngu162$tn))
dgu167 <- mean(c(ngu167$tn, ngu166$tn, ngu165$tn, ngu164$tn, ngu163$tn, ngu162$tn, ngu161$tn))
dgu166 <- mean(c(ngu166$tn, ngu165$tn, ngu164$tn, ngu163$tn, ngu162$tn, ngu161$tn, ngu160$tn))
dgu165 <- mean(c(ngu165$tn, ngu164$tn, ngu163$tn, ngu162$tn, ngu161$tn, ngu160$tn, ngu159$tn))
dgu164 <- mean(c(ngu164$tn, ngu163$tn, ngu162$tn, ngu161$tn, ngu160$tn, ngu159$tn, ngu158$tn))
dgu163 <- mean(c(ngu163$tn, ngu162$tn, ngu161$tn, ngu160$tn, ngu159$tn, ngu158$tn, ngu157$tn))
dgu162 <- mean(c(ngu162$tn, ngu161$tn, ngu160$tn, ngu159$tn, ngu158$tn, ngu157$tn, ngu156$tn))
dgu161 <- mean(c(ngu161$tn, ngu160$tn, ngu159$tn, ngu158$tn, ngu157$tn, ngu156$tn, ngu155$tn))
dgu160 <- mean(c(ngu160$tn, ngu159$tn, ngu158$tn, ngu157$tn, ngu156$tn, ngu155$tn, ngu154$tn))
dgu159 <- mean(c(ngu159$tn, ngu158$tn, ngu157$tn, ngu156$tn, ngu155$tn, ngu154$tn, ngu153$tn))
dgu158 <- mean(c(ngu158$tn, ngu157$tn, ngu156$tn, ngu155$tn, ngu154$tn, ngu153$tn, ngu152$tn))
dgu157 <- mean(c(ngu157$tn, ngu156$tn, ngu155$tn, ngu154$tn, ngu153$tn, ngu152$tn, ngu151$tn))
dgu156 <- mean(c(ngu156$tn, ngu155$tn, ngu154$tn, ngu153$tn, ngu152$tn, ngu151$tn, ngu150$tn))
dgu155 <- mean(c(ngu155$tn, ngu154$tn, ngu153$tn, ngu152$tn, ngu151$tn, ngu150$tn, ngu149$tn))
dgu154 <- mean(c(ngu154$tn, ngu153$tn, ngu152$tn, ngu151$tn, ngu150$tn, ngu149$tn, ngu148$tn))
dgu153 <- mean(c(ngu153$tn, ngu152$tn, ngu151$tn, ngu150$tn, ngu149$tn, ngu148$tn, ngu147$tn))
dgu152 <- mean(c(ngu152$tn, ngu151$tn, ngu150$tn, ngu149$tn, ngu148$tn, ngu147$tn, ngu146$tn))
dgu151 <- mean(c(ngu151$tn, ngu150$tn, ngu149$tn, ngu148$tn, ngu147$tn, ngu146$tn, ngu145$tn))
dgu150 <- mean(c(ngu150$tn, ngu149$tn, ngu148$tn, ngu147$tn, ngu146$tn, ngu145$tn, ngu144$tn))
dgu149 <- mean(c(ngu149$tn, ngu148$tn, ngu147$tn, ngu146$tn, ngu145$tn, ngu144$tn, ngu143$tn))
dgu148 <- mean(c(ngu148$tn, ngu147$tn, ngu146$tn, ngu145$tn, ngu144$tn, ngu143$tn, ngu142$tn))
dgu147 <- mean(c(ngu147$tn, ngu146$tn, ngu145$tn, ngu144$tn, ngu143$tn, ngu142$tn, ngu141$tn))
dgu146 <- mean(c(ngu146$tn, ngu145$tn, ngu144$tn, ngu143$tn, ngu142$tn, ngu141$tn, ngu140$tn))
dgu145 <- mean(c(ngu145$tn, ngu144$tn, ngu143$tn, ngu142$tn, ngu141$tn, ngu140$tn, ngu139$tn))
dgu144 <- mean(c(ngu144$tn, ngu143$tn, ngu142$tn, ngu141$tn, ngu140$tn, ngu139$tn, ngu138$tn))
dgu143 <- mean(c(ngu143$tn, ngu142$tn, ngu141$tn, ngu140$tn, ngu139$tn, ngu138$tn, ngu137$tn))
dgu142 <- mean(c(ngu142$tn, ngu141$tn, ngu140$tn, ngu139$tn, ngu138$tn, ngu137$tn, ngu136$tn))
dgu141 <- mean(c(ngu141$tn, ngu140$tn, ngu139$tn, ngu138$tn, ngu137$tn, ngu136$tn, ngu135$tn))
dgu140 <- mean(c(ngu140$tn, ngu139$tn, ngu138$tn, ngu137$tn, ngu136$tn, ngu135$tn, ngu134$tn))
dgu139 <- mean(c(ngu139$tn, ngu138$tn, ngu137$tn, ngu136$tn, ngu135$tn, ngu134$tn, ngu133$tn))
dgu138 <- mean(c(ngu138$tn, ngu137$tn, ngu136$tn, ngu135$tn, ngu134$tn, ngu133$tn, ngu132$tn))
dgu137 <- mean(c(ngu137$tn, ngu136$tn, ngu135$tn, ngu134$tn, ngu133$tn, ngu132$tn, ngu131$tn))
dgu136 <- mean(c(ngu136$tn, ngu135$tn, ngu134$tn, ngu133$tn, ngu132$tn, ngu131$tn, ngu130$tn))
dgu135 <- mean(c(ngu135$tn, ngu134$tn, ngu133$tn, ngu132$tn, ngu131$tn, ngu130$tn, ngu129$tn))
dgu134 <- mean(c(ngu134$tn, ngu133$tn, ngu132$tn, ngu131$tn, ngu130$tn, ngu129$tn, ngu128$tn))
dgu133 <- mean(c(ngu133$tn, ngu132$tn, ngu131$tn, ngu130$tn, ngu129$tn, ngu128$tn, ngu127$tn))
dgu132 <- mean(c(ngu132$tn, ngu131$tn, ngu130$tn, ngu129$tn, ngu128$tn, ngu127$tn, ngu126$tn))
dgu131 <- mean(c(ngu131$tn, ngu130$tn, ngu129$tn, ngu128$tn, ngu127$tn, ngu126$tn, ngu125$tn))
dgu130 <- mean(c(ngu130$tn, ngu129$tn, ngu128$tn, ngu127$tn, ngu126$tn, ngu125$tn, ngu124$tn))
dgu129 <- mean(c(ngu129$tn, ngu128$tn, ngu127$tn, ngu126$tn, ngu125$tn, ngu124$tn, ngu123$tn))
dgu128 <- mean(c(ngu128$tn, ngu127$tn, ngu126$tn, ngu125$tn, ngu124$tn, ngu123$tn, ngu122$tn))
dgu127 <- mean(c(ngu127$tn, ngu126$tn, ngu125$tn, ngu124$tn, ngu123$tn, ngu122$tn, ngu121$tn))
dgu126 <- mean(c(ngu126$tn, ngu125$tn, ngu124$tn, ngu123$tn, ngu122$tn, ngu121$tn, ngu120$tn))
dgu125 <- mean(c(ngu125$tn, ngu124$tn, ngu123$tn, ngu122$tn, ngu121$tn, ngu120$tn, ngu119$tn))
dgu124 <- mean(c(ngu124$tn, ngu123$tn, ngu122$tn, ngu121$tn, ngu120$tn, ngu119$tn, ngu118$tn))
dgu123 <- mean(c(ngu123$tn, ngu122$tn, ngu121$tn, ngu120$tn, ngu119$tn, ngu118$tn, ngu117$tn))
dgu122 <- mean(c(ngu122$tn, ngu121$tn, ngu120$tn, ngu119$tn, ngu118$tn, ngu117$tn, ngu116$tn))
dgu121 <- mean(c(ngu121$tn, ngu120$tn, ngu119$tn, ngu118$tn, ngu117$tn, ngu116$tn, ngu115$tn))
dgu120 <- mean(c(ngu120$tn, ngu119$tn, ngu118$tn, ngu117$tn, ngu116$tn, ngu115$tn, ngu114$tn))
dgu119 <- mean(c(ngu119$tn, ngu118$tn, ngu117$tn, ngu116$tn, ngu115$tn, ngu114$tn, ngu113$tn))
dgu118 <- mean(c(ngu118$tn, ngu117$tn, ngu116$tn, ngu115$tn, ngu114$tn, ngu113$tn, ngu112$tn))
dgu117 <- mean(c(ngu117$tn, ngu116$tn, ngu115$tn, ngu114$tn, ngu113$tn, ngu112$tn, ngu111$tn))
dgu116 <- mean(c(ngu116$tn, ngu115$tn, ngu114$tn, ngu113$tn, ngu112$tn, ngu111$tn, ngu110$tn))
dgu115 <- mean(c(ngu115$tn, ngu114$tn, ngu113$tn, ngu112$tn, ngu111$tn, ngu110$tn, ngu109$tn))
dgu114 <- mean(c(ngu114$tn, ngu113$tn, ngu112$tn, ngu111$tn, ngu110$tn, ngu109$tn, ngu108$tn))
dgu113 <- mean(c(ngu113$tn, ngu112$tn, ngu111$tn, ngu110$tn, ngu109$tn, ngu108$tn, ngu107$tn))
dgu112 <- mean(c(ngu112$tn, ngu111$tn, ngu110$tn, ngu109$tn, ngu108$tn, ngu107$tn, ngu106$tn))
dgu111 <- mean(c(ngu111$tn, ngu110$tn, ngu109$tn, ngu108$tn, ngu107$tn, ngu106$tn, ngu105$tn))
dgu110 <- mean(c(ngu110$tn, ngu109$tn, ngu108$tn, ngu107$tn, ngu106$tn, ngu105$tn, ngu104$tn))
dgu109 <- mean(c(ngu109$tn, ngu108$tn, ngu107$tn, ngu106$tn, ngu105$tn, ngu104$tn, ngu103$tn))
dgu108 <- mean(c(ngu108$tn, ngu107$tn, ngu106$tn, ngu105$tn, ngu104$tn, ngu103$tn, ngu102$tn))
dgu107 <- mean(c(ngu107$tn, ngu106$tn, ngu105$tn, ngu104$tn, ngu103$tn, ngu102$tn, ngu101$tn))
dgu106 <- mean(c(ngu106$tn, ngu105$tn, ngu104$tn, ngu103$tn, ngu102$tn, ngu101$tn, ngu100$tn))
dgu105 <- mean(c(ngu105$tn, ngu104$tn, ngu103$tn, ngu102$tn, ngu101$tn, ngu100$tn, ngu99$tn))
dgu104 <- mean(c(ngu104$tn, ngu103$tn, ngu102$tn, ngu101$tn, ngu100$tn, ngu99$tn, ngu98$tn))
dgu103 <- mean(c(ngu103$tn, ngu102$tn, ngu101$tn, ngu100$tn, ngu99$tn, ngu98$tn, ngu97$tn))
dgu102 <- mean(c(ngu102$tn, ngu101$tn, ngu100$tn, ngu99$tn, ngu98$tn, ngu97$tn, ngu96$tn))
dgu101 <- mean(c(ngu101$tn, ngu100$tn, ngu99$tn, ngu98$tn, ngu97$tn, ngu96$tn, ngu95$tn))
dgu100 <- mean(c(ngu100$tn, ngu99$tn, ngu98$tn, ngu97$tn, ngu96$tn, ngu95$tn, ngu94$tn))
dgu99 <- mean(c(ngu99$tn, ngu98$tn, ngu97$tn, ngu96$tn, ngu95$tn, ngu94$tn, ngu93$tn))
dgu98 <- mean(c(ngu98$tn, ngu97$tn, ngu96$tn, ngu95$tn, ngu94$tn, ngu93$tn, ngu92$tn))
dgu97 <- mean(c(ngu97$tn, ngu96$tn, ngu95$tn, ngu94$tn, ngu93$tn, ngu92$tn, ngu91$tn))
dgu96 <- mean(c(ngu96$tn, ngu95$tn, ngu94$tn, ngu93$tn, ngu92$tn, ngu91$tn, ngu90$tn))
dgu95 <- mean(c(ngu95$tn, ngu94$tn, ngu93$tn, ngu92$tn, ngu91$tn, ngu90$tn, ngu89$tn))
dgu94 <- mean(c(ngu94$tn, ngu93$tn, ngu92$tn, ngu91$tn, ngu90$tn, ngu89$tn, ngu88$tn))
dgu93 <- mean(c(ngu93$tn, ngu92$tn, ngu91$tn, ngu90$tn, ngu89$tn, ngu88$tn, ngu87$tn))
dgu92 <- mean(c(ngu92$tn, ngu91$tn, ngu90$tn, ngu89$tn, ngu88$tn, ngu87$tn, ngu86$tn))
dgu91 <- mean(c(ngu91$tn, ngu90$tn, ngu89$tn, ngu88$tn, ngu87$tn, ngu86$tn, ngu85$tn))
dgu90 <- mean(c(ngu90$tn, ngu89$tn, ngu88$tn, ngu87$tn, ngu86$tn, ngu85$tn, ngu84$tn))
dgu89 <- mean(c(ngu89$tn, ngu88$tn, ngu87$tn, ngu86$tn, ngu85$tn, ngu84$tn, ngu83$tn))
dgu88 <- mean(c(ngu88$tn, ngu87$tn, ngu86$tn, ngu85$tn, ngu84$tn, ngu83$tn, ngu82$tn))
dgu87 <- mean(c(ngu87$tn, ngu86$tn, ngu85$tn, ngu84$tn, ngu83$tn, ngu82$tn, ngu81$tn))
dgu86 <- mean(c(ngu86$tn, ngu85$tn, ngu84$tn, ngu83$tn, ngu82$tn, ngu81$tn, ngu80$tn))
dgu85 <- mean(c(ngu85$tn, ngu84$tn, ngu83$tn, ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn))
dgu84 <- mean(c(ngu84$tn, ngu83$tn, ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn))
dgu83 <- mean(c(ngu83$tn, ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn))
dgu82 <- mean(c(ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn))
dgu81 <- mean(c(ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn))
dgu80 <- mean(c(ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn))
dgu79 <- mean(c(ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn))
dgu78 <- mean(c(ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn))
dgu77 <- mean(c(ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn))
dgu76 <- mean(c(ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn))
dgu75 <- mean(c(ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn))
dgu74 <- mean(c(ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn))
dgu73 <- mean(c(ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn))
dgu72 <- mean(c(ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn))
dgu71 <- mean(c(ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn))
dgu70 <- mean(c(ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn))
dgu69 <- mean(c(ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn))
dgu68 <- mean(c(ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn))
dgu67 <- mean(c(ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn))
dgu66 <- mean(c(ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn, ngu60$tn))
dgu65 <- mean(c(ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn, ngu60$tn, ngu59$tn))
dgu64 <- mean(c(ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn, ngu60$tn, ngu59$tn, ngu58$tn))
dgu63 <- mean(c(ngu63$tn, ngu62$tn, ngu61$tn, ngu60$tn, ngu59$tn, ngu58$tn, ngu57$tn))
dgu62 <- mean(c(ngu62$tn, ngu61$tn, ngu60$tn, ngu59$tn, ngu58$tn, ngu57$tn, ngu56$tn))
dgu61 <- mean(c(ngu61$tn, ngu60$tn, ngu59$tn, ngu58$tn, ngu57$tn, ngu56$tn, ngu55$tn))
dgu60 <- mean(c(ngu60$tn, ngu59$tn, ngu58$tn, ngu57$tn, ngu56$tn, ngu55$tn, ngu54$tn))
dgu59 <- mean(c(ngu59$tn, ngu58$tn, ngu57$tn, ngu56$tn, ngu55$tn, ngu54$tn, ngu53$tn))
dgu58 <- mean(c(ngu58$tn, ngu57$tn, ngu56$tn, ngu55$tn, ngu54$tn, ngu53$tn, ngu52$tn))
dgu57 <- mean(c(ngu57$tn, ngu56$tn, ngu55$tn, ngu54$tn, ngu53$tn, ngu52$tn, ngu51$tn))
dgu56 <- mean(c(ngu56$tn, ngu55$tn, ngu54$tn, ngu53$tn, ngu52$tn, ngu51$tn, ngu50$tn))
dgu55 <- mean(c(ngu55$tn, ngu54$tn, ngu53$tn, ngu52$tn, ngu51$tn, ngu50$tn, ngu49$tn))
dgu54 <- mean(c(ngu54$tn, ngu53$tn, ngu52$tn, ngu51$tn, ngu50$tn, ngu49$tn, ngu48$tn))
dgu53 <- mean(c(ngu53$tn, ngu52$tn, ngu51$tn, ngu50$tn, ngu49$tn, ngu48$tn, ngu47$tn))
dgu52 <- mean(c(ngu52$tn, ngu51$tn, ngu50$tn, ngu49$tn, ngu48$tn, ngu47$tn, ngu46$tn))
dgu51 <- mean(c(ngu51$tn, ngu50$tn, ngu49$tn, ngu48$tn, ngu47$tn, ngu46$tn, ngu45$tn))
dgu50 <- mean(c(ngu50$tn, ngu49$tn, ngu48$tn, ngu47$tn, ngu46$tn, ngu45$tn, ngu44$tn))
dgu49 <- mean(c(ngu49$tn, ngu48$tn, ngu47$tn, ngu46$tn, ngu45$tn, ngu44$tn, ngu43$tn))
dgu48 <- mean(c(ngu48$tn, ngu47$tn, ngu46$tn, ngu45$tn, ngu44$tn, ngu43$tn, ngu42$tn))
dgu47 <- mean(c(ngu47$tn, ngu46$tn, ngu45$tn, ngu44$tn, ngu43$tn, ngu42$tn, ngu41$tn))
dgu46 <- mean(c(ngu46$tn, ngu45$tn, ngu44$tn, ngu43$tn, ngu42$tn, ngu41$tn, ngu40$tn))
dgu45 <- mean(c(ngu45$tn, ngu44$tn, ngu43$tn, ngu42$tn, ngu41$tn, ngu40$tn, ngu39$tn))
dgu44 <- mean(c(ngu44$tn, ngu43$tn, ngu42$tn, ngu41$tn, ngu40$tn, ngu39$tn, ngu38$tn))
dgu43 <- mean(c(ngu43$tn, ngu42$tn, ngu41$tn, ngu40$tn, ngu39$tn, ngu38$tn, ngu37$tn))
dgu42 <- mean(c(ngu42$tn, ngu41$tn, ngu40$tn, ngu39$tn, ngu38$tn, ngu37$tn, ngu36$tn))
dgu41 <- mean(c(ngu41$tn, ngu40$tn, ngu39$tn, ngu38$tn, ngu37$tn, ngu36$tn, ngu35$tn))
dgu40 <- mean(c(ngu40$tn, ngu39$tn, ngu38$tn, ngu37$tn, ngu36$tn, ngu35$tn, ngu34$tn))
dgu39 <- mean(c(ngu39$tn, ngu38$tn, ngu37$tn, ngu36$tn, ngu35$tn, ngu34$tn, ngu33$tn))
dgu38 <- mean(c(ngu38$tn, ngu37$tn, ngu36$tn, ngu35$tn, ngu34$tn, ngu33$tn, ngu32$tn))
dgu37 <- mean(c(ngu37$tn, ngu36$tn, ngu35$tn, ngu34$tn, ngu33$tn, ngu32$tn, ngu31$tn))
dgu36 <- mean(c(ngu36$tn, ngu35$tn, ngu34$tn, ngu33$tn, ngu32$tn, ngu31$tn, ngu30$tn))
dgu35 <- mean(c(ngu35$tn, ngu34$tn, ngu33$tn, ngu32$tn, ngu31$tn, ngu30$tn, ngu29$tn))
dgu34 <- mean(c(ngu34$tn, ngu33$tn, ngu32$tn, ngu31$tn, ngu30$tn, ngu29$tn, ngu28$tn))
dgu33 <- mean(c(ngu33$tn, ngu32$tn, ngu31$tn, ngu30$tn, ngu29$tn, ngu28$tn, ngu27$tn))
dgu32 <- mean(c(ngu32$tn, ngu31$tn, ngu30$tn, ngu29$tn, ngu28$tn, ngu27$tn, ngu26$tn))
dgu31 <- mean(c(ngu31$tn, ngu30$tn, ngu29$tn, ngu28$tn, ngu27$tn, ngu26$tn, ngu25$tn))
dgu30 <- mean(c(ngu30$tn, ngu29$tn, ngu28$tn, ngu27$tn, ngu26$tn, ngu25$tn, ngu24$tn))
dgu29 <- mean(c(ngu29$tn, ngu28$tn, ngu27$tn, ngu26$tn, ngu25$tn, ngu24$tn, ngu23$tn))
dgu28 <- mean(c(ngu28$tn, ngu27$tn, ngu26$tn, ngu25$tn, ngu24$tn, ngu23$tn, ngu22$tn))
dgu27 <- mean(c(ngu27$tn, ngu26$tn, ngu25$tn, ngu24$tn, ngu23$tn, ngu22$tn, ngu21$tn))
dgu26 <- mean(c(ngu26$tn, ngu25$tn, ngu24$tn, ngu23$tn, ngu22$tn, ngu21$tn, ngu20$tn))
dgu25 <- mean(c(ngu25$tn, ngu24$tn, ngu23$tn, ngu22$tn, ngu21$tn, ngu20$tn, ngu19$tn))
dgu24 <- mean(c(ngu24$tn, ngu23$tn, ngu22$tn, ngu21$tn, ngu20$tn, ngu19$tn, ngu18$tn))
dgu23 <- mean(c(ngu23$tn, ngu22$tn, ngu21$tn, ngu20$tn, ngu19$tn, ngu18$tn, ngu17$tn))
dgu22 <- mean(c(ngu22$tn, ngu21$tn, ngu20$tn, ngu19$tn, ngu18$tn, ngu17$tn, ngu16$tn))
dgu21 <- mean(c(ngu21$tn, ngu20$tn, ngu19$tn, ngu18$tn, ngu17$tn, ngu16$tn, ngu15$tn))
dgu20 <- mean(c(ngu20$tn, ngu19$tn, ngu18$tn, ngu17$tn, ngu16$tn, ngu15$tn, ngu14$tn))
dgu19 <- mean(c(ngu19$tn, ngu18$tn, ngu17$tn, ngu16$tn, ngu15$tn, ngu14$tn, ngu13$tn))
dgu18 <- mean(c(ngu18$tn, ngu17$tn, ngu16$tn, ngu15$tn, ngu14$tn, ngu13$tn, ngu12$tn))
dgu17 <- mean(c(ngu17$tn, ngu16$tn, ngu15$tn, ngu14$tn, ngu13$tn, ngu12$tn, ngu11$tn))
dgu16 <- mean(c(ngu16$tn, ngu15$tn, ngu14$tn, ngu13$tn, ngu12$tn, ngu11$tn, ngu10$tn))
dgu15 <- mean(c(ngu15$tn, ngu14$tn, ngu13$tn, ngu12$tn, ngu11$tn, ngu10$tn, ngu09$tn))
dgu14 <- mean(c(ngu14$tn, ngu13$tn, ngu12$tn, ngu11$tn, ngu10$tn, ngu09$tn, ngu08$tn))
dgu13 <- mean(c(ngu13$tn, ngu12$tn, ngu11$tn, ngu10$tn, ngu09$tn, ngu08$tn, ngu07$tn))
dgu12 <- mean(c(ngu12$tn, ngu11$tn, ngu10$tn, ngu09$tn, ngu08$tn, ngu07$tn, ngu06$tn))
dgu11 <- mean(c(ngu11$tn, ngu10$tn, ngu09$tn, ngu08$tn, ngu07$tn, ngu06$tn, ngu05$tn))
dgu10 <- mean(c(ngu10$tn, ngu09$tn, ngu08$tn, ngu07$tn, ngu06$tn, ngu05$tn, ngu04$tn))
dgu09 <- mean(c(ngu09$tn, ngu08$tn, ngu07$tn, ngu06$tn, ngu05$tn, ngu04$tn, ngu03$tn))
dgu08 <- mean(c(ngu08$tn, ngu07$tn, ngu06$tn, ngu05$tn, ngu04$tn, ngu03$tn, ngu02$tn))
dgu07 <- mean(c(ngu07$tn, ngu06$tn, ngu05$tn, ngu04$tn, ngu03$tn, ngu02$tn, ngu01$tn))
# DATA FRAME GUAYAS
dfgu <- data_frame(
  fecha,
  dncgu = c(dgu171/pgu, dgu170/pgu, 
            dgu169/pgu, dgu168/pgu, dgu167/pgu, dgu166/pgu, dgu165/pgu, dgu164/pgu, dgu163/pgu, dgu162/pgu, dgu161/pgu, dgu160/pgu, 
            dgu159/pgu, dgu158/pgu, dgu157/pgu, dgu156/pgu, dgu155/pgu, dgu154/pgu, dgu153/pgu, dgu152/pgu, dgu151/pgu, dgu150/pgu,
            dgu149/pgu, dgu148/pgu, dgu147/pgu, dgu146/pgu, dgu145/pgu, dgu144/pgu, dgu143/pgu, dgu142/pgu, dgu141/pgu, dgu140/pgu, 
            dgu139/pgu, dgu138/pgu, dgu137/pgu, dgu136/pgu, dgu135/pgu, dgu134/pgu, dgu133/pgu, dgu132/pgu, dgu131/pgu, dgu130/pgu, 
            dgu129/pgu, dgu128/pgu, dgu127/pgu, dgu126/pgu, dgu125/pgu, dgu124/pgu, dgu123/pgu, dgu122/pgu, dgu121/pgu, dgu120/pgu, 
            dgu119/pgu, dgu118/pgu, dgu117/pgu, dgu116/pgu, dgu115/pgu, dgu114/pgu, dgu113/pgu, dgu112/pgu, dgu111/pgu, dgu110/pgu, 
            dgu109/pgu, dgu108/pgu, dgu107/pgu, dgu106/pgu, dgu105/pgu, dgu104/pgu, dgu103/pgu, dgu102/pgu, dgu101/pgu, dgu100/pgu, 
            dgu99/pgu, dgu98/pgu, dgu97/pgu, dgu96/pgu, dgu95/pgu, dgu94/pgu, dgu93/pgu, dgu92/pgu, dgu91/pgu, dgu90/pgu, 
            dgu89/pgu, dgu88/pgu, dgu87/pgu, dgu86/pgu, dgu85/pgu, dgu84/pgu, dgu83/pgu, dgu82/pgu, dgu81/pgu, dgu80/pgu, 
            dgu79/pgu, dgu78/pgu, dgu77/pgu, dgu76/pgu, dgu75/pgu, dgu74/pgu, dgu73/pgu, dgu72/pgu, dgu71/pgu, dgu70/pgu, 
            dgu69/pgu, dgu68/pgu, dgu67/pgu, dgu66/pgu, dgu65/pgu, dgu64/pgu, dgu63/pgu, dgu62/pgu, dgu61/pgu, dgu60/pgu,
            dgu59/pgu, dgu58/pgu, dgu57/pgu, dgu56/pgu, dgu55/pgu, dgu54/pgu, dgu53/pgu, dgu52/pgu, dgu51/pgu, dgu50/pgu,
            dgu49/pgu, dgu48/pgu, dgu47/pgu, dgu46/pgu, dgu45/pgu, dgu44/pgu, dgu43/pgu, dgu42/pgu, dgu41/pgu, dgu40/pgu,
            dgu39/pgu, dgu38/pgu, dgu37/pgu, dgu36/pgu, dgu35/pgu, dgu34/pgu, dgu33/pgu, dgu32/pgu, dgu31/pgu, dgu30/pgu,
            dgu29/pgu, dgu28/pgu, dgu27/pgu, dgu26/pgu, dgu25/pgu, dgu24/pgu, dgu23/pgu, dgu22/pgu, dgu21/pgu, dgu20/pgu,
            dgu19/pgu, dgu18/pgu, dgu17/pgu, dgu16/pgu, dgu15/pgu, dgu14/pgu, dgu13/pgu, dgu12/pgu, dgu11/pgu, dgu10/pgu,
            dgu09/pgu, dgu08/pgu, dgu07/pgu)
)

# ***** PICHINCHA *****
npi171 <- pichincha22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
npi170 <- pichincha22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
npi169 <- pichincha22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
npi168 <- pichincha22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
npi167 <- pichincha22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
npi166 <- pichincha22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
npi165 <- pichincha22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
npi164 <- pichincha22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
npi163 <- pichincha22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
npi162 <- pichincha22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
npi161 <- pichincha22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
npi160 <- pichincha22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
npi159 <- pichincha22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
npi158 <- pichincha22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
npi157 <- pichincha22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
npi156 <- pichincha22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
npi155 <- pichincha22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
npi154 <- pichincha22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
npi153 <- pichincha22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
npi152 <- pichincha22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
npi151 <- pichincha22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
npi150 <- pichincha22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
npi149 <- pichincha22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
npi148 <- pichincha22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
npi147 <- pichincha22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
npi146 <- pichincha22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
npi145 <- pichincha22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
npi144 <- pichincha22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
npi143 <- pichincha22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
npi142 <- pichincha22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
npi141 <- pichincha22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
npi140 <- pichincha22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
npi139 <- pichincha22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
npi138 <- pichincha22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
npi137 <- pichincha22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
npi136 <- pichincha22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
npi135 <- pichincha22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
npi134 <- pichincha22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
npi133 <- pichincha22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
npi132 <- pichincha22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
npi131 <- pichincha22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
npi130 <- pichincha22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
npi129 <- pichincha22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
npi128 <- pichincha22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
npi127 <- pichincha22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
npi126 <- pichincha22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
npi125 <- pichincha22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
npi124 <- pichincha22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
npi123 <- pichincha22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
npi122 <- pichincha22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
npi121 <- pichincha22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
npi120 <- pichincha22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
npi119 <- pichincha22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
npi118 <- pichincha22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
npi117 <- pichincha22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
npi116 <- pichincha22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
npi115 <- pichincha22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
npi114 <- pichincha22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
npi113 <- pichincha22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
npi112 <- pichincha22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
npi111 <- pichincha22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
npi110 <- pichincha22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
npi109 <- pichincha22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
npi108 <- pichincha22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
npi107 <- pichincha22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
npi106 <- pichincha22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
npi105 <- pichincha22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
npi104 <- pichincha22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
npi103 <- pichincha22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
npi102 <- pichincha22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
npi101 <- pichincha22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
npi100 <- pichincha22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
npi99 <- pichincha22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
npi98 <- pichincha22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
npi97 <- pichincha22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
npi96 <- pichincha22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
npi95 <- pichincha22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
npi94 <- pichincha22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
npi93 <- pichincha22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
npi92 <- pichincha22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
npi91 <- pichincha22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
npi90 <- pichincha22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
npi89 <- pichincha22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
npi88 <- pichincha22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
npi87 <- pichincha22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
npi86 <- pichincha22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
npi85 <- pichincha22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
npi84 <- pichincha22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
npi83 <- pichincha22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
npi82 <- pichincha22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
npi81 <- pichincha22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
npi80 <- pichincha22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
npi79 <- pichincha22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
npi78 <- pichincha22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
npi77 <- pichincha22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
npi76 <- pichincha22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
npi75 <- pichincha22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
npi74 <- pichincha22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
npi73 <- pichincha22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
npi72 <- pichincha22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
npi71 <- pichincha22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
npi70 <- pichincha22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
npi69 <- pichincha22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
npi68 <- pichincha22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
npi67 <- pichincha22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
npi66 <- pichincha22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
npi65 <- pichincha22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
npi64 <- pichincha22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
npi63 <- pichincha22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
npi62 <- pichincha22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
npi61 <- pichincha22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
npi60 <- pichincha22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
npi59 <- pichincha22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
npi58 <- pichincha22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
npi57 <- pichincha22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
npi56 <- pichincha22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
npi55 <- pichincha22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
npi54 <- pichincha22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
npi53 <- pichincha22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
npi52 <- pichincha22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
npi51 <- pichincha22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
npi50 <- pichincha22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
npi49 <- pichincha22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
npi48 <- pichincha22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
npi47 <- pichincha22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
npi46 <- pichincha22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
npi45 <- pichincha22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
npi44 <- pichincha22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
npi43 <- pichincha22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
npi42 <- pichincha22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
npi41 <- pichincha22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
npi40 <- pichincha22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
npi39 <- pichincha22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
npi38 <- pichincha22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
npi37 <- pichincha22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
npi36 <- pichincha22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
npi35 <- pichincha22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
npi34 <- pichincha22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
npi33 <- pichincha22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
npi32 <- pichincha22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
npi31 <- pichincha22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
npi30 <- pichincha22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
npi29 <- pichincha22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
npi28 <- pichincha22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
npi27 <- pichincha22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
npi26 <- pichincha22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
npi25 <- pichincha22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
npi24 <- pichincha22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
npi23 <- pichincha22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
npi22 <- pichincha22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
npi21 <- pichincha22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
npi20 <- pichincha22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
npi19 <- pichincha22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
npi18 <- pichincha22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
npi17 <- pichincha22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
npi16 <- pichincha22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
npi15 <- pichincha22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
npi14 <- pichincha22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
npi13 <- pichincha22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
npi12 <- pichincha22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
npi11 <- pichincha22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
npi10 <- pichincha22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
npi09 <- pichincha22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
npi08 <- pichincha22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
npi07 <- pichincha22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
npi06 <- pichincha22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
npi05 <- pichincha22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
npi04 <- pichincha22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
npi03 <- pichincha22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
npi02 <- pichincha22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
npi01 <- pichincha22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dpi171 <- mean(c(npi171$tn, npi170$tn, npi169$tn, npi168$tn, npi167$tn, npi166$tn, npi165$tn))
dpi170 <- mean(c(npi170$tn, npi169$tn, npi168$tn, npi167$tn, npi166$tn, npi165$tn, npi164$tn))
dpi169 <- mean(c(npi169$tn, npi168$tn, npi167$tn, npi166$tn, npi165$tn, npi164$tn, npi163$tn))
dpi168 <- mean(c(npi168$tn, npi167$tn, npi166$tn, npi165$tn, npi164$tn, npi163$tn, npi162$tn))
dpi167 <- mean(c(npi167$tn, npi166$tn, npi165$tn, npi164$tn, npi163$tn, npi162$tn, npi161$tn))
dpi166 <- mean(c(npi166$tn, npi165$tn, npi164$tn, npi163$tn, npi162$tn, npi161$tn, npi160$tn))
dpi165 <- mean(c(npi165$tn, npi164$tn, npi163$tn, npi162$tn, npi161$tn, npi160$tn, npi159$tn))
dpi164 <- mean(c(npi164$tn, npi163$tn, npi162$tn, npi161$tn, npi160$tn, npi159$tn, npi158$tn))
dpi163 <- mean(c(npi163$tn, npi162$tn, npi161$tn, npi160$tn, npi159$tn, npi158$tn, npi157$tn))
dpi162 <- mean(c(npi162$tn, npi161$tn, npi160$tn, npi159$tn, npi158$tn, npi157$tn, npi156$tn))
dpi161 <- mean(c(npi161$tn, npi160$tn, npi159$tn, npi158$tn, npi157$tn, npi156$tn, npi155$tn))
dpi160 <- mean(c(npi160$tn, npi159$tn, npi158$tn, npi157$tn, npi156$tn, npi155$tn, npi154$tn))
dpi159 <- mean(c(npi159$tn, npi158$tn, npi157$tn, npi156$tn, npi155$tn, npi154$tn, npi153$tn))
dpi158 <- mean(c(npi158$tn, npi157$tn, npi156$tn, npi155$tn, npi154$tn, npi153$tn, npi152$tn))
dpi157 <- mean(c(npi157$tn, npi156$tn, npi155$tn, npi154$tn, npi153$tn, npi152$tn, npi151$tn))
dpi156 <- mean(c(npi156$tn, npi155$tn, npi154$tn, npi153$tn, npi152$tn, npi151$tn, npi150$tn))
dpi155 <- mean(c(npi155$tn, npi154$tn, npi153$tn, npi152$tn, npi151$tn, npi150$tn, npi149$tn))
dpi154 <- mean(c(npi154$tn, npi153$tn, npi152$tn, npi151$tn, npi150$tn, npi149$tn, npi148$tn))
dpi153 <- mean(c(npi153$tn, npi152$tn, npi151$tn, npi150$tn, npi149$tn, npi148$tn, npi147$tn))
dpi152 <- mean(c(npi152$tn, npi151$tn, npi150$tn, npi149$tn, npi148$tn, npi147$tn, npi146$tn))
dpi151 <- mean(c(npi151$tn, npi150$tn, npi149$tn, npi148$tn, npi147$tn, npi146$tn, npi145$tn))
dpi150 <- mean(c(npi150$tn, npi149$tn, npi148$tn, npi147$tn, npi146$tn, npi145$tn, npi144$tn))
dpi149 <- mean(c(npi149$tn, npi148$tn, npi147$tn, npi146$tn, npi145$tn, npi144$tn, npi143$tn))
dpi148 <- mean(c(npi148$tn, npi147$tn, npi146$tn, npi145$tn, npi144$tn, npi143$tn, npi142$tn))
dpi147 <- mean(c(npi147$tn, npi146$tn, npi145$tn, npi144$tn, npi143$tn, npi142$tn, npi141$tn))
dpi146 <- mean(c(npi146$tn, npi145$tn, npi144$tn, npi143$tn, npi142$tn, npi141$tn, npi140$tn))
dpi145 <- mean(c(npi145$tn, npi144$tn, npi143$tn, npi142$tn, npi141$tn, npi140$tn, npi139$tn))
dpi144 <- mean(c(npi144$tn, npi143$tn, npi142$tn, npi141$tn, npi140$tn, npi139$tn, npi138$tn))
dpi143 <- mean(c(npi143$tn, npi142$tn, npi141$tn, npi140$tn, npi139$tn, npi138$tn, npi137$tn))
dpi142 <- mean(c(npi142$tn, npi141$tn, npi140$tn, npi139$tn, npi138$tn, npi137$tn, npi136$tn))
dpi141 <- mean(c(npi141$tn, npi140$tn, npi139$tn, npi138$tn, npi137$tn, npi136$tn, npi135$tn))
dpi140 <- mean(c(npi140$tn, npi139$tn, npi138$tn, npi137$tn, npi136$tn, npi135$tn, npi134$tn))
dpi139 <- mean(c(npi139$tn, npi138$tn, npi137$tn, npi136$tn, npi135$tn, npi134$tn, npi133$tn))
dpi138 <- mean(c(npi138$tn, npi137$tn, npi136$tn, npi135$tn, npi134$tn, npi133$tn, npi132$tn))
dpi137 <- mean(c(npi137$tn, npi136$tn, npi135$tn, npi134$tn, npi133$tn, npi132$tn, npi131$tn))
dpi136 <- mean(c(npi136$tn, npi135$tn, npi134$tn, npi133$tn, npi132$tn, npi131$tn, npi130$tn))
dpi135 <- mean(c(npi135$tn, npi134$tn, npi133$tn, npi132$tn, npi131$tn, npi130$tn, npi129$tn))
dpi134 <- mean(c(npi134$tn, npi133$tn, npi132$tn, npi131$tn, npi130$tn, npi129$tn, npi128$tn))
dpi133 <- mean(c(npi133$tn, npi132$tn, npi131$tn, npi130$tn, npi129$tn, npi128$tn, npi127$tn))
dpi132 <- mean(c(npi132$tn, npi131$tn, npi130$tn, npi129$tn, npi128$tn, npi127$tn, npi126$tn))
dpi131 <- mean(c(npi131$tn, npi130$tn, npi129$tn, npi128$tn, npi127$tn, npi126$tn, npi125$tn))
dpi130 <- mean(c(npi130$tn, npi129$tn, npi128$tn, npi127$tn, npi126$tn, npi125$tn, npi124$tn))
dpi129 <- mean(c(npi129$tn, npi128$tn, npi127$tn, npi126$tn, npi125$tn, npi124$tn, npi123$tn))
dpi128 <- mean(c(npi128$tn, npi127$tn, npi126$tn, npi125$tn, npi124$tn, npi123$tn, npi122$tn))
dpi127 <- mean(c(npi127$tn, npi126$tn, npi125$tn, npi124$tn, npi123$tn, npi122$tn, npi121$tn))
dpi126 <- mean(c(npi126$tn, npi125$tn, npi124$tn, npi123$tn, npi122$tn, npi121$tn, npi120$tn))
dpi125 <- mean(c(npi125$tn, npi124$tn, npi123$tn, npi122$tn, npi121$tn, npi120$tn, npi119$tn))
dpi124 <- mean(c(npi124$tn, npi123$tn, npi122$tn, npi121$tn, npi120$tn, npi119$tn, npi118$tn))
dpi123 <- mean(c(npi123$tn, npi122$tn, npi121$tn, npi120$tn, npi119$tn, npi118$tn, npi117$tn))
dpi122 <- mean(c(npi122$tn, npi121$tn, npi120$tn, npi119$tn, npi118$tn, npi117$tn, npi116$tn))
dpi121 <- mean(c(npi121$tn, npi120$tn, npi119$tn, npi118$tn, npi117$tn, npi116$tn, npi115$tn))
dpi120 <- mean(c(npi120$tn, npi119$tn, npi118$tn, npi117$tn, npi116$tn, npi115$tn, npi114$tn))
dpi119 <- mean(c(npi119$tn, npi118$tn, npi117$tn, npi116$tn, npi115$tn, npi114$tn, npi113$tn))
dpi118 <- mean(c(npi118$tn, npi117$tn, npi116$tn, npi115$tn, npi114$tn, npi113$tn, npi112$tn))
dpi117 <- mean(c(npi117$tn, npi116$tn, npi115$tn, npi114$tn, npi113$tn, npi112$tn, npi111$tn))
dpi116 <- mean(c(npi116$tn, npi115$tn, npi114$tn, npi113$tn, npi112$tn, npi111$tn, npi110$tn))
dpi115 <- mean(c(npi115$tn, npi114$tn, npi113$tn, npi112$tn, npi111$tn, npi110$tn, npi109$tn))
dpi114 <- mean(c(npi114$tn, npi113$tn, npi112$tn, npi111$tn, npi110$tn, npi109$tn, npi108$tn))
dpi113 <- mean(c(npi113$tn, npi112$tn, npi111$tn, npi110$tn, npi109$tn, npi108$tn, npi107$tn))
dpi112 <- mean(c(npi112$tn, npi111$tn, npi110$tn, npi109$tn, npi108$tn, npi107$tn, npi106$tn))
dpi111 <- mean(c(npi111$tn, npi110$tn, npi109$tn, npi108$tn, npi107$tn, npi106$tn, npi105$tn))
dpi110 <- mean(c(npi110$tn, npi109$tn, npi108$tn, npi107$tn, npi106$tn, npi105$tn, npi104$tn))
dpi109 <- mean(c(npi109$tn, npi108$tn, npi107$tn, npi106$tn, npi105$tn, npi104$tn, npi103$tn))
dpi108 <- mean(c(npi108$tn, npi107$tn, npi106$tn, npi105$tn, npi104$tn, npi103$tn, npi102$tn))
dpi107 <- mean(c(npi107$tn, npi106$tn, npi105$tn, npi104$tn, npi103$tn, npi102$tn, npi101$tn))
dpi106 <- mean(c(npi106$tn, npi105$tn, npi104$tn, npi103$tn, npi102$tn, npi101$tn, npi100$tn))
dpi105 <- mean(c(npi105$tn, npi104$tn, npi103$tn, npi102$tn, npi101$tn, npi100$tn, npi99$tn))
dpi104 <- mean(c(npi104$tn, npi103$tn, npi102$tn, npi101$tn, npi100$tn, npi99$tn, npi98$tn))
dpi103 <- mean(c(npi103$tn, npi102$tn, npi101$tn, npi100$tn, npi99$tn, npi98$tn, npi97$tn))
dpi102 <- mean(c(npi102$tn, npi101$tn, npi100$tn, npi99$tn, npi98$tn, npi97$tn, npi96$tn))
dpi101 <- mean(c(npi101$tn, npi100$tn, npi99$tn, npi98$tn, npi97$tn, npi96$tn, npi95$tn))
dpi100 <- mean(c(npi100$tn, npi99$tn, npi98$tn, npi97$tn, npi96$tn, npi95$tn, npi94$tn))
dpi99 <- mean(c(npi99$tn, npi98$tn, npi97$tn, npi96$tn, npi95$tn, npi94$tn, npi93$tn))
dpi98 <- mean(c(npi98$tn, npi97$tn, npi96$tn, npi95$tn, npi94$tn, npi93$tn, npi92$tn))
dpi97 <- mean(c(npi97$tn, npi96$tn, npi95$tn, npi94$tn, npi93$tn, npi92$tn, npi91$tn))
dpi96 <- mean(c(npi96$tn, npi95$tn, npi94$tn, npi93$tn, npi92$tn, npi91$tn, npi90$tn))
dpi95 <- mean(c(npi95$tn, npi94$tn, npi93$tn, npi92$tn, npi91$tn, npi90$tn, npi89$tn))
dpi94 <- mean(c(npi94$tn, npi93$tn, npi92$tn, npi91$tn, npi90$tn, npi89$tn, npi88$tn))
dpi93 <- mean(c(npi93$tn, npi92$tn, npi91$tn, npi90$tn, npi89$tn, npi88$tn, npi87$tn))
dpi92 <- mean(c(npi92$tn, npi91$tn, npi90$tn, npi89$tn, npi88$tn, npi87$tn, npi86$tn))
dpi91 <- mean(c(npi91$tn, npi90$tn, npi89$tn, npi88$tn, npi87$tn, npi86$tn, npi85$tn))
dpi90 <- mean(c(npi90$tn, npi89$tn, npi88$tn, npi87$tn, npi86$tn, npi85$tn, npi84$tn))
dpi89 <- mean(c(npi89$tn, npi88$tn, npi87$tn, npi86$tn, npi85$tn, npi84$tn, npi83$tn))
dpi88 <- mean(c(npi88$tn, npi87$tn, npi86$tn, npi85$tn, npi84$tn, npi83$tn, npi82$tn))
dpi87 <- mean(c(npi87$tn, npi86$tn, npi85$tn, npi84$tn, npi83$tn, npi82$tn, npi81$tn))
dpi86 <- mean(c(npi86$tn, npi85$tn, npi84$tn, npi83$tn, npi82$tn, npi81$tn, npi80$tn))
dpi85 <- mean(c(npi85$tn, npi84$tn, npi83$tn, npi82$tn, npi81$tn, npi80$tn, npi79$tn))
dpi84 <- mean(c(npi84$tn, npi83$tn, npi82$tn, npi81$tn, npi80$tn, npi79$tn, npi78$tn))
dpi83 <- mean(c(npi83$tn, npi82$tn, npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn))
dpi82 <- mean(c(npi82$tn, npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn))
dpi81 <- mean(c(npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn))
dpi80 <- mean(c(npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn))
dpi79 <- mean(c(npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn))
dpi78 <- mean(c(npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn))
dpi77 <- mean(c(npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn))
dpi76 <- mean(c(npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn))
dpi75 <- mean(c(npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn))
dpi74 <- mean(c(npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn))
dpi73 <- mean(c(npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn))
dpi72 <- mean(c(npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn))
dpi71 <- mean(c(npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn))
dpi70 <- mean(c(npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn))
dpi69 <- mean(c(npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn))
dpi68 <- mean(c(npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn))
dpi67 <- mean(c(npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn, npi61$tn))
dpi66 <- mean(c(npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn, npi61$tn, npi60$tn))
dpi65 <- mean(c(npi65$tn, npi64$tn, npi63$tn, npi62$tn, npi61$tn, npi60$tn, npi59$tn))
dpi64 <- mean(c(npi64$tn, npi63$tn, npi62$tn, npi61$tn, npi60$tn, npi59$tn, npi58$tn))
dpi63 <- mean(c(npi63$tn, npi62$tn, npi61$tn, npi60$tn, npi59$tn, npi58$tn, npi57$tn))
dpi62 <- mean(c(npi62$tn, npi61$tn, npi60$tn, npi59$tn, npi58$tn, npi57$tn, npi56$tn))
dpi61 <- mean(c(npi61$tn, npi60$tn, npi59$tn, npi58$tn, npi57$tn, npi56$tn, npi55$tn))
dpi60 <- mean(c(npi60$tn, npi59$tn, npi58$tn, npi57$tn, npi56$tn, npi55$tn, npi54$tn))
dpi59 <- mean(c(npi59$tn, npi58$tn, npi57$tn, npi56$tn, npi55$tn, npi54$tn, npi53$tn))
dpi58 <- mean(c(npi58$tn, npi57$tn, npi56$tn, npi55$tn, npi54$tn, npi53$tn, npi52$tn))
dpi57 <- mean(c(npi57$tn, npi56$tn, npi55$tn, npi54$tn, npi53$tn, npi52$tn, npi51$tn))
dpi56 <- mean(c(npi56$tn, npi55$tn, npi54$tn, npi53$tn, npi52$tn, npi51$tn, npi50$tn))
dpi55 <- mean(c(npi55$tn, npi54$tn, npi53$tn, npi52$tn, npi51$tn, npi50$tn, npi49$tn))
dpi54 <- mean(c(npi54$tn, npi53$tn, npi52$tn, npi51$tn, npi50$tn, npi49$tn, npi48$tn))
dpi53 <- mean(c(npi53$tn, npi52$tn, npi51$tn, npi50$tn, npi49$tn, npi48$tn, npi47$tn))
dpi52 <- mean(c(npi52$tn, npi51$tn, npi50$tn, npi49$tn, npi48$tn, npi47$tn, npi46$tn))
dpi51 <- mean(c(npi51$tn, npi50$tn, npi49$tn, npi48$tn, npi47$tn, npi46$tn, npi45$tn))
dpi50 <- mean(c(npi50$tn, npi49$tn, npi48$tn, npi47$tn, npi46$tn, npi45$tn, npi44$tn))
dpi49 <- mean(c(npi49$tn, npi48$tn, npi47$tn, npi46$tn, npi45$tn, npi44$tn, npi43$tn))
dpi48 <- mean(c(npi48$tn, npi47$tn, npi46$tn, npi45$tn, npi44$tn, npi43$tn, npi42$tn))
dpi47 <- mean(c(npi47$tn, npi46$tn, npi45$tn, npi44$tn, npi43$tn, npi42$tn, npi41$tn))
dpi46 <- mean(c(npi46$tn, npi45$tn, npi44$tn, npi43$tn, npi42$tn, npi41$tn, npi40$tn))
dpi45 <- mean(c(npi45$tn, npi44$tn, npi43$tn, npi42$tn, npi41$tn, npi40$tn, npi39$tn))
dpi44 <- mean(c(npi44$tn, npi43$tn, npi42$tn, npi41$tn, npi40$tn, npi39$tn, npi38$tn))
dpi43 <- mean(c(npi43$tn, npi42$tn, npi41$tn, npi40$tn, npi39$tn, npi38$tn, npi37$tn))
dpi42 <- mean(c(npi42$tn, npi41$tn, npi40$tn, npi39$tn, npi38$tn, npi37$tn, npi36$tn))
dpi41 <- mean(c(npi41$tn, npi40$tn, npi39$tn, npi38$tn, npi37$tn, npi36$tn, npi35$tn))
dpi40 <- mean(c(npi40$tn, npi39$tn, npi38$tn, npi37$tn, npi36$tn, npi35$tn, npi34$tn))
dpi39 <- mean(c(npi39$tn, npi38$tn, npi37$tn, npi36$tn, npi35$tn, npi34$tn, npi33$tn))
dpi38 <- mean(c(npi38$tn, npi37$tn, npi36$tn, npi35$tn, npi34$tn, npi33$tn, npi32$tn))
dpi37 <- mean(c(npi37$tn, npi36$tn, npi35$tn, npi34$tn, npi33$tn, npi32$tn, npi31$tn))
dpi36 <- mean(c(npi36$tn, npi35$tn, npi34$tn, npi33$tn, npi32$tn, npi31$tn, npi30$tn))
dpi35 <- mean(c(npi35$tn, npi34$tn, npi33$tn, npi32$tn, npi31$tn, npi30$tn, npi29$tn))
dpi34 <- mean(c(npi34$tn, npi33$tn, npi32$tn, npi31$tn, npi30$tn, npi29$tn, npi28$tn))
dpi33 <- mean(c(npi33$tn, npi32$tn, npi31$tn, npi30$tn, npi29$tn, npi28$tn, npi27$tn))
dpi32 <- mean(c(npi32$tn, npi31$tn, npi30$tn, npi29$tn, npi28$tn, npi27$tn, npi26$tn))
dpi31 <- mean(c(npi31$tn, npi30$tn, npi29$tn, npi28$tn, npi27$tn, npi26$tn, npi25$tn))
dpi30 <- mean(c(npi30$tn, npi29$tn, npi28$tn, npi27$tn, npi26$tn, npi25$tn, npi24$tn))
dpi29 <- mean(c(npi29$tn, npi28$tn, npi27$tn, npi26$tn, npi25$tn, npi24$tn, npi23$tn))
dpi28 <- mean(c(npi28$tn, npi27$tn, npi26$tn, npi25$tn, npi24$tn, npi23$tn, npi22$tn))
dpi27 <- mean(c(npi27$tn, npi26$tn, npi25$tn, npi24$tn, npi23$tn, npi22$tn, npi21$tn))
dpi26 <- mean(c(npi26$tn, npi25$tn, npi24$tn, npi23$tn, npi22$tn, npi21$tn, npi20$tn))
dpi25 <- mean(c(npi25$tn, npi24$tn, npi23$tn, npi22$tn, npi21$tn, npi20$tn, npi19$tn))
dpi24 <- mean(c(npi24$tn, npi23$tn, npi22$tn, npi21$tn, npi20$tn, npi19$tn, npi18$tn))
dpi23 <- mean(c(npi23$tn, npi22$tn, npi21$tn, npi20$tn, npi19$tn, npi18$tn, npi17$tn))
dpi22 <- mean(c(npi22$tn, npi21$tn, npi20$tn, npi19$tn, npi18$tn, npi17$tn, npi16$tn))
dpi21 <- mean(c(npi21$tn, npi20$tn, npi19$tn, npi18$tn, npi17$tn, npi16$tn, npi15$tn))
dpi20 <- mean(c(npi20$tn, npi19$tn, npi18$tn, npi17$tn, npi16$tn, npi15$tn, npi14$tn))
dpi19 <- mean(c(npi19$tn, npi18$tn, npi17$tn, npi16$tn, npi15$tn, npi14$tn, npi13$tn))
dpi18 <- mean(c(npi18$tn, npi17$tn, npi16$tn, npi15$tn, npi14$tn, npi13$tn, npi12$tn))
dpi17 <- mean(c(npi17$tn, npi16$tn, npi15$tn, npi14$tn, npi13$tn, npi12$tn, npi11$tn))
dpi16 <- mean(c(npi16$tn, npi15$tn, npi14$tn, npi13$tn, npi12$tn, npi11$tn, npi10$tn))
dpi15 <- mean(c(npi15$tn, npi14$tn, npi13$tn, npi12$tn, npi11$tn, npi10$tn, npi09$tn))
dpi14 <- mean(c(npi14$tn, npi13$tn, npi12$tn, npi11$tn, npi10$tn, npi09$tn, npi08$tn))
dpi13 <- mean(c(npi13$tn, npi12$tn, npi11$tn, npi10$tn, npi09$tn, npi08$tn, npi07$tn))
dpi12 <- mean(c(npi12$tn, npi11$tn, npi10$tn, npi09$tn, npi08$tn, npi07$tn, npi06$tn))
dpi11 <- mean(c(npi11$tn, npi10$tn, npi09$tn, npi08$tn, npi07$tn, npi06$tn, npi05$tn))
dpi10 <- mean(c(npi10$tn, npi09$tn, npi08$tn, npi07$tn, npi06$tn, npi05$tn, npi04$tn))
dpi09 <- mean(c(npi09$tn, npi08$tn, npi07$tn, npi06$tn, npi05$tn, npi04$tn, npi03$tn))
dpi08 <- mean(c(npi08$tn, npi07$tn, npi06$tn, npi05$tn, npi04$tn, npi03$tn, npi02$tn))
dpi07 <- mean(c(npi07$tn, npi06$tn, npi05$tn, npi04$tn, npi03$tn, npi02$tn, npi01$tn))

dfpi <- data_frame(
  fecha,
  dncpi = c(dpi171/ppi, dpi170/ppi, 
            dpi169/ppi, dpi168/ppi, dpi167/ppi, dpi166/ppi, dpi165/ppi, dpi164/ppi, dpi163/ppi, dpi162/ppi, dpi161/ppi, dpi160/ppi, 
            dpi159/ppi, dpi158/ppi, dpi157/ppi, dpi156/ppi, dpi155/ppi, dpi154/ppi, dpi153/ppi, dpi152/ppi, dpi151/ppi, dpi150/ppi,
            dpi149/ppi, dpi148/ppi, dpi147/ppi, dpi146/ppi, dpi145/ppi, dpi144/ppi, dpi143/ppi, dpi142/ppi, dpi141/ppi, dpi140/ppi, 
            dpi139/ppi, dpi138/ppi, dpi137/ppi, dpi136/ppi, dpi135/ppi, dpi134/ppi, dpi133/ppi, dpi132/ppi, dpi131/ppi, dpi130/ppi, 
            dpi129/ppi, dpi128/ppi, dpi127/ppi, dpi126/ppi, dpi125/ppi, dpi124/ppi, dpi123/ppi, dpi122/ppi, dpi121/ppi, dpi120/ppi, 
            dpi119/ppi, dpi118/ppi, dpi117/ppi, dpi116/ppi, dpi115/ppi, dpi114/ppi, dpi113/ppi, dpi112/ppi, dpi111/ppi, dpi110/ppi, 
            dpi109/ppi, dpi108/ppi, dpi107/ppi, dpi106/ppi, dpi105/ppi, dpi104/ppi, dpi103/ppi, dpi102/ppi, dpi101/ppi, dpi100/ppi, 
            dpi99/ppi, dpi98/ppi, dpi97/ppi, dpi96/ppi, dpi95/ppi, dpi94/ppi, dpi93/ppi, dpi92/ppi, dpi91/ppi, dpi90/ppi, 
            dpi89/ppi, dpi88/ppi, dpi87/ppi, dpi86/ppi, dpi85/ppi, dpi84/ppi, dpi83/ppi, dpi82/ppi, dpi81/ppi, dpi80/ppi, 
            dpi79/ppi, dpi78/ppi, dpi77/ppi, dpi76/ppi, dpi75/ppi, dpi74/ppi, dpi73/ppi, dpi72/ppi, dpi71/ppi, dpi70/ppi, 
            dpi69/ppi, dpi68/ppi, dpi67/ppi, dpi66/ppi, dpi65/ppi, dpi64/ppi, dpi63/ppi, dpi62/ppi, dpi61/ppi, dpi60/ppi,
            dpi59/ppi, dpi58/ppi, dpi57/ppi, dpi56/ppi, dpi55/ppi, dpi54/ppi, dpi53/ppi, dpi52/ppi, dpi51/ppi, dpi50/ppi,
            dpi49/ppi, dpi48/ppi, dpi47/ppi, dpi46/ppi, dpi45/ppi, dpi44/ppi, dpi43/ppi, dpi42/ppi, dpi41/ppi, dpi40/ppi,
            dpi39/ppi, dpi38/ppi, dpi37/ppi, dpi36/ppi, dpi35/ppi, dpi34/ppi, dpi33/ppi, dpi32/ppi, dpi31/ppi, dpi30/ppi,
            dpi29/ppi, dpi28/ppi, dpi27/ppi, dpi26/ppi, dpi25/ppi, dpi24/ppi, dpi23/ppi, dpi22/ppi, dpi21/ppi, dpi20/ppi,
            dpi19/ppi, dpi18/ppi, dpi17/ppi, dpi16/ppi, dpi15/ppi, dpi14/ppi, dpi13/ppi, dpi12/ppi, dpi11/ppi, dpi10/ppi,
            dpi09/ppi, dpi08/ppi, dpi07/ppi)
  )

# ***** MANABI *****
nma171 <- manabi22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nma170 <- manabi22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nma169 <- manabi22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nma168 <- manabi22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nma167 <- manabi22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nma166 <- manabi22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nma165 <- manabi22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nma164 <- manabi22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nma163 <- manabi22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nma162 <- manabi22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nma161 <- manabi22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nma160 <- manabi22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nma159 <- manabi22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nma158 <- manabi22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nma157 <- manabi22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nma156 <- manabi22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nma155 <- manabi22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nma154 <- manabi22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nma153 <- manabi22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nma152 <- manabi22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nma151 <- manabi22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nma150 <- manabi22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nma149 <- manabi22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nma148 <- manabi22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nma147 <- manabi22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nma146 <- manabi22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nma145 <- manabi22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nma144 <- manabi22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nma143 <- manabi22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nma142 <- manabi22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nma141 <- manabi22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nma140 <- manabi22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nma139 <- manabi22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nma138 <- manabi22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nma137 <- manabi22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nma136 <- manabi22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nma135 <- manabi22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nma134 <- manabi22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nma133 <- manabi22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nma132 <- manabi22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nma131 <- manabi22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nma130 <- manabi22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nma129 <- manabi22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nma128 <- manabi22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nma127 <- manabi22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nma126 <- manabi22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nma125 <- manabi22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nma124 <- manabi22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nma123 <- manabi22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nma122 <- manabi22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nma121 <- manabi22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nma120 <- manabi22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nma119 <- manabi22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nma118 <- manabi22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nma117 <- manabi22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nma116 <- manabi22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nma115 <- manabi22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nma114 <- manabi22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nma113 <- manabi22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nma112 <- manabi22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nma111 <- manabi22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nma110 <- manabi22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nma109 <- manabi22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nma108 <- manabi22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nma107 <- manabi22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nma106 <- manabi22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nma105 <- manabi22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nma104 <- manabi22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nma103 <- manabi22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nma102 <- manabi22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nma101 <- manabi22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nma100 <- manabi22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nma99 <- manabi22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nma98 <- manabi22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nma97 <- manabi22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nma96 <- manabi22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nma95 <- manabi22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nma94 <- manabi22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nma93 <- manabi22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nma92 <- manabi22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nma91 <- manabi22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nma90 <- manabi22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nma89 <- manabi22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nma88 <- manabi22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nma87 <- manabi22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nma86 <- manabi22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nma85 <- manabi22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nma84 <- manabi22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nma83 <- manabi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nma82 <- manabi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nma81 <- manabi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nma80 <- manabi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nma79 <- manabi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nma78 <- manabi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nma77 <- manabi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nma76 <- manabi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nma75 <- manabi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nma74 <- manabi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nma73 <- manabi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nma72 <- manabi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nma71 <- manabi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nma70 <- manabi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nma69 <- manabi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nma68 <- manabi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nma67 <- manabi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nma66 <- manabi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nma65 <- manabi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nma64 <- manabi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nma63 <- manabi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nma62 <- manabi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nma61 <- manabi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nma60 <- manabi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nma59 <- manabi22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nma58 <- manabi22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nma57 <- manabi22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nma56 <- manabi22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nma55 <- manabi22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nma54 <- manabi22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nma53 <- manabi22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nma52 <- manabi22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nma51 <- manabi22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nma50 <- manabi22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nma49 <- manabi22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nma48 <- manabi22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nma47 <- manabi22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nma46 <- manabi22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nma45 <- manabi22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nma44 <- manabi22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nma43 <- manabi22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nma42 <- manabi22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nma41 <- manabi22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nma40 <- manabi22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nma39 <- manabi22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nma38 <- manabi22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nma37 <- manabi22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nma36 <- manabi22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nma35 <- manabi22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nma34 <- manabi22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nma33 <- manabi22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nma32 <- manabi22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nma31 <- manabi22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nma30 <- manabi22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nma29 <- manabi22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nma28 <- manabi22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nma27 <- manabi22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nma26 <- manabi22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nma25 <- manabi22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nma24 <- manabi22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nma23 <- manabi22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nma22 <- manabi22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nma21 <- manabi22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nma20 <- manabi22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nma19 <- manabi22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nma18 <- manabi22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nma17 <- manabi22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nma16 <- manabi22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nma15 <- manabi22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nma14 <- manabi22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nma13 <- manabi22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nma12 <- manabi22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nma11 <- manabi22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nma10 <- manabi22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nma09 <- manabi22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nma08 <- manabi22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nma07 <- manabi22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nma06 <- manabi22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nma05 <- manabi22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nma04 <- manabi22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nma03 <- manabi22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nma02 <- manabi22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nma01 <- manabi22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dma171 <- mean(c(nma171$tn, nma170$tn, nma169$tn, nma168$tn, nma167$tn, nma166$tn, nma165$tn))
dma170 <- mean(c(nma170$tn, nma169$tn, nma168$tn, nma167$tn, nma166$tn, nma165$tn, nma164$tn))
dma169 <- mean(c(nma169$tn, nma168$tn, nma167$tn, nma166$tn, nma165$tn, nma164$tn, nma163$tn))
dma168 <- mean(c(nma168$tn, nma167$tn, nma166$tn, nma165$tn, nma164$tn, nma163$tn, nma162$tn))
dma167 <- mean(c(nma167$tn, nma166$tn, nma165$tn, nma164$tn, nma163$tn, nma162$tn, nma161$tn))
dma166 <- mean(c(nma166$tn, nma165$tn, nma164$tn, nma163$tn, nma162$tn, nma161$tn, nma160$tn))
dma165 <- mean(c(nma165$tn, nma164$tn, nma163$tn, nma162$tn, nma161$tn, nma160$tn, nma159$tn))
dma164 <- mean(c(nma164$tn, nma163$tn, nma162$tn, nma161$tn, nma160$tn, nma159$tn, nma158$tn))
dma163 <- mean(c(nma163$tn, nma162$tn, nma161$tn, nma160$tn, nma159$tn, nma158$tn, nma157$tn))
dma162 <- mean(c(nma162$tn, nma161$tn, nma160$tn, nma159$tn, nma158$tn, nma157$tn, nma156$tn))
dma161 <- mean(c(nma161$tn, nma160$tn, nma159$tn, nma158$tn, nma157$tn, nma156$tn, nma155$tn))
dma160 <- mean(c(nma160$tn, nma159$tn, nma158$tn, nma157$tn, nma156$tn, nma155$tn, nma154$tn))
dma159 <- mean(c(nma159$tn, nma158$tn, nma157$tn, nma156$tn, nma155$tn, nma154$tn, nma153$tn))
dma158 <- mean(c(nma158$tn, nma157$tn, nma156$tn, nma155$tn, nma154$tn, nma153$tn, nma152$tn))
dma157 <- mean(c(nma157$tn, nma156$tn, nma155$tn, nma154$tn, nma153$tn, nma152$tn, nma151$tn))
dma156 <- mean(c(nma156$tn, nma155$tn, nma154$tn, nma153$tn, nma152$tn, nma151$tn, nma150$tn))
dma155 <- mean(c(nma155$tn, nma154$tn, nma153$tn, nma152$tn, nma151$tn, nma150$tn, nma149$tn))
dma154 <- mean(c(nma154$tn, nma153$tn, nma152$tn, nma151$tn, nma150$tn, nma149$tn, nma148$tn))
dma153 <- mean(c(nma153$tn, nma152$tn, nma151$tn, nma150$tn, nma149$tn, nma148$tn, nma147$tn))
dma152 <- mean(c(nma152$tn, nma151$tn, nma150$tn, nma149$tn, nma148$tn, nma147$tn, nma146$tn))
dma151 <- mean(c(nma151$tn, nma150$tn, nma149$tn, nma148$tn, nma147$tn, nma146$tn, nma145$tn))
dma150 <- mean(c(nma150$tn, nma149$tn, nma148$tn, nma147$tn, nma146$tn, nma145$tn, nma144$tn))
dma149 <- mean(c(nma149$tn, nma148$tn, nma147$tn, nma146$tn, nma145$tn, nma144$tn, nma143$tn))
dma148 <- mean(c(nma148$tn, nma147$tn, nma146$tn, nma145$tn, nma144$tn, nma143$tn, nma142$tn))
dma147 <- mean(c(nma147$tn, nma146$tn, nma145$tn, nma144$tn, nma143$tn, nma142$tn, nma141$tn))
dma146 <- mean(c(nma146$tn, nma145$tn, nma144$tn, nma143$tn, nma142$tn, nma141$tn, nma140$tn))
dma145 <- mean(c(nma145$tn, nma144$tn, nma143$tn, nma142$tn, nma141$tn, nma140$tn, nma139$tn))
dma144 <- mean(c(nma144$tn, nma143$tn, nma142$tn, nma141$tn, nma140$tn, nma139$tn, nma138$tn))
dma143 <- mean(c(nma143$tn, nma142$tn, nma141$tn, nma140$tn, nma139$tn, nma138$tn, nma137$tn))
dma142 <- mean(c(nma142$tn, nma141$tn, nma140$tn, nma139$tn, nma138$tn, nma137$tn, nma136$tn))
dma141 <- mean(c(nma141$tn, nma140$tn, nma139$tn, nma138$tn, nma137$tn, nma136$tn, nma135$tn))
dma140 <- mean(c(nma140$tn, nma139$tn, nma138$tn, nma137$tn, nma136$tn, nma135$tn, nma134$tn))
dma139 <- mean(c(nma139$tn, nma138$tn, nma137$tn, nma136$tn, nma135$tn, nma134$tn, nma133$tn))
dma138 <- mean(c(nma138$tn, nma137$tn, nma136$tn, nma135$tn, nma134$tn, nma133$tn, nma132$tn))
dma137 <- mean(c(nma137$tn, nma136$tn, nma135$tn, nma134$tn, nma133$tn, nma132$tn, nma131$tn))
dma136 <- mean(c(nma136$tn, nma135$tn, nma134$tn, nma133$tn, nma132$tn, nma131$tn, nma130$tn))
dma135 <- mean(c(nma135$tn, nma134$tn, nma133$tn, nma132$tn, nma131$tn, nma130$tn, nma129$tn))
dma134 <- mean(c(nma134$tn, nma133$tn, nma132$tn, nma131$tn, nma130$tn, nma129$tn, nma128$tn))
dma133 <- mean(c(nma133$tn, nma132$tn, nma131$tn, nma130$tn, nma129$tn, nma128$tn, nma127$tn))
dma132 <- mean(c(nma132$tn, nma131$tn, nma130$tn, nma129$tn, nma128$tn, nma127$tn, nma126$tn))
dma131 <- mean(c(nma131$tn, nma130$tn, nma129$tn, nma128$tn, nma127$tn, nma126$tn, nma125$tn))
dma130 <- mean(c(nma130$tn, nma129$tn, nma128$tn, nma127$tn, nma126$tn, nma125$tn, nma124$tn))
dma129 <- mean(c(nma129$tn, nma128$tn, nma127$tn, nma126$tn, nma125$tn, nma124$tn, nma123$tn))
dma128 <- mean(c(nma128$tn, nma127$tn, nma126$tn, nma125$tn, nma124$tn, nma123$tn, nma122$tn))
dma127 <- mean(c(nma127$tn, nma126$tn, nma125$tn, nma124$tn, nma123$tn, nma122$tn, nma121$tn))
dma126 <- mean(c(nma126$tn, nma125$tn, nma124$tn, nma123$tn, nma122$tn, nma121$tn, nma120$tn))
dma125 <- mean(c(nma125$tn, nma124$tn, nma123$tn, nma122$tn, nma121$tn, nma120$tn, nma119$tn))
dma124 <- mean(c(nma124$tn, nma123$tn, nma122$tn, nma121$tn, nma120$tn, nma119$tn, nma118$tn))
dma123 <- mean(c(nma123$tn, nma122$tn, nma121$tn, nma120$tn, nma119$tn, nma118$tn, nma117$tn))
dma122 <- mean(c(nma122$tn, nma121$tn, nma120$tn, nma119$tn, nma118$tn, nma117$tn, nma116$tn))
dma121 <- mean(c(nma121$tn, nma120$tn, nma119$tn, nma118$tn, nma117$tn, nma116$tn, nma115$tn))
dma120 <- mean(c(nma120$tn, nma119$tn, nma118$tn, nma117$tn, nma116$tn, nma115$tn, nma114$tn))
dma119 <- mean(c(nma119$tn, nma118$tn, nma117$tn, nma116$tn, nma115$tn, nma114$tn, nma113$tn))
dma118 <- mean(c(nma118$tn, nma117$tn, nma116$tn, nma115$tn, nma114$tn, nma113$tn, nma112$tn))
dma117 <- mean(c(nma117$tn, nma116$tn, nma115$tn, nma114$tn, nma113$tn, nma112$tn, nma111$tn))
dma116 <- mean(c(nma116$tn, nma115$tn, nma114$tn, nma113$tn, nma112$tn, nma111$tn, nma110$tn))
dma115 <- mean(c(nma115$tn, nma114$tn, nma113$tn, nma112$tn, nma111$tn, nma110$tn, nma109$tn))
dma114 <- mean(c(nma114$tn, nma113$tn, nma112$tn, nma111$tn, nma110$tn, nma109$tn, nma108$tn))
dma113 <- mean(c(nma113$tn, nma112$tn, nma111$tn, nma110$tn, nma109$tn, nma108$tn, nma107$tn))
dma112 <- mean(c(nma112$tn, nma111$tn, nma110$tn, nma109$tn, nma108$tn, nma107$tn, nma106$tn))
dma111 <- mean(c(nma111$tn, nma110$tn, nma109$tn, nma108$tn, nma107$tn, nma106$tn, nma105$tn))
dma110 <- mean(c(nma110$tn, nma109$tn, nma108$tn, nma107$tn, nma106$tn, nma105$tn, nma104$tn))
dma109 <- mean(c(nma109$tn, nma108$tn, nma107$tn, nma106$tn, nma105$tn, nma104$tn, nma103$tn))
dma108 <- mean(c(nma108$tn, nma107$tn, nma106$tn, nma105$tn, nma104$tn, nma103$tn, nma102$tn))
dma107 <- mean(c(nma107$tn, nma106$tn, nma105$tn, nma104$tn, nma103$tn, nma102$tn, nma101$tn))
dma106 <- mean(c(nma106$tn, nma105$tn, nma104$tn, nma103$tn, nma102$tn, nma101$tn, nma100$tn))
dma105 <- mean(c(nma105$tn, nma104$tn, nma103$tn, nma102$tn, nma101$tn, nma100$tn, nma99$tn))
dma104 <- mean(c(nma104$tn, nma103$tn, nma102$tn, nma101$tn, nma100$tn, nma99$tn, nma98$tn))
dma103 <- mean(c(nma103$tn, nma102$tn, nma101$tn, nma100$tn, nma99$tn, nma98$tn, nma97$tn))
dma102 <- mean(c(nma102$tn, nma101$tn, nma100$tn, nma99$tn, nma98$tn, nma97$tn, nma96$tn))
dma101 <- mean(c(nma101$tn, nma100$tn, nma99$tn, nma98$tn, nma97$tn, nma96$tn, nma95$tn))
dma100 <- mean(c(nma100$tn, nma99$tn, nma98$tn, nma97$tn, nma96$tn, nma95$tn, nma94$tn))
dma99 <- mean(c(nma99$tn, nma98$tn, nma97$tn, nma96$tn, nma95$tn, nma94$tn, nma93$tn))
dma98 <- mean(c(nma98$tn, nma97$tn, nma96$tn, nma95$tn, nma94$tn, nma93$tn, nma92$tn))
dma97 <- mean(c(nma97$tn, nma96$tn, nma95$tn, nma94$tn, nma93$tn, nma92$tn, nma91$tn))
dma96 <- mean(c(nma96$tn, nma95$tn, nma94$tn, nma93$tn, nma92$tn, nma91$tn, nma90$tn))
dma95 <- mean(c(nma95$tn, nma94$tn, nma93$tn, nma92$tn, nma91$tn, nma90$tn, nma89$tn))
dma94 <- mean(c(nma94$tn, nma93$tn, nma92$tn, nma91$tn, nma90$tn, nma89$tn, nma88$tn))
dma93 <- mean(c(nma93$tn, nma92$tn, nma91$tn, nma90$tn, nma89$tn, nma88$tn, nma87$tn))
dma92 <- mean(c(nma92$tn, nma91$tn, nma90$tn, nma89$tn, nma88$tn, nma87$tn, nma86$tn))
dma91 <- mean(c(nma91$tn, nma90$tn, nma89$tn, nma88$tn, nma87$tn, nma86$tn, nma85$tn))
dma90 <- mean(c(nma90$tn, nma89$tn, nma88$tn, nma87$tn, nma86$tn, nma85$tn, nma84$tn))
dma89 <- mean(c(nma89$tn, nma88$tn, nma87$tn, nma86$tn, nma85$tn, nma84$tn, nma83$tn))
dma88 <- mean(c(nma88$tn, nma87$tn, nma86$tn, nma85$tn, nma84$tn, nma83$tn, nma82$tn))
dma87 <- mean(c(nma87$tn, nma86$tn, nma85$tn, nma84$tn, nma83$tn, nma82$tn, nma81$tn))
dma86 <- mean(c(nma86$tn, nma85$tn, nma84$tn, nma83$tn, nma82$tn, nma81$tn, nma80$tn))
dma85 <- mean(c(nma85$tn, nma84$tn, nma83$tn, nma82$tn, nma81$tn, nma80$tn, nma79$tn))
dma84 <- mean(c(nma84$tn, nma83$tn, nma82$tn, nma81$tn, nma80$tn, nma79$tn, nma78$tn))
dma83 <- mean(c(nma83$tn, nma82$tn, nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn))
dma82 <- mean(c(nma82$tn, nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn))
dma81 <- mean(c(nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn))
dma80 <- mean(c(nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn))
dma79 <- mean(c(nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn))
dma78 <- mean(c(nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn))
dma77 <- mean(c(nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn))
dma76 <- mean(c(nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn))
dma75 <- mean(c(nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn))
dma74 <- mean(c(nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn))
dma73 <- mean(c(nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn))
dma72 <- mean(c(nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn))
dma71 <- mean(c(nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn))
dma70 <- mean(c(nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn))
dma69 <- mean(c(nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn))
dma68 <- mean(c(nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn))
dma67 <- mean(c(nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn, nma61$tn))
dma66 <- mean(c(nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn, nma61$tn, nma60$tn))
dma65 <- mean(c(nma65$tn, nma64$tn, nma63$tn, nma62$tn, nma61$tn, nma60$tn, nma59$tn))
dma64 <- mean(c(nma64$tn, nma63$tn, nma62$tn, nma61$tn, nma60$tn, nma59$tn, nma58$tn))
dma63 <- mean(c(nma63$tn, nma62$tn, nma61$tn, nma60$tn, nma59$tn, nma58$tn, nma57$tn))
dma62 <- mean(c(nma62$tn, nma61$tn, nma60$tn, nma59$tn, nma58$tn, nma57$tn, nma56$tn))
dma61 <- mean(c(nma61$tn, nma60$tn, nma59$tn, nma58$tn, nma57$tn, nma56$tn, nma55$tn))
dma60 <- mean(c(nma60$tn, nma59$tn, nma58$tn, nma57$tn, nma56$tn, nma55$tn, nma54$tn))
dma59 <- mean(c(nma59$tn, nma58$tn, nma57$tn, nma56$tn, nma55$tn, nma54$tn, nma53$tn))
dma58 <- mean(c(nma58$tn, nma57$tn, nma56$tn, nma55$tn, nma54$tn, nma53$tn, nma52$tn))
dma57 <- mean(c(nma57$tn, nma56$tn, nma55$tn, nma54$tn, nma53$tn, nma52$tn, nma51$tn))
dma56 <- mean(c(nma56$tn, nma55$tn, nma54$tn, nma53$tn, nma52$tn, nma51$tn, nma50$tn))
dma55 <- mean(c(nma55$tn, nma54$tn, nma53$tn, nma52$tn, nma51$tn, nma50$tn, nma49$tn))
dma54 <- mean(c(nma54$tn, nma53$tn, nma52$tn, nma51$tn, nma50$tn, nma49$tn, nma48$tn))
dma53 <- mean(c(nma53$tn, nma52$tn, nma51$tn, nma50$tn, nma49$tn, nma48$tn, nma47$tn))
dma52 <- mean(c(nma52$tn, nma51$tn, nma50$tn, nma49$tn, nma48$tn, nma47$tn, nma46$tn))
dma51 <- mean(c(nma51$tn, nma50$tn, nma49$tn, nma48$tn, nma47$tn, nma46$tn, nma45$tn))
dma50 <- mean(c(nma50$tn, nma49$tn, nma48$tn, nma47$tn, nma46$tn, nma45$tn, nma44$tn))
dma49 <- mean(c(nma49$tn, nma48$tn, nma47$tn, nma46$tn, nma45$tn, nma44$tn, nma43$tn))
dma48 <- mean(c(nma48$tn, nma47$tn, nma46$tn, nma45$tn, nma44$tn, nma43$tn, nma42$tn))
dma47 <- mean(c(nma47$tn, nma46$tn, nma45$tn, nma44$tn, nma43$tn, nma42$tn, nma41$tn))
dma46 <- mean(c(nma46$tn, nma45$tn, nma44$tn, nma43$tn, nma42$tn, nma41$tn, nma40$tn))
dma45 <- mean(c(nma45$tn, nma44$tn, nma43$tn, nma42$tn, nma41$tn, nma40$tn, nma39$tn))
dma44 <- mean(c(nma44$tn, nma43$tn, nma42$tn, nma41$tn, nma40$tn, nma39$tn, nma38$tn))
dma43 <- mean(c(nma43$tn, nma42$tn, nma41$tn, nma40$tn, nma39$tn, nma38$tn, nma37$tn))
dma42 <- mean(c(nma42$tn, nma41$tn, nma40$tn, nma39$tn, nma38$tn, nma37$tn, nma36$tn))
dma41 <- mean(c(nma41$tn, nma40$tn, nma39$tn, nma38$tn, nma37$tn, nma36$tn, nma35$tn))
dma40 <- mean(c(nma40$tn, nma39$tn, nma38$tn, nma37$tn, nma36$tn, nma35$tn, nma34$tn))
dma39 <- mean(c(nma39$tn, nma38$tn, nma37$tn, nma36$tn, nma35$tn, nma34$tn, nma33$tn))
dma38 <- mean(c(nma38$tn, nma37$tn, nma36$tn, nma35$tn, nma34$tn, nma33$tn, nma32$tn))
dma37 <- mean(c(nma37$tn, nma36$tn, nma35$tn, nma34$tn, nma33$tn, nma32$tn, nma31$tn))
dma36 <- mean(c(nma36$tn, nma35$tn, nma34$tn, nma33$tn, nma32$tn, nma31$tn, nma30$tn))
dma35 <- mean(c(nma35$tn, nma34$tn, nma33$tn, nma32$tn, nma31$tn, nma30$tn, nma29$tn))
dma34 <- mean(c(nma34$tn, nma33$tn, nma32$tn, nma31$tn, nma30$tn, nma29$tn, nma28$tn))
dma33 <- mean(c(nma33$tn, nma32$tn, nma31$tn, nma30$tn, nma29$tn, nma28$tn, nma27$tn))
dma32 <- mean(c(nma32$tn, nma31$tn, nma30$tn, nma29$tn, nma28$tn, nma27$tn, nma26$tn))
dma31 <- mean(c(nma31$tn, nma30$tn, nma29$tn, nma28$tn, nma27$tn, nma26$tn, nma25$tn))
dma30 <- mean(c(nma30$tn, nma29$tn, nma28$tn, nma27$tn, nma26$tn, nma25$tn, nma24$tn))
dma29 <- mean(c(nma29$tn, nma28$tn, nma27$tn, nma26$tn, nma25$tn, nma24$tn, nma23$tn))
dma28 <- mean(c(nma28$tn, nma27$tn, nma26$tn, nma25$tn, nma24$tn, nma23$tn, nma22$tn))
dma27 <- mean(c(nma27$tn, nma26$tn, nma25$tn, nma24$tn, nma23$tn, nma22$tn, nma21$tn))
dma26 <- mean(c(nma26$tn, nma25$tn, nma24$tn, nma23$tn, nma22$tn, nma21$tn, nma20$tn))
dma25 <- mean(c(nma25$tn, nma24$tn, nma23$tn, nma22$tn, nma21$tn, nma20$tn, nma19$tn))
dma24 <- mean(c(nma24$tn, nma23$tn, nma22$tn, nma21$tn, nma20$tn, nma19$tn, nma18$tn))
dma23 <- mean(c(nma23$tn, nma22$tn, nma21$tn, nma20$tn, nma19$tn, nma18$tn, nma17$tn))
dma22 <- mean(c(nma22$tn, nma21$tn, nma20$tn, nma19$tn, nma18$tn, nma17$tn, nma16$tn))
dma21 <- mean(c(nma21$tn, nma20$tn, nma19$tn, nma18$tn, nma17$tn, nma16$tn, nma15$tn))
dma20 <- mean(c(nma20$tn, nma19$tn, nma18$tn, nma17$tn, nma16$tn, nma15$tn, nma14$tn))
dma19 <- mean(c(nma19$tn, nma18$tn, nma17$tn, nma16$tn, nma15$tn, nma14$tn, nma13$tn))
dma18 <- mean(c(nma18$tn, nma17$tn, nma16$tn, nma15$tn, nma14$tn, nma13$tn, nma12$tn))
dma17 <- mean(c(nma17$tn, nma16$tn, nma15$tn, nma14$tn, nma13$tn, nma12$tn, nma11$tn))
dma16 <- mean(c(nma16$tn, nma15$tn, nma14$tn, nma13$tn, nma12$tn, nma11$tn, nma10$tn))
dma15 <- mean(c(nma15$tn, nma14$tn, nma13$tn, nma12$tn, nma11$tn, nma10$tn, nma09$tn))
dma14 <- mean(c(nma14$tn, nma13$tn, nma12$tn, nma11$tn, nma10$tn, nma09$tn, nma08$tn))
dma13 <- mean(c(nma13$tn, nma12$tn, nma11$tn, nma10$tn, nma09$tn, nma08$tn, nma07$tn))
dma12 <- mean(c(nma12$tn, nma11$tn, nma10$tn, nma09$tn, nma08$tn, nma07$tn, nma06$tn))
dma11 <- mean(c(nma11$tn, nma10$tn, nma09$tn, nma08$tn, nma07$tn, nma06$tn, nma05$tn))
dma10 <- mean(c(nma10$tn, nma09$tn, nma08$tn, nma07$tn, nma06$tn, nma05$tn, nma04$tn))
dma09 <- mean(c(nma09$tn, nma08$tn, nma07$tn, nma06$tn, nma05$tn, nma04$tn, nma03$tn))
dma08 <- mean(c(nma08$tn, nma07$tn, nma06$tn, nma05$tn, nma04$tn, nma03$tn, nma02$tn))
dma07 <- mean(c(nma07$tn, nma06$tn, nma05$tn, nma04$tn, nma03$tn, nma02$tn, nma01$tn))

dfma <- data_frame(
  fecha,
  dncma = c(dma171/pma, dma170/pma, 
            dma169/pma, dma168/pma, dma167/pma, dma166/pma, dma165/pma, dma164/pma, dma163/pma, dma162/pma, dma161/pma, dma160/pma, 
            dma159/pma, dma158/pma, dma157/pma, dma156/pma, dma155/pma, dma154/pma, dma153/pma, dma152/pma, dma151/pma, dma150/pma,
            dma149/pma, dma148/pma, dma147/pma, dma146/pma, dma145/pma, dma144/pma, dma143/pma, dma142/pma, dma141/pma, dma140/pma, 
            dma139/pma, dma138/pma, dma137/pma, dma136/pma, dma135/pma, dma134/pma, dma133/pma, dma132/pma, dma131/pma, dma130/pma, 
            dma129/pma, dma128/pma, dma127/pma, dma126/pma, dma125/pma, dma124/pma, dma123/pma, dma122/pma, dma121/pma, dma120/pma, 
            dma119/pma, dma118/pma, dma117/pma, dma116/pma, dma115/pma, dma114/pma, dma113/pma, dma112/pma, dma111/pma, dma110/pma, 
            dma109/pma, dma108/pma, dma107/pma, dma106/pma, dma105/pma, dma104/pma, dma103/pma, dma102/pma, dma101/pma, dma100/pma, 
            dma99/pma, dma98/pma, dma97/pma, dma96/pma, dma95/pma, dma94/pma, dma93/pma, dma92/pma, dma91/pma, dma90/pma, 
            dma89/pma, dma88/pma, dma87/pma, dma86/pma, dma85/pma, dma84/pma, dma83/pma, dma82/pma, dma81/pma, dma80/pma, 
            dma79/pma, dma78/pma, dma77/pma, dma76/pma, dma75/pma, dma74/pma, dma73/pma, dma72/pma, dma71/pma, dma70/pma, 
            dma69/pma, dma68/pma, dma67/pma, dma66/pma, dma65/pma, dma64/pma, dma63/pma, dma62/pma, dma61/pma, dma60/pma,
            dma59/pma, dma58/pma, dma57/pma, dma56/pma, dma55/pma, dma54/pma, dma53/pma, dma52/pma, dma51/pma, dma50/pma,
            dma49/pma, dma48/pma, dma47/pma, dma46/pma, dma45/pma, dma44/pma, dma43/pma, dma42/pma, dma41/pma, dma40/pma,
            dma39/pma, dma38/pma, dma37/pma, dma36/pma, dma35/pma, dma34/pma, dma33/pma, dma32/pma, dma31/pma, dma30/pma,
            dma29/pma, dma28/pma, dma27/pma, dma26/pma, dma25/pma, dma24/pma, dma23/pma, dma22/pma, dma21/pma, dma20/pma,
            dma19/pma, dma18/pma, dma17/pma, dma16/pma, dma15/pma, dma14/pma, dma13/pma, dma12/pma, dma11/pma, dma10/pma,
            dma09/pma, dma08/pma, dma07/pma)
)

# ***** LOS RIOS *****
nlr171 <- losrios22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nlr170 <- losrios22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nlr169 <- losrios22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nlr168 <- losrios22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nlr167 <- losrios22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nlr166 <- losrios22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nlr165 <- losrios22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nlr164 <- losrios22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nlr163 <- losrios22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nlr162 <- losrios22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nlr161 <- losrios22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nlr160 <- losrios22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nlr159 <- losrios22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nlr158 <- losrios22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nlr157 <- losrios22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nlr156 <- losrios22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nlr155 <- losrios22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nlr154 <- losrios22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nlr153 <- losrios22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nlr152 <- losrios22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nlr151 <- losrios22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nlr150 <- losrios22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nlr149 <- losrios22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nlr148 <- losrios22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nlr147 <- losrios22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nlr146 <- losrios22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nlr145 <- losrios22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nlr144 <- losrios22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nlr143 <- losrios22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nlr142 <- losrios22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nlr141 <- losrios22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nlr140 <- losrios22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nlr139 <- losrios22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nlr138 <- losrios22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nlr137 <- losrios22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nlr136 <- losrios22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nlr135 <- losrios22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nlr134 <- losrios22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nlr133 <- losrios22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nlr132 <- losrios22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nlr131 <- losrios22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nlr130 <- losrios22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nlr129 <- losrios22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nlr128 <- losrios22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nlr127 <- losrios22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nlr126 <- losrios22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nlr125 <- losrios22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nlr124 <- losrios22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nlr123 <- losrios22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nlr122 <- losrios22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nlr121 <- losrios22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nlr120 <- losrios22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nlr119 <- losrios22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nlr118 <- losrios22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nlr117 <- losrios22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nlr116 <- losrios22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nlr115 <- losrios22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nlr114 <- losrios22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nlr113 <- losrios22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nlr112 <- losrios22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nlr111 <- losrios22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nlr110 <- losrios22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nlr109 <- losrios22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nlr108 <- losrios22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nlr107 <- losrios22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nlr106 <- losrios22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nlr105 <- losrios22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nlr104 <- losrios22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nlr103 <- losrios22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nlr102 <- losrios22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nlr101 <- losrios22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nlr100 <- losrios22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nlr99 <- losrios22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nlr98 <- losrios22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nlr97 <- losrios22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nlr96 <- losrios22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nlr95 <- losrios22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nlr94 <- losrios22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nlr93 <- losrios22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nlr92 <- losrios22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nlr91 <- losrios22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nlr90 <- losrios22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nlr89 <- losrios22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nlr88 <- losrios22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nlr87 <- losrios22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nlr86 <- losrios22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nlr85 <- losrios22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nlr84 <- losrios22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nlr83 <- losrios22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nlr82 <- losrios22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nlr81 <- losrios22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nlr80 <- losrios22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nlr79 <- losrios22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nlr78 <- losrios22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nlr77 <- losrios22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nlr76 <- losrios22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nlr75 <- losrios22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nlr74 <- losrios22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nlr73 <- losrios22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nlr72 <- losrios22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nlr71 <- losrios22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nlr70 <- losrios22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nlr69 <- losrios22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nlr68 <- losrios22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nlr67 <- losrios22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nlr66 <- losrios22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nlr65 <- losrios22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nlr64 <- losrios22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nlr63 <- losrios22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nlr62 <- losrios22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nlr61 <- losrios22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nlr60 <- losrios22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nlr59 <- losrios22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nlr58 <- losrios22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nlr57 <- losrios22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nlr56 <- losrios22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nlr55 <- losrios22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nlr54 <- losrios22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nlr53 <- losrios22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nlr52 <- losrios22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nlr51 <- losrios22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nlr50 <- losrios22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nlr49 <- losrios22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nlr48 <- losrios22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nlr47 <- losrios22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nlr46 <- losrios22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nlr45 <- losrios22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nlr44 <- losrios22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nlr43 <- losrios22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nlr42 <- losrios22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nlr41 <- losrios22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nlr40 <- losrios22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nlr39 <- losrios22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nlr38 <- losrios22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nlr37 <- losrios22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nlr36 <- losrios22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nlr35 <- losrios22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nlr34 <- losrios22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nlr33 <- losrios22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nlr32 <- losrios22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nlr31 <- losrios22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nlr30 <- losrios22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nlr29 <- losrios22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nlr28 <- losrios22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nlr27 <- losrios22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nlr26 <- losrios22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nlr25 <- losrios22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nlr24 <- losrios22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nlr23 <- losrios22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nlr22 <- losrios22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nlr21 <- losrios22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nlr20 <- losrios22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nlr19 <- losrios22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nlr18 <- losrios22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nlr17 <- losrios22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nlr16 <- losrios22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nlr15 <- losrios22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nlr14 <- losrios22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nlr13 <- losrios22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nlr12 <- losrios22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nlr11 <- losrios22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nlr10 <- losrios22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nlr09 <- losrios22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nlr08 <- losrios22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nlr07 <- losrios22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nlr06 <- losrios22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nlr05 <- losrios22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nlr04 <- losrios22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nlr03 <- losrios22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nlr02 <- losrios22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nlr01 <- losrios22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dlr171 <- mean(c(nlr171$tn, nlr170$tn, nlr169$tn, nlr168$tn, nlr167$tn, nlr166$tn, nlr165$tn))
dlr170 <- mean(c(nlr170$tn, nlr169$tn, nlr168$tn, nlr167$tn, nlr166$tn, nlr165$tn, nlr164$tn))
dlr169 <- mean(c(nlr169$tn, nlr168$tn, nlr167$tn, nlr166$tn, nlr165$tn, nlr164$tn, nlr163$tn))
dlr168 <- mean(c(nlr168$tn, nlr167$tn, nlr166$tn, nlr165$tn, nlr164$tn, nlr163$tn, nlr162$tn))
dlr167 <- mean(c(nlr167$tn, nlr166$tn, nlr165$tn, nlr164$tn, nlr163$tn, nlr162$tn, nlr161$tn))
dlr166 <- mean(c(nlr166$tn, nlr165$tn, nlr164$tn, nlr163$tn, nlr162$tn, nlr161$tn, nlr160$tn))
dlr165 <- mean(c(nlr165$tn, nlr164$tn, nlr163$tn, nlr162$tn, nlr161$tn, nlr160$tn, nlr159$tn))
dlr164 <- mean(c(nlr164$tn, nlr163$tn, nlr162$tn, nlr161$tn, nlr160$tn, nlr159$tn, nlr158$tn))
dlr163 <- mean(c(nlr163$tn, nlr162$tn, nlr161$tn, nlr160$tn, nlr159$tn, nlr158$tn, nlr157$tn))
dlr162 <- mean(c(nlr162$tn, nlr161$tn, nlr160$tn, nlr159$tn, nlr158$tn, nlr157$tn, nlr156$tn))
dlr161 <- mean(c(nlr161$tn, nlr160$tn, nlr159$tn, nlr158$tn, nlr157$tn, nlr156$tn, nlr155$tn))
dlr160 <- mean(c(nlr160$tn, nlr159$tn, nlr158$tn, nlr157$tn, nlr156$tn, nlr155$tn, nlr154$tn))
dlr159 <- mean(c(nlr159$tn, nlr158$tn, nlr157$tn, nlr156$tn, nlr155$tn, nlr154$tn, nlr153$tn))
dlr158 <- mean(c(nlr158$tn, nlr157$tn, nlr156$tn, nlr155$tn, nlr154$tn, nlr153$tn, nlr152$tn))
dlr157 <- mean(c(nlr157$tn, nlr156$tn, nlr155$tn, nlr154$tn, nlr153$tn, nlr152$tn, nlr151$tn))
dlr156 <- mean(c(nlr156$tn, nlr155$tn, nlr154$tn, nlr153$tn, nlr152$tn, nlr151$tn, nlr150$tn))
dlr155 <- mean(c(nlr155$tn, nlr154$tn, nlr153$tn, nlr152$tn, nlr151$tn, nlr150$tn, nlr149$tn))
dlr154 <- mean(c(nlr154$tn, nlr153$tn, nlr152$tn, nlr151$tn, nlr150$tn, nlr149$tn, nlr148$tn))
dlr153 <- mean(c(nlr153$tn, nlr152$tn, nlr151$tn, nlr150$tn, nlr149$tn, nlr148$tn, nlr147$tn))
dlr152 <- mean(c(nlr152$tn, nlr151$tn, nlr150$tn, nlr149$tn, nlr148$tn, nlr147$tn, nlr146$tn))
dlr151 <- mean(c(nlr151$tn, nlr150$tn, nlr149$tn, nlr148$tn, nlr147$tn, nlr146$tn, nlr145$tn))
dlr150 <- mean(c(nlr150$tn, nlr149$tn, nlr148$tn, nlr147$tn, nlr146$tn, nlr145$tn, nlr144$tn))
dlr149 <- mean(c(nlr149$tn, nlr148$tn, nlr147$tn, nlr146$tn, nlr145$tn, nlr144$tn, nlr143$tn))
dlr148 <- mean(c(nlr148$tn, nlr147$tn, nlr146$tn, nlr145$tn, nlr144$tn, nlr143$tn, nlr142$tn))
dlr147 <- mean(c(nlr147$tn, nlr146$tn, nlr145$tn, nlr144$tn, nlr143$tn, nlr142$tn, nlr141$tn))
dlr146 <- mean(c(nlr146$tn, nlr145$tn, nlr144$tn, nlr143$tn, nlr142$tn, nlr141$tn, nlr140$tn))
dlr145 <- mean(c(nlr145$tn, nlr144$tn, nlr143$tn, nlr142$tn, nlr141$tn, nlr140$tn, nlr139$tn))
dlr144 <- mean(c(nlr144$tn, nlr143$tn, nlr142$tn, nlr141$tn, nlr140$tn, nlr139$tn, nlr138$tn))
dlr143 <- mean(c(nlr143$tn, nlr142$tn, nlr141$tn, nlr140$tn, nlr139$tn, nlr138$tn, nlr137$tn))
dlr142 <- mean(c(nlr142$tn, nlr141$tn, nlr140$tn, nlr139$tn, nlr138$tn, nlr137$tn, nlr136$tn))
dlr141 <- mean(c(nlr141$tn, nlr140$tn, nlr139$tn, nlr138$tn, nlr137$tn, nlr136$tn, nlr135$tn))
dlr140 <- mean(c(nlr140$tn, nlr139$tn, nlr138$tn, nlr137$tn, nlr136$tn, nlr135$tn, nlr134$tn))
dlr139 <- mean(c(nlr139$tn, nlr138$tn, nlr137$tn, nlr136$tn, nlr135$tn, nlr134$tn, nlr133$tn))
dlr138 <- mean(c(nlr138$tn, nlr137$tn, nlr136$tn, nlr135$tn, nlr134$tn, nlr133$tn, nlr132$tn))
dlr137 <- mean(c(nlr137$tn, nlr136$tn, nlr135$tn, nlr134$tn, nlr133$tn, nlr132$tn, nlr131$tn))
dlr136 <- mean(c(nlr136$tn, nlr135$tn, nlr134$tn, nlr133$tn, nlr132$tn, nlr131$tn, nlr130$tn))
dlr135 <- mean(c(nlr135$tn, nlr134$tn, nlr133$tn, nlr132$tn, nlr131$tn, nlr130$tn, nlr129$tn))
dlr134 <- mean(c(nlr134$tn, nlr133$tn, nlr132$tn, nlr131$tn, nlr130$tn, nlr129$tn, nlr128$tn))
dlr133 <- mean(c(nlr133$tn, nlr132$tn, nlr131$tn, nlr130$tn, nlr129$tn, nlr128$tn, nlr127$tn))
dlr132 <- mean(c(nlr132$tn, nlr131$tn, nlr130$tn, nlr129$tn, nlr128$tn, nlr127$tn, nlr126$tn))
dlr131 <- mean(c(nlr131$tn, nlr130$tn, nlr129$tn, nlr128$tn, nlr127$tn, nlr126$tn, nlr125$tn))
dlr130 <- mean(c(nlr130$tn, nlr129$tn, nlr128$tn, nlr127$tn, nlr126$tn, nlr125$tn, nlr124$tn))
dlr129 <- mean(c(nlr129$tn, nlr128$tn, nlr127$tn, nlr126$tn, nlr125$tn, nlr124$tn, nlr123$tn))
dlr128 <- mean(c(nlr128$tn, nlr127$tn, nlr126$tn, nlr125$tn, nlr124$tn, nlr123$tn, nlr122$tn))
dlr127 <- mean(c(nlr127$tn, nlr126$tn, nlr125$tn, nlr124$tn, nlr123$tn, nlr122$tn, nlr121$tn))
dlr126 <- mean(c(nlr126$tn, nlr125$tn, nlr124$tn, nlr123$tn, nlr122$tn, nlr121$tn, nlr120$tn))
dlr125 <- mean(c(nlr125$tn, nlr124$tn, nlr123$tn, nlr122$tn, nlr121$tn, nlr120$tn, nlr119$tn))
dlr124 <- mean(c(nlr124$tn, nlr123$tn, nlr122$tn, nlr121$tn, nlr120$tn, nlr119$tn, nlr118$tn))
dlr123 <- mean(c(nlr123$tn, nlr122$tn, nlr121$tn, nlr120$tn, nlr119$tn, nlr118$tn, nlr117$tn))
dlr122 <- mean(c(nlr122$tn, nlr121$tn, nlr120$tn, nlr119$tn, nlr118$tn, nlr117$tn, nlr116$tn))
dlr121 <- mean(c(nlr121$tn, nlr120$tn, nlr119$tn, nlr118$tn, nlr117$tn, nlr116$tn, nlr115$tn))
dlr120 <- mean(c(nlr120$tn, nlr119$tn, nlr118$tn, nlr117$tn, nlr116$tn, nlr115$tn, nlr114$tn))
dlr119 <- mean(c(nlr119$tn, nlr118$tn, nlr117$tn, nlr116$tn, nlr115$tn, nlr114$tn, nlr113$tn))
dlr118 <- mean(c(nlr118$tn, nlr117$tn, nlr116$tn, nlr115$tn, nlr114$tn, nlr113$tn, nlr112$tn))
dlr117 <- mean(c(nlr117$tn, nlr116$tn, nlr115$tn, nlr114$tn, nlr113$tn, nlr112$tn, nlr111$tn))
dlr116 <- mean(c(nlr116$tn, nlr115$tn, nlr114$tn, nlr113$tn, nlr112$tn, nlr111$tn, nlr110$tn))
dlr115 <- mean(c(nlr115$tn, nlr114$tn, nlr113$tn, nlr112$tn, nlr111$tn, nlr110$tn, nlr109$tn))
dlr114 <- mean(c(nlr114$tn, nlr113$tn, nlr112$tn, nlr111$tn, nlr110$tn, nlr109$tn, nlr108$tn))
dlr113 <- mean(c(nlr113$tn, nlr112$tn, nlr111$tn, nlr110$tn, nlr109$tn, nlr108$tn, nlr107$tn))
dlr112 <- mean(c(nlr112$tn, nlr111$tn, nlr110$tn, nlr109$tn, nlr108$tn, nlr107$tn, nlr106$tn))
dlr111 <- mean(c(nlr111$tn, nlr110$tn, nlr109$tn, nlr108$tn, nlr107$tn, nlr106$tn, nlr105$tn))
dlr110 <- mean(c(nlr110$tn, nlr109$tn, nlr108$tn, nlr107$tn, nlr106$tn, nlr105$tn, nlr104$tn))
dlr109 <- mean(c(nlr109$tn, nlr108$tn, nlr107$tn, nlr106$tn, nlr105$tn, nlr104$tn, nlr103$tn))
dlr108 <- mean(c(nlr108$tn, nlr107$tn, nlr106$tn, nlr105$tn, nlr104$tn, nlr103$tn, nlr102$tn))
dlr107 <- mean(c(nlr107$tn, nlr106$tn, nlr105$tn, nlr104$tn, nlr103$tn, nlr102$tn, nlr101$tn))
dlr106 <- mean(c(nlr106$tn, nlr105$tn, nlr104$tn, nlr103$tn, nlr102$tn, nlr101$tn, nlr100$tn))
dlr105 <- mean(c(nlr105$tn, nlr104$tn, nlr103$tn, nlr102$tn, nlr101$tn, nlr100$tn, nlr99$tn))
dlr104 <- mean(c(nlr104$tn, nlr103$tn, nlr102$tn, nlr101$tn, nlr100$tn, nlr99$tn, nlr98$tn))
dlr103 <- mean(c(nlr103$tn, nlr102$tn, nlr101$tn, nlr100$tn, nlr99$tn, nlr98$tn, nlr97$tn))
dlr102 <- mean(c(nlr102$tn, nlr101$tn, nlr100$tn, nlr99$tn, nlr98$tn, nlr97$tn, nlr96$tn))
dlr101 <- mean(c(nlr101$tn, nlr100$tn, nlr99$tn, nlr98$tn, nlr97$tn, nlr96$tn, nlr95$tn))
dlr100 <- mean(c(nlr100$tn, nlr99$tn, nlr98$tn, nlr97$tn, nlr96$tn, nlr95$tn, nlr94$tn))
dlr99 <- mean(c(nlr99$tn, nlr98$tn, nlr97$tn, nlr96$tn, nlr95$tn, nlr94$tn, nlr93$tn))
dlr98 <- mean(c(nlr98$tn, nlr97$tn, nlr96$tn, nlr95$tn, nlr94$tn, nlr93$tn, nlr92$tn))
dlr97 <- mean(c(nlr97$tn, nlr96$tn, nlr95$tn, nlr94$tn, nlr93$tn, nlr92$tn, nlr91$tn))
dlr96 <- mean(c(nlr96$tn, nlr95$tn, nlr94$tn, nlr93$tn, nlr92$tn, nlr91$tn, nlr90$tn))
dlr95 <- mean(c(nlr95$tn, nlr94$tn, nlr93$tn, nlr92$tn, nlr91$tn, nlr90$tn, nlr89$tn))
dlr94 <- mean(c(nlr94$tn, nlr93$tn, nlr92$tn, nlr91$tn, nlr90$tn, nlr89$tn, nlr88$tn))
dlr93 <- mean(c(nlr93$tn, nlr92$tn, nlr91$tn, nlr90$tn, nlr89$tn, nlr88$tn, nlr87$tn))
dlr92 <- mean(c(nlr92$tn, nlr91$tn, nlr90$tn, nlr89$tn, nlr88$tn, nlr87$tn, nlr86$tn))
dlr91 <- mean(c(nlr91$tn, nlr90$tn, nlr89$tn, nlr88$tn, nlr87$tn, nlr86$tn, nlr85$tn))
dlr90 <- mean(c(nlr90$tn, nlr89$tn, nlr88$tn, nlr87$tn, nlr86$tn, nlr85$tn, nlr84$tn))
dlr89 <- mean(c(nlr89$tn, nlr88$tn, nlr87$tn, nlr86$tn, nlr85$tn, nlr84$tn, nlr83$tn))
dlr88 <- mean(c(nlr88$tn, nlr87$tn, nlr86$tn, nlr85$tn, nlr84$tn, nlr83$tn, nlr82$tn))
dlr87 <- mean(c(nlr87$tn, nlr86$tn, nlr85$tn, nlr84$tn, nlr83$tn, nlr82$tn, nlr81$tn))
dlr86 <- mean(c(nlr86$tn, nlr85$tn, nlr84$tn, nlr83$tn, nlr82$tn, nlr81$tn, nlr80$tn))
dlr85 <- mean(c(nlr85$tn, nlr84$tn, nlr83$tn, nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn))
dlr84 <- mean(c(nlr84$tn, nlr83$tn, nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn))
dlr83 <- mean(c(nlr83$tn, nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn))
dlr82 <- mean(c(nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn))
dlr81 <- mean(c(nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn))
dlr80 <- mean(c(nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn))
dlr79 <- mean(c(nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn))
dlr78 <- mean(c(nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn))
dlr77 <- mean(c(nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn))
dlr76 <- mean(c(nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn))
dlr75 <- mean(c(nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn))
dlr74 <- mean(c(nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn))
dlr73 <- mean(c(nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn))
dlr72 <- mean(c(nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn))
dlr71 <- mean(c(nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn))
dlr70 <- mean(c(nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn))
dlr69 <- mean(c(nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn))
dlr68 <- mean(c(nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn))
dlr67 <- mean(c(nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn))
dlr66 <- mean(c(nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn, nlr60$tn))
dlr65 <- mean(c(nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn, nlr60$tn, nlr59$tn))
dlr64 <- mean(c(nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn, nlr60$tn, nlr59$tn, nlr58$tn))
dlr63 <- mean(c(nlr63$tn, nlr62$tn, nlr61$tn, nlr60$tn, nlr59$tn, nlr58$tn, nlr57$tn))
dlr62 <- mean(c(nlr62$tn, nlr61$tn, nlr60$tn, nlr59$tn, nlr58$tn, nlr57$tn, nlr56$tn))
dlr61 <- mean(c(nlr61$tn, nlr60$tn, nlr59$tn, nlr58$tn, nlr57$tn, nlr56$tn, nlr55$tn))
dlr60 <- mean(c(nlr60$tn, nlr59$tn, nlr58$tn, nlr57$tn, nlr56$tn, nlr55$tn, nlr54$tn))
dlr59 <- mean(c(nlr59$tn, nlr58$tn, nlr57$tn, nlr56$tn, nlr55$tn, nlr54$tn, nlr53$tn))
dlr58 <- mean(c(nlr58$tn, nlr57$tn, nlr56$tn, nlr55$tn, nlr54$tn, nlr53$tn, nlr52$tn))
dlr57 <- mean(c(nlr57$tn, nlr56$tn, nlr55$tn, nlr54$tn, nlr53$tn, nlr52$tn, nlr51$tn))
dlr56 <- mean(c(nlr56$tn, nlr55$tn, nlr54$tn, nlr53$tn, nlr52$tn, nlr51$tn, nlr50$tn))
dlr55 <- mean(c(nlr55$tn, nlr54$tn, nlr53$tn, nlr52$tn, nlr51$tn, nlr50$tn, nlr49$tn))
dlr54 <- mean(c(nlr54$tn, nlr53$tn, nlr52$tn, nlr51$tn, nlr50$tn, nlr49$tn, nlr48$tn))
dlr53 <- mean(c(nlr53$tn, nlr52$tn, nlr51$tn, nlr50$tn, nlr49$tn, nlr48$tn, nlr47$tn))
dlr52 <- mean(c(nlr52$tn, nlr51$tn, nlr50$tn, nlr49$tn, nlr48$tn, nlr47$tn, nlr46$tn))
dlr51 <- mean(c(nlr51$tn, nlr50$tn, nlr49$tn, nlr48$tn, nlr47$tn, nlr46$tn, nlr45$tn))
dlr50 <- mean(c(nlr50$tn, nlr49$tn, nlr48$tn, nlr47$tn, nlr46$tn, nlr45$tn, nlr44$tn))
dlr49 <- mean(c(nlr49$tn, nlr48$tn, nlr47$tn, nlr46$tn, nlr45$tn, nlr44$tn, nlr43$tn))
dlr48 <- mean(c(nlr48$tn, nlr47$tn, nlr46$tn, nlr45$tn, nlr44$tn, nlr43$tn, nlr42$tn))
dlr47 <- mean(c(nlr47$tn, nlr46$tn, nlr45$tn, nlr44$tn, nlr43$tn, nlr42$tn, nlr41$tn))
dlr46 <- mean(c(nlr46$tn, nlr45$tn, nlr44$tn, nlr43$tn, nlr42$tn, nlr41$tn, nlr40$tn))
dlr45 <- mean(c(nlr45$tn, nlr44$tn, nlr43$tn, nlr42$tn, nlr41$tn, nlr40$tn, nlr39$tn))
dlr44 <- mean(c(nlr44$tn, nlr43$tn, nlr42$tn, nlr41$tn, nlr40$tn, nlr39$tn, nlr38$tn))
dlr43 <- mean(c(nlr43$tn, nlr42$tn, nlr41$tn, nlr40$tn, nlr39$tn, nlr38$tn, nlr37$tn))
dlr42 <- mean(c(nlr42$tn, nlr41$tn, nlr40$tn, nlr39$tn, nlr38$tn, nlr37$tn, nlr36$tn))
dlr41 <- mean(c(nlr41$tn, nlr40$tn, nlr39$tn, nlr38$tn, nlr37$tn, nlr36$tn, nlr35$tn))
dlr40 <- mean(c(nlr40$tn, nlr39$tn, nlr38$tn, nlr37$tn, nlr36$tn, nlr35$tn, nlr34$tn))
dlr39 <- mean(c(nlr39$tn, nlr38$tn, nlr37$tn, nlr36$tn, nlr35$tn, nlr34$tn, nlr33$tn))
dlr38 <- mean(c(nlr38$tn, nlr37$tn, nlr36$tn, nlr35$tn, nlr34$tn, nlr33$tn, nlr32$tn))
dlr37 <- mean(c(nlr37$tn, nlr36$tn, nlr35$tn, nlr34$tn, nlr33$tn, nlr32$tn, nlr31$tn))
dlr36 <- mean(c(nlr36$tn, nlr35$tn, nlr34$tn, nlr33$tn, nlr32$tn, nlr31$tn, nlr30$tn))
dlr35 <- mean(c(nlr35$tn, nlr34$tn, nlr33$tn, nlr32$tn, nlr31$tn, nlr30$tn, nlr29$tn))
dlr34 <- mean(c(nlr34$tn, nlr33$tn, nlr32$tn, nlr31$tn, nlr30$tn, nlr29$tn, nlr28$tn))
dlr33 <- mean(c(nlr33$tn, nlr32$tn, nlr31$tn, nlr30$tn, nlr29$tn, nlr28$tn, nlr27$tn))
dlr32 <- mean(c(nlr32$tn, nlr31$tn, nlr30$tn, nlr29$tn, nlr28$tn, nlr27$tn, nlr26$tn))
dlr31 <- mean(c(nlr31$tn, nlr30$tn, nlr29$tn, nlr28$tn, nlr27$tn, nlr26$tn, nlr25$tn))
dlr30 <- mean(c(nlr30$tn, nlr29$tn, nlr28$tn, nlr27$tn, nlr26$tn, nlr25$tn, nlr24$tn))
dlr29 <- mean(c(nlr29$tn, nlr28$tn, nlr27$tn, nlr26$tn, nlr25$tn, nlr24$tn, nlr23$tn))
dlr28 <- mean(c(nlr28$tn, nlr27$tn, nlr26$tn, nlr25$tn, nlr24$tn, nlr23$tn, nlr22$tn))
dlr27 <- mean(c(nlr27$tn, nlr26$tn, nlr25$tn, nlr24$tn, nlr23$tn, nlr22$tn, nlr21$tn))
dlr26 <- mean(c(nlr26$tn, nlr25$tn, nlr24$tn, nlr23$tn, nlr22$tn, nlr21$tn, nlr20$tn))
dlr25 <- mean(c(nlr25$tn, nlr24$tn, nlr23$tn, nlr22$tn, nlr21$tn, nlr20$tn, nlr19$tn))
dlr24 <- mean(c(nlr24$tn, nlr23$tn, nlr22$tn, nlr21$tn, nlr20$tn, nlr19$tn, nlr18$tn))
dlr23 <- mean(c(nlr23$tn, nlr22$tn, nlr21$tn, nlr20$tn, nlr19$tn, nlr18$tn, nlr17$tn))
dlr22 <- mean(c(nlr22$tn, nlr21$tn, nlr20$tn, nlr19$tn, nlr18$tn, nlr17$tn, nlr16$tn))
dlr21 <- mean(c(nlr21$tn, nlr20$tn, nlr19$tn, nlr18$tn, nlr17$tn, nlr16$tn, nlr15$tn))
dlr20 <- mean(c(nlr20$tn, nlr19$tn, nlr18$tn, nlr17$tn, nlr16$tn, nlr15$tn, nlr14$tn))
dlr19 <- mean(c(nlr19$tn, nlr18$tn, nlr17$tn, nlr16$tn, nlr15$tn, nlr14$tn, nlr13$tn))
dlr18 <- mean(c(nlr18$tn, nlr17$tn, nlr16$tn, nlr15$tn, nlr14$tn, nlr13$tn, nlr12$tn))
dlr17 <- mean(c(nlr17$tn, nlr16$tn, nlr15$tn, nlr14$tn, nlr13$tn, nlr12$tn, nlr11$tn))
dlr16 <- mean(c(nlr16$tn, nlr15$tn, nlr14$tn, nlr13$tn, nlr12$tn, nlr11$tn, nlr10$tn))
dlr15 <- mean(c(nlr15$tn, nlr14$tn, nlr13$tn, nlr12$tn, nlr11$tn, nlr10$tn, nlr09$tn))
dlr14 <- mean(c(nlr14$tn, nlr13$tn, nlr12$tn, nlr11$tn, nlr10$tn, nlr09$tn, nlr08$tn))
dlr13 <- mean(c(nlr13$tn, nlr12$tn, nlr11$tn, nlr10$tn, nlr09$tn, nlr08$tn, nlr07$tn))
dlr12 <- mean(c(nlr12$tn, nlr11$tn, nlr10$tn, nlr09$tn, nlr08$tn, nlr07$tn, nlr06$tn))
dlr11 <- mean(c(nlr11$tn, nlr10$tn, nlr09$tn, nlr08$tn, nlr07$tn, nlr06$tn, nlr05$tn))
dlr10 <- mean(c(nlr10$tn, nlr09$tn, nlr08$tn, nlr07$tn, nlr06$tn, nlr05$tn, nlr04$tn))
dlr09 <- mean(c(nlr09$tn, nlr08$tn, nlr07$tn, nlr06$tn, nlr05$tn, nlr04$tn, nlr03$tn))
dlr08 <- mean(c(nlr08$tn, nlr07$tn, nlr06$tn, nlr05$tn, nlr04$tn, nlr03$tn, nlr02$tn))
dlr07 <- mean(c(nlr07$tn, nlr06$tn, nlr05$tn, nlr04$tn, nlr03$tn, nlr02$tn, nlr01$tn))

dflr <- data_frame(
  fecha,
  dnclr = c(dlr171/plr, dlr170/plr, 
            dlr169/plr, dlr168/plr, dlr167/plr, dlr166/plr, dlr165/plr, dlr164/plr, dlr163/plr, dlr162/plr, dlr161/plr, dlr160/plr, 
            dlr159/plr, dlr158/plr, dlr157/plr, dlr156/plr, dlr155/plr, dlr154/plr, dlr153/plr, dlr152/plr, dlr151/plr, dlr150/plr,
            dlr149/plr, dlr148/plr, dlr147/plr, dlr146/plr, dlr145/plr, dlr144/plr, dlr143/plr, dlr142/plr, dlr141/plr, dlr140/plr, 
            dlr139/plr, dlr138/plr, dlr137/plr, dlr136/plr, dlr135/plr, dlr134/plr, dlr133/plr, dlr132/plr, dlr131/plr, dlr130/plr, 
            dlr129/plr, dlr128/plr, dlr127/plr, dlr126/plr, dlr125/plr, dlr124/plr, dlr123/plr, dlr122/plr, dlr121/plr, dlr120/plr, 
            dlr119/plr, dlr118/plr, dlr117/plr, dlr116/plr, dlr115/plr, dlr114/plr, dlr113/plr, dlr112/plr, dlr111/plr, dlr110/plr, 
            dlr109/plr, dlr108/plr, dlr107/plr, dlr106/plr, dlr105/plr, dlr104/plr, dlr103/plr, dlr102/plr, dlr101/plr, dlr100/plr, 
            dlr99/plr, dlr98/plr, dlr97/plr, dlr96/plr, dlr95/plr, dlr94/plr, dlr93/plr, dlr92/plr, dlr91/plr, dlr90/plr, 
            dlr89/plr, dlr88/plr, dlr87/plr, dlr86/plr, dlr85/plr, dlr84/plr, dlr83/plr, dlr82/plr, dlr81/plr, dlr80/plr, 
            dlr79/plr, dlr78/plr, dlr77/plr, dlr76/plr, dlr75/plr, dlr74/plr, dlr73/plr, dlr72/plr, dlr71/plr, dlr70/plr, 
            dlr69/plr, dlr68/plr, dlr67/plr, dlr66/plr, dlr65/plr, dlr64/plr, dlr63/plr, dlr62/plr, dlr61/plr, dlr60/plr,
            dlr59/plr, dlr58/plr, dlr57/plr, dlr56/plr, dlr55/plr, dlr54/plr, dlr53/plr, dlr52/plr, dlr51/plr, dlr50/plr,
            dlr49/plr, dlr48/plr, dlr47/plr, dlr46/plr, dlr45/plr, dlr44/plr, dlr43/plr, dlr42/plr, dlr41/plr, dlr40/plr,
            dlr39/plr, dlr38/plr, dlr37/plr, dlr36/plr, dlr35/plr, dlr34/plr, dlr33/plr, dlr32/plr, dlr31/plr, dlr30/plr,
            dlr29/plr, dlr28/plr, dlr27/plr, dlr26/plr, dlr25/plr, dlr24/plr, dlr23/plr, dlr22/plr, dlr21/plr, dlr20/plr,
            dlr19/plr, dlr18/plr, dlr17/plr, dlr16/plr, dlr15/plr, dlr14/plr, dlr13/plr, dlr12/plr, dlr11/plr, dlr10/plr,
            dlr09/plr, dlr08/plr, dlr07/plr)
)

# ***** AZUAY *****
naz171 <- azuay22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
naz170 <- azuay22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
naz169 <- azuay22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
naz168 <- azuay22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
naz167 <- azuay22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
naz166 <- azuay22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
naz165 <- azuay22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
naz164 <- azuay22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
naz163 <- azuay22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
naz162 <- azuay22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
naz161 <- azuay22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
naz160 <- azuay22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
naz159 <- azuay22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
naz158 <- azuay22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
naz157 <- azuay22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
naz156 <- azuay22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
naz155 <- azuay22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
naz154 <- azuay22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
naz153 <- azuay22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
naz152 <- azuay22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
naz151 <- azuay22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
naz150 <- azuay22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
naz149 <- azuay22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
naz148 <- azuay22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
naz147 <- azuay22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
naz146 <- azuay22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
naz145 <- azuay22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
naz144 <- azuay22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
naz143 <- azuay22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
naz142 <- azuay22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
naz141 <- azuay22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
naz140 <- azuay22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
naz139 <- azuay22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
naz138 <- azuay22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
naz137 <- azuay22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
naz136 <- azuay22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
naz135 <- azuay22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
naz134 <- azuay22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
naz133 <- azuay22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
naz132 <- azuay22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
naz131 <- azuay22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
naz130 <- azuay22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
naz129 <- azuay22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
naz128 <- azuay22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
naz127 <- azuay22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
naz126 <- azuay22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
naz125 <- azuay22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
naz124 <- azuay22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
naz123 <- azuay22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
naz122 <- azuay22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
naz121 <- azuay22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
naz120 <- azuay22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
naz119 <- azuay22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
naz118 <- azuay22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
naz117 <- azuay22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
naz116 <- azuay22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
naz115 <- azuay22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
naz114 <- azuay22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
naz113 <- azuay22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
naz112 <- azuay22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
naz111 <- azuay22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
naz110 <- azuay22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
naz109 <- azuay22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
naz108 <- azuay22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
naz107 <- azuay22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
naz106 <- azuay22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
naz105 <- azuay22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
naz104 <- azuay22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
naz103 <- azuay22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
naz102 <- azuay22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
naz101 <- azuay22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
naz100 <- azuay22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
naz99 <- azuay22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
naz98 <- azuay22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
naz97 <- azuay22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
naz96 <- azuay22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
naz95 <- azuay22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
naz94 <- azuay22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
naz93 <- azuay22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
naz92 <- azuay22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
naz91 <- azuay22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
naz90 <- azuay22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
naz89 <- azuay22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
naz88 <- azuay22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
naz87 <- azuay22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
naz86 <- azuay22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
naz85 <- azuay22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
naz84 <- azuay22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
naz83 <- azuay22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
naz82 <- azuay22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
naz81 <- azuay22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
naz80 <- azuay22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
naz79 <- azuay22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
naz78 <- azuay22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
naz77 <- azuay22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
naz76 <- azuay22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
naz75 <- azuay22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
naz74 <- azuay22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
naz73 <- azuay22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
naz72 <- azuay22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
naz71 <- azuay22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
naz70 <- azuay22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
naz69 <- azuay22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
naz68 <- azuay22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
naz67 <- azuay22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
naz66 <- azuay22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
naz65 <- azuay22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
naz64 <- azuay22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
naz63 <- azuay22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
naz62 <- azuay22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
naz61 <- azuay22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
naz60 <- azuay22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
naz59 <- azuay22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
naz58 <- azuay22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
naz57 <- azuay22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
naz56 <- azuay22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
naz55 <- azuay22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
naz54 <- azuay22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
naz53 <- azuay22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
naz52 <- azuay22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
naz51 <- azuay22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
naz50 <- azuay22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
naz49 <- azuay22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
naz48 <- azuay22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
naz47 <- azuay22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
naz46 <- azuay22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
naz45 <- azuay22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
naz44 <- azuay22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
naz43 <- azuay22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
naz42 <- azuay22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
naz41 <- azuay22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
naz40 <- azuay22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
naz39 <- azuay22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
naz38 <- azuay22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
naz37 <- azuay22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
naz36 <- azuay22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
naz35 <- azuay22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
naz34 <- azuay22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
naz33 <- azuay22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
naz32 <- azuay22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
naz31 <- azuay22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
naz30 <- azuay22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
naz29 <- azuay22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
naz28 <- azuay22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
naz27 <- azuay22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
naz26 <- azuay22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
naz25 <- azuay22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
naz24 <- azuay22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
naz23 <- azuay22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
naz22 <- azuay22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
naz21 <- azuay22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
naz20 <- azuay22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
naz19 <- azuay22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
naz18 <- azuay22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
naz17 <- azuay22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
naz16 <- azuay22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
naz15 <- azuay22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
naz14 <- azuay22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
naz13 <- azuay22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
naz12 <- azuay22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
naz11 <- azuay22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
naz10 <- azuay22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
naz09 <- azuay22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
naz08 <- azuay22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
naz07 <- azuay22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
naz06 <- azuay22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
naz05 <- azuay22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
naz04 <- azuay22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
naz03 <- azuay22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
naz02 <- azuay22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
naz01 <- azuay22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

daz171 <- mean(c(naz171$tn, naz170$tn, naz169$tn, naz168$tn, naz167$tn, naz166$tn, naz165$tn))
daz170 <- mean(c(naz170$tn, naz169$tn, naz168$tn, naz167$tn, naz166$tn, naz165$tn, naz164$tn))
daz169 <- mean(c(naz169$tn, naz168$tn, naz167$tn, naz166$tn, naz165$tn, naz164$tn, naz163$tn))
daz168 <- mean(c(naz168$tn, naz167$tn, naz166$tn, naz165$tn, naz164$tn, naz163$tn, naz162$tn))
daz167 <- mean(c(naz167$tn, naz166$tn, naz165$tn, naz164$tn, naz163$tn, naz162$tn, naz161$tn))
daz166 <- mean(c(naz166$tn, naz165$tn, naz164$tn, naz163$tn, naz162$tn, naz161$tn, naz160$tn))
daz165 <- mean(c(naz165$tn, naz164$tn, naz163$tn, naz162$tn, naz161$tn, naz160$tn, naz159$tn))
daz164 <- mean(c(naz164$tn, naz163$tn, naz162$tn, naz161$tn, naz160$tn, naz159$tn, naz158$tn))
daz163 <- mean(c(naz163$tn, naz162$tn, naz161$tn, naz160$tn, naz159$tn, naz158$tn, naz157$tn))
daz162 <- mean(c(naz162$tn, naz161$tn, naz160$tn, naz159$tn, naz158$tn, naz157$tn, naz156$tn))
daz161 <- mean(c(naz161$tn, naz160$tn, naz159$tn, naz158$tn, naz157$tn, naz156$tn, naz155$tn))
daz160 <- mean(c(naz160$tn, naz159$tn, naz158$tn, naz157$tn, naz156$tn, naz155$tn, naz154$tn))
daz159 <- mean(c(naz159$tn, naz158$tn, naz157$tn, naz156$tn, naz155$tn, naz154$tn, naz153$tn))
daz158 <- mean(c(naz158$tn, naz157$tn, naz156$tn, naz155$tn, naz154$tn, naz153$tn, naz152$tn))
daz157 <- mean(c(naz157$tn, naz156$tn, naz155$tn, naz154$tn, naz153$tn, naz152$tn, naz151$tn))
daz156 <- mean(c(naz156$tn, naz155$tn, naz154$tn, naz153$tn, naz152$tn, naz151$tn, naz150$tn))
daz155 <- mean(c(naz155$tn, naz154$tn, naz153$tn, naz152$tn, naz151$tn, naz150$tn, naz149$tn))
daz154 <- mean(c(naz154$tn, naz153$tn, naz152$tn, naz151$tn, naz150$tn, naz149$tn, naz148$tn))
daz153 <- mean(c(naz153$tn, naz152$tn, naz151$tn, naz150$tn, naz149$tn, naz148$tn, naz147$tn))
daz152 <- mean(c(naz152$tn, naz151$tn, naz150$tn, naz149$tn, naz148$tn, naz147$tn, naz146$tn))
daz151 <- mean(c(naz151$tn, naz150$tn, naz149$tn, naz148$tn, naz147$tn, naz146$tn, naz145$tn))
daz150 <- mean(c(naz150$tn, naz149$tn, naz148$tn, naz147$tn, naz146$tn, naz145$tn, naz144$tn))
daz149 <- mean(c(naz149$tn, naz148$tn, naz147$tn, naz146$tn, naz145$tn, naz144$tn, naz143$tn))
daz148 <- mean(c(naz148$tn, naz147$tn, naz146$tn, naz145$tn, naz144$tn, naz143$tn, naz142$tn))
daz147 <- mean(c(naz147$tn, naz146$tn, naz145$tn, naz144$tn, naz143$tn, naz142$tn, naz141$tn))
daz146 <- mean(c(naz146$tn, naz145$tn, naz144$tn, naz143$tn, naz142$tn, naz141$tn, naz140$tn))
daz145 <- mean(c(naz145$tn, naz144$tn, naz143$tn, naz142$tn, naz141$tn, naz140$tn, naz139$tn))
daz144 <- mean(c(naz144$tn, naz143$tn, naz142$tn, naz141$tn, naz140$tn, naz139$tn, naz138$tn))
daz143 <- mean(c(naz143$tn, naz142$tn, naz141$tn, naz140$tn, naz139$tn, naz138$tn, naz137$tn))
daz142 <- mean(c(naz142$tn, naz141$tn, naz140$tn, naz139$tn, naz138$tn, naz137$tn, naz136$tn))
daz141 <- mean(c(naz141$tn, naz140$tn, naz139$tn, naz138$tn, naz137$tn, naz136$tn, naz135$tn))
daz140 <- mean(c(naz140$tn, naz139$tn, naz138$tn, naz137$tn, naz136$tn, naz135$tn, naz134$tn))
daz139 <- mean(c(naz139$tn, naz138$tn, naz137$tn, naz136$tn, naz135$tn, naz134$tn, naz133$tn))
daz138 <- mean(c(naz138$tn, naz137$tn, naz136$tn, naz135$tn, naz134$tn, naz133$tn, naz132$tn))
daz137 <- mean(c(naz137$tn, naz136$tn, naz135$tn, naz134$tn, naz133$tn, naz132$tn, naz131$tn))
daz136 <- mean(c(naz136$tn, naz135$tn, naz134$tn, naz133$tn, naz132$tn, naz131$tn, naz130$tn))
daz135 <- mean(c(naz135$tn, naz134$tn, naz133$tn, naz132$tn, naz131$tn, naz130$tn, naz129$tn))
daz134 <- mean(c(naz134$tn, naz133$tn, naz132$tn, naz131$tn, naz130$tn, naz129$tn, naz128$tn))
daz133 <- mean(c(naz133$tn, naz132$tn, naz131$tn, naz130$tn, naz129$tn, naz128$tn, naz127$tn))
daz132 <- mean(c(naz132$tn, naz131$tn, naz130$tn, naz129$tn, naz128$tn, naz127$tn, naz126$tn))
daz131 <- mean(c(naz131$tn, naz130$tn, naz129$tn, naz128$tn, naz127$tn, naz126$tn, naz125$tn))
daz130 <- mean(c(naz130$tn, naz129$tn, naz128$tn, naz127$tn, naz126$tn, naz125$tn, naz124$tn))
daz129 <- mean(c(naz129$tn, naz128$tn, naz127$tn, naz126$tn, naz125$tn, naz124$tn, naz123$tn))
daz128 <- mean(c(naz128$tn, naz127$tn, naz126$tn, naz125$tn, naz124$tn, naz123$tn, naz122$tn))
daz127 <- mean(c(naz127$tn, naz126$tn, naz125$tn, naz124$tn, naz123$tn, naz122$tn, naz121$tn))
daz126 <- mean(c(naz126$tn, naz125$tn, naz124$tn, naz123$tn, naz122$tn, naz121$tn, naz120$tn))
daz125 <- mean(c(naz125$tn, naz124$tn, naz123$tn, naz122$tn, naz121$tn, naz120$tn, naz119$tn))
daz124 <- mean(c(naz124$tn, naz123$tn, naz122$tn, naz121$tn, naz120$tn, naz119$tn, naz118$tn))
daz123 <- mean(c(naz123$tn, naz122$tn, naz121$tn, naz120$tn, naz119$tn, naz118$tn, naz117$tn))
daz122 <- mean(c(naz122$tn, naz121$tn, naz120$tn, naz119$tn, naz118$tn, naz117$tn, naz116$tn))
daz121 <- mean(c(naz121$tn, naz120$tn, naz119$tn, naz118$tn, naz117$tn, naz116$tn, naz115$tn))
daz120 <- mean(c(naz120$tn, naz119$tn, naz118$tn, naz117$tn, naz116$tn, naz115$tn, naz114$tn))
daz119 <- mean(c(naz119$tn, naz118$tn, naz117$tn, naz116$tn, naz115$tn, naz114$tn, naz113$tn))
daz118 <- mean(c(naz118$tn, naz117$tn, naz116$tn, naz115$tn, naz114$tn, naz113$tn, naz112$tn))
daz117 <- mean(c(naz117$tn, naz116$tn, naz115$tn, naz114$tn, naz113$tn, naz112$tn, naz111$tn))
daz116 <- mean(c(naz116$tn, naz115$tn, naz114$tn, naz113$tn, naz112$tn, naz111$tn, naz110$tn))
daz115 <- mean(c(naz115$tn, naz114$tn, naz113$tn, naz112$tn, naz111$tn, naz110$tn, naz109$tn))
daz114 <- mean(c(naz114$tn, naz113$tn, naz112$tn, naz111$tn, naz110$tn, naz109$tn, naz108$tn))
daz113 <- mean(c(naz113$tn, naz112$tn, naz111$tn, naz110$tn, naz109$tn, naz108$tn, naz107$tn))
daz112 <- mean(c(naz112$tn, naz111$tn, naz110$tn, naz109$tn, naz108$tn, naz107$tn, naz106$tn))
daz111 <- mean(c(naz111$tn, naz110$tn, naz109$tn, naz108$tn, naz107$tn, naz106$tn, naz105$tn))
daz110 <- mean(c(naz110$tn, naz109$tn, naz108$tn, naz107$tn, naz106$tn, naz105$tn, naz104$tn))
daz109 <- mean(c(naz109$tn, naz108$tn, naz107$tn, naz106$tn, naz105$tn, naz104$tn, naz103$tn))
daz108 <- mean(c(naz108$tn, naz107$tn, naz106$tn, naz105$tn, naz104$tn, naz103$tn, naz102$tn))
daz107 <- mean(c(naz107$tn, naz106$tn, naz105$tn, naz104$tn, naz103$tn, naz102$tn, naz101$tn))
daz106 <- mean(c(naz106$tn, naz105$tn, naz104$tn, naz103$tn, naz102$tn, naz101$tn, naz100$tn))
daz105 <- mean(c(naz105$tn, naz104$tn, naz103$tn, naz102$tn, naz101$tn, naz100$tn, naz99$tn))
daz104 <- mean(c(naz104$tn, naz103$tn, naz102$tn, naz101$tn, naz100$tn, naz99$tn, naz98$tn))
daz103 <- mean(c(naz103$tn, naz102$tn, naz101$tn, naz100$tn, naz99$tn, naz98$tn, naz97$tn))
daz102 <- mean(c(naz102$tn, naz101$tn, naz100$tn, naz99$tn, naz98$tn, naz97$tn, naz96$tn))
daz101 <- mean(c(naz101$tn, naz100$tn, naz99$tn, naz98$tn, naz97$tn, naz96$tn, naz95$tn))
daz100 <- mean(c(naz100$tn, naz99$tn, naz98$tn, naz97$tn, naz96$tn, naz95$tn, naz94$tn))
daz99 <- mean(c(naz99$tn, naz98$tn, naz97$tn, naz96$tn, naz95$tn, naz94$tn, naz93$tn))
daz98 <- mean(c(naz98$tn, naz97$tn, naz96$tn, naz95$tn, naz94$tn, naz93$tn, naz92$tn))
daz97 <- mean(c(naz97$tn, naz96$tn, naz95$tn, naz94$tn, naz93$tn, naz92$tn, naz91$tn))
daz96 <- mean(c(naz96$tn, naz95$tn, naz94$tn, naz93$tn, naz92$tn, naz91$tn, naz90$tn))
daz95 <- mean(c(naz95$tn, naz94$tn, naz93$tn, naz92$tn, naz91$tn, naz90$tn, naz89$tn))
daz94 <- mean(c(naz94$tn, naz93$tn, naz92$tn, naz91$tn, naz90$tn, naz89$tn, naz88$tn))
daz93 <- mean(c(naz93$tn, naz92$tn, naz91$tn, naz90$tn, naz89$tn, naz88$tn, naz87$tn))
daz92 <- mean(c(naz92$tn, naz91$tn, naz90$tn, naz89$tn, naz88$tn, naz87$tn, naz86$tn))
daz91 <- mean(c(naz91$tn, naz90$tn, naz89$tn, naz88$tn, naz87$tn, naz86$tn, naz85$tn))
daz90 <- mean(c(naz90$tn, naz89$tn, naz88$tn, naz87$tn, naz86$tn, naz85$tn, naz84$tn))
daz89 <- mean(c(naz89$tn, naz88$tn, naz87$tn, naz86$tn, naz85$tn, naz84$tn, naz83$tn))
daz88 <- mean(c(naz88$tn, naz87$tn, naz86$tn, naz85$tn, naz84$tn, naz83$tn, naz82$tn))
daz87 <- mean(c(naz87$tn, naz86$tn, naz85$tn, naz84$tn, naz83$tn, naz82$tn, naz81$tn))
daz86 <- mean(c(naz86$tn, naz85$tn, naz84$tn, naz83$tn, naz82$tn, naz81$tn, naz80$tn))
daz85 <- mean(c(naz85$tn, naz84$tn, naz83$tn, naz82$tn, naz81$tn, naz80$tn, naz79$tn))
daz84 <- mean(c(naz84$tn, naz83$tn, naz82$tn, naz81$tn, naz80$tn, naz79$tn, naz78$tn))
daz83 <- mean(c(naz83$tn, naz82$tn, naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn))
daz82 <- mean(c(naz82$tn, naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn))
daz81 <- mean(c(naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn))
daz80 <- mean(c(naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn))
daz79 <- mean(c(naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn))
daz78 <- mean(c(naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn))
daz77 <- mean(c(naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn))
daz76 <- mean(c(naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn))
daz75 <- mean(c(naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn))
daz74 <- mean(c(naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn))
daz73 <- mean(c(naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn))
daz72 <- mean(c(naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn))
daz71 <- mean(c(naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn))
daz70 <- mean(c(naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn))
daz69 <- mean(c(naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn))
daz68 <- mean(c(naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn))
daz67 <- mean(c(naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn, naz61$tn))
daz66 <- mean(c(naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn, naz61$tn, naz60$tn))
daz65 <- mean(c(naz65$tn, naz64$tn, naz63$tn, naz62$tn, naz61$tn, naz60$tn, naz59$tn))
daz64 <- mean(c(naz64$tn, naz63$tn, naz62$tn, naz61$tn, naz60$tn, naz59$tn, naz58$tn))
daz63 <- mean(c(naz63$tn, naz62$tn, naz61$tn, naz60$tn, naz59$tn, naz58$tn, naz57$tn))
daz62 <- mean(c(naz62$tn, naz61$tn, naz60$tn, naz59$tn, naz58$tn, naz57$tn, naz56$tn))
daz61 <- mean(c(naz61$tn, naz60$tn, naz59$tn, naz58$tn, naz57$tn, naz56$tn, naz55$tn))
daz60 <- mean(c(naz60$tn, naz59$tn, naz58$tn, naz57$tn, naz56$tn, naz55$tn, naz54$tn))
daz59 <- mean(c(naz59$tn, naz58$tn, naz57$tn, naz56$tn, naz55$tn, naz54$tn, naz53$tn))
daz58 <- mean(c(naz58$tn, naz57$tn, naz56$tn, naz55$tn, naz54$tn, naz53$tn, naz52$tn))
daz57 <- mean(c(naz57$tn, naz56$tn, naz55$tn, naz54$tn, naz53$tn, naz52$tn, naz51$tn))
daz56 <- mean(c(naz56$tn, naz55$tn, naz54$tn, naz53$tn, naz52$tn, naz51$tn, naz50$tn))
daz55 <- mean(c(naz55$tn, naz54$tn, naz53$tn, naz52$tn, naz51$tn, naz50$tn, naz49$tn))
daz54 <- mean(c(naz54$tn, naz53$tn, naz52$tn, naz51$tn, naz50$tn, naz49$tn, naz48$tn))
daz53 <- mean(c(naz53$tn, naz52$tn, naz51$tn, naz50$tn, naz49$tn, naz48$tn, naz47$tn))
daz52 <- mean(c(naz52$tn, naz51$tn, naz50$tn, naz49$tn, naz48$tn, naz47$tn, naz46$tn))
daz51 <- mean(c(naz51$tn, naz50$tn, naz49$tn, naz48$tn, naz47$tn, naz46$tn, naz45$tn))
daz50 <- mean(c(naz50$tn, naz49$tn, naz48$tn, naz47$tn, naz46$tn, naz45$tn, naz44$tn))
daz49 <- mean(c(naz49$tn, naz48$tn, naz47$tn, naz46$tn, naz45$tn, naz44$tn, naz43$tn))
daz48 <- mean(c(naz48$tn, naz47$tn, naz46$tn, naz45$tn, naz44$tn, naz43$tn, naz42$tn))
daz47 <- mean(c(naz47$tn, naz46$tn, naz45$tn, naz44$tn, naz43$tn, naz42$tn, naz41$tn))
daz46 <- mean(c(naz46$tn, naz45$tn, naz44$tn, naz43$tn, naz42$tn, naz41$tn, naz40$tn))
daz45 <- mean(c(naz45$tn, naz44$tn, naz43$tn, naz42$tn, naz41$tn, naz40$tn, naz39$tn))
daz44 <- mean(c(naz44$tn, naz43$tn, naz42$tn, naz41$tn, naz40$tn, naz39$tn, naz38$tn))
daz43 <- mean(c(naz43$tn, naz42$tn, naz41$tn, naz40$tn, naz39$tn, naz38$tn, naz37$tn))
daz42 <- mean(c(naz42$tn, naz41$tn, naz40$tn, naz39$tn, naz38$tn, naz37$tn, naz36$tn))
daz41 <- mean(c(naz41$tn, naz40$tn, naz39$tn, naz38$tn, naz37$tn, naz36$tn, naz35$tn))
daz40 <- mean(c(naz40$tn, naz39$tn, naz38$tn, naz37$tn, naz36$tn, naz35$tn, naz34$tn))
daz39 <- mean(c(naz39$tn, naz38$tn, naz37$tn, naz36$tn, naz35$tn, naz34$tn, naz33$tn))
daz38 <- mean(c(naz38$tn, naz37$tn, naz36$tn, naz35$tn, naz34$tn, naz33$tn, naz32$tn))
daz37 <- mean(c(naz37$tn, naz36$tn, naz35$tn, naz34$tn, naz33$tn, naz32$tn, naz31$tn))
daz36 <- mean(c(naz36$tn, naz35$tn, naz34$tn, naz33$tn, naz32$tn, naz31$tn, naz30$tn))
daz35 <- mean(c(naz35$tn, naz34$tn, naz33$tn, naz32$tn, naz31$tn, naz30$tn, naz29$tn))
daz34 <- mean(c(naz34$tn, naz33$tn, naz32$tn, naz31$tn, naz30$tn, naz29$tn, naz28$tn))
daz33 <- mean(c(naz33$tn, naz32$tn, naz31$tn, naz30$tn, naz29$tn, naz28$tn, naz27$tn))
daz32 <- mean(c(naz32$tn, naz31$tn, naz30$tn, naz29$tn, naz28$tn, naz27$tn, naz26$tn))
daz31 <- mean(c(naz31$tn, naz30$tn, naz29$tn, naz28$tn, naz27$tn, naz26$tn, naz25$tn))
daz30 <- mean(c(naz30$tn, naz29$tn, naz28$tn, naz27$tn, naz26$tn, naz25$tn, naz24$tn))
daz29 <- mean(c(naz29$tn, naz28$tn, naz27$tn, naz26$tn, naz25$tn, naz24$tn, naz23$tn))
daz28 <- mean(c(naz28$tn, naz27$tn, naz26$tn, naz25$tn, naz24$tn, naz23$tn, naz22$tn))
daz27 <- mean(c(naz27$tn, naz26$tn, naz25$tn, naz24$tn, naz23$tn, naz22$tn, naz21$tn))
daz26 <- mean(c(naz26$tn, naz25$tn, naz24$tn, naz23$tn, naz22$tn, naz21$tn, naz20$tn))
daz25 <- mean(c(naz25$tn, naz24$tn, naz23$tn, naz22$tn, naz21$tn, naz20$tn, naz19$tn))
daz24 <- mean(c(naz24$tn, naz23$tn, naz22$tn, naz21$tn, naz20$tn, naz19$tn, naz18$tn))
daz23 <- mean(c(naz23$tn, naz22$tn, naz21$tn, naz20$tn, naz19$tn, naz18$tn, naz17$tn))
daz22 <- mean(c(naz22$tn, naz21$tn, naz20$tn, naz19$tn, naz18$tn, naz17$tn, naz16$tn))
daz21 <- mean(c(naz21$tn, naz20$tn, naz19$tn, naz18$tn, naz17$tn, naz16$tn, naz15$tn))
daz20 <- mean(c(naz20$tn, naz19$tn, naz18$tn, naz17$tn, naz16$tn, naz15$tn, naz14$tn))
daz19 <- mean(c(naz19$tn, naz18$tn, naz17$tn, naz16$tn, naz15$tn, naz14$tn, naz13$tn))
daz18 <- mean(c(naz18$tn, naz17$tn, naz16$tn, naz15$tn, naz14$tn, naz13$tn, naz12$tn))
daz17 <- mean(c(naz17$tn, naz16$tn, naz15$tn, naz14$tn, naz13$tn, naz12$tn, naz11$tn))
daz16 <- mean(c(naz16$tn, naz15$tn, naz14$tn, naz13$tn, naz12$tn, naz11$tn, naz10$tn))
daz15 <- mean(c(naz15$tn, naz14$tn, naz13$tn, naz12$tn, naz11$tn, naz10$tn, naz09$tn))
daz14 <- mean(c(naz14$tn, naz13$tn, naz12$tn, naz11$tn, naz10$tn, naz09$tn, naz08$tn))
daz13 <- mean(c(naz13$tn, naz12$tn, naz11$tn, naz10$tn, naz09$tn, naz08$tn, naz07$tn))
daz12 <- mean(c(naz12$tn, naz11$tn, naz10$tn, naz09$tn, naz08$tn, naz07$tn, naz06$tn))
daz11 <- mean(c(naz11$tn, naz10$tn, naz09$tn, naz08$tn, naz07$tn, naz06$tn, naz05$tn))
daz10 <- mean(c(naz10$tn, naz09$tn, naz08$tn, naz07$tn, naz06$tn, naz05$tn, naz04$tn))
daz09 <- mean(c(naz09$tn, naz08$tn, naz07$tn, naz06$tn, naz05$tn, naz04$tn, naz03$tn))
daz08 <- mean(c(naz08$tn, naz07$tn, naz06$tn, naz05$tn, naz04$tn, naz03$tn, naz02$tn))
daz07 <- mean(c(naz07$tn, naz06$tn, naz05$tn, naz04$tn, naz03$tn, naz02$tn, naz01$tn))

dfaz <- data_frame(
  fecha,
  dncaz = c(daz171/paz, daz170/paz, 
            daz169/paz, daz168/paz, daz167/paz, daz166/paz, daz165/paz, daz164/paz, daz163/paz, daz162/paz, daz161/paz, daz160/paz, 
            daz159/paz, daz158/paz, daz157/paz, daz156/paz, daz155/paz, daz154/paz, daz153/paz, daz152/paz, daz151/paz, daz150/paz,
            daz149/paz, daz148/paz, daz147/paz, daz146/paz, daz145/paz, daz144/paz, daz143/paz, daz142/paz, daz141/paz, daz140/paz, 
            daz139/paz, daz138/paz, daz137/paz, daz136/paz, daz135/paz, daz134/paz, daz133/paz, daz132/paz, daz131/paz, daz130/paz, 
            daz129/paz, daz128/paz, daz127/paz, daz126/paz, daz125/paz, daz124/paz, daz123/paz, daz122/paz, daz121/paz, daz120/paz, 
            daz119/paz, daz118/paz, daz117/paz, daz116/paz, daz115/paz, daz114/paz, daz113/paz, daz112/paz, daz111/paz, daz110/paz, 
            daz109/paz, daz108/paz, daz107/paz, daz106/paz, daz105/paz, daz104/paz, daz103/paz, daz102/paz, daz101/paz, daz100/paz, 
            daz99/paz, daz98/paz, daz97/paz, daz96/paz, daz95/paz, daz94/paz, daz93/paz, daz92/paz, daz91/paz, daz90/paz, 
            daz89/paz, daz88/paz, daz87/paz, daz86/paz, daz85/paz, daz84/paz, daz83/paz, daz82/paz, daz81/paz, daz80/paz, 
            daz79/paz, daz78/paz, daz77/paz, daz76/paz, daz75/paz, daz74/paz, daz73/paz, daz72/paz, daz71/paz, daz70/paz, 
            daz69/paz, daz68/paz, daz67/paz, daz66/paz, daz65/paz, daz64/paz, daz63/paz, daz62/paz, daz61/paz, daz60/paz,
            daz59/paz, daz58/paz, daz57/paz, daz56/paz, daz55/paz, daz54/paz, daz53/paz, daz52/paz, daz51/paz, daz50/paz,
            daz49/paz, daz48/paz, daz47/paz, daz46/paz, daz45/paz, daz44/paz, daz43/paz, daz42/paz, daz41/paz, daz40/paz,
            daz39/paz, daz38/paz, daz37/paz, daz36/paz, daz35/paz, daz34/paz, daz33/paz, daz32/paz, daz31/paz, daz30/paz,
            daz29/paz, daz28/paz, daz27/paz, daz26/paz, daz25/paz, daz24/paz, daz23/paz, daz22/paz, daz21/paz, daz20/paz,
            daz19/paz, daz18/paz, daz17/paz, daz16/paz, daz15/paz, daz14/paz, daz13/paz, daz12/paz, daz11/paz, daz10/paz,
            daz09/paz, daz08/paz, daz07/paz)
)

# ***** EL ORO *****
nel171 <- eloro22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nel170 <- eloro22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nel169 <- eloro22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nel168 <- eloro22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nel167 <- eloro22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nel166 <- eloro22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nel165 <- eloro22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nel164 <- eloro22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nel163 <- eloro22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nel162 <- eloro22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nel161 <- eloro22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nel160 <- eloro22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nel159 <- eloro22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nel158 <- eloro22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nel157 <- eloro22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nel156 <- eloro22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nel155 <- eloro22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nel154 <- eloro22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nel153 <- eloro22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nel152 <- eloro22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nel151 <- eloro22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nel150 <- eloro22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nel149 <- eloro22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nel148 <- eloro22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nel147 <- eloro22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nel146 <- eloro22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nel145 <- eloro22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nel144 <- eloro22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nel143 <- eloro22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nel142 <- eloro22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nel141 <- eloro22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nel140 <- eloro22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nel139 <- eloro22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nel138 <- eloro22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nel137 <- eloro22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nel136 <- eloro22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nel135 <- eloro22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nel134 <- eloro22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nel133 <- eloro22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nel132 <- eloro22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nel131 <- eloro22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nel130 <- eloro22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nel129 <- eloro22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nel128 <- eloro22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nel127 <- eloro22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nel126 <- eloro22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nel125 <- eloro22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nel124 <- eloro22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nel123 <- eloro22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nel122 <- eloro22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nel121 <- eloro22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nel120 <- eloro22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nel119 <- eloro22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nel118 <- eloro22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nel117 <- eloro22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nel116 <- eloro22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nel115 <- eloro22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nel114 <- eloro22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nel113 <- eloro22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nel112 <- eloro22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nel111 <- eloro22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nel110 <- eloro22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nel109 <- eloro22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nel108 <- eloro22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nel107 <- eloro22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nel106 <- eloro22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nel105 <- eloro22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nel104 <- eloro22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nel103 <- eloro22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nel102 <- eloro22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nel101 <- eloro22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nel100 <- eloro22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nel99 <- eloro22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nel98 <- eloro22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nel97 <- eloro22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nel96 <- eloro22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nel95 <- eloro22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nel94 <- eloro22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nel93 <- eloro22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nel92 <- eloro22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nel91 <- eloro22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nel90 <- eloro22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nel89 <- eloro22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nel88 <- eloro22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nel87 <- eloro22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nel86 <- eloro22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nel85 <- eloro22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nel84 <- eloro22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nel83 <- eloro22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nel82 <- eloro22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nel81 <- eloro22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nel80 <- eloro22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nel79 <- eloro22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nel78 <- eloro22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nel77 <- eloro22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nel76 <- eloro22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nel75 <- eloro22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nel74 <- eloro22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nel73 <- eloro22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nel72 <- eloro22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nel71 <- eloro22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nel70 <- eloro22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nel69 <- eloro22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nel68 <- eloro22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nel67 <- eloro22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nel66 <- eloro22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nel65 <- eloro22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nel64 <- eloro22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nel63 <- eloro22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nel62 <- eloro22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nel61 <- eloro22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nel60 <- eloro22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nel59 <- eloro22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nel58 <- eloro22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nel57 <- eloro22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nel56 <- eloro22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nel55 <- eloro22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nel54 <- eloro22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nel53 <- eloro22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nel52 <- eloro22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nel51 <- eloro22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nel50 <- eloro22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nel49 <- eloro22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nel48 <- eloro22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nel47 <- eloro22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nel46 <- eloro22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nel45 <- eloro22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nel44 <- eloro22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nel43 <- eloro22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nel42 <- eloro22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nel41 <- eloro22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nel40 <- eloro22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nel39 <- eloro22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nel38 <- eloro22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nel37 <- eloro22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nel36 <- eloro22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nel35 <- eloro22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nel34 <- eloro22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nel33 <- eloro22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nel32 <- eloro22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nel31 <- eloro22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nel30 <- eloro22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nel29 <- eloro22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nel28 <- eloro22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nel27 <- eloro22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nel26 <- eloro22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nel25 <- eloro22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nel24 <- eloro22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nel23 <- eloro22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nel22 <- eloro22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nel21 <- eloro22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nel20 <- eloro22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nel19 <- eloro22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nel18 <- eloro22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nel17 <- eloro22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nel16 <- eloro22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nel15 <- eloro22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nel14 <- eloro22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nel13 <- eloro22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nel12 <- eloro22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nel11 <- eloro22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nel10 <- eloro22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nel09 <- eloro22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nel08 <- eloro22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nel07 <- eloro22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nel06 <- eloro22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nel05 <- eloro22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nel04 <- eloro22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nel03 <- eloro22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nel02 <- eloro22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nel01 <- eloro22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

del171 <- mean(c(nel171$tn, nel170$tn, nel169$tn, nel168$tn, nel167$tn, nel166$tn, nel165$tn))
del170 <- mean(c(nel170$tn, nel169$tn, nel168$tn, nel167$tn, nel166$tn, nel165$tn, nel164$tn))
del169 <- mean(c(nel169$tn, nel168$tn, nel167$tn, nel166$tn, nel165$tn, nel164$tn, nel163$tn))
del168 <- mean(c(nel168$tn, nel167$tn, nel166$tn, nel165$tn, nel164$tn, nel163$tn, nel162$tn))
del167 <- mean(c(nel167$tn, nel166$tn, nel165$tn, nel164$tn, nel163$tn, nel162$tn, nel161$tn))
del166 <- mean(c(nel166$tn, nel165$tn, nel164$tn, nel163$tn, nel162$tn, nel161$tn, nel160$tn))
del165 <- mean(c(nel165$tn, nel164$tn, nel163$tn, nel162$tn, nel161$tn, nel160$tn, nel159$tn))
del164 <- mean(c(nel164$tn, nel163$tn, nel162$tn, nel161$tn, nel160$tn, nel159$tn, nel158$tn))
del163 <- mean(c(nel163$tn, nel162$tn, nel161$tn, nel160$tn, nel159$tn, nel158$tn, nel157$tn))
del162 <- mean(c(nel162$tn, nel161$tn, nel160$tn, nel159$tn, nel158$tn, nel157$tn, nel156$tn))
del161 <- mean(c(nel161$tn, nel160$tn, nel159$tn, nel158$tn, nel157$tn, nel156$tn, nel155$tn))
del160 <- mean(c(nel160$tn, nel159$tn, nel158$tn, nel157$tn, nel156$tn, nel155$tn, nel154$tn))
del159 <- mean(c(nel159$tn, nel158$tn, nel157$tn, nel156$tn, nel155$tn, nel154$tn, nel153$tn))
del158 <- mean(c(nel158$tn, nel157$tn, nel156$tn, nel155$tn, nel154$tn, nel153$tn, nel152$tn))
del157 <- mean(c(nel157$tn, nel156$tn, nel155$tn, nel154$tn, nel153$tn, nel152$tn, nel151$tn))
del156 <- mean(c(nel156$tn, nel155$tn, nel154$tn, nel153$tn, nel152$tn, nel151$tn, nel150$tn))
del155 <- mean(c(nel155$tn, nel154$tn, nel153$tn, nel152$tn, nel151$tn, nel150$tn, nel149$tn))
del154 <- mean(c(nel154$tn, nel153$tn, nel152$tn, nel151$tn, nel150$tn, nel149$tn, nel148$tn))
del153 <- mean(c(nel153$tn, nel152$tn, nel151$tn, nel150$tn, nel149$tn, nel148$tn, nel147$tn))
del152 <- mean(c(nel152$tn, nel151$tn, nel150$tn, nel149$tn, nel148$tn, nel147$tn, nel146$tn))
del151 <- mean(c(nel151$tn, nel150$tn, nel149$tn, nel148$tn, nel147$tn, nel146$tn, nel145$tn))
del150 <- mean(c(nel150$tn, nel149$tn, nel148$tn, nel147$tn, nel146$tn, nel145$tn, nel144$tn))
del149 <- mean(c(nel149$tn, nel148$tn, nel147$tn, nel146$tn, nel145$tn, nel144$tn, nel143$tn))
del148 <- mean(c(nel148$tn, nel147$tn, nel146$tn, nel145$tn, nel144$tn, nel143$tn, nel142$tn))
del147 <- mean(c(nel147$tn, nel146$tn, nel145$tn, nel144$tn, nel143$tn, nel142$tn, nel141$tn))
del146 <- mean(c(nel146$tn, nel145$tn, nel144$tn, nel143$tn, nel142$tn, nel141$tn, nel140$tn))
del145 <- mean(c(nel145$tn, nel144$tn, nel143$tn, nel142$tn, nel141$tn, nel140$tn, nel139$tn))
del144 <- mean(c(nel144$tn, nel143$tn, nel142$tn, nel141$tn, nel140$tn, nel139$tn, nel138$tn))
del143 <- mean(c(nel143$tn, nel142$tn, nel141$tn, nel140$tn, nel139$tn, nel138$tn, nel137$tn))
del142 <- mean(c(nel142$tn, nel141$tn, nel140$tn, nel139$tn, nel138$tn, nel137$tn, nel136$tn))
del141 <- mean(c(nel141$tn, nel140$tn, nel139$tn, nel138$tn, nel137$tn, nel136$tn, nel135$tn))
del140 <- mean(c(nel140$tn, nel139$tn, nel138$tn, nel137$tn, nel136$tn, nel135$tn, nel134$tn))
del139 <- mean(c(nel139$tn, nel138$tn, nel137$tn, nel136$tn, nel135$tn, nel134$tn, nel133$tn))
del138 <- mean(c(nel138$tn, nel137$tn, nel136$tn, nel135$tn, nel134$tn, nel133$tn, nel132$tn))
del137 <- mean(c(nel137$tn, nel136$tn, nel135$tn, nel134$tn, nel133$tn, nel132$tn, nel131$tn))
del136 <- mean(c(nel136$tn, nel135$tn, nel134$tn, nel133$tn, nel132$tn, nel131$tn, nel130$tn))
del135 <- mean(c(nel135$tn, nel134$tn, nel133$tn, nel132$tn, nel131$tn, nel130$tn, nel129$tn))
del134 <- mean(c(nel134$tn, nel133$tn, nel132$tn, nel131$tn, nel130$tn, nel129$tn, nel128$tn))
del133 <- mean(c(nel133$tn, nel132$tn, nel131$tn, nel130$tn, nel129$tn, nel128$tn, nel127$tn))
del132 <- mean(c(nel132$tn, nel131$tn, nel130$tn, nel129$tn, nel128$tn, nel127$tn, nel126$tn))
del131 <- mean(c(nel131$tn, nel130$tn, nel129$tn, nel128$tn, nel127$tn, nel126$tn, nel125$tn))
del130 <- mean(c(nel130$tn, nel129$tn, nel128$tn, nel127$tn, nel126$tn, nel125$tn, nel124$tn))
del129 <- mean(c(nel129$tn, nel128$tn, nel127$tn, nel126$tn, nel125$tn, nel124$tn, nel123$tn))
del128 <- mean(c(nel128$tn, nel127$tn, nel126$tn, nel125$tn, nel124$tn, nel123$tn, nel122$tn))
del127 <- mean(c(nel127$tn, nel126$tn, nel125$tn, nel124$tn, nel123$tn, nel122$tn, nel121$tn))
del126 <- mean(c(nel126$tn, nel125$tn, nel124$tn, nel123$tn, nel122$tn, nel121$tn, nel120$tn))
del125 <- mean(c(nel125$tn, nel124$tn, nel123$tn, nel122$tn, nel121$tn, nel120$tn, nel119$tn))
del124 <- mean(c(nel124$tn, nel123$tn, nel122$tn, nel121$tn, nel120$tn, nel119$tn, nel118$tn))
del123 <- mean(c(nel123$tn, nel122$tn, nel121$tn, nel120$tn, nel119$tn, nel118$tn, nel117$tn))
del122 <- mean(c(nel122$tn, nel121$tn, nel120$tn, nel119$tn, nel118$tn, nel117$tn, nel116$tn))
del121 <- mean(c(nel121$tn, nel120$tn, nel119$tn, nel118$tn, nel117$tn, nel116$tn, nel115$tn))
del120 <- mean(c(nel120$tn, nel119$tn, nel118$tn, nel117$tn, nel116$tn, nel115$tn, nel114$tn))
del119 <- mean(c(nel119$tn, nel118$tn, nel117$tn, nel116$tn, nel115$tn, nel114$tn, nel113$tn))
del118 <- mean(c(nel118$tn, nel117$tn, nel116$tn, nel115$tn, nel114$tn, nel113$tn, nel112$tn))
del117 <- mean(c(nel117$tn, nel116$tn, nel115$tn, nel114$tn, nel113$tn, nel112$tn, nel111$tn))
del116 <- mean(c(nel116$tn, nel115$tn, nel114$tn, nel113$tn, nel112$tn, nel111$tn, nel110$tn))
del115 <- mean(c(nel115$tn, nel114$tn, nel113$tn, nel112$tn, nel111$tn, nel110$tn, nel109$tn))
del114 <- mean(c(nel114$tn, nel113$tn, nel112$tn, nel111$tn, nel110$tn, nel109$tn, nel108$tn))
del113 <- mean(c(nel113$tn, nel112$tn, nel111$tn, nel110$tn, nel109$tn, nel108$tn, nel107$tn))
del112 <- mean(c(nel112$tn, nel111$tn, nel110$tn, nel109$tn, nel108$tn, nel107$tn, nel106$tn))
del111 <- mean(c(nel111$tn, nel110$tn, nel109$tn, nel108$tn, nel107$tn, nel106$tn, nel105$tn))
del110 <- mean(c(nel110$tn, nel109$tn, nel108$tn, nel107$tn, nel106$tn, nel105$tn, nel104$tn))
del109 <- mean(c(nel109$tn, nel108$tn, nel107$tn, nel106$tn, nel105$tn, nel104$tn, nel103$tn))
del108 <- mean(c(nel108$tn, nel107$tn, nel106$tn, nel105$tn, nel104$tn, nel103$tn, nel102$tn))
del107 <- mean(c(nel107$tn, nel106$tn, nel105$tn, nel104$tn, nel103$tn, nel102$tn, nel101$tn))
del106 <- mean(c(nel106$tn, nel105$tn, nel104$tn, nel103$tn, nel102$tn, nel101$tn, nel100$tn))
del105 <- mean(c(nel105$tn, nel104$tn, nel103$tn, nel102$tn, nel101$tn, nel100$tn, nel99$tn))
del104 <- mean(c(nel104$tn, nel103$tn, nel102$tn, nel101$tn, nel100$tn, nel99$tn, nel98$tn))
del103 <- mean(c(nel103$tn, nel102$tn, nel101$tn, nel100$tn, nel99$tn, nel98$tn, nel97$tn))
del102 <- mean(c(nel102$tn, nel101$tn, nel100$tn, nel99$tn, nel98$tn, nel97$tn, nel96$tn))
del101 <- mean(c(nel101$tn, nel100$tn, nel99$tn, nel98$tn, nel97$tn, nel96$tn, nel95$tn))
del100 <- mean(c(nel100$tn, nel99$tn, nel98$tn, nel97$tn, nel96$tn, nel95$tn, nel94$tn))
del99 <- mean(c(nel99$tn, nel98$tn, nel97$tn, nel96$tn, nel95$tn, nel94$tn, nel93$tn))
del98 <- mean(c(nel98$tn, nel97$tn, nel96$tn, nel95$tn, nel94$tn, nel93$tn, nel92$tn))
del97 <- mean(c(nel97$tn, nel96$tn, nel95$tn, nel94$tn, nel93$tn, nel92$tn, nel91$tn))
del96 <- mean(c(nel96$tn, nel95$tn, nel94$tn, nel93$tn, nel92$tn, nel91$tn, nel90$tn))
del95 <- mean(c(nel95$tn, nel94$tn, nel93$tn, nel92$tn, nel91$tn, nel90$tn, nel89$tn))
del94 <- mean(c(nel94$tn, nel93$tn, nel92$tn, nel91$tn, nel90$tn, nel89$tn, nel88$tn))
del93 <- mean(c(nel93$tn, nel92$tn, nel91$tn, nel90$tn, nel89$tn, nel88$tn, nel87$tn))
del92 <- mean(c(nel92$tn, nel91$tn, nel90$tn, nel89$tn, nel88$tn, nel87$tn, nel86$tn))
del91 <- mean(c(nel91$tn, nel90$tn, nel89$tn, nel88$tn, nel87$tn, nel86$tn, nel85$tn))
del90 <- mean(c(nel90$tn, nel89$tn, nel88$tn, nel87$tn, nel86$tn, nel85$tn, nel84$tn))
del89 <- mean(c(nel89$tn, nel88$tn, nel87$tn, nel86$tn, nel85$tn, nel84$tn, nel83$tn))
del88 <- mean(c(nel88$tn, nel87$tn, nel86$tn, nel85$tn, nel84$tn, nel83$tn, nel82$tn))
del87 <- mean(c(nel87$tn, nel86$tn, nel85$tn, nel84$tn, nel83$tn, nel82$tn, nel81$tn))
del86 <- mean(c(nel86$tn, nel85$tn, nel84$tn, nel83$tn, nel82$tn, nel81$tn, nel80$tn))
del85 <- mean(c(nel85$tn, nel84$tn, nel83$tn, nel82$tn, nel81$tn, nel80$tn, nel79$tn))
del84 <- mean(c(nel84$tn, nel83$tn, nel82$tn, nel81$tn, nel80$tn, nel79$tn, nel78$tn))
del83 <- mean(c(nel83$tn, nel82$tn, nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn))
del82 <- mean(c(nel82$tn, nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn))
del81 <- mean(c(nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn))
del80 <- mean(c(nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn))
del79 <- mean(c(nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn))
del78 <- mean(c(nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn))
del77 <- mean(c(nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn))
del76 <- mean(c(nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn))
del75 <- mean(c(nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn))
del74 <- mean(c(nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn))
del73 <- mean(c(nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn))
del72 <- mean(c(nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn))
del71 <- mean(c(nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn))
del70 <- mean(c(nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn))
del69 <- mean(c(nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn))
del68 <- mean(c(nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn))
del67 <- mean(c(nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn, nel61$tn))
del66 <- mean(c(nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn, nel61$tn, nel60$tn))
del65 <- mean(c(nel65$tn, nel64$tn, nel63$tn, nel62$tn, nel61$tn, nel60$tn, nel59$tn))
del64 <- mean(c(nel64$tn, nel63$tn, nel62$tn, nel61$tn, nel60$tn, nel59$tn, nel58$tn))
del63 <- mean(c(nel63$tn, nel62$tn, nel61$tn, nel60$tn, nel59$tn, nel58$tn, nel57$tn))
del62 <- mean(c(nel62$tn, nel61$tn, nel60$tn, nel59$tn, nel58$tn, nel57$tn, nel56$tn))
del61 <- mean(c(nel61$tn, nel60$tn, nel59$tn, nel58$tn, nel57$tn, nel56$tn, nel55$tn))
del60 <- mean(c(nel60$tn, nel59$tn, nel58$tn, nel57$tn, nel56$tn, nel55$tn, nel54$tn))
del59 <- mean(c(nel59$tn, nel58$tn, nel57$tn, nel56$tn, nel55$tn, nel54$tn, nel53$tn))
del58 <- mean(c(nel58$tn, nel57$tn, nel56$tn, nel55$tn, nel54$tn, nel53$tn, nel52$tn))
del57 <- mean(c(nel57$tn, nel56$tn, nel55$tn, nel54$tn, nel53$tn, nel52$tn, nel51$tn))
del56 <- mean(c(nel56$tn, nel55$tn, nel54$tn, nel53$tn, nel52$tn, nel51$tn, nel50$tn))
del55 <- mean(c(nel55$tn, nel54$tn, nel53$tn, nel52$tn, nel51$tn, nel50$tn, nel49$tn))
del54 <- mean(c(nel54$tn, nel53$tn, nel52$tn, nel51$tn, nel50$tn, nel49$tn, nel48$tn))
del53 <- mean(c(nel53$tn, nel52$tn, nel51$tn, nel50$tn, nel49$tn, nel48$tn, nel47$tn))
del52 <- mean(c(nel52$tn, nel51$tn, nel50$tn, nel49$tn, nel48$tn, nel47$tn, nel46$tn))
del51 <- mean(c(nel51$tn, nel50$tn, nel49$tn, nel48$tn, nel47$tn, nel46$tn, nel45$tn))
del50 <- mean(c(nel50$tn, nel49$tn, nel48$tn, nel47$tn, nel46$tn, nel45$tn, nel44$tn))
del49 <- mean(c(nel49$tn, nel48$tn, nel47$tn, nel46$tn, nel45$tn, nel44$tn, nel43$tn))
del48 <- mean(c(nel48$tn, nel47$tn, nel46$tn, nel45$tn, nel44$tn, nel43$tn, nel42$tn))
del47 <- mean(c(nel47$tn, nel46$tn, nel45$tn, nel44$tn, nel43$tn, nel42$tn, nel41$tn))
del46 <- mean(c(nel46$tn, nel45$tn, nel44$tn, nel43$tn, nel42$tn, nel41$tn, nel40$tn))
del45 <- mean(c(nel45$tn, nel44$tn, nel43$tn, nel42$tn, nel41$tn, nel40$tn, nel39$tn))
del44 <- mean(c(nel44$tn, nel43$tn, nel42$tn, nel41$tn, nel40$tn, nel39$tn, nel38$tn))
del43 <- mean(c(nel43$tn, nel42$tn, nel41$tn, nel40$tn, nel39$tn, nel38$tn, nel37$tn))
del42 <- mean(c(nel42$tn, nel41$tn, nel40$tn, nel39$tn, nel38$tn, nel37$tn, nel36$tn))
del41 <- mean(c(nel41$tn, nel40$tn, nel39$tn, nel38$tn, nel37$tn, nel36$tn, nel35$tn))
del40 <- mean(c(nel40$tn, nel39$tn, nel38$tn, nel37$tn, nel36$tn, nel35$tn, nel34$tn))
del39 <- mean(c(nel39$tn, nel38$tn, nel37$tn, nel36$tn, nel35$tn, nel34$tn, nel33$tn))
del38 <- mean(c(nel38$tn, nel37$tn, nel36$tn, nel35$tn, nel34$tn, nel33$tn, nel32$tn))
del37 <- mean(c(nel37$tn, nel36$tn, nel35$tn, nel34$tn, nel33$tn, nel32$tn, nel31$tn))
del36 <- mean(c(nel36$tn, nel35$tn, nel34$tn, nel33$tn, nel32$tn, nel31$tn, nel30$tn))
del35 <- mean(c(nel35$tn, nel34$tn, nel33$tn, nel32$tn, nel31$tn, nel30$tn, nel29$tn))
del34 <- mean(c(nel34$tn, nel33$tn, nel32$tn, nel31$tn, nel30$tn, nel29$tn, nel28$tn))
del33 <- mean(c(nel33$tn, nel32$tn, nel31$tn, nel30$tn, nel29$tn, nel28$tn, nel27$tn))
del32 <- mean(c(nel32$tn, nel31$tn, nel30$tn, nel29$tn, nel28$tn, nel27$tn, nel26$tn))
del31 <- mean(c(nel31$tn, nel30$tn, nel29$tn, nel28$tn, nel27$tn, nel26$tn, nel25$tn))
del30 <- mean(c(nel30$tn, nel29$tn, nel28$tn, nel27$tn, nel26$tn, nel25$tn, nel24$tn))
del29 <- mean(c(nel29$tn, nel28$tn, nel27$tn, nel26$tn, nel25$tn, nel24$tn, nel23$tn))
del28 <- mean(c(nel28$tn, nel27$tn, nel26$tn, nel25$tn, nel24$tn, nel23$tn, nel22$tn))
del27 <- mean(c(nel27$tn, nel26$tn, nel25$tn, nel24$tn, nel23$tn, nel22$tn, nel21$tn))
del26 <- mean(c(nel26$tn, nel25$tn, nel24$tn, nel23$tn, nel22$tn, nel21$tn, nel20$tn))
del25 <- mean(c(nel25$tn, nel24$tn, nel23$tn, nel22$tn, nel21$tn, nel20$tn, nel19$tn))
del24 <- mean(c(nel24$tn, nel23$tn, nel22$tn, nel21$tn, nel20$tn, nel19$tn, nel18$tn))
del23 <- mean(c(nel23$tn, nel22$tn, nel21$tn, nel20$tn, nel19$tn, nel18$tn, nel17$tn))
del22 <- mean(c(nel22$tn, nel21$tn, nel20$tn, nel19$tn, nel18$tn, nel17$tn, nel16$tn))
del21 <- mean(c(nel21$tn, nel20$tn, nel19$tn, nel18$tn, nel17$tn, nel16$tn, nel15$tn))
del20 <- mean(c(nel20$tn, nel19$tn, nel18$tn, nel17$tn, nel16$tn, nel15$tn, nel14$tn))
del19 <- mean(c(nel19$tn, nel18$tn, nel17$tn, nel16$tn, nel15$tn, nel14$tn, nel13$tn))
del18 <- mean(c(nel18$tn, nel17$tn, nel16$tn, nel15$tn, nel14$tn, nel13$tn, nel12$tn))
del17 <- mean(c(nel17$tn, nel16$tn, nel15$tn, nel14$tn, nel13$tn, nel12$tn, nel11$tn))
del16 <- mean(c(nel16$tn, nel15$tn, nel14$tn, nel13$tn, nel12$tn, nel11$tn, nel10$tn))
del15 <- mean(c(nel15$tn, nel14$tn, nel13$tn, nel12$tn, nel11$tn, nel10$tn, nel09$tn))
del14 <- mean(c(nel14$tn, nel13$tn, nel12$tn, nel11$tn, nel10$tn, nel09$tn, nel08$tn))
del13 <- mean(c(nel13$tn, nel12$tn, nel11$tn, nel10$tn, nel09$tn, nel08$tn, nel07$tn))
del12 <- mean(c(nel12$tn, nel11$tn, nel10$tn, nel09$tn, nel08$tn, nel07$tn, nel06$tn))
del11 <- mean(c(nel11$tn, nel10$tn, nel09$tn, nel08$tn, nel07$tn, nel06$tn, nel05$tn))
del10 <- mean(c(nel10$tn, nel09$tn, nel08$tn, nel07$tn, nel06$tn, nel05$tn, nel04$tn))
del09 <- mean(c(nel09$tn, nel08$tn, nel07$tn, nel06$tn, nel05$tn, nel04$tn, nel03$tn))
del08 <- mean(c(nel08$tn, nel07$tn, nel06$tn, nel05$tn, nel04$tn, nel03$tn, nel02$tn))
del07 <- mean(c(nel07$tn, nel06$tn, nel05$tn, nel04$tn, nel03$tn, nel02$tn, nel01$tn))

dfel <- data_frame(
  fecha,
  dncel = c(del171/pel, del170/pel, 
            del169/pel, del168/pel, del167/pel, del166/pel, del165/pel, del164/pel, del163/pel, del162/pel, del161/pel, del160/pel, 
            del159/pel, del158/pel, del157/pel, del156/pel, del155/pel, del154/pel, del153/pel, del152/pel, del151/pel, del150/pel,
            del149/pel, del148/pel, del147/pel, del146/pel, del145/pel, del144/pel, del143/pel, del142/pel, del141/pel, del140/pel, 
            del139/pel, del138/pel, del137/pel, del136/pel, del135/pel, del134/pel, del133/pel, del132/pel, del131/pel, del130/pel, 
            del129/pel, del128/pel, del127/pel, del126/pel, del125/pel, del124/pel, del123/pel, del122/pel, del121/pel, del120/pel, 
            del119/pel, del118/pel, del117/pel, del116/pel, del115/pel, del114/pel, del113/pel, del112/pel, del111/pel, del110/pel, 
            del109/pel, del108/pel, del107/pel, del106/pel, del105/pel, del104/pel, del103/pel, del102/pel, del101/pel, del100/pel, 
            del99/pel, del98/pel, del97/pel, del96/pel, del95/pel, del94/pel, del93/pel, del92/pel, del91/pel, del90/pel, 
            del89/pel, del88/pel, del87/pel, del86/pel, del85/pel, del84/pel, del83/pel, del82/pel, del81/pel, del80/pel, 
            del79/pel, del78/pel, del77/pel, del76/pel, del75/pel, del74/pel, del73/pel, del72/pel, del71/pel, del70/pel, 
            del69/pel, del68/pel, del67/pel, del66/pel, del65/pel, del64/pel, del63/pel, del62/pel, del61/pel, del60/pel,
            del59/pel, del58/pel, del57/pel, del56/pel, del55/pel, del54/pel, del53/pel, del52/pel, del51/pel, del50/pel,
            del49/pel, del48/pel, del47/pel, del46/pel, del45/pel, del44/pel, del43/pel, del42/pel, del41/pel, del40/pel,
            del39/pel, del38/pel, del37/pel, del36/pel, del35/pel, del34/pel, del33/pel, del32/pel, del31/pel, del30/pel,
            del29/pel, del28/pel, del27/pel, del26/pel, del25/pel, del24/pel, del23/pel, del22/pel, del21/pel, del20/pel,
            del19/pel, del18/pel, del17/pel, del16/pel, del15/pel, del14/pel, del13/pel, del12/pel, del11/pel, del10/pel,
            del09/pel, del08/pel, del07/pel)
)

# ***** ESMERALDAS *****
nes171 <- esmeraldas22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nes170 <- esmeraldas22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nes169 <- esmeraldas22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nes168 <- esmeraldas22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nes167 <- esmeraldas22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nes166 <- esmeraldas22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nes165 <- esmeraldas22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nes164 <- esmeraldas22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nes163 <- esmeraldas22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nes162 <- esmeraldas22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nes161 <- esmeraldas22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nes160 <- esmeraldas22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nes159 <- esmeraldas22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nes158 <- esmeraldas22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nes157 <- esmeraldas22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nes156 <- esmeraldas22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nes155 <- esmeraldas22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nes154 <- esmeraldas22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nes153 <- esmeraldas22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nes152 <- esmeraldas22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nes151 <- esmeraldas22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nes150 <- esmeraldas22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nes149 <- esmeraldas22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nes148 <- esmeraldas22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nes147 <- esmeraldas22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nes146 <- esmeraldas22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nes145 <- esmeraldas22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nes144 <- esmeraldas22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nes143 <- esmeraldas22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nes142 <- esmeraldas22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nes141 <- esmeraldas22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nes140 <- esmeraldas22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nes139 <- esmeraldas22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nes138 <- esmeraldas22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nes137 <- esmeraldas22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nes136 <- esmeraldas22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nes135 <- esmeraldas22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nes134 <- esmeraldas22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nes133 <- esmeraldas22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nes132 <- esmeraldas22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nes131 <- esmeraldas22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nes130 <- esmeraldas22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nes129 <- esmeraldas22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nes128 <- esmeraldas22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nes127 <- esmeraldas22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nes126 <- esmeraldas22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nes125 <- esmeraldas22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nes124 <- esmeraldas22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nes123 <- esmeraldas22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nes122 <- esmeraldas22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nes121 <- esmeraldas22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nes120 <- esmeraldas22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nes119 <- esmeraldas22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nes118 <- esmeraldas22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nes117 <- esmeraldas22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nes116 <- esmeraldas22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nes115 <- esmeraldas22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nes114 <- esmeraldas22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nes113 <- esmeraldas22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nes112 <- esmeraldas22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nes111 <- esmeraldas22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nes110 <- esmeraldas22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nes109 <- esmeraldas22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nes108 <- esmeraldas22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nes107 <- esmeraldas22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nes106 <- esmeraldas22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nes105 <- esmeraldas22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nes104 <- esmeraldas22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nes103 <- esmeraldas22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nes102 <- esmeraldas22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nes101 <- esmeraldas22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nes100 <- esmeraldas22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nes99 <- esmeraldas22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nes98 <- esmeraldas22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nes97 <- esmeraldas22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nes96 <- esmeraldas22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nes95 <- esmeraldas22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nes94 <- esmeraldas22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nes93 <- esmeraldas22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nes92 <- esmeraldas22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nes91 <- esmeraldas22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nes90 <- esmeraldas22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nes89 <- esmeraldas22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nes88 <- esmeraldas22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nes87 <- esmeraldas22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nes86 <- esmeraldas22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nes85 <- esmeraldas22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nes84 <- esmeraldas22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nes83 <- esmeraldas22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nes82 <- esmeraldas22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nes81 <- esmeraldas22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nes80 <- esmeraldas22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nes79 <- esmeraldas22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nes78 <- esmeraldas22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nes77 <- esmeraldas22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nes76 <- esmeraldas22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nes75 <- esmeraldas22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nes74 <- esmeraldas22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nes73 <- esmeraldas22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nes72 <- esmeraldas22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nes71 <- esmeraldas22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nes70 <- esmeraldas22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nes69 <- esmeraldas22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nes68 <- esmeraldas22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nes67 <- esmeraldas22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nes66 <- esmeraldas22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nes65 <- esmeraldas22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nes64 <- esmeraldas22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nes63 <- esmeraldas22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nes62 <- esmeraldas22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nes61 <- esmeraldas22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nes60 <- esmeraldas22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nes59 <- esmeraldas22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nes58 <- esmeraldas22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nes57 <- esmeraldas22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nes56 <- esmeraldas22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nes55 <- esmeraldas22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nes54 <- esmeraldas22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nes53 <- esmeraldas22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nes52 <- esmeraldas22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nes51 <- esmeraldas22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nes50 <- esmeraldas22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nes49 <- esmeraldas22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nes48 <- esmeraldas22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nes47 <- esmeraldas22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nes46 <- esmeraldas22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nes45 <- esmeraldas22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nes44 <- esmeraldas22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nes43 <- esmeraldas22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nes42 <- esmeraldas22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nes41 <- esmeraldas22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nes40 <- esmeraldas22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nes39 <- esmeraldas22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nes38 <- esmeraldas22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nes37 <- esmeraldas22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nes36 <- esmeraldas22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nes35 <- esmeraldas22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nes34 <- esmeraldas22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nes33 <- esmeraldas22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nes32 <- esmeraldas22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nes31 <- esmeraldas22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nes30 <- esmeraldas22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nes29 <- esmeraldas22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nes28 <- esmeraldas22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nes27 <- esmeraldas22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nes26 <- esmeraldas22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nes25 <- esmeraldas22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nes24 <- esmeraldas22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nes23 <- esmeraldas22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nes22 <- esmeraldas22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nes21 <- esmeraldas22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nes20 <- esmeraldas22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nes19 <- esmeraldas22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nes18 <- esmeraldas22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nes17 <- esmeraldas22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nes16 <- esmeraldas22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nes15 <- esmeraldas22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nes14 <- esmeraldas22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nes13 <- esmeraldas22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nes12 <- esmeraldas22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nes11 <- esmeraldas22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nes10 <- esmeraldas22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nes09 <- esmeraldas22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nes08 <- esmeraldas22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nes07 <- esmeraldas22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nes06 <- esmeraldas22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nes05 <- esmeraldas22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nes04 <- esmeraldas22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nes03 <- esmeraldas22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nes02 <- esmeraldas22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nes01 <- esmeraldas22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

des171 <- mean(c(nes171$tn, nes170$tn, nes169$tn, nes168$tn, nes167$tn, nes166$tn, nes165$tn))
des170 <- mean(c(nes170$tn, nes169$tn, nes168$tn, nes167$tn, nes166$tn, nes165$tn, nes164$tn))
des169 <- mean(c(nes169$tn, nes168$tn, nes167$tn, nes166$tn, nes165$tn, nes164$tn, nes163$tn))
des168 <- mean(c(nes168$tn, nes167$tn, nes166$tn, nes165$tn, nes164$tn, nes163$tn, nes162$tn))
des167 <- mean(c(nes167$tn, nes166$tn, nes165$tn, nes164$tn, nes163$tn, nes162$tn, nes161$tn))
des166 <- mean(c(nes166$tn, nes165$tn, nes164$tn, nes163$tn, nes162$tn, nes161$tn, nes160$tn))
des165 <- mean(c(nes165$tn, nes164$tn, nes163$tn, nes162$tn, nes161$tn, nes160$tn, nes159$tn))
des164 <- mean(c(nes164$tn, nes163$tn, nes162$tn, nes161$tn, nes160$tn, nes159$tn, nes158$tn))
des163 <- mean(c(nes163$tn, nes162$tn, nes161$tn, nes160$tn, nes159$tn, nes158$tn, nes157$tn))
des162 <- mean(c(nes162$tn, nes161$tn, nes160$tn, nes159$tn, nes158$tn, nes157$tn, nes156$tn))
des161 <- mean(c(nes161$tn, nes160$tn, nes159$tn, nes158$tn, nes157$tn, nes156$tn, nes155$tn))
des160 <- mean(c(nes160$tn, nes159$tn, nes158$tn, nes157$tn, nes156$tn, nes155$tn, nes154$tn))
des159 <- mean(c(nes159$tn, nes158$tn, nes157$tn, nes156$tn, nes155$tn, nes154$tn, nes153$tn))
des158 <- mean(c(nes158$tn, nes157$tn, nes156$tn, nes155$tn, nes154$tn, nes153$tn, nes152$tn))
des157 <- mean(c(nes157$tn, nes156$tn, nes155$tn, nes154$tn, nes153$tn, nes152$tn, nes151$tn))
des156 <- mean(c(nes156$tn, nes155$tn, nes154$tn, nes153$tn, nes152$tn, nes151$tn, nes150$tn))
des155 <- mean(c(nes155$tn, nes154$tn, nes153$tn, nes152$tn, nes151$tn, nes150$tn, nes149$tn))
des154 <- mean(c(nes154$tn, nes153$tn, nes152$tn, nes151$tn, nes150$tn, nes149$tn, nes148$tn))
des153 <- mean(c(nes153$tn, nes152$tn, nes151$tn, nes150$tn, nes149$tn, nes148$tn, nes147$tn))
des152 <- mean(c(nes152$tn, nes151$tn, nes150$tn, nes149$tn, nes148$tn, nes147$tn, nes146$tn))
des151 <- mean(c(nes151$tn, nes150$tn, nes149$tn, nes148$tn, nes147$tn, nes146$tn, nes145$tn))
des150 <- mean(c(nes150$tn, nes149$tn, nes148$tn, nes147$tn, nes146$tn, nes145$tn, nes144$tn))
des149 <- mean(c(nes149$tn, nes148$tn, nes147$tn, nes146$tn, nes145$tn, nes144$tn, nes143$tn))
des148 <- mean(c(nes148$tn, nes147$tn, nes146$tn, nes145$tn, nes144$tn, nes143$tn, nes142$tn))
des147 <- mean(c(nes147$tn, nes146$tn, nes145$tn, nes144$tn, nes143$tn, nes142$tn, nes141$tn))
des146 <- mean(c(nes146$tn, nes145$tn, nes144$tn, nes143$tn, nes142$tn, nes141$tn, nes140$tn))
des145 <- mean(c(nes145$tn, nes144$tn, nes143$tn, nes142$tn, nes141$tn, nes140$tn, nes139$tn))
des144 <- mean(c(nes144$tn, nes143$tn, nes142$tn, nes141$tn, nes140$tn, nes139$tn, nes138$tn))
des143 <- mean(c(nes143$tn, nes142$tn, nes141$tn, nes140$tn, nes139$tn, nes138$tn, nes137$tn))
des142 <- mean(c(nes142$tn, nes141$tn, nes140$tn, nes139$tn, nes138$tn, nes137$tn, nes136$tn))
des141 <- mean(c(nes141$tn, nes140$tn, nes139$tn, nes138$tn, nes137$tn, nes136$tn, nes135$tn))
des140 <- mean(c(nes140$tn, nes139$tn, nes138$tn, nes137$tn, nes136$tn, nes135$tn, nes134$tn))
des139 <- mean(c(nes139$tn, nes138$tn, nes137$tn, nes136$tn, nes135$tn, nes134$tn, nes133$tn))
des138 <- mean(c(nes138$tn, nes137$tn, nes136$tn, nes135$tn, nes134$tn, nes133$tn, nes132$tn))
des137 <- mean(c(nes137$tn, nes136$tn, nes135$tn, nes134$tn, nes133$tn, nes132$tn, nes131$tn))
des136 <- mean(c(nes136$tn, nes135$tn, nes134$tn, nes133$tn, nes132$tn, nes131$tn, nes130$tn))
des135 <- mean(c(nes135$tn, nes134$tn, nes133$tn, nes132$tn, nes131$tn, nes130$tn, nes129$tn))
des134 <- mean(c(nes134$tn, nes133$tn, nes132$tn, nes131$tn, nes130$tn, nes129$tn, nes128$tn))
des133 <- mean(c(nes133$tn, nes132$tn, nes131$tn, nes130$tn, nes129$tn, nes128$tn, nes127$tn))
des132 <- mean(c(nes132$tn, nes131$tn, nes130$tn, nes129$tn, nes128$tn, nes127$tn, nes126$tn))
des131 <- mean(c(nes131$tn, nes130$tn, nes129$tn, nes128$tn, nes127$tn, nes126$tn, nes125$tn))
des130 <- mean(c(nes130$tn, nes129$tn, nes128$tn, nes127$tn, nes126$tn, nes125$tn, nes124$tn))
des129 <- mean(c(nes129$tn, nes128$tn, nes127$tn, nes126$tn, nes125$tn, nes124$tn, nes123$tn))
des128 <- mean(c(nes128$tn, nes127$tn, nes126$tn, nes125$tn, nes124$tn, nes123$tn, nes122$tn))
des127 <- mean(c(nes127$tn, nes126$tn, nes125$tn, nes124$tn, nes123$tn, nes122$tn, nes121$tn))
des126 <- mean(c(nes126$tn, nes125$tn, nes124$tn, nes123$tn, nes122$tn, nes121$tn, nes120$tn))
des125 <- mean(c(nes125$tn, nes124$tn, nes123$tn, nes122$tn, nes121$tn, nes120$tn, nes119$tn))
des124 <- mean(c(nes124$tn, nes123$tn, nes122$tn, nes121$tn, nes120$tn, nes119$tn, nes118$tn))
des123 <- mean(c(nes123$tn, nes122$tn, nes121$tn, nes120$tn, nes119$tn, nes118$tn, nes117$tn))
des122 <- mean(c(nes122$tn, nes121$tn, nes120$tn, nes119$tn, nes118$tn, nes117$tn, nes116$tn))
des121 <- mean(c(nes121$tn, nes120$tn, nes119$tn, nes118$tn, nes117$tn, nes116$tn, nes115$tn))
des120 <- mean(c(nes120$tn, nes119$tn, nes118$tn, nes117$tn, nes116$tn, nes115$tn, nes114$tn))
des119 <- mean(c(nes119$tn, nes118$tn, nes117$tn, nes116$tn, nes115$tn, nes114$tn, nes113$tn))
des118 <- mean(c(nes118$tn, nes117$tn, nes116$tn, nes115$tn, nes114$tn, nes113$tn, nes112$tn))
des117 <- mean(c(nes117$tn, nes116$tn, nes115$tn, nes114$tn, nes113$tn, nes112$tn, nes111$tn))
des116 <- mean(c(nes116$tn, nes115$tn, nes114$tn, nes113$tn, nes112$tn, nes111$tn, nes110$tn))
des115 <- mean(c(nes115$tn, nes114$tn, nes113$tn, nes112$tn, nes111$tn, nes110$tn, nes109$tn))
des114 <- mean(c(nes114$tn, nes113$tn, nes112$tn, nes111$tn, nes110$tn, nes109$tn, nes108$tn))
des113 <- mean(c(nes113$tn, nes112$tn, nes111$tn, nes110$tn, nes109$tn, nes108$tn, nes107$tn))
des112 <- mean(c(nes112$tn, nes111$tn, nes110$tn, nes109$tn, nes108$tn, nes107$tn, nes106$tn))
des111 <- mean(c(nes111$tn, nes110$tn, nes109$tn, nes108$tn, nes107$tn, nes106$tn, nes105$tn))
des110 <- mean(c(nes110$tn, nes109$tn, nes108$tn, nes107$tn, nes106$tn, nes105$tn, nes104$tn))
des109 <- mean(c(nes109$tn, nes108$tn, nes107$tn, nes106$tn, nes105$tn, nes104$tn, nes103$tn))
des108 <- mean(c(nes108$tn, nes107$tn, nes106$tn, nes105$tn, nes104$tn, nes103$tn, nes102$tn))
des107 <- mean(c(nes107$tn, nes106$tn, nes105$tn, nes104$tn, nes103$tn, nes102$tn, nes101$tn))
des106 <- mean(c(nes106$tn, nes105$tn, nes104$tn, nes103$tn, nes102$tn, nes101$tn, nes100$tn))
des105 <- mean(c(nes105$tn, nes104$tn, nes103$tn, nes102$tn, nes101$tn, nes100$tn, nes99$tn))
des104 <- mean(c(nes104$tn, nes103$tn, nes102$tn, nes101$tn, nes100$tn, nes99$tn, nes98$tn))
des103 <- mean(c(nes103$tn, nes102$tn, nes101$tn, nes100$tn, nes99$tn, nes98$tn, nes97$tn))
des102 <- mean(c(nes102$tn, nes101$tn, nes100$tn, nes99$tn, nes98$tn, nes97$tn, nes96$tn))
des101 <- mean(c(nes101$tn, nes100$tn, nes99$tn, nes98$tn, nes97$tn, nes96$tn, nes95$tn))
des100 <- mean(c(nes100$tn, nes99$tn, nes98$tn, nes97$tn, nes96$tn, nes95$tn, nes94$tn))
des99 <- mean(c(nes99$tn, nes98$tn, nes97$tn, nes96$tn, nes95$tn, nes94$tn, nes93$tn))
des98 <- mean(c(nes98$tn, nes97$tn, nes96$tn, nes95$tn, nes94$tn, nes93$tn, nes92$tn))
des97 <- mean(c(nes97$tn, nes96$tn, nes95$tn, nes94$tn, nes93$tn, nes92$tn, nes91$tn))
des96 <- mean(c(nes96$tn, nes95$tn, nes94$tn, nes93$tn, nes92$tn, nes91$tn, nes90$tn))
des95 <- mean(c(nes95$tn, nes94$tn, nes93$tn, nes92$tn, nes91$tn, nes90$tn, nes89$tn))
des94 <- mean(c(nes94$tn, nes93$tn, nes92$tn, nes91$tn, nes90$tn, nes89$tn, nes88$tn))
des93 <- mean(c(nes93$tn, nes92$tn, nes91$tn, nes90$tn, nes89$tn, nes88$tn, nes87$tn))
des92 <- mean(c(nes92$tn, nes91$tn, nes90$tn, nes89$tn, nes88$tn, nes87$tn, nes86$tn))
des91 <- mean(c(nes91$tn, nes90$tn, nes89$tn, nes88$tn, nes87$tn, nes86$tn, nes85$tn))
des90 <- mean(c(nes90$tn, nes89$tn, nes88$tn, nes87$tn, nes86$tn, nes85$tn, nes84$tn))
des89 <- mean(c(nes89$tn, nes88$tn, nes87$tn, nes86$tn, nes85$tn, nes84$tn, nes83$tn))
des88 <- mean(c(nes88$tn, nes87$tn, nes86$tn, nes85$tn, nes84$tn, nes83$tn, nes82$tn))
des87 <- mean(c(nes87$tn, nes86$tn, nes85$tn, nes84$tn, nes83$tn, nes82$tn, nes81$tn))
des86 <- mean(c(nes86$tn, nes85$tn, nes84$tn, nes83$tn, nes82$tn, nes81$tn, nes80$tn))
des85 <- mean(c(nes85$tn, nes84$tn, nes83$tn, nes82$tn, nes81$tn, nes80$tn, nes79$tn))
des84 <- mean(c(nes84$tn, nes83$tn, nes82$tn, nes81$tn, nes80$tn, nes79$tn, nes78$tn))
des83 <- mean(c(nes83$tn, nes82$tn, nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn))
des82 <- mean(c(nes82$tn, nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn))
des81 <- mean(c(nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn))
des80 <- mean(c(nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn))
des79 <- mean(c(nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn))
des78 <- mean(c(nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn))
des77 <- mean(c(nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn))
des76 <- mean(c(nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn))
des75 <- mean(c(nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn))
des74 <- mean(c(nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn))
des73 <- mean(c(nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn))
des72 <- mean(c(nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn))
des71 <- mean(c(nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn))
des70 <- mean(c(nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn))
des69 <- mean(c(nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn))
des68 <- mean(c(nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn))
des67 <- mean(c(nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn, nes61$tn))
des66 <- mean(c(nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn, nes61$tn, nes60$tn))
des65 <- mean(c(nes65$tn, nes64$tn, nes63$tn, nes62$tn, nes61$tn, nes60$tn, nes59$tn))
des64 <- mean(c(nes64$tn, nes63$tn, nes62$tn, nes61$tn, nes60$tn, nes59$tn, nes58$tn))
des63 <- mean(c(nes63$tn, nes62$tn, nes61$tn, nes60$tn, nes59$tn, nes58$tn, nes57$tn))
des62 <- mean(c(nes62$tn, nes61$tn, nes60$tn, nes59$tn, nes58$tn, nes57$tn, nes56$tn))
des61 <- mean(c(nes61$tn, nes60$tn, nes59$tn, nes58$tn, nes57$tn, nes56$tn, nes55$tn))
des60 <- mean(c(nes60$tn, nes59$tn, nes58$tn, nes57$tn, nes56$tn, nes55$tn, nes54$tn))
des59 <- mean(c(nes59$tn, nes58$tn, nes57$tn, nes56$tn, nes55$tn, nes54$tn, nes53$tn))
des58 <- mean(c(nes58$tn, nes57$tn, nes56$tn, nes55$tn, nes54$tn, nes53$tn, nes52$tn))
des57 <- mean(c(nes57$tn, nes56$tn, nes55$tn, nes54$tn, nes53$tn, nes52$tn, nes51$tn))
des56 <- mean(c(nes56$tn, nes55$tn, nes54$tn, nes53$tn, nes52$tn, nes51$tn, nes50$tn))
des55 <- mean(c(nes55$tn, nes54$tn, nes53$tn, nes52$tn, nes51$tn, nes50$tn, nes49$tn))
des54 <- mean(c(nes54$tn, nes53$tn, nes52$tn, nes51$tn, nes50$tn, nes49$tn, nes48$tn))
des53 <- mean(c(nes53$tn, nes52$tn, nes51$tn, nes50$tn, nes49$tn, nes48$tn, nes47$tn))
des52 <- mean(c(nes52$tn, nes51$tn, nes50$tn, nes49$tn, nes48$tn, nes47$tn, nes46$tn))
des51 <- mean(c(nes51$tn, nes50$tn, nes49$tn, nes48$tn, nes47$tn, nes46$tn, nes45$tn))
des50 <- mean(c(nes50$tn, nes49$tn, nes48$tn, nes47$tn, nes46$tn, nes45$tn, nes44$tn))
des49 <- mean(c(nes49$tn, nes48$tn, nes47$tn, nes46$tn, nes45$tn, nes44$tn, nes43$tn))
des48 <- mean(c(nes48$tn, nes47$tn, nes46$tn, nes45$tn, nes44$tn, nes43$tn, nes42$tn))
des47 <- mean(c(nes47$tn, nes46$tn, nes45$tn, nes44$tn, nes43$tn, nes42$tn, nes41$tn))
des46 <- mean(c(nes46$tn, nes45$tn, nes44$tn, nes43$tn, nes42$tn, nes41$tn, nes40$tn))
des45 <- mean(c(nes45$tn, nes44$tn, nes43$tn, nes42$tn, nes41$tn, nes40$tn, nes39$tn))
des44 <- mean(c(nes44$tn, nes43$tn, nes42$tn, nes41$tn, nes40$tn, nes39$tn, nes38$tn))
des43 <- mean(c(nes43$tn, nes42$tn, nes41$tn, nes40$tn, nes39$tn, nes38$tn, nes37$tn))
des42 <- mean(c(nes42$tn, nes41$tn, nes40$tn, nes39$tn, nes38$tn, nes37$tn, nes36$tn))
des41 <- mean(c(nes41$tn, nes40$tn, nes39$tn, nes38$tn, nes37$tn, nes36$tn, nes35$tn))
des40 <- mean(c(nes40$tn, nes39$tn, nes38$tn, nes37$tn, nes36$tn, nes35$tn, nes34$tn))
des39 <- mean(c(nes39$tn, nes38$tn, nes37$tn, nes36$tn, nes35$tn, nes34$tn, nes33$tn))
des38 <- mean(c(nes38$tn, nes37$tn, nes36$tn, nes35$tn, nes34$tn, nes33$tn, nes32$tn))
des37 <- mean(c(nes37$tn, nes36$tn, nes35$tn, nes34$tn, nes33$tn, nes32$tn, nes31$tn))
des36 <- mean(c(nes36$tn, nes35$tn, nes34$tn, nes33$tn, nes32$tn, nes31$tn, nes30$tn))
des35 <- mean(c(nes35$tn, nes34$tn, nes33$tn, nes32$tn, nes31$tn, nes30$tn, nes29$tn))
des34 <- mean(c(nes34$tn, nes33$tn, nes32$tn, nes31$tn, nes30$tn, nes29$tn, nes28$tn))
des33 <- mean(c(nes33$tn, nes32$tn, nes31$tn, nes30$tn, nes29$tn, nes28$tn, nes27$tn))
des32 <- mean(c(nes32$tn, nes31$tn, nes30$tn, nes29$tn, nes28$tn, nes27$tn, nes26$tn))
des31 <- mean(c(nes31$tn, nes30$tn, nes29$tn, nes28$tn, nes27$tn, nes26$tn, nes25$tn))
des30 <- mean(c(nes30$tn, nes29$tn, nes28$tn, nes27$tn, nes26$tn, nes25$tn, nes24$tn))
des29 <- mean(c(nes29$tn, nes28$tn, nes27$tn, nes26$tn, nes25$tn, nes24$tn, nes23$tn))
des28 <- mean(c(nes28$tn, nes27$tn, nes26$tn, nes25$tn, nes24$tn, nes23$tn, nes22$tn))
des27 <- mean(c(nes27$tn, nes26$tn, nes25$tn, nes24$tn, nes23$tn, nes22$tn, nes21$tn))
des26 <- mean(c(nes26$tn, nes25$tn, nes24$tn, nes23$tn, nes22$tn, nes21$tn, nes20$tn))
des25 <- mean(c(nes25$tn, nes24$tn, nes23$tn, nes22$tn, nes21$tn, nes20$tn, nes19$tn))
des24 <- mean(c(nes24$tn, nes23$tn, nes22$tn, nes21$tn, nes20$tn, nes19$tn, nes18$tn))
des23 <- mean(c(nes23$tn, nes22$tn, nes21$tn, nes20$tn, nes19$tn, nes18$tn, nes17$tn))
des22 <- mean(c(nes22$tn, nes21$tn, nes20$tn, nes19$tn, nes18$tn, nes17$tn, nes16$tn))
des21 <- mean(c(nes21$tn, nes20$tn, nes19$tn, nes18$tn, nes17$tn, nes16$tn, nes15$tn))
des20 <- mean(c(nes20$tn, nes19$tn, nes18$tn, nes17$tn, nes16$tn, nes15$tn, nes14$tn))
des19 <- mean(c(nes19$tn, nes18$tn, nes17$tn, nes16$tn, nes15$tn, nes14$tn, nes13$tn))
des18 <- mean(c(nes18$tn, nes17$tn, nes16$tn, nes15$tn, nes14$tn, nes13$tn, nes12$tn))
des17 <- mean(c(nes17$tn, nes16$tn, nes15$tn, nes14$tn, nes13$tn, nes12$tn, nes11$tn))
des16 <- mean(c(nes16$tn, nes15$tn, nes14$tn, nes13$tn, nes12$tn, nes11$tn, nes10$tn))
des15 <- mean(c(nes15$tn, nes14$tn, nes13$tn, nes12$tn, nes11$tn, nes10$tn, nes09$tn))
des14 <- mean(c(nes14$tn, nes13$tn, nes12$tn, nes11$tn, nes10$tn, nes09$tn, nes08$tn))
des13 <- mean(c(nes13$tn, nes12$tn, nes11$tn, nes10$tn, nes09$tn, nes08$tn, nes07$tn))
des12 <- mean(c(nes12$tn, nes11$tn, nes10$tn, nes09$tn, nes08$tn, nes07$tn, nes06$tn))
des11 <- mean(c(nes11$tn, nes10$tn, nes09$tn, nes08$tn, nes07$tn, nes06$tn, nes05$tn))
des10 <- mean(c(nes10$tn, nes09$tn, nes08$tn, nes07$tn, nes06$tn, nes05$tn, nes04$tn))
des09 <- mean(c(nes09$tn, nes08$tn, nes07$tn, nes06$tn, nes05$tn, nes04$tn, nes03$tn))
des08 <- mean(c(nes08$tn, nes07$tn, nes06$tn, nes05$tn, nes04$tn, nes03$tn, nes02$tn))
des07 <- mean(c(nes07$tn, nes06$tn, nes05$tn, nes04$tn, nes03$tn, nes02$tn, nes01$tn))

dfes <- data_frame(
  fecha,
  dnces = c(des171/pes, des170/pes, 
            des169/pes, des168/pes, des167/pes, des166/pes, des165/pes, des164/pes, des163/pes, des162/pes, des161/pes, des160/pes, 
            des159/pes, des158/pes, des157/pes, des156/pes, des155/pes, des154/pes, des153/pes, des152/pes, des151/pes, des150/pes,
            des149/pes, des148/pes, des147/pes, des146/pes, des145/pes, des144/pes, des143/pes, des142/pes, des141/pes, des140/pes, 
            des139/pes, des138/pes, des137/pes, des136/pes, des135/pes, des134/pes, des133/pes, des132/pes, des131/pes, des130/pes, 
            des129/pes, des128/pes, des127/pes, des126/pes, des125/pes, des124/pes, des123/pes, des122/pes, des121/pes, des120/pes, 
            des119/pes, des118/pes, des117/pes, des116/pes, des115/pes, des114/pes, des113/pes, des112/pes, des111/pes, des110/pes, 
            des109/pes, des108/pes, des107/pes, des106/pes, des105/pes, des104/pes, des103/pes, des102/pes, des101/pes, des100/pes, 
            des99/pes, des98/pes, des97/pes, des96/pes, des95/pes, des94/pes, des93/pes, des92/pes, des91/pes, des90/pes, 
            des89/pes, des88/pes, des87/pes, des86/pes, des85/pes, des84/pes, des83/pes, des82/pes, des81/pes, des80/pes, 
            des79/pes, des78/pes, des77/pes, des76/pes, des75/pes, des74/pes, des73/pes, des72/pes, des71/pes, des70/pes, 
            des69/pes, des68/pes, des67/pes, des66/pes, des65/pes, des64/pes, des63/pes, des62/pes, des61/pes, des60/pes,
            des59/pes, des58/pes, des57/pes, des56/pes, des55/pes, des54/pes, des53/pes, des52/pes, des51/pes, des50/pes,
            des49/pes, des48/pes, des47/pes, des46/pes, des45/pes, des44/pes, des43/pes, des42/pes, des41/pes, des40/pes,
            des39/pes, des38/pes, des37/pes, des36/pes, des35/pes, des34/pes, des33/pes, des32/pes, des31/pes, des30/pes,
            des29/pes, des28/pes, des27/pes, des26/pes, des25/pes, des24/pes, des23/pes, des22/pes, des21/pes, des20/pes,
            des19/pes, des18/pes, des17/pes, des16/pes, des15/pes, des14/pes, des13/pes, des12/pes, des11/pes, des10/pes,
            des09/pes, des08/pes, des07/pes)
)

# ***** TUNGURAHUA *****
ntu171 <- tungurahua22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
ntu170 <- tungurahua22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
ntu169 <- tungurahua22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
ntu168 <- tungurahua22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
ntu167 <- tungurahua22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
ntu166 <- tungurahua22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
ntu165 <- tungurahua22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
ntu164 <- tungurahua22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
ntu163 <- tungurahua22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
ntu162 <- tungurahua22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
ntu161 <- tungurahua22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
ntu160 <- tungurahua22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
ntu159 <- tungurahua22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
ntu158 <- tungurahua22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
ntu157 <- tungurahua22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
ntu156 <- tungurahua22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
ntu155 <- tungurahua22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
ntu154 <- tungurahua22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
ntu153 <- tungurahua22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
ntu152 <- tungurahua22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
ntu151 <- tungurahua22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
ntu150 <- tungurahua22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
ntu149 <- tungurahua22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
ntu148 <- tungurahua22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
ntu147 <- tungurahua22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
ntu146 <- tungurahua22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
ntu145 <- tungurahua22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
ntu144 <- tungurahua22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
ntu143 <- tungurahua22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
ntu142 <- tungurahua22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
ntu141 <- tungurahua22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
ntu140 <- tungurahua22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
ntu139 <- tungurahua22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
ntu138 <- tungurahua22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
ntu137 <- tungurahua22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
ntu136 <- tungurahua22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
ntu135 <- tungurahua22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
ntu134 <- tungurahua22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
ntu133 <- tungurahua22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
ntu132 <- tungurahua22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
ntu131 <- tungurahua22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
ntu130 <- tungurahua22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
ntu129 <- tungurahua22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
ntu128 <- tungurahua22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
ntu127 <- tungurahua22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
ntu126 <- tungurahua22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
ntu125 <- tungurahua22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
ntu124 <- tungurahua22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
ntu123 <- tungurahua22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
ntu122 <- tungurahua22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
ntu121 <- tungurahua22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
ntu120 <- tungurahua22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
ntu119 <- tungurahua22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
ntu118 <- tungurahua22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
ntu117 <- tungurahua22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
ntu116 <- tungurahua22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
ntu115 <- tungurahua22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
ntu114 <- tungurahua22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
ntu113 <- tungurahua22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
ntu112 <- tungurahua22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
ntu111 <- tungurahua22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
ntu110 <- tungurahua22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
ntu109 <- tungurahua22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
ntu108 <- tungurahua22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
ntu107 <- tungurahua22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
ntu106 <- tungurahua22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
ntu105 <- tungurahua22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
ntu104 <- tungurahua22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
ntu103 <- tungurahua22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
ntu102 <- tungurahua22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
ntu101 <- tungurahua22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
ntu100 <- tungurahua22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
ntu99 <- tungurahua22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
ntu98 <- tungurahua22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
ntu97 <- tungurahua22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
ntu96 <- tungurahua22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
ntu95 <- tungurahua22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
ntu94 <- tungurahua22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
ntu93 <- tungurahua22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
ntu92 <- tungurahua22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
ntu91 <- tungurahua22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
ntu90 <- tungurahua22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
ntu89 <- tungurahua22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
ntu88 <- tungurahua22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
ntu87 <- tungurahua22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
ntu86 <- tungurahua22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
ntu85 <- tungurahua22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
ntu84 <- tungurahua22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
ntu83 <- tungurahua22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ntu82 <- tungurahua22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ntu81 <- tungurahua22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ntu80 <- tungurahua22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ntu79 <- tungurahua22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ntu78 <- tungurahua22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ntu77 <- tungurahua22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ntu76 <- tungurahua22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ntu75 <- tungurahua22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ntu74 <- tungurahua22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ntu73 <- tungurahua22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ntu72 <- tungurahua22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ntu71 <- tungurahua22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ntu70 <- tungurahua22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ntu69 <- tungurahua22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ntu68 <- tungurahua22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ntu67 <- tungurahua22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ntu66 <- tungurahua22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ntu65 <- tungurahua22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ntu64 <- tungurahua22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ntu63 <- tungurahua22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ntu62 <- tungurahua22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ntu61 <- tungurahua22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ntu60 <- tungurahua22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
ntu59 <- tungurahua22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
ntu58 <- tungurahua22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
ntu57 <- tungurahua22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
ntu56 <- tungurahua22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
ntu55 <- tungurahua22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
ntu54 <- tungurahua22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
ntu53 <- tungurahua22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
ntu52 <- tungurahua22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
ntu51 <- tungurahua22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
ntu50 <- tungurahua22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
ntu49 <- tungurahua22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
ntu48 <- tungurahua22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
ntu47 <- tungurahua22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
ntu46 <- tungurahua22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
ntu45 <- tungurahua22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
ntu44 <- tungurahua22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
ntu43 <- tungurahua22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
ntu42 <- tungurahua22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
ntu41 <- tungurahua22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
ntu40 <- tungurahua22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
ntu39 <- tungurahua22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
ntu38 <- tungurahua22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
ntu37 <- tungurahua22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
ntu36 <- tungurahua22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
ntu35 <- tungurahua22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
ntu34 <- tungurahua22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
ntu33 <- tungurahua22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
ntu32 <- tungurahua22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
ntu31 <- tungurahua22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
ntu30 <- tungurahua22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
ntu29 <- tungurahua22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
ntu28 <- tungurahua22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
ntu27 <- tungurahua22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
ntu26 <- tungurahua22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
ntu25 <- tungurahua22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
ntu24 <- tungurahua22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
ntu23 <- tungurahua22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
ntu22 <- tungurahua22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
ntu21 <- tungurahua22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
ntu20 <- tungurahua22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
ntu19 <- tungurahua22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
ntu18 <- tungurahua22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
ntu17 <- tungurahua22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
ntu16 <- tungurahua22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
ntu15 <- tungurahua22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
ntu14 <- tungurahua22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
ntu13 <- tungurahua22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
ntu12 <- tungurahua22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
ntu11 <- tungurahua22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
ntu10 <- tungurahua22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
ntu09 <- tungurahua22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
ntu08 <- tungurahua22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
ntu07 <- tungurahua22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
ntu06 <- tungurahua22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
ntu05 <- tungurahua22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
ntu04 <- tungurahua22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
ntu03 <- tungurahua22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
ntu02 <- tungurahua22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
ntu01 <- tungurahua22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dtu171 <- mean(c(ntu171$tn, ntu170$tn, ntu169$tn, ntu168$tn, ntu167$tn, ntu166$tn, ntu165$tn))
dtu170 <- mean(c(ntu170$tn, ntu169$tn, ntu168$tn, ntu167$tn, ntu166$tn, ntu165$tn, ntu164$tn))
dtu169 <- mean(c(ntu169$tn, ntu168$tn, ntu167$tn, ntu166$tn, ntu165$tn, ntu164$tn, ntu163$tn))
dtu168 <- mean(c(ntu168$tn, ntu167$tn, ntu166$tn, ntu165$tn, ntu164$tn, ntu163$tn, ntu162$tn))
dtu167 <- mean(c(ntu167$tn, ntu166$tn, ntu165$tn, ntu164$tn, ntu163$tn, ntu162$tn, ntu161$tn))
dtu166 <- mean(c(ntu166$tn, ntu165$tn, ntu164$tn, ntu163$tn, ntu162$tn, ntu161$tn, ntu160$tn))
dtu165 <- mean(c(ntu165$tn, ntu164$tn, ntu163$tn, ntu162$tn, ntu161$tn, ntu160$tn, ntu159$tn))
dtu164 <- mean(c(ntu164$tn, ntu163$tn, ntu162$tn, ntu161$tn, ntu160$tn, ntu159$tn, ntu158$tn))
dtu163 <- mean(c(ntu163$tn, ntu162$tn, ntu161$tn, ntu160$tn, ntu159$tn, ntu158$tn, ntu157$tn))
dtu162 <- mean(c(ntu162$tn, ntu161$tn, ntu160$tn, ntu159$tn, ntu158$tn, ntu157$tn, ntu156$tn))
dtu161 <- mean(c(ntu161$tn, ntu160$tn, ntu159$tn, ntu158$tn, ntu157$tn, ntu156$tn, ntu155$tn))
dtu160 <- mean(c(ntu160$tn, ntu159$tn, ntu158$tn, ntu157$tn, ntu156$tn, ntu155$tn, ntu154$tn))
dtu159 <- mean(c(ntu159$tn, ntu158$tn, ntu157$tn, ntu156$tn, ntu155$tn, ntu154$tn, ntu153$tn))
dtu158 <- mean(c(ntu158$tn, ntu157$tn, ntu156$tn, ntu155$tn, ntu154$tn, ntu153$tn, ntu152$tn))
dtu157 <- mean(c(ntu157$tn, ntu156$tn, ntu155$tn, ntu154$tn, ntu153$tn, ntu152$tn, ntu151$tn))
dtu156 <- mean(c(ntu156$tn, ntu155$tn, ntu154$tn, ntu153$tn, ntu152$tn, ntu151$tn, ntu150$tn))
dtu155 <- mean(c(ntu155$tn, ntu154$tn, ntu153$tn, ntu152$tn, ntu151$tn, ntu150$tn, ntu149$tn))
dtu154 <- mean(c(ntu154$tn, ntu153$tn, ntu152$tn, ntu151$tn, ntu150$tn, ntu149$tn, ntu148$tn))
dtu153 <- mean(c(ntu153$tn, ntu152$tn, ntu151$tn, ntu150$tn, ntu149$tn, ntu148$tn, ntu147$tn))
dtu152 <- mean(c(ntu152$tn, ntu151$tn, ntu150$tn, ntu149$tn, ntu148$tn, ntu147$tn, ntu146$tn))
dtu151 <- mean(c(ntu151$tn, ntu150$tn, ntu149$tn, ntu148$tn, ntu147$tn, ntu146$tn, ntu145$tn))
dtu150 <- mean(c(ntu150$tn, ntu149$tn, ntu148$tn, ntu147$tn, ntu146$tn, ntu145$tn, ntu144$tn))
dtu149 <- mean(c(ntu149$tn, ntu148$tn, ntu147$tn, ntu146$tn, ntu145$tn, ntu144$tn, ntu143$tn))
dtu148 <- mean(c(ntu148$tn, ntu147$tn, ntu146$tn, ntu145$tn, ntu144$tn, ntu143$tn, ntu142$tn))
dtu147 <- mean(c(ntu147$tn, ntu146$tn, ntu145$tn, ntu144$tn, ntu143$tn, ntu142$tn, ntu141$tn))
dtu146 <- mean(c(ntu146$tn, ntu145$tn, ntu144$tn, ntu143$tn, ntu142$tn, ntu141$tn, ntu140$tn))
dtu145 <- mean(c(ntu145$tn, ntu144$tn, ntu143$tn, ntu142$tn, ntu141$tn, ntu140$tn, ntu139$tn))
dtu144 <- mean(c(ntu144$tn, ntu143$tn, ntu142$tn, ntu141$tn, ntu140$tn, ntu139$tn, ntu138$tn))
dtu143 <- mean(c(ntu143$tn, ntu142$tn, ntu141$tn, ntu140$tn, ntu139$tn, ntu138$tn, ntu137$tn))
dtu142 <- mean(c(ntu142$tn, ntu141$tn, ntu140$tn, ntu139$tn, ntu138$tn, ntu137$tn, ntu136$tn))
dtu141 <- mean(c(ntu141$tn, ntu140$tn, ntu139$tn, ntu138$tn, ntu137$tn, ntu136$tn, ntu135$tn))
dtu140 <- mean(c(ntu140$tn, ntu139$tn, ntu138$tn, ntu137$tn, ntu136$tn, ntu135$tn, ntu134$tn))
dtu139 <- mean(c(ntu139$tn, ntu138$tn, ntu137$tn, ntu136$tn, ntu135$tn, ntu134$tn, ntu133$tn))
dtu138 <- mean(c(ntu138$tn, ntu137$tn, ntu136$tn, ntu135$tn, ntu134$tn, ntu133$tn, ntu132$tn))
dtu137 <- mean(c(ntu137$tn, ntu136$tn, ntu135$tn, ntu134$tn, ntu133$tn, ntu132$tn, ntu131$tn))
dtu136 <- mean(c(ntu136$tn, ntu135$tn, ntu134$tn, ntu133$tn, ntu132$tn, ntu131$tn, ntu130$tn))
dtu135 <- mean(c(ntu135$tn, ntu134$tn, ntu133$tn, ntu132$tn, ntu131$tn, ntu130$tn, ntu129$tn))
dtu134 <- mean(c(ntu134$tn, ntu133$tn, ntu132$tn, ntu131$tn, ntu130$tn, ntu129$tn, ntu128$tn))
dtu133 <- mean(c(ntu133$tn, ntu132$tn, ntu131$tn, ntu130$tn, ntu129$tn, ntu128$tn, ntu127$tn))
dtu132 <- mean(c(ntu132$tn, ntu131$tn, ntu130$tn, ntu129$tn, ntu128$tn, ntu127$tn, ntu126$tn))
dtu131 <- mean(c(ntu131$tn, ntu130$tn, ntu129$tn, ntu128$tn, ntu127$tn, ntu126$tn, ntu125$tn))
dtu130 <- mean(c(ntu130$tn, ntu129$tn, ntu128$tn, ntu127$tn, ntu126$tn, ntu125$tn, ntu124$tn))
dtu129 <- mean(c(ntu129$tn, ntu128$tn, ntu127$tn, ntu126$tn, ntu125$tn, ntu124$tn, ntu123$tn))
dtu128 <- mean(c(ntu128$tn, ntu127$tn, ntu126$tn, ntu125$tn, ntu124$tn, ntu123$tn, ntu122$tn))
dtu127 <- mean(c(ntu127$tn, ntu126$tn, ntu125$tn, ntu124$tn, ntu123$tn, ntu122$tn, ntu121$tn))
dtu126 <- mean(c(ntu126$tn, ntu125$tn, ntu124$tn, ntu123$tn, ntu122$tn, ntu121$tn, ntu120$tn))
dtu125 <- mean(c(ntu125$tn, ntu124$tn, ntu123$tn, ntu122$tn, ntu121$tn, ntu120$tn, ntu119$tn))
dtu124 <- mean(c(ntu124$tn, ntu123$tn, ntu122$tn, ntu121$tn, ntu120$tn, ntu119$tn, ntu118$tn))
dtu123 <- mean(c(ntu123$tn, ntu122$tn, ntu121$tn, ntu120$tn, ntu119$tn, ntu118$tn, ntu117$tn))
dtu122 <- mean(c(ntu122$tn, ntu121$tn, ntu120$tn, ntu119$tn, ntu118$tn, ntu117$tn, ntu116$tn))
dtu121 <- mean(c(ntu121$tn, ntu120$tn, ntu119$tn, ntu118$tn, ntu117$tn, ntu116$tn, ntu115$tn))
dtu120 <- mean(c(ntu120$tn, ntu119$tn, ntu118$tn, ntu117$tn, ntu116$tn, ntu115$tn, ntu114$tn))
dtu119 <- mean(c(ntu119$tn, ntu118$tn, ntu117$tn, ntu116$tn, ntu115$tn, ntu114$tn, ntu113$tn))
dtu118 <- mean(c(ntu118$tn, ntu117$tn, ntu116$tn, ntu115$tn, ntu114$tn, ntu113$tn, ntu112$tn))
dtu117 <- mean(c(ntu117$tn, ntu116$tn, ntu115$tn, ntu114$tn, ntu113$tn, ntu112$tn, ntu111$tn))
dtu116 <- mean(c(ntu116$tn, ntu115$tn, ntu114$tn, ntu113$tn, ntu112$tn, ntu111$tn, ntu110$tn))
dtu115 <- mean(c(ntu115$tn, ntu114$tn, ntu113$tn, ntu112$tn, ntu111$tn, ntu110$tn, ntu109$tn))
dtu114 <- mean(c(ntu114$tn, ntu113$tn, ntu112$tn, ntu111$tn, ntu110$tn, ntu109$tn, ntu108$tn))
dtu113 <- mean(c(ntu113$tn, ntu112$tn, ntu111$tn, ntu110$tn, ntu109$tn, ntu108$tn, ntu107$tn))
dtu112 <- mean(c(ntu112$tn, ntu111$tn, ntu110$tn, ntu109$tn, ntu108$tn, ntu107$tn, ntu106$tn))
dtu111 <- mean(c(ntu111$tn, ntu110$tn, ntu109$tn, ntu108$tn, ntu107$tn, ntu106$tn, ntu105$tn))
dtu110 <- mean(c(ntu110$tn, ntu109$tn, ntu108$tn, ntu107$tn, ntu106$tn, ntu105$tn, ntu104$tn))
dtu109 <- mean(c(ntu109$tn, ntu108$tn, ntu107$tn, ntu106$tn, ntu105$tn, ntu104$tn, ntu103$tn))
dtu108 <- mean(c(ntu108$tn, ntu107$tn, ntu106$tn, ntu105$tn, ntu104$tn, ntu103$tn, ntu102$tn))
dtu107 <- mean(c(ntu107$tn, ntu106$tn, ntu105$tn, ntu104$tn, ntu103$tn, ntu102$tn, ntu101$tn))
dtu106 <- mean(c(ntu106$tn, ntu105$tn, ntu104$tn, ntu103$tn, ntu102$tn, ntu101$tn, ntu100$tn))
dtu105 <- mean(c(ntu105$tn, ntu104$tn, ntu103$tn, ntu102$tn, ntu101$tn, ntu100$tn, ntu99$tn))
dtu104 <- mean(c(ntu104$tn, ntu103$tn, ntu102$tn, ntu101$tn, ntu100$tn, ntu99$tn, ntu98$tn))
dtu103 <- mean(c(ntu103$tn, ntu102$tn, ntu101$tn, ntu100$tn, ntu99$tn, ntu98$tn, ntu97$tn))
dtu102 <- mean(c(ntu102$tn, ntu101$tn, ntu100$tn, ntu99$tn, ntu98$tn, ntu97$tn, ntu96$tn))
dtu101 <- mean(c(ntu101$tn, ntu100$tn, ntu99$tn, ntu98$tn, ntu97$tn, ntu96$tn, ntu95$tn))
dtu100 <- mean(c(ntu100$tn, ntu99$tn, ntu98$tn, ntu97$tn, ntu96$tn, ntu95$tn, ntu94$tn))
dtu99 <- mean(c(ntu99$tn, ntu98$tn, ntu97$tn, ntu96$tn, ntu95$tn, ntu94$tn, ntu93$tn))
dtu98 <- mean(c(ntu98$tn, ntu97$tn, ntu96$tn, ntu95$tn, ntu94$tn, ntu93$tn, ntu92$tn))
dtu97 <- mean(c(ntu97$tn, ntu96$tn, ntu95$tn, ntu94$tn, ntu93$tn, ntu92$tn, ntu91$tn))
dtu96 <- mean(c(ntu96$tn, ntu95$tn, ntu94$tn, ntu93$tn, ntu92$tn, ntu91$tn, ntu90$tn))
dtu95 <- mean(c(ntu95$tn, ntu94$tn, ntu93$tn, ntu92$tn, ntu91$tn, ntu90$tn, ntu89$tn))
dtu94 <- mean(c(ntu94$tn, ntu93$tn, ntu92$tn, ntu91$tn, ntu90$tn, ntu89$tn, ntu88$tn))
dtu93 <- mean(c(ntu93$tn, ntu92$tn, ntu91$tn, ntu90$tn, ntu89$tn, ntu88$tn, ntu87$tn))
dtu92 <- mean(c(ntu92$tn, ntu91$tn, ntu90$tn, ntu89$tn, ntu88$tn, ntu87$tn, ntu86$tn))
dtu91 <- mean(c(ntu91$tn, ntu90$tn, ntu89$tn, ntu88$tn, ntu87$tn, ntu86$tn, ntu85$tn))
dtu90 <- mean(c(ntu90$tn, ntu89$tn, ntu88$tn, ntu87$tn, ntu86$tn, ntu85$tn, ntu84$tn))
dtu89 <- mean(c(ntu89$tn, ntu88$tn, ntu87$tn, ntu86$tn, ntu85$tn, ntu84$tn, ntu83$tn))
dtu88 <- mean(c(ntu88$tn, ntu87$tn, ntu86$tn, ntu85$tn, ntu84$tn, ntu83$tn, ntu82$tn))
dtu87 <- mean(c(ntu87$tn, ntu86$tn, ntu85$tn, ntu84$tn, ntu83$tn, ntu82$tn, ntu81$tn))
dtu86 <- mean(c(ntu86$tn, ntu85$tn, ntu84$tn, ntu83$tn, ntu82$tn, ntu81$tn, ntu80$tn))
dtu85 <- mean(c(ntu85$tn, ntu84$tn, ntu83$tn, ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn))
dtu84 <- mean(c(ntu84$tn, ntu83$tn, ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn))
dtu83 <- mean(c(ntu83$tn, ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn))
dtu82 <- mean(c(ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn))
dtu81 <- mean(c(ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn))
dtu80 <- mean(c(ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn))
dtu79 <- mean(c(ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn))
dtu78 <- mean(c(ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn))
dtu77 <- mean(c(ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn))
dtu76 <- mean(c(ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn))
dtu75 <- mean(c(ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn))
dtu74 <- mean(c(ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn))
dtu73 <- mean(c(ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn))
dtu72 <- mean(c(ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn))
dtu71 <- mean(c(ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn))
dtu70 <- mean(c(ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn))
dtu69 <- mean(c(ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn))
dtu68 <- mean(c(ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn))
dtu67 <- mean(c(ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn))
dtu66 <- mean(c(ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn, ntu60$tn))
dtu65 <- mean(c(ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn, ntu60$tn, ntu59$tn))
dtu64 <- mean(c(ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn, ntu60$tn, ntu59$tn, ntu58$tn))
dtu63 <- mean(c(ntu63$tn, ntu62$tn, ntu61$tn, ntu60$tn, ntu59$tn, ntu58$tn, ntu57$tn))
dtu62 <- mean(c(ntu62$tn, ntu61$tn, ntu60$tn, ntu59$tn, ntu58$tn, ntu57$tn, ntu56$tn))
dtu61 <- mean(c(ntu61$tn, ntu60$tn, ntu59$tn, ntu58$tn, ntu57$tn, ntu56$tn, ntu55$tn))
dtu60 <- mean(c(ntu60$tn, ntu59$tn, ntu58$tn, ntu57$tn, ntu56$tn, ntu55$tn, ntu54$tn))
dtu59 <- mean(c(ntu59$tn, ntu58$tn, ntu57$tn, ntu56$tn, ntu55$tn, ntu54$tn, ntu53$tn))
dtu58 <- mean(c(ntu58$tn, ntu57$tn, ntu56$tn, ntu55$tn, ntu54$tn, ntu53$tn, ntu52$tn))
dtu57 <- mean(c(ntu57$tn, ntu56$tn, ntu55$tn, ntu54$tn, ntu53$tn, ntu52$tn, ntu51$tn))
dtu56 <- mean(c(ntu56$tn, ntu55$tn, ntu54$tn, ntu53$tn, ntu52$tn, ntu51$tn, ntu50$tn))
dtu55 <- mean(c(ntu55$tn, ntu54$tn, ntu53$tn, ntu52$tn, ntu51$tn, ntu50$tn, ntu49$tn))
dtu54 <- mean(c(ntu54$tn, ntu53$tn, ntu52$tn, ntu51$tn, ntu50$tn, ntu49$tn, ntu48$tn))
dtu53 <- mean(c(ntu53$tn, ntu52$tn, ntu51$tn, ntu50$tn, ntu49$tn, ntu48$tn, ntu47$tn))
dtu52 <- mean(c(ntu52$tn, ntu51$tn, ntu50$tn, ntu49$tn, ntu48$tn, ntu47$tn, ntu46$tn))
dtu51 <- mean(c(ntu51$tn, ntu50$tn, ntu49$tn, ntu48$tn, ntu47$tn, ntu46$tn, ntu45$tn))
dtu50 <- mean(c(ntu50$tn, ntu49$tn, ntu48$tn, ntu47$tn, ntu46$tn, ntu45$tn, ntu44$tn))
dtu49 <- mean(c(ntu49$tn, ntu48$tn, ntu47$tn, ntu46$tn, ntu45$tn, ntu44$tn, ntu43$tn))
dtu48 <- mean(c(ntu48$tn, ntu47$tn, ntu46$tn, ntu45$tn, ntu44$tn, ntu43$tn, ntu42$tn))
dtu47 <- mean(c(ntu47$tn, ntu46$tn, ntu45$tn, ntu44$tn, ntu43$tn, ntu42$tn, ntu41$tn))
dtu46 <- mean(c(ntu46$tn, ntu45$tn, ntu44$tn, ntu43$tn, ntu42$tn, ntu41$tn, ntu40$tn))
dtu45 <- mean(c(ntu45$tn, ntu44$tn, ntu43$tn, ntu42$tn, ntu41$tn, ntu40$tn, ntu39$tn))
dtu44 <- mean(c(ntu44$tn, ntu43$tn, ntu42$tn, ntu41$tn, ntu40$tn, ntu39$tn, ntu38$tn))
dtu43 <- mean(c(ntu43$tn, ntu42$tn, ntu41$tn, ntu40$tn, ntu39$tn, ntu38$tn, ntu37$tn))
dtu42 <- mean(c(ntu42$tn, ntu41$tn, ntu40$tn, ntu39$tn, ntu38$tn, ntu37$tn, ntu36$tn))
dtu41 <- mean(c(ntu41$tn, ntu40$tn, ntu39$tn, ntu38$tn, ntu37$tn, ntu36$tn, ntu35$tn))
dtu40 <- mean(c(ntu40$tn, ntu39$tn, ntu38$tn, ntu37$tn, ntu36$tn, ntu35$tn, ntu34$tn))
dtu39 <- mean(c(ntu39$tn, ntu38$tn, ntu37$tn, ntu36$tn, ntu35$tn, ntu34$tn, ntu33$tn))
dtu38 <- mean(c(ntu38$tn, ntu37$tn, ntu36$tn, ntu35$tn, ntu34$tn, ntu33$tn, ntu32$tn))
dtu37 <- mean(c(ntu37$tn, ntu36$tn, ntu35$tn, ntu34$tn, ntu33$tn, ntu32$tn, ntu31$tn))
dtu36 <- mean(c(ntu36$tn, ntu35$tn, ntu34$tn, ntu33$tn, ntu32$tn, ntu31$tn, ntu30$tn))
dtu35 <- mean(c(ntu35$tn, ntu34$tn, ntu33$tn, ntu32$tn, ntu31$tn, ntu30$tn, ntu29$tn))
dtu34 <- mean(c(ntu34$tn, ntu33$tn, ntu32$tn, ntu31$tn, ntu30$tn, ntu29$tn, ntu28$tn))
dtu33 <- mean(c(ntu33$tn, ntu32$tn, ntu31$tn, ntu30$tn, ntu29$tn, ntu28$tn, ntu27$tn))
dtu32 <- mean(c(ntu32$tn, ntu31$tn, ntu30$tn, ntu29$tn, ntu28$tn, ntu27$tn, ntu26$tn))
dtu31 <- mean(c(ntu31$tn, ntu30$tn, ntu29$tn, ntu28$tn, ntu27$tn, ntu26$tn, ntu25$tn))
dtu30 <- mean(c(ntu30$tn, ntu29$tn, ntu28$tn, ntu27$tn, ntu26$tn, ntu25$tn, ntu24$tn))
dtu29 <- mean(c(ntu29$tn, ntu28$tn, ntu27$tn, ntu26$tn, ntu25$tn, ntu24$tn, ntu23$tn))
dtu28 <- mean(c(ntu28$tn, ntu27$tn, ntu26$tn, ntu25$tn, ntu24$tn, ntu23$tn, ntu22$tn))
dtu27 <- mean(c(ntu27$tn, ntu26$tn, ntu25$tn, ntu24$tn, ntu23$tn, ntu22$tn, ntu21$tn))
dtu26 <- mean(c(ntu26$tn, ntu25$tn, ntu24$tn, ntu23$tn, ntu22$tn, ntu21$tn, ntu20$tn))
dtu25 <- mean(c(ntu25$tn, ntu24$tn, ntu23$tn, ntu22$tn, ntu21$tn, ntu20$tn, ntu19$tn))
dtu24 <- mean(c(ntu24$tn, ntu23$tn, ntu22$tn, ntu21$tn, ntu20$tn, ntu19$tn, ntu18$tn))
dtu23 <- mean(c(ntu23$tn, ntu22$tn, ntu21$tn, ntu20$tn, ntu19$tn, ntu18$tn, ntu17$tn))
dtu22 <- mean(c(ntu22$tn, ntu21$tn, ntu20$tn, ntu19$tn, ntu18$tn, ntu17$tn, ntu16$tn))
dtu21 <- mean(c(ntu21$tn, ntu20$tn, ntu19$tn, ntu18$tn, ntu17$tn, ntu16$tn, ntu15$tn))
dtu20 <- mean(c(ntu20$tn, ntu19$tn, ntu18$tn, ntu17$tn, ntu16$tn, ntu15$tn, ntu14$tn))
dtu19 <- mean(c(ntu19$tn, ntu18$tn, ntu17$tn, ntu16$tn, ntu15$tn, ntu14$tn, ntu13$tn))
dtu18 <- mean(c(ntu18$tn, ntu17$tn, ntu16$tn, ntu15$tn, ntu14$tn, ntu13$tn, ntu12$tn))
dtu17 <- mean(c(ntu17$tn, ntu16$tn, ntu15$tn, ntu14$tn, ntu13$tn, ntu12$tn, ntu11$tn))
dtu16 <- mean(c(ntu16$tn, ntu15$tn, ntu14$tn, ntu13$tn, ntu12$tn, ntu11$tn, ntu10$tn))
dtu15 <- mean(c(ntu15$tn, ntu14$tn, ntu13$tn, ntu12$tn, ntu11$tn, ntu10$tn, ntu09$tn))
dtu14 <- mean(c(ntu14$tn, ntu13$tn, ntu12$tn, ntu11$tn, ntu10$tn, ntu09$tn, ntu08$tn))
dtu13 <- mean(c(ntu13$tn, ntu12$tn, ntu11$tn, ntu10$tn, ntu09$tn, ntu08$tn, ntu07$tn))
dtu12 <- mean(c(ntu12$tn, ntu11$tn, ntu10$tn, ntu09$tn, ntu08$tn, ntu07$tn, ntu06$tn))
dtu11 <- mean(c(ntu11$tn, ntu10$tn, ntu09$tn, ntu08$tn, ntu07$tn, ntu06$tn, ntu05$tn))
dtu10 <- mean(c(ntu10$tn, ntu09$tn, ntu08$tn, ntu07$tn, ntu06$tn, ntu05$tn, ntu04$tn))
dtu09 <- mean(c(ntu09$tn, ntu08$tn, ntu07$tn, ntu06$tn, ntu05$tn, ntu04$tn, ntu03$tn))
dtu08 <- mean(c(ntu08$tn, ntu07$tn, ntu06$tn, ntu05$tn, ntu04$tn, ntu03$tn, ntu02$tn))
dtu07 <- mean(c(ntu07$tn, ntu06$tn, ntu05$tn, ntu04$tn, ntu03$tn, ntu02$tn, ntu01$tn))

dftu <- data_frame(
  fecha,
  dnctu = c(dtu171/ptu, dtu170/ptu, 
            dtu169/ptu, dtu168/ptu, dtu167/ptu, dtu166/ptu, dtu165/ptu, dtu164/ptu, dtu163/ptu, dtu162/ptu, dtu161/ptu, dtu160/ptu, 
            dtu159/ptu, dtu158/ptu, dtu157/ptu, dtu156/ptu, dtu155/ptu, dtu154/ptu, dtu153/ptu, dtu152/ptu, dtu151/ptu, dtu150/ptu,
            dtu149/ptu, dtu148/ptu, dtu147/ptu, dtu146/ptu, dtu145/ptu, dtu144/ptu, dtu143/ptu, dtu142/ptu, dtu141/ptu, dtu140/ptu, 
            dtu139/ptu, dtu138/ptu, dtu137/ptu, dtu136/ptu, dtu135/ptu, dtu134/ptu, dtu133/ptu, dtu132/ptu, dtu131/ptu, dtu130/ptu, 
            dtu129/ptu, dtu128/ptu, dtu127/ptu, dtu126/ptu, dtu125/ptu, dtu124/ptu, dtu123/ptu, dtu122/ptu, dtu121/ptu, dtu120/ptu, 
            dtu119/ptu, dtu118/ptu, dtu117/ptu, dtu116/ptu, dtu115/ptu, dtu114/ptu, dtu113/ptu, dtu112/ptu, dtu111/ptu, dtu110/ptu, 
            dtu109/ptu, dtu108/ptu, dtu107/ptu, dtu106/ptu, dtu105/ptu, dtu104/ptu, dtu103/ptu, dtu102/ptu, dtu101/ptu, dtu100/ptu, 
            dtu99/ptu, dtu98/ptu, dtu97/ptu, dtu96/ptu, dtu95/ptu, dtu94/ptu, dtu93/ptu, dtu92/ptu, dtu91/ptu, dtu90/ptu, 
            dtu89/ptu, dtu88/ptu, dtu87/ptu, dtu86/ptu, dtu85/ptu, dtu84/ptu, dtu83/ptu, dtu82/ptu, dtu81/ptu, dtu80/ptu, 
            dtu79/ptu, dtu78/ptu, dtu77/ptu, dtu76/ptu, dtu75/ptu, dtu74/ptu, dtu73/ptu, dtu72/ptu, dtu71/ptu, dtu70/ptu, 
            dtu69/ptu, dtu68/ptu, dtu67/ptu, dtu66/ptu, dtu65/ptu, dtu64/ptu, dtu63/ptu, dtu62/ptu, dtu61/ptu, dtu60/ptu,
            dtu59/ptu, dtu58/ptu, dtu57/ptu, dtu56/ptu, dtu55/ptu, dtu54/ptu, dtu53/ptu, dtu52/ptu, dtu51/ptu, dtu50/ptu,
            dtu49/ptu, dtu48/ptu, dtu47/ptu, dtu46/ptu, dtu45/ptu, dtu44/ptu, dtu43/ptu, dtu42/ptu, dtu41/ptu, dtu40/ptu,
            dtu39/ptu, dtu38/ptu, dtu37/ptu, dtu36/ptu, dtu35/ptu, dtu34/ptu, dtu33/ptu, dtu32/ptu, dtu31/ptu, dtu30/ptu,
            dtu29/ptu, dtu28/ptu, dtu27/ptu, dtu26/ptu, dtu25/ptu, dtu24/ptu, dtu23/ptu, dtu22/ptu, dtu21/ptu, dtu20/ptu,
            dtu19/ptu, dtu18/ptu, dtu17/ptu, dtu16/ptu, dtu15/ptu, dtu14/ptu, dtu13/ptu, dtu12/ptu, dtu11/ptu, dtu10/ptu,
            dtu09/ptu, dtu08/ptu, dtu07/ptu)
)

# ***** CHIMBORAZO *****
nch171 <- chimborazo22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nch170 <- chimborazo22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nch169 <- chimborazo22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nch168 <- chimborazo22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nch167 <- chimborazo22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nch166 <- chimborazo22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nch165 <- chimborazo22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nch164 <- chimborazo22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nch163 <- chimborazo22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nch162 <- chimborazo22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nch161 <- chimborazo22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nch160 <- chimborazo22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nch159 <- chimborazo22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nch158 <- chimborazo22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nch157 <- chimborazo22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nch156 <- chimborazo22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nch155 <- chimborazo22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nch154 <- chimborazo22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nch153 <- chimborazo22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nch152 <- chimborazo22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nch151 <- chimborazo22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nch150 <- chimborazo22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nch149 <- chimborazo22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nch148 <- chimborazo22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nch147 <- chimborazo22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nch146 <- chimborazo22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nch145 <- chimborazo22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nch144 <- chimborazo22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nch143 <- chimborazo22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nch142 <- chimborazo22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nch141 <- chimborazo22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nch140 <- chimborazo22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nch139 <- chimborazo22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nch138 <- chimborazo22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nch137 <- chimborazo22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nch136 <- chimborazo22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nch135 <- chimborazo22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nch134 <- chimborazo22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nch133 <- chimborazo22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nch132 <- chimborazo22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nch131 <- chimborazo22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nch130 <- chimborazo22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nch129 <- chimborazo22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nch128 <- chimborazo22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nch127 <- chimborazo22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nch126 <- chimborazo22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nch125 <- chimborazo22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nch124 <- chimborazo22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nch123 <- chimborazo22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nch122 <- chimborazo22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nch121 <- chimborazo22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nch120 <- chimborazo22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nch119 <- chimborazo22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nch118 <- chimborazo22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nch117 <- chimborazo22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nch116 <- chimborazo22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nch115 <- chimborazo22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nch114 <- chimborazo22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nch113 <- chimborazo22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nch112 <- chimborazo22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nch111 <- chimborazo22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nch110 <- chimborazo22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nch109 <- chimborazo22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nch108 <- chimborazo22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nch107 <- chimborazo22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nch106 <- chimborazo22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nch105 <- chimborazo22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nch104 <- chimborazo22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nch103 <- chimborazo22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nch102 <- chimborazo22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nch101 <- chimborazo22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nch100 <- chimborazo22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nch99 <- chimborazo22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nch98 <- chimborazo22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nch97 <- chimborazo22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nch96 <- chimborazo22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nch95 <- chimborazo22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nch94 <- chimborazo22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nch93 <- chimborazo22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nch92 <- chimborazo22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nch91 <- chimborazo22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nch90 <- chimborazo22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nch89 <- chimborazo22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nch88 <- chimborazo22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nch87 <- chimborazo22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nch86 <- chimborazo22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nch85 <- chimborazo22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nch84 <- chimborazo22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nch83 <- chimborazo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nch82 <- chimborazo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nch81 <- chimborazo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nch80 <- chimborazo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nch79 <- chimborazo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nch78 <- chimborazo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nch77 <- chimborazo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nch76 <- chimborazo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nch75 <- chimborazo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nch74 <- chimborazo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nch73 <- chimborazo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nch72 <- chimborazo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nch71 <- chimborazo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nch70 <- chimborazo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nch69 <- chimborazo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nch68 <- chimborazo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nch67 <- chimborazo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nch66 <- chimborazo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nch65 <- chimborazo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nch64 <- chimborazo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nch63 <- chimborazo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nch62 <- chimborazo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nch61 <- chimborazo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nch60 <- chimborazo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nch59 <- chimborazo22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nch58 <- chimborazo22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nch57 <- chimborazo22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nch56 <- chimborazo22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nch55 <- chimborazo22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nch54 <- chimborazo22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nch53 <- chimborazo22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nch52 <- chimborazo22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nch51 <- chimborazo22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nch50 <- chimborazo22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nch49 <- chimborazo22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nch48 <- chimborazo22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nch47 <- chimborazo22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nch46 <- chimborazo22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nch45 <- chimborazo22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nch44 <- chimborazo22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nch43 <- chimborazo22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nch42 <- chimborazo22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nch41 <- chimborazo22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nch40 <- chimborazo22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nch39 <- chimborazo22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nch38 <- chimborazo22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nch37 <- chimborazo22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nch36 <- chimborazo22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nch35 <- chimborazo22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nch34 <- chimborazo22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nch33 <- chimborazo22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nch32 <- chimborazo22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nch31 <- chimborazo22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nch30 <- chimborazo22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nch29 <- chimborazo22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nch28 <- chimborazo22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nch27 <- chimborazo22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nch26 <- chimborazo22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nch25 <- chimborazo22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nch24 <- chimborazo22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nch23 <- chimborazo22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nch22 <- chimborazo22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nch21 <- chimborazo22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nch20 <- chimborazo22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nch19 <- chimborazo22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nch18 <- chimborazo22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nch17 <- chimborazo22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nch16 <- chimborazo22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nch15 <- chimborazo22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nch14 <- chimborazo22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nch13 <- chimborazo22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nch12 <- chimborazo22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nch11 <- chimborazo22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nch10 <- chimborazo22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nch09 <- chimborazo22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nch08 <- chimborazo22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nch07 <- chimborazo22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nch06 <- chimborazo22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nch05 <- chimborazo22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nch04 <- chimborazo22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nch03 <- chimborazo22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nch02 <- chimborazo22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nch01 <- chimborazo22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dch171 <- mean(c(nch171$tn, nch170$tn, nch169$tn, nch168$tn, nch167$tn, nch166$tn, nch165$tn))
dch170 <- mean(c(nch170$tn, nch169$tn, nch168$tn, nch167$tn, nch166$tn, nch165$tn, nch164$tn))
dch169 <- mean(c(nch169$tn, nch168$tn, nch167$tn, nch166$tn, nch165$tn, nch164$tn, nch163$tn))
dch168 <- mean(c(nch168$tn, nch167$tn, nch166$tn, nch165$tn, nch164$tn, nch163$tn, nch162$tn))
dch167 <- mean(c(nch167$tn, nch166$tn, nch165$tn, nch164$tn, nch163$tn, nch162$tn, nch161$tn))
dch166 <- mean(c(nch166$tn, nch165$tn, nch164$tn, nch163$tn, nch162$tn, nch161$tn, nch160$tn))
dch165 <- mean(c(nch165$tn, nch164$tn, nch163$tn, nch162$tn, nch161$tn, nch160$tn, nch159$tn))
dch164 <- mean(c(nch164$tn, nch163$tn, nch162$tn, nch161$tn, nch160$tn, nch159$tn, nch158$tn))
dch163 <- mean(c(nch163$tn, nch162$tn, nch161$tn, nch160$tn, nch159$tn, nch158$tn, nch157$tn))
dch162 <- mean(c(nch162$tn, nch161$tn, nch160$tn, nch159$tn, nch158$tn, nch157$tn, nch156$tn))
dch161 <- mean(c(nch161$tn, nch160$tn, nch159$tn, nch158$tn, nch157$tn, nch156$tn, nch155$tn))
dch160 <- mean(c(nch160$tn, nch159$tn, nch158$tn, nch157$tn, nch156$tn, nch155$tn, nch154$tn))
dch159 <- mean(c(nch159$tn, nch158$tn, nch157$tn, nch156$tn, nch155$tn, nch154$tn, nch153$tn))
dch158 <- mean(c(nch158$tn, nch157$tn, nch156$tn, nch155$tn, nch154$tn, nch153$tn, nch152$tn))
dch157 <- mean(c(nch157$tn, nch156$tn, nch155$tn, nch154$tn, nch153$tn, nch152$tn, nch151$tn))
dch156 <- mean(c(nch156$tn, nch155$tn, nch154$tn, nch153$tn, nch152$tn, nch151$tn, nch150$tn))
dch155 <- mean(c(nch155$tn, nch154$tn, nch153$tn, nch152$tn, nch151$tn, nch150$tn, nch149$tn))
dch154 <- mean(c(nch154$tn, nch153$tn, nch152$tn, nch151$tn, nch150$tn, nch149$tn, nch148$tn))
dch153 <- mean(c(nch153$tn, nch152$tn, nch151$tn, nch150$tn, nch149$tn, nch148$tn, nch147$tn))
dch152 <- mean(c(nch152$tn, nch151$tn, nch150$tn, nch149$tn, nch148$tn, nch147$tn, nch146$tn))
dch151 <- mean(c(nch151$tn, nch150$tn, nch149$tn, nch148$tn, nch147$tn, nch146$tn, nch145$tn))
dch150 <- mean(c(nch150$tn, nch149$tn, nch148$tn, nch147$tn, nch146$tn, nch145$tn, nch144$tn))
dch149 <- mean(c(nch149$tn, nch148$tn, nch147$tn, nch146$tn, nch145$tn, nch144$tn, nch143$tn))
dch148 <- mean(c(nch148$tn, nch147$tn, nch146$tn, nch145$tn, nch144$tn, nch143$tn, nch142$tn))
dch147 <- mean(c(nch147$tn, nch146$tn, nch145$tn, nch144$tn, nch143$tn, nch142$tn, nch141$tn))
dch146 <- mean(c(nch146$tn, nch145$tn, nch144$tn, nch143$tn, nch142$tn, nch141$tn, nch140$tn))
dch145 <- mean(c(nch145$tn, nch144$tn, nch143$tn, nch142$tn, nch141$tn, nch140$tn, nch139$tn))
dch144 <- mean(c(nch144$tn, nch143$tn, nch142$tn, nch141$tn, nch140$tn, nch139$tn, nch138$tn))
dch143 <- mean(c(nch143$tn, nch142$tn, nch141$tn, nch140$tn, nch139$tn, nch138$tn, nch137$tn))
dch142 <- mean(c(nch142$tn, nch141$tn, nch140$tn, nch139$tn, nch138$tn, nch137$tn, nch136$tn))
dch141 <- mean(c(nch141$tn, nch140$tn, nch139$tn, nch138$tn, nch137$tn, nch136$tn, nch135$tn))
dch140 <- mean(c(nch140$tn, nch139$tn, nch138$tn, nch137$tn, nch136$tn, nch135$tn, nch134$tn))
dch139 <- mean(c(nch139$tn, nch138$tn, nch137$tn, nch136$tn, nch135$tn, nch134$tn, nch133$tn))
dch138 <- mean(c(nch138$tn, nch137$tn, nch136$tn, nch135$tn, nch134$tn, nch133$tn, nch132$tn))
dch137 <- mean(c(nch137$tn, nch136$tn, nch135$tn, nch134$tn, nch133$tn, nch132$tn, nch131$tn))
dch136 <- mean(c(nch136$tn, nch135$tn, nch134$tn, nch133$tn, nch132$tn, nch131$tn, nch130$tn))
dch135 <- mean(c(nch135$tn, nch134$tn, nch133$tn, nch132$tn, nch131$tn, nch130$tn, nch129$tn))
dch134 <- mean(c(nch134$tn, nch133$tn, nch132$tn, nch131$tn, nch130$tn, nch129$tn, nch128$tn))
dch133 <- mean(c(nch133$tn, nch132$tn, nch131$tn, nch130$tn, nch129$tn, nch128$tn, nch127$tn))
dch132 <- mean(c(nch132$tn, nch131$tn, nch130$tn, nch129$tn, nch128$tn, nch127$tn, nch126$tn))
dch131 <- mean(c(nch131$tn, nch130$tn, nch129$tn, nch128$tn, nch127$tn, nch126$tn, nch125$tn))
dch130 <- mean(c(nch130$tn, nch129$tn, nch128$tn, nch127$tn, nch126$tn, nch125$tn, nch124$tn))
dch129 <- mean(c(nch129$tn, nch128$tn, nch127$tn, nch126$tn, nch125$tn, nch124$tn, nch123$tn))
dch128 <- mean(c(nch128$tn, nch127$tn, nch126$tn, nch125$tn, nch124$tn, nch123$tn, nch122$tn))
dch127 <- mean(c(nch127$tn, nch126$tn, nch125$tn, nch124$tn, nch123$tn, nch122$tn, nch121$tn))
dch126 <- mean(c(nch126$tn, nch125$tn, nch124$tn, nch123$tn, nch122$tn, nch121$tn, nch120$tn))
dch125 <- mean(c(nch125$tn, nch124$tn, nch123$tn, nch122$tn, nch121$tn, nch120$tn, nch119$tn))
dch124 <- mean(c(nch124$tn, nch123$tn, nch122$tn, nch121$tn, nch120$tn, nch119$tn, nch118$tn))
dch123 <- mean(c(nch123$tn, nch122$tn, nch121$tn, nch120$tn, nch119$tn, nch118$tn, nch117$tn))
dch122 <- mean(c(nch122$tn, nch121$tn, nch120$tn, nch119$tn, nch118$tn, nch117$tn, nch116$tn))
dch121 <- mean(c(nch121$tn, nch120$tn, nch119$tn, nch118$tn, nch117$tn, nch116$tn, nch115$tn))
dch120 <- mean(c(nch120$tn, nch119$tn, nch118$tn, nch117$tn, nch116$tn, nch115$tn, nch114$tn))
dch119 <- mean(c(nch119$tn, nch118$tn, nch117$tn, nch116$tn, nch115$tn, nch114$tn, nch113$tn))
dch118 <- mean(c(nch118$tn, nch117$tn, nch116$tn, nch115$tn, nch114$tn, nch113$tn, nch112$tn))
dch117 <- mean(c(nch117$tn, nch116$tn, nch115$tn, nch114$tn, nch113$tn, nch112$tn, nch111$tn))
dch116 <- mean(c(nch116$tn, nch115$tn, nch114$tn, nch113$tn, nch112$tn, nch111$tn, nch110$tn))
dch115 <- mean(c(nch115$tn, nch114$tn, nch113$tn, nch112$tn, nch111$tn, nch110$tn, nch109$tn))
dch114 <- mean(c(nch114$tn, nch113$tn, nch112$tn, nch111$tn, nch110$tn, nch109$tn, nch108$tn))
dch113 <- mean(c(nch113$tn, nch112$tn, nch111$tn, nch110$tn, nch109$tn, nch108$tn, nch107$tn))
dch112 <- mean(c(nch112$tn, nch111$tn, nch110$tn, nch109$tn, nch108$tn, nch107$tn, nch106$tn))
dch111 <- mean(c(nch111$tn, nch110$tn, nch109$tn, nch108$tn, nch107$tn, nch106$tn, nch105$tn))
dch110 <- mean(c(nch110$tn, nch109$tn, nch108$tn, nch107$tn, nch106$tn, nch105$tn, nch104$tn))
dch109 <- mean(c(nch109$tn, nch108$tn, nch107$tn, nch106$tn, nch105$tn, nch104$tn, nch103$tn))
dch108 <- mean(c(nch108$tn, nch107$tn, nch106$tn, nch105$tn, nch104$tn, nch103$tn, nch102$tn))
dch107 <- mean(c(nch107$tn, nch106$tn, nch105$tn, nch104$tn, nch103$tn, nch102$tn, nch101$tn))
dch106 <- mean(c(nch106$tn, nch105$tn, nch104$tn, nch103$tn, nch102$tn, nch101$tn, nch100$tn))
dch105 <- mean(c(nch105$tn, nch104$tn, nch103$tn, nch102$tn, nch101$tn, nch100$tn, nch99$tn))
dch104 <- mean(c(nch104$tn, nch103$tn, nch102$tn, nch101$tn, nch100$tn, nch99$tn, nch98$tn))
dch103 <- mean(c(nch103$tn, nch102$tn, nch101$tn, nch100$tn, nch99$tn, nch98$tn, nch97$tn))
dch102 <- mean(c(nch102$tn, nch101$tn, nch100$tn, nch99$tn, nch98$tn, nch97$tn, nch96$tn))
dch101 <- mean(c(nch101$tn, nch100$tn, nch99$tn, nch98$tn, nch97$tn, nch96$tn, nch95$tn))
dch100 <- mean(c(nch100$tn, nch99$tn, nch98$tn, nch97$tn, nch96$tn, nch95$tn, nch94$tn))
dch99 <- mean(c(nch99$tn, nch98$tn, nch97$tn, nch96$tn, nch95$tn, nch94$tn, nch93$tn))
dch98 <- mean(c(nch98$tn, nch97$tn, nch96$tn, nch95$tn, nch94$tn, nch93$tn, nch92$tn))
dch97 <- mean(c(nch97$tn, nch96$tn, nch95$tn, nch94$tn, nch93$tn, nch92$tn, nch91$tn))
dch96 <- mean(c(nch96$tn, nch95$tn, nch94$tn, nch93$tn, nch92$tn, nch91$tn, nch90$tn))
dch95 <- mean(c(nch95$tn, nch94$tn, nch93$tn, nch92$tn, nch91$tn, nch90$tn, nch89$tn))
dch94 <- mean(c(nch94$tn, nch93$tn, nch92$tn, nch91$tn, nch90$tn, nch89$tn, nch88$tn))
dch93 <- mean(c(nch93$tn, nch92$tn, nch91$tn, nch90$tn, nch89$tn, nch88$tn, nch87$tn))
dch92 <- mean(c(nch92$tn, nch91$tn, nch90$tn, nch89$tn, nch88$tn, nch87$tn, nch86$tn))
dch91 <- mean(c(nch91$tn, nch90$tn, nch89$tn, nch88$tn, nch87$tn, nch86$tn, nch85$tn))
dch90 <- mean(c(nch90$tn, nch89$tn, nch88$tn, nch87$tn, nch86$tn, nch85$tn, nch84$tn))
dch89 <- mean(c(nch89$tn, nch88$tn, nch87$tn, nch86$tn, nch85$tn, nch84$tn, nch83$tn))
dch88 <- mean(c(nch88$tn, nch87$tn, nch86$tn, nch85$tn, nch84$tn, nch83$tn, nch82$tn))
dch87 <- mean(c(nch87$tn, nch86$tn, nch85$tn, nch84$tn, nch83$tn, nch82$tn, nch81$tn))
dch86 <- mean(c(nch86$tn, nch85$tn, nch84$tn, nch83$tn, nch82$tn, nch81$tn, nch80$tn))
dch85 <- mean(c(nch85$tn, nch84$tn, nch83$tn, nch82$tn, nch81$tn, nch80$tn, nch79$tn))
dch84 <- mean(c(nch84$tn, nch83$tn, nch82$tn, nch81$tn, nch80$tn, nch79$tn, nch78$tn))
dch83 <- mean(c(nch83$tn, nch82$tn, nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn))
dch82 <- mean(c(nch82$tn, nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn))
dch81 <- mean(c(nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn))
dch80 <- mean(c(nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn))
dch79 <- mean(c(nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn))
dch78 <- mean(c(nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn))
dch77 <- mean(c(nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn))
dch76 <- mean(c(nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn))
dch75 <- mean(c(nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn))
dch74 <- mean(c(nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn))
dch73 <- mean(c(nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn))
dch72 <- mean(c(nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn))
dch71 <- mean(c(nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn))
dch70 <- mean(c(nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn))
dch69 <- mean(c(nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn))
dch68 <- mean(c(nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn))
dch67 <- mean(c(nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn, nch61$tn))
dch66 <- mean(c(nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn, nch61$tn, nch60$tn))
dch65 <- mean(c(nch65$tn, nch64$tn, nch63$tn, nch62$tn, nch61$tn, nch60$tn, nch59$tn))
dch64 <- mean(c(nch64$tn, nch63$tn, nch62$tn, nch61$tn, nch60$tn, nch59$tn, nch58$tn))
dch63 <- mean(c(nch63$tn, nch62$tn, nch61$tn, nch60$tn, nch59$tn, nch58$tn, nch57$tn))
dch62 <- mean(c(nch62$tn, nch61$tn, nch60$tn, nch59$tn, nch58$tn, nch57$tn, nch56$tn))
dch61 <- mean(c(nch61$tn, nch60$tn, nch59$tn, nch58$tn, nch57$tn, nch56$tn, nch55$tn))
dch60 <- mean(c(nch60$tn, nch59$tn, nch58$tn, nch57$tn, nch56$tn, nch55$tn, nch54$tn))
dch59 <- mean(c(nch59$tn, nch58$tn, nch57$tn, nch56$tn, nch55$tn, nch54$tn, nch53$tn))
dch58 <- mean(c(nch58$tn, nch57$tn, nch56$tn, nch55$tn, nch54$tn, nch53$tn, nch52$tn))
dch57 <- mean(c(nch57$tn, nch56$tn, nch55$tn, nch54$tn, nch53$tn, nch52$tn, nch51$tn))
dch56 <- mean(c(nch56$tn, nch55$tn, nch54$tn, nch53$tn, nch52$tn, nch51$tn, nch50$tn))
dch55 <- mean(c(nch55$tn, nch54$tn, nch53$tn, nch52$tn, nch51$tn, nch50$tn, nch49$tn))
dch54 <- mean(c(nch54$tn, nch53$tn, nch52$tn, nch51$tn, nch50$tn, nch49$tn, nch48$tn))
dch53 <- mean(c(nch53$tn, nch52$tn, nch51$tn, nch50$tn, nch49$tn, nch48$tn, nch47$tn))
dch52 <- mean(c(nch52$tn, nch51$tn, nch50$tn, nch49$tn, nch48$tn, nch47$tn, nch46$tn))
dch51 <- mean(c(nch51$tn, nch50$tn, nch49$tn, nch48$tn, nch47$tn, nch46$tn, nch45$tn))
dch50 <- mean(c(nch50$tn, nch49$tn, nch48$tn, nch47$tn, nch46$tn, nch45$tn, nch44$tn))
dch49 <- mean(c(nch49$tn, nch48$tn, nch47$tn, nch46$tn, nch45$tn, nch44$tn, nch43$tn))
dch48 <- mean(c(nch48$tn, nch47$tn, nch46$tn, nch45$tn, nch44$tn, nch43$tn, nch42$tn))
dch47 <- mean(c(nch47$tn, nch46$tn, nch45$tn, nch44$tn, nch43$tn, nch42$tn, nch41$tn))
dch46 <- mean(c(nch46$tn, nch45$tn, nch44$tn, nch43$tn, nch42$tn, nch41$tn, nch40$tn))
dch45 <- mean(c(nch45$tn, nch44$tn, nch43$tn, nch42$tn, nch41$tn, nch40$tn, nch39$tn))
dch44 <- mean(c(nch44$tn, nch43$tn, nch42$tn, nch41$tn, nch40$tn, nch39$tn, nch38$tn))
dch43 <- mean(c(nch43$tn, nch42$tn, nch41$tn, nch40$tn, nch39$tn, nch38$tn, nch37$tn))
dch42 <- mean(c(nch42$tn, nch41$tn, nch40$tn, nch39$tn, nch38$tn, nch37$tn, nch36$tn))
dch41 <- mean(c(nch41$tn, nch40$tn, nch39$tn, nch38$tn, nch37$tn, nch36$tn, nch35$tn))
dch40 <- mean(c(nch40$tn, nch39$tn, nch38$tn, nch37$tn, nch36$tn, nch35$tn, nch34$tn))
dch39 <- mean(c(nch39$tn, nch38$tn, nch37$tn, nch36$tn, nch35$tn, nch34$tn, nch33$tn))
dch38 <- mean(c(nch38$tn, nch37$tn, nch36$tn, nch35$tn, nch34$tn, nch33$tn, nch32$tn))
dch37 <- mean(c(nch37$tn, nch36$tn, nch35$tn, nch34$tn, nch33$tn, nch32$tn, nch31$tn))
dch36 <- mean(c(nch36$tn, nch35$tn, nch34$tn, nch33$tn, nch32$tn, nch31$tn, nch30$tn))
dch35 <- mean(c(nch35$tn, nch34$tn, nch33$tn, nch32$tn, nch31$tn, nch30$tn, nch29$tn))
dch34 <- mean(c(nch34$tn, nch33$tn, nch32$tn, nch31$tn, nch30$tn, nch29$tn, nch28$tn))
dch33 <- mean(c(nch33$tn, nch32$tn, nch31$tn, nch30$tn, nch29$tn, nch28$tn, nch27$tn))
dch32 <- mean(c(nch32$tn, nch31$tn, nch30$tn, nch29$tn, nch28$tn, nch27$tn, nch26$tn))
dch31 <- mean(c(nch31$tn, nch30$tn, nch29$tn, nch28$tn, nch27$tn, nch26$tn, nch25$tn))
dch30 <- mean(c(nch30$tn, nch29$tn, nch28$tn, nch27$tn, nch26$tn, nch25$tn, nch24$tn))
dch29 <- mean(c(nch29$tn, nch28$tn, nch27$tn, nch26$tn, nch25$tn, nch24$tn, nch23$tn))
dch28 <- mean(c(nch28$tn, nch27$tn, nch26$tn, nch25$tn, nch24$tn, nch23$tn, nch22$tn))
dch27 <- mean(c(nch27$tn, nch26$tn, nch25$tn, nch24$tn, nch23$tn, nch22$tn, nch21$tn))
dch26 <- mean(c(nch26$tn, nch25$tn, nch24$tn, nch23$tn, nch22$tn, nch21$tn, nch20$tn))
dch25 <- mean(c(nch25$tn, nch24$tn, nch23$tn, nch22$tn, nch21$tn, nch20$tn, nch19$tn))
dch24 <- mean(c(nch24$tn, nch23$tn, nch22$tn, nch21$tn, nch20$tn, nch19$tn, nch18$tn))
dch23 <- mean(c(nch23$tn, nch22$tn, nch21$tn, nch20$tn, nch19$tn, nch18$tn, nch17$tn))
dch22 <- mean(c(nch22$tn, nch21$tn, nch20$tn, nch19$tn, nch18$tn, nch17$tn, nch16$tn))
dch21 <- mean(c(nch21$tn, nch20$tn, nch19$tn, nch18$tn, nch17$tn, nch16$tn, nch15$tn))
dch20 <- mean(c(nch20$tn, nch19$tn, nch18$tn, nch17$tn, nch16$tn, nch15$tn, nch14$tn))
dch19 <- mean(c(nch19$tn, nch18$tn, nch17$tn, nch16$tn, nch15$tn, nch14$tn, nch13$tn))
dch18 <- mean(c(nch18$tn, nch17$tn, nch16$tn, nch15$tn, nch14$tn, nch13$tn, nch12$tn))
dch17 <- mean(c(nch17$tn, nch16$tn, nch15$tn, nch14$tn, nch13$tn, nch12$tn, nch11$tn))
dch16 <- mean(c(nch16$tn, nch15$tn, nch14$tn, nch13$tn, nch12$tn, nch11$tn, nch10$tn))
dch15 <- mean(c(nch15$tn, nch14$tn, nch13$tn, nch12$tn, nch11$tn, nch10$tn, nch09$tn))
dch14 <- mean(c(nch14$tn, nch13$tn, nch12$tn, nch11$tn, nch10$tn, nch09$tn, nch08$tn))
dch13 <- mean(c(nch13$tn, nch12$tn, nch11$tn, nch10$tn, nch09$tn, nch08$tn, nch07$tn))
dch12 <- mean(c(nch12$tn, nch11$tn, nch10$tn, nch09$tn, nch08$tn, nch07$tn, nch06$tn))
dch11 <- mean(c(nch11$tn, nch10$tn, nch09$tn, nch08$tn, nch07$tn, nch06$tn, nch05$tn))
dch10 <- mean(c(nch10$tn, nch09$tn, nch08$tn, nch07$tn, nch06$tn, nch05$tn, nch04$tn))
dch09 <- mean(c(nch09$tn, nch08$tn, nch07$tn, nch06$tn, nch05$tn, nch04$tn, nch03$tn))
dch08 <- mean(c(nch08$tn, nch07$tn, nch06$tn, nch05$tn, nch04$tn, nch03$tn, nch02$tn))
dch07 <- mean(c(nch07$tn, nch06$tn, nch05$tn, nch04$tn, nch03$tn, nch02$tn, nch01$tn))

dfch <- data_frame(
  fecha,
  dncch = c(dch171/pch, dch170/pch, 
            dch169/pch, dch168/pch, dch167/pch, dch166/pch, dch165/pch, dch164/pch, dch163/pch, dch162/pch, dch161/pch, dch160/pch, 
            dch159/pch, dch158/pch, dch157/pch, dch156/pch, dch155/pch, dch154/pch, dch153/pch, dch152/pch, dch151/pch, dch150/pch,
            dch149/pch, dch148/pch, dch147/pch, dch146/pch, dch145/pch, dch144/pch, dch143/pch, dch142/pch, dch141/pch, dch140/pch, 
            dch139/pch, dch138/pch, dch137/pch, dch136/pch, dch135/pch, dch134/pch, dch133/pch, dch132/pch, dch131/pch, dch130/pch, 
            dch129/pch, dch128/pch, dch127/pch, dch126/pch, dch125/pch, dch124/pch, dch123/pch, dch122/pch, dch121/pch, dch120/pch, 
            dch119/pch, dch118/pch, dch117/pch, dch116/pch, dch115/pch, dch114/pch, dch113/pch, dch112/pch, dch111/pch, dch110/pch, 
            dch109/pch, dch108/pch, dch107/pch, dch106/pch, dch105/pch, dch104/pch, dch103/pch, dch102/pch, dch101/pch, dch100/pch, 
            dch99/pch, dch98/pch, dch97/pch, dch96/pch, dch95/pch, dch94/pch, dch93/pch, dch92/pch, dch91/pch, dch90/pch, 
            dch89/pch, dch88/pch, dch87/pch, dch86/pch, dch85/pch, dch84/pch, dch83/pch, dch82/pch, dch81/pch, dch80/pch, 
            dch79/pch, dch78/pch, dch77/pch, dch76/pch, dch75/pch, dch74/pch, dch73/pch, dch72/pch, dch71/pch, dch70/pch, 
            dch69/pch, dch68/pch, dch67/pch, dch66/pch, dch65/pch, dch64/pch, dch63/pch, dch62/pch, dch61/pch, dch60/pch,
            dch59/pch, dch58/pch, dch57/pch, dch56/pch, dch55/pch, dch54/pch, dch53/pch, dch52/pch, dch51/pch, dch50/pch,
            dch49/pch, dch48/pch, dch47/pch, dch46/pch, dch45/pch, dch44/pch, dch43/pch, dch42/pch, dch41/pch, dch40/pch,
            dch39/pch, dch38/pch, dch37/pch, dch36/pch, dch35/pch, dch34/pch, dch33/pch, dch32/pch, dch31/pch, dch30/pch,
            dch29/pch, dch28/pch, dch27/pch, dch26/pch, dch25/pch, dch24/pch, dch23/pch, dch22/pch, dch21/pch, dch20/pch,
            dch19/pch, dch18/pch, dch17/pch, dch16/pch, dch15/pch, dch14/pch, dch13/pch, dch12/pch, dch11/pch, dch10/pch,
            dch09/pch, dch08/pch, dch07/pch)
)

# ***** LOJA *****
nlo171 <- loja22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nlo170 <- loja22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nlo169 <- loja22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nlo168 <- loja22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nlo167 <- loja22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nlo166 <- loja22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nlo165 <- loja22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nlo164 <- loja22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nlo163 <- loja22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nlo162 <- loja22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nlo161 <- loja22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nlo160 <- loja22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nlo159 <- loja22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nlo158 <- loja22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nlo157 <- loja22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nlo156 <- loja22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nlo155 <- loja22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nlo154 <- loja22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nlo153 <- loja22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nlo152 <- loja22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nlo151 <- loja22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nlo150 <- loja22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nlo149 <- loja22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nlo148 <- loja22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nlo147 <- loja22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nlo146 <- loja22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nlo145 <- loja22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nlo144 <- loja22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nlo143 <- loja22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nlo142 <- loja22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nlo141 <- loja22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nlo140 <- loja22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nlo139 <- loja22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nlo138 <- loja22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nlo137 <- loja22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nlo136 <- loja22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nlo135 <- loja22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nlo134 <- loja22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nlo133 <- loja22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nlo132 <- loja22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nlo131 <- loja22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nlo130 <- loja22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nlo129 <- loja22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nlo128 <- loja22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nlo127 <- loja22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nlo126 <- loja22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nlo125 <- loja22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nlo124 <- loja22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nlo123 <- loja22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nlo122 <- loja22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nlo121 <- loja22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nlo120 <- loja22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nlo119 <- loja22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nlo118 <- loja22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nlo117 <- loja22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nlo116 <- loja22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nlo115 <- loja22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nlo114 <- loja22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nlo113 <- loja22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nlo112 <- loja22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nlo111 <- loja22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nlo110 <- loja22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nlo109 <- loja22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nlo108 <- loja22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nlo107 <- loja22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nlo106 <- loja22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nlo105 <- loja22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nlo104 <- loja22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nlo103 <- loja22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nlo102 <- loja22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nlo101 <- loja22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nlo100 <- loja22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nlo99 <- loja22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nlo98 <- loja22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nlo97 <- loja22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nlo96 <- loja22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nlo95 <- loja22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nlo94 <- loja22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nlo93 <- loja22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nlo92 <- loja22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nlo91 <- loja22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nlo90 <- loja22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nlo89 <- loja22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nlo88 <- loja22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nlo87 <- loja22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nlo86 <- loja22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nlo85 <- loja22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nlo84 <- loja22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nlo83 <- loja22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nlo82 <- loja22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nlo81 <- loja22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nlo80 <- loja22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nlo79 <- loja22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nlo78 <- loja22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nlo77 <- loja22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nlo76 <- loja22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nlo75 <- loja22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nlo74 <- loja22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nlo73 <- loja22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nlo72 <- loja22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nlo71 <- loja22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nlo70 <- loja22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nlo69 <- loja22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nlo68 <- loja22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nlo67 <- loja22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nlo66 <- loja22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nlo65 <- loja22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nlo64 <- loja22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nlo63 <- loja22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nlo62 <- loja22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nlo61 <- loja22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nlo60 <- loja22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nlo59 <- loja22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nlo58 <- loja22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nlo57 <- loja22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nlo56 <- loja22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nlo55 <- loja22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nlo54 <- loja22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nlo53 <- loja22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nlo52 <- loja22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nlo51 <- loja22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nlo50 <- loja22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nlo49 <- loja22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nlo48 <- loja22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nlo47 <- loja22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nlo46 <- loja22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nlo45 <- loja22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nlo44 <- loja22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nlo43 <- loja22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nlo42 <- loja22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nlo41 <- loja22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nlo40 <- loja22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nlo39 <- loja22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nlo38 <- loja22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nlo37 <- loja22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nlo36 <- loja22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nlo35 <- loja22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nlo34 <- loja22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nlo33 <- loja22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nlo32 <- loja22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nlo31 <- loja22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nlo30 <- loja22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nlo29 <- loja22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nlo28 <- loja22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nlo27 <- loja22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nlo26 <- loja22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nlo25 <- loja22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nlo24 <- loja22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nlo23 <- loja22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nlo22 <- loja22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nlo21 <- loja22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nlo20 <- loja22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nlo19 <- loja22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nlo18 <- loja22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nlo17 <- loja22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nlo16 <- loja22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nlo15 <- loja22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nlo14 <- loja22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nlo13 <- loja22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nlo12 <- loja22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nlo11 <- loja22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nlo10 <- loja22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nlo09 <- loja22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nlo08 <- loja22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nlo07 <- loja22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nlo06 <- loja22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nlo05 <- loja22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nlo04 <- loja22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nlo03 <- loja22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nlo02 <- loja22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nlo01 <- loja22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dlo171 <- mean(c(nlo171$tn, nlo170$tn, nlo169$tn, nlo168$tn, nlo167$tn, nlo166$tn, nlo165$tn))
dlo170 <- mean(c(nlo170$tn, nlo169$tn, nlo168$tn, nlo167$tn, nlo166$tn, nlo165$tn, nlo164$tn))
dlo169 <- mean(c(nlo169$tn, nlo168$tn, nlo167$tn, nlo166$tn, nlo165$tn, nlo164$tn, nlo163$tn))
dlo168 <- mean(c(nlo168$tn, nlo167$tn, nlo166$tn, nlo165$tn, nlo164$tn, nlo163$tn, nlo162$tn))
dlo167 <- mean(c(nlo167$tn, nlo166$tn, nlo165$tn, nlo164$tn, nlo163$tn, nlo162$tn, nlo161$tn))
dlo166 <- mean(c(nlo166$tn, nlo165$tn, nlo164$tn, nlo163$tn, nlo162$tn, nlo161$tn, nlo160$tn))
dlo165 <- mean(c(nlo165$tn, nlo164$tn, nlo163$tn, nlo162$tn, nlo161$tn, nlo160$tn, nlo159$tn))
dlo164 <- mean(c(nlo164$tn, nlo163$tn, nlo162$tn, nlo161$tn, nlo160$tn, nlo159$tn, nlo158$tn))
dlo163 <- mean(c(nlo163$tn, nlo162$tn, nlo161$tn, nlo160$tn, nlo159$tn, nlo158$tn, nlo157$tn))
dlo162 <- mean(c(nlo162$tn, nlo161$tn, nlo160$tn, nlo159$tn, nlo158$tn, nlo157$tn, nlo156$tn))
dlo161 <- mean(c(nlo161$tn, nlo160$tn, nlo159$tn, nlo158$tn, nlo157$tn, nlo156$tn, nlo155$tn))
dlo160 <- mean(c(nlo160$tn, nlo159$tn, nlo158$tn, nlo157$tn, nlo156$tn, nlo155$tn, nlo154$tn))
dlo159 <- mean(c(nlo159$tn, nlo158$tn, nlo157$tn, nlo156$tn, nlo155$tn, nlo154$tn, nlo153$tn))
dlo158 <- mean(c(nlo158$tn, nlo157$tn, nlo156$tn, nlo155$tn, nlo154$tn, nlo153$tn, nlo152$tn))
dlo157 <- mean(c(nlo157$tn, nlo156$tn, nlo155$tn, nlo154$tn, nlo153$tn, nlo152$tn, nlo151$tn))
dlo156 <- mean(c(nlo156$tn, nlo155$tn, nlo154$tn, nlo153$tn, nlo152$tn, nlo151$tn, nlo150$tn))
dlo155 <- mean(c(nlo155$tn, nlo154$tn, nlo153$tn, nlo152$tn, nlo151$tn, nlo150$tn, nlo149$tn))
dlo154 <- mean(c(nlo154$tn, nlo153$tn, nlo152$tn, nlo151$tn, nlo150$tn, nlo149$tn, nlo148$tn))
dlo153 <- mean(c(nlo153$tn, nlo152$tn, nlo151$tn, nlo150$tn, nlo149$tn, nlo148$tn, nlo147$tn))
dlo152 <- mean(c(nlo152$tn, nlo151$tn, nlo150$tn, nlo149$tn, nlo148$tn, nlo147$tn, nlo146$tn))
dlo151 <- mean(c(nlo151$tn, nlo150$tn, nlo149$tn, nlo148$tn, nlo147$tn, nlo146$tn, nlo145$tn))
dlo150 <- mean(c(nlo150$tn, nlo149$tn, nlo148$tn, nlo147$tn, nlo146$tn, nlo145$tn, nlo144$tn))
dlo149 <- mean(c(nlo149$tn, nlo148$tn, nlo147$tn, nlo146$tn, nlo145$tn, nlo144$tn, nlo143$tn))
dlo148 <- mean(c(nlo148$tn, nlo147$tn, nlo146$tn, nlo145$tn, nlo144$tn, nlo143$tn, nlo142$tn))
dlo147 <- mean(c(nlo147$tn, nlo146$tn, nlo145$tn, nlo144$tn, nlo143$tn, nlo142$tn, nlo141$tn))
dlo146 <- mean(c(nlo146$tn, nlo145$tn, nlo144$tn, nlo143$tn, nlo142$tn, nlo141$tn, nlo140$tn))
dlo145 <- mean(c(nlo145$tn, nlo144$tn, nlo143$tn, nlo142$tn, nlo141$tn, nlo140$tn, nlo139$tn))
dlo144 <- mean(c(nlo144$tn, nlo143$tn, nlo142$tn, nlo141$tn, nlo140$tn, nlo139$tn, nlo138$tn))
dlo143 <- mean(c(nlo143$tn, nlo142$tn, nlo141$tn, nlo140$tn, nlo139$tn, nlo138$tn, nlo137$tn))
dlo142 <- mean(c(nlo142$tn, nlo141$tn, nlo140$tn, nlo139$tn, nlo138$tn, nlo137$tn, nlo136$tn))
dlo141 <- mean(c(nlo141$tn, nlo140$tn, nlo139$tn, nlo138$tn, nlo137$tn, nlo136$tn, nlo135$tn))
dlo140 <- mean(c(nlo140$tn, nlo139$tn, nlo138$tn, nlo137$tn, nlo136$tn, nlo135$tn, nlo134$tn))
dlo139 <- mean(c(nlo139$tn, nlo138$tn, nlo137$tn, nlo136$tn, nlo135$tn, nlo134$tn, nlo133$tn))
dlo138 <- mean(c(nlo138$tn, nlo137$tn, nlo136$tn, nlo135$tn, nlo134$tn, nlo133$tn, nlo132$tn))
dlo137 <- mean(c(nlo137$tn, nlo136$tn, nlo135$tn, nlo134$tn, nlo133$tn, nlo132$tn, nlo131$tn))
dlo136 <- mean(c(nlo136$tn, nlo135$tn, nlo134$tn, nlo133$tn, nlo132$tn, nlo131$tn, nlo130$tn))
dlo135 <- mean(c(nlo135$tn, nlo134$tn, nlo133$tn, nlo132$tn, nlo131$tn, nlo130$tn, nlo129$tn))
dlo134 <- mean(c(nlo134$tn, nlo133$tn, nlo132$tn, nlo131$tn, nlo130$tn, nlo129$tn, nlo128$tn))
dlo133 <- mean(c(nlo133$tn, nlo132$tn, nlo131$tn, nlo130$tn, nlo129$tn, nlo128$tn, nlo127$tn))
dlo132 <- mean(c(nlo132$tn, nlo131$tn, nlo130$tn, nlo129$tn, nlo128$tn, nlo127$tn, nlo126$tn))
dlo131 <- mean(c(nlo131$tn, nlo130$tn, nlo129$tn, nlo128$tn, nlo127$tn, nlo126$tn, nlo125$tn))
dlo130 <- mean(c(nlo130$tn, nlo129$tn, nlo128$tn, nlo127$tn, nlo126$tn, nlo125$tn, nlo124$tn))
dlo129 <- mean(c(nlo129$tn, nlo128$tn, nlo127$tn, nlo126$tn, nlo125$tn, nlo124$tn, nlo123$tn))
dlo128 <- mean(c(nlo128$tn, nlo127$tn, nlo126$tn, nlo125$tn, nlo124$tn, nlo123$tn, nlo122$tn))
dlo127 <- mean(c(nlo127$tn, nlo126$tn, nlo125$tn, nlo124$tn, nlo123$tn, nlo122$tn, nlo121$tn))
dlo126 <- mean(c(nlo126$tn, nlo125$tn, nlo124$tn, nlo123$tn, nlo122$tn, nlo121$tn, nlo120$tn))
dlo125 <- mean(c(nlo125$tn, nlo124$tn, nlo123$tn, nlo122$tn, nlo121$tn, nlo120$tn, nlo119$tn))
dlo124 <- mean(c(nlo124$tn, nlo123$tn, nlo122$tn, nlo121$tn, nlo120$tn, nlo119$tn, nlo118$tn))
dlo123 <- mean(c(nlo123$tn, nlo122$tn, nlo121$tn, nlo120$tn, nlo119$tn, nlo118$tn, nlo117$tn))
dlo122 <- mean(c(nlo122$tn, nlo121$tn, nlo120$tn, nlo119$tn, nlo118$tn, nlo117$tn, nlo116$tn))
dlo121 <- mean(c(nlo121$tn, nlo120$tn, nlo119$tn, nlo118$tn, nlo117$tn, nlo116$tn, nlo115$tn))
dlo120 <- mean(c(nlo120$tn, nlo119$tn, nlo118$tn, nlo117$tn, nlo116$tn, nlo115$tn, nlo114$tn))
dlo119 <- mean(c(nlo119$tn, nlo118$tn, nlo117$tn, nlo116$tn, nlo115$tn, nlo114$tn, nlo113$tn))
dlo118 <- mean(c(nlo118$tn, nlo117$tn, nlo116$tn, nlo115$tn, nlo114$tn, nlo113$tn, nlo112$tn))
dlo117 <- mean(c(nlo117$tn, nlo116$tn, nlo115$tn, nlo114$tn, nlo113$tn, nlo112$tn, nlo111$tn))
dlo116 <- mean(c(nlo116$tn, nlo115$tn, nlo114$tn, nlo113$tn, nlo112$tn, nlo111$tn, nlo110$tn))
dlo115 <- mean(c(nlo115$tn, nlo114$tn, nlo113$tn, nlo112$tn, nlo111$tn, nlo110$tn, nlo109$tn))
dlo114 <- mean(c(nlo114$tn, nlo113$tn, nlo112$tn, nlo111$tn, nlo110$tn, nlo109$tn, nlo108$tn))
dlo113 <- mean(c(nlo113$tn, nlo112$tn, nlo111$tn, nlo110$tn, nlo109$tn, nlo108$tn, nlo107$tn))
dlo112 <- mean(c(nlo112$tn, nlo111$tn, nlo110$tn, nlo109$tn, nlo108$tn, nlo107$tn, nlo106$tn))
dlo111 <- mean(c(nlo111$tn, nlo110$tn, nlo109$tn, nlo108$tn, nlo107$tn, nlo106$tn, nlo105$tn))
dlo110 <- mean(c(nlo110$tn, nlo109$tn, nlo108$tn, nlo107$tn, nlo106$tn, nlo105$tn, nlo104$tn))
dlo109 <- mean(c(nlo109$tn, nlo108$tn, nlo107$tn, nlo106$tn, nlo105$tn, nlo104$tn, nlo103$tn))
dlo108 <- mean(c(nlo108$tn, nlo107$tn, nlo106$tn, nlo105$tn, nlo104$tn, nlo103$tn, nlo102$tn))
dlo107 <- mean(c(nlo107$tn, nlo106$tn, nlo105$tn, nlo104$tn, nlo103$tn, nlo102$tn, nlo101$tn))
dlo106 <- mean(c(nlo106$tn, nlo105$tn, nlo104$tn, nlo103$tn, nlo102$tn, nlo101$tn, nlo100$tn))
dlo105 <- mean(c(nlo105$tn, nlo104$tn, nlo103$tn, nlo102$tn, nlo101$tn, nlo100$tn, nlo99$tn))
dlo104 <- mean(c(nlo104$tn, nlo103$tn, nlo102$tn, nlo101$tn, nlo100$tn, nlo99$tn, nlo98$tn))
dlo103 <- mean(c(nlo103$tn, nlo102$tn, nlo101$tn, nlo100$tn, nlo99$tn, nlo98$tn, nlo97$tn))
dlo102 <- mean(c(nlo102$tn, nlo101$tn, nlo100$tn, nlo99$tn, nlo98$tn, nlo97$tn, nlo96$tn))
dlo101 <- mean(c(nlo101$tn, nlo100$tn, nlo99$tn, nlo98$tn, nlo97$tn, nlo96$tn, nlo95$tn))
dlo100 <- mean(c(nlo100$tn, nlo99$tn, nlo98$tn, nlo97$tn, nlo96$tn, nlo95$tn, nlo94$tn))
dlo99 <- mean(c(nlo99$tn, nlo98$tn, nlo97$tn, nlo96$tn, nlo95$tn, nlo94$tn, nlo93$tn))
dlo98 <- mean(c(nlo98$tn, nlo97$tn, nlo96$tn, nlo95$tn, nlo94$tn, nlo93$tn, nlo92$tn))
dlo97 <- mean(c(nlo97$tn, nlo96$tn, nlo95$tn, nlo94$tn, nlo93$tn, nlo92$tn, nlo91$tn))
dlo96 <- mean(c(nlo96$tn, nlo95$tn, nlo94$tn, nlo93$tn, nlo92$tn, nlo91$tn, nlo90$tn))
dlo95 <- mean(c(nlo95$tn, nlo94$tn, nlo93$tn, nlo92$tn, nlo91$tn, nlo90$tn, nlo89$tn))
dlo94 <- mean(c(nlo94$tn, nlo93$tn, nlo92$tn, nlo91$tn, nlo90$tn, nlo89$tn, nlo88$tn))
dlo93 <- mean(c(nlo93$tn, nlo92$tn, nlo91$tn, nlo90$tn, nlo89$tn, nlo88$tn, nlo87$tn))
dlo92 <- mean(c(nlo92$tn, nlo91$tn, nlo90$tn, nlo89$tn, nlo88$tn, nlo87$tn, nlo86$tn))
dlo91 <- mean(c(nlo91$tn, nlo90$tn, nlo89$tn, nlo88$tn, nlo87$tn, nlo86$tn, nlo85$tn))
dlo90 <- mean(c(nlo90$tn, nlo89$tn, nlo88$tn, nlo87$tn, nlo86$tn, nlo85$tn, nlo84$tn))
dlo89 <- mean(c(nlo89$tn, nlo88$tn, nlo87$tn, nlo86$tn, nlo85$tn, nlo84$tn, nlo83$tn))
dlo88 <- mean(c(nlo88$tn, nlo87$tn, nlo86$tn, nlo85$tn, nlo84$tn, nlo83$tn, nlo82$tn))
dlo87 <- mean(c(nlo87$tn, nlo86$tn, nlo85$tn, nlo84$tn, nlo83$tn, nlo82$tn, nlo81$tn))
dlo86 <- mean(c(nlo86$tn, nlo85$tn, nlo84$tn, nlo83$tn, nlo82$tn, nlo81$tn, nlo80$tn))
dlo85 <- mean(c(nlo85$tn, nlo84$tn, nlo83$tn, nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn))
dlo84 <- mean(c(nlo84$tn, nlo83$tn, nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn))
dlo83 <- mean(c(nlo83$tn, nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn))
dlo82 <- mean(c(nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn))
dlo81 <- mean(c(nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn))
dlo80 <- mean(c(nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn))
dlo79 <- mean(c(nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn))
dlo78 <- mean(c(nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn))
dlo77 <- mean(c(nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn))
dlo76 <- mean(c(nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn))
dlo75 <- mean(c(nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn))
dlo74 <- mean(c(nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn))
dlo73 <- mean(c(nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn))
dlo72 <- mean(c(nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn))
dlo71 <- mean(c(nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn))
dlo70 <- mean(c(nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn))
dlo69 <- mean(c(nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn))
dlo68 <- mean(c(nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn))
dlo67 <- mean(c(nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn))
dlo66 <- mean(c(nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn, nlo60$tn))
dlo65 <- mean(c(nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn, nlo60$tn, nlo59$tn))
dlo64 <- mean(c(nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn, nlo60$tn, nlo59$tn, nlo58$tn))
dlo63 <- mean(c(nlo63$tn, nlo62$tn, nlo61$tn, nlo60$tn, nlo59$tn, nlo58$tn, nlo57$tn))
dlo62 <- mean(c(nlo62$tn, nlo61$tn, nlo60$tn, nlo59$tn, nlo58$tn, nlo57$tn, nlo56$tn))
dlo61 <- mean(c(nlo61$tn, nlo60$tn, nlo59$tn, nlo58$tn, nlo57$tn, nlo56$tn, nlo55$tn))
dlo60 <- mean(c(nlo60$tn, nlo59$tn, nlo58$tn, nlo57$tn, nlo56$tn, nlo55$tn, nlo54$tn))
dlo59 <- mean(c(nlo59$tn, nlo58$tn, nlo57$tn, nlo56$tn, nlo55$tn, nlo54$tn, nlo53$tn))
dlo58 <- mean(c(nlo58$tn, nlo57$tn, nlo56$tn, nlo55$tn, nlo54$tn, nlo53$tn, nlo52$tn))
dlo57 <- mean(c(nlo57$tn, nlo56$tn, nlo55$tn, nlo54$tn, nlo53$tn, nlo52$tn, nlo51$tn))
dlo56 <- mean(c(nlo56$tn, nlo55$tn, nlo54$tn, nlo53$tn, nlo52$tn, nlo51$tn, nlo50$tn))
dlo55 <- mean(c(nlo55$tn, nlo54$tn, nlo53$tn, nlo52$tn, nlo51$tn, nlo50$tn, nlo49$tn))
dlo54 <- mean(c(nlo54$tn, nlo53$tn, nlo52$tn, nlo51$tn, nlo50$tn, nlo49$tn, nlo48$tn))
dlo53 <- mean(c(nlo53$tn, nlo52$tn, nlo51$tn, nlo50$tn, nlo49$tn, nlo48$tn, nlo47$tn))
dlo52 <- mean(c(nlo52$tn, nlo51$tn, nlo50$tn, nlo49$tn, nlo48$tn, nlo47$tn, nlo46$tn))
dlo51 <- mean(c(nlo51$tn, nlo50$tn, nlo49$tn, nlo48$tn, nlo47$tn, nlo46$tn, nlo45$tn))
dlo50 <- mean(c(nlo50$tn, nlo49$tn, nlo48$tn, nlo47$tn, nlo46$tn, nlo45$tn, nlo44$tn))
dlo49 <- mean(c(nlo49$tn, nlo48$tn, nlo47$tn, nlo46$tn, nlo45$tn, nlo44$tn, nlo43$tn))
dlo48 <- mean(c(nlo48$tn, nlo47$tn, nlo46$tn, nlo45$tn, nlo44$tn, nlo43$tn, nlo42$tn))
dlo47 <- mean(c(nlo47$tn, nlo46$tn, nlo45$tn, nlo44$tn, nlo43$tn, nlo42$tn, nlo41$tn))
dlo46 <- mean(c(nlo46$tn, nlo45$tn, nlo44$tn, nlo43$tn, nlo42$tn, nlo41$tn, nlo40$tn))
dlo45 <- mean(c(nlo45$tn, nlo44$tn, nlo43$tn, nlo42$tn, nlo41$tn, nlo40$tn, nlo39$tn))
dlo44 <- mean(c(nlo44$tn, nlo43$tn, nlo42$tn, nlo41$tn, nlo40$tn, nlo39$tn, nlo38$tn))
dlo43 <- mean(c(nlo43$tn, nlo42$tn, nlo41$tn, nlo40$tn, nlo39$tn, nlo38$tn, nlo37$tn))
dlo42 <- mean(c(nlo42$tn, nlo41$tn, nlo40$tn, nlo39$tn, nlo38$tn, nlo37$tn, nlo36$tn))
dlo41 <- mean(c(nlo41$tn, nlo40$tn, nlo39$tn, nlo38$tn, nlo37$tn, nlo36$tn, nlo35$tn))
dlo40 <- mean(c(nlo40$tn, nlo39$tn, nlo38$tn, nlo37$tn, nlo36$tn, nlo35$tn, nlo34$tn))
dlo39 <- mean(c(nlo39$tn, nlo38$tn, nlo37$tn, nlo36$tn, nlo35$tn, nlo34$tn, nlo33$tn))
dlo38 <- mean(c(nlo38$tn, nlo37$tn, nlo36$tn, nlo35$tn, nlo34$tn, nlo33$tn, nlo32$tn))
dlo37 <- mean(c(nlo37$tn, nlo36$tn, nlo35$tn, nlo34$tn, nlo33$tn, nlo32$tn, nlo31$tn))
dlo36 <- mean(c(nlo36$tn, nlo35$tn, nlo34$tn, nlo33$tn, nlo32$tn, nlo31$tn, nlo30$tn))
dlo35 <- mean(c(nlo35$tn, nlo34$tn, nlo33$tn, nlo32$tn, nlo31$tn, nlo30$tn, nlo29$tn))
dlo34 <- mean(c(nlo34$tn, nlo33$tn, nlo32$tn, nlo31$tn, nlo30$tn, nlo29$tn, nlo28$tn))
dlo33 <- mean(c(nlo33$tn, nlo32$tn, nlo31$tn, nlo30$tn, nlo29$tn, nlo28$tn, nlo27$tn))
dlo32 <- mean(c(nlo32$tn, nlo31$tn, nlo30$tn, nlo29$tn, nlo28$tn, nlo27$tn, nlo26$tn))
dlo31 <- mean(c(nlo31$tn, nlo30$tn, nlo29$tn, nlo28$tn, nlo27$tn, nlo26$tn, nlo25$tn))
dlo30 <- mean(c(nlo30$tn, nlo29$tn, nlo28$tn, nlo27$tn, nlo26$tn, nlo25$tn, nlo24$tn))
dlo29 <- mean(c(nlo29$tn, nlo28$tn, nlo27$tn, nlo26$tn, nlo25$tn, nlo24$tn, nlo23$tn))
dlo28 <- mean(c(nlo28$tn, nlo27$tn, nlo26$tn, nlo25$tn, nlo24$tn, nlo23$tn, nlo22$tn))
dlo27 <- mean(c(nlo27$tn, nlo26$tn, nlo25$tn, nlo24$tn, nlo23$tn, nlo22$tn, nlo21$tn))
dlo26 <- mean(c(nlo26$tn, nlo25$tn, nlo24$tn, nlo23$tn, nlo22$tn, nlo21$tn, nlo20$tn))
dlo25 <- mean(c(nlo25$tn, nlo24$tn, nlo23$tn, nlo22$tn, nlo21$tn, nlo20$tn, nlo19$tn))
dlo24 <- mean(c(nlo24$tn, nlo23$tn, nlo22$tn, nlo21$tn, nlo20$tn, nlo19$tn, nlo18$tn))
dlo23 <- mean(c(nlo23$tn, nlo22$tn, nlo21$tn, nlo20$tn, nlo19$tn, nlo18$tn, nlo17$tn))
dlo22 <- mean(c(nlo22$tn, nlo21$tn, nlo20$tn, nlo19$tn, nlo18$tn, nlo17$tn, nlo16$tn))
dlo21 <- mean(c(nlo21$tn, nlo20$tn, nlo19$tn, nlo18$tn, nlo17$tn, nlo16$tn, nlo15$tn))
dlo20 <- mean(c(nlo20$tn, nlo19$tn, nlo18$tn, nlo17$tn, nlo16$tn, nlo15$tn, nlo14$tn))
dlo19 <- mean(c(nlo19$tn, nlo18$tn, nlo17$tn, nlo16$tn, nlo15$tn, nlo14$tn, nlo13$tn))
dlo18 <- mean(c(nlo18$tn, nlo17$tn, nlo16$tn, nlo15$tn, nlo14$tn, nlo13$tn, nlo12$tn))
dlo17 <- mean(c(nlo17$tn, nlo16$tn, nlo15$tn, nlo14$tn, nlo13$tn, nlo12$tn, nlo11$tn))
dlo16 <- mean(c(nlo16$tn, nlo15$tn, nlo14$tn, nlo13$tn, nlo12$tn, nlo11$tn, nlo10$tn))
dlo15 <- mean(c(nlo15$tn, nlo14$tn, nlo13$tn, nlo12$tn, nlo11$tn, nlo10$tn, nlo09$tn))
dlo14 <- mean(c(nlo14$tn, nlo13$tn, nlo12$tn, nlo11$tn, nlo10$tn, nlo09$tn, nlo08$tn))
dlo13 <- mean(c(nlo13$tn, nlo12$tn, nlo11$tn, nlo10$tn, nlo09$tn, nlo08$tn, nlo07$tn))
dlo12 <- mean(c(nlo12$tn, nlo11$tn, nlo10$tn, nlo09$tn, nlo08$tn, nlo07$tn, nlo06$tn))
dlo11 <- mean(c(nlo11$tn, nlo10$tn, nlo09$tn, nlo08$tn, nlo07$tn, nlo06$tn, nlo05$tn))
dlo10 <- mean(c(nlo10$tn, nlo09$tn, nlo08$tn, nlo07$tn, nlo06$tn, nlo05$tn, nlo04$tn))
dlo09 <- mean(c(nlo09$tn, nlo08$tn, nlo07$tn, nlo06$tn, nlo05$tn, nlo04$tn, nlo03$tn))
dlo08 <- mean(c(nlo08$tn, nlo07$tn, nlo06$tn, nlo05$tn, nlo04$tn, nlo03$tn, nlo02$tn))
dlo07 <- mean(c(nlo07$tn, nlo06$tn, nlo05$tn, nlo04$tn, nlo03$tn, nlo02$tn, nlo01$tn))

dflo <- data_frame(
  fecha,
  dnclo = c(dlo171/plo, dlo170/plo, 
            dlo169/plo, dlo168/plo, dlo167/plo, dlo166/plo, dlo165/plo, dlo164/plo, dlo163/plo, dlo162/plo, dlo161/plo, dlo160/plo, 
            dlo159/plo, dlo158/plo, dlo157/plo, dlo156/plo, dlo155/plo, dlo154/plo, dlo153/plo, dlo152/plo, dlo151/plo, dlo150/plo,
            dlo149/plo, dlo148/plo, dlo147/plo, dlo146/plo, dlo145/plo, dlo144/plo, dlo143/plo, dlo142/plo, dlo141/plo, dlo140/plo, 
            dlo139/plo, dlo138/plo, dlo137/plo, dlo136/plo, dlo135/plo, dlo134/plo, dlo133/plo, dlo132/plo, dlo131/plo, dlo130/plo, 
            dlo129/plo, dlo128/plo, dlo127/plo, dlo126/plo, dlo125/plo, dlo124/plo, dlo123/plo, dlo122/plo, dlo121/plo, dlo120/plo, 
            dlo119/plo, dlo118/plo, dlo117/plo, dlo116/plo, dlo115/plo, dlo114/plo, dlo113/plo, dlo112/plo, dlo111/plo, dlo110/plo, 
            dlo109/plo, dlo108/plo, dlo107/plo, dlo106/plo, dlo105/plo, dlo104/plo, dlo103/plo, dlo102/plo, dlo101/plo, dlo100/plo, 
            dlo99/plo, dlo98/plo, dlo97/plo, dlo96/plo, dlo95/plo, dlo94/plo, dlo93/plo, dlo92/plo, dlo91/plo, dlo90/plo, 
            dlo89/plo, dlo88/plo, dlo87/plo, dlo86/plo, dlo85/plo, dlo84/plo, dlo83/plo, dlo82/plo, dlo81/plo, dlo80/plo, 
            dlo79/plo, dlo78/plo, dlo77/plo, dlo76/plo, dlo75/plo, dlo74/plo, dlo73/plo, dlo72/plo, dlo71/plo, dlo70/plo, 
            dlo69/plo, dlo68/plo, dlo67/plo, dlo66/plo, dlo65/plo, dlo64/plo, dlo63/plo, dlo62/plo, dlo61/plo, dlo60/plo,
            dlo59/plo, dlo58/plo, dlo57/plo, dlo56/plo, dlo55/plo, dlo54/plo, dlo53/plo, dlo52/plo, dlo51/plo, dlo50/plo,
            dlo49/plo, dlo48/plo, dlo47/plo, dlo46/plo, dlo45/plo, dlo44/plo, dlo43/plo, dlo42/plo, dlo41/plo, dlo40/plo,
            dlo39/plo, dlo38/plo, dlo37/plo, dlo36/plo, dlo35/plo, dlo34/plo, dlo33/plo, dlo32/plo, dlo31/plo, dlo30/plo,
            dlo29/plo, dlo28/plo, dlo27/plo, dlo26/plo, dlo25/plo, dlo24/plo, dlo23/plo, dlo22/plo, dlo21/plo, dlo20/plo,
            dlo19/plo, dlo18/plo, dlo17/plo, dlo16/plo, dlo15/plo, dlo14/plo, dlo13/plo, dlo12/plo, dlo11/plo, dlo10/plo,
            dlo09/plo, dlo08/plo, dlo07/plo)
)

# ***** GALAPAGOS *****
nga171 <- galapagos22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nga170 <- galapagos22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nga169 <- galapagos22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nga168 <- galapagos22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nga167 <- galapagos22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nga166 <- galapagos22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nga165 <- galapagos22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nga164 <- galapagos22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nga163 <- galapagos22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nga162 <- galapagos22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nga161 <- galapagos22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nga160 <- galapagos22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nga159 <- galapagos22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nga158 <- galapagos22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nga157 <- galapagos22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nga156 <- galapagos22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nga155 <- galapagos22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nga154 <- galapagos22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nga153 <- galapagos22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nga152 <- galapagos22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nga151 <- galapagos22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nga150 <- galapagos22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nga149 <- galapagos22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nga148 <- galapagos22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nga147 <- galapagos22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nga146 <- galapagos22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nga145 <- galapagos22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nga144 <- galapagos22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nga143 <- galapagos22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nga142 <- galapagos22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nga141 <- galapagos22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nga140 <- galapagos22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nga139 <- galapagos22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nga138 <- galapagos22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nga137 <- galapagos22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nga136 <- galapagos22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nga135 <- galapagos22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nga134 <- galapagos22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nga133 <- galapagos22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nga132 <- galapagos22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nga131 <- galapagos22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nga130 <- galapagos22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nga129 <- galapagos22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nga128 <- galapagos22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nga127 <- galapagos22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nga126 <- galapagos22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nga125 <- galapagos22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nga124 <- galapagos22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nga123 <- galapagos22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nga122 <- galapagos22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nga121 <- galapagos22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nga120 <- galapagos22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nga119 <- galapagos22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nga118 <- galapagos22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nga117 <- galapagos22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nga116 <- galapagos22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nga115 <- galapagos22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nga114 <- galapagos22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nga113 <- galapagos22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nga112 <- galapagos22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nga111 <- galapagos22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nga110 <- galapagos22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nga109 <- galapagos22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nga108 <- galapagos22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nga107 <- galapagos22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nga106 <- galapagos22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nga105 <- galapagos22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nga104 <- galapagos22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nga103 <- galapagos22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nga102 <- galapagos22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nga101 <- galapagos22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nga100 <- galapagos22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nga99 <- galapagos22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nga98 <- galapagos22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nga97 <- galapagos22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nga96 <- galapagos22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nga95 <- galapagos22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nga94 <- galapagos22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nga93 <- galapagos22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nga92 <- galapagos22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nga91 <- galapagos22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nga90 <- galapagos22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nga89 <- galapagos22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nga88 <- galapagos22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nga87 <- galapagos22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nga86 <- galapagos22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nga85 <- galapagos22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nga84 <- galapagos22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nga83 <- galapagos22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nga82 <- galapagos22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nga81 <- galapagos22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nga80 <- galapagos22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nga79 <- galapagos22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nga78 <- galapagos22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nga77 <- galapagos22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nga76 <- galapagos22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nga75 <- galapagos22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nga74 <- galapagos22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nga73 <- galapagos22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nga72 <- galapagos22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nga71 <- galapagos22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nga70 <- galapagos22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nga69 <- galapagos22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nga68 <- galapagos22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nga67 <- galapagos22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nga66 <- galapagos22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nga65 <- galapagos22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nga64 <- galapagos22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nga63 <- galapagos22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nga62 <- galapagos22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nga61 <- galapagos22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nga60 <- galapagos22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nga59 <- galapagos22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nga58 <- galapagos22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nga57 <- galapagos22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nga56 <- galapagos22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nga55 <- galapagos22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nga54 <- galapagos22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nga53 <- galapagos22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nga52 <- galapagos22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nga51 <- galapagos22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nga50 <- galapagos22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nga49 <- galapagos22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nga48 <- galapagos22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nga47 <- galapagos22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nga46 <- galapagos22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nga45 <- galapagos22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nga44 <- galapagos22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nga43 <- galapagos22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nga42 <- galapagos22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nga41 <- galapagos22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nga40 <- galapagos22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nga39 <- galapagos22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nga38 <- galapagos22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nga37 <- galapagos22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nga36 <- galapagos22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nga35 <- galapagos22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nga34 <- galapagos22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nga33 <- galapagos22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nga32 <- galapagos22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nga31 <- galapagos22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nga30 <- galapagos22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nga29 <- galapagos22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nga28 <- galapagos22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nga27 <- galapagos22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nga26 <- galapagos22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nga25 <- galapagos22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nga24 <- galapagos22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nga23 <- galapagos22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nga22 <- galapagos22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nga21 <- galapagos22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nga20 <- galapagos22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nga19 <- galapagos22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nga18 <- galapagos22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nga17 <- galapagos22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nga16 <- galapagos22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nga15 <- galapagos22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nga14 <- galapagos22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nga13 <- galapagos22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nga12 <- galapagos22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nga11 <- galapagos22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nga10 <- galapagos22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nga09 <- galapagos22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nga08 <- galapagos22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nga07 <- galapagos22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nga06 <- galapagos22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nga05 <- galapagos22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nga04 <- galapagos22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nga03 <- galapagos22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nga02 <- galapagos22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nga01 <- galapagos22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dga171 <- mean(c(nga171$tn, nga170$tn, nga169$tn, nga168$tn, nga167$tn, nga166$tn, nga165$tn))
dga170 <- mean(c(nga170$tn, nga169$tn, nga168$tn, nga167$tn, nga166$tn, nga165$tn, nga164$tn))
dga169 <- mean(c(nga169$tn, nga168$tn, nga167$tn, nga166$tn, nga165$tn, nga164$tn, nga163$tn))
dga168 <- mean(c(nga168$tn, nga167$tn, nga166$tn, nga165$tn, nga164$tn, nga163$tn, nga162$tn))
dga167 <- mean(c(nga167$tn, nga166$tn, nga165$tn, nga164$tn, nga163$tn, nga162$tn, nga161$tn))
dga166 <- mean(c(nga166$tn, nga165$tn, nga164$tn, nga163$tn, nga162$tn, nga161$tn, nga160$tn))
dga165 <- mean(c(nga165$tn, nga164$tn, nga163$tn, nga162$tn, nga161$tn, nga160$tn, nga159$tn))
dga164 <- mean(c(nga164$tn, nga163$tn, nga162$tn, nga161$tn, nga160$tn, nga159$tn, nga158$tn))
dga163 <- mean(c(nga163$tn, nga162$tn, nga161$tn, nga160$tn, nga159$tn, nga158$tn, nga157$tn))
dga162 <- mean(c(nga162$tn, nga161$tn, nga160$tn, nga159$tn, nga158$tn, nga157$tn, nga156$tn))
dga161 <- mean(c(nga161$tn, nga160$tn, nga159$tn, nga158$tn, nga157$tn, nga156$tn, nga155$tn))
dga160 <- mean(c(nga160$tn, nga159$tn, nga158$tn, nga157$tn, nga156$tn, nga155$tn, nga154$tn))
dga159 <- mean(c(nga159$tn, nga158$tn, nga157$tn, nga156$tn, nga155$tn, nga154$tn, nga153$tn))
dga158 <- mean(c(nga158$tn, nga157$tn, nga156$tn, nga155$tn, nga154$tn, nga153$tn, nga152$tn))
dga157 <- mean(c(nga157$tn, nga156$tn, nga155$tn, nga154$tn, nga153$tn, nga152$tn, nga151$tn))
dga156 <- mean(c(nga156$tn, nga155$tn, nga154$tn, nga153$tn, nga152$tn, nga151$tn, nga150$tn))
dga155 <- mean(c(nga155$tn, nga154$tn, nga153$tn, nga152$tn, nga151$tn, nga150$tn, nga149$tn))
dga154 <- mean(c(nga154$tn, nga153$tn, nga152$tn, nga151$tn, nga150$tn, nga149$tn, nga148$tn))
dga153 <- mean(c(nga153$tn, nga152$tn, nga151$tn, nga150$tn, nga149$tn, nga148$tn, nga147$tn))
dga152 <- mean(c(nga152$tn, nga151$tn, nga150$tn, nga149$tn, nga148$tn, nga147$tn, nga146$tn))
dga151 <- mean(c(nga151$tn, nga150$tn, nga149$tn, nga148$tn, nga147$tn, nga146$tn, nga145$tn))
dga150 <- mean(c(nga150$tn, nga149$tn, nga148$tn, nga147$tn, nga146$tn, nga145$tn, nga144$tn))
dga149 <- mean(c(nga149$tn, nga148$tn, nga147$tn, nga146$tn, nga145$tn, nga144$tn, nga143$tn))
dga148 <- mean(c(nga148$tn, nga147$tn, nga146$tn, nga145$tn, nga144$tn, nga143$tn, nga142$tn))
dga147 <- mean(c(nga147$tn, nga146$tn, nga145$tn, nga144$tn, nga143$tn, nga142$tn, nga141$tn))
dga146 <- mean(c(nga146$tn, nga145$tn, nga144$tn, nga143$tn, nga142$tn, nga141$tn, nga140$tn))
dga145 <- mean(c(nga145$tn, nga144$tn, nga143$tn, nga142$tn, nga141$tn, nga140$tn, nga139$tn))
dga144 <- mean(c(nga144$tn, nga143$tn, nga142$tn, nga141$tn, nga140$tn, nga139$tn, nga138$tn))
dga143 <- mean(c(nga143$tn, nga142$tn, nga141$tn, nga140$tn, nga139$tn, nga138$tn, nga137$tn))
dga142 <- mean(c(nga142$tn, nga141$tn, nga140$tn, nga139$tn, nga138$tn, nga137$tn, nga136$tn))
dga141 <- mean(c(nga141$tn, nga140$tn, nga139$tn, nga138$tn, nga137$tn, nga136$tn, nga135$tn))
dga140 <- mean(c(nga140$tn, nga139$tn, nga138$tn, nga137$tn, nga136$tn, nga135$tn, nga134$tn))
dga139 <- mean(c(nga139$tn, nga138$tn, nga137$tn, nga136$tn, nga135$tn, nga134$tn, nga133$tn))
dga138 <- mean(c(nga138$tn, nga137$tn, nga136$tn, nga135$tn, nga134$tn, nga133$tn, nga132$tn))
dga137 <- mean(c(nga137$tn, nga136$tn, nga135$tn, nga134$tn, nga133$tn, nga132$tn, nga131$tn))
dga136 <- mean(c(nga136$tn, nga135$tn, nga134$tn, nga133$tn, nga132$tn, nga131$tn, nga130$tn))
dga135 <- mean(c(nga135$tn, nga134$tn, nga133$tn, nga132$tn, nga131$tn, nga130$tn, nga129$tn))
dga134 <- mean(c(nga134$tn, nga133$tn, nga132$tn, nga131$tn, nga130$tn, nga129$tn, nga128$tn))
dga133 <- mean(c(nga133$tn, nga132$tn, nga131$tn, nga130$tn, nga129$tn, nga128$tn, nga127$tn))
dga132 <- mean(c(nga132$tn, nga131$tn, nga130$tn, nga129$tn, nga128$tn, nga127$tn, nga126$tn))
dga131 <- mean(c(nga131$tn, nga130$tn, nga129$tn, nga128$tn, nga127$tn, nga126$tn, nga125$tn))
dga130 <- mean(c(nga130$tn, nga129$tn, nga128$tn, nga127$tn, nga126$tn, nga125$tn, nga124$tn))
dga129 <- mean(c(nga129$tn, nga128$tn, nga127$tn, nga126$tn, nga125$tn, nga124$tn, nga123$tn))
dga128 <- mean(c(nga128$tn, nga127$tn, nga126$tn, nga125$tn, nga124$tn, nga123$tn, nga122$tn))
dga127 <- mean(c(nga127$tn, nga126$tn, nga125$tn, nga124$tn, nga123$tn, nga122$tn, nga121$tn))
dga126 <- mean(c(nga126$tn, nga125$tn, nga124$tn, nga123$tn, nga122$tn, nga121$tn, nga120$tn))
dga125 <- mean(c(nga125$tn, nga124$tn, nga123$tn, nga122$tn, nga121$tn, nga120$tn, nga119$tn))
dga124 <- mean(c(nga124$tn, nga123$tn, nga122$tn, nga121$tn, nga120$tn, nga119$tn, nga118$tn))
dga123 <- mean(c(nga123$tn, nga122$tn, nga121$tn, nga120$tn, nga119$tn, nga118$tn, nga117$tn))
dga122 <- mean(c(nga122$tn, nga121$tn, nga120$tn, nga119$tn, nga118$tn, nga117$tn, nga116$tn))
dga121 <- mean(c(nga121$tn, nga120$tn, nga119$tn, nga118$tn, nga117$tn, nga116$tn, nga115$tn))
dga120 <- mean(c(nga120$tn, nga119$tn, nga118$tn, nga117$tn, nga116$tn, nga115$tn, nga114$tn))
dga119 <- mean(c(nga119$tn, nga118$tn, nga117$tn, nga116$tn, nga115$tn, nga114$tn, nga113$tn))
dga118 <- mean(c(nga118$tn, nga117$tn, nga116$tn, nga115$tn, nga114$tn, nga113$tn, nga112$tn))
dga117 <- mean(c(nga117$tn, nga116$tn, nga115$tn, nga114$tn, nga113$tn, nga112$tn, nga111$tn))
dga116 <- mean(c(nga116$tn, nga115$tn, nga114$tn, nga113$tn, nga112$tn, nga111$tn, nga110$tn))
dga115 <- mean(c(nga115$tn, nga114$tn, nga113$tn, nga112$tn, nga111$tn, nga110$tn, nga109$tn))
dga114 <- mean(c(nga114$tn, nga113$tn, nga112$tn, nga111$tn, nga110$tn, nga109$tn, nga108$tn))
dga113 <- mean(c(nga113$tn, nga112$tn, nga111$tn, nga110$tn, nga109$tn, nga108$tn, nga107$tn))
dga112 <- mean(c(nga112$tn, nga111$tn, nga110$tn, nga109$tn, nga108$tn, nga107$tn, nga106$tn))
dga111 <- mean(c(nga111$tn, nga110$tn, nga109$tn, nga108$tn, nga107$tn, nga106$tn, nga105$tn))
dga110 <- mean(c(nga110$tn, nga109$tn, nga108$tn, nga107$tn, nga106$tn, nga105$tn, nga104$tn))
dga109 <- mean(c(nga109$tn, nga108$tn, nga107$tn, nga106$tn, nga105$tn, nga104$tn, nga103$tn))
dga108 <- mean(c(nga108$tn, nga107$tn, nga106$tn, nga105$tn, nga104$tn, nga103$tn, nga102$tn))
dga107 <- mean(c(nga107$tn, nga106$tn, nga105$tn, nga104$tn, nga103$tn, nga102$tn, nga101$tn))
dga106 <- mean(c(nga106$tn, nga105$tn, nga104$tn, nga103$tn, nga102$tn, nga101$tn, nga100$tn))
dga105 <- mean(c(nga105$tn, nga104$tn, nga103$tn, nga102$tn, nga101$tn, nga100$tn, nga99$tn))
dga104 <- mean(c(nga104$tn, nga103$tn, nga102$tn, nga101$tn, nga100$tn, nga99$tn, nga98$tn))
dga103 <- mean(c(nga103$tn, nga102$tn, nga101$tn, nga100$tn, nga99$tn, nga98$tn, nga97$tn))
dga102 <- mean(c(nga102$tn, nga101$tn, nga100$tn, nga99$tn, nga98$tn, nga97$tn, nga96$tn))
dga101 <- mean(c(nga101$tn, nga100$tn, nga99$tn, nga98$tn, nga97$tn, nga96$tn, nga95$tn))
dga100 <- mean(c(nga100$tn, nga99$tn, nga98$tn, nga97$tn, nga96$tn, nga95$tn, nga94$tn))
dga99 <- mean(c(nga99$tn, nga98$tn, nga97$tn, nga96$tn, nga95$tn, nga94$tn, nga93$tn))
dga98 <- mean(c(nga98$tn, nga97$tn, nga96$tn, nga95$tn, nga94$tn, nga93$tn, nga92$tn))
dga97 <- mean(c(nga97$tn, nga96$tn, nga95$tn, nga94$tn, nga93$tn, nga92$tn, nga91$tn))
dga96 <- mean(c(nga96$tn, nga95$tn, nga94$tn, nga93$tn, nga92$tn, nga91$tn, nga90$tn))
dga95 <- mean(c(nga95$tn, nga94$tn, nga93$tn, nga92$tn, nga91$tn, nga90$tn, nga89$tn))
dga94 <- mean(c(nga94$tn, nga93$tn, nga92$tn, nga91$tn, nga90$tn, nga89$tn, nga88$tn))
dga93 <- mean(c(nga93$tn, nga92$tn, nga91$tn, nga90$tn, nga89$tn, nga88$tn, nga87$tn))
dga92 <- mean(c(nga92$tn, nga91$tn, nga90$tn, nga89$tn, nga88$tn, nga87$tn, nga86$tn))
dga91 <- mean(c(nga91$tn, nga90$tn, nga89$tn, nga88$tn, nga87$tn, nga86$tn, nga85$tn))
dga90 <- mean(c(nga90$tn, nga89$tn, nga88$tn, nga87$tn, nga86$tn, nga85$tn, nga84$tn))
dga89 <- mean(c(nga89$tn, nga88$tn, nga87$tn, nga86$tn, nga85$tn, nga84$tn, nga83$tn))
dga88 <- mean(c(nga88$tn, nga87$tn, nga86$tn, nga85$tn, nga84$tn, nga83$tn, nga82$tn))
dga87 <- mean(c(nga87$tn, nga86$tn, nga85$tn, nga84$tn, nga83$tn, nga82$tn, nga81$tn))
dga86 <- mean(c(nga86$tn, nga85$tn, nga84$tn, nga83$tn, nga82$tn, nga81$tn, nga80$tn))
dga85 <- mean(c(nga85$tn, nga84$tn, nga83$tn, nga82$tn, nga81$tn, nga80$tn, nga79$tn))
dga84 <- mean(c(nga84$tn, nga83$tn, nga82$tn, nga81$tn, nga80$tn, nga79$tn, nga78$tn))
dga83 <- mean(c(nga83$tn, nga82$tn, nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn))
dga82 <- mean(c(nga82$tn, nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn))
dga81 <- mean(c(nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn))
dga80 <- mean(c(nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn))
dga79 <- mean(c(nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn))
dga78 <- mean(c(nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn))
dga77 <- mean(c(nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn))
dga76 <- mean(c(nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn))
dga75 <- mean(c(nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn))
dga74 <- mean(c(nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn))
dga73 <- mean(c(nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn))
dga72 <- mean(c(nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn))
dga71 <- mean(c(nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn))
dga70 <- mean(c(nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn))
dga69 <- mean(c(nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn))
dga68 <- mean(c(nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn))
dga67 <- mean(c(nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn, nga61$tn))
dga66 <- mean(c(nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn, nga61$tn, nga60$tn))
dga65 <- mean(c(nga65$tn, nga64$tn, nga63$tn, nga62$tn, nga61$tn, nga60$tn, nga59$tn))
dga64 <- mean(c(nga64$tn, nga63$tn, nga62$tn, nga61$tn, nga60$tn, nga59$tn, nga58$tn))
dga63 <- mean(c(nga63$tn, nga62$tn, nga61$tn, nga60$tn, nga59$tn, nga58$tn, nga57$tn))
dga62 <- mean(c(nga62$tn, nga61$tn, nga60$tn, nga59$tn, nga58$tn, nga57$tn, nga56$tn))
dga61 <- mean(c(nga61$tn, nga60$tn, nga59$tn, nga58$tn, nga57$tn, nga56$tn, nga55$tn))
dga60 <- mean(c(nga60$tn, nga59$tn, nga58$tn, nga57$tn, nga56$tn, nga55$tn, nga54$tn))
dga59 <- mean(c(nga59$tn, nga58$tn, nga57$tn, nga56$tn, nga55$tn, nga54$tn, nga53$tn))
dga58 <- mean(c(nga58$tn, nga57$tn, nga56$tn, nga55$tn, nga54$tn, nga53$tn, nga52$tn))
dga57 <- mean(c(nga57$tn, nga56$tn, nga55$tn, nga54$tn, nga53$tn, nga52$tn, nga51$tn))
dga56 <- mean(c(nga56$tn, nga55$tn, nga54$tn, nga53$tn, nga52$tn, nga51$tn, nga50$tn))
dga55 <- mean(c(nga55$tn, nga54$tn, nga53$tn, nga52$tn, nga51$tn, nga50$tn, nga49$tn))
dga54 <- mean(c(nga54$tn, nga53$tn, nga52$tn, nga51$tn, nga50$tn, nga49$tn, nga48$tn))
dga53 <- mean(c(nga53$tn, nga52$tn, nga51$tn, nga50$tn, nga49$tn, nga48$tn, nga47$tn))
dga52 <- mean(c(nga52$tn, nga51$tn, nga50$tn, nga49$tn, nga48$tn, nga47$tn, nga46$tn))
dga51 <- mean(c(nga51$tn, nga50$tn, nga49$tn, nga48$tn, nga47$tn, nga46$tn, nga45$tn))
dga50 <- mean(c(nga50$tn, nga49$tn, nga48$tn, nga47$tn, nga46$tn, nga45$tn, nga44$tn))
dga49 <- mean(c(nga49$tn, nga48$tn, nga47$tn, nga46$tn, nga45$tn, nga44$tn, nga43$tn))
dga48 <- mean(c(nga48$tn, nga47$tn, nga46$tn, nga45$tn, nga44$tn, nga43$tn, nga42$tn))
dga47 <- mean(c(nga47$tn, nga46$tn, nga45$tn, nga44$tn, nga43$tn, nga42$tn, nga41$tn))
dga46 <- mean(c(nga46$tn, nga45$tn, nga44$tn, nga43$tn, nga42$tn, nga41$tn, nga40$tn))
dga45 <- mean(c(nga45$tn, nga44$tn, nga43$tn, nga42$tn, nga41$tn, nga40$tn, nga39$tn))
dga44 <- mean(c(nga44$tn, nga43$tn, nga42$tn, nga41$tn, nga40$tn, nga39$tn, nga38$tn))
dga43 <- mean(c(nga43$tn, nga42$tn, nga41$tn, nga40$tn, nga39$tn, nga38$tn, nga37$tn))
dga42 <- mean(c(nga42$tn, nga41$tn, nga40$tn, nga39$tn, nga38$tn, nga37$tn, nga36$tn))
dga41 <- mean(c(nga41$tn, nga40$tn, nga39$tn, nga38$tn, nga37$tn, nga36$tn, nga35$tn))
dga40 <- mean(c(nga40$tn, nga39$tn, nga38$tn, nga37$tn, nga36$tn, nga35$tn, nga34$tn))
dga39 <- mean(c(nga39$tn, nga38$tn, nga37$tn, nga36$tn, nga35$tn, nga34$tn, nga33$tn))
dga38 <- mean(c(nga38$tn, nga37$tn, nga36$tn, nga35$tn, nga34$tn, nga33$tn, nga32$tn))
dga37 <- mean(c(nga37$tn, nga36$tn, nga35$tn, nga34$tn, nga33$tn, nga32$tn, nga31$tn))
dga36 <- mean(c(nga36$tn, nga35$tn, nga34$tn, nga33$tn, nga32$tn, nga31$tn, nga30$tn))
dga35 <- mean(c(nga35$tn, nga34$tn, nga33$tn, nga32$tn, nga31$tn, nga30$tn, nga29$tn))
dga34 <- mean(c(nga34$tn, nga33$tn, nga32$tn, nga31$tn, nga30$tn, nga29$tn, nga28$tn))
dga33 <- mean(c(nga33$tn, nga32$tn, nga31$tn, nga30$tn, nga29$tn, nga28$tn, nga27$tn))
dga32 <- mean(c(nga32$tn, nga31$tn, nga30$tn, nga29$tn, nga28$tn, nga27$tn, nga26$tn))
dga31 <- mean(c(nga31$tn, nga30$tn, nga29$tn, nga28$tn, nga27$tn, nga26$tn, nga25$tn))
dga30 <- mean(c(nga30$tn, nga29$tn, nga28$tn, nga27$tn, nga26$tn, nga25$tn, nga24$tn))
dga29 <- mean(c(nga29$tn, nga28$tn, nga27$tn, nga26$tn, nga25$tn, nga24$tn, nga23$tn))
dga28 <- mean(c(nga28$tn, nga27$tn, nga26$tn, nga25$tn, nga24$tn, nga23$tn, nga22$tn))
dga27 <- mean(c(nga27$tn, nga26$tn, nga25$tn, nga24$tn, nga23$tn, nga22$tn, nga21$tn))
dga26 <- mean(c(nga26$tn, nga25$tn, nga24$tn, nga23$tn, nga22$tn, nga21$tn, nga20$tn))
dga25 <- mean(c(nga25$tn, nga24$tn, nga23$tn, nga22$tn, nga21$tn, nga20$tn, nga19$tn))
dga24 <- mean(c(nga24$tn, nga23$tn, nga22$tn, nga21$tn, nga20$tn, nga19$tn, nga18$tn))
dga23 <- mean(c(nga23$tn, nga22$tn, nga21$tn, nga20$tn, nga19$tn, nga18$tn, nga17$tn))
dga22 <- mean(c(nga22$tn, nga21$tn, nga20$tn, nga19$tn, nga18$tn, nga17$tn, nga16$tn))
dga21 <- mean(c(nga21$tn, nga20$tn, nga19$tn, nga18$tn, nga17$tn, nga16$tn, nga15$tn))
dga20 <- mean(c(nga20$tn, nga19$tn, nga18$tn, nga17$tn, nga16$tn, nga15$tn, nga14$tn))
dga19 <- mean(c(nga19$tn, nga18$tn, nga17$tn, nga16$tn, nga15$tn, nga14$tn, nga13$tn))
dga18 <- mean(c(nga18$tn, nga17$tn, nga16$tn, nga15$tn, nga14$tn, nga13$tn, nga12$tn))
dga17 <- mean(c(nga17$tn, nga16$tn, nga15$tn, nga14$tn, nga13$tn, nga12$tn, nga11$tn))
dga16 <- mean(c(nga16$tn, nga15$tn, nga14$tn, nga13$tn, nga12$tn, nga11$tn, nga10$tn))
dga15 <- mean(c(nga15$tn, nga14$tn, nga13$tn, nga12$tn, nga11$tn, nga10$tn, nga09$tn))
dga14 <- mean(c(nga14$tn, nga13$tn, nga12$tn, nga11$tn, nga10$tn, nga09$tn, nga08$tn))
dga13 <- mean(c(nga13$tn, nga12$tn, nga11$tn, nga10$tn, nga09$tn, nga08$tn, nga07$tn))
dga12 <- mean(c(nga12$tn, nga11$tn, nga10$tn, nga09$tn, nga08$tn, nga07$tn, nga06$tn))
dga11 <- mean(c(nga11$tn, nga10$tn, nga09$tn, nga08$tn, nga07$tn, nga06$tn, nga05$tn))
dga10 <- mean(c(nga10$tn, nga09$tn, nga08$tn, nga07$tn, nga06$tn, nga05$tn, nga04$tn))
dga09 <- mean(c(nga09$tn, nga08$tn, nga07$tn, nga06$tn, nga05$tn, nga04$tn, nga03$tn))
dga08 <- mean(c(nga08$tn, nga07$tn, nga06$tn, nga05$tn, nga04$tn, nga03$tn, nga02$tn))
dga07 <- mean(c(nga07$tn, nga06$tn, nga05$tn, nga04$tn, nga03$tn, nga02$tn, nga01$tn))

dfga <- data_frame(
  fecha,
  dncga = c(dga171/pga, dga170/pga, 
            dga169/pga, dga168/pga, dga167/pga, dga166/pga, dga165/pga, dga164/pga, dga163/pga, dga162/pga, dga161/pga, dga160/pga, 
            dga159/pga, dga158/pga, dga157/pga, dga156/pga, dga155/pga, dga154/pga, dga153/pga, dga152/pga, dga151/pga, dga150/pga,
            dga149/pga, dga148/pga, dga147/pga, dga146/pga, dga145/pga, dga144/pga, dga143/pga, dga142/pga, dga141/pga, dga140/pga, 
            dga139/pga, dga138/pga, dga137/pga, dga136/pga, dga135/pga, dga134/pga, dga133/pga, dga132/pga, dga131/pga, dga130/pga, 
            dga129/pga, dga128/pga, dga127/pga, dga126/pga, dga125/pga, dga124/pga, dga123/pga, dga122/pga, dga121/pga, dga120/pga, 
            dga119/pga, dga118/pga, dga117/pga, dga116/pga, dga115/pga, dga114/pga, dga113/pga, dga112/pga, dga111/pga, dga110/pga, 
            dga109/pga, dga108/pga, dga107/pga, dga106/pga, dga105/pga, dga104/pga, dga103/pga, dga102/pga, dga101/pga, dga100/pga, 
            dga99/pga, dga98/pga, dga97/pga, dga96/pga, dga95/pga, dga94/pga, dga93/pga, dga92/pga, dga91/pga, dga90/pga, 
            dga89/pga, dga88/pga, dga87/pga, dga86/pga, dga85/pga, dga84/pga, dga83/pga, dga82/pga, dga81/pga, dga80/pga, 
            dga79/pga, dga78/pga, dga77/pga, dga76/pga, dga75/pga, dga74/pga, dga73/pga, dga72/pga, dga71/pga, dga70/pga, 
            dga69/pga, dga68/pga, dga67/pga, dga66/pga, dga65/pga, dga64/pga, dga63/pga, dga62/pga, dga61/pga, dga60/pga,
            dga59/pga, dga58/pga, dga57/pga, dga56/pga, dga55/pga, dga54/pga, dga53/pga, dga52/pga, dga51/pga, dga50/pga,
            dga49/pga, dga48/pga, dga47/pga, dga46/pga, dga45/pga, dga44/pga, dga43/pga, dga42/pga, dga41/pga, dga40/pga,
            dga39/pga, dga38/pga, dga37/pga, dga36/pga, dga35/pga, dga34/pga, dga33/pga, dga32/pga, dga31/pga, dga30/pga,
            dga29/pga, dga28/pga, dga27/pga, dga26/pga, dga25/pga, dga24/pga, dga23/pga, dga22/pga, dga21/pga, dga20/pga,
            dga19/pga, dga18/pga, dga17/pga, dga16/pga, dga15/pga, dga14/pga, dga13/pga, dga12/pga, dga11/pga, dga10/pga,
            dga09/pga, dga08/pga, dga07/pga)
)

# ***** ZAMORA *****
nza171 <- zamora22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nza170 <- zamora22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nza169 <- zamora22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nza168 <- zamora22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nza167 <- zamora22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nza166 <- zamora22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nza165 <- zamora22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nza164 <- zamora22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nza163 <- zamora22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nza162 <- zamora22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nza161 <- zamora22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nza160 <- zamora22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nza159 <- zamora22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nza158 <- zamora22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nza157 <- zamora22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nza156 <- zamora22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nza155 <- zamora22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nza154 <- zamora22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nza153 <- zamora22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nza152 <- zamora22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nza151 <- zamora22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nza150 <- zamora22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nza149 <- zamora22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nza148 <- zamora22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nza147 <- zamora22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nza146 <- zamora22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nza145 <- zamora22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nza144 <- zamora22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nza143 <- zamora22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nza142 <- zamora22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nza141 <- zamora22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nza140 <- zamora22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nza139 <- zamora22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nza138 <- zamora22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nza137 <- zamora22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nza136 <- zamora22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nza135 <- zamora22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nza134 <- zamora22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nza133 <- zamora22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nza132 <- zamora22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nza131 <- zamora22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nza130 <- zamora22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nza129 <- zamora22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nza128 <- zamora22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nza127 <- zamora22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nza126 <- zamora22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nza125 <- zamora22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nza124 <- zamora22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nza123 <- zamora22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nza122 <- zamora22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nza121 <- zamora22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nza120 <- zamora22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nza119 <- zamora22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nza118 <- zamora22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nza117 <- zamora22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nza116 <- zamora22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nza115 <- zamora22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nza114 <- zamora22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nza113 <- zamora22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nza112 <- zamora22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nza111 <- zamora22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nza110 <- zamora22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nza109 <- zamora22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nza108 <- zamora22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nza107 <- zamora22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nza106 <- zamora22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nza105 <- zamora22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nza104 <- zamora22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nza103 <- zamora22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nza102 <- zamora22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nza101 <- zamora22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nza100 <- zamora22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nza99 <- zamora22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nza98 <- zamora22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nza97 <- zamora22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nza96 <- zamora22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nza95 <- zamora22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nza94 <- zamora22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nza93 <- zamora22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nza92 <- zamora22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nza91 <- zamora22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nza90 <- zamora22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nza89 <- zamora22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nza88 <- zamora22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nza87 <- zamora22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nza86 <- zamora22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nza85 <- zamora22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nza84 <- zamora22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nza83 <- zamora22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nza82 <- zamora22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nza81 <- zamora22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nza80 <- zamora22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nza79 <- zamora22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nza78 <- zamora22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nza77 <- zamora22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nza76 <- zamora22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nza75 <- zamora22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nza74 <- zamora22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nza73 <- zamora22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nza72 <- zamora22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nza71 <- zamora22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nza70 <- zamora22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nza69 <- zamora22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nza68 <- zamora22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nza67 <- zamora22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nza66 <- zamora22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nza65 <- zamora22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nza64 <- zamora22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nza63 <- zamora22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nza62 <- zamora22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nza61 <- zamora22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nza60 <- zamora22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nza59 <- zamora22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nza58 <- zamora22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nza57 <- zamora22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nza56 <- zamora22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nza55 <- zamora22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nza54 <- zamora22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nza53 <- zamora22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nza52 <- zamora22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nza51 <- zamora22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nza50 <- zamora22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nza49 <- zamora22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nza48 <- zamora22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nza47 <- zamora22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nza46 <- zamora22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nza45 <- zamora22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nza44 <- zamora22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nza43 <- zamora22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nza42 <- zamora22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nza41 <- zamora22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nza40 <- zamora22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nza39 <- zamora22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nza38 <- zamora22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nza37 <- zamora22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nza36 <- zamora22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nza35 <- zamora22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nza34 <- zamora22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nza33 <- zamora22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nza32 <- zamora22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nza31 <- zamora22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nza30 <- zamora22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nza29 <- zamora22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nza28 <- zamora22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nza27 <- zamora22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nza26 <- zamora22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nza25 <- zamora22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nza24 <- zamora22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nza23 <- zamora22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nza22 <- zamora22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nza21 <- zamora22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nza20 <- zamora22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nza19 <- zamora22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nza18 <- zamora22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nza17 <- zamora22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nza16 <- zamora22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nza15 <- zamora22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nza14 <- zamora22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nza13 <- zamora22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nza12 <- zamora22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nza11 <- zamora22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nza10 <- zamora22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nza09 <- zamora22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nza08 <- zamora22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nza07 <- zamora22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nza06 <- zamora22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nza05 <- zamora22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nza04 <- zamora22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nza03 <- zamora22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nza02 <- zamora22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nza01 <- zamora22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dza171 <- mean(c(nza171$tn, nza170$tn, nza169$tn, nza168$tn, nza167$tn, nza166$tn, nza165$tn))
dza170 <- mean(c(nza170$tn, nza169$tn, nza168$tn, nza167$tn, nza166$tn, nza165$tn, nza164$tn))
dza169 <- mean(c(nza169$tn, nza168$tn, nza167$tn, nza166$tn, nza165$tn, nza164$tn, nza163$tn))
dza168 <- mean(c(nza168$tn, nza167$tn, nza166$tn, nza165$tn, nza164$tn, nza163$tn, nza162$tn))
dza167 <- mean(c(nza167$tn, nza166$tn, nza165$tn, nza164$tn, nza163$tn, nza162$tn, nza161$tn))
dza166 <- mean(c(nza166$tn, nza165$tn, nza164$tn, nza163$tn, nza162$tn, nza161$tn, nza160$tn))
dza165 <- mean(c(nza165$tn, nza164$tn, nza163$tn, nza162$tn, nza161$tn, nza160$tn, nza159$tn))
dza164 <- mean(c(nza164$tn, nza163$tn, nza162$tn, nza161$tn, nza160$tn, nza159$tn, nza158$tn))
dza163 <- mean(c(nza163$tn, nza162$tn, nza161$tn, nza160$tn, nza159$tn, nza158$tn, nza157$tn))
dza162 <- mean(c(nza162$tn, nza161$tn, nza160$tn, nza159$tn, nza158$tn, nza157$tn, nza156$tn))
dza161 <- mean(c(nza161$tn, nza160$tn, nza159$tn, nza158$tn, nza157$tn, nza156$tn, nza155$tn))
dza160 <- mean(c(nza160$tn, nza159$tn, nza158$tn, nza157$tn, nza156$tn, nza155$tn, nza154$tn))
dza159 <- mean(c(nza159$tn, nza158$tn, nza157$tn, nza156$tn, nza155$tn, nza154$tn, nza153$tn))
dza158 <- mean(c(nza158$tn, nza157$tn, nza156$tn, nza155$tn, nza154$tn, nza153$tn, nza152$tn))
dza157 <- mean(c(nza157$tn, nza156$tn, nza155$tn, nza154$tn, nza153$tn, nza152$tn, nza151$tn))
dza156 <- mean(c(nza156$tn, nza155$tn, nza154$tn, nza153$tn, nza152$tn, nza151$tn, nza150$tn))
dza155 <- mean(c(nza155$tn, nza154$tn, nza153$tn, nza152$tn, nza151$tn, nza150$tn, nza149$tn))
dza154 <- mean(c(nza154$tn, nza153$tn, nza152$tn, nza151$tn, nza150$tn, nza149$tn, nza148$tn))
dza153 <- mean(c(nza153$tn, nza152$tn, nza151$tn, nza150$tn, nza149$tn, nza148$tn, nza147$tn))
dza152 <- mean(c(nza152$tn, nza151$tn, nza150$tn, nza149$tn, nza148$tn, nza147$tn, nza146$tn))
dza151 <- mean(c(nza151$tn, nza150$tn, nza149$tn, nza148$tn, nza147$tn, nza146$tn, nza145$tn))
dza150 <- mean(c(nza150$tn, nza149$tn, nza148$tn, nza147$tn, nza146$tn, nza145$tn, nza144$tn))
dza149 <- mean(c(nza149$tn, nza148$tn, nza147$tn, nza146$tn, nza145$tn, nza144$tn, nza143$tn))
dza148 <- mean(c(nza148$tn, nza147$tn, nza146$tn, nza145$tn, nza144$tn, nza143$tn, nza142$tn))
dza147 <- mean(c(nza147$tn, nza146$tn, nza145$tn, nza144$tn, nza143$tn, nza142$tn, nza141$tn))
dza146 <- mean(c(nza146$tn, nza145$tn, nza144$tn, nza143$tn, nza142$tn, nza141$tn, nza140$tn))
dza145 <- mean(c(nza145$tn, nza144$tn, nza143$tn, nza142$tn, nza141$tn, nza140$tn, nza139$tn))
dza144 <- mean(c(nza144$tn, nza143$tn, nza142$tn, nza141$tn, nza140$tn, nza139$tn, nza138$tn))
dza143 <- mean(c(nza143$tn, nza142$tn, nza141$tn, nza140$tn, nza139$tn, nza138$tn, nza137$tn))
dza142 <- mean(c(nza142$tn, nza141$tn, nza140$tn, nza139$tn, nza138$tn, nza137$tn, nza136$tn))
dza141 <- mean(c(nza141$tn, nza140$tn, nza139$tn, nza138$tn, nza137$tn, nza136$tn, nza135$tn))
dza140 <- mean(c(nza140$tn, nza139$tn, nza138$tn, nza137$tn, nza136$tn, nza135$tn, nza134$tn))
dza139 <- mean(c(nza139$tn, nza138$tn, nza137$tn, nza136$tn, nza135$tn, nza134$tn, nza133$tn))
dza138 <- mean(c(nza138$tn, nza137$tn, nza136$tn, nza135$tn, nza134$tn, nza133$tn, nza132$tn))
dza137 <- mean(c(nza137$tn, nza136$tn, nza135$tn, nza134$tn, nza133$tn, nza132$tn, nza131$tn))
dza136 <- mean(c(nza136$tn, nza135$tn, nza134$tn, nza133$tn, nza132$tn, nza131$tn, nza130$tn))
dza135 <- mean(c(nza135$tn, nza134$tn, nza133$tn, nza132$tn, nza131$tn, nza130$tn, nza129$tn))
dza134 <- mean(c(nza134$tn, nza133$tn, nza132$tn, nza131$tn, nza130$tn, nza129$tn, nza128$tn))
dza133 <- mean(c(nza133$tn, nza132$tn, nza131$tn, nza130$tn, nza129$tn, nza128$tn, nza127$tn))
dza132 <- mean(c(nza132$tn, nza131$tn, nza130$tn, nza129$tn, nza128$tn, nza127$tn, nza126$tn))
dza131 <- mean(c(nza131$tn, nza130$tn, nza129$tn, nza128$tn, nza127$tn, nza126$tn, nza125$tn))
dza130 <- mean(c(nza130$tn, nza129$tn, nza128$tn, nza127$tn, nza126$tn, nza125$tn, nza124$tn))
dza129 <- mean(c(nza129$tn, nza128$tn, nza127$tn, nza126$tn, nza125$tn, nza124$tn, nza123$tn))
dza128 <- mean(c(nza128$tn, nza127$tn, nza126$tn, nza125$tn, nza124$tn, nza123$tn, nza122$tn))
dza127 <- mean(c(nza127$tn, nza126$tn, nza125$tn, nza124$tn, nza123$tn, nza122$tn, nza121$tn))
dza126 <- mean(c(nza126$tn, nza125$tn, nza124$tn, nza123$tn, nza122$tn, nza121$tn, nza120$tn))
dza125 <- mean(c(nza125$tn, nza124$tn, nza123$tn, nza122$tn, nza121$tn, nza120$tn, nza119$tn))
dza124 <- mean(c(nza124$tn, nza123$tn, nza122$tn, nza121$tn, nza120$tn, nza119$tn, nza118$tn))
dza123 <- mean(c(nza123$tn, nza122$tn, nza121$tn, nza120$tn, nza119$tn, nza118$tn, nza117$tn))
dza122 <- mean(c(nza122$tn, nza121$tn, nza120$tn, nza119$tn, nza118$tn, nza117$tn, nza116$tn))
dza121 <- mean(c(nza121$tn, nza120$tn, nza119$tn, nza118$tn, nza117$tn, nza116$tn, nza115$tn))
dza120 <- mean(c(nza120$tn, nza119$tn, nza118$tn, nza117$tn, nza116$tn, nza115$tn, nza114$tn))
dza119 <- mean(c(nza119$tn, nza118$tn, nza117$tn, nza116$tn, nza115$tn, nza114$tn, nza113$tn))
dza118 <- mean(c(nza118$tn, nza117$tn, nza116$tn, nza115$tn, nza114$tn, nza113$tn, nza112$tn))
dza117 <- mean(c(nza117$tn, nza116$tn, nza115$tn, nza114$tn, nza113$tn, nza112$tn, nza111$tn))
dza116 <- mean(c(nza116$tn, nza115$tn, nza114$tn, nza113$tn, nza112$tn, nza111$tn, nza110$tn))
dza115 <- mean(c(nza115$tn, nza114$tn, nza113$tn, nza112$tn, nza111$tn, nza110$tn, nza109$tn))
dza114 <- mean(c(nza114$tn, nza113$tn, nza112$tn, nza111$tn, nza110$tn, nza109$tn, nza108$tn))
dza113 <- mean(c(nza113$tn, nza112$tn, nza111$tn, nza110$tn, nza109$tn, nza108$tn, nza107$tn))
dza112 <- mean(c(nza112$tn, nza111$tn, nza110$tn, nza109$tn, nza108$tn, nza107$tn, nza106$tn))
dza111 <- mean(c(nza111$tn, nza110$tn, nza109$tn, nza108$tn, nza107$tn, nza106$tn, nza105$tn))
dza110 <- mean(c(nza110$tn, nza109$tn, nza108$tn, nza107$tn, nza106$tn, nza105$tn, nza104$tn))
dza109 <- mean(c(nza109$tn, nza108$tn, nza107$tn, nza106$tn, nza105$tn, nza104$tn, nza103$tn))
dza108 <- mean(c(nza108$tn, nza107$tn, nza106$tn, nza105$tn, nza104$tn, nza103$tn, nza102$tn))
dza107 <- mean(c(nza107$tn, nza106$tn, nza105$tn, nza104$tn, nza103$tn, nza102$tn, nza101$tn))
dza106 <- mean(c(nza106$tn, nza105$tn, nza104$tn, nza103$tn, nza102$tn, nza101$tn, nza100$tn))
dza105 <- mean(c(nza105$tn, nza104$tn, nza103$tn, nza102$tn, nza101$tn, nza100$tn, nza99$tn))
dza104 <- mean(c(nza104$tn, nza103$tn, nza102$tn, nza101$tn, nza100$tn, nza99$tn, nza98$tn))
dza103 <- mean(c(nza103$tn, nza102$tn, nza101$tn, nza100$tn, nza99$tn, nza98$tn, nza97$tn))
dza102 <- mean(c(nza102$tn, nza101$tn, nza100$tn, nza99$tn, nza98$tn, nza97$tn, nza96$tn))
dza101 <- mean(c(nza101$tn, nza100$tn, nza99$tn, nza98$tn, nza97$tn, nza96$tn, nza95$tn))
dza100 <- mean(c(nza100$tn, nza99$tn, nza98$tn, nza97$tn, nza96$tn, nza95$tn, nza94$tn))
dza99 <- mean(c(nza99$tn, nza98$tn, nza97$tn, nza96$tn, nza95$tn, nza94$tn, nza93$tn))
dza98 <- mean(c(nza98$tn, nza97$tn, nza96$tn, nza95$tn, nza94$tn, nza93$tn, nza92$tn))
dza97 <- mean(c(nza97$tn, nza96$tn, nza95$tn, nza94$tn, nza93$tn, nza92$tn, nza91$tn))
dza96 <- mean(c(nza96$tn, nza95$tn, nza94$tn, nza93$tn, nza92$tn, nza91$tn, nza90$tn))
dza95 <- mean(c(nza95$tn, nza94$tn, nza93$tn, nza92$tn, nza91$tn, nza90$tn, nza89$tn))
dza94 <- mean(c(nza94$tn, nza93$tn, nza92$tn, nza91$tn, nza90$tn, nza89$tn, nza88$tn))
dza93 <- mean(c(nza93$tn, nza92$tn, nza91$tn, nza90$tn, nza89$tn, nza88$tn, nza87$tn))
dza92 <- mean(c(nza92$tn, nza91$tn, nza90$tn, nza89$tn, nza88$tn, nza87$tn, nza86$tn))
dza91 <- mean(c(nza91$tn, nza90$tn, nza89$tn, nza88$tn, nza87$tn, nza86$tn, nza85$tn))
dza90 <- mean(c(nza90$tn, nza89$tn, nza88$tn, nza87$tn, nza86$tn, nza85$tn, nza84$tn))
dza89 <- mean(c(nza89$tn, nza88$tn, nza87$tn, nza86$tn, nza85$tn, nza84$tn, nza83$tn))
dza88 <- mean(c(nza88$tn, nza87$tn, nza86$tn, nza85$tn, nza84$tn, nza83$tn, nza82$tn))
dza87 <- mean(c(nza87$tn, nza86$tn, nza85$tn, nza84$tn, nza83$tn, nza82$tn, nza81$tn))
dza86 <- mean(c(nza86$tn, nza85$tn, nza84$tn, nza83$tn, nza82$tn, nza81$tn, nza80$tn))
dza85 <- mean(c(nza85$tn, nza84$tn, nza83$tn, nza82$tn, nza81$tn, nza80$tn, nza79$tn))
dza84 <- mean(c(nza84$tn, nza83$tn, nza82$tn, nza81$tn, nza80$tn, nza79$tn, nza78$tn))
dza83 <- mean(c(nza83$tn, nza82$tn, nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn))
dza82 <- mean(c(nza82$tn, nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn))
dza81 <- mean(c(nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn))
dza80 <- mean(c(nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn))
dza79 <- mean(c(nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn))
dza78 <- mean(c(nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn))
dza77 <- mean(c(nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn))
dza76 <- mean(c(nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn))
dza75 <- mean(c(nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn))
dza74 <- mean(c(nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn))
dza73 <- mean(c(nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn))
dza72 <- mean(c(nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn))
dza71 <- mean(c(nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn))
dza70 <- mean(c(nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn))
dza69 <- mean(c(nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn))
dza68 <- mean(c(nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn))
dza67 <- mean(c(nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn, nza61$tn))
dza66 <- mean(c(nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn, nza61$tn, nza60$tn))
dza65 <- mean(c(nza65$tn, nza64$tn, nza63$tn, nza62$tn, nza61$tn, nza60$tn, nza59$tn))
dza64 <- mean(c(nza64$tn, nza63$tn, nza62$tn, nza61$tn, nza60$tn, nza59$tn, nza58$tn))
dza63 <- mean(c(nza63$tn, nza62$tn, nza61$tn, nza60$tn, nza59$tn, nza58$tn, nza57$tn))
dza62 <- mean(c(nza62$tn, nza61$tn, nza60$tn, nza59$tn, nza58$tn, nza57$tn, nza56$tn))
dza61 <- mean(c(nza61$tn, nza60$tn, nza59$tn, nza58$tn, nza57$tn, nza56$tn, nza55$tn))
dza60 <- mean(c(nza60$tn, nza59$tn, nza58$tn, nza57$tn, nza56$tn, nza55$tn, nza54$tn))
dza59 <- mean(c(nza59$tn, nza58$tn, nza57$tn, nza56$tn, nza55$tn, nza54$tn, nza53$tn))
dza58 <- mean(c(nza58$tn, nza57$tn, nza56$tn, nza55$tn, nza54$tn, nza53$tn, nza52$tn))
dza57 <- mean(c(nza57$tn, nza56$tn, nza55$tn, nza54$tn, nza53$tn, nza52$tn, nza51$tn))
dza56 <- mean(c(nza56$tn, nza55$tn, nza54$tn, nza53$tn, nza52$tn, nza51$tn, nza50$tn))
dza55 <- mean(c(nza55$tn, nza54$tn, nza53$tn, nza52$tn, nza51$tn, nza50$tn, nza49$tn))
dza54 <- mean(c(nza54$tn, nza53$tn, nza52$tn, nza51$tn, nza50$tn, nza49$tn, nza48$tn))
dza53 <- mean(c(nza53$tn, nza52$tn, nza51$tn, nza50$tn, nza49$tn, nza48$tn, nza47$tn))
dza52 <- mean(c(nza52$tn, nza51$tn, nza50$tn, nza49$tn, nza48$tn, nza47$tn, nza46$tn))
dza51 <- mean(c(nza51$tn, nza50$tn, nza49$tn, nza48$tn, nza47$tn, nza46$tn, nza45$tn))
dza50 <- mean(c(nza50$tn, nza49$tn, nza48$tn, nza47$tn, nza46$tn, nza45$tn, nza44$tn))
dza49 <- mean(c(nza49$tn, nza48$tn, nza47$tn, nza46$tn, nza45$tn, nza44$tn, nza43$tn))
dza48 <- mean(c(nza48$tn, nza47$tn, nza46$tn, nza45$tn, nza44$tn, nza43$tn, nza42$tn))
dza47 <- mean(c(nza47$tn, nza46$tn, nza45$tn, nza44$tn, nza43$tn, nza42$tn, nza41$tn))
dza46 <- mean(c(nza46$tn, nza45$tn, nza44$tn, nza43$tn, nza42$tn, nza41$tn, nza40$tn))
dza45 <- mean(c(nza45$tn, nza44$tn, nza43$tn, nza42$tn, nza41$tn, nza40$tn, nza39$tn))
dza44 <- mean(c(nza44$tn, nza43$tn, nza42$tn, nza41$tn, nza40$tn, nza39$tn, nza38$tn))
dza43 <- mean(c(nza43$tn, nza42$tn, nza41$tn, nza40$tn, nza39$tn, nza38$tn, nza37$tn))
dza42 <- mean(c(nza42$tn, nza41$tn, nza40$tn, nza39$tn, nza38$tn, nza37$tn, nza36$tn))
dza41 <- mean(c(nza41$tn, nza40$tn, nza39$tn, nza38$tn, nza37$tn, nza36$tn, nza35$tn))
dza40 <- mean(c(nza40$tn, nza39$tn, nza38$tn, nza37$tn, nza36$tn, nza35$tn, nza34$tn))
dza39 <- mean(c(nza39$tn, nza38$tn, nza37$tn, nza36$tn, nza35$tn, nza34$tn, nza33$tn))
dza38 <- mean(c(nza38$tn, nza37$tn, nza36$tn, nza35$tn, nza34$tn, nza33$tn, nza32$tn))
dza37 <- mean(c(nza37$tn, nza36$tn, nza35$tn, nza34$tn, nza33$tn, nza32$tn, nza31$tn))
dza36 <- mean(c(nza36$tn, nza35$tn, nza34$tn, nza33$tn, nza32$tn, nza31$tn, nza30$tn))
dza35 <- mean(c(nza35$tn, nza34$tn, nza33$tn, nza32$tn, nza31$tn, nza30$tn, nza29$tn))
dza34 <- mean(c(nza34$tn, nza33$tn, nza32$tn, nza31$tn, nza30$tn, nza29$tn, nza28$tn))
dza33 <- mean(c(nza33$tn, nza32$tn, nza31$tn, nza30$tn, nza29$tn, nza28$tn, nza27$tn))
dza32 <- mean(c(nza32$tn, nza31$tn, nza30$tn, nza29$tn, nza28$tn, nza27$tn, nza26$tn))
dza31 <- mean(c(nza31$tn, nza30$tn, nza29$tn, nza28$tn, nza27$tn, nza26$tn, nza25$tn))
dza30 <- mean(c(nza30$tn, nza29$tn, nza28$tn, nza27$tn, nza26$tn, nza25$tn, nza24$tn))
dza29 <- mean(c(nza29$tn, nza28$tn, nza27$tn, nza26$tn, nza25$tn, nza24$tn, nza23$tn))
dza28 <- mean(c(nza28$tn, nza27$tn, nza26$tn, nza25$tn, nza24$tn, nza23$tn, nza22$tn))
dza27 <- mean(c(nza27$tn, nza26$tn, nza25$tn, nza24$tn, nza23$tn, nza22$tn, nza21$tn))
dza26 <- mean(c(nza26$tn, nza25$tn, nza24$tn, nza23$tn, nza22$tn, nza21$tn, nza20$tn))
dza25 <- mean(c(nza25$tn, nza24$tn, nza23$tn, nza22$tn, nza21$tn, nza20$tn, nza19$tn))
dza24 <- mean(c(nza24$tn, nza23$tn, nza22$tn, nza21$tn, nza20$tn, nza19$tn, nza18$tn))
dza23 <- mean(c(nza23$tn, nza22$tn, nza21$tn, nza20$tn, nza19$tn, nza18$tn, nza17$tn))
dza22 <- mean(c(nza22$tn, nza21$tn, nza20$tn, nza19$tn, nza18$tn, nza17$tn, nza16$tn))
dza21 <- mean(c(nza21$tn, nza20$tn, nza19$tn, nza18$tn, nza17$tn, nza16$tn, nza15$tn))
dza20 <- mean(c(nza20$tn, nza19$tn, nza18$tn, nza17$tn, nza16$tn, nza15$tn, nza14$tn))
dza19 <- mean(c(nza19$tn, nza18$tn, nza17$tn, nza16$tn, nza15$tn, nza14$tn, nza13$tn))
dza18 <- mean(c(nza18$tn, nza17$tn, nza16$tn, nza15$tn, nza14$tn, nza13$tn, nza12$tn))
dza17 <- mean(c(nza17$tn, nza16$tn, nza15$tn, nza14$tn, nza13$tn, nza12$tn, nza11$tn))
dza16 <- mean(c(nza16$tn, nza15$tn, nza14$tn, nza13$tn, nza12$tn, nza11$tn, nza10$tn))
dza15 <- mean(c(nza15$tn, nza14$tn, nza13$tn, nza12$tn, nza11$tn, nza10$tn, nza09$tn))
dza14 <- mean(c(nza14$tn, nza13$tn, nza12$tn, nza11$tn, nza10$tn, nza09$tn, nza08$tn))
dza13 <- mean(c(nza13$tn, nza12$tn, nza11$tn, nza10$tn, nza09$tn, nza08$tn, nza07$tn))
dza12 <- mean(c(nza12$tn, nza11$tn, nza10$tn, nza09$tn, nza08$tn, nza07$tn, nza06$tn))
dza11 <- mean(c(nza11$tn, nza10$tn, nza09$tn, nza08$tn, nza07$tn, nza06$tn, nza05$tn))
dza10 <- mean(c(nza10$tn, nza09$tn, nza08$tn, nza07$tn, nza06$tn, nza05$tn, nza04$tn))
dza09 <- mean(c(nza09$tn, nza08$tn, nza07$tn, nza06$tn, nza05$tn, nza04$tn, nza03$tn))
dza08 <- mean(c(nza08$tn, nza07$tn, nza06$tn, nza05$tn, nza04$tn, nza03$tn, nza02$tn))
dza07 <- mean(c(nza07$tn, nza06$tn, nza05$tn, nza04$tn, nza03$tn, nza02$tn, nza01$tn))

dfza <- data_frame(
  fecha,
  dncza = c(dza171/pza, dza170/pza, 
            dza169/pza, dza168/pza, dza167/pza, dza166/pza, dza165/pza, dza164/pza, dza163/pza, dza162/pza, dza161/pza, dza160/pza, 
            dza159/pza, dza158/pza, dza157/pza, dza156/pza, dza155/pza, dza154/pza, dza153/pza, dza152/pza, dza151/pza, dza150/pza,
            dza149/pza, dza148/pza, dza147/pza, dza146/pza, dza145/pza, dza144/pza, dza143/pza, dza142/pza, dza141/pza, dza140/pza, 
            dza139/pza, dza138/pza, dza137/pza, dza136/pza, dza135/pza, dza134/pza, dza133/pza, dza132/pza, dza131/pza, dza130/pza, 
            dza129/pza, dza128/pza, dza127/pza, dza126/pza, dza125/pza, dza124/pza, dza123/pza, dza122/pza, dza121/pza, dza120/pza, 
            dza119/pza, dza118/pza, dza117/pza, dza116/pza, dza115/pza, dza114/pza, dza113/pza, dza112/pza, dza111/pza, dza110/pza, 
            dza109/pza, dza108/pza, dza107/pza, dza106/pza, dza105/pza, dza104/pza, dza103/pza, dza102/pza, dza101/pza, dza100/pza, 
            dza99/pza, dza98/pza, dza97/pza, dza96/pza, dza95/pza, dza94/pza, dza93/pza, dza92/pza, dza91/pza, dza90/pza, 
            dza89/pza, dza88/pza, dza87/pza, dza86/pza, dza85/pza, dza84/pza, dza83/pza, dza82/pza, dza81/pza, dza80/pza, 
            dza79/pza, dza78/pza, dza77/pza, dza76/pza, dza75/pza, dza74/pza, dza73/pza, dza72/pza, dza71/pza, dza70/pza, 
            dza69/pza, dza68/pza, dza67/pza, dza66/pza, dza65/pza, dza64/pza, dza63/pza, dza62/pza, dza61/pza, dza60/pza,
            dza59/pza, dza58/pza, dza57/pza, dza56/pza, dza55/pza, dza54/pza, dza53/pza, dza52/pza, dza51/pza, dza50/pza,
            dza49/pza, dza48/pza, dza47/pza, dza46/pza, dza45/pza, dza44/pza, dza43/pza, dza42/pza, dza41/pza, dza40/pza,
            dza39/pza, dza38/pza, dza37/pza, dza36/pza, dza35/pza, dza34/pza, dza33/pza, dza32/pza, dza31/pza, dza30/pza,
            dza29/pza, dza28/pza, dza27/pza, dza26/pza, dza25/pza, dza24/pza, dza23/pza, dza22/pza, dza21/pza, dza20/pza,
            dza19/pza, dza18/pza, dza17/pza, dza16/pza, dza15/pza, dza14/pza, dza13/pza, dza12/pza, dza11/pza, dza10/pza,
            dza09/pza, dza08/pza, dza07/pza)
)

# ***** SUCUMBIOS *****
nsu171 <- sucumbios22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nsu170 <- sucumbios22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nsu169 <- sucumbios22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nsu168 <- sucumbios22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nsu167 <- sucumbios22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nsu166 <- sucumbios22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nsu165 <- sucumbios22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nsu164 <- sucumbios22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nsu163 <- sucumbios22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nsu162 <- sucumbios22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nsu161 <- sucumbios22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nsu160 <- sucumbios22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nsu159 <- sucumbios22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nsu158 <- sucumbios22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nsu157 <- sucumbios22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nsu156 <- sucumbios22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nsu155 <- sucumbios22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nsu154 <- sucumbios22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nsu153 <- sucumbios22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nsu152 <- sucumbios22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nsu151 <- sucumbios22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nsu150 <- sucumbios22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nsu149 <- sucumbios22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nsu148 <- sucumbios22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nsu147 <- sucumbios22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nsu146 <- sucumbios22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nsu145 <- sucumbios22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nsu144 <- sucumbios22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nsu143 <- sucumbios22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nsu142 <- sucumbios22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nsu141 <- sucumbios22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nsu140 <- sucumbios22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nsu139 <- sucumbios22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nsu138 <- sucumbios22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nsu137 <- sucumbios22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nsu136 <- sucumbios22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nsu135 <- sucumbios22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nsu134 <- sucumbios22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nsu133 <- sucumbios22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nsu132 <- sucumbios22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nsu131 <- sucumbios22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nsu130 <- sucumbios22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nsu129 <- sucumbios22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nsu128 <- sucumbios22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nsu127 <- sucumbios22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nsu126 <- sucumbios22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nsu125 <- sucumbios22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nsu124 <- sucumbios22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nsu123 <- sucumbios22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nsu122 <- sucumbios22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nsu121 <- sucumbios22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nsu120 <- sucumbios22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nsu119 <- sucumbios22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nsu118 <- sucumbios22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nsu117 <- sucumbios22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nsu116 <- sucumbios22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nsu115 <- sucumbios22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nsu114 <- sucumbios22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nsu113 <- sucumbios22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nsu112 <- sucumbios22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nsu111 <- sucumbios22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nsu110 <- sucumbios22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nsu109 <- sucumbios22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nsu108 <- sucumbios22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nsu107 <- sucumbios22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nsu106 <- sucumbios22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nsu105 <- sucumbios22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nsu104 <- sucumbios22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nsu103 <- sucumbios22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nsu102 <- sucumbios22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nsu101 <- sucumbios22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nsu100 <- sucumbios22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nsu99 <- sucumbios22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nsu98 <- sucumbios22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nsu97 <- sucumbios22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nsu96 <- sucumbios22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nsu95 <- sucumbios22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nsu94 <- sucumbios22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nsu93 <- sucumbios22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nsu92 <- sucumbios22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nsu91 <- sucumbios22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nsu90 <- sucumbios22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nsu89 <- sucumbios22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nsu88 <- sucumbios22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nsu87 <- sucumbios22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nsu86 <- sucumbios22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nsu85 <- sucumbios22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nsu84 <- sucumbios22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nsu83 <- sucumbios22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nsu82 <- sucumbios22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nsu81 <- sucumbios22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nsu80 <- sucumbios22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nsu79 <- sucumbios22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nsu78 <- sucumbios22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nsu77 <- sucumbios22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nsu76 <- sucumbios22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nsu75 <- sucumbios22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nsu74 <- sucumbios22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nsu73 <- sucumbios22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nsu72 <- sucumbios22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nsu71 <- sucumbios22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nsu70 <- sucumbios22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nsu69 <- sucumbios22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nsu68 <- sucumbios22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nsu67 <- sucumbios22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nsu66 <- sucumbios22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nsu65 <- sucumbios22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nsu64 <- sucumbios22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nsu63 <- sucumbios22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nsu62 <- sucumbios22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nsu61 <- sucumbios22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nsu60 <- sucumbios22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nsu59 <- sucumbios22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nsu58 <- sucumbios22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nsu57 <- sucumbios22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nsu56 <- sucumbios22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nsu55 <- sucumbios22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nsu54 <- sucumbios22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nsu53 <- sucumbios22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nsu52 <- sucumbios22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nsu51 <- sucumbios22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nsu50 <- sucumbios22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nsu49 <- sucumbios22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nsu48 <- sucumbios22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nsu47 <- sucumbios22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nsu46 <- sucumbios22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nsu45 <- sucumbios22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nsu44 <- sucumbios22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nsu43 <- sucumbios22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nsu42 <- sucumbios22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nsu41 <- sucumbios22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nsu40 <- sucumbios22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nsu39 <- sucumbios22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nsu38 <- sucumbios22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nsu37 <- sucumbios22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nsu36 <- sucumbios22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nsu35 <- sucumbios22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nsu34 <- sucumbios22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nsu33 <- sucumbios22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nsu32 <- sucumbios22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nsu31 <- sucumbios22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nsu30 <- sucumbios22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nsu29 <- sucumbios22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nsu28 <- sucumbios22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nsu27 <- sucumbios22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nsu26 <- sucumbios22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nsu25 <- sucumbios22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nsu24 <- sucumbios22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nsu23 <- sucumbios22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nsu22 <- sucumbios22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nsu21 <- sucumbios22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nsu20 <- sucumbios22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nsu19 <- sucumbios22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nsu18 <- sucumbios22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nsu17 <- sucumbios22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nsu16 <- sucumbios22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nsu15 <- sucumbios22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nsu14 <- sucumbios22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nsu13 <- sucumbios22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nsu12 <- sucumbios22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nsu11 <- sucumbios22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nsu10 <- sucumbios22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nsu09 <- sucumbios22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nsu08 <- sucumbios22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nsu07 <- sucumbios22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nsu06 <- sucumbios22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nsu05 <- sucumbios22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nsu04 <- sucumbios22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nsu03 <- sucumbios22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nsu02 <- sucumbios22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nsu01 <- sucumbios22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dsu171 <- mean(c(nsu171$tn, nsu170$tn, nsu169$tn, nsu168$tn, nsu167$tn, nsu166$tn, nsu165$tn))
dsu170 <- mean(c(nsu170$tn, nsu169$tn, nsu168$tn, nsu167$tn, nsu166$tn, nsu165$tn, nsu164$tn))
dsu169 <- mean(c(nsu169$tn, nsu168$tn, nsu167$tn, nsu166$tn, nsu165$tn, nsu164$tn, nsu163$tn))
dsu168 <- mean(c(nsu168$tn, nsu167$tn, nsu166$tn, nsu165$tn, nsu164$tn, nsu163$tn, nsu162$tn))
dsu167 <- mean(c(nsu167$tn, nsu166$tn, nsu165$tn, nsu164$tn, nsu163$tn, nsu162$tn, nsu161$tn))
dsu166 <- mean(c(nsu166$tn, nsu165$tn, nsu164$tn, nsu163$tn, nsu162$tn, nsu161$tn, nsu160$tn))
dsu165 <- mean(c(nsu165$tn, nsu164$tn, nsu163$tn, nsu162$tn, nsu161$tn, nsu160$tn, nsu159$tn))
dsu164 <- mean(c(nsu164$tn, nsu163$tn, nsu162$tn, nsu161$tn, nsu160$tn, nsu159$tn, nsu158$tn))
dsu163 <- mean(c(nsu163$tn, nsu162$tn, nsu161$tn, nsu160$tn, nsu159$tn, nsu158$tn, nsu157$tn))
dsu162 <- mean(c(nsu162$tn, nsu161$tn, nsu160$tn, nsu159$tn, nsu158$tn, nsu157$tn, nsu156$tn))
dsu161 <- mean(c(nsu161$tn, nsu160$tn, nsu159$tn, nsu158$tn, nsu157$tn, nsu156$tn, nsu155$tn))
dsu160 <- mean(c(nsu160$tn, nsu159$tn, nsu158$tn, nsu157$tn, nsu156$tn, nsu155$tn, nsu154$tn))
dsu159 <- mean(c(nsu159$tn, nsu158$tn, nsu157$tn, nsu156$tn, nsu155$tn, nsu154$tn, nsu153$tn))
dsu158 <- mean(c(nsu158$tn, nsu157$tn, nsu156$tn, nsu155$tn, nsu154$tn, nsu153$tn, nsu152$tn))
dsu157 <- mean(c(nsu157$tn, nsu156$tn, nsu155$tn, nsu154$tn, nsu153$tn, nsu152$tn, nsu151$tn))
dsu156 <- mean(c(nsu156$tn, nsu155$tn, nsu154$tn, nsu153$tn, nsu152$tn, nsu151$tn, nsu150$tn))
dsu155 <- mean(c(nsu155$tn, nsu154$tn, nsu153$tn, nsu152$tn, nsu151$tn, nsu150$tn, nsu149$tn))
dsu154 <- mean(c(nsu154$tn, nsu153$tn, nsu152$tn, nsu151$tn, nsu150$tn, nsu149$tn, nsu148$tn))
dsu153 <- mean(c(nsu153$tn, nsu152$tn, nsu151$tn, nsu150$tn, nsu149$tn, nsu148$tn, nsu147$tn))
dsu152 <- mean(c(nsu152$tn, nsu151$tn, nsu150$tn, nsu149$tn, nsu148$tn, nsu147$tn, nsu146$tn))
dsu151 <- mean(c(nsu151$tn, nsu150$tn, nsu149$tn, nsu148$tn, nsu147$tn, nsu146$tn, nsu145$tn))
dsu150 <- mean(c(nsu150$tn, nsu149$tn, nsu148$tn, nsu147$tn, nsu146$tn, nsu145$tn, nsu144$tn))
dsu149 <- mean(c(nsu149$tn, nsu148$tn, nsu147$tn, nsu146$tn, nsu145$tn, nsu144$tn, nsu143$tn))
dsu148 <- mean(c(nsu148$tn, nsu147$tn, nsu146$tn, nsu145$tn, nsu144$tn, nsu143$tn, nsu142$tn))
dsu147 <- mean(c(nsu147$tn, nsu146$tn, nsu145$tn, nsu144$tn, nsu143$tn, nsu142$tn, nsu141$tn))
dsu146 <- mean(c(nsu146$tn, nsu145$tn, nsu144$tn, nsu143$tn, nsu142$tn, nsu141$tn, nsu140$tn))
dsu145 <- mean(c(nsu145$tn, nsu144$tn, nsu143$tn, nsu142$tn, nsu141$tn, nsu140$tn, nsu139$tn))
dsu144 <- mean(c(nsu144$tn, nsu143$tn, nsu142$tn, nsu141$tn, nsu140$tn, nsu139$tn, nsu138$tn))
dsu143 <- mean(c(nsu143$tn, nsu142$tn, nsu141$tn, nsu140$tn, nsu139$tn, nsu138$tn, nsu137$tn))
dsu142 <- mean(c(nsu142$tn, nsu141$tn, nsu140$tn, nsu139$tn, nsu138$tn, nsu137$tn, nsu136$tn))
dsu141 <- mean(c(nsu141$tn, nsu140$tn, nsu139$tn, nsu138$tn, nsu137$tn, nsu136$tn, nsu135$tn))
dsu140 <- mean(c(nsu140$tn, nsu139$tn, nsu138$tn, nsu137$tn, nsu136$tn, nsu135$tn, nsu134$tn))
dsu139 <- mean(c(nsu139$tn, nsu138$tn, nsu137$tn, nsu136$tn, nsu135$tn, nsu134$tn, nsu133$tn))
dsu138 <- mean(c(nsu138$tn, nsu137$tn, nsu136$tn, nsu135$tn, nsu134$tn, nsu133$tn, nsu132$tn))
dsu137 <- mean(c(nsu137$tn, nsu136$tn, nsu135$tn, nsu134$tn, nsu133$tn, nsu132$tn, nsu131$tn))
dsu136 <- mean(c(nsu136$tn, nsu135$tn, nsu134$tn, nsu133$tn, nsu132$tn, nsu131$tn, nsu130$tn))
dsu135 <- mean(c(nsu135$tn, nsu134$tn, nsu133$tn, nsu132$tn, nsu131$tn, nsu130$tn, nsu129$tn))
dsu134 <- mean(c(nsu134$tn, nsu133$tn, nsu132$tn, nsu131$tn, nsu130$tn, nsu129$tn, nsu128$tn))
dsu133 <- mean(c(nsu133$tn, nsu132$tn, nsu131$tn, nsu130$tn, nsu129$tn, nsu128$tn, nsu127$tn))
dsu132 <- mean(c(nsu132$tn, nsu131$tn, nsu130$tn, nsu129$tn, nsu128$tn, nsu127$tn, nsu126$tn))
dsu131 <- mean(c(nsu131$tn, nsu130$tn, nsu129$tn, nsu128$tn, nsu127$tn, nsu126$tn, nsu125$tn))
dsu130 <- mean(c(nsu130$tn, nsu129$tn, nsu128$tn, nsu127$tn, nsu126$tn, nsu125$tn, nsu124$tn))
dsu129 <- mean(c(nsu129$tn, nsu128$tn, nsu127$tn, nsu126$tn, nsu125$tn, nsu124$tn, nsu123$tn))
dsu128 <- mean(c(nsu128$tn, nsu127$tn, nsu126$tn, nsu125$tn, nsu124$tn, nsu123$tn, nsu122$tn))
dsu127 <- mean(c(nsu127$tn, nsu126$tn, nsu125$tn, nsu124$tn, nsu123$tn, nsu122$tn, nsu121$tn))
dsu126 <- mean(c(nsu126$tn, nsu125$tn, nsu124$tn, nsu123$tn, nsu122$tn, nsu121$tn, nsu120$tn))
dsu125 <- mean(c(nsu125$tn, nsu124$tn, nsu123$tn, nsu122$tn, nsu121$tn, nsu120$tn, nsu119$tn))
dsu124 <- mean(c(nsu124$tn, nsu123$tn, nsu122$tn, nsu121$tn, nsu120$tn, nsu119$tn, nsu118$tn))
dsu123 <- mean(c(nsu123$tn, nsu122$tn, nsu121$tn, nsu120$tn, nsu119$tn, nsu118$tn, nsu117$tn))
dsu122 <- mean(c(nsu122$tn, nsu121$tn, nsu120$tn, nsu119$tn, nsu118$tn, nsu117$tn, nsu116$tn))
dsu121 <- mean(c(nsu121$tn, nsu120$tn, nsu119$tn, nsu118$tn, nsu117$tn, nsu116$tn, nsu115$tn))
dsu120 <- mean(c(nsu120$tn, nsu119$tn, nsu118$tn, nsu117$tn, nsu116$tn, nsu115$tn, nsu114$tn))
dsu119 <- mean(c(nsu119$tn, nsu118$tn, nsu117$tn, nsu116$tn, nsu115$tn, nsu114$tn, nsu113$tn))
dsu118 <- mean(c(nsu118$tn, nsu117$tn, nsu116$tn, nsu115$tn, nsu114$tn, nsu113$tn, nsu112$tn))
dsu117 <- mean(c(nsu117$tn, nsu116$tn, nsu115$tn, nsu114$tn, nsu113$tn, nsu112$tn, nsu111$tn))
dsu116 <- mean(c(nsu116$tn, nsu115$tn, nsu114$tn, nsu113$tn, nsu112$tn, nsu111$tn, nsu110$tn))
dsu115 <- mean(c(nsu115$tn, nsu114$tn, nsu113$tn, nsu112$tn, nsu111$tn, nsu110$tn, nsu109$tn))
dsu114 <- mean(c(nsu114$tn, nsu113$tn, nsu112$tn, nsu111$tn, nsu110$tn, nsu109$tn, nsu108$tn))
dsu113 <- mean(c(nsu113$tn, nsu112$tn, nsu111$tn, nsu110$tn, nsu109$tn, nsu108$tn, nsu107$tn))
dsu112 <- mean(c(nsu112$tn, nsu111$tn, nsu110$tn, nsu109$tn, nsu108$tn, nsu107$tn, nsu106$tn))
dsu111 <- mean(c(nsu111$tn, nsu110$tn, nsu109$tn, nsu108$tn, nsu107$tn, nsu106$tn, nsu105$tn))
dsu110 <- mean(c(nsu110$tn, nsu109$tn, nsu108$tn, nsu107$tn, nsu106$tn, nsu105$tn, nsu104$tn))
dsu109 <- mean(c(nsu109$tn, nsu108$tn, nsu107$tn, nsu106$tn, nsu105$tn, nsu104$tn, nsu103$tn))
dsu108 <- mean(c(nsu108$tn, nsu107$tn, nsu106$tn, nsu105$tn, nsu104$tn, nsu103$tn, nsu102$tn))
dsu107 <- mean(c(nsu107$tn, nsu106$tn, nsu105$tn, nsu104$tn, nsu103$tn, nsu102$tn, nsu101$tn))
dsu106 <- mean(c(nsu106$tn, nsu105$tn, nsu104$tn, nsu103$tn, nsu102$tn, nsu101$tn, nsu100$tn))
dsu105 <- mean(c(nsu105$tn, nsu104$tn, nsu103$tn, nsu102$tn, nsu101$tn, nsu100$tn, nsu99$tn))
dsu104 <- mean(c(nsu104$tn, nsu103$tn, nsu102$tn, nsu101$tn, nsu100$tn, nsu99$tn, nsu98$tn))
dsu103 <- mean(c(nsu103$tn, nsu102$tn, nsu101$tn, nsu100$tn, nsu99$tn, nsu98$tn, nsu97$tn))
dsu102 <- mean(c(nsu102$tn, nsu101$tn, nsu100$tn, nsu99$tn, nsu98$tn, nsu97$tn, nsu96$tn))
dsu101 <- mean(c(nsu101$tn, nsu100$tn, nsu99$tn, nsu98$tn, nsu97$tn, nsu96$tn, nsu95$tn))
dsu100 <- mean(c(nsu100$tn, nsu99$tn, nsu98$tn, nsu97$tn, nsu96$tn, nsu95$tn, nsu94$tn))
dsu99 <- mean(c(nsu99$tn, nsu98$tn, nsu97$tn, nsu96$tn, nsu95$tn, nsu94$tn, nsu93$tn))
dsu98 <- mean(c(nsu98$tn, nsu97$tn, nsu96$tn, nsu95$tn, nsu94$tn, nsu93$tn, nsu92$tn))
dsu97 <- mean(c(nsu97$tn, nsu96$tn, nsu95$tn, nsu94$tn, nsu93$tn, nsu92$tn, nsu91$tn))
dsu96 <- mean(c(nsu96$tn, nsu95$tn, nsu94$tn, nsu93$tn, nsu92$tn, nsu91$tn, nsu90$tn))
dsu95 <- mean(c(nsu95$tn, nsu94$tn, nsu93$tn, nsu92$tn, nsu91$tn, nsu90$tn, nsu89$tn))
dsu94 <- mean(c(nsu94$tn, nsu93$tn, nsu92$tn, nsu91$tn, nsu90$tn, nsu89$tn, nsu88$tn))
dsu93 <- mean(c(nsu93$tn, nsu92$tn, nsu91$tn, nsu90$tn, nsu89$tn, nsu88$tn, nsu87$tn))
dsu92 <- mean(c(nsu92$tn, nsu91$tn, nsu90$tn, nsu89$tn, nsu88$tn, nsu87$tn, nsu86$tn))
dsu91 <- mean(c(nsu91$tn, nsu90$tn, nsu89$tn, nsu88$tn, nsu87$tn, nsu86$tn, nsu85$tn))
dsu90 <- mean(c(nsu90$tn, nsu89$tn, nsu88$tn, nsu87$tn, nsu86$tn, nsu85$tn, nsu84$tn))
dsu89 <- mean(c(nsu89$tn, nsu88$tn, nsu87$tn, nsu86$tn, nsu85$tn, nsu84$tn, nsu83$tn))
dsu88 <- mean(c(nsu88$tn, nsu87$tn, nsu86$tn, nsu85$tn, nsu84$tn, nsu83$tn, nsu82$tn))
dsu87 <- mean(c(nsu87$tn, nsu86$tn, nsu85$tn, nsu84$tn, nsu83$tn, nsu82$tn, nsu81$tn))
dsu86 <- mean(c(nsu86$tn, nsu85$tn, nsu84$tn, nsu83$tn, nsu82$tn, nsu81$tn, nsu80$tn))
dsu85 <- mean(c(nsu85$tn, nsu84$tn, nsu83$tn, nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn))
dsu84 <- mean(c(nsu84$tn, nsu83$tn, nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn))
dsu83 <- mean(c(nsu83$tn, nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn))
dsu82 <- mean(c(nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn))
dsu81 <- mean(c(nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn))
dsu80 <- mean(c(nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn))
dsu79 <- mean(c(nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn))
dsu78 <- mean(c(nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn))
dsu77 <- mean(c(nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn))
dsu76 <- mean(c(nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn))
dsu75 <- mean(c(nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn))
dsu74 <- mean(c(nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn))
dsu73 <- mean(c(nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn))
dsu72 <- mean(c(nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn))
dsu71 <- mean(c(nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn))
dsu70 <- mean(c(nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn))
dsu69 <- mean(c(nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn))
dsu68 <- mean(c(nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn))
dsu67 <- mean(c(nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn))
dsu66 <- mean(c(nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn, nsu60$tn))
dsu65 <- mean(c(nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn, nsu60$tn, nsu59$tn))
dsu64 <- mean(c(nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn, nsu60$tn, nsu59$tn, nsu58$tn))
dsu63 <- mean(c(nsu63$tn, nsu62$tn, nsu61$tn, nsu60$tn, nsu59$tn, nsu58$tn, nsu57$tn))
dsu62 <- mean(c(nsu62$tn, nsu61$tn, nsu60$tn, nsu59$tn, nsu58$tn, nsu57$tn, nsu56$tn))
dsu61 <- mean(c(nsu61$tn, nsu60$tn, nsu59$tn, nsu58$tn, nsu57$tn, nsu56$tn, nsu55$tn))
dsu60 <- mean(c(nsu60$tn, nsu59$tn, nsu58$tn, nsu57$tn, nsu56$tn, nsu55$tn, nsu54$tn))
dsu59 <- mean(c(nsu59$tn, nsu58$tn, nsu57$tn, nsu56$tn, nsu55$tn, nsu54$tn, nsu53$tn))
dsu58 <- mean(c(nsu58$tn, nsu57$tn, nsu56$tn, nsu55$tn, nsu54$tn, nsu53$tn, nsu52$tn))
dsu57 <- mean(c(nsu57$tn, nsu56$tn, nsu55$tn, nsu54$tn, nsu53$tn, nsu52$tn, nsu51$tn))
dsu56 <- mean(c(nsu56$tn, nsu55$tn, nsu54$tn, nsu53$tn, nsu52$tn, nsu51$tn, nsu50$tn))
dsu55 <- mean(c(nsu55$tn, nsu54$tn, nsu53$tn, nsu52$tn, nsu51$tn, nsu50$tn, nsu49$tn))
dsu54 <- mean(c(nsu54$tn, nsu53$tn, nsu52$tn, nsu51$tn, nsu50$tn, nsu49$tn, nsu48$tn))
dsu53 <- mean(c(nsu53$tn, nsu52$tn, nsu51$tn, nsu50$tn, nsu49$tn, nsu48$tn, nsu47$tn))
dsu52 <- mean(c(nsu52$tn, nsu51$tn, nsu50$tn, nsu49$tn, nsu48$tn, nsu47$tn, nsu46$tn))
dsu51 <- mean(c(nsu51$tn, nsu50$tn, nsu49$tn, nsu48$tn, nsu47$tn, nsu46$tn, nsu45$tn))
dsu50 <- mean(c(nsu50$tn, nsu49$tn, nsu48$tn, nsu47$tn, nsu46$tn, nsu45$tn, nsu44$tn))
dsu49 <- mean(c(nsu49$tn, nsu48$tn, nsu47$tn, nsu46$tn, nsu45$tn, nsu44$tn, nsu43$tn))
dsu48 <- mean(c(nsu48$tn, nsu47$tn, nsu46$tn, nsu45$tn, nsu44$tn, nsu43$tn, nsu42$tn))
dsu47 <- mean(c(nsu47$tn, nsu46$tn, nsu45$tn, nsu44$tn, nsu43$tn, nsu42$tn, nsu41$tn))
dsu46 <- mean(c(nsu46$tn, nsu45$tn, nsu44$tn, nsu43$tn, nsu42$tn, nsu41$tn, nsu40$tn))
dsu45 <- mean(c(nsu45$tn, nsu44$tn, nsu43$tn, nsu42$tn, nsu41$tn, nsu40$tn, nsu39$tn))
dsu44 <- mean(c(nsu44$tn, nsu43$tn, nsu42$tn, nsu41$tn, nsu40$tn, nsu39$tn, nsu38$tn))
dsu43 <- mean(c(nsu43$tn, nsu42$tn, nsu41$tn, nsu40$tn, nsu39$tn, nsu38$tn, nsu37$tn))
dsu42 <- mean(c(nsu42$tn, nsu41$tn, nsu40$tn, nsu39$tn, nsu38$tn, nsu37$tn, nsu36$tn))
dsu41 <- mean(c(nsu41$tn, nsu40$tn, nsu39$tn, nsu38$tn, nsu37$tn, nsu36$tn, nsu35$tn))
dsu40 <- mean(c(nsu40$tn, nsu39$tn, nsu38$tn, nsu37$tn, nsu36$tn, nsu35$tn, nsu34$tn))
dsu39 <- mean(c(nsu39$tn, nsu38$tn, nsu37$tn, nsu36$tn, nsu35$tn, nsu34$tn, nsu33$tn))
dsu38 <- mean(c(nsu38$tn, nsu37$tn, nsu36$tn, nsu35$tn, nsu34$tn, nsu33$tn, nsu32$tn))
dsu37 <- mean(c(nsu37$tn, nsu36$tn, nsu35$tn, nsu34$tn, nsu33$tn, nsu32$tn, nsu31$tn))
dsu36 <- mean(c(nsu36$tn, nsu35$tn, nsu34$tn, nsu33$tn, nsu32$tn, nsu31$tn, nsu30$tn))
dsu35 <- mean(c(nsu35$tn, nsu34$tn, nsu33$tn, nsu32$tn, nsu31$tn, nsu30$tn, nsu29$tn))
dsu34 <- mean(c(nsu34$tn, nsu33$tn, nsu32$tn, nsu31$tn, nsu30$tn, nsu29$tn, nsu28$tn))
dsu33 <- mean(c(nsu33$tn, nsu32$tn, nsu31$tn, nsu30$tn, nsu29$tn, nsu28$tn, nsu27$tn))
dsu32 <- mean(c(nsu32$tn, nsu31$tn, nsu30$tn, nsu29$tn, nsu28$tn, nsu27$tn, nsu26$tn))
dsu31 <- mean(c(nsu31$tn, nsu30$tn, nsu29$tn, nsu28$tn, nsu27$tn, nsu26$tn, nsu25$tn))
dsu30 <- mean(c(nsu30$tn, nsu29$tn, nsu28$tn, nsu27$tn, nsu26$tn, nsu25$tn, nsu24$tn))
dsu29 <- mean(c(nsu29$tn, nsu28$tn, nsu27$tn, nsu26$tn, nsu25$tn, nsu24$tn, nsu23$tn))
dsu28 <- mean(c(nsu28$tn, nsu27$tn, nsu26$tn, nsu25$tn, nsu24$tn, nsu23$tn, nsu22$tn))
dsu27 <- mean(c(nsu27$tn, nsu26$tn, nsu25$tn, nsu24$tn, nsu23$tn, nsu22$tn, nsu21$tn))
dsu26 <- mean(c(nsu26$tn, nsu25$tn, nsu24$tn, nsu23$tn, nsu22$tn, nsu21$tn, nsu20$tn))
dsu25 <- mean(c(nsu25$tn, nsu24$tn, nsu23$tn, nsu22$tn, nsu21$tn, nsu20$tn, nsu19$tn))
dsu24 <- mean(c(nsu24$tn, nsu23$tn, nsu22$tn, nsu21$tn, nsu20$tn, nsu19$tn, nsu18$tn))
dsu23 <- mean(c(nsu23$tn, nsu22$tn, nsu21$tn, nsu20$tn, nsu19$tn, nsu18$tn, nsu17$tn))
dsu22 <- mean(c(nsu22$tn, nsu21$tn, nsu20$tn, nsu19$tn, nsu18$tn, nsu17$tn, nsu16$tn))
dsu21 <- mean(c(nsu21$tn, nsu20$tn, nsu19$tn, nsu18$tn, nsu17$tn, nsu16$tn, nsu15$tn))
dsu20 <- mean(c(nsu20$tn, nsu19$tn, nsu18$tn, nsu17$tn, nsu16$tn, nsu15$tn, nsu14$tn))
dsu19 <- mean(c(nsu19$tn, nsu18$tn, nsu17$tn, nsu16$tn, nsu15$tn, nsu14$tn, nsu13$tn))
dsu18 <- mean(c(nsu18$tn, nsu17$tn, nsu16$tn, nsu15$tn, nsu14$tn, nsu13$tn, nsu12$tn))
dsu17 <- mean(c(nsu17$tn, nsu16$tn, nsu15$tn, nsu14$tn, nsu13$tn, nsu12$tn, nsu11$tn))
dsu16 <- mean(c(nsu16$tn, nsu15$tn, nsu14$tn, nsu13$tn, nsu12$tn, nsu11$tn, nsu10$tn))
dsu15 <- mean(c(nsu15$tn, nsu14$tn, nsu13$tn, nsu12$tn, nsu11$tn, nsu10$tn, nsu09$tn))
dsu14 <- mean(c(nsu14$tn, nsu13$tn, nsu12$tn, nsu11$tn, nsu10$tn, nsu09$tn, nsu08$tn))
dsu13 <- mean(c(nsu13$tn, nsu12$tn, nsu11$tn, nsu10$tn, nsu09$tn, nsu08$tn, nsu07$tn))
dsu12 <- mean(c(nsu12$tn, nsu11$tn, nsu10$tn, nsu09$tn, nsu08$tn, nsu07$tn, nsu06$tn))
dsu11 <- mean(c(nsu11$tn, nsu10$tn, nsu09$tn, nsu08$tn, nsu07$tn, nsu06$tn, nsu05$tn))
dsu10 <- mean(c(nsu10$tn, nsu09$tn, nsu08$tn, nsu07$tn, nsu06$tn, nsu05$tn, nsu04$tn))
dsu09 <- mean(c(nsu09$tn, nsu08$tn, nsu07$tn, nsu06$tn, nsu05$tn, nsu04$tn, nsu03$tn))
dsu08 <- mean(c(nsu08$tn, nsu07$tn, nsu06$tn, nsu05$tn, nsu04$tn, nsu03$tn, nsu02$tn))
dsu07 <- mean(c(nsu07$tn, nsu06$tn, nsu05$tn, nsu04$tn, nsu03$tn, nsu02$tn, nsu01$tn))

dfsu <- data_frame(
  fecha,
  dncsu = c(dsu171/psu, dsu170/psu, 
            dsu169/psu, dsu168/psu, dsu167/psu, dsu166/psu, dsu165/psu, dsu164/psu, dsu163/psu, dsu162/psu, dsu161/psu, dsu160/psu, 
            dsu159/psu, dsu158/psu, dsu157/psu, dsu156/psu, dsu155/psu, dsu154/psu, dsu153/psu, dsu152/psu, dsu151/psu, dsu150/psu,
            dsu149/psu, dsu148/psu, dsu147/psu, dsu146/psu, dsu145/psu, dsu144/psu, dsu143/psu, dsu142/psu, dsu141/psu, dsu140/psu, 
            dsu139/psu, dsu138/psu, dsu137/psu, dsu136/psu, dsu135/psu, dsu134/psu, dsu133/psu, dsu132/psu, dsu131/psu, dsu130/psu, 
            dsu129/psu, dsu128/psu, dsu127/psu, dsu126/psu, dsu125/psu, dsu124/psu, dsu123/psu, dsu122/psu, dsu121/psu, dsu120/psu, 
            dsu119/psu, dsu118/psu, dsu117/psu, dsu116/psu, dsu115/psu, dsu114/psu, dsu113/psu, dsu112/psu, dsu111/psu, dsu110/psu, 
            dsu109/psu, dsu108/psu, dsu107/psu, dsu106/psu, dsu105/psu, dsu104/psu, dsu103/psu, dsu102/psu, dsu101/psu, dsu100/psu, 
            dsu99/psu, dsu98/psu, dsu97/psu, dsu96/psu, dsu95/psu, dsu94/psu, dsu93/psu, dsu92/psu, dsu91/psu, dsu90/psu, 
            dsu89/psu, dsu88/psu, dsu87/psu, dsu86/psu, dsu85/psu, dsu84/psu, dsu83/psu, dsu82/psu, dsu81/psu, dsu80/psu, 
            dsu79/psu, dsu78/psu, dsu77/psu, dsu76/psu, dsu75/psu, dsu74/psu, dsu73/psu, dsu72/psu, dsu71/psu, dsu70/psu, 
            dsu69/psu, dsu68/psu, dsu67/psu, dsu66/psu, dsu65/psu, dsu64/psu, dsu63/psu, dsu62/psu, dsu61/psu, dsu60/psu,
            dsu59/psu, dsu58/psu, dsu57/psu, dsu56/psu, dsu55/psu, dsu54/psu, dsu53/psu, dsu52/psu, dsu51/psu, dsu50/psu,
            dsu49/psu, dsu48/psu, dsu47/psu, dsu46/psu, dsu45/psu, dsu44/psu, dsu43/psu, dsu42/psu, dsu41/psu, dsu40/psu,
            dsu39/psu, dsu38/psu, dsu37/psu, dsu36/psu, dsu35/psu, dsu34/psu, dsu33/psu, dsu32/psu, dsu31/psu, dsu30/psu,
            dsu29/psu, dsu28/psu, dsu27/psu, dsu26/psu, dsu25/psu, dsu24/psu, dsu23/psu, dsu22/psu, dsu21/psu, dsu20/psu,
            dsu19/psu, dsu18/psu, dsu17/psu, dsu16/psu, dsu15/psu, dsu14/psu, dsu13/psu, dsu12/psu, dsu11/psu, dsu10/psu,
            dsu09/psu, dsu08/psu, dsu07/psu)
)

# ***** PASTAZA *****
npa171 <- pastaza22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
npa170 <- pastaza22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
npa169 <- pastaza22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
npa168 <- pastaza22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
npa167 <- pastaza22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
npa166 <- pastaza22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
npa165 <- pastaza22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
npa164 <- pastaza22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
npa163 <- pastaza22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
npa162 <- pastaza22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
npa161 <- pastaza22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
npa160 <- pastaza22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
npa159 <- pastaza22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
npa158 <- pastaza22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
npa157 <- pastaza22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
npa156 <- pastaza22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
npa155 <- pastaza22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
npa154 <- pastaza22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
npa153 <- pastaza22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
npa152 <- pastaza22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
npa151 <- pastaza22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
npa150 <- pastaza22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
npa149 <- pastaza22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
npa148 <- pastaza22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
npa147 <- pastaza22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
npa146 <- pastaza22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
npa145 <- pastaza22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
npa144 <- pastaza22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
npa143 <- pastaza22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
npa142 <- pastaza22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
npa141 <- pastaza22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
npa140 <- pastaza22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
npa139 <- pastaza22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
npa138 <- pastaza22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
npa137 <- pastaza22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
npa136 <- pastaza22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
npa135 <- pastaza22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
npa134 <- pastaza22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
npa133 <- pastaza22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
npa132 <- pastaza22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
npa131 <- pastaza22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
npa130 <- pastaza22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
npa129 <- pastaza22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
npa128 <- pastaza22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
npa127 <- pastaza22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
npa126 <- pastaza22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
npa125 <- pastaza22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
npa124 <- pastaza22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
npa123 <- pastaza22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
npa122 <- pastaza22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
npa121 <- pastaza22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
npa120 <- pastaza22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
npa119 <- pastaza22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
npa118 <- pastaza22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
npa117 <- pastaza22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
npa116 <- pastaza22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
npa115 <- pastaza22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
npa114 <- pastaza22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
npa113 <- pastaza22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
npa112 <- pastaza22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
npa111 <- pastaza22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
npa110 <- pastaza22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
npa109 <- pastaza22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
npa108 <- pastaza22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
npa107 <- pastaza22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
npa106 <- pastaza22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
npa105 <- pastaza22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
npa104 <- pastaza22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
npa103 <- pastaza22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
npa102 <- pastaza22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
npa101 <- pastaza22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
npa100 <- pastaza22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
npa99 <- pastaza22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
npa98 <- pastaza22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
npa97 <- pastaza22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
npa96 <- pastaza22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
npa95 <- pastaza22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
npa94 <- pastaza22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
npa93 <- pastaza22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
npa92 <- pastaza22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
npa91 <- pastaza22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
npa90 <- pastaza22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
npa89 <- pastaza22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
npa88 <- pastaza22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
npa87 <- pastaza22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
npa86 <- pastaza22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
npa85 <- pastaza22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
npa84 <- pastaza22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
npa83 <- pastaza22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
npa82 <- pastaza22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
npa81 <- pastaza22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
npa80 <- pastaza22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
npa79 <- pastaza22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
npa78 <- pastaza22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
npa77 <- pastaza22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
npa76 <- pastaza22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
npa75 <- pastaza22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
npa74 <- pastaza22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
npa73 <- pastaza22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
npa72 <- pastaza22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
npa71 <- pastaza22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
npa70 <- pastaza22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
npa69 <- pastaza22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
npa68 <- pastaza22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
npa67 <- pastaza22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
npa66 <- pastaza22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
npa65 <- pastaza22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
npa64 <- pastaza22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
npa63 <- pastaza22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
npa62 <- pastaza22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
npa61 <- pastaza22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
npa60 <- pastaza22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
npa59 <- pastaza22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
npa58 <- pastaza22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
npa57 <- pastaza22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
npa56 <- pastaza22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
npa55 <- pastaza22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
npa54 <- pastaza22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
npa53 <- pastaza22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
npa52 <- pastaza22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
npa51 <- pastaza22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
npa50 <- pastaza22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
npa49 <- pastaza22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
npa48 <- pastaza22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
npa47 <- pastaza22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
npa46 <- pastaza22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
npa45 <- pastaza22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
npa44 <- pastaza22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
npa43 <- pastaza22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
npa42 <- pastaza22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
npa41 <- pastaza22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
npa40 <- pastaza22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
npa39 <- pastaza22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
npa38 <- pastaza22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
npa37 <- pastaza22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
npa36 <- pastaza22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
npa35 <- pastaza22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
npa34 <- pastaza22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
npa33 <- pastaza22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
npa32 <- pastaza22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
npa31 <- pastaza22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
npa30 <- pastaza22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
npa29 <- pastaza22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
npa28 <- pastaza22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
npa27 <- pastaza22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
npa26 <- pastaza22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
npa25 <- pastaza22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
npa24 <- pastaza22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
npa23 <- pastaza22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
npa22 <- pastaza22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
npa21 <- pastaza22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
npa20 <- pastaza22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
npa19 <- pastaza22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
npa18 <- pastaza22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
npa17 <- pastaza22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
npa16 <- pastaza22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
npa15 <- pastaza22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
npa14 <- pastaza22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
npa13 <- pastaza22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
npa12 <- pastaza22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
npa11 <- pastaza22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
npa10 <- pastaza22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
npa09 <- pastaza22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
npa08 <- pastaza22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
npa07 <- pastaza22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
npa06 <- pastaza22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
npa05 <- pastaza22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
npa04 <- pastaza22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
npa03 <- pastaza22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
npa02 <- pastaza22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
npa01 <- pastaza22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dpa171 <- mean(c(npa171$tn, npa170$tn, npa169$tn, npa168$tn, npa167$tn, npa166$tn, npa165$tn))
dpa170 <- mean(c(npa170$tn, npa169$tn, npa168$tn, npa167$tn, npa166$tn, npa165$tn, npa164$tn))
dpa169 <- mean(c(npa169$tn, npa168$tn, npa167$tn, npa166$tn, npa165$tn, npa164$tn, npa163$tn))
dpa168 <- mean(c(npa168$tn, npa167$tn, npa166$tn, npa165$tn, npa164$tn, npa163$tn, npa162$tn))
dpa167 <- mean(c(npa167$tn, npa166$tn, npa165$tn, npa164$tn, npa163$tn, npa162$tn, npa161$tn))
dpa166 <- mean(c(npa166$tn, npa165$tn, npa164$tn, npa163$tn, npa162$tn, npa161$tn, npa160$tn))
dpa165 <- mean(c(npa165$tn, npa164$tn, npa163$tn, npa162$tn, npa161$tn, npa160$tn, npa159$tn))
dpa164 <- mean(c(npa164$tn, npa163$tn, npa162$tn, npa161$tn, npa160$tn, npa159$tn, npa158$tn))
dpa163 <- mean(c(npa163$tn, npa162$tn, npa161$tn, npa160$tn, npa159$tn, npa158$tn, npa157$tn))
dpa162 <- mean(c(npa162$tn, npa161$tn, npa160$tn, npa159$tn, npa158$tn, npa157$tn, npa156$tn))
dpa161 <- mean(c(npa161$tn, npa160$tn, npa159$tn, npa158$tn, npa157$tn, npa156$tn, npa155$tn))
dpa160 <- mean(c(npa160$tn, npa159$tn, npa158$tn, npa157$tn, npa156$tn, npa155$tn, npa154$tn))
dpa159 <- mean(c(npa159$tn, npa158$tn, npa157$tn, npa156$tn, npa155$tn, npa154$tn, npa153$tn))
dpa158 <- mean(c(npa158$tn, npa157$tn, npa156$tn, npa155$tn, npa154$tn, npa153$tn, npa152$tn))
dpa157 <- mean(c(npa157$tn, npa156$tn, npa155$tn, npa154$tn, npa153$tn, npa152$tn, npa151$tn))
dpa156 <- mean(c(npa156$tn, npa155$tn, npa154$tn, npa153$tn, npa152$tn, npa151$tn, npa150$tn))
dpa155 <- mean(c(npa155$tn, npa154$tn, npa153$tn, npa152$tn, npa151$tn, npa150$tn, npa149$tn))
dpa154 <- mean(c(npa154$tn, npa153$tn, npa152$tn, npa151$tn, npa150$tn, npa149$tn, npa148$tn))
dpa153 <- mean(c(npa153$tn, npa152$tn, npa151$tn, npa150$tn, npa149$tn, npa148$tn, npa147$tn))
dpa152 <- mean(c(npa152$tn, npa151$tn, npa150$tn, npa149$tn, npa148$tn, npa147$tn, npa146$tn))
dpa151 <- mean(c(npa151$tn, npa150$tn, npa149$tn, npa148$tn, npa147$tn, npa146$tn, npa145$tn))
dpa150 <- mean(c(npa150$tn, npa149$tn, npa148$tn, npa147$tn, npa146$tn, npa145$tn, npa144$tn))
dpa149 <- mean(c(npa149$tn, npa148$tn, npa147$tn, npa146$tn, npa145$tn, npa144$tn, npa143$tn))
dpa148 <- mean(c(npa148$tn, npa147$tn, npa146$tn, npa145$tn, npa144$tn, npa143$tn, npa142$tn))
dpa147 <- mean(c(npa147$tn, npa146$tn, npa145$tn, npa144$tn, npa143$tn, npa142$tn, npa141$tn))
dpa146 <- mean(c(npa146$tn, npa145$tn, npa144$tn, npa143$tn, npa142$tn, npa141$tn, npa140$tn))
dpa145 <- mean(c(npa145$tn, npa144$tn, npa143$tn, npa142$tn, npa141$tn, npa140$tn, npa139$tn))
dpa144 <- mean(c(npa144$tn, npa143$tn, npa142$tn, npa141$tn, npa140$tn, npa139$tn, npa138$tn))
dpa143 <- mean(c(npa143$tn, npa142$tn, npa141$tn, npa140$tn, npa139$tn, npa138$tn, npa137$tn))
dpa142 <- mean(c(npa142$tn, npa141$tn, npa140$tn, npa139$tn, npa138$tn, npa137$tn, npa136$tn))
dpa141 <- mean(c(npa141$tn, npa140$tn, npa139$tn, npa138$tn, npa137$tn, npa136$tn, npa135$tn))
dpa140 <- mean(c(npa140$tn, npa139$tn, npa138$tn, npa137$tn, npa136$tn, npa135$tn, npa134$tn))
dpa139 <- mean(c(npa139$tn, npa138$tn, npa137$tn, npa136$tn, npa135$tn, npa134$tn, npa133$tn))
dpa138 <- mean(c(npa138$tn, npa137$tn, npa136$tn, npa135$tn, npa134$tn, npa133$tn, npa132$tn))
dpa137 <- mean(c(npa137$tn, npa136$tn, npa135$tn, npa134$tn, npa133$tn, npa132$tn, npa131$tn))
dpa136 <- mean(c(npa136$tn, npa135$tn, npa134$tn, npa133$tn, npa132$tn, npa131$tn, npa130$tn))
dpa135 <- mean(c(npa135$tn, npa134$tn, npa133$tn, npa132$tn, npa131$tn, npa130$tn, npa129$tn))
dpa134 <- mean(c(npa134$tn, npa133$tn, npa132$tn, npa131$tn, npa130$tn, npa129$tn, npa128$tn))
dpa133 <- mean(c(npa133$tn, npa132$tn, npa131$tn, npa130$tn, npa129$tn, npa128$tn, npa127$tn))
dpa132 <- mean(c(npa132$tn, npa131$tn, npa130$tn, npa129$tn, npa128$tn, npa127$tn, npa126$tn))
dpa131 <- mean(c(npa131$tn, npa130$tn, npa129$tn, npa128$tn, npa127$tn, npa126$tn, npa125$tn))
dpa130 <- mean(c(npa130$tn, npa129$tn, npa128$tn, npa127$tn, npa126$tn, npa125$tn, npa124$tn))
dpa129 <- mean(c(npa129$tn, npa128$tn, npa127$tn, npa126$tn, npa125$tn, npa124$tn, npa123$tn))
dpa128 <- mean(c(npa128$tn, npa127$tn, npa126$tn, npa125$tn, npa124$tn, npa123$tn, npa122$tn))
dpa127 <- mean(c(npa127$tn, npa126$tn, npa125$tn, npa124$tn, npa123$tn, npa122$tn, npa121$tn))
dpa126 <- mean(c(npa126$tn, npa125$tn, npa124$tn, npa123$tn, npa122$tn, npa121$tn, npa120$tn))
dpa125 <- mean(c(npa125$tn, npa124$tn, npa123$tn, npa122$tn, npa121$tn, npa120$tn, npa119$tn))
dpa124 <- mean(c(npa124$tn, npa123$tn, npa122$tn, npa121$tn, npa120$tn, npa119$tn, npa118$tn))
dpa123 <- mean(c(npa123$tn, npa122$tn, npa121$tn, npa120$tn, npa119$tn, npa118$tn, npa117$tn))
dpa122 <- mean(c(npa122$tn, npa121$tn, npa120$tn, npa119$tn, npa118$tn, npa117$tn, npa116$tn))
dpa121 <- mean(c(npa121$tn, npa120$tn, npa119$tn, npa118$tn, npa117$tn, npa116$tn, npa115$tn))
dpa120 <- mean(c(npa120$tn, npa119$tn, npa118$tn, npa117$tn, npa116$tn, npa115$tn, npa114$tn))
dpa119 <- mean(c(npa119$tn, npa118$tn, npa117$tn, npa116$tn, npa115$tn, npa114$tn, npa113$tn))
dpa118 <- mean(c(npa118$tn, npa117$tn, npa116$tn, npa115$tn, npa114$tn, npa113$tn, npa112$tn))
dpa117 <- mean(c(npa117$tn, npa116$tn, npa115$tn, npa114$tn, npa113$tn, npa112$tn, npa111$tn))
dpa116 <- mean(c(npa116$tn, npa115$tn, npa114$tn, npa113$tn, npa112$tn, npa111$tn, npa110$tn))
dpa115 <- mean(c(npa115$tn, npa114$tn, npa113$tn, npa112$tn, npa111$tn, npa110$tn, npa109$tn))
dpa114 <- mean(c(npa114$tn, npa113$tn, npa112$tn, npa111$tn, npa110$tn, npa109$tn, npa108$tn))
dpa113 <- mean(c(npa113$tn, npa112$tn, npa111$tn, npa110$tn, npa109$tn, npa108$tn, npa107$tn))
dpa112 <- mean(c(npa112$tn, npa111$tn, npa110$tn, npa109$tn, npa108$tn, npa107$tn, npa106$tn))
dpa111 <- mean(c(npa111$tn, npa110$tn, npa109$tn, npa108$tn, npa107$tn, npa106$tn, npa105$tn))
dpa110 <- mean(c(npa110$tn, npa109$tn, npa108$tn, npa107$tn, npa106$tn, npa105$tn, npa104$tn))
dpa109 <- mean(c(npa109$tn, npa108$tn, npa107$tn, npa106$tn, npa105$tn, npa104$tn, npa103$tn))
dpa108 <- mean(c(npa108$tn, npa107$tn, npa106$tn, npa105$tn, npa104$tn, npa103$tn, npa102$tn))
dpa107 <- mean(c(npa107$tn, npa106$tn, npa105$tn, npa104$tn, npa103$tn, npa102$tn, npa101$tn))
dpa106 <- mean(c(npa106$tn, npa105$tn, npa104$tn, npa103$tn, npa102$tn, npa101$tn, npa100$tn))
dpa105 <- mean(c(npa105$tn, npa104$tn, npa103$tn, npa102$tn, npa101$tn, npa100$tn, npa99$tn))
dpa104 <- mean(c(npa104$tn, npa103$tn, npa102$tn, npa101$tn, npa100$tn, npa99$tn, npa98$tn))
dpa103 <- mean(c(npa103$tn, npa102$tn, npa101$tn, npa100$tn, npa99$tn, npa98$tn, npa97$tn))
dpa102 <- mean(c(npa102$tn, npa101$tn, npa100$tn, npa99$tn, npa98$tn, npa97$tn, npa96$tn))
dpa101 <- mean(c(npa101$tn, npa100$tn, npa99$tn, npa98$tn, npa97$tn, npa96$tn, npa95$tn))
dpa100 <- mean(c(npa100$tn, npa99$tn, npa98$tn, npa97$tn, npa96$tn, npa95$tn, npa94$tn))
dpa99 <- mean(c(npa99$tn, npa98$tn, npa97$tn, npa96$tn, npa95$tn, npa94$tn, npa93$tn))
dpa98 <- mean(c(npa98$tn, npa97$tn, npa96$tn, npa95$tn, npa94$tn, npa93$tn, npa92$tn))
dpa97 <- mean(c(npa97$tn, npa96$tn, npa95$tn, npa94$tn, npa93$tn, npa92$tn, npa91$tn))
dpa96 <- mean(c(npa96$tn, npa95$tn, npa94$tn, npa93$tn, npa92$tn, npa91$tn, npa90$tn))
dpa95 <- mean(c(npa95$tn, npa94$tn, npa93$tn, npa92$tn, npa91$tn, npa90$tn, npa89$tn))
dpa94 <- mean(c(npa94$tn, npa93$tn, npa92$tn, npa91$tn, npa90$tn, npa89$tn, npa88$tn))
dpa93 <- mean(c(npa93$tn, npa92$tn, npa91$tn, npa90$tn, npa89$tn, npa88$tn, npa87$tn))
dpa92 <- mean(c(npa92$tn, npa91$tn, npa90$tn, npa89$tn, npa88$tn, npa87$tn, npa86$tn))
dpa91 <- mean(c(npa91$tn, npa90$tn, npa89$tn, npa88$tn, npa87$tn, npa86$tn, npa85$tn))
dpa90 <- mean(c(npa90$tn, npa89$tn, npa88$tn, npa87$tn, npa86$tn, npa85$tn, npa84$tn))
dpa89 <- mean(c(npa89$tn, npa88$tn, npa87$tn, npa86$tn, npa85$tn, npa84$tn, npa83$tn))
dpa88 <- mean(c(npa88$tn, npa87$tn, npa86$tn, npa85$tn, npa84$tn, npa83$tn, npa82$tn))
dpa87 <- mean(c(npa87$tn, npa86$tn, npa85$tn, npa84$tn, npa83$tn, npa82$tn, npa81$tn))
dpa86 <- mean(c(npa86$tn, npa85$tn, npa84$tn, npa83$tn, npa82$tn, npa81$tn, npa80$tn))
dpa85 <- mean(c(npa85$tn, npa84$tn, npa83$tn, npa82$tn, npa81$tn, npa80$tn, npa79$tn))
dpa84 <- mean(c(npa84$tn, npa83$tn, npa82$tn, npa81$tn, npa80$tn, npa79$tn, npa78$tn))
dpa83 <- mean(c(npa83$tn, npa82$tn, npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn))
dpa82 <- mean(c(npa82$tn, npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn))
dpa81 <- mean(c(npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn))
dpa80 <- mean(c(npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn))
dpa79 <- mean(c(npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn))
dpa78 <- mean(c(npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn))
dpa77 <- mean(c(npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn))
dpa76 <- mean(c(npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn))
dpa75 <- mean(c(npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn))
dpa74 <- mean(c(npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn))
dpa73 <- mean(c(npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn))
dpa72 <- mean(c(npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn))
dpa71 <- mean(c(npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn))
dpa70 <- mean(c(npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn))
dpa69 <- mean(c(npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn))
dpa68 <- mean(c(npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn))
dpa67 <- mean(c(npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn, npa61$tn))
dpa66 <- mean(c(npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn, npa61$tn, npa60$tn))
dpa65 <- mean(c(npa65$tn, npa64$tn, npa63$tn, npa62$tn, npa61$tn, npa60$tn, npa59$tn))
dpa64 <- mean(c(npa64$tn, npa63$tn, npa62$tn, npa61$tn, npa60$tn, npa59$tn, npa58$tn))
dpa63 <- mean(c(npa63$tn, npa62$tn, npa61$tn, npa60$tn, npa59$tn, npa58$tn, npa57$tn))
dpa62 <- mean(c(npa62$tn, npa61$tn, npa60$tn, npa59$tn, npa58$tn, npa57$tn, npa56$tn))
dpa61 <- mean(c(npa61$tn, npa60$tn, npa59$tn, npa58$tn, npa57$tn, npa56$tn, npa55$tn))
dpa60 <- mean(c(npa60$tn, npa59$tn, npa58$tn, npa57$tn, npa56$tn, npa55$tn, npa54$tn))
dpa59 <- mean(c(npa59$tn, npa58$tn, npa57$tn, npa56$tn, npa55$tn, npa54$tn, npa53$tn))
dpa58 <- mean(c(npa58$tn, npa57$tn, npa56$tn, npa55$tn, npa54$tn, npa53$tn, npa52$tn))
dpa57 <- mean(c(npa57$tn, npa56$tn, npa55$tn, npa54$tn, npa53$tn, npa52$tn, npa51$tn))
dpa56 <- mean(c(npa56$tn, npa55$tn, npa54$tn, npa53$tn, npa52$tn, npa51$tn, npa50$tn))
dpa55 <- mean(c(npa55$tn, npa54$tn, npa53$tn, npa52$tn, npa51$tn, npa50$tn, npa49$tn))
dpa54 <- mean(c(npa54$tn, npa53$tn, npa52$tn, npa51$tn, npa50$tn, npa49$tn, npa48$tn))
dpa53 <- mean(c(npa53$tn, npa52$tn, npa51$tn, npa50$tn, npa49$tn, npa48$tn, npa47$tn))
dpa52 <- mean(c(npa52$tn, npa51$tn, npa50$tn, npa49$tn, npa48$tn, npa47$tn, npa46$tn))
dpa51 <- mean(c(npa51$tn, npa50$tn, npa49$tn, npa48$tn, npa47$tn, npa46$tn, npa45$tn))
dpa50 <- mean(c(npa50$tn, npa49$tn, npa48$tn, npa47$tn, npa46$tn, npa45$tn, npa44$tn))
dpa49 <- mean(c(npa49$tn, npa48$tn, npa47$tn, npa46$tn, npa45$tn, npa44$tn, npa43$tn))
dpa48 <- mean(c(npa48$tn, npa47$tn, npa46$tn, npa45$tn, npa44$tn, npa43$tn, npa42$tn))
dpa47 <- mean(c(npa47$tn, npa46$tn, npa45$tn, npa44$tn, npa43$tn, npa42$tn, npa41$tn))
dpa46 <- mean(c(npa46$tn, npa45$tn, npa44$tn, npa43$tn, npa42$tn, npa41$tn, npa40$tn))
dpa45 <- mean(c(npa45$tn, npa44$tn, npa43$tn, npa42$tn, npa41$tn, npa40$tn, npa39$tn))
dpa44 <- mean(c(npa44$tn, npa43$tn, npa42$tn, npa41$tn, npa40$tn, npa39$tn, npa38$tn))
dpa43 <- mean(c(npa43$tn, npa42$tn, npa41$tn, npa40$tn, npa39$tn, npa38$tn, npa37$tn))
dpa42 <- mean(c(npa42$tn, npa41$tn, npa40$tn, npa39$tn, npa38$tn, npa37$tn, npa36$tn))
dpa41 <- mean(c(npa41$tn, npa40$tn, npa39$tn, npa38$tn, npa37$tn, npa36$tn, npa35$tn))
dpa40 <- mean(c(npa40$tn, npa39$tn, npa38$tn, npa37$tn, npa36$tn, npa35$tn, npa34$tn))
dpa39 <- mean(c(npa39$tn, npa38$tn, npa37$tn, npa36$tn, npa35$tn, npa34$tn, npa33$tn))
dpa38 <- mean(c(npa38$tn, npa37$tn, npa36$tn, npa35$tn, npa34$tn, npa33$tn, npa32$tn))
dpa37 <- mean(c(npa37$tn, npa36$tn, npa35$tn, npa34$tn, npa33$tn, npa32$tn, npa31$tn))
dpa36 <- mean(c(npa36$tn, npa35$tn, npa34$tn, npa33$tn, npa32$tn, npa31$tn, npa30$tn))
dpa35 <- mean(c(npa35$tn, npa34$tn, npa33$tn, npa32$tn, npa31$tn, npa30$tn, npa29$tn))
dpa34 <- mean(c(npa34$tn, npa33$tn, npa32$tn, npa31$tn, npa30$tn, npa29$tn, npa28$tn))
dpa33 <- mean(c(npa33$tn, npa32$tn, npa31$tn, npa30$tn, npa29$tn, npa28$tn, npa27$tn))
dpa32 <- mean(c(npa32$tn, npa31$tn, npa30$tn, npa29$tn, npa28$tn, npa27$tn, npa26$tn))
dpa31 <- mean(c(npa31$tn, npa30$tn, npa29$tn, npa28$tn, npa27$tn, npa26$tn, npa25$tn))
dpa30 <- mean(c(npa30$tn, npa29$tn, npa28$tn, npa27$tn, npa26$tn, npa25$tn, npa24$tn))
dpa29 <- mean(c(npa29$tn, npa28$tn, npa27$tn, npa26$tn, npa25$tn, npa24$tn, npa23$tn))
dpa28 <- mean(c(npa28$tn, npa27$tn, npa26$tn, npa25$tn, npa24$tn, npa23$tn, npa22$tn))
dpa27 <- mean(c(npa27$tn, npa26$tn, npa25$tn, npa24$tn, npa23$tn, npa22$tn, npa21$tn))
dpa26 <- mean(c(npa26$tn, npa25$tn, npa24$tn, npa23$tn, npa22$tn, npa21$tn, npa20$tn))
dpa25 <- mean(c(npa25$tn, npa24$tn, npa23$tn, npa22$tn, npa21$tn, npa20$tn, npa19$tn))
dpa24 <- mean(c(npa24$tn, npa23$tn, npa22$tn, npa21$tn, npa20$tn, npa19$tn, npa18$tn))
dpa23 <- mean(c(npa23$tn, npa22$tn, npa21$tn, npa20$tn, npa19$tn, npa18$tn, npa17$tn))
dpa22 <- mean(c(npa22$tn, npa21$tn, npa20$tn, npa19$tn, npa18$tn, npa17$tn, npa16$tn))
dpa21 <- mean(c(npa21$tn, npa20$tn, npa19$tn, npa18$tn, npa17$tn, npa16$tn, npa15$tn))
dpa20 <- mean(c(npa20$tn, npa19$tn, npa18$tn, npa17$tn, npa16$tn, npa15$tn, npa14$tn))
dpa19 <- mean(c(npa19$tn, npa18$tn, npa17$tn, npa16$tn, npa15$tn, npa14$tn, npa13$tn))
dpa18 <- mean(c(npa18$tn, npa17$tn, npa16$tn, npa15$tn, npa14$tn, npa13$tn, npa12$tn))
dpa17 <- mean(c(npa17$tn, npa16$tn, npa15$tn, npa14$tn, npa13$tn, npa12$tn, npa11$tn))
dpa16 <- mean(c(npa16$tn, npa15$tn, npa14$tn, npa13$tn, npa12$tn, npa11$tn, npa10$tn))
dpa15 <- mean(c(npa15$tn, npa14$tn, npa13$tn, npa12$tn, npa11$tn, npa10$tn, npa09$tn))
dpa14 <- mean(c(npa14$tn, npa13$tn, npa12$tn, npa11$tn, npa10$tn, npa09$tn, npa08$tn))
dpa13 <- mean(c(npa13$tn, npa12$tn, npa11$tn, npa10$tn, npa09$tn, npa08$tn, npa07$tn))
dpa12 <- mean(c(npa12$tn, npa11$tn, npa10$tn, npa09$tn, npa08$tn, npa07$tn, npa06$tn))
dpa11 <- mean(c(npa11$tn, npa10$tn, npa09$tn, npa08$tn, npa07$tn, npa06$tn, npa05$tn))
dpa10 <- mean(c(npa10$tn, npa09$tn, npa08$tn, npa07$tn, npa06$tn, npa05$tn, npa04$tn))
dpa09 <- mean(c(npa09$tn, npa08$tn, npa07$tn, npa06$tn, npa05$tn, npa04$tn, npa03$tn))
dpa08 <- mean(c(npa08$tn, npa07$tn, npa06$tn, npa05$tn, npa04$tn, npa03$tn, npa02$tn))
dpa07 <- mean(c(npa07$tn, npa06$tn, npa05$tn, npa04$tn, npa03$tn, npa02$tn, npa01$tn))

dfpa <- data_frame(
  fecha,
  dncpa = c(dpa171/ppa, dpa170/ppa, 
            dpa169/ppa, dpa168/ppa, dpa167/ppa, dpa166/ppa, dpa165/ppa, dpa164/ppa, dpa163/ppa, dpa162/ppa, dpa161/ppa, dpa160/ppa, 
            dpa159/ppa, dpa158/ppa, dpa157/ppa, dpa156/ppa, dpa155/ppa, dpa154/ppa, dpa153/ppa, dpa152/ppa, dpa151/ppa, dpa150/ppa,
            dpa149/ppa, dpa148/ppa, dpa147/ppa, dpa146/ppa, dpa145/ppa, dpa144/ppa, dpa143/ppa, dpa142/ppa, dpa141/ppa, dpa140/ppa, 
            dpa139/ppa, dpa138/ppa, dpa137/ppa, dpa136/ppa, dpa135/ppa, dpa134/ppa, dpa133/ppa, dpa132/ppa, dpa131/ppa, dpa130/ppa, 
            dpa129/ppa, dpa128/ppa, dpa127/ppa, dpa126/ppa, dpa125/ppa, dpa124/ppa, dpa123/ppa, dpa122/ppa, dpa121/ppa, dpa120/ppa, 
            dpa119/ppa, dpa118/ppa, dpa117/ppa, dpa116/ppa, dpa115/ppa, dpa114/ppa, dpa113/ppa, dpa112/ppa, dpa111/ppa, dpa110/ppa, 
            dpa109/ppa, dpa108/ppa, dpa107/ppa, dpa106/ppa, dpa105/ppa, dpa104/ppa, dpa103/ppa, dpa102/ppa, dpa101/ppa, dpa100/ppa, 
            dpa99/ppa, dpa98/ppa, dpa97/ppa, dpa96/ppa, dpa95/ppa, dpa94/ppa, dpa93/ppa, dpa92/ppa, dpa91/ppa, dpa90/ppa, 
            dpa89/ppa, dpa88/ppa, dpa87/ppa, dpa86/ppa, dpa85/ppa, dpa84/ppa, dpa83/ppa, dpa82/ppa, dpa81/ppa, dpa80/ppa, 
            dpa79/ppa, dpa78/ppa, dpa77/ppa, dpa76/ppa, dpa75/ppa, dpa74/ppa, dpa73/ppa, dpa72/ppa, dpa71/ppa, dpa70/ppa, 
            dpa69/ppa, dpa68/ppa, dpa67/ppa, dpa66/ppa, dpa65/ppa, dpa64/ppa, dpa63/ppa, dpa62/ppa, dpa61/ppa, dpa60/ppa,
            dpa59/ppa, dpa58/ppa, dpa57/ppa, dpa56/ppa, dpa55/ppa, dpa54/ppa, dpa53/ppa, dpa52/ppa, dpa51/ppa, dpa50/ppa,
            dpa49/ppa, dpa48/ppa, dpa47/ppa, dpa46/ppa, dpa45/ppa, dpa44/ppa, dpa43/ppa, dpa42/ppa, dpa41/ppa, dpa40/ppa,
            dpa39/ppa, dpa38/ppa, dpa37/ppa, dpa36/ppa, dpa35/ppa, dpa34/ppa, dpa33/ppa, dpa32/ppa, dpa31/ppa, dpa30/ppa,
            dpa29/ppa, dpa28/ppa, dpa27/ppa, dpa26/ppa, dpa25/ppa, dpa24/ppa, dpa23/ppa, dpa22/ppa, dpa21/ppa, dpa20/ppa,
            dpa19/ppa, dpa18/ppa, dpa17/ppa, dpa16/ppa, dpa15/ppa, dpa14/ppa, dpa13/ppa, dpa12/ppa, dpa11/ppa, dpa10/ppa,
            dpa09/ppa, dpa08/ppa, dpa07/ppa)
)

# ***** ORELLANA *****
nor171 <- orellana22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nor170 <- orellana22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nor169 <- orellana22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nor168 <- orellana22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nor167 <- orellana22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nor166 <- orellana22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nor165 <- orellana22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nor164 <- orellana22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nor163 <- orellana22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nor162 <- orellana22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nor161 <- orellana22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nor160 <- orellana22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nor159 <- orellana22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nor158 <- orellana22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nor157 <- orellana22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nor156 <- orellana22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nor155 <- orellana22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nor154 <- orellana22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nor153 <- orellana22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nor152 <- orellana22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nor151 <- orellana22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nor150 <- orellana22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nor149 <- orellana22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nor148 <- orellana22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nor147 <- orellana22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nor146 <- orellana22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nor145 <- orellana22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nor144 <- orellana22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nor143 <- orellana22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nor142 <- orellana22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nor141 <- orellana22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nor140 <- orellana22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nor139 <- orellana22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nor138 <- orellana22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nor137 <- orellana22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nor136 <- orellana22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nor135 <- orellana22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nor134 <- orellana22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nor133 <- orellana22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nor132 <- orellana22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nor131 <- orellana22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nor130 <- orellana22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nor129 <- orellana22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nor128 <- orellana22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nor127 <- orellana22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nor126 <- orellana22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nor125 <- orellana22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nor124 <- orellana22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nor123 <- orellana22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nor122 <- orellana22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nor121 <- orellana22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nor120 <- orellana22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nor119 <- orellana22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nor118 <- orellana22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nor117 <- orellana22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nor116 <- orellana22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nor115 <- orellana22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nor114 <- orellana22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nor113 <- orellana22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nor112 <- orellana22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nor111 <- orellana22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nor110 <- orellana22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nor109 <- orellana22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nor108 <- orellana22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nor107 <- orellana22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nor106 <- orellana22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nor105 <- orellana22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nor104 <- orellana22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nor103 <- orellana22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nor102 <- orellana22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nor101 <- orellana22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nor100 <- orellana22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nor99 <- orellana22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nor98 <- orellana22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nor97 <- orellana22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nor96 <- orellana22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nor95 <- orellana22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nor94 <- orellana22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nor93 <- orellana22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nor92 <- orellana22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nor91 <- orellana22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nor90 <- orellana22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nor89 <- orellana22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nor88 <- orellana22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nor87 <- orellana22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nor86 <- orellana22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nor85 <- orellana22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nor84 <- orellana22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nor83 <- orellana22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nor82 <- orellana22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nor81 <- orellana22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nor80 <- orellana22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nor79 <- orellana22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nor78 <- orellana22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nor77 <- orellana22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nor76 <- orellana22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nor75 <- orellana22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nor74 <- orellana22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nor73 <- orellana22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nor72 <- orellana22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nor71 <- orellana22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nor70 <- orellana22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nor69 <- orellana22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nor68 <- orellana22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nor67 <- orellana22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nor66 <- orellana22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nor65 <- orellana22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nor64 <- orellana22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nor63 <- orellana22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nor62 <- orellana22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nor61 <- orellana22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nor60 <- orellana22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nor59 <- orellana22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nor58 <- orellana22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nor57 <- orellana22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nor56 <- orellana22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nor55 <- orellana22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nor54 <- orellana22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nor53 <- orellana22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nor52 <- orellana22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nor51 <- orellana22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nor50 <- orellana22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nor49 <- orellana22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nor48 <- orellana22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nor47 <- orellana22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nor46 <- orellana22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nor45 <- orellana22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nor44 <- orellana22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nor43 <- orellana22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nor42 <- orellana22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nor41 <- orellana22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nor40 <- orellana22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nor39 <- orellana22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nor38 <- orellana22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nor37 <- orellana22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nor36 <- orellana22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nor35 <- orellana22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nor34 <- orellana22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nor33 <- orellana22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nor32 <- orellana22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nor31 <- orellana22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nor30 <- orellana22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nor29 <- orellana22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nor28 <- orellana22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nor27 <- orellana22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nor26 <- orellana22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nor25 <- orellana22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nor24 <- orellana22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nor23 <- orellana22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nor22 <- orellana22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nor21 <- orellana22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nor20 <- orellana22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nor19 <- orellana22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nor18 <- orellana22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nor17 <- orellana22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nor16 <- orellana22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nor15 <- orellana22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nor14 <- orellana22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nor13 <- orellana22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nor12 <- orellana22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nor11 <- orellana22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nor10 <- orellana22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nor09 <- orellana22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nor08 <- orellana22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nor07 <- orellana22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nor06 <- orellana22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nor05 <- orellana22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nor04 <- orellana22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nor03 <- orellana22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nor02 <- orellana22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nor01 <- orellana22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dor171 <- mean(c(nor171$tn, nor170$tn, nor169$tn, nor168$tn, nor167$tn, nor166$tn, nor165$tn))
dor170 <- mean(c(nor170$tn, nor169$tn, nor168$tn, nor167$tn, nor166$tn, nor165$tn, nor164$tn))
dor169 <- mean(c(nor169$tn, nor168$tn, nor167$tn, nor166$tn, nor165$tn, nor164$tn, nor163$tn))
dor168 <- mean(c(nor168$tn, nor167$tn, nor166$tn, nor165$tn, nor164$tn, nor163$tn, nor162$tn))
dor167 <- mean(c(nor167$tn, nor166$tn, nor165$tn, nor164$tn, nor163$tn, nor162$tn, nor161$tn))
dor166 <- mean(c(nor166$tn, nor165$tn, nor164$tn, nor163$tn, nor162$tn, nor161$tn, nor160$tn))
dor165 <- mean(c(nor165$tn, nor164$tn, nor163$tn, nor162$tn, nor161$tn, nor160$tn, nor159$tn))
dor164 <- mean(c(nor164$tn, nor163$tn, nor162$tn, nor161$tn, nor160$tn, nor159$tn, nor158$tn))
dor163 <- mean(c(nor163$tn, nor162$tn, nor161$tn, nor160$tn, nor159$tn, nor158$tn, nor157$tn))
dor162 <- mean(c(nor162$tn, nor161$tn, nor160$tn, nor159$tn, nor158$tn, nor157$tn, nor156$tn))
dor161 <- mean(c(nor161$tn, nor160$tn, nor159$tn, nor158$tn, nor157$tn, nor156$tn, nor155$tn))
dor160 <- mean(c(nor160$tn, nor159$tn, nor158$tn, nor157$tn, nor156$tn, nor155$tn, nor154$tn))
dor159 <- mean(c(nor159$tn, nor158$tn, nor157$tn, nor156$tn, nor155$tn, nor154$tn, nor153$tn))
dor158 <- mean(c(nor158$tn, nor157$tn, nor156$tn, nor155$tn, nor154$tn, nor153$tn, nor152$tn))
dor157 <- mean(c(nor157$tn, nor156$tn, nor155$tn, nor154$tn, nor153$tn, nor152$tn, nor151$tn))
dor156 <- mean(c(nor156$tn, nor155$tn, nor154$tn, nor153$tn, nor152$tn, nor151$tn, nor150$tn))
dor155 <- mean(c(nor155$tn, nor154$tn, nor153$tn, nor152$tn, nor151$tn, nor150$tn, nor149$tn))
dor154 <- mean(c(nor154$tn, nor153$tn, nor152$tn, nor151$tn, nor150$tn, nor149$tn, nor148$tn))
dor153 <- mean(c(nor153$tn, nor152$tn, nor151$tn, nor150$tn, nor149$tn, nor148$tn, nor147$tn))
dor152 <- mean(c(nor152$tn, nor151$tn, nor150$tn, nor149$tn, nor148$tn, nor147$tn, nor146$tn))
dor151 <- mean(c(nor151$tn, nor150$tn, nor149$tn, nor148$tn, nor147$tn, nor146$tn, nor145$tn))
dor150 <- mean(c(nor150$tn, nor149$tn, nor148$tn, nor147$tn, nor146$tn, nor145$tn, nor144$tn))
dor149 <- mean(c(nor149$tn, nor148$tn, nor147$tn, nor146$tn, nor145$tn, nor144$tn, nor143$tn))
dor148 <- mean(c(nor148$tn, nor147$tn, nor146$tn, nor145$tn, nor144$tn, nor143$tn, nor142$tn))
dor147 <- mean(c(nor147$tn, nor146$tn, nor145$tn, nor144$tn, nor143$tn, nor142$tn, nor141$tn))
dor146 <- mean(c(nor146$tn, nor145$tn, nor144$tn, nor143$tn, nor142$tn, nor141$tn, nor140$tn))
dor145 <- mean(c(nor145$tn, nor144$tn, nor143$tn, nor142$tn, nor141$tn, nor140$tn, nor139$tn))
dor144 <- mean(c(nor144$tn, nor143$tn, nor142$tn, nor141$tn, nor140$tn, nor139$tn, nor138$tn))
dor143 <- mean(c(nor143$tn, nor142$tn, nor141$tn, nor140$tn, nor139$tn, nor138$tn, nor137$tn))
dor142 <- mean(c(nor142$tn, nor141$tn, nor140$tn, nor139$tn, nor138$tn, nor137$tn, nor136$tn))
dor141 <- mean(c(nor141$tn, nor140$tn, nor139$tn, nor138$tn, nor137$tn, nor136$tn, nor135$tn))
dor140 <- mean(c(nor140$tn, nor139$tn, nor138$tn, nor137$tn, nor136$tn, nor135$tn, nor134$tn))
dor139 <- mean(c(nor139$tn, nor138$tn, nor137$tn, nor136$tn, nor135$tn, nor134$tn, nor133$tn))
dor138 <- mean(c(nor138$tn, nor137$tn, nor136$tn, nor135$tn, nor134$tn, nor133$tn, nor132$tn))
dor137 <- mean(c(nor137$tn, nor136$tn, nor135$tn, nor134$tn, nor133$tn, nor132$tn, nor131$tn))
dor136 <- mean(c(nor136$tn, nor135$tn, nor134$tn, nor133$tn, nor132$tn, nor131$tn, nor130$tn))
dor135 <- mean(c(nor135$tn, nor134$tn, nor133$tn, nor132$tn, nor131$tn, nor130$tn, nor129$tn))
dor134 <- mean(c(nor134$tn, nor133$tn, nor132$tn, nor131$tn, nor130$tn, nor129$tn, nor128$tn))
dor133 <- mean(c(nor133$tn, nor132$tn, nor131$tn, nor130$tn, nor129$tn, nor128$tn, nor127$tn))
dor132 <- mean(c(nor132$tn, nor131$tn, nor130$tn, nor129$tn, nor128$tn, nor127$tn, nor126$tn))
dor131 <- mean(c(nor131$tn, nor130$tn, nor129$tn, nor128$tn, nor127$tn, nor126$tn, nor125$tn))
dor130 <- mean(c(nor130$tn, nor129$tn, nor128$tn, nor127$tn, nor126$tn, nor125$tn, nor124$tn))
dor129 <- mean(c(nor129$tn, nor128$tn, nor127$tn, nor126$tn, nor125$tn, nor124$tn, nor123$tn))
dor128 <- mean(c(nor128$tn, nor127$tn, nor126$tn, nor125$tn, nor124$tn, nor123$tn, nor122$tn))
dor127 <- mean(c(nor127$tn, nor126$tn, nor125$tn, nor124$tn, nor123$tn, nor122$tn, nor121$tn))
dor126 <- mean(c(nor126$tn, nor125$tn, nor124$tn, nor123$tn, nor122$tn, nor121$tn, nor120$tn))
dor125 <- mean(c(nor125$tn, nor124$tn, nor123$tn, nor122$tn, nor121$tn, nor120$tn, nor119$tn))
dor124 <- mean(c(nor124$tn, nor123$tn, nor122$tn, nor121$tn, nor120$tn, nor119$tn, nor118$tn))
dor123 <- mean(c(nor123$tn, nor122$tn, nor121$tn, nor120$tn, nor119$tn, nor118$tn, nor117$tn))
dor122 <- mean(c(nor122$tn, nor121$tn, nor120$tn, nor119$tn, nor118$tn, nor117$tn, nor116$tn))
dor121 <- mean(c(nor121$tn, nor120$tn, nor119$tn, nor118$tn, nor117$tn, nor116$tn, nor115$tn))
dor120 <- mean(c(nor120$tn, nor119$tn, nor118$tn, nor117$tn, nor116$tn, nor115$tn, nor114$tn))
dor119 <- mean(c(nor119$tn, nor118$tn, nor117$tn, nor116$tn, nor115$tn, nor114$tn, nor113$tn))
dor118 <- mean(c(nor118$tn, nor117$tn, nor116$tn, nor115$tn, nor114$tn, nor113$tn, nor112$tn))
dor117 <- mean(c(nor117$tn, nor116$tn, nor115$tn, nor114$tn, nor113$tn, nor112$tn, nor111$tn))
dor116 <- mean(c(nor116$tn, nor115$tn, nor114$tn, nor113$tn, nor112$tn, nor111$tn, nor110$tn))
dor115 <- mean(c(nor115$tn, nor114$tn, nor113$tn, nor112$tn, nor111$tn, nor110$tn, nor109$tn))
dor114 <- mean(c(nor114$tn, nor113$tn, nor112$tn, nor111$tn, nor110$tn, nor109$tn, nor108$tn))
dor113 <- mean(c(nor113$tn, nor112$tn, nor111$tn, nor110$tn, nor109$tn, nor108$tn, nor107$tn))
dor112 <- mean(c(nor112$tn, nor111$tn, nor110$tn, nor109$tn, nor108$tn, nor107$tn, nor106$tn))
dor111 <- mean(c(nor111$tn, nor110$tn, nor109$tn, nor108$tn, nor107$tn, nor106$tn, nor105$tn))
dor110 <- mean(c(nor110$tn, nor109$tn, nor108$tn, nor107$tn, nor106$tn, nor105$tn, nor104$tn))
dor109 <- mean(c(nor109$tn, nor108$tn, nor107$tn, nor106$tn, nor105$tn, nor104$tn, nor103$tn))
dor108 <- mean(c(nor108$tn, nor107$tn, nor106$tn, nor105$tn, nor104$tn, nor103$tn, nor102$tn))
dor107 <- mean(c(nor107$tn, nor106$tn, nor105$tn, nor104$tn, nor103$tn, nor102$tn, nor101$tn))
dor106 <- mean(c(nor106$tn, nor105$tn, nor104$tn, nor103$tn, nor102$tn, nor101$tn, nor100$tn))
dor105 <- mean(c(nor105$tn, nor104$tn, nor103$tn, nor102$tn, nor101$tn, nor100$tn, nor99$tn))
dor104 <- mean(c(nor104$tn, nor103$tn, nor102$tn, nor101$tn, nor100$tn, nor99$tn, nor98$tn))
dor103 <- mean(c(nor103$tn, nor102$tn, nor101$tn, nor100$tn, nor99$tn, nor98$tn, nor97$tn))
dor102 <- mean(c(nor102$tn, nor101$tn, nor100$tn, nor99$tn, nor98$tn, nor97$tn, nor96$tn))
dor101 <- mean(c(nor101$tn, nor100$tn, nor99$tn, nor98$tn, nor97$tn, nor96$tn, nor95$tn))
dor100 <- mean(c(nor100$tn, nor99$tn, nor98$tn, nor97$tn, nor96$tn, nor95$tn, nor94$tn))
dor99 <- mean(c(nor99$tn, nor98$tn, nor97$tn, nor96$tn, nor95$tn, nor94$tn, nor93$tn))
dor98 <- mean(c(nor98$tn, nor97$tn, nor96$tn, nor95$tn, nor94$tn, nor93$tn, nor92$tn))
dor97 <- mean(c(nor97$tn, nor96$tn, nor95$tn, nor94$tn, nor93$tn, nor92$tn, nor91$tn))
dor96 <- mean(c(nor96$tn, nor95$tn, nor94$tn, nor93$tn, nor92$tn, nor91$tn, nor90$tn))
dor95 <- mean(c(nor95$tn, nor94$tn, nor93$tn, nor92$tn, nor91$tn, nor90$tn, nor89$tn))
dor94 <- mean(c(nor94$tn, nor93$tn, nor92$tn, nor91$tn, nor90$tn, nor89$tn, nor88$tn))
dor93 <- mean(c(nor93$tn, nor92$tn, nor91$tn, nor90$tn, nor89$tn, nor88$tn, nor87$tn))
dor92 <- mean(c(nor92$tn, nor91$tn, nor90$tn, nor89$tn, nor88$tn, nor87$tn, nor86$tn))
dor91 <- mean(c(nor91$tn, nor90$tn, nor89$tn, nor88$tn, nor87$tn, nor86$tn, nor85$tn))
dor90 <- mean(c(nor90$tn, nor89$tn, nor88$tn, nor87$tn, nor86$tn, nor85$tn, nor84$tn))
dor89 <- mean(c(nor89$tn, nor88$tn, nor87$tn, nor86$tn, nor85$tn, nor84$tn, nor83$tn))
dor88 <- mean(c(nor88$tn, nor87$tn, nor86$tn, nor85$tn, nor84$tn, nor83$tn, nor82$tn))
dor87 <- mean(c(nor87$tn, nor86$tn, nor85$tn, nor84$tn, nor83$tn, nor82$tn, nor81$tn))
dor86 <- mean(c(nor86$tn, nor85$tn, nor84$tn, nor83$tn, nor82$tn, nor81$tn, nor80$tn))
dor85 <- mean(c(nor85$tn, nor84$tn, nor83$tn, nor82$tn, nor81$tn, nor80$tn, nor79$tn))
dor84 <- mean(c(nor84$tn, nor83$tn, nor82$tn, nor81$tn, nor80$tn, nor79$tn, nor78$tn))
dor83 <- mean(c(nor83$tn, nor82$tn, nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn))
dor82 <- mean(c(nor82$tn, nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn))
dor81 <- mean(c(nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn))
dor80 <- mean(c(nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn))
dor79 <- mean(c(nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn))
dor78 <- mean(c(nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn))
dor77 <- mean(c(nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn))
dor76 <- mean(c(nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn))
dor75 <- mean(c(nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn))
dor74 <- mean(c(nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn))
dor73 <- mean(c(nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn))
dor72 <- mean(c(nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn))
dor71 <- mean(c(nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn))
dor70 <- mean(c(nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn))
dor69 <- mean(c(nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn))
dor68 <- mean(c(nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn))
dor67 <- mean(c(nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn, nor61$tn))
dor66 <- mean(c(nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn, nor61$tn, nor60$tn))
dor65 <- mean(c(nor65$tn, nor64$tn, nor63$tn, nor62$tn, nor61$tn, nor60$tn, nor59$tn))
dor64 <- mean(c(nor64$tn, nor63$tn, nor62$tn, nor61$tn, nor60$tn, nor59$tn, nor58$tn))
dor63 <- mean(c(nor63$tn, nor62$tn, nor61$tn, nor60$tn, nor59$tn, nor58$tn, nor57$tn))
dor62 <- mean(c(nor62$tn, nor61$tn, nor60$tn, nor59$tn, nor58$tn, nor57$tn, nor56$tn))
dor61 <- mean(c(nor61$tn, nor60$tn, nor59$tn, nor58$tn, nor57$tn, nor56$tn, nor55$tn))
dor60 <- mean(c(nor60$tn, nor59$tn, nor58$tn, nor57$tn, nor56$tn, nor55$tn, nor54$tn))
dor59 <- mean(c(nor59$tn, nor58$tn, nor57$tn, nor56$tn, nor55$tn, nor54$tn, nor53$tn))
dor58 <- mean(c(nor58$tn, nor57$tn, nor56$tn, nor55$tn, nor54$tn, nor53$tn, nor52$tn))
dor57 <- mean(c(nor57$tn, nor56$tn, nor55$tn, nor54$tn, nor53$tn, nor52$tn, nor51$tn))
dor56 <- mean(c(nor56$tn, nor55$tn, nor54$tn, nor53$tn, nor52$tn, nor51$tn, nor50$tn))
dor55 <- mean(c(nor55$tn, nor54$tn, nor53$tn, nor52$tn, nor51$tn, nor50$tn, nor49$tn))
dor54 <- mean(c(nor54$tn, nor53$tn, nor52$tn, nor51$tn, nor50$tn, nor49$tn, nor48$tn))
dor53 <- mean(c(nor53$tn, nor52$tn, nor51$tn, nor50$tn, nor49$tn, nor48$tn, nor47$tn))
dor52 <- mean(c(nor52$tn, nor51$tn, nor50$tn, nor49$tn, nor48$tn, nor47$tn, nor46$tn))
dor51 <- mean(c(nor51$tn, nor50$tn, nor49$tn, nor48$tn, nor47$tn, nor46$tn, nor45$tn))
dor50 <- mean(c(nor50$tn, nor49$tn, nor48$tn, nor47$tn, nor46$tn, nor45$tn, nor44$tn))
dor49 <- mean(c(nor49$tn, nor48$tn, nor47$tn, nor46$tn, nor45$tn, nor44$tn, nor43$tn))
dor48 <- mean(c(nor48$tn, nor47$tn, nor46$tn, nor45$tn, nor44$tn, nor43$tn, nor42$tn))
dor47 <- mean(c(nor47$tn, nor46$tn, nor45$tn, nor44$tn, nor43$tn, nor42$tn, nor41$tn))
dor46 <- mean(c(nor46$tn, nor45$tn, nor44$tn, nor43$tn, nor42$tn, nor41$tn, nor40$tn))
dor45 <- mean(c(nor45$tn, nor44$tn, nor43$tn, nor42$tn, nor41$tn, nor40$tn, nor39$tn))
dor44 <- mean(c(nor44$tn, nor43$tn, nor42$tn, nor41$tn, nor40$tn, nor39$tn, nor38$tn))
dor43 <- mean(c(nor43$tn, nor42$tn, nor41$tn, nor40$tn, nor39$tn, nor38$tn, nor37$tn))
dor42 <- mean(c(nor42$tn, nor41$tn, nor40$tn, nor39$tn, nor38$tn, nor37$tn, nor36$tn))
dor41 <- mean(c(nor41$tn, nor40$tn, nor39$tn, nor38$tn, nor37$tn, nor36$tn, nor35$tn))
dor40 <- mean(c(nor40$tn, nor39$tn, nor38$tn, nor37$tn, nor36$tn, nor35$tn, nor34$tn))
dor39 <- mean(c(nor39$tn, nor38$tn, nor37$tn, nor36$tn, nor35$tn, nor34$tn, nor33$tn))
dor38 <- mean(c(nor38$tn, nor37$tn, nor36$tn, nor35$tn, nor34$tn, nor33$tn, nor32$tn))
dor37 <- mean(c(nor37$tn, nor36$tn, nor35$tn, nor34$tn, nor33$tn, nor32$tn, nor31$tn))
dor36 <- mean(c(nor36$tn, nor35$tn, nor34$tn, nor33$tn, nor32$tn, nor31$tn, nor30$tn))
dor35 <- mean(c(nor35$tn, nor34$tn, nor33$tn, nor32$tn, nor31$tn, nor30$tn, nor29$tn))
dor34 <- mean(c(nor34$tn, nor33$tn, nor32$tn, nor31$tn, nor30$tn, nor29$tn, nor28$tn))
dor33 <- mean(c(nor33$tn, nor32$tn, nor31$tn, nor30$tn, nor29$tn, nor28$tn, nor27$tn))
dor32 <- mean(c(nor32$tn, nor31$tn, nor30$tn, nor29$tn, nor28$tn, nor27$tn, nor26$tn))
dor31 <- mean(c(nor31$tn, nor30$tn, nor29$tn, nor28$tn, nor27$tn, nor26$tn, nor25$tn))
dor30 <- mean(c(nor30$tn, nor29$tn, nor28$tn, nor27$tn, nor26$tn, nor25$tn, nor24$tn))
dor29 <- mean(c(nor29$tn, nor28$tn, nor27$tn, nor26$tn, nor25$tn, nor24$tn, nor23$tn))
dor28 <- mean(c(nor28$tn, nor27$tn, nor26$tn, nor25$tn, nor24$tn, nor23$tn, nor22$tn))
dor27 <- mean(c(nor27$tn, nor26$tn, nor25$tn, nor24$tn, nor23$tn, nor22$tn, nor21$tn))
dor26 <- mean(c(nor26$tn, nor25$tn, nor24$tn, nor23$tn, nor22$tn, nor21$tn, nor20$tn))
dor25 <- mean(c(nor25$tn, nor24$tn, nor23$tn, nor22$tn, nor21$tn, nor20$tn, nor19$tn))
dor24 <- mean(c(nor24$tn, nor23$tn, nor22$tn, nor21$tn, nor20$tn, nor19$tn, nor18$tn))
dor23 <- mean(c(nor23$tn, nor22$tn, nor21$tn, nor20$tn, nor19$tn, nor18$tn, nor17$tn))
dor22 <- mean(c(nor22$tn, nor21$tn, nor20$tn, nor19$tn, nor18$tn, nor17$tn, nor16$tn))
dor21 <- mean(c(nor21$tn, nor20$tn, nor19$tn, nor18$tn, nor17$tn, nor16$tn, nor15$tn))
dor20 <- mean(c(nor20$tn, nor19$tn, nor18$tn, nor17$tn, nor16$tn, nor15$tn, nor14$tn))
dor19 <- mean(c(nor19$tn, nor18$tn, nor17$tn, nor16$tn, nor15$tn, nor14$tn, nor13$tn))
dor18 <- mean(c(nor18$tn, nor17$tn, nor16$tn, nor15$tn, nor14$tn, nor13$tn, nor12$tn))
dor17 <- mean(c(nor17$tn, nor16$tn, nor15$tn, nor14$tn, nor13$tn, nor12$tn, nor11$tn))
dor16 <- mean(c(nor16$tn, nor15$tn, nor14$tn, nor13$tn, nor12$tn, nor11$tn, nor10$tn))
dor15 <- mean(c(nor15$tn, nor14$tn, nor13$tn, nor12$tn, nor11$tn, nor10$tn, nor09$tn))
dor14 <- mean(c(nor14$tn, nor13$tn, nor12$tn, nor11$tn, nor10$tn, nor09$tn, nor08$tn))
dor13 <- mean(c(nor13$tn, nor12$tn, nor11$tn, nor10$tn, nor09$tn, nor08$tn, nor07$tn))
dor12 <- mean(c(nor12$tn, nor11$tn, nor10$tn, nor09$tn, nor08$tn, nor07$tn, nor06$tn))
dor11 <- mean(c(nor11$tn, nor10$tn, nor09$tn, nor08$tn, nor07$tn, nor06$tn, nor05$tn))
dor10 <- mean(c(nor10$tn, nor09$tn, nor08$tn, nor07$tn, nor06$tn, nor05$tn, nor04$tn))
dor09 <- mean(c(nor09$tn, nor08$tn, nor07$tn, nor06$tn, nor05$tn, nor04$tn, nor03$tn))
dor08 <- mean(c(nor08$tn, nor07$tn, nor06$tn, nor05$tn, nor04$tn, nor03$tn, nor02$tn))
dor07 <- mean(c(nor07$tn, nor06$tn, nor05$tn, nor04$tn, nor03$tn, nor02$tn, nor01$tn))

dfor <- data_frame(
  fecha,
  dncor = c(dor171/por, dor170/por, 
            dor169/por, dor168/por, dor167/por, dor166/por, dor165/por, dor164/por, dor163/por, dor162/por, dor161/por, dor160/por, 
            dor159/por, dor158/por, dor157/por, dor156/por, dor155/por, dor154/por, dor153/por, dor152/por, dor151/por, dor150/por,
            dor149/por, dor148/por, dor147/por, dor146/por, dor145/por, dor144/por, dor143/por, dor142/por, dor141/por, dor140/por, 
            dor139/por, dor138/por, dor137/por, dor136/por, dor135/por, dor134/por, dor133/por, dor132/por, dor131/por, dor130/por, 
            dor129/por, dor128/por, dor127/por, dor126/por, dor125/por, dor124/por, dor123/por, dor122/por, dor121/por, dor120/por, 
            dor119/por, dor118/por, dor117/por, dor116/por, dor115/por, dor114/por, dor113/por, dor112/por, dor111/por, dor110/por, 
            dor109/por, dor108/por, dor107/por, dor106/por, dor105/por, dor104/por, dor103/por, dor102/por, dor101/por, dor100/por, 
            dor99/por, dor98/por, dor97/por, dor96/por, dor95/por, dor94/por, dor93/por, dor92/por, dor91/por, dor90/por, 
            dor89/por, dor88/por, dor87/por, dor86/por, dor85/por, dor84/por, dor83/por, dor82/por, dor81/por, dor80/por, 
            dor79/por, dor78/por, dor77/por, dor76/por, dor75/por, dor74/por, dor73/por, dor72/por, dor71/por, dor70/por, 
            dor69/por, dor68/por, dor67/por, dor66/por, dor65/por, dor64/por, dor63/por, dor62/por, dor61/por, dor60/por,
            dor59/por, dor58/por, dor57/por, dor56/por, dor55/por, dor54/por, dor53/por, dor52/por, dor51/por, dor50/por,
            dor49/por, dor48/por, dor47/por, dor46/por, dor45/por, dor44/por, dor43/por, dor42/por, dor41/por, dor40/por,
            dor39/por, dor38/por, dor37/por, dor36/por, dor35/por, dor34/por, dor33/por, dor32/por, dor31/por, dor30/por,
            dor29/por, dor28/por, dor27/por, dor26/por, dor25/por, dor24/por, dor23/por, dor22/por, dor21/por, dor20/por,
            dor19/por, dor18/por, dor17/por, dor16/por, dor15/por, dor14/por, dor13/por, dor12/por, dor11/por, dor10/por,
            dor09/por, dor08/por, dor07/por)
)

# ***** NAPO *****
nna171 <- napo22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nna170 <- napo22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nna169 <- napo22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nna168 <- napo22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nna167 <- napo22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nna166 <- napo22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nna165 <- napo22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nna164 <- napo22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nna163 <- napo22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nna162 <- napo22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nna161 <- napo22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nna160 <- napo22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nna159 <- napo22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nna158 <- napo22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nna157 <- napo22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nna156 <- napo22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nna155 <- napo22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nna154 <- napo22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nna153 <- napo22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nna152 <- napo22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nna151 <- napo22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nna150 <- napo22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nna149 <- napo22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nna148 <- napo22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nna147 <- napo22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nna146 <- napo22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nna145 <- napo22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nna144 <- napo22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nna143 <- napo22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nna142 <- napo22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nna141 <- napo22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nna140 <- napo22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nna139 <- napo22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nna138 <- napo22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nna137 <- napo22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nna136 <- napo22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nna135 <- napo22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nna134 <- napo22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nna133 <- napo22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nna132 <- napo22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nna131 <- napo22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nna130 <- napo22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nna129 <- napo22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nna128 <- napo22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nna127 <- napo22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nna126 <- napo22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nna125 <- napo22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nna124 <- napo22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nna123 <- napo22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nna122 <- napo22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nna121 <- napo22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nna120 <- napo22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nna119 <- napo22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nna118 <- napo22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nna117 <- napo22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nna116 <- napo22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nna115 <- napo22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nna114 <- napo22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nna113 <- napo22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nna112 <- napo22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nna111 <- napo22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nna110 <- napo22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nna109 <- napo22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nna108 <- napo22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nna107 <- napo22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nna106 <- napo22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nna105 <- napo22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nna104 <- napo22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nna103 <- napo22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nna102 <- napo22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nna101 <- napo22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nna100 <- napo22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nna99 <- napo22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nna98 <- napo22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nna97 <- napo22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nna96 <- napo22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nna95 <- napo22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nna94 <- napo22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nna93 <- napo22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nna92 <- napo22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nna91 <- napo22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nna90 <- napo22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nna89 <- napo22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nna88 <- napo22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nna87 <- napo22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nna86 <- napo22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nna85 <- napo22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nna84 <- napo22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nna83 <- napo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nna82 <- napo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nna81 <- napo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nna80 <- napo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nna79 <- napo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nna78 <- napo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nna77 <- napo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nna76 <- napo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nna75 <- napo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nna74 <- napo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nna73 <- napo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nna72 <- napo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nna71 <- napo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nna70 <- napo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nna69 <- napo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nna68 <- napo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nna67 <- napo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nna66 <- napo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nna65 <- napo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nna64 <- napo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nna63 <- napo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nna62 <- napo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nna61 <- napo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nna60 <- napo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nna59 <- napo22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nna58 <- napo22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nna57 <- napo22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nna56 <- napo22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nna55 <- napo22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nna54 <- napo22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nna53 <- napo22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nna52 <- napo22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nna51 <- napo22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nna50 <- napo22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nna49 <- napo22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nna48 <- napo22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nna47 <- napo22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nna46 <- napo22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nna45 <- napo22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nna44 <- napo22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nna43 <- napo22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nna42 <- napo22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nna41 <- napo22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nna40 <- napo22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nna39 <- napo22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nna38 <- napo22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nna37 <- napo22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nna36 <- napo22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nna35 <- napo22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nna34 <- napo22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nna33 <- napo22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nna32 <- napo22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nna31 <- napo22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nna30 <- napo22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nna29 <- napo22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nna28 <- napo22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nna27 <- napo22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nna26 <- napo22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nna25 <- napo22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nna24 <- napo22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nna23 <- napo22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nna22 <- napo22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nna21 <- napo22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nna20 <- napo22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nna19 <- napo22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nna18 <- napo22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nna17 <- napo22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nna16 <- napo22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nna15 <- napo22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nna14 <- napo22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nna13 <- napo22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nna12 <- napo22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nna11 <- napo22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nna10 <- napo22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nna09 <- napo22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nna08 <- napo22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nna07 <- napo22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nna06 <- napo22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nna05 <- napo22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nna04 <- napo22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nna03 <- napo22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nna02 <- napo22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nna01 <- napo22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dna171 <- mean(c(nna171$tn, nna170$tn, nna169$tn, nna168$tn, nna167$tn, nna166$tn, nna165$tn))
dna170 <- mean(c(nna170$tn, nna169$tn, nna168$tn, nna167$tn, nna166$tn, nna165$tn, nna164$tn))
dna169 <- mean(c(nna169$tn, nna168$tn, nna167$tn, nna166$tn, nna165$tn, nna164$tn, nna163$tn))
dna168 <- mean(c(nna168$tn, nna167$tn, nna166$tn, nna165$tn, nna164$tn, nna163$tn, nna162$tn))
dna167 <- mean(c(nna167$tn, nna166$tn, nna165$tn, nna164$tn, nna163$tn, nna162$tn, nna161$tn))
dna166 <- mean(c(nna166$tn, nna165$tn, nna164$tn, nna163$tn, nna162$tn, nna161$tn, nna160$tn))
dna165 <- mean(c(nna165$tn, nna164$tn, nna163$tn, nna162$tn, nna161$tn, nna160$tn, nna159$tn))
dna164 <- mean(c(nna164$tn, nna163$tn, nna162$tn, nna161$tn, nna160$tn, nna159$tn, nna158$tn))
dna163 <- mean(c(nna163$tn, nna162$tn, nna161$tn, nna160$tn, nna159$tn, nna158$tn, nna157$tn))
dna162 <- mean(c(nna162$tn, nna161$tn, nna160$tn, nna159$tn, nna158$tn, nna157$tn, nna156$tn))
dna161 <- mean(c(nna161$tn, nna160$tn, nna159$tn, nna158$tn, nna157$tn, nna156$tn, nna155$tn))
dna160 <- mean(c(nna160$tn, nna159$tn, nna158$tn, nna157$tn, nna156$tn, nna155$tn, nna154$tn))
dna159 <- mean(c(nna159$tn, nna158$tn, nna157$tn, nna156$tn, nna155$tn, nna154$tn, nna153$tn))
dna158 <- mean(c(nna158$tn, nna157$tn, nna156$tn, nna155$tn, nna154$tn, nna153$tn, nna152$tn))
dna157 <- mean(c(nna157$tn, nna156$tn, nna155$tn, nna154$tn, nna153$tn, nna152$tn, nna151$tn))
dna156 <- mean(c(nna156$tn, nna155$tn, nna154$tn, nna153$tn, nna152$tn, nna151$tn, nna150$tn))
dna155 <- mean(c(nna155$tn, nna154$tn, nna153$tn, nna152$tn, nna151$tn, nna150$tn, nna149$tn))
dna154 <- mean(c(nna154$tn, nna153$tn, nna152$tn, nna151$tn, nna150$tn, nna149$tn, nna148$tn))
dna153 <- mean(c(nna153$tn, nna152$tn, nna151$tn, nna150$tn, nna149$tn, nna148$tn, nna147$tn))
dna152 <- mean(c(nna152$tn, nna151$tn, nna150$tn, nna149$tn, nna148$tn, nna147$tn, nna146$tn))
dna151 <- mean(c(nna151$tn, nna150$tn, nna149$tn, nna148$tn, nna147$tn, nna146$tn, nna145$tn))
dna150 <- mean(c(nna150$tn, nna149$tn, nna148$tn, nna147$tn, nna146$tn, nna145$tn, nna144$tn))
dna149 <- mean(c(nna149$tn, nna148$tn, nna147$tn, nna146$tn, nna145$tn, nna144$tn, nna143$tn))
dna148 <- mean(c(nna148$tn, nna147$tn, nna146$tn, nna145$tn, nna144$tn, nna143$tn, nna142$tn))
dna147 <- mean(c(nna147$tn, nna146$tn, nna145$tn, nna144$tn, nna143$tn, nna142$tn, nna141$tn))
dna146 <- mean(c(nna146$tn, nna145$tn, nna144$tn, nna143$tn, nna142$tn, nna141$tn, nna140$tn))
dna145 <- mean(c(nna145$tn, nna144$tn, nna143$tn, nna142$tn, nna141$tn, nna140$tn, nna139$tn))
dna144 <- mean(c(nna144$tn, nna143$tn, nna142$tn, nna141$tn, nna140$tn, nna139$tn, nna138$tn))
dna143 <- mean(c(nna143$tn, nna142$tn, nna141$tn, nna140$tn, nna139$tn, nna138$tn, nna137$tn))
dna142 <- mean(c(nna142$tn, nna141$tn, nna140$tn, nna139$tn, nna138$tn, nna137$tn, nna136$tn))
dna141 <- mean(c(nna141$tn, nna140$tn, nna139$tn, nna138$tn, nna137$tn, nna136$tn, nna135$tn))
dna140 <- mean(c(nna140$tn, nna139$tn, nna138$tn, nna137$tn, nna136$tn, nna135$tn, nna134$tn))
dna139 <- mean(c(nna139$tn, nna138$tn, nna137$tn, nna136$tn, nna135$tn, nna134$tn, nna133$tn))
dna138 <- mean(c(nna138$tn, nna137$tn, nna136$tn, nna135$tn, nna134$tn, nna133$tn, nna132$tn))
dna137 <- mean(c(nna137$tn, nna136$tn, nna135$tn, nna134$tn, nna133$tn, nna132$tn, nna131$tn))
dna136 <- mean(c(nna136$tn, nna135$tn, nna134$tn, nna133$tn, nna132$tn, nna131$tn, nna130$tn))
dna135 <- mean(c(nna135$tn, nna134$tn, nna133$tn, nna132$tn, nna131$tn, nna130$tn, nna129$tn))
dna134 <- mean(c(nna134$tn, nna133$tn, nna132$tn, nna131$tn, nna130$tn, nna129$tn, nna128$tn))
dna133 <- mean(c(nna133$tn, nna132$tn, nna131$tn, nna130$tn, nna129$tn, nna128$tn, nna127$tn))
dna132 <- mean(c(nna132$tn, nna131$tn, nna130$tn, nna129$tn, nna128$tn, nna127$tn, nna126$tn))
dna131 <- mean(c(nna131$tn, nna130$tn, nna129$tn, nna128$tn, nna127$tn, nna126$tn, nna125$tn))
dna130 <- mean(c(nna130$tn, nna129$tn, nna128$tn, nna127$tn, nna126$tn, nna125$tn, nna124$tn))
dna129 <- mean(c(nna129$tn, nna128$tn, nna127$tn, nna126$tn, nna125$tn, nna124$tn, nna123$tn))
dna128 <- mean(c(nna128$tn, nna127$tn, nna126$tn, nna125$tn, nna124$tn, nna123$tn, nna122$tn))
dna127 <- mean(c(nna127$tn, nna126$tn, nna125$tn, nna124$tn, nna123$tn, nna122$tn, nna121$tn))
dna126 <- mean(c(nna126$tn, nna125$tn, nna124$tn, nna123$tn, nna122$tn, nna121$tn, nna120$tn))
dna125 <- mean(c(nna125$tn, nna124$tn, nna123$tn, nna122$tn, nna121$tn, nna120$tn, nna119$tn))
dna124 <- mean(c(nna124$tn, nna123$tn, nna122$tn, nna121$tn, nna120$tn, nna119$tn, nna118$tn))
dna123 <- mean(c(nna123$tn, nna122$tn, nna121$tn, nna120$tn, nna119$tn, nna118$tn, nna117$tn))
dna122 <- mean(c(nna122$tn, nna121$tn, nna120$tn, nna119$tn, nna118$tn, nna117$tn, nna116$tn))
dna121 <- mean(c(nna121$tn, nna120$tn, nna119$tn, nna118$tn, nna117$tn, nna116$tn, nna115$tn))
dna120 <- mean(c(nna120$tn, nna119$tn, nna118$tn, nna117$tn, nna116$tn, nna115$tn, nna114$tn))
dna119 <- mean(c(nna119$tn, nna118$tn, nna117$tn, nna116$tn, nna115$tn, nna114$tn, nna113$tn))
dna118 <- mean(c(nna118$tn, nna117$tn, nna116$tn, nna115$tn, nna114$tn, nna113$tn, nna112$tn))
dna117 <- mean(c(nna117$tn, nna116$tn, nna115$tn, nna114$tn, nna113$tn, nna112$tn, nna111$tn))
dna116 <- mean(c(nna116$tn, nna115$tn, nna114$tn, nna113$tn, nna112$tn, nna111$tn, nna110$tn))
dna115 <- mean(c(nna115$tn, nna114$tn, nna113$tn, nna112$tn, nna111$tn, nna110$tn, nna109$tn))
dna114 <- mean(c(nna114$tn, nna113$tn, nna112$tn, nna111$tn, nna110$tn, nna109$tn, nna108$tn))
dna113 <- mean(c(nna113$tn, nna112$tn, nna111$tn, nna110$tn, nna109$tn, nna108$tn, nna107$tn))
dna112 <- mean(c(nna112$tn, nna111$tn, nna110$tn, nna109$tn, nna108$tn, nna107$tn, nna106$tn))
dna111 <- mean(c(nna111$tn, nna110$tn, nna109$tn, nna108$tn, nna107$tn, nna106$tn, nna105$tn))
dna110 <- mean(c(nna110$tn, nna109$tn, nna108$tn, nna107$tn, nna106$tn, nna105$tn, nna104$tn))
dna109 <- mean(c(nna109$tn, nna108$tn, nna107$tn, nna106$tn, nna105$tn, nna104$tn, nna103$tn))
dna108 <- mean(c(nna108$tn, nna107$tn, nna106$tn, nna105$tn, nna104$tn, nna103$tn, nna102$tn))
dna107 <- mean(c(nna107$tn, nna106$tn, nna105$tn, nna104$tn, nna103$tn, nna102$tn, nna101$tn))
dna106 <- mean(c(nna106$tn, nna105$tn, nna104$tn, nna103$tn, nna102$tn, nna101$tn, nna100$tn))
dna105 <- mean(c(nna105$tn, nna104$tn, nna103$tn, nna102$tn, nna101$tn, nna100$tn, nna99$tn))
dna104 <- mean(c(nna104$tn, nna103$tn, nna102$tn, nna101$tn, nna100$tn, nna99$tn, nna98$tn))
dna103 <- mean(c(nna103$tn, nna102$tn, nna101$tn, nna100$tn, nna99$tn, nna98$tn, nna97$tn))
dna102 <- mean(c(nna102$tn, nna101$tn, nna100$tn, nna99$tn, nna98$tn, nna97$tn, nna96$tn))
dna101 <- mean(c(nna101$tn, nna100$tn, nna99$tn, nna98$tn, nna97$tn, nna96$tn, nna95$tn))
dna100 <- mean(c(nna100$tn, nna99$tn, nna98$tn, nna97$tn, nna96$tn, nna95$tn, nna94$tn))
dna99 <- mean(c(nna99$tn, nna98$tn, nna97$tn, nna96$tn, nna95$tn, nna94$tn, nna93$tn))
dna98 <- mean(c(nna98$tn, nna97$tn, nna96$tn, nna95$tn, nna94$tn, nna93$tn, nna92$tn))
dna97 <- mean(c(nna97$tn, nna96$tn, nna95$tn, nna94$tn, nna93$tn, nna92$tn, nna91$tn))
dna96 <- mean(c(nna96$tn, nna95$tn, nna94$tn, nna93$tn, nna92$tn, nna91$tn, nna90$tn))
dna95 <- mean(c(nna95$tn, nna94$tn, nna93$tn, nna92$tn, nna91$tn, nna90$tn, nna89$tn))
dna94 <- mean(c(nna94$tn, nna93$tn, nna92$tn, nna91$tn, nna90$tn, nna89$tn, nna88$tn))
dna93 <- mean(c(nna93$tn, nna92$tn, nna91$tn, nna90$tn, nna89$tn, nna88$tn, nna87$tn))
dna92 <- mean(c(nna92$tn, nna91$tn, nna90$tn, nna89$tn, nna88$tn, nna87$tn, nna86$tn))
dna91 <- mean(c(nna91$tn, nna90$tn, nna89$tn, nna88$tn, nna87$tn, nna86$tn, nna85$tn))
dna90 <- mean(c(nna90$tn, nna89$tn, nna88$tn, nna87$tn, nna86$tn, nna85$tn, nna84$tn))
dna89 <- mean(c(nna89$tn, nna88$tn, nna87$tn, nna86$tn, nna85$tn, nna84$tn, nna83$tn))
dna88 <- mean(c(nna88$tn, nna87$tn, nna86$tn, nna85$tn, nna84$tn, nna83$tn, nna82$tn))
dna87 <- mean(c(nna87$tn, nna86$tn, nna85$tn, nna84$tn, nna83$tn, nna82$tn, nna81$tn))
dna86 <- mean(c(nna86$tn, nna85$tn, nna84$tn, nna83$tn, nna82$tn, nna81$tn, nna80$tn))
dna85 <- mean(c(nna85$tn, nna84$tn, nna83$tn, nna82$tn, nna81$tn, nna80$tn, nna79$tn))
dna84 <- mean(c(nna84$tn, nna83$tn, nna82$tn, nna81$tn, nna80$tn, nna79$tn, nna78$tn))
dna83 <- mean(c(nna83$tn, nna82$tn, nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn))
dna82 <- mean(c(nna82$tn, nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn))
dna81 <- mean(c(nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn))
dna80 <- mean(c(nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn))
dna79 <- mean(c(nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn))
dna78 <- mean(c(nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn))
dna77 <- mean(c(nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn))
dna76 <- mean(c(nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn))
dna75 <- mean(c(nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn))
dna74 <- mean(c(nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn))
dna73 <- mean(c(nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn))
dna72 <- mean(c(nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn))
dna71 <- mean(c(nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn))
dna70 <- mean(c(nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn))
dna69 <- mean(c(nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn))
dna68 <- mean(c(nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn))
dna67 <- mean(c(nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn, nna61$tn))
dna66 <- mean(c(nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn, nna61$tn, nna60$tn))
dna65 <- mean(c(nna65$tn, nna64$tn, nna63$tn, nna62$tn, nna61$tn, nna60$tn, nna59$tn))
dna64 <- mean(c(nna64$tn, nna63$tn, nna62$tn, nna61$tn, nna60$tn, nna59$tn, nna58$tn))
dna63 <- mean(c(nna63$tn, nna62$tn, nna61$tn, nna60$tn, nna59$tn, nna58$tn, nna57$tn))
dna62 <- mean(c(nna62$tn, nna61$tn, nna60$tn, nna59$tn, nna58$tn, nna57$tn, nna56$tn))
dna61 <- mean(c(nna61$tn, nna60$tn, nna59$tn, nna58$tn, nna57$tn, nna56$tn, nna55$tn))
dna60 <- mean(c(nna60$tn, nna59$tn, nna58$tn, nna57$tn, nna56$tn, nna55$tn, nna54$tn))
dna59 <- mean(c(nna59$tn, nna58$tn, nna57$tn, nna56$tn, nna55$tn, nna54$tn, nna53$tn))
dna58 <- mean(c(nna58$tn, nna57$tn, nna56$tn, nna55$tn, nna54$tn, nna53$tn, nna52$tn))
dna57 <- mean(c(nna57$tn, nna56$tn, nna55$tn, nna54$tn, nna53$tn, nna52$tn, nna51$tn))
dna56 <- mean(c(nna56$tn, nna55$tn, nna54$tn, nna53$tn, nna52$tn, nna51$tn, nna50$tn))
dna55 <- mean(c(nna55$tn, nna54$tn, nna53$tn, nna52$tn, nna51$tn, nna50$tn, nna49$tn))
dna54 <- mean(c(nna54$tn, nna53$tn, nna52$tn, nna51$tn, nna50$tn, nna49$tn, nna48$tn))
dna53 <- mean(c(nna53$tn, nna52$tn, nna51$tn, nna50$tn, nna49$tn, nna48$tn, nna47$tn))
dna52 <- mean(c(nna52$tn, nna51$tn, nna50$tn, nna49$tn, nna48$tn, nna47$tn, nna46$tn))
dna51 <- mean(c(nna51$tn, nna50$tn, nna49$tn, nna48$tn, nna47$tn, nna46$tn, nna45$tn))
dna50 <- mean(c(nna50$tn, nna49$tn, nna48$tn, nna47$tn, nna46$tn, nna45$tn, nna44$tn))
dna49 <- mean(c(nna49$tn, nna48$tn, nna47$tn, nna46$tn, nna45$tn, nna44$tn, nna43$tn))
dna48 <- mean(c(nna48$tn, nna47$tn, nna46$tn, nna45$tn, nna44$tn, nna43$tn, nna42$tn))
dna47 <- mean(c(nna47$tn, nna46$tn, nna45$tn, nna44$tn, nna43$tn, nna42$tn, nna41$tn))
dna46 <- mean(c(nna46$tn, nna45$tn, nna44$tn, nna43$tn, nna42$tn, nna41$tn, nna40$tn))
dna45 <- mean(c(nna45$tn, nna44$tn, nna43$tn, nna42$tn, nna41$tn, nna40$tn, nna39$tn))
dna44 <- mean(c(nna44$tn, nna43$tn, nna42$tn, nna41$tn, nna40$tn, nna39$tn, nna38$tn))
dna43 <- mean(c(nna43$tn, nna42$tn, nna41$tn, nna40$tn, nna39$tn, nna38$tn, nna37$tn))
dna42 <- mean(c(nna42$tn, nna41$tn, nna40$tn, nna39$tn, nna38$tn, nna37$tn, nna36$tn))
dna41 <- mean(c(nna41$tn, nna40$tn, nna39$tn, nna38$tn, nna37$tn, nna36$tn, nna35$tn))
dna40 <- mean(c(nna40$tn, nna39$tn, nna38$tn, nna37$tn, nna36$tn, nna35$tn, nna34$tn))
dna39 <- mean(c(nna39$tn, nna38$tn, nna37$tn, nna36$tn, nna35$tn, nna34$tn, nna33$tn))
dna38 <- mean(c(nna38$tn, nna37$tn, nna36$tn, nna35$tn, nna34$tn, nna33$tn, nna32$tn))
dna37 <- mean(c(nna37$tn, nna36$tn, nna35$tn, nna34$tn, nna33$tn, nna32$tn, nna31$tn))
dna36 <- mean(c(nna36$tn, nna35$tn, nna34$tn, nna33$tn, nna32$tn, nna31$tn, nna30$tn))
dna35 <- mean(c(nna35$tn, nna34$tn, nna33$tn, nna32$tn, nna31$tn, nna30$tn, nna29$tn))
dna34 <- mean(c(nna34$tn, nna33$tn, nna32$tn, nna31$tn, nna30$tn, nna29$tn, nna28$tn))
dna33 <- mean(c(nna33$tn, nna32$tn, nna31$tn, nna30$tn, nna29$tn, nna28$tn, nna27$tn))
dna32 <- mean(c(nna32$tn, nna31$tn, nna30$tn, nna29$tn, nna28$tn, nna27$tn, nna26$tn))
dna31 <- mean(c(nna31$tn, nna30$tn, nna29$tn, nna28$tn, nna27$tn, nna26$tn, nna25$tn))
dna30 <- mean(c(nna30$tn, nna29$tn, nna28$tn, nna27$tn, nna26$tn, nna25$tn, nna24$tn))
dna29 <- mean(c(nna29$tn, nna28$tn, nna27$tn, nna26$tn, nna25$tn, nna24$tn, nna23$tn))
dna28 <- mean(c(nna28$tn, nna27$tn, nna26$tn, nna25$tn, nna24$tn, nna23$tn, nna22$tn))
dna27 <- mean(c(nna27$tn, nna26$tn, nna25$tn, nna24$tn, nna23$tn, nna22$tn, nna21$tn))
dna26 <- mean(c(nna26$tn, nna25$tn, nna24$tn, nna23$tn, nna22$tn, nna21$tn, nna20$tn))
dna25 <- mean(c(nna25$tn, nna24$tn, nna23$tn, nna22$tn, nna21$tn, nna20$tn, nna19$tn))
dna24 <- mean(c(nna24$tn, nna23$tn, nna22$tn, nna21$tn, nna20$tn, nna19$tn, nna18$tn))
dna23 <- mean(c(nna23$tn, nna22$tn, nna21$tn, nna20$tn, nna19$tn, nna18$tn, nna17$tn))
dna22 <- mean(c(nna22$tn, nna21$tn, nna20$tn, nna19$tn, nna18$tn, nna17$tn, nna16$tn))
dna21 <- mean(c(nna21$tn, nna20$tn, nna19$tn, nna18$tn, nna17$tn, nna16$tn, nna15$tn))
dna20 <- mean(c(nna20$tn, nna19$tn, nna18$tn, nna17$tn, nna16$tn, nna15$tn, nna14$tn))
dna19 <- mean(c(nna19$tn, nna18$tn, nna17$tn, nna16$tn, nna15$tn, nna14$tn, nna13$tn))
dna18 <- mean(c(nna18$tn, nna17$tn, nna16$tn, nna15$tn, nna14$tn, nna13$tn, nna12$tn))
dna17 <- mean(c(nna17$tn, nna16$tn, nna15$tn, nna14$tn, nna13$tn, nna12$tn, nna11$tn))
dna16 <- mean(c(nna16$tn, nna15$tn, nna14$tn, nna13$tn, nna12$tn, nna11$tn, nna10$tn))
dna15 <- mean(c(nna15$tn, nna14$tn, nna13$tn, nna12$tn, nna11$tn, nna10$tn, nna09$tn))
dna14 <- mean(c(nna14$tn, nna13$tn, nna12$tn, nna11$tn, nna10$tn, nna09$tn, nna08$tn))
dna13 <- mean(c(nna13$tn, nna12$tn, nna11$tn, nna10$tn, nna09$tn, nna08$tn, nna07$tn))
dna12 <- mean(c(nna12$tn, nna11$tn, nna10$tn, nna09$tn, nna08$tn, nna07$tn, nna06$tn))
dna11 <- mean(c(nna11$tn, nna10$tn, nna09$tn, nna08$tn, nna07$tn, nna06$tn, nna05$tn))
dna10 <- mean(c(nna10$tn, nna09$tn, nna08$tn, nna07$tn, nna06$tn, nna05$tn, nna04$tn))
dna09 <- mean(c(nna09$tn, nna08$tn, nna07$tn, nna06$tn, nna05$tn, nna04$tn, nna03$tn))
dna08 <- mean(c(nna08$tn, nna07$tn, nna06$tn, nna05$tn, nna04$tn, nna03$tn, nna02$tn))
dna07 <- mean(c(nna07$tn, nna06$tn, nna05$tn, nna04$tn, nna03$tn, nna02$tn, nna01$tn))

dfna <- data_frame(
  fecha,
  dncna = c(dna171/pna, dna170/pna, 
            dna169/pna, dna168/pna, dna167/pna, dna166/pna, dna165/pna, dna164/pna, dna163/pna, dna162/pna, dna161/pna, dna160/pna, 
            dna159/pna, dna158/pna, dna157/pna, dna156/pna, dna155/pna, dna154/pna, dna153/pna, dna152/pna, dna151/pna, dna150/pna,
            dna149/pna, dna148/pna, dna147/pna, dna146/pna, dna145/pna, dna144/pna, dna143/pna, dna142/pna, dna141/pna, dna140/pna, 
            dna139/pna, dna138/pna, dna137/pna, dna136/pna, dna135/pna, dna134/pna, dna133/pna, dna132/pna, dna131/pna, dna130/pna, 
            dna129/pna, dna128/pna, dna127/pna, dna126/pna, dna125/pna, dna124/pna, dna123/pna, dna122/pna, dna121/pna, dna120/pna, 
            dna119/pna, dna118/pna, dna117/pna, dna116/pna, dna115/pna, dna114/pna, dna113/pna, dna112/pna, dna111/pna, dna110/pna, 
            dna109/pna, dna108/pna, dna107/pna, dna106/pna, dna105/pna, dna104/pna, dna103/pna, dna102/pna, dna101/pna, dna100/pna, 
            dna99/pna, dna98/pna, dna97/pna, dna96/pna, dna95/pna, dna94/pna, dna93/pna, dna92/pna, dna91/pna, dna90/pna, 
            dna89/pna, dna88/pna, dna87/pna, dna86/pna, dna85/pna, dna84/pna, dna83/pna, dna82/pna, dna81/pna, dna80/pna, 
            dna79/pna, dna78/pna, dna77/pna, dna76/pna, dna75/pna, dna74/pna, dna73/pna, dna72/pna, dna71/pna, dna70/pna, 
            dna69/pna, dna68/pna, dna67/pna, dna66/pna, dna65/pna, dna64/pna, dna63/pna, dna62/pna, dna61/pna, dna60/pna,
            dna59/pna, dna58/pna, dna57/pna, dna56/pna, dna55/pna, dna54/pna, dna53/pna, dna52/pna, dna51/pna, dna50/pna,
            dna49/pna, dna48/pna, dna47/pna, dna46/pna, dna45/pna, dna44/pna, dna43/pna, dna42/pna, dna41/pna, dna40/pna,
            dna39/pna, dna38/pna, dna37/pna, dna36/pna, dna35/pna, dna34/pna, dna33/pna, dna32/pna, dna31/pna, dna30/pna,
            dna29/pna, dna28/pna, dna27/pna, dna26/pna, dna25/pna, dna24/pna, dna23/pna, dna22/pna, dna21/pna, dna20/pna,
            dna19/pna, dna18/pna, dna17/pna, dna16/pna, dna15/pna, dna14/pna, dna13/pna, dna12/pna, dna11/pna, dna10/pna,
            dna09/pna, dna08/pna, dna07/pna)
)

# ***** MORONA *****
nmo171 <- morona22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nmo170 <- morona22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nmo169 <- morona22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nmo168 <- morona22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nmo167 <- morona22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nmo166 <- morona22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nmo165 <- morona22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nmo164 <- morona22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nmo163 <- morona22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nmo162 <- morona22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nmo161 <- morona22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nmo160 <- morona22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nmo159 <- morona22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nmo158 <- morona22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nmo157 <- morona22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nmo156 <- morona22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nmo155 <- morona22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nmo154 <- morona22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nmo153 <- morona22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nmo152 <- morona22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nmo151 <- morona22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nmo150 <- morona22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nmo149 <- morona22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nmo148 <- morona22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nmo147 <- morona22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nmo146 <- morona22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nmo145 <- morona22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nmo144 <- morona22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nmo143 <- morona22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nmo142 <- morona22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nmo141 <- morona22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nmo140 <- morona22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nmo139 <- morona22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nmo138 <- morona22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nmo137 <- morona22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nmo136 <- morona22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nmo135 <- morona22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nmo134 <- morona22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nmo133 <- morona22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nmo132 <- morona22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nmo131 <- morona22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nmo130 <- morona22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nmo129 <- morona22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nmo128 <- morona22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nmo127 <- morona22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nmo126 <- morona22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nmo125 <- morona22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nmo124 <- morona22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nmo123 <- morona22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nmo122 <- morona22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nmo121 <- morona22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nmo120 <- morona22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nmo119 <- morona22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nmo118 <- morona22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nmo117 <- morona22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nmo116 <- morona22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nmo115 <- morona22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nmo114 <- morona22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nmo113 <- morona22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nmo112 <- morona22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nmo111 <- morona22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nmo110 <- morona22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nmo109 <- morona22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nmo108 <- morona22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nmo107 <- morona22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nmo106 <- morona22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nmo105 <- morona22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nmo104 <- morona22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nmo103 <- morona22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nmo102 <- morona22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nmo101 <- morona22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nmo100 <- morona22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nmo99 <- morona22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nmo98 <- morona22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nmo97 <- morona22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nmo96 <- morona22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nmo95 <- morona22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nmo94 <- morona22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nmo93 <- morona22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nmo92 <- morona22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nmo91 <- morona22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nmo90 <- morona22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nmo89 <- morona22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nmo88 <- morona22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nmo87 <- morona22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nmo86 <- morona22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nmo85 <- morona22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nmo84 <- morona22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nmo83 <- morona22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nmo82 <- morona22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nmo81 <- morona22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nmo80 <- morona22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nmo79 <- morona22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nmo78 <- morona22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nmo77 <- morona22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nmo76 <- morona22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nmo75 <- morona22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nmo74 <- morona22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nmo73 <- morona22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nmo72 <- morona22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nmo71 <- morona22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nmo70 <- morona22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nmo69 <- morona22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nmo68 <- morona22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nmo67 <- morona22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nmo66 <- morona22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nmo65 <- morona22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nmo64 <- morona22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nmo63 <- morona22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nmo62 <- morona22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nmo61 <- morona22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nmo60 <- morona22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nmo59 <- morona22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nmo58 <- morona22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nmo57 <- morona22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nmo56 <- morona22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nmo55 <- morona22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nmo54 <- morona22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nmo53 <- morona22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nmo52 <- morona22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nmo51 <- morona22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nmo50 <- morona22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nmo49 <- morona22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nmo48 <- morona22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nmo47 <- morona22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nmo46 <- morona22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nmo45 <- morona22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nmo44 <- morona22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nmo43 <- morona22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nmo42 <- morona22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nmo41 <- morona22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nmo40 <- morona22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nmo39 <- morona22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nmo38 <- morona22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nmo37 <- morona22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nmo36 <- morona22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nmo35 <- morona22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nmo34 <- morona22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nmo33 <- morona22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nmo32 <- morona22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nmo31 <- morona22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nmo30 <- morona22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nmo29 <- morona22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nmo28 <- morona22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nmo27 <- morona22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nmo26 <- morona22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nmo25 <- morona22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nmo24 <- morona22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nmo23 <- morona22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nmo22 <- morona22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nmo21 <- morona22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nmo20 <- morona22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nmo19 <- morona22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nmo18 <- morona22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nmo17 <- morona22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nmo16 <- morona22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nmo15 <- morona22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nmo14 <- morona22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nmo13 <- morona22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nmo12 <- morona22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nmo11 <- morona22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nmo10 <- morona22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nmo09 <- morona22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nmo08 <- morona22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nmo07 <- morona22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nmo06 <- morona22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nmo05 <- morona22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nmo04 <- morona22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nmo03 <- morona22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nmo02 <- morona22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nmo01 <- morona22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dmo171 <- mean(c(nmo171$tn, nmo170$tn, nmo169$tn, nmo168$tn, nmo167$tn, nmo166$tn, nmo165$tn))
dmo170 <- mean(c(nmo170$tn, nmo169$tn, nmo168$tn, nmo167$tn, nmo166$tn, nmo165$tn, nmo164$tn))
dmo169 <- mean(c(nmo169$tn, nmo168$tn, nmo167$tn, nmo166$tn, nmo165$tn, nmo164$tn, nmo163$tn))
dmo168 <- mean(c(nmo168$tn, nmo167$tn, nmo166$tn, nmo165$tn, nmo164$tn, nmo163$tn, nmo162$tn))
dmo167 <- mean(c(nmo167$tn, nmo166$tn, nmo165$tn, nmo164$tn, nmo163$tn, nmo162$tn, nmo161$tn))
dmo166 <- mean(c(nmo166$tn, nmo165$tn, nmo164$tn, nmo163$tn, nmo162$tn, nmo161$tn, nmo160$tn))
dmo165 <- mean(c(nmo165$tn, nmo164$tn, nmo163$tn, nmo162$tn, nmo161$tn, nmo160$tn, nmo159$tn))
dmo164 <- mean(c(nmo164$tn, nmo163$tn, nmo162$tn, nmo161$tn, nmo160$tn, nmo159$tn, nmo158$tn))
dmo163 <- mean(c(nmo163$tn, nmo162$tn, nmo161$tn, nmo160$tn, nmo159$tn, nmo158$tn, nmo157$tn))
dmo162 <- mean(c(nmo162$tn, nmo161$tn, nmo160$tn, nmo159$tn, nmo158$tn, nmo157$tn, nmo156$tn))
dmo161 <- mean(c(nmo161$tn, nmo160$tn, nmo159$tn, nmo158$tn, nmo157$tn, nmo156$tn, nmo155$tn))
dmo160 <- mean(c(nmo160$tn, nmo159$tn, nmo158$tn, nmo157$tn, nmo156$tn, nmo155$tn, nmo154$tn))
dmo159 <- mean(c(nmo159$tn, nmo158$tn, nmo157$tn, nmo156$tn, nmo155$tn, nmo154$tn, nmo153$tn))
dmo158 <- mean(c(nmo158$tn, nmo157$tn, nmo156$tn, nmo155$tn, nmo154$tn, nmo153$tn, nmo152$tn))
dmo157 <- mean(c(nmo157$tn, nmo156$tn, nmo155$tn, nmo154$tn, nmo153$tn, nmo152$tn, nmo151$tn))
dmo156 <- mean(c(nmo156$tn, nmo155$tn, nmo154$tn, nmo153$tn, nmo152$tn, nmo151$tn, nmo150$tn))
dmo155 <- mean(c(nmo155$tn, nmo154$tn, nmo153$tn, nmo152$tn, nmo151$tn, nmo150$tn, nmo149$tn))
dmo154 <- mean(c(nmo154$tn, nmo153$tn, nmo152$tn, nmo151$tn, nmo150$tn, nmo149$tn, nmo148$tn))
dmo153 <- mean(c(nmo153$tn, nmo152$tn, nmo151$tn, nmo150$tn, nmo149$tn, nmo148$tn, nmo147$tn))
dmo152 <- mean(c(nmo152$tn, nmo151$tn, nmo150$tn, nmo149$tn, nmo148$tn, nmo147$tn, nmo146$tn))
dmo151 <- mean(c(nmo151$tn, nmo150$tn, nmo149$tn, nmo148$tn, nmo147$tn, nmo146$tn, nmo145$tn))
dmo150 <- mean(c(nmo150$tn, nmo149$tn, nmo148$tn, nmo147$tn, nmo146$tn, nmo145$tn, nmo144$tn))
dmo149 <- mean(c(nmo149$tn, nmo148$tn, nmo147$tn, nmo146$tn, nmo145$tn, nmo144$tn, nmo143$tn))
dmo148 <- mean(c(nmo148$tn, nmo147$tn, nmo146$tn, nmo145$tn, nmo144$tn, nmo143$tn, nmo142$tn))
dmo147 <- mean(c(nmo147$tn, nmo146$tn, nmo145$tn, nmo144$tn, nmo143$tn, nmo142$tn, nmo141$tn))
dmo146 <- mean(c(nmo146$tn, nmo145$tn, nmo144$tn, nmo143$tn, nmo142$tn, nmo141$tn, nmo140$tn))
dmo145 <- mean(c(nmo145$tn, nmo144$tn, nmo143$tn, nmo142$tn, nmo141$tn, nmo140$tn, nmo139$tn))
dmo144 <- mean(c(nmo144$tn, nmo143$tn, nmo142$tn, nmo141$tn, nmo140$tn, nmo139$tn, nmo138$tn))
dmo143 <- mean(c(nmo143$tn, nmo142$tn, nmo141$tn, nmo140$tn, nmo139$tn, nmo138$tn, nmo137$tn))
dmo142 <- mean(c(nmo142$tn, nmo141$tn, nmo140$tn, nmo139$tn, nmo138$tn, nmo137$tn, nmo136$tn))
dmo141 <- mean(c(nmo141$tn, nmo140$tn, nmo139$tn, nmo138$tn, nmo137$tn, nmo136$tn, nmo135$tn))
dmo140 <- mean(c(nmo140$tn, nmo139$tn, nmo138$tn, nmo137$tn, nmo136$tn, nmo135$tn, nmo134$tn))
dmo139 <- mean(c(nmo139$tn, nmo138$tn, nmo137$tn, nmo136$tn, nmo135$tn, nmo134$tn, nmo133$tn))
dmo138 <- mean(c(nmo138$tn, nmo137$tn, nmo136$tn, nmo135$tn, nmo134$tn, nmo133$tn, nmo132$tn))
dmo137 <- mean(c(nmo137$tn, nmo136$tn, nmo135$tn, nmo134$tn, nmo133$tn, nmo132$tn, nmo131$tn))
dmo136 <- mean(c(nmo136$tn, nmo135$tn, nmo134$tn, nmo133$tn, nmo132$tn, nmo131$tn, nmo130$tn))
dmo135 <- mean(c(nmo135$tn, nmo134$tn, nmo133$tn, nmo132$tn, nmo131$tn, nmo130$tn, nmo129$tn))
dmo134 <- mean(c(nmo134$tn, nmo133$tn, nmo132$tn, nmo131$tn, nmo130$tn, nmo129$tn, nmo128$tn))
dmo133 <- mean(c(nmo133$tn, nmo132$tn, nmo131$tn, nmo130$tn, nmo129$tn, nmo128$tn, nmo127$tn))
dmo132 <- mean(c(nmo132$tn, nmo131$tn, nmo130$tn, nmo129$tn, nmo128$tn, nmo127$tn, nmo126$tn))
dmo131 <- mean(c(nmo131$tn, nmo130$tn, nmo129$tn, nmo128$tn, nmo127$tn, nmo126$tn, nmo125$tn))
dmo130 <- mean(c(nmo130$tn, nmo129$tn, nmo128$tn, nmo127$tn, nmo126$tn, nmo125$tn, nmo124$tn))
dmo129 <- mean(c(nmo129$tn, nmo128$tn, nmo127$tn, nmo126$tn, nmo125$tn, nmo124$tn, nmo123$tn))
dmo128 <- mean(c(nmo128$tn, nmo127$tn, nmo126$tn, nmo125$tn, nmo124$tn, nmo123$tn, nmo122$tn))
dmo127 <- mean(c(nmo127$tn, nmo126$tn, nmo125$tn, nmo124$tn, nmo123$tn, nmo122$tn, nmo121$tn))
dmo126 <- mean(c(nmo126$tn, nmo125$tn, nmo124$tn, nmo123$tn, nmo122$tn, nmo121$tn, nmo120$tn))
dmo125 <- mean(c(nmo125$tn, nmo124$tn, nmo123$tn, nmo122$tn, nmo121$tn, nmo120$tn, nmo119$tn))
dmo124 <- mean(c(nmo124$tn, nmo123$tn, nmo122$tn, nmo121$tn, nmo120$tn, nmo119$tn, nmo118$tn))
dmo123 <- mean(c(nmo123$tn, nmo122$tn, nmo121$tn, nmo120$tn, nmo119$tn, nmo118$tn, nmo117$tn))
dmo122 <- mean(c(nmo122$tn, nmo121$tn, nmo120$tn, nmo119$tn, nmo118$tn, nmo117$tn, nmo116$tn))
dmo121 <- mean(c(nmo121$tn, nmo120$tn, nmo119$tn, nmo118$tn, nmo117$tn, nmo116$tn, nmo115$tn))
dmo120 <- mean(c(nmo120$tn, nmo119$tn, nmo118$tn, nmo117$tn, nmo116$tn, nmo115$tn, nmo114$tn))
dmo119 <- mean(c(nmo119$tn, nmo118$tn, nmo117$tn, nmo116$tn, nmo115$tn, nmo114$tn, nmo113$tn))
dmo118 <- mean(c(nmo118$tn, nmo117$tn, nmo116$tn, nmo115$tn, nmo114$tn, nmo113$tn, nmo112$tn))
dmo117 <- mean(c(nmo117$tn, nmo116$tn, nmo115$tn, nmo114$tn, nmo113$tn, nmo112$tn, nmo111$tn))
dmo116 <- mean(c(nmo116$tn, nmo115$tn, nmo114$tn, nmo113$tn, nmo112$tn, nmo111$tn, nmo110$tn))
dmo115 <- mean(c(nmo115$tn, nmo114$tn, nmo113$tn, nmo112$tn, nmo111$tn, nmo110$tn, nmo109$tn))
dmo114 <- mean(c(nmo114$tn, nmo113$tn, nmo112$tn, nmo111$tn, nmo110$tn, nmo109$tn, nmo108$tn))
dmo113 <- mean(c(nmo113$tn, nmo112$tn, nmo111$tn, nmo110$tn, nmo109$tn, nmo108$tn, nmo107$tn))
dmo112 <- mean(c(nmo112$tn, nmo111$tn, nmo110$tn, nmo109$tn, nmo108$tn, nmo107$tn, nmo106$tn))
dmo111 <- mean(c(nmo111$tn, nmo110$tn, nmo109$tn, nmo108$tn, nmo107$tn, nmo106$tn, nmo105$tn))
dmo110 <- mean(c(nmo110$tn, nmo109$tn, nmo108$tn, nmo107$tn, nmo106$tn, nmo105$tn, nmo104$tn))
dmo109 <- mean(c(nmo109$tn, nmo108$tn, nmo107$tn, nmo106$tn, nmo105$tn, nmo104$tn, nmo103$tn))
dmo108 <- mean(c(nmo108$tn, nmo107$tn, nmo106$tn, nmo105$tn, nmo104$tn, nmo103$tn, nmo102$tn))
dmo107 <- mean(c(nmo107$tn, nmo106$tn, nmo105$tn, nmo104$tn, nmo103$tn, nmo102$tn, nmo101$tn))
dmo106 <- mean(c(nmo106$tn, nmo105$tn, nmo104$tn, nmo103$tn, nmo102$tn, nmo101$tn, nmo100$tn))
dmo105 <- mean(c(nmo105$tn, nmo104$tn, nmo103$tn, nmo102$tn, nmo101$tn, nmo100$tn, nmo99$tn))
dmo104 <- mean(c(nmo104$tn, nmo103$tn, nmo102$tn, nmo101$tn, nmo100$tn, nmo99$tn, nmo98$tn))
dmo103 <- mean(c(nmo103$tn, nmo102$tn, nmo101$tn, nmo100$tn, nmo99$tn, nmo98$tn, nmo97$tn))
dmo102 <- mean(c(nmo102$tn, nmo101$tn, nmo100$tn, nmo99$tn, nmo98$tn, nmo97$tn, nmo96$tn))
dmo101 <- mean(c(nmo101$tn, nmo100$tn, nmo99$tn, nmo98$tn, nmo97$tn, nmo96$tn, nmo95$tn))
dmo100 <- mean(c(nmo100$tn, nmo99$tn, nmo98$tn, nmo97$tn, nmo96$tn, nmo95$tn, nmo94$tn))
dmo99 <- mean(c(nmo99$tn, nmo98$tn, nmo97$tn, nmo96$tn, nmo95$tn, nmo94$tn, nmo93$tn))
dmo98 <- mean(c(nmo98$tn, nmo97$tn, nmo96$tn, nmo95$tn, nmo94$tn, nmo93$tn, nmo92$tn))
dmo97 <- mean(c(nmo97$tn, nmo96$tn, nmo95$tn, nmo94$tn, nmo93$tn, nmo92$tn, nmo91$tn))
dmo96 <- mean(c(nmo96$tn, nmo95$tn, nmo94$tn, nmo93$tn, nmo92$tn, nmo91$tn, nmo90$tn))
dmo95 <- mean(c(nmo95$tn, nmo94$tn, nmo93$tn, nmo92$tn, nmo91$tn, nmo90$tn, nmo89$tn))
dmo94 <- mean(c(nmo94$tn, nmo93$tn, nmo92$tn, nmo91$tn, nmo90$tn, nmo89$tn, nmo88$tn))
dmo93 <- mean(c(nmo93$tn, nmo92$tn, nmo91$tn, nmo90$tn, nmo89$tn, nmo88$tn, nmo87$tn))
dmo92 <- mean(c(nmo92$tn, nmo91$tn, nmo90$tn, nmo89$tn, nmo88$tn, nmo87$tn, nmo86$tn))
dmo91 <- mean(c(nmo91$tn, nmo90$tn, nmo89$tn, nmo88$tn, nmo87$tn, nmo86$tn, nmo85$tn))
dmo90 <- mean(c(nmo90$tn, nmo89$tn, nmo88$tn, nmo87$tn, nmo86$tn, nmo85$tn, nmo84$tn))
dmo89 <- mean(c(nmo89$tn, nmo88$tn, nmo87$tn, nmo86$tn, nmo85$tn, nmo84$tn, nmo83$tn))
dmo88 <- mean(c(nmo88$tn, nmo87$tn, nmo86$tn, nmo85$tn, nmo84$tn, nmo83$tn, nmo82$tn))
dmo87 <- mean(c(nmo87$tn, nmo86$tn, nmo85$tn, nmo84$tn, nmo83$tn, nmo82$tn, nmo81$tn))
dmo86 <- mean(c(nmo86$tn, nmo85$tn, nmo84$tn, nmo83$tn, nmo82$tn, nmo81$tn, nmo80$tn))
dmo85 <- mean(c(nmo85$tn, nmo84$tn, nmo83$tn, nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn))
dmo84 <- mean(c(nmo84$tn, nmo83$tn, nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn))
dmo83 <- mean(c(nmo83$tn, nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn))
dmo82 <- mean(c(nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn))
dmo81 <- mean(c(nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn))
dmo80 <- mean(c(nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn))
dmo79 <- mean(c(nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn))
dmo78 <- mean(c(nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn))
dmo77 <- mean(c(nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn))
dmo76 <- mean(c(nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn))
dmo75 <- mean(c(nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn))
dmo74 <- mean(c(nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn))
dmo73 <- mean(c(nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn))
dmo72 <- mean(c(nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn))
dmo71 <- mean(c(nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn))
dmo70 <- mean(c(nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn))
dmo69 <- mean(c(nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn))
dmo68 <- mean(c(nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn))
dmo67 <- mean(c(nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn))
dmo66 <- mean(c(nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn, nmo60$tn))
dmo65 <- mean(c(nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn, nmo60$tn, nmo59$tn))
dmo64 <- mean(c(nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn, nmo60$tn, nmo59$tn, nmo58$tn))
dmo63 <- mean(c(nmo63$tn, nmo62$tn, nmo61$tn, nmo60$tn, nmo59$tn, nmo58$tn, nmo57$tn))
dmo62 <- mean(c(nmo62$tn, nmo61$tn, nmo60$tn, nmo59$tn, nmo58$tn, nmo57$tn, nmo56$tn))
dmo61 <- mean(c(nmo61$tn, nmo60$tn, nmo59$tn, nmo58$tn, nmo57$tn, nmo56$tn, nmo55$tn))
dmo60 <- mean(c(nmo60$tn, nmo59$tn, nmo58$tn, nmo57$tn, nmo56$tn, nmo55$tn, nmo54$tn))
dmo59 <- mean(c(nmo59$tn, nmo58$tn, nmo57$tn, nmo56$tn, nmo55$tn, nmo54$tn, nmo53$tn))
dmo58 <- mean(c(nmo58$tn, nmo57$tn, nmo56$tn, nmo55$tn, nmo54$tn, nmo53$tn, nmo52$tn))
dmo57 <- mean(c(nmo57$tn, nmo56$tn, nmo55$tn, nmo54$tn, nmo53$tn, nmo52$tn, nmo51$tn))
dmo56 <- mean(c(nmo56$tn, nmo55$tn, nmo54$tn, nmo53$tn, nmo52$tn, nmo51$tn, nmo50$tn))
dmo55 <- mean(c(nmo55$tn, nmo54$tn, nmo53$tn, nmo52$tn, nmo51$tn, nmo50$tn, nmo49$tn))
dmo54 <- mean(c(nmo54$tn, nmo53$tn, nmo52$tn, nmo51$tn, nmo50$tn, nmo49$tn, nmo48$tn))
dmo53 <- mean(c(nmo53$tn, nmo52$tn, nmo51$tn, nmo50$tn, nmo49$tn, nmo48$tn, nmo47$tn))
dmo52 <- mean(c(nmo52$tn, nmo51$tn, nmo50$tn, nmo49$tn, nmo48$tn, nmo47$tn, nmo46$tn))
dmo51 <- mean(c(nmo51$tn, nmo50$tn, nmo49$tn, nmo48$tn, nmo47$tn, nmo46$tn, nmo45$tn))
dmo50 <- mean(c(nmo50$tn, nmo49$tn, nmo48$tn, nmo47$tn, nmo46$tn, nmo45$tn, nmo44$tn))
dmo49 <- mean(c(nmo49$tn, nmo48$tn, nmo47$tn, nmo46$tn, nmo45$tn, nmo44$tn, nmo43$tn))
dmo48 <- mean(c(nmo48$tn, nmo47$tn, nmo46$tn, nmo45$tn, nmo44$tn, nmo43$tn, nmo42$tn))
dmo47 <- mean(c(nmo47$tn, nmo46$tn, nmo45$tn, nmo44$tn, nmo43$tn, nmo42$tn, nmo41$tn))
dmo46 <- mean(c(nmo46$tn, nmo45$tn, nmo44$tn, nmo43$tn, nmo42$tn, nmo41$tn, nmo40$tn))
dmo45 <- mean(c(nmo45$tn, nmo44$tn, nmo43$tn, nmo42$tn, nmo41$tn, nmo40$tn, nmo39$tn))
dmo44 <- mean(c(nmo44$tn, nmo43$tn, nmo42$tn, nmo41$tn, nmo40$tn, nmo39$tn, nmo38$tn))
dmo43 <- mean(c(nmo43$tn, nmo42$tn, nmo41$tn, nmo40$tn, nmo39$tn, nmo38$tn, nmo37$tn))
dmo42 <- mean(c(nmo42$tn, nmo41$tn, nmo40$tn, nmo39$tn, nmo38$tn, nmo37$tn, nmo36$tn))
dmo41 <- mean(c(nmo41$tn, nmo40$tn, nmo39$tn, nmo38$tn, nmo37$tn, nmo36$tn, nmo35$tn))
dmo40 <- mean(c(nmo40$tn, nmo39$tn, nmo38$tn, nmo37$tn, nmo36$tn, nmo35$tn, nmo34$tn))
dmo39 <- mean(c(nmo39$tn, nmo38$tn, nmo37$tn, nmo36$tn, nmo35$tn, nmo34$tn, nmo33$tn))
dmo38 <- mean(c(nmo38$tn, nmo37$tn, nmo36$tn, nmo35$tn, nmo34$tn, nmo33$tn, nmo32$tn))
dmo37 <- mean(c(nmo37$tn, nmo36$tn, nmo35$tn, nmo34$tn, nmo33$tn, nmo32$tn, nmo31$tn))
dmo36 <- mean(c(nmo36$tn, nmo35$tn, nmo34$tn, nmo33$tn, nmo32$tn, nmo31$tn, nmo30$tn))
dmo35 <- mean(c(nmo35$tn, nmo34$tn, nmo33$tn, nmo32$tn, nmo31$tn, nmo30$tn, nmo29$tn))
dmo34 <- mean(c(nmo34$tn, nmo33$tn, nmo32$tn, nmo31$tn, nmo30$tn, nmo29$tn, nmo28$tn))
dmo33 <- mean(c(nmo33$tn, nmo32$tn, nmo31$tn, nmo30$tn, nmo29$tn, nmo28$tn, nmo27$tn))
dmo32 <- mean(c(nmo32$tn, nmo31$tn, nmo30$tn, nmo29$tn, nmo28$tn, nmo27$tn, nmo26$tn))
dmo31 <- mean(c(nmo31$tn, nmo30$tn, nmo29$tn, nmo28$tn, nmo27$tn, nmo26$tn, nmo25$tn))
dmo30 <- mean(c(nmo30$tn, nmo29$tn, nmo28$tn, nmo27$tn, nmo26$tn, nmo25$tn, nmo24$tn))
dmo29 <- mean(c(nmo29$tn, nmo28$tn, nmo27$tn, nmo26$tn, nmo25$tn, nmo24$tn, nmo23$tn))
dmo28 <- mean(c(nmo28$tn, nmo27$tn, nmo26$tn, nmo25$tn, nmo24$tn, nmo23$tn, nmo22$tn))
dmo27 <- mean(c(nmo27$tn, nmo26$tn, nmo25$tn, nmo24$tn, nmo23$tn, nmo22$tn, nmo21$tn))
dmo26 <- mean(c(nmo26$tn, nmo25$tn, nmo24$tn, nmo23$tn, nmo22$tn, nmo21$tn, nmo20$tn))
dmo25 <- mean(c(nmo25$tn, nmo24$tn, nmo23$tn, nmo22$tn, nmo21$tn, nmo20$tn, nmo19$tn))
dmo24 <- mean(c(nmo24$tn, nmo23$tn, nmo22$tn, nmo21$tn, nmo20$tn, nmo19$tn, nmo18$tn))
dmo23 <- mean(c(nmo23$tn, nmo22$tn, nmo21$tn, nmo20$tn, nmo19$tn, nmo18$tn, nmo17$tn))
dmo22 <- mean(c(nmo22$tn, nmo21$tn, nmo20$tn, nmo19$tn, nmo18$tn, nmo17$tn, nmo16$tn))
dmo21 <- mean(c(nmo21$tn, nmo20$tn, nmo19$tn, nmo18$tn, nmo17$tn, nmo16$tn, nmo15$tn))
dmo20 <- mean(c(nmo20$tn, nmo19$tn, nmo18$tn, nmo17$tn, nmo16$tn, nmo15$tn, nmo14$tn))
dmo19 <- mean(c(nmo19$tn, nmo18$tn, nmo17$tn, nmo16$tn, nmo15$tn, nmo14$tn, nmo13$tn))
dmo18 <- mean(c(nmo18$tn, nmo17$tn, nmo16$tn, nmo15$tn, nmo14$tn, nmo13$tn, nmo12$tn))
dmo17 <- mean(c(nmo17$tn, nmo16$tn, nmo15$tn, nmo14$tn, nmo13$tn, nmo12$tn, nmo11$tn))
dmo16 <- mean(c(nmo16$tn, nmo15$tn, nmo14$tn, nmo13$tn, nmo12$tn, nmo11$tn, nmo10$tn))
dmo15 <- mean(c(nmo15$tn, nmo14$tn, nmo13$tn, nmo12$tn, nmo11$tn, nmo10$tn, nmo09$tn))
dmo14 <- mean(c(nmo14$tn, nmo13$tn, nmo12$tn, nmo11$tn, nmo10$tn, nmo09$tn, nmo08$tn))
dmo13 <- mean(c(nmo13$tn, nmo12$tn, nmo11$tn, nmo10$tn, nmo09$tn, nmo08$tn, nmo07$tn))
dmo12 <- mean(c(nmo12$tn, nmo11$tn, nmo10$tn, nmo09$tn, nmo08$tn, nmo07$tn, nmo06$tn))
dmo11 <- mean(c(nmo11$tn, nmo10$tn, nmo09$tn, nmo08$tn, nmo07$tn, nmo06$tn, nmo05$tn))
dmo10 <- mean(c(nmo10$tn, nmo09$tn, nmo08$tn, nmo07$tn, nmo06$tn, nmo05$tn, nmo04$tn))
dmo09 <- mean(c(nmo09$tn, nmo08$tn, nmo07$tn, nmo06$tn, nmo05$tn, nmo04$tn, nmo03$tn))
dmo08 <- mean(c(nmo08$tn, nmo07$tn, nmo06$tn, nmo05$tn, nmo04$tn, nmo03$tn, nmo02$tn))
dmo07 <- mean(c(nmo07$tn, nmo06$tn, nmo05$tn, nmo04$tn, nmo03$tn, nmo02$tn, nmo01$tn))

dfmo <- data_frame(
  fecha,
  dncmo = c(dmo171/pmo, dmo170/pmo, 
            dmo169/pmo, dmo168/pmo, dmo167/pmo, dmo166/pmo, dmo165/pmo, dmo164/pmo, dmo163/pmo, dmo162/pmo, dmo161/pmo, dmo160/pmo, 
            dmo159/pmo, dmo158/pmo, dmo157/pmo, dmo156/pmo, dmo155/pmo, dmo154/pmo, dmo153/pmo, dmo152/pmo, dmo151/pmo, dmo150/pmo,
            dmo149/pmo, dmo148/pmo, dmo147/pmo, dmo146/pmo, dmo145/pmo, dmo144/pmo, dmo143/pmo, dmo142/pmo, dmo141/pmo, dmo140/pmo, 
            dmo139/pmo, dmo138/pmo, dmo137/pmo, dmo136/pmo, dmo135/pmo, dmo134/pmo, dmo133/pmo, dmo132/pmo, dmo131/pmo, dmo130/pmo, 
            dmo129/pmo, dmo128/pmo, dmo127/pmo, dmo126/pmo, dmo125/pmo, dmo124/pmo, dmo123/pmo, dmo122/pmo, dmo121/pmo, dmo120/pmo, 
            dmo119/pmo, dmo118/pmo, dmo117/pmo, dmo116/pmo, dmo115/pmo, dmo114/pmo, dmo113/pmo, dmo112/pmo, dmo111/pmo, dmo110/pmo, 
            dmo109/pmo, dmo108/pmo, dmo107/pmo, dmo106/pmo, dmo105/pmo, dmo104/pmo, dmo103/pmo, dmo102/pmo, dmo101/pmo, dmo100/pmo, 
            dmo99/pmo, dmo98/pmo, dmo97/pmo, dmo96/pmo, dmo95/pmo, dmo94/pmo, dmo93/pmo, dmo92/pmo, dmo91/pmo, dmo90/pmo, 
            dmo89/pmo, dmo88/pmo, dmo87/pmo, dmo86/pmo, dmo85/pmo, dmo84/pmo, dmo83/pmo, dmo82/pmo, dmo81/pmo, dmo80/pmo, 
            dmo79/pmo, dmo78/pmo, dmo77/pmo, dmo76/pmo, dmo75/pmo, dmo74/pmo, dmo73/pmo, dmo72/pmo, dmo71/pmo, dmo70/pmo, 
            dmo69/pmo, dmo68/pmo, dmo67/pmo, dmo66/pmo, dmo65/pmo, dmo64/pmo, dmo63/pmo, dmo62/pmo, dmo61/pmo, dmo60/pmo,
            dmo59/pmo, dmo58/pmo, dmo57/pmo, dmo56/pmo, dmo55/pmo, dmo54/pmo, dmo53/pmo, dmo52/pmo, dmo51/pmo, dmo50/pmo,
            dmo49/pmo, dmo48/pmo, dmo47/pmo, dmo46/pmo, dmo45/pmo, dmo44/pmo, dmo43/pmo, dmo42/pmo, dmo41/pmo, dmo40/pmo,
            dmo39/pmo, dmo38/pmo, dmo37/pmo, dmo36/pmo, dmo35/pmo, dmo34/pmo, dmo33/pmo, dmo32/pmo, dmo31/pmo, dmo30/pmo,
            dmo29/pmo, dmo28/pmo, dmo27/pmo, dmo26/pmo, dmo25/pmo, dmo24/pmo, dmo23/pmo, dmo22/pmo, dmo21/pmo, dmo20/pmo,
            dmo19/pmo, dmo18/pmo, dmo17/pmo, dmo16/pmo, dmo15/pmo, dmo14/pmo, dmo13/pmo, dmo12/pmo, dmo11/pmo, dmo10/pmo,
            dmo09/pmo, dmo08/pmo, dmo07/pmo)
)

# ***** IMBABURA *****
nim171 <- imbabura22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nim170 <- imbabura22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nim169 <- imbabura22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nim168 <- imbabura22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nim167 <- imbabura22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nim166 <- imbabura22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nim165 <- imbabura22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nim164 <- imbabura22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nim163 <- imbabura22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nim162 <- imbabura22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nim161 <- imbabura22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nim160 <- imbabura22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nim159 <- imbabura22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nim158 <- imbabura22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nim157 <- imbabura22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nim156 <- imbabura22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nim155 <- imbabura22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nim154 <- imbabura22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nim153 <- imbabura22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nim152 <- imbabura22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nim151 <- imbabura22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nim150 <- imbabura22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nim149 <- imbabura22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nim148 <- imbabura22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nim147 <- imbabura22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nim146 <- imbabura22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nim145 <- imbabura22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nim144 <- imbabura22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nim143 <- imbabura22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nim142 <- imbabura22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nim141 <- imbabura22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nim140 <- imbabura22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nim139 <- imbabura22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nim138 <- imbabura22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nim137 <- imbabura22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nim136 <- imbabura22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nim135 <- imbabura22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nim134 <- imbabura22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nim133 <- imbabura22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nim132 <- imbabura22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nim131 <- imbabura22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nim130 <- imbabura22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nim129 <- imbabura22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nim128 <- imbabura22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nim127 <- imbabura22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nim126 <- imbabura22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nim125 <- imbabura22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nim124 <- imbabura22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nim123 <- imbabura22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nim122 <- imbabura22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nim121 <- imbabura22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nim120 <- imbabura22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nim119 <- imbabura22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nim118 <- imbabura22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nim117 <- imbabura22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nim116 <- imbabura22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nim115 <- imbabura22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nim114 <- imbabura22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nim113 <- imbabura22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nim112 <- imbabura22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nim111 <- imbabura22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nim110 <- imbabura22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nim109 <- imbabura22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nim108 <- imbabura22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nim107 <- imbabura22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nim106 <- imbabura22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nim105 <- imbabura22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nim104 <- imbabura22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nim103 <- imbabura22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nim102 <- imbabura22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nim101 <- imbabura22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nim100 <- imbabura22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nim99 <- imbabura22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nim98 <- imbabura22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nim97 <- imbabura22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nim96 <- imbabura22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nim95 <- imbabura22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nim94 <- imbabura22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nim93 <- imbabura22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nim92 <- imbabura22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nim91 <- imbabura22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nim90 <- imbabura22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nim89 <- imbabura22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nim88 <- imbabura22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nim87 <- imbabura22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nim86 <- imbabura22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nim85 <- imbabura22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nim84 <- imbabura22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nim83 <- imbabura22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nim82 <- imbabura22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nim81 <- imbabura22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nim80 <- imbabura22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nim79 <- imbabura22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nim78 <- imbabura22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nim77 <- imbabura22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nim76 <- imbabura22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nim75 <- imbabura22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nim74 <- imbabura22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nim73 <- imbabura22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nim72 <- imbabura22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nim71 <- imbabura22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nim70 <- imbabura22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nim69 <- imbabura22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nim68 <- imbabura22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nim67 <- imbabura22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nim66 <- imbabura22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nim65 <- imbabura22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nim64 <- imbabura22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nim63 <- imbabura22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nim62 <- imbabura22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nim61 <- imbabura22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nim60 <- imbabura22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nim59 <- imbabura22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nim58 <- imbabura22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nim57 <- imbabura22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nim56 <- imbabura22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nim55 <- imbabura22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nim54 <- imbabura22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nim53 <- imbabura22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nim52 <- imbabura22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nim51 <- imbabura22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nim50 <- imbabura22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nim49 <- imbabura22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nim48 <- imbabura22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nim47 <- imbabura22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nim46 <- imbabura22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nim45 <- imbabura22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nim44 <- imbabura22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nim43 <- imbabura22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nim42 <- imbabura22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nim41 <- imbabura22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nim40 <- imbabura22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nim39 <- imbabura22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nim38 <- imbabura22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nim37 <- imbabura22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nim36 <- imbabura22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nim35 <- imbabura22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nim34 <- imbabura22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nim33 <- imbabura22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nim32 <- imbabura22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nim31 <- imbabura22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nim30 <- imbabura22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nim29 <- imbabura22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nim28 <- imbabura22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nim27 <- imbabura22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nim26 <- imbabura22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nim25 <- imbabura22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nim24 <- imbabura22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nim23 <- imbabura22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nim22 <- imbabura22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nim21 <- imbabura22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nim20 <- imbabura22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nim19 <- imbabura22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nim18 <- imbabura22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nim17 <- imbabura22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nim16 <- imbabura22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nim15 <- imbabura22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nim14 <- imbabura22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nim13 <- imbabura22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nim12 <- imbabura22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nim11 <- imbabura22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nim10 <- imbabura22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nim09 <- imbabura22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nim08 <- imbabura22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nim07 <- imbabura22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nim06 <- imbabura22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nim05 <- imbabura22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nim04 <- imbabura22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nim03 <- imbabura22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nim02 <- imbabura22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nim01 <- imbabura22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dim171 <- mean(c(nim171$tn, nim170$tn, nim169$tn, nim168$tn, nim167$tn, nim166$tn, nim165$tn))
dim170 <- mean(c(nim170$tn, nim169$tn, nim168$tn, nim167$tn, nim166$tn, nim165$tn, nim164$tn))
dim169 <- mean(c(nim169$tn, nim168$tn, nim167$tn, nim166$tn, nim165$tn, nim164$tn, nim163$tn))
dim168 <- mean(c(nim168$tn, nim167$tn, nim166$tn, nim165$tn, nim164$tn, nim163$tn, nim162$tn))
dim167 <- mean(c(nim167$tn, nim166$tn, nim165$tn, nim164$tn, nim163$tn, nim162$tn, nim161$tn))
dim166 <- mean(c(nim166$tn, nim165$tn, nim164$tn, nim163$tn, nim162$tn, nim161$tn, nim160$tn))
dim165 <- mean(c(nim165$tn, nim164$tn, nim163$tn, nim162$tn, nim161$tn, nim160$tn, nim159$tn))
dim164 <- mean(c(nim164$tn, nim163$tn, nim162$tn, nim161$tn, nim160$tn, nim159$tn, nim158$tn))
dim163 <- mean(c(nim163$tn, nim162$tn, nim161$tn, nim160$tn, nim159$tn, nim158$tn, nim157$tn))
dim162 <- mean(c(nim162$tn, nim161$tn, nim160$tn, nim159$tn, nim158$tn, nim157$tn, nim156$tn))
dim161 <- mean(c(nim161$tn, nim160$tn, nim159$tn, nim158$tn, nim157$tn, nim156$tn, nim155$tn))
dim160 <- mean(c(nim160$tn, nim159$tn, nim158$tn, nim157$tn, nim156$tn, nim155$tn, nim154$tn))
dim159 <- mean(c(nim159$tn, nim158$tn, nim157$tn, nim156$tn, nim155$tn, nim154$tn, nim153$tn))
dim158 <- mean(c(nim158$tn, nim157$tn, nim156$tn, nim155$tn, nim154$tn, nim153$tn, nim152$tn))
dim157 <- mean(c(nim157$tn, nim156$tn, nim155$tn, nim154$tn, nim153$tn, nim152$tn, nim151$tn))
dim156 <- mean(c(nim156$tn, nim155$tn, nim154$tn, nim153$tn, nim152$tn, nim151$tn, nim150$tn))
dim155 <- mean(c(nim155$tn, nim154$tn, nim153$tn, nim152$tn, nim151$tn, nim150$tn, nim149$tn))
dim154 <- mean(c(nim154$tn, nim153$tn, nim152$tn, nim151$tn, nim150$tn, nim149$tn, nim148$tn))
dim153 <- mean(c(nim153$tn, nim152$tn, nim151$tn, nim150$tn, nim149$tn, nim148$tn, nim147$tn))
dim152 <- mean(c(nim152$tn, nim151$tn, nim150$tn, nim149$tn, nim148$tn, nim147$tn, nim146$tn))
dim151 <- mean(c(nim151$tn, nim150$tn, nim149$tn, nim148$tn, nim147$tn, nim146$tn, nim145$tn))
dim150 <- mean(c(nim150$tn, nim149$tn, nim148$tn, nim147$tn, nim146$tn, nim145$tn, nim144$tn))
dim149 <- mean(c(nim149$tn, nim148$tn, nim147$tn, nim146$tn, nim145$tn, nim144$tn, nim143$tn))
dim148 <- mean(c(nim148$tn, nim147$tn, nim146$tn, nim145$tn, nim144$tn, nim143$tn, nim142$tn))
dim147 <- mean(c(nim147$tn, nim146$tn, nim145$tn, nim144$tn, nim143$tn, nim142$tn, nim141$tn))
dim146 <- mean(c(nim146$tn, nim145$tn, nim144$tn, nim143$tn, nim142$tn, nim141$tn, nim140$tn))
dim145 <- mean(c(nim145$tn, nim144$tn, nim143$tn, nim142$tn, nim141$tn, nim140$tn, nim139$tn))
dim144 <- mean(c(nim144$tn, nim143$tn, nim142$tn, nim141$tn, nim140$tn, nim139$tn, nim138$tn))
dim143 <- mean(c(nim143$tn, nim142$tn, nim141$tn, nim140$tn, nim139$tn, nim138$tn, nim137$tn))
dim142 <- mean(c(nim142$tn, nim141$tn, nim140$tn, nim139$tn, nim138$tn, nim137$tn, nim136$tn))
dim141 <- mean(c(nim141$tn, nim140$tn, nim139$tn, nim138$tn, nim137$tn, nim136$tn, nim135$tn))
dim140 <- mean(c(nim140$tn, nim139$tn, nim138$tn, nim137$tn, nim136$tn, nim135$tn, nim134$tn))
dim139 <- mean(c(nim139$tn, nim138$tn, nim137$tn, nim136$tn, nim135$tn, nim134$tn, nim133$tn))
dim138 <- mean(c(nim138$tn, nim137$tn, nim136$tn, nim135$tn, nim134$tn, nim133$tn, nim132$tn))
dim137 <- mean(c(nim137$tn, nim136$tn, nim135$tn, nim134$tn, nim133$tn, nim132$tn, nim131$tn))
dim136 <- mean(c(nim136$tn, nim135$tn, nim134$tn, nim133$tn, nim132$tn, nim131$tn, nim130$tn))
dim135 <- mean(c(nim135$tn, nim134$tn, nim133$tn, nim132$tn, nim131$tn, nim130$tn, nim129$tn))
dim134 <- mean(c(nim134$tn, nim133$tn, nim132$tn, nim131$tn, nim130$tn, nim129$tn, nim128$tn))
dim133 <- mean(c(nim133$tn, nim132$tn, nim131$tn, nim130$tn, nim129$tn, nim128$tn, nim127$tn))
dim132 <- mean(c(nim132$tn, nim131$tn, nim130$tn, nim129$tn, nim128$tn, nim127$tn, nim126$tn))
dim131 <- mean(c(nim131$tn, nim130$tn, nim129$tn, nim128$tn, nim127$tn, nim126$tn, nim125$tn))
dim130 <- mean(c(nim130$tn, nim129$tn, nim128$tn, nim127$tn, nim126$tn, nim125$tn, nim124$tn))
dim129 <- mean(c(nim129$tn, nim128$tn, nim127$tn, nim126$tn, nim125$tn, nim124$tn, nim123$tn))
dim128 <- mean(c(nim128$tn, nim127$tn, nim126$tn, nim125$tn, nim124$tn, nim123$tn, nim122$tn))
dim127 <- mean(c(nim127$tn, nim126$tn, nim125$tn, nim124$tn, nim123$tn, nim122$tn, nim121$tn))
dim126 <- mean(c(nim126$tn, nim125$tn, nim124$tn, nim123$tn, nim122$tn, nim121$tn, nim120$tn))
dim125 <- mean(c(nim125$tn, nim124$tn, nim123$tn, nim122$tn, nim121$tn, nim120$tn, nim119$tn))
dim124 <- mean(c(nim124$tn, nim123$tn, nim122$tn, nim121$tn, nim120$tn, nim119$tn, nim118$tn))
dim123 <- mean(c(nim123$tn, nim122$tn, nim121$tn, nim120$tn, nim119$tn, nim118$tn, nim117$tn))
dim122 <- mean(c(nim122$tn, nim121$tn, nim120$tn, nim119$tn, nim118$tn, nim117$tn, nim116$tn))
dim121 <- mean(c(nim121$tn, nim120$tn, nim119$tn, nim118$tn, nim117$tn, nim116$tn, nim115$tn))
dim120 <- mean(c(nim120$tn, nim119$tn, nim118$tn, nim117$tn, nim116$tn, nim115$tn, nim114$tn))
dim119 <- mean(c(nim119$tn, nim118$tn, nim117$tn, nim116$tn, nim115$tn, nim114$tn, nim113$tn))
dim118 <- mean(c(nim118$tn, nim117$tn, nim116$tn, nim115$tn, nim114$tn, nim113$tn, nim112$tn))
dim117 <- mean(c(nim117$tn, nim116$tn, nim115$tn, nim114$tn, nim113$tn, nim112$tn, nim111$tn))
dim116 <- mean(c(nim116$tn, nim115$tn, nim114$tn, nim113$tn, nim112$tn, nim111$tn, nim110$tn))
dim115 <- mean(c(nim115$tn, nim114$tn, nim113$tn, nim112$tn, nim111$tn, nim110$tn, nim109$tn))
dim114 <- mean(c(nim114$tn, nim113$tn, nim112$tn, nim111$tn, nim110$tn, nim109$tn, nim108$tn))
dim113 <- mean(c(nim113$tn, nim112$tn, nim111$tn, nim110$tn, nim109$tn, nim108$tn, nim107$tn))
dim112 <- mean(c(nim112$tn, nim111$tn, nim110$tn, nim109$tn, nim108$tn, nim107$tn, nim106$tn))
dim111 <- mean(c(nim111$tn, nim110$tn, nim109$tn, nim108$tn, nim107$tn, nim106$tn, nim105$tn))
dim110 <- mean(c(nim110$tn, nim109$tn, nim108$tn, nim107$tn, nim106$tn, nim105$tn, nim104$tn))
dim109 <- mean(c(nim109$tn, nim108$tn, nim107$tn, nim106$tn, nim105$tn, nim104$tn, nim103$tn))
dim108 <- mean(c(nim108$tn, nim107$tn, nim106$tn, nim105$tn, nim104$tn, nim103$tn, nim102$tn))
dim107 <- mean(c(nim107$tn, nim106$tn, nim105$tn, nim104$tn, nim103$tn, nim102$tn, nim101$tn))
dim106 <- mean(c(nim106$tn, nim105$tn, nim104$tn, nim103$tn, nim102$tn, nim101$tn, nim100$tn))
dim105 <- mean(c(nim105$tn, nim104$tn, nim103$tn, nim102$tn, nim101$tn, nim100$tn, nim99$tn))
dim104 <- mean(c(nim104$tn, nim103$tn, nim102$tn, nim101$tn, nim100$tn, nim99$tn, nim98$tn))
dim103 <- mean(c(nim103$tn, nim102$tn, nim101$tn, nim100$tn, nim99$tn, nim98$tn, nim97$tn))
dim102 <- mean(c(nim102$tn, nim101$tn, nim100$tn, nim99$tn, nim98$tn, nim97$tn, nim96$tn))
dim101 <- mean(c(nim101$tn, nim100$tn, nim99$tn, nim98$tn, nim97$tn, nim96$tn, nim95$tn))
dim100 <- mean(c(nim100$tn, nim99$tn, nim98$tn, nim97$tn, nim96$tn, nim95$tn, nim94$tn))
dim99 <- mean(c(nim99$tn, nim98$tn, nim97$tn, nim96$tn, nim95$tn, nim94$tn, nim93$tn))
dim98 <- mean(c(nim98$tn, nim97$tn, nim96$tn, nim95$tn, nim94$tn, nim93$tn, nim92$tn))
dim97 <- mean(c(nim97$tn, nim96$tn, nim95$tn, nim94$tn, nim93$tn, nim92$tn, nim91$tn))
dim96 <- mean(c(nim96$tn, nim95$tn, nim94$tn, nim93$tn, nim92$tn, nim91$tn, nim90$tn))
dim95 <- mean(c(nim95$tn, nim94$tn, nim93$tn, nim92$tn, nim91$tn, nim90$tn, nim89$tn))
dim94 <- mean(c(nim94$tn, nim93$tn, nim92$tn, nim91$tn, nim90$tn, nim89$tn, nim88$tn))
dim93 <- mean(c(nim93$tn, nim92$tn, nim91$tn, nim90$tn, nim89$tn, nim88$tn, nim87$tn))
dim92 <- mean(c(nim92$tn, nim91$tn, nim90$tn, nim89$tn, nim88$tn, nim87$tn, nim86$tn))
dim91 <- mean(c(nim91$tn, nim90$tn, nim89$tn, nim88$tn, nim87$tn, nim86$tn, nim85$tn))
dim90 <- mean(c(nim90$tn, nim89$tn, nim88$tn, nim87$tn, nim86$tn, nim85$tn, nim84$tn))
dim89 <- mean(c(nim89$tn, nim88$tn, nim87$tn, nim86$tn, nim85$tn, nim84$tn, nim83$tn))
dim88 <- mean(c(nim88$tn, nim87$tn, nim86$tn, nim85$tn, nim84$tn, nim83$tn, nim82$tn))
dim87 <- mean(c(nim87$tn, nim86$tn, nim85$tn, nim84$tn, nim83$tn, nim82$tn, nim81$tn))
dim86 <- mean(c(nim86$tn, nim85$tn, nim84$tn, nim83$tn, nim82$tn, nim81$tn, nim80$tn))
dim85 <- mean(c(nim85$tn, nim84$tn, nim83$tn, nim82$tn, nim81$tn, nim80$tn, nim79$tn))
dim84 <- mean(c(nim84$tn, nim83$tn, nim82$tn, nim81$tn, nim80$tn, nim79$tn, nim78$tn))
dim83 <- mean(c(nim83$tn, nim82$tn, nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn))
dim82 <- mean(c(nim82$tn, nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn))
dim81 <- mean(c(nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn))
dim80 <- mean(c(nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn))
dim79 <- mean(c(nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn))
dim78 <- mean(c(nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn))
dim77 <- mean(c(nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn))
dim76 <- mean(c(nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn))
dim75 <- mean(c(nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn))
dim74 <- mean(c(nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn))
dim73 <- mean(c(nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn))
dim72 <- mean(c(nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn))
dim71 <- mean(c(nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn))
dim70 <- mean(c(nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn))
dim69 <- mean(c(nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn))
dim68 <- mean(c(nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn))
dim67 <- mean(c(nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn, nim61$tn))
dim66 <- mean(c(nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn, nim61$tn, nim60$tn))
dim65 <- mean(c(nim65$tn, nim64$tn, nim63$tn, nim62$tn, nim61$tn, nim60$tn, nim59$tn))
dim64 <- mean(c(nim64$tn, nim63$tn, nim62$tn, nim61$tn, nim60$tn, nim59$tn, nim58$tn))
dim63 <- mean(c(nim63$tn, nim62$tn, nim61$tn, nim60$tn, nim59$tn, nim58$tn, nim57$tn))
dim62 <- mean(c(nim62$tn, nim61$tn, nim60$tn, nim59$tn, nim58$tn, nim57$tn, nim56$tn))
dim61 <- mean(c(nim61$tn, nim60$tn, nim59$tn, nim58$tn, nim57$tn, nim56$tn, nim55$tn))
dim60 <- mean(c(nim60$tn, nim59$tn, nim58$tn, nim57$tn, nim56$tn, nim55$tn, nim54$tn))
dim59 <- mean(c(nim59$tn, nim58$tn, nim57$tn, nim56$tn, nim55$tn, nim54$tn, nim53$tn))
dim58 <- mean(c(nim58$tn, nim57$tn, nim56$tn, nim55$tn, nim54$tn, nim53$tn, nim52$tn))
dim57 <- mean(c(nim57$tn, nim56$tn, nim55$tn, nim54$tn, nim53$tn, nim52$tn, nim51$tn))
dim56 <- mean(c(nim56$tn, nim55$tn, nim54$tn, nim53$tn, nim52$tn, nim51$tn, nim50$tn))
dim55 <- mean(c(nim55$tn, nim54$tn, nim53$tn, nim52$tn, nim51$tn, nim50$tn, nim49$tn))
dim54 <- mean(c(nim54$tn, nim53$tn, nim52$tn, nim51$tn, nim50$tn, nim49$tn, nim48$tn))
dim53 <- mean(c(nim53$tn, nim52$tn, nim51$tn, nim50$tn, nim49$tn, nim48$tn, nim47$tn))
dim52 <- mean(c(nim52$tn, nim51$tn, nim50$tn, nim49$tn, nim48$tn, nim47$tn, nim46$tn))
dim51 <- mean(c(nim51$tn, nim50$tn, nim49$tn, nim48$tn, nim47$tn, nim46$tn, nim45$tn))
dim50 <- mean(c(nim50$tn, nim49$tn, nim48$tn, nim47$tn, nim46$tn, nim45$tn, nim44$tn))
dim49 <- mean(c(nim49$tn, nim48$tn, nim47$tn, nim46$tn, nim45$tn, nim44$tn, nim43$tn))
dim48 <- mean(c(nim48$tn, nim47$tn, nim46$tn, nim45$tn, nim44$tn, nim43$tn, nim42$tn))
dim47 <- mean(c(nim47$tn, nim46$tn, nim45$tn, nim44$tn, nim43$tn, nim42$tn, nim41$tn))
dim46 <- mean(c(nim46$tn, nim45$tn, nim44$tn, nim43$tn, nim42$tn, nim41$tn, nim40$tn))
dim45 <- mean(c(nim45$tn, nim44$tn, nim43$tn, nim42$tn, nim41$tn, nim40$tn, nim39$tn))
dim44 <- mean(c(nim44$tn, nim43$tn, nim42$tn, nim41$tn, nim40$tn, nim39$tn, nim38$tn))
dim43 <- mean(c(nim43$tn, nim42$tn, nim41$tn, nim40$tn, nim39$tn, nim38$tn, nim37$tn))
dim42 <- mean(c(nim42$tn, nim41$tn, nim40$tn, nim39$tn, nim38$tn, nim37$tn, nim36$tn))
dim41 <- mean(c(nim41$tn, nim40$tn, nim39$tn, nim38$tn, nim37$tn, nim36$tn, nim35$tn))
dim40 <- mean(c(nim40$tn, nim39$tn, nim38$tn, nim37$tn, nim36$tn, nim35$tn, nim34$tn))
dim39 <- mean(c(nim39$tn, nim38$tn, nim37$tn, nim36$tn, nim35$tn, nim34$tn, nim33$tn))
dim38 <- mean(c(nim38$tn, nim37$tn, nim36$tn, nim35$tn, nim34$tn, nim33$tn, nim32$tn))
dim37 <- mean(c(nim37$tn, nim36$tn, nim35$tn, nim34$tn, nim33$tn, nim32$tn, nim31$tn))
dim36 <- mean(c(nim36$tn, nim35$tn, nim34$tn, nim33$tn, nim32$tn, nim31$tn, nim30$tn))
dim35 <- mean(c(nim35$tn, nim34$tn, nim33$tn, nim32$tn, nim31$tn, nim30$tn, nim29$tn))
dim34 <- mean(c(nim34$tn, nim33$tn, nim32$tn, nim31$tn, nim30$tn, nim29$tn, nim28$tn))
dim33 <- mean(c(nim33$tn, nim32$tn, nim31$tn, nim30$tn, nim29$tn, nim28$tn, nim27$tn))
dim32 <- mean(c(nim32$tn, nim31$tn, nim30$tn, nim29$tn, nim28$tn, nim27$tn, nim26$tn))
dim31 <- mean(c(nim31$tn, nim30$tn, nim29$tn, nim28$tn, nim27$tn, nim26$tn, nim25$tn))
dim30 <- mean(c(nim30$tn, nim29$tn, nim28$tn, nim27$tn, nim26$tn, nim25$tn, nim24$tn))
dim29 <- mean(c(nim29$tn, nim28$tn, nim27$tn, nim26$tn, nim25$tn, nim24$tn, nim23$tn))
dim28 <- mean(c(nim28$tn, nim27$tn, nim26$tn, nim25$tn, nim24$tn, nim23$tn, nim22$tn))
dim27 <- mean(c(nim27$tn, nim26$tn, nim25$tn, nim24$tn, nim23$tn, nim22$tn, nim21$tn))
dim26 <- mean(c(nim26$tn, nim25$tn, nim24$tn, nim23$tn, nim22$tn, nim21$tn, nim20$tn))
dim25 <- mean(c(nim25$tn, nim24$tn, nim23$tn, nim22$tn, nim21$tn, nim20$tn, nim19$tn))
dim24 <- mean(c(nim24$tn, nim23$tn, nim22$tn, nim21$tn, nim20$tn, nim19$tn, nim18$tn))
dim23 <- mean(c(nim23$tn, nim22$tn, nim21$tn, nim20$tn, nim19$tn, nim18$tn, nim17$tn))
dim22 <- mean(c(nim22$tn, nim21$tn, nim20$tn, nim19$tn, nim18$tn, nim17$tn, nim16$tn))
dim21 <- mean(c(nim21$tn, nim20$tn, nim19$tn, nim18$tn, nim17$tn, nim16$tn, nim15$tn))
dim20 <- mean(c(nim20$tn, nim19$tn, nim18$tn, nim17$tn, nim16$tn, nim15$tn, nim14$tn))
dim19 <- mean(c(nim19$tn, nim18$tn, nim17$tn, nim16$tn, nim15$tn, nim14$tn, nim13$tn))
dim18 <- mean(c(nim18$tn, nim17$tn, nim16$tn, nim15$tn, nim14$tn, nim13$tn, nim12$tn))
dim17 <- mean(c(nim17$tn, nim16$tn, nim15$tn, nim14$tn, nim13$tn, nim12$tn, nim11$tn))
dim16 <- mean(c(nim16$tn, nim15$tn, nim14$tn, nim13$tn, nim12$tn, nim11$tn, nim10$tn))
dim15 <- mean(c(nim15$tn, nim14$tn, nim13$tn, nim12$tn, nim11$tn, nim10$tn, nim09$tn))
dim14 <- mean(c(nim14$tn, nim13$tn, nim12$tn, nim11$tn, nim10$tn, nim09$tn, nim08$tn))
dim13 <- mean(c(nim13$tn, nim12$tn, nim11$tn, nim10$tn, nim09$tn, nim08$tn, nim07$tn))
dim12 <- mean(c(nim12$tn, nim11$tn, nim10$tn, nim09$tn, nim08$tn, nim07$tn, nim06$tn))
dim11 <- mean(c(nim11$tn, nim10$tn, nim09$tn, nim08$tn, nim07$tn, nim06$tn, nim05$tn))
dim10 <- mean(c(nim10$tn, nim09$tn, nim08$tn, nim07$tn, nim06$tn, nim05$tn, nim04$tn))
dim09 <- mean(c(nim09$tn, nim08$tn, nim07$tn, nim06$tn, nim05$tn, nim04$tn, nim03$tn))
dim08 <- mean(c(nim08$tn, nim07$tn, nim06$tn, nim05$tn, nim04$tn, nim03$tn, nim02$tn))
dim07 <- mean(c(nim07$tn, nim06$tn, nim05$tn, nim04$tn, nim03$tn, nim02$tn, nim01$tn))

dfim <- data_frame(
  fecha,
  dncim = c(dim171/pim, dim170/pim, 
            dim169/pim, dim168/pim, dim167/pim, dim166/pim, dim165/pim, dim164/pim, dim163/pim, dim162/pim, dim161/pim, dim160/pim, 
            dim159/pim, dim158/pim, dim157/pim, dim156/pim, dim155/pim, dim154/pim, dim153/pim, dim152/pim, dim151/pim, dim150/pim,
            dim149/pim, dim148/pim, dim147/pim, dim146/pim, dim145/pim, dim144/pim, dim143/pim, dim142/pim, dim141/pim, dim140/pim, 
            dim139/pim, dim138/pim, dim137/pim, dim136/pim, dim135/pim, dim134/pim, dim133/pim, dim132/pim, dim131/pim, dim130/pim, 
            dim129/pim, dim128/pim, dim127/pim, dim126/pim, dim125/pim, dim124/pim, dim123/pim, dim122/pim, dim121/pim, dim120/pim, 
            dim119/pim, dim118/pim, dim117/pim, dim116/pim, dim115/pim, dim114/pim, dim113/pim, dim112/pim, dim111/pim, dim110/pim, 
            dim109/pim, dim108/pim, dim107/pim, dim106/pim, dim105/pim, dim104/pim, dim103/pim, dim102/pim, dim101/pim, dim100/pim, 
            dim99/pim, dim98/pim, dim97/pim, dim96/pim, dim95/pim, dim94/pim, dim93/pim, dim92/pim, dim91/pim, dim90/pim, 
            dim89/pim, dim88/pim, dim87/pim, dim86/pim, dim85/pim, dim84/pim, dim83/pim, dim82/pim, dim81/pim, dim80/pim, 
            dim79/pim, dim78/pim, dim77/pim, dim76/pim, dim75/pim, dim74/pim, dim73/pim, dim72/pim, dim71/pim, dim70/pim, 
            dim69/pim, dim68/pim, dim67/pim, dim66/pim, dim65/pim, dim64/pim, dim63/pim, dim62/pim, dim61/pim, dim60/pim,
            dim59/pim, dim58/pim, dim57/pim, dim56/pim, dim55/pim, dim54/pim, dim53/pim, dim52/pim, dim51/pim, dim50/pim,
            dim49/pim, dim48/pim, dim47/pim, dim46/pim, dim45/pim, dim44/pim, dim43/pim, dim42/pim, dim41/pim, dim40/pim,
            dim39/pim, dim38/pim, dim37/pim, dim36/pim, dim35/pim, dim34/pim, dim33/pim, dim32/pim, dim31/pim, dim30/pim,
            dim29/pim, dim28/pim, dim27/pim, dim26/pim, dim25/pim, dim24/pim, dim23/pim, dim22/pim, dim21/pim, dim20/pim,
            dim19/pim, dim18/pim, dim17/pim, dim16/pim, dim15/pim, dim14/pim, dim13/pim, dim12/pim, dim11/pim, dim10/pim,
            dim09/pim, dim08/pim, dim07/pim)
)

# ***** COTOPAXI *****
nco171 <- cotopaxi22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nco170 <- cotopaxi22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nco169 <- cotopaxi22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nco168 <- cotopaxi22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nco167 <- cotopaxi22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nco166 <- cotopaxi22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nco165 <- cotopaxi22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nco164 <- cotopaxi22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nco163 <- cotopaxi22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nco162 <- cotopaxi22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nco161 <- cotopaxi22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nco160 <- cotopaxi22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nco159 <- cotopaxi22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nco158 <- cotopaxi22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nco157 <- cotopaxi22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nco156 <- cotopaxi22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nco155 <- cotopaxi22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nco154 <- cotopaxi22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nco153 <- cotopaxi22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nco152 <- cotopaxi22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nco151 <- cotopaxi22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nco150 <- cotopaxi22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nco149 <- cotopaxi22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nco148 <- cotopaxi22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nco147 <- cotopaxi22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nco146 <- cotopaxi22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nco145 <- cotopaxi22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nco144 <- cotopaxi22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nco143 <- cotopaxi22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nco142 <- cotopaxi22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nco141 <- cotopaxi22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nco140 <- cotopaxi22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nco139 <- cotopaxi22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nco138 <- cotopaxi22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nco137 <- cotopaxi22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nco136 <- cotopaxi22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nco135 <- cotopaxi22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nco134 <- cotopaxi22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nco133 <- cotopaxi22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nco132 <- cotopaxi22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nco131 <- cotopaxi22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nco130 <- cotopaxi22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nco129 <- cotopaxi22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nco128 <- cotopaxi22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nco127 <- cotopaxi22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nco126 <- cotopaxi22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nco125 <- cotopaxi22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nco124 <- cotopaxi22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nco123 <- cotopaxi22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nco122 <- cotopaxi22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nco121 <- cotopaxi22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nco120 <- cotopaxi22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nco119 <- cotopaxi22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nco118 <- cotopaxi22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nco117 <- cotopaxi22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nco116 <- cotopaxi22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nco115 <- cotopaxi22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nco114 <- cotopaxi22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nco113 <- cotopaxi22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nco112 <- cotopaxi22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nco111 <- cotopaxi22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nco110 <- cotopaxi22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nco109 <- cotopaxi22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nco108 <- cotopaxi22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nco107 <- cotopaxi22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nco106 <- cotopaxi22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nco105 <- cotopaxi22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nco104 <- cotopaxi22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nco103 <- cotopaxi22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nco102 <- cotopaxi22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nco101 <- cotopaxi22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nco100 <- cotopaxi22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nco99 <- cotopaxi22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nco98 <- cotopaxi22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nco97 <- cotopaxi22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nco96 <- cotopaxi22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nco95 <- cotopaxi22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nco94 <- cotopaxi22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nco93 <- cotopaxi22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nco92 <- cotopaxi22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nco91 <- cotopaxi22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nco90 <- cotopaxi22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nco89 <- cotopaxi22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nco88 <- cotopaxi22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nco87 <- cotopaxi22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nco86 <- cotopaxi22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nco85 <- cotopaxi22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nco84 <- cotopaxi22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nco83 <- cotopaxi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nco82 <- cotopaxi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nco81 <- cotopaxi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nco80 <- cotopaxi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nco79 <- cotopaxi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nco78 <- cotopaxi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nco77 <- cotopaxi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nco76 <- cotopaxi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nco75 <- cotopaxi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nco74 <- cotopaxi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nco73 <- cotopaxi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nco72 <- cotopaxi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nco71 <- cotopaxi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nco70 <- cotopaxi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nco69 <- cotopaxi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nco68 <- cotopaxi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nco67 <- cotopaxi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nco66 <- cotopaxi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nco65 <- cotopaxi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nco64 <- cotopaxi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nco63 <- cotopaxi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nco62 <- cotopaxi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nco61 <- cotopaxi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nco60 <- cotopaxi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nco59 <- cotopaxi22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nco58 <- cotopaxi22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nco57 <- cotopaxi22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nco56 <- cotopaxi22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nco55 <- cotopaxi22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nco54 <- cotopaxi22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nco53 <- cotopaxi22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nco52 <- cotopaxi22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nco51 <- cotopaxi22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nco50 <- cotopaxi22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nco49 <- cotopaxi22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nco48 <- cotopaxi22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nco47 <- cotopaxi22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nco46 <- cotopaxi22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nco45 <- cotopaxi22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nco44 <- cotopaxi22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nco43 <- cotopaxi22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nco42 <- cotopaxi22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nco41 <- cotopaxi22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nco40 <- cotopaxi22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nco39 <- cotopaxi22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nco38 <- cotopaxi22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nco37 <- cotopaxi22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nco36 <- cotopaxi22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nco35 <- cotopaxi22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nco34 <- cotopaxi22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nco33 <- cotopaxi22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nco32 <- cotopaxi22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nco31 <- cotopaxi22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nco30 <- cotopaxi22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nco29 <- cotopaxi22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nco28 <- cotopaxi22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nco27 <- cotopaxi22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nco26 <- cotopaxi22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nco25 <- cotopaxi22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nco24 <- cotopaxi22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nco23 <- cotopaxi22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nco22 <- cotopaxi22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nco21 <- cotopaxi22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nco20 <- cotopaxi22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nco19 <- cotopaxi22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nco18 <- cotopaxi22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nco17 <- cotopaxi22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nco16 <- cotopaxi22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nco15 <- cotopaxi22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nco14 <- cotopaxi22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nco13 <- cotopaxi22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nco12 <- cotopaxi22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nco11 <- cotopaxi22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nco10 <- cotopaxi22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nco09 <- cotopaxi22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nco08 <- cotopaxi22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nco07 <- cotopaxi22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nco06 <- cotopaxi22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nco05 <- cotopaxi22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nco04 <- cotopaxi22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nco03 <- cotopaxi22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nco02 <- cotopaxi22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nco01 <- cotopaxi22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dco171 <- mean(c(nco171$tn, nco170$tn, nco169$tn, nco168$tn, nco167$tn, nco166$tn, nco165$tn))
dco170 <- mean(c(nco170$tn, nco169$tn, nco168$tn, nco167$tn, nco166$tn, nco165$tn, nco164$tn))
dco169 <- mean(c(nco169$tn, nco168$tn, nco167$tn, nco166$tn, nco165$tn, nco164$tn, nco163$tn))
dco168 <- mean(c(nco168$tn, nco167$tn, nco166$tn, nco165$tn, nco164$tn, nco163$tn, nco162$tn))
dco167 <- mean(c(nco167$tn, nco166$tn, nco165$tn, nco164$tn, nco163$tn, nco162$tn, nco161$tn))
dco166 <- mean(c(nco166$tn, nco165$tn, nco164$tn, nco163$tn, nco162$tn, nco161$tn, nco160$tn))
dco165 <- mean(c(nco165$tn, nco164$tn, nco163$tn, nco162$tn, nco161$tn, nco160$tn, nco159$tn))
dco164 <- mean(c(nco164$tn, nco163$tn, nco162$tn, nco161$tn, nco160$tn, nco159$tn, nco158$tn))
dco163 <- mean(c(nco163$tn, nco162$tn, nco161$tn, nco160$tn, nco159$tn, nco158$tn, nco157$tn))
dco162 <- mean(c(nco162$tn, nco161$tn, nco160$tn, nco159$tn, nco158$tn, nco157$tn, nco156$tn))
dco161 <- mean(c(nco161$tn, nco160$tn, nco159$tn, nco158$tn, nco157$tn, nco156$tn, nco155$tn))
dco160 <- mean(c(nco160$tn, nco159$tn, nco158$tn, nco157$tn, nco156$tn, nco155$tn, nco154$tn))
dco159 <- mean(c(nco159$tn, nco158$tn, nco157$tn, nco156$tn, nco155$tn, nco154$tn, nco153$tn))
dco158 <- mean(c(nco158$tn, nco157$tn, nco156$tn, nco155$tn, nco154$tn, nco153$tn, nco152$tn))
dco157 <- mean(c(nco157$tn, nco156$tn, nco155$tn, nco154$tn, nco153$tn, nco152$tn, nco151$tn))
dco156 <- mean(c(nco156$tn, nco155$tn, nco154$tn, nco153$tn, nco152$tn, nco151$tn, nco150$tn))
dco155 <- mean(c(nco155$tn, nco154$tn, nco153$tn, nco152$tn, nco151$tn, nco150$tn, nco149$tn))
dco154 <- mean(c(nco154$tn, nco153$tn, nco152$tn, nco151$tn, nco150$tn, nco149$tn, nco148$tn))
dco153 <- mean(c(nco153$tn, nco152$tn, nco151$tn, nco150$tn, nco149$tn, nco148$tn, nco147$tn))
dco152 <- mean(c(nco152$tn, nco151$tn, nco150$tn, nco149$tn, nco148$tn, nco147$tn, nco146$tn))
dco151 <- mean(c(nco151$tn, nco150$tn, nco149$tn, nco148$tn, nco147$tn, nco146$tn, nco145$tn))
dco150 <- mean(c(nco150$tn, nco149$tn, nco148$tn, nco147$tn, nco146$tn, nco145$tn, nco144$tn))
dco149 <- mean(c(nco149$tn, nco148$tn, nco147$tn, nco146$tn, nco145$tn, nco144$tn, nco143$tn))
dco148 <- mean(c(nco148$tn, nco147$tn, nco146$tn, nco145$tn, nco144$tn, nco143$tn, nco142$tn))
dco147 <- mean(c(nco147$tn, nco146$tn, nco145$tn, nco144$tn, nco143$tn, nco142$tn, nco141$tn))
dco146 <- mean(c(nco146$tn, nco145$tn, nco144$tn, nco143$tn, nco142$tn, nco141$tn, nco140$tn))
dco145 <- mean(c(nco145$tn, nco144$tn, nco143$tn, nco142$tn, nco141$tn, nco140$tn, nco139$tn))
dco144 <- mean(c(nco144$tn, nco143$tn, nco142$tn, nco141$tn, nco140$tn, nco139$tn, nco138$tn))
dco143 <- mean(c(nco143$tn, nco142$tn, nco141$tn, nco140$tn, nco139$tn, nco138$tn, nco137$tn))
dco142 <- mean(c(nco142$tn, nco141$tn, nco140$tn, nco139$tn, nco138$tn, nco137$tn, nco136$tn))
dco141 <- mean(c(nco141$tn, nco140$tn, nco139$tn, nco138$tn, nco137$tn, nco136$tn, nco135$tn))
dco140 <- mean(c(nco140$tn, nco139$tn, nco138$tn, nco137$tn, nco136$tn, nco135$tn, nco134$tn))
dco139 <- mean(c(nco139$tn, nco138$tn, nco137$tn, nco136$tn, nco135$tn, nco134$tn, nco133$tn))
dco138 <- mean(c(nco138$tn, nco137$tn, nco136$tn, nco135$tn, nco134$tn, nco133$tn, nco132$tn))
dco137 <- mean(c(nco137$tn, nco136$tn, nco135$tn, nco134$tn, nco133$tn, nco132$tn, nco131$tn))
dco136 <- mean(c(nco136$tn, nco135$tn, nco134$tn, nco133$tn, nco132$tn, nco131$tn, nco130$tn))
dco135 <- mean(c(nco135$tn, nco134$tn, nco133$tn, nco132$tn, nco131$tn, nco130$tn, nco129$tn))
dco134 <- mean(c(nco134$tn, nco133$tn, nco132$tn, nco131$tn, nco130$tn, nco129$tn, nco128$tn))
dco133 <- mean(c(nco133$tn, nco132$tn, nco131$tn, nco130$tn, nco129$tn, nco128$tn, nco127$tn))
dco132 <- mean(c(nco132$tn, nco131$tn, nco130$tn, nco129$tn, nco128$tn, nco127$tn, nco126$tn))
dco131 <- mean(c(nco131$tn, nco130$tn, nco129$tn, nco128$tn, nco127$tn, nco126$tn, nco125$tn))
dco130 <- mean(c(nco130$tn, nco129$tn, nco128$tn, nco127$tn, nco126$tn, nco125$tn, nco124$tn))
dco129 <- mean(c(nco129$tn, nco128$tn, nco127$tn, nco126$tn, nco125$tn, nco124$tn, nco123$tn))
dco128 <- mean(c(nco128$tn, nco127$tn, nco126$tn, nco125$tn, nco124$tn, nco123$tn, nco122$tn))
dco127 <- mean(c(nco127$tn, nco126$tn, nco125$tn, nco124$tn, nco123$tn, nco122$tn, nco121$tn))
dco126 <- mean(c(nco126$tn, nco125$tn, nco124$tn, nco123$tn, nco122$tn, nco121$tn, nco120$tn))
dco125 <- mean(c(nco125$tn, nco124$tn, nco123$tn, nco122$tn, nco121$tn, nco120$tn, nco119$tn))
dco124 <- mean(c(nco124$tn, nco123$tn, nco122$tn, nco121$tn, nco120$tn, nco119$tn, nco118$tn))
dco123 <- mean(c(nco123$tn, nco122$tn, nco121$tn, nco120$tn, nco119$tn, nco118$tn, nco117$tn))
dco122 <- mean(c(nco122$tn, nco121$tn, nco120$tn, nco119$tn, nco118$tn, nco117$tn, nco116$tn))
dco121 <- mean(c(nco121$tn, nco120$tn, nco119$tn, nco118$tn, nco117$tn, nco116$tn, nco115$tn))
dco120 <- mean(c(nco120$tn, nco119$tn, nco118$tn, nco117$tn, nco116$tn, nco115$tn, nco114$tn))
dco119 <- mean(c(nco119$tn, nco118$tn, nco117$tn, nco116$tn, nco115$tn, nco114$tn, nco113$tn))
dco118 <- mean(c(nco118$tn, nco117$tn, nco116$tn, nco115$tn, nco114$tn, nco113$tn, nco112$tn))
dco117 <- mean(c(nco117$tn, nco116$tn, nco115$tn, nco114$tn, nco113$tn, nco112$tn, nco111$tn))
dco116 <- mean(c(nco116$tn, nco115$tn, nco114$tn, nco113$tn, nco112$tn, nco111$tn, nco110$tn))
dco115 <- mean(c(nco115$tn, nco114$tn, nco113$tn, nco112$tn, nco111$tn, nco110$tn, nco109$tn))
dco114 <- mean(c(nco114$tn, nco113$tn, nco112$tn, nco111$tn, nco110$tn, nco109$tn, nco108$tn))
dco113 <- mean(c(nco113$tn, nco112$tn, nco111$tn, nco110$tn, nco109$tn, nco108$tn, nco107$tn))
dco112 <- mean(c(nco112$tn, nco111$tn, nco110$tn, nco109$tn, nco108$tn, nco107$tn, nco106$tn))
dco111 <- mean(c(nco111$tn, nco110$tn, nco109$tn, nco108$tn, nco107$tn, nco106$tn, nco105$tn))
dco110 <- mean(c(nco110$tn, nco109$tn, nco108$tn, nco107$tn, nco106$tn, nco105$tn, nco104$tn))
dco109 <- mean(c(nco109$tn, nco108$tn, nco107$tn, nco106$tn, nco105$tn, nco104$tn, nco103$tn))
dco108 <- mean(c(nco108$tn, nco107$tn, nco106$tn, nco105$tn, nco104$tn, nco103$tn, nco102$tn))
dco107 <- mean(c(nco107$tn, nco106$tn, nco105$tn, nco104$tn, nco103$tn, nco102$tn, nco101$tn))
dco106 <- mean(c(nco106$tn, nco105$tn, nco104$tn, nco103$tn, nco102$tn, nco101$tn, nco100$tn))
dco105 <- mean(c(nco105$tn, nco104$tn, nco103$tn, nco102$tn, nco101$tn, nco100$tn, nco99$tn))
dco104 <- mean(c(nco104$tn, nco103$tn, nco102$tn, nco101$tn, nco100$tn, nco99$tn, nco98$tn))
dco103 <- mean(c(nco103$tn, nco102$tn, nco101$tn, nco100$tn, nco99$tn, nco98$tn, nco97$tn))
dco102 <- mean(c(nco102$tn, nco101$tn, nco100$tn, nco99$tn, nco98$tn, nco97$tn, nco96$tn))
dco101 <- mean(c(nco101$tn, nco100$tn, nco99$tn, nco98$tn, nco97$tn, nco96$tn, nco95$tn))
dco100 <- mean(c(nco100$tn, nco99$tn, nco98$tn, nco97$tn, nco96$tn, nco95$tn, nco94$tn))
dco99 <- mean(c(nco99$tn, nco98$tn, nco97$tn, nco96$tn, nco95$tn, nco94$tn, nco93$tn))
dco98 <- mean(c(nco98$tn, nco97$tn, nco96$tn, nco95$tn, nco94$tn, nco93$tn, nco92$tn))
dco97 <- mean(c(nco97$tn, nco96$tn, nco95$tn, nco94$tn, nco93$tn, nco92$tn, nco91$tn))
dco96 <- mean(c(nco96$tn, nco95$tn, nco94$tn, nco93$tn, nco92$tn, nco91$tn, nco90$tn))
dco95 <- mean(c(nco95$tn, nco94$tn, nco93$tn, nco92$tn, nco91$tn, nco90$tn, nco89$tn))
dco94 <- mean(c(nco94$tn, nco93$tn, nco92$tn, nco91$tn, nco90$tn, nco89$tn, nco88$tn))
dco93 <- mean(c(nco93$tn, nco92$tn, nco91$tn, nco90$tn, nco89$tn, nco88$tn, nco87$tn))
dco92 <- mean(c(nco92$tn, nco91$tn, nco90$tn, nco89$tn, nco88$tn, nco87$tn, nco86$tn))
dco91 <- mean(c(nco91$tn, nco90$tn, nco89$tn, nco88$tn, nco87$tn, nco86$tn, nco85$tn))
dco90 <- mean(c(nco90$tn, nco89$tn, nco88$tn, nco87$tn, nco86$tn, nco85$tn, nco84$tn))
dco89 <- mean(c(nco89$tn, nco88$tn, nco87$tn, nco86$tn, nco85$tn, nco84$tn, nco83$tn))
dco88 <- mean(c(nco88$tn, nco87$tn, nco86$tn, nco85$tn, nco84$tn, nco83$tn, nco82$tn))
dco87 <- mean(c(nco87$tn, nco86$tn, nco85$tn, nco84$tn, nco83$tn, nco82$tn, nco81$tn))
dco86 <- mean(c(nco86$tn, nco85$tn, nco84$tn, nco83$tn, nco82$tn, nco81$tn, nco80$tn))
dco85 <- mean(c(nco85$tn, nco84$tn, nco83$tn, nco82$tn, nco81$tn, nco80$tn, nco79$tn))
dco84 <- mean(c(nco84$tn, nco83$tn, nco82$tn, nco81$tn, nco80$tn, nco79$tn, nco78$tn))
dco83 <- mean(c(nco83$tn, nco82$tn, nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn))
dco82 <- mean(c(nco82$tn, nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn))
dco81 <- mean(c(nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn))
dco80 <- mean(c(nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn))
dco79 <- mean(c(nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn))
dco78 <- mean(c(nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn))
dco77 <- mean(c(nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn))
dco76 <- mean(c(nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn))
dco75 <- mean(c(nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn))
dco74 <- mean(c(nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn))
dco73 <- mean(c(nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn))
dco72 <- mean(c(nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn))
dco71 <- mean(c(nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn))
dco70 <- mean(c(nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn))
dco69 <- mean(c(nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn))
dco68 <- mean(c(nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn))
dco67 <- mean(c(nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn, nco61$tn))
dco66 <- mean(c(nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn, nco61$tn, nco60$tn))
dco65 <- mean(c(nco65$tn, nco64$tn, nco63$tn, nco62$tn, nco61$tn, nco60$tn, nco59$tn))
dco64 <- mean(c(nco64$tn, nco63$tn, nco62$tn, nco61$tn, nco60$tn, nco59$tn, nco58$tn))
dco63 <- mean(c(nco63$tn, nco62$tn, nco61$tn, nco60$tn, nco59$tn, nco58$tn, nco57$tn))
dco62 <- mean(c(nco62$tn, nco61$tn, nco60$tn, nco59$tn, nco58$tn, nco57$tn, nco56$tn))
dco61 <- mean(c(nco61$tn, nco60$tn, nco59$tn, nco58$tn, nco57$tn, nco56$tn, nco55$tn))
dco60 <- mean(c(nco60$tn, nco59$tn, nco58$tn, nco57$tn, nco56$tn, nco55$tn, nco54$tn))
dco59 <- mean(c(nco59$tn, nco58$tn, nco57$tn, nco56$tn, nco55$tn, nco54$tn, nco53$tn))
dco58 <- mean(c(nco58$tn, nco57$tn, nco56$tn, nco55$tn, nco54$tn, nco53$tn, nco52$tn))
dco57 <- mean(c(nco57$tn, nco56$tn, nco55$tn, nco54$tn, nco53$tn, nco52$tn, nco51$tn))
dco56 <- mean(c(nco56$tn, nco55$tn, nco54$tn, nco53$tn, nco52$tn, nco51$tn, nco50$tn))
dco55 <- mean(c(nco55$tn, nco54$tn, nco53$tn, nco52$tn, nco51$tn, nco50$tn, nco49$tn))
dco54 <- mean(c(nco54$tn, nco53$tn, nco52$tn, nco51$tn, nco50$tn, nco49$tn, nco48$tn))
dco53 <- mean(c(nco53$tn, nco52$tn, nco51$tn, nco50$tn, nco49$tn, nco48$tn, nco47$tn))
dco52 <- mean(c(nco52$tn, nco51$tn, nco50$tn, nco49$tn, nco48$tn, nco47$tn, nco46$tn))
dco51 <- mean(c(nco51$tn, nco50$tn, nco49$tn, nco48$tn, nco47$tn, nco46$tn, nco45$tn))
dco50 <- mean(c(nco50$tn, nco49$tn, nco48$tn, nco47$tn, nco46$tn, nco45$tn, nco44$tn))
dco49 <- mean(c(nco49$tn, nco48$tn, nco47$tn, nco46$tn, nco45$tn, nco44$tn, nco43$tn))
dco48 <- mean(c(nco48$tn, nco47$tn, nco46$tn, nco45$tn, nco44$tn, nco43$tn, nco42$tn))
dco47 <- mean(c(nco47$tn, nco46$tn, nco45$tn, nco44$tn, nco43$tn, nco42$tn, nco41$tn))
dco46 <- mean(c(nco46$tn, nco45$tn, nco44$tn, nco43$tn, nco42$tn, nco41$tn, nco40$tn))
dco45 <- mean(c(nco45$tn, nco44$tn, nco43$tn, nco42$tn, nco41$tn, nco40$tn, nco39$tn))
dco44 <- mean(c(nco44$tn, nco43$tn, nco42$tn, nco41$tn, nco40$tn, nco39$tn, nco38$tn))
dco43 <- mean(c(nco43$tn, nco42$tn, nco41$tn, nco40$tn, nco39$tn, nco38$tn, nco37$tn))
dco42 <- mean(c(nco42$tn, nco41$tn, nco40$tn, nco39$tn, nco38$tn, nco37$tn, nco36$tn))
dco41 <- mean(c(nco41$tn, nco40$tn, nco39$tn, nco38$tn, nco37$tn, nco36$tn, nco35$tn))
dco40 <- mean(c(nco40$tn, nco39$tn, nco38$tn, nco37$tn, nco36$tn, nco35$tn, nco34$tn))
dco39 <- mean(c(nco39$tn, nco38$tn, nco37$tn, nco36$tn, nco35$tn, nco34$tn, nco33$tn))
dco38 <- mean(c(nco38$tn, nco37$tn, nco36$tn, nco35$tn, nco34$tn, nco33$tn, nco32$tn))
dco37 <- mean(c(nco37$tn, nco36$tn, nco35$tn, nco34$tn, nco33$tn, nco32$tn, nco31$tn))
dco36 <- mean(c(nco36$tn, nco35$tn, nco34$tn, nco33$tn, nco32$tn, nco31$tn, nco30$tn))
dco35 <- mean(c(nco35$tn, nco34$tn, nco33$tn, nco32$tn, nco31$tn, nco30$tn, nco29$tn))
dco34 <- mean(c(nco34$tn, nco33$tn, nco32$tn, nco31$tn, nco30$tn, nco29$tn, nco28$tn))
dco33 <- mean(c(nco33$tn, nco32$tn, nco31$tn, nco30$tn, nco29$tn, nco28$tn, nco27$tn))
dco32 <- mean(c(nco32$tn, nco31$tn, nco30$tn, nco29$tn, nco28$tn, nco27$tn, nco26$tn))
dco31 <- mean(c(nco31$tn, nco30$tn, nco29$tn, nco28$tn, nco27$tn, nco26$tn, nco25$tn))
dco30 <- mean(c(nco30$tn, nco29$tn, nco28$tn, nco27$tn, nco26$tn, nco25$tn, nco24$tn))
dco29 <- mean(c(nco29$tn, nco28$tn, nco27$tn, nco26$tn, nco25$tn, nco24$tn, nco23$tn))
dco28 <- mean(c(nco28$tn, nco27$tn, nco26$tn, nco25$tn, nco24$tn, nco23$tn, nco22$tn))
dco27 <- mean(c(nco27$tn, nco26$tn, nco25$tn, nco24$tn, nco23$tn, nco22$tn, nco21$tn))
dco26 <- mean(c(nco26$tn, nco25$tn, nco24$tn, nco23$tn, nco22$tn, nco21$tn, nco20$tn))
dco25 <- mean(c(nco25$tn, nco24$tn, nco23$tn, nco22$tn, nco21$tn, nco20$tn, nco19$tn))
dco24 <- mean(c(nco24$tn, nco23$tn, nco22$tn, nco21$tn, nco20$tn, nco19$tn, nco18$tn))
dco23 <- mean(c(nco23$tn, nco22$tn, nco21$tn, nco20$tn, nco19$tn, nco18$tn, nco17$tn))
dco22 <- mean(c(nco22$tn, nco21$tn, nco20$tn, nco19$tn, nco18$tn, nco17$tn, nco16$tn))
dco21 <- mean(c(nco21$tn, nco20$tn, nco19$tn, nco18$tn, nco17$tn, nco16$tn, nco15$tn))
dco20 <- mean(c(nco20$tn, nco19$tn, nco18$tn, nco17$tn, nco16$tn, nco15$tn, nco14$tn))
dco19 <- mean(c(nco19$tn, nco18$tn, nco17$tn, nco16$tn, nco15$tn, nco14$tn, nco13$tn))
dco18 <- mean(c(nco18$tn, nco17$tn, nco16$tn, nco15$tn, nco14$tn, nco13$tn, nco12$tn))
dco17 <- mean(c(nco17$tn, nco16$tn, nco15$tn, nco14$tn, nco13$tn, nco12$tn, nco11$tn))
dco16 <- mean(c(nco16$tn, nco15$tn, nco14$tn, nco13$tn, nco12$tn, nco11$tn, nco10$tn))
dco15 <- mean(c(nco15$tn, nco14$tn, nco13$tn, nco12$tn, nco11$tn, nco10$tn, nco09$tn))
dco14 <- mean(c(nco14$tn, nco13$tn, nco12$tn, nco11$tn, nco10$tn, nco09$tn, nco08$tn))
dco13 <- mean(c(nco13$tn, nco12$tn, nco11$tn, nco10$tn, nco09$tn, nco08$tn, nco07$tn))
dco12 <- mean(c(nco12$tn, nco11$tn, nco10$tn, nco09$tn, nco08$tn, nco07$tn, nco06$tn))
dco11 <- mean(c(nco11$tn, nco10$tn, nco09$tn, nco08$tn, nco07$tn, nco06$tn, nco05$tn))
dco10 <- mean(c(nco10$tn, nco09$tn, nco08$tn, nco07$tn, nco06$tn, nco05$tn, nco04$tn))
dco09 <- mean(c(nco09$tn, nco08$tn, nco07$tn, nco06$tn, nco05$tn, nco04$tn, nco03$tn))
dco08 <- mean(c(nco08$tn, nco07$tn, nco06$tn, nco05$tn, nco04$tn, nco03$tn, nco02$tn))
dco07 <- mean(c(nco07$tn, nco06$tn, nco05$tn, nco04$tn, nco03$tn, nco02$tn, nco01$tn))

dfco <- data_frame(
  fecha,
  dncco = c(dco171/pco, dco170/pco, 
            dco169/pco, dco168/pco, dco167/pco, dco166/pco, dco165/pco, dco164/pco, dco163/pco, dco162/pco, dco161/pco, dco160/pco, 
            dco159/pco, dco158/pco, dco157/pco, dco156/pco, dco155/pco, dco154/pco, dco153/pco, dco152/pco, dco151/pco, dco150/pco,
            dco149/pco, dco148/pco, dco147/pco, dco146/pco, dco145/pco, dco144/pco, dco143/pco, dco142/pco, dco141/pco, dco140/pco, 
            dco139/pco, dco138/pco, dco137/pco, dco136/pco, dco135/pco, dco134/pco, dco133/pco, dco132/pco, dco131/pco, dco130/pco, 
            dco129/pco, dco128/pco, dco127/pco, dco126/pco, dco125/pco, dco124/pco, dco123/pco, dco122/pco, dco121/pco, dco120/pco, 
            dco119/pco, dco118/pco, dco117/pco, dco116/pco, dco115/pco, dco114/pco, dco113/pco, dco112/pco, dco111/pco, dco110/pco, 
            dco109/pco, dco108/pco, dco107/pco, dco106/pco, dco105/pco, dco104/pco, dco103/pco, dco102/pco, dco101/pco, dco100/pco, 
            dco99/pco, dco98/pco, dco97/pco, dco96/pco, dco95/pco, dco94/pco, dco93/pco, dco92/pco, dco91/pco, dco90/pco, 
            dco89/pco, dco88/pco, dco87/pco, dco86/pco, dco85/pco, dco84/pco, dco83/pco, dco82/pco, dco81/pco, dco80/pco, 
            dco79/pco, dco78/pco, dco77/pco, dco76/pco, dco75/pco, dco74/pco, dco73/pco, dco72/pco, dco71/pco, dco70/pco, 
            dco69/pco, dco68/pco, dco67/pco, dco66/pco, dco65/pco, dco64/pco, dco63/pco, dco62/pco, dco61/pco, dco60/pco,
            dco59/pco, dco58/pco, dco57/pco, dco56/pco, dco55/pco, dco54/pco, dco53/pco, dco52/pco, dco51/pco, dco50/pco,
            dco49/pco, dco48/pco, dco47/pco, dco46/pco, dco45/pco, dco44/pco, dco43/pco, dco42/pco, dco41/pco, dco40/pco,
            dco39/pco, dco38/pco, dco37/pco, dco36/pco, dco35/pco, dco34/pco, dco33/pco, dco32/pco, dco31/pco, dco30/pco,
            dco29/pco, dco28/pco, dco27/pco, dco26/pco, dco25/pco, dco24/pco, dco23/pco, dco22/pco, dco21/pco, dco20/pco,
            dco19/pco, dco18/pco, dco17/pco, dco16/pco, dco15/pco, dco14/pco, dco13/pco, dco12/pco, dco11/pco, dco10/pco,
            dco09/pco, dco08/pco, dco07/pco)
)

# ***** CARCHI *****
nca171 <- carchi22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nca170 <- carchi22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nca169 <- carchi22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nca168 <- carchi22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nca167 <- carchi22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nca166 <- carchi22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nca165 <- carchi22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nca164 <- carchi22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nca163 <- carchi22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nca162 <- carchi22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nca161 <- carchi22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nca160 <- carchi22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nca159 <- carchi22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nca158 <- carchi22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nca157 <- carchi22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nca156 <- carchi22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nca155 <- carchi22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nca154 <- carchi22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nca153 <- carchi22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nca152 <- carchi22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nca151 <- carchi22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nca150 <- carchi22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nca149 <- carchi22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nca148 <- carchi22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nca147 <- carchi22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nca146 <- carchi22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nca145 <- carchi22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nca144 <- carchi22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nca143 <- carchi22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nca142 <- carchi22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nca141 <- carchi22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nca140 <- carchi22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nca139 <- carchi22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nca138 <- carchi22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nca137 <- carchi22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nca136 <- carchi22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nca135 <- carchi22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nca134 <- carchi22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nca133 <- carchi22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nca132 <- carchi22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nca131 <- carchi22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nca130 <- carchi22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nca129 <- carchi22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nca128 <- carchi22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nca127 <- carchi22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nca126 <- carchi22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nca125 <- carchi22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nca124 <- carchi22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nca123 <- carchi22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nca122 <- carchi22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nca121 <- carchi22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nca120 <- carchi22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nca119 <- carchi22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nca118 <- carchi22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nca117 <- carchi22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nca116 <- carchi22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nca115 <- carchi22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nca114 <- carchi22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nca113 <- carchi22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nca112 <- carchi22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nca111 <- carchi22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nca110 <- carchi22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nca109 <- carchi22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nca108 <- carchi22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nca107 <- carchi22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nca106 <- carchi22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nca105 <- carchi22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nca104 <- carchi22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nca103 <- carchi22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nca102 <- carchi22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nca101 <- carchi22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nca100 <- carchi22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nca99 <- carchi22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nca98 <- carchi22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nca97 <- carchi22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nca96 <- carchi22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nca95 <- carchi22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nca94 <- carchi22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nca93 <- carchi22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nca92 <- carchi22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nca91 <- carchi22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nca90 <- carchi22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nca89 <- carchi22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nca88 <- carchi22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nca87 <- carchi22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nca86 <- carchi22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nca85 <- carchi22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nca84 <- carchi22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nca83 <- carchi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nca82 <- carchi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nca81 <- carchi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nca80 <- carchi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nca79 <- carchi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nca78 <- carchi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nca77 <- carchi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nca76 <- carchi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nca75 <- carchi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nca74 <- carchi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nca73 <- carchi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nca72 <- carchi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nca71 <- carchi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nca70 <- carchi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nca69 <- carchi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nca68 <- carchi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nca67 <- carchi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nca66 <- carchi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nca65 <- carchi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nca64 <- carchi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nca63 <- carchi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nca62 <- carchi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nca61 <- carchi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nca60 <- carchi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nca59 <- carchi22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nca58 <- carchi22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nca57 <- carchi22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nca56 <- carchi22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nca55 <- carchi22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nca54 <- carchi22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nca53 <- carchi22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nca52 <- carchi22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nca51 <- carchi22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nca50 <- carchi22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nca49 <- carchi22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nca48 <- carchi22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nca47 <- carchi22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nca46 <- carchi22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nca45 <- carchi22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nca44 <- carchi22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nca43 <- carchi22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nca42 <- carchi22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nca41 <- carchi22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nca40 <- carchi22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nca39 <- carchi22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nca38 <- carchi22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nca37 <- carchi22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nca36 <- carchi22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nca35 <- carchi22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nca34 <- carchi22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nca33 <- carchi22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nca32 <- carchi22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nca31 <- carchi22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nca30 <- carchi22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nca29 <- carchi22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nca28 <- carchi22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nca27 <- carchi22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nca26 <- carchi22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nca25 <- carchi22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nca24 <- carchi22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nca23 <- carchi22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nca22 <- carchi22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nca21 <- carchi22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nca20 <- carchi22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nca19 <- carchi22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nca18 <- carchi22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nca17 <- carchi22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nca16 <- carchi22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nca15 <- carchi22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nca14 <- carchi22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nca13 <- carchi22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nca12 <- carchi22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nca11 <- carchi22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nca10 <- carchi22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nca09 <- carchi22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nca08 <- carchi22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nca07 <- carchi22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nca06 <- carchi22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nca05 <- carchi22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nca04 <- carchi22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nca03 <- carchi22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nca02 <- carchi22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nca01 <- carchi22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dca171 <- mean(c(nca171$tn, nca170$tn, nca169$tn, nca168$tn, nca167$tn, nca166$tn, nca165$tn))
dca170 <- mean(c(nca170$tn, nca169$tn, nca168$tn, nca167$tn, nca166$tn, nca165$tn, nca164$tn))
dca169 <- mean(c(nca169$tn, nca168$tn, nca167$tn, nca166$tn, nca165$tn, nca164$tn, nca163$tn))
dca168 <- mean(c(nca168$tn, nca167$tn, nca166$tn, nca165$tn, nca164$tn, nca163$tn, nca162$tn))
dca167 <- mean(c(nca167$tn, nca166$tn, nca165$tn, nca164$tn, nca163$tn, nca162$tn, nca161$tn))
dca166 <- mean(c(nca166$tn, nca165$tn, nca164$tn, nca163$tn, nca162$tn, nca161$tn, nca160$tn))
dca165 <- mean(c(nca165$tn, nca164$tn, nca163$tn, nca162$tn, nca161$tn, nca160$tn, nca159$tn))
dca164 <- mean(c(nca164$tn, nca163$tn, nca162$tn, nca161$tn, nca160$tn, nca159$tn, nca158$tn))
dca163 <- mean(c(nca163$tn, nca162$tn, nca161$tn, nca160$tn, nca159$tn, nca158$tn, nca157$tn))
dca162 <- mean(c(nca162$tn, nca161$tn, nca160$tn, nca159$tn, nca158$tn, nca157$tn, nca156$tn))
dca161 <- mean(c(nca161$tn, nca160$tn, nca159$tn, nca158$tn, nca157$tn, nca156$tn, nca155$tn))
dca160 <- mean(c(nca160$tn, nca159$tn, nca158$tn, nca157$tn, nca156$tn, nca155$tn, nca154$tn))
dca159 <- mean(c(nca159$tn, nca158$tn, nca157$tn, nca156$tn, nca155$tn, nca154$tn, nca153$tn))
dca158 <- mean(c(nca158$tn, nca157$tn, nca156$tn, nca155$tn, nca154$tn, nca153$tn, nca152$tn))
dca157 <- mean(c(nca157$tn, nca156$tn, nca155$tn, nca154$tn, nca153$tn, nca152$tn, nca151$tn))
dca156 <- mean(c(nca156$tn, nca155$tn, nca154$tn, nca153$tn, nca152$tn, nca151$tn, nca150$tn))
dca155 <- mean(c(nca155$tn, nca154$tn, nca153$tn, nca152$tn, nca151$tn, nca150$tn, nca149$tn))
dca154 <- mean(c(nca154$tn, nca153$tn, nca152$tn, nca151$tn, nca150$tn, nca149$tn, nca148$tn))
dca153 <- mean(c(nca153$tn, nca152$tn, nca151$tn, nca150$tn, nca149$tn, nca148$tn, nca147$tn))
dca152 <- mean(c(nca152$tn, nca151$tn, nca150$tn, nca149$tn, nca148$tn, nca147$tn, nca146$tn))
dca151 <- mean(c(nca151$tn, nca150$tn, nca149$tn, nca148$tn, nca147$tn, nca146$tn, nca145$tn))
dca150 <- mean(c(nca150$tn, nca149$tn, nca148$tn, nca147$tn, nca146$tn, nca145$tn, nca144$tn))
dca149 <- mean(c(nca149$tn, nca148$tn, nca147$tn, nca146$tn, nca145$tn, nca144$tn, nca143$tn))
dca148 <- mean(c(nca148$tn, nca147$tn, nca146$tn, nca145$tn, nca144$tn, nca143$tn, nca142$tn))
dca147 <- mean(c(nca147$tn, nca146$tn, nca145$tn, nca144$tn, nca143$tn, nca142$tn, nca141$tn))
dca146 <- mean(c(nca146$tn, nca145$tn, nca144$tn, nca143$tn, nca142$tn, nca141$tn, nca140$tn))
dca145 <- mean(c(nca145$tn, nca144$tn, nca143$tn, nca142$tn, nca141$tn, nca140$tn, nca139$tn))
dca144 <- mean(c(nca144$tn, nca143$tn, nca142$tn, nca141$tn, nca140$tn, nca139$tn, nca138$tn))
dca143 <- mean(c(nca143$tn, nca142$tn, nca141$tn, nca140$tn, nca139$tn, nca138$tn, nca137$tn))
dca142 <- mean(c(nca142$tn, nca141$tn, nca140$tn, nca139$tn, nca138$tn, nca137$tn, nca136$tn))
dca141 <- mean(c(nca141$tn, nca140$tn, nca139$tn, nca138$tn, nca137$tn, nca136$tn, nca135$tn))
dca140 <- mean(c(nca140$tn, nca139$tn, nca138$tn, nca137$tn, nca136$tn, nca135$tn, nca134$tn))
dca139 <- mean(c(nca139$tn, nca138$tn, nca137$tn, nca136$tn, nca135$tn, nca134$tn, nca133$tn))
dca138 <- mean(c(nca138$tn, nca137$tn, nca136$tn, nca135$tn, nca134$tn, nca133$tn, nca132$tn))
dca137 <- mean(c(nca137$tn, nca136$tn, nca135$tn, nca134$tn, nca133$tn, nca132$tn, nca131$tn))
dca136 <- mean(c(nca136$tn, nca135$tn, nca134$tn, nca133$tn, nca132$tn, nca131$tn, nca130$tn))
dca135 <- mean(c(nca135$tn, nca134$tn, nca133$tn, nca132$tn, nca131$tn, nca130$tn, nca129$tn))
dca134 <- mean(c(nca134$tn, nca133$tn, nca132$tn, nca131$tn, nca130$tn, nca129$tn, nca128$tn))
dca133 <- mean(c(nca133$tn, nca132$tn, nca131$tn, nca130$tn, nca129$tn, nca128$tn, nca127$tn))
dca132 <- mean(c(nca132$tn, nca131$tn, nca130$tn, nca129$tn, nca128$tn, nca127$tn, nca126$tn))
dca131 <- mean(c(nca131$tn, nca130$tn, nca129$tn, nca128$tn, nca127$tn, nca126$tn, nca125$tn))
dca130 <- mean(c(nca130$tn, nca129$tn, nca128$tn, nca127$tn, nca126$tn, nca125$tn, nca124$tn))
dca129 <- mean(c(nca129$tn, nca128$tn, nca127$tn, nca126$tn, nca125$tn, nca124$tn, nca123$tn))
dca128 <- mean(c(nca128$tn, nca127$tn, nca126$tn, nca125$tn, nca124$tn, nca123$tn, nca122$tn))
dca127 <- mean(c(nca127$tn, nca126$tn, nca125$tn, nca124$tn, nca123$tn, nca122$tn, nca121$tn))
dca126 <- mean(c(nca126$tn, nca125$tn, nca124$tn, nca123$tn, nca122$tn, nca121$tn, nca120$tn))
dca125 <- mean(c(nca125$tn, nca124$tn, nca123$tn, nca122$tn, nca121$tn, nca120$tn, nca119$tn))
dca124 <- mean(c(nca124$tn, nca123$tn, nca122$tn, nca121$tn, nca120$tn, nca119$tn, nca118$tn))
dca123 <- mean(c(nca123$tn, nca122$tn, nca121$tn, nca120$tn, nca119$tn, nca118$tn, nca117$tn))
dca122 <- mean(c(nca122$tn, nca121$tn, nca120$tn, nca119$tn, nca118$tn, nca117$tn, nca116$tn))
dca121 <- mean(c(nca121$tn, nca120$tn, nca119$tn, nca118$tn, nca117$tn, nca116$tn, nca115$tn))
dca120 <- mean(c(nca120$tn, nca119$tn, nca118$tn, nca117$tn, nca116$tn, nca115$tn, nca114$tn))
dca119 <- mean(c(nca119$tn, nca118$tn, nca117$tn, nca116$tn, nca115$tn, nca114$tn, nca113$tn))
dca118 <- mean(c(nca118$tn, nca117$tn, nca116$tn, nca115$tn, nca114$tn, nca113$tn, nca112$tn))
dca117 <- mean(c(nca117$tn, nca116$tn, nca115$tn, nca114$tn, nca113$tn, nca112$tn, nca111$tn))
dca116 <- mean(c(nca116$tn, nca115$tn, nca114$tn, nca113$tn, nca112$tn, nca111$tn, nca110$tn))
dca115 <- mean(c(nca115$tn, nca114$tn, nca113$tn, nca112$tn, nca111$tn, nca110$tn, nca109$tn))
dca114 <- mean(c(nca114$tn, nca113$tn, nca112$tn, nca111$tn, nca110$tn, nca109$tn, nca108$tn))
dca113 <- mean(c(nca113$tn, nca112$tn, nca111$tn, nca110$tn, nca109$tn, nca108$tn, nca107$tn))
dca112 <- mean(c(nca112$tn, nca111$tn, nca110$tn, nca109$tn, nca108$tn, nca107$tn, nca106$tn))
dca111 <- mean(c(nca111$tn, nca110$tn, nca109$tn, nca108$tn, nca107$tn, nca106$tn, nca105$tn))
dca110 <- mean(c(nca110$tn, nca109$tn, nca108$tn, nca107$tn, nca106$tn, nca105$tn, nca104$tn))
dca109 <- mean(c(nca109$tn, nca108$tn, nca107$tn, nca106$tn, nca105$tn, nca104$tn, nca103$tn))
dca108 <- mean(c(nca108$tn, nca107$tn, nca106$tn, nca105$tn, nca104$tn, nca103$tn, nca102$tn))
dca107 <- mean(c(nca107$tn, nca106$tn, nca105$tn, nca104$tn, nca103$tn, nca102$tn, nca101$tn))
dca106 <- mean(c(nca106$tn, nca105$tn, nca104$tn, nca103$tn, nca102$tn, nca101$tn, nca100$tn))
dca105 <- mean(c(nca105$tn, nca104$tn, nca103$tn, nca102$tn, nca101$tn, nca100$tn, nca99$tn))
dca104 <- mean(c(nca104$tn, nca103$tn, nca102$tn, nca101$tn, nca100$tn, nca99$tn, nca98$tn))
dca103 <- mean(c(nca103$tn, nca102$tn, nca101$tn, nca100$tn, nca99$tn, nca98$tn, nca97$tn))
dca102 <- mean(c(nca102$tn, nca101$tn, nca100$tn, nca99$tn, nca98$tn, nca97$tn, nca96$tn))
dca101 <- mean(c(nca101$tn, nca100$tn, nca99$tn, nca98$tn, nca97$tn, nca96$tn, nca95$tn))
dca100 <- mean(c(nca100$tn, nca99$tn, nca98$tn, nca97$tn, nca96$tn, nca95$tn, nca94$tn))
dca99 <- mean(c(nca99$tn, nca98$tn, nca97$tn, nca96$tn, nca95$tn, nca94$tn, nca93$tn))
dca98 <- mean(c(nca98$tn, nca97$tn, nca96$tn, nca95$tn, nca94$tn, nca93$tn, nca92$tn))
dca97 <- mean(c(nca97$tn, nca96$tn, nca95$tn, nca94$tn, nca93$tn, nca92$tn, nca91$tn))
dca96 <- mean(c(nca96$tn, nca95$tn, nca94$tn, nca93$tn, nca92$tn, nca91$tn, nca90$tn))
dca95 <- mean(c(nca95$tn, nca94$tn, nca93$tn, nca92$tn, nca91$tn, nca90$tn, nca89$tn))
dca94 <- mean(c(nca94$tn, nca93$tn, nca92$tn, nca91$tn, nca90$tn, nca89$tn, nca88$tn))
dca93 <- mean(c(nca93$tn, nca92$tn, nca91$tn, nca90$tn, nca89$tn, nca88$tn, nca87$tn))
dca92 <- mean(c(nca92$tn, nca91$tn, nca90$tn, nca89$tn, nca88$tn, nca87$tn, nca86$tn))
dca91 <- mean(c(nca91$tn, nca90$tn, nca89$tn, nca88$tn, nca87$tn, nca86$tn, nca85$tn))
dca90 <- mean(c(nca90$tn, nca89$tn, nca88$tn, nca87$tn, nca86$tn, nca85$tn, nca84$tn))
dca89 <- mean(c(nca89$tn, nca88$tn, nca87$tn, nca86$tn, nca85$tn, nca84$tn, nca83$tn))
dca88 <- mean(c(nca88$tn, nca87$tn, nca86$tn, nca85$tn, nca84$tn, nca83$tn, nca82$tn))
dca87 <- mean(c(nca87$tn, nca86$tn, nca85$tn, nca84$tn, nca83$tn, nca82$tn, nca81$tn))
dca86 <- mean(c(nca86$tn, nca85$tn, nca84$tn, nca83$tn, nca82$tn, nca81$tn, nca80$tn))
dca85 <- mean(c(nca85$tn, nca84$tn, nca83$tn, nca82$tn, nca81$tn, nca80$tn, nca79$tn))
dca84 <- mean(c(nca84$tn, nca83$tn, nca82$tn, nca81$tn, nca80$tn, nca79$tn, nca78$tn))
dca83 <- mean(c(nca83$tn, nca82$tn, nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn))
dca82 <- mean(c(nca82$tn, nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn))
dca81 <- mean(c(nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn))
dca80 <- mean(c(nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn))
dca79 <- mean(c(nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn))
dca78 <- mean(c(nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn))
dca77 <- mean(c(nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn))
dca76 <- mean(c(nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn))
dca75 <- mean(c(nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn))
dca74 <- mean(c(nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn))
dca73 <- mean(c(nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn))
dca72 <- mean(c(nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn))
dca71 <- mean(c(nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn))
dca70 <- mean(c(nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn))
dca69 <- mean(c(nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn))
dca68 <- mean(c(nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn))
dca67 <- mean(c(nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn, nca61$tn))
dca66 <- mean(c(nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn, nca61$tn, nca60$tn))
dca65 <- mean(c(nca65$tn, nca64$tn, nca63$tn, nca62$tn, nca61$tn, nca60$tn, nca59$tn))
dca64 <- mean(c(nca64$tn, nca63$tn, nca62$tn, nca61$tn, nca60$tn, nca59$tn, nca58$tn))
dca63 <- mean(c(nca63$tn, nca62$tn, nca61$tn, nca60$tn, nca59$tn, nca58$tn, nca57$tn))
dca62 <- mean(c(nca62$tn, nca61$tn, nca60$tn, nca59$tn, nca58$tn, nca57$tn, nca56$tn))
dca61 <- mean(c(nca61$tn, nca60$tn, nca59$tn, nca58$tn, nca57$tn, nca56$tn, nca55$tn))
dca60 <- mean(c(nca60$tn, nca59$tn, nca58$tn, nca57$tn, nca56$tn, nca55$tn, nca54$tn))
dca59 <- mean(c(nca59$tn, nca58$tn, nca57$tn, nca56$tn, nca55$tn, nca54$tn, nca53$tn))
dca58 <- mean(c(nca58$tn, nca57$tn, nca56$tn, nca55$tn, nca54$tn, nca53$tn, nca52$tn))
dca57 <- mean(c(nca57$tn, nca56$tn, nca55$tn, nca54$tn, nca53$tn, nca52$tn, nca51$tn))
dca56 <- mean(c(nca56$tn, nca55$tn, nca54$tn, nca53$tn, nca52$tn, nca51$tn, nca50$tn))
dca55 <- mean(c(nca55$tn, nca54$tn, nca53$tn, nca52$tn, nca51$tn, nca50$tn, nca49$tn))
dca54 <- mean(c(nca54$tn, nca53$tn, nca52$tn, nca51$tn, nca50$tn, nca49$tn, nca48$tn))
dca53 <- mean(c(nca53$tn, nca52$tn, nca51$tn, nca50$tn, nca49$tn, nca48$tn, nca47$tn))
dca52 <- mean(c(nca52$tn, nca51$tn, nca50$tn, nca49$tn, nca48$tn, nca47$tn, nca46$tn))
dca51 <- mean(c(nca51$tn, nca50$tn, nca49$tn, nca48$tn, nca47$tn, nca46$tn, nca45$tn))
dca50 <- mean(c(nca50$tn, nca49$tn, nca48$tn, nca47$tn, nca46$tn, nca45$tn, nca44$tn))
dca49 <- mean(c(nca49$tn, nca48$tn, nca47$tn, nca46$tn, nca45$tn, nca44$tn, nca43$tn))
dca48 <- mean(c(nca48$tn, nca47$tn, nca46$tn, nca45$tn, nca44$tn, nca43$tn, nca42$tn))
dca47 <- mean(c(nca47$tn, nca46$tn, nca45$tn, nca44$tn, nca43$tn, nca42$tn, nca41$tn))
dca46 <- mean(c(nca46$tn, nca45$tn, nca44$tn, nca43$tn, nca42$tn, nca41$tn, nca40$tn))
dca45 <- mean(c(nca45$tn, nca44$tn, nca43$tn, nca42$tn, nca41$tn, nca40$tn, nca39$tn))
dca44 <- mean(c(nca44$tn, nca43$tn, nca42$tn, nca41$tn, nca40$tn, nca39$tn, nca38$tn))
dca43 <- mean(c(nca43$tn, nca42$tn, nca41$tn, nca40$tn, nca39$tn, nca38$tn, nca37$tn))
dca42 <- mean(c(nca42$tn, nca41$tn, nca40$tn, nca39$tn, nca38$tn, nca37$tn, nca36$tn))
dca41 <- mean(c(nca41$tn, nca40$tn, nca39$tn, nca38$tn, nca37$tn, nca36$tn, nca35$tn))
dca40 <- mean(c(nca40$tn, nca39$tn, nca38$tn, nca37$tn, nca36$tn, nca35$tn, nca34$tn))
dca39 <- mean(c(nca39$tn, nca38$tn, nca37$tn, nca36$tn, nca35$tn, nca34$tn, nca33$tn))
dca38 <- mean(c(nca38$tn, nca37$tn, nca36$tn, nca35$tn, nca34$tn, nca33$tn, nca32$tn))
dca37 <- mean(c(nca37$tn, nca36$tn, nca35$tn, nca34$tn, nca33$tn, nca32$tn, nca31$tn))
dca36 <- mean(c(nca36$tn, nca35$tn, nca34$tn, nca33$tn, nca32$tn, nca31$tn, nca30$tn))
dca35 <- mean(c(nca35$tn, nca34$tn, nca33$tn, nca32$tn, nca31$tn, nca30$tn, nca29$tn))
dca34 <- mean(c(nca34$tn, nca33$tn, nca32$tn, nca31$tn, nca30$tn, nca29$tn, nca28$tn))
dca33 <- mean(c(nca33$tn, nca32$tn, nca31$tn, nca30$tn, nca29$tn, nca28$tn, nca27$tn))
dca32 <- mean(c(nca32$tn, nca31$tn, nca30$tn, nca29$tn, nca28$tn, nca27$tn, nca26$tn))
dca31 <- mean(c(nca31$tn, nca30$tn, nca29$tn, nca28$tn, nca27$tn, nca26$tn, nca25$tn))
dca30 <- mean(c(nca30$tn, nca29$tn, nca28$tn, nca27$tn, nca26$tn, nca25$tn, nca24$tn))
dca29 <- mean(c(nca29$tn, nca28$tn, nca27$tn, nca26$tn, nca25$tn, nca24$tn, nca23$tn))
dca28 <- mean(c(nca28$tn, nca27$tn, nca26$tn, nca25$tn, nca24$tn, nca23$tn, nca22$tn))
dca27 <- mean(c(nca27$tn, nca26$tn, nca25$tn, nca24$tn, nca23$tn, nca22$tn, nca21$tn))
dca26 <- mean(c(nca26$tn, nca25$tn, nca24$tn, nca23$tn, nca22$tn, nca21$tn, nca20$tn))
dca25 <- mean(c(nca25$tn, nca24$tn, nca23$tn, nca22$tn, nca21$tn, nca20$tn, nca19$tn))
dca24 <- mean(c(nca24$tn, nca23$tn, nca22$tn, nca21$tn, nca20$tn, nca19$tn, nca18$tn))
dca23 <- mean(c(nca23$tn, nca22$tn, nca21$tn, nca20$tn, nca19$tn, nca18$tn, nca17$tn))
dca22 <- mean(c(nca22$tn, nca21$tn, nca20$tn, nca19$tn, nca18$tn, nca17$tn, nca16$tn))
dca21 <- mean(c(nca21$tn, nca20$tn, nca19$tn, nca18$tn, nca17$tn, nca16$tn, nca15$tn))
dca20 <- mean(c(nca20$tn, nca19$tn, nca18$tn, nca17$tn, nca16$tn, nca15$tn, nca14$tn))
dca19 <- mean(c(nca19$tn, nca18$tn, nca17$tn, nca16$tn, nca15$tn, nca14$tn, nca13$tn))
dca18 <- mean(c(nca18$tn, nca17$tn, nca16$tn, nca15$tn, nca14$tn, nca13$tn, nca12$tn))
dca17 <- mean(c(nca17$tn, nca16$tn, nca15$tn, nca14$tn, nca13$tn, nca12$tn, nca11$tn))
dca16 <- mean(c(nca16$tn, nca15$tn, nca14$tn, nca13$tn, nca12$tn, nca11$tn, nca10$tn))
dca15 <- mean(c(nca15$tn, nca14$tn, nca13$tn, nca12$tn, nca11$tn, nca10$tn, nca09$tn))
dca14 <- mean(c(nca14$tn, nca13$tn, nca12$tn, nca11$tn, nca10$tn, nca09$tn, nca08$tn))
dca13 <- mean(c(nca13$tn, nca12$tn, nca11$tn, nca10$tn, nca09$tn, nca08$tn, nca07$tn))
dca12 <- mean(c(nca12$tn, nca11$tn, nca10$tn, nca09$tn, nca08$tn, nca07$tn, nca06$tn))
dca11 <- mean(c(nca11$tn, nca10$tn, nca09$tn, nca08$tn, nca07$tn, nca06$tn, nca05$tn))
dca10 <- mean(c(nca10$tn, nca09$tn, nca08$tn, nca07$tn, nca06$tn, nca05$tn, nca04$tn))
dca09 <- mean(c(nca09$tn, nca08$tn, nca07$tn, nca06$tn, nca05$tn, nca04$tn, nca03$tn))
dca08 <- mean(c(nca08$tn, nca07$tn, nca06$tn, nca05$tn, nca04$tn, nca03$tn, nca02$tn))
dca07 <- mean(c(nca07$tn, nca06$tn, nca05$tn, nca04$tn, nca03$tn, nca02$tn, nca01$tn))

dfca <- data_frame(
  fecha,
  dncca = c(dca171/pca, dca170/pca, 
            dca169/pca, dca168/pca, dca167/pca, dca166/pca, dca165/pca, dca164/pca, dca163/pca, dca162/pca, dca161/pca, dca160/pca, 
            dca159/pca, dca158/pca, dca157/pca, dca156/pca, dca155/pca, dca154/pca, dca153/pca, dca152/pca, dca151/pca, dca150/pca,
            dca149/pca, dca148/pca, dca147/pca, dca146/pca, dca145/pca, dca144/pca, dca143/pca, dca142/pca, dca141/pca, dca140/pca, 
            dca139/pca, dca138/pca, dca137/pca, dca136/pca, dca135/pca, dca134/pca, dca133/pca, dca132/pca, dca131/pca, dca130/pca, 
            dca129/pca, dca128/pca, dca127/pca, dca126/pca, dca125/pca, dca124/pca, dca123/pca, dca122/pca, dca121/pca, dca120/pca, 
            dca119/pca, dca118/pca, dca117/pca, dca116/pca, dca115/pca, dca114/pca, dca113/pca, dca112/pca, dca111/pca, dca110/pca, 
            dca109/pca, dca108/pca, dca107/pca, dca106/pca, dca105/pca, dca104/pca, dca103/pca, dca102/pca, dca101/pca, dca100/pca, 
            dca99/pca, dca98/pca, dca97/pca, dca96/pca, dca95/pca, dca94/pca, dca93/pca, dca92/pca, dca91/pca, dca90/pca, 
            dca89/pca, dca88/pca, dca87/pca, dca86/pca, dca85/pca, dca84/pca, dca83/pca, dca82/pca, dca81/pca, dca80/pca, 
            dca79/pca, dca78/pca, dca77/pca, dca76/pca, dca75/pca, dca74/pca, dca73/pca, dca72/pca, dca71/pca, dca70/pca, 
            dca69/pca, dca68/pca, dca67/pca, dca66/pca, dca65/pca, dca64/pca, dca63/pca, dca62/pca, dca61/pca, dca60/pca,
            dca59/pca, dca58/pca, dca57/pca, dca56/pca, dca55/pca, dca54/pca, dca53/pca, dca52/pca, dca51/pca, dca50/pca,
            dca49/pca, dca48/pca, dca47/pca, dca46/pca, dca45/pca, dca44/pca, dca43/pca, dca42/pca, dca41/pca, dca40/pca,
            dca39/pca, dca38/pca, dca37/pca, dca36/pca, dca35/pca, dca34/pca, dca33/pca, dca32/pca, dca31/pca, dca30/pca,
            dca29/pca, dca28/pca, dca27/pca, dca26/pca, dca25/pca, dca24/pca, dca23/pca, dca22/pca, dca21/pca, dca20/pca,
            dca19/pca, dca18/pca, dca17/pca, dca16/pca, dca15/pca, dca14/pca, dca13/pca, dca12/pca, dca11/pca, dca10/pca,
            dca09/pca, dca08/pca, dca07/pca)
)

# ***** CAÑAR *****
ncr171 <- canar22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
ncr170 <- canar22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
ncr169 <- canar22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
ncr168 <- canar22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
ncr167 <- canar22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
ncr166 <- canar22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
ncr165 <- canar22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
ncr164 <- canar22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
ncr163 <- canar22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
ncr162 <- canar22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
ncr161 <- canar22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
ncr160 <- canar22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
ncr159 <- canar22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
ncr158 <- canar22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
ncr157 <- canar22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
ncr156 <- canar22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
ncr155 <- canar22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
ncr154 <- canar22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
ncr153 <- canar22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
ncr152 <- canar22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
ncr151 <- canar22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
ncr150 <- canar22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
ncr149 <- canar22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
ncr148 <- canar22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
ncr147 <- canar22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
ncr146 <- canar22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
ncr145 <- canar22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
ncr144 <- canar22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
ncr143 <- canar22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
ncr142 <- canar22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
ncr141 <- canar22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
ncr140 <- canar22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
ncr139 <- canar22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
ncr138 <- canar22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
ncr137 <- canar22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
ncr136 <- canar22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
ncr135 <- canar22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
ncr134 <- canar22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
ncr133 <- canar22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
ncr132 <- canar22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
ncr131 <- canar22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
ncr130 <- canar22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
ncr129 <- canar22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
ncr128 <- canar22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
ncr127 <- canar22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
ncr126 <- canar22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
ncr125 <- canar22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
ncr124 <- canar22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
ncr123 <- canar22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
ncr122 <- canar22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
ncr121 <- canar22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
ncr120 <- canar22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
ncr119 <- canar22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
ncr118 <- canar22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
ncr117 <- canar22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
ncr116 <- canar22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
ncr115 <- canar22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
ncr114 <- canar22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
ncr113 <- canar22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
ncr112 <- canar22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
ncr111 <- canar22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
ncr110 <- canar22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
ncr109 <- canar22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
ncr108 <- canar22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
ncr107 <- canar22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
ncr106 <- canar22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
ncr105 <- canar22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
ncr104 <- canar22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
ncr103 <- canar22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
ncr102 <- canar22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
ncr101 <- canar22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
ncr100 <- canar22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
ncr99 <- canar22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
ncr98 <- canar22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
ncr97 <- canar22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
ncr96 <- canar22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
ncr95 <- canar22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
ncr94 <- canar22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
ncr93 <- canar22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
ncr92 <- canar22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
ncr91 <- canar22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
ncr90 <- canar22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
ncr89 <- canar22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
ncr88 <- canar22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
ncr87 <- canar22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
ncr86 <- canar22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
ncr85 <- canar22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
ncr84 <- canar22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
ncr83 <- canar22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ncr82 <- canar22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ncr81 <- canar22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ncr80 <- canar22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ncr79 <- canar22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ncr78 <- canar22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ncr77 <- canar22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ncr76 <- canar22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ncr75 <- canar22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ncr74 <- canar22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ncr73 <- canar22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ncr72 <- canar22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ncr71 <- canar22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ncr70 <- canar22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ncr69 <- canar22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ncr68 <- canar22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ncr67 <- canar22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ncr66 <- canar22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ncr65 <- canar22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ncr64 <- canar22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ncr63 <- canar22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ncr62 <- canar22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ncr61 <- canar22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ncr60 <- canar22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
ncr59 <- canar22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
ncr58 <- canar22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
ncr57 <- canar22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
ncr56 <- canar22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
ncr55 <- canar22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
ncr54 <- canar22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
ncr53 <- canar22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
ncr52 <- canar22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
ncr51 <- canar22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
ncr50 <- canar22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
ncr49 <- canar22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
ncr48 <- canar22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
ncr47 <- canar22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
ncr46 <- canar22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
ncr45 <- canar22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
ncr44 <- canar22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
ncr43 <- canar22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
ncr42 <- canar22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
ncr41 <- canar22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
ncr40 <- canar22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
ncr39 <- canar22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
ncr38 <- canar22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
ncr37 <- canar22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
ncr36 <- canar22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
ncr35 <- canar22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
ncr34 <- canar22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
ncr33 <- canar22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
ncr32 <- canar22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
ncr31 <- canar22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
ncr30 <- canar22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
ncr29 <- canar22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
ncr28 <- canar22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
ncr27 <- canar22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
ncr26 <- canar22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
ncr25 <- canar22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
ncr24 <- canar22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
ncr23 <- canar22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
ncr22 <- canar22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
ncr21 <- canar22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
ncr20 <- canar22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
ncr19 <- canar22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
ncr18 <- canar22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
ncr17 <- canar22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
ncr16 <- canar22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
ncr15 <- canar22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
ncr14 <- canar22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
ncr13 <- canar22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
ncr12 <- canar22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
ncr11 <- canar22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
ncr10 <- canar22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
ncr09 <- canar22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
ncr08 <- canar22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
ncr07 <- canar22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
ncr06 <- canar22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
ncr05 <- canar22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
ncr04 <- canar22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
ncr03 <- canar22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
ncr02 <- canar22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
ncr01 <- canar22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dcr171 <- mean(c(ncr171$tn, ncr170$tn, ncr169$tn, ncr168$tn, ncr167$tn, ncr166$tn, ncr165$tn))
dcr170 <- mean(c(ncr170$tn, ncr169$tn, ncr168$tn, ncr167$tn, ncr166$tn, ncr165$tn, ncr164$tn))
dcr169 <- mean(c(ncr169$tn, ncr168$tn, ncr167$tn, ncr166$tn, ncr165$tn, ncr164$tn, ncr163$tn))
dcr168 <- mean(c(ncr168$tn, ncr167$tn, ncr166$tn, ncr165$tn, ncr164$tn, ncr163$tn, ncr162$tn))
dcr167 <- mean(c(ncr167$tn, ncr166$tn, ncr165$tn, ncr164$tn, ncr163$tn, ncr162$tn, ncr161$tn))
dcr166 <- mean(c(ncr166$tn, ncr165$tn, ncr164$tn, ncr163$tn, ncr162$tn, ncr161$tn, ncr160$tn))
dcr165 <- mean(c(ncr165$tn, ncr164$tn, ncr163$tn, ncr162$tn, ncr161$tn, ncr160$tn, ncr159$tn))
dcr164 <- mean(c(ncr164$tn, ncr163$tn, ncr162$tn, ncr161$tn, ncr160$tn, ncr159$tn, ncr158$tn))
dcr163 <- mean(c(ncr163$tn, ncr162$tn, ncr161$tn, ncr160$tn, ncr159$tn, ncr158$tn, ncr157$tn))
dcr162 <- mean(c(ncr162$tn, ncr161$tn, ncr160$tn, ncr159$tn, ncr158$tn, ncr157$tn, ncr156$tn))
dcr161 <- mean(c(ncr161$tn, ncr160$tn, ncr159$tn, ncr158$tn, ncr157$tn, ncr156$tn, ncr155$tn))
dcr160 <- mean(c(ncr160$tn, ncr159$tn, ncr158$tn, ncr157$tn, ncr156$tn, ncr155$tn, ncr154$tn))
dcr159 <- mean(c(ncr159$tn, ncr158$tn, ncr157$tn, ncr156$tn, ncr155$tn, ncr154$tn, ncr153$tn))
dcr158 <- mean(c(ncr158$tn, ncr157$tn, ncr156$tn, ncr155$tn, ncr154$tn, ncr153$tn, ncr152$tn))
dcr157 <- mean(c(ncr157$tn, ncr156$tn, ncr155$tn, ncr154$tn, ncr153$tn, ncr152$tn, ncr151$tn))
dcr156 <- mean(c(ncr156$tn, ncr155$tn, ncr154$tn, ncr153$tn, ncr152$tn, ncr151$tn, ncr150$tn))
dcr155 <- mean(c(ncr155$tn, ncr154$tn, ncr153$tn, ncr152$tn, ncr151$tn, ncr150$tn, ncr149$tn))
dcr154 <- mean(c(ncr154$tn, ncr153$tn, ncr152$tn, ncr151$tn, ncr150$tn, ncr149$tn, ncr148$tn))
dcr153 <- mean(c(ncr153$tn, ncr152$tn, ncr151$tn, ncr150$tn, ncr149$tn, ncr148$tn, ncr147$tn))
dcr152 <- mean(c(ncr152$tn, ncr151$tn, ncr150$tn, ncr149$tn, ncr148$tn, ncr147$tn, ncr146$tn))
dcr151 <- mean(c(ncr151$tn, ncr150$tn, ncr149$tn, ncr148$tn, ncr147$tn, ncr146$tn, ncr145$tn))
dcr150 <- mean(c(ncr150$tn, ncr149$tn, ncr148$tn, ncr147$tn, ncr146$tn, ncr145$tn, ncr144$tn))
dcr149 <- mean(c(ncr149$tn, ncr148$tn, ncr147$tn, ncr146$tn, ncr145$tn, ncr144$tn, ncr143$tn))
dcr148 <- mean(c(ncr148$tn, ncr147$tn, ncr146$tn, ncr145$tn, ncr144$tn, ncr143$tn, ncr142$tn))
dcr147 <- mean(c(ncr147$tn, ncr146$tn, ncr145$tn, ncr144$tn, ncr143$tn, ncr142$tn, ncr141$tn))
dcr146 <- mean(c(ncr146$tn, ncr145$tn, ncr144$tn, ncr143$tn, ncr142$tn, ncr141$tn, ncr140$tn))
dcr145 <- mean(c(ncr145$tn, ncr144$tn, ncr143$tn, ncr142$tn, ncr141$tn, ncr140$tn, ncr139$tn))
dcr144 <- mean(c(ncr144$tn, ncr143$tn, ncr142$tn, ncr141$tn, ncr140$tn, ncr139$tn, ncr138$tn))
dcr143 <- mean(c(ncr143$tn, ncr142$tn, ncr141$tn, ncr140$tn, ncr139$tn, ncr138$tn, ncr137$tn))
dcr142 <- mean(c(ncr142$tn, ncr141$tn, ncr140$tn, ncr139$tn, ncr138$tn, ncr137$tn, ncr136$tn))
dcr141 <- mean(c(ncr141$tn, ncr140$tn, ncr139$tn, ncr138$tn, ncr137$tn, ncr136$tn, ncr135$tn))
dcr140 <- mean(c(ncr140$tn, ncr139$tn, ncr138$tn, ncr137$tn, ncr136$tn, ncr135$tn, ncr134$tn))
dcr139 <- mean(c(ncr139$tn, ncr138$tn, ncr137$tn, ncr136$tn, ncr135$tn, ncr134$tn, ncr133$tn))
dcr138 <- mean(c(ncr138$tn, ncr137$tn, ncr136$tn, ncr135$tn, ncr134$tn, ncr133$tn, ncr132$tn))
dcr137 <- mean(c(ncr137$tn, ncr136$tn, ncr135$tn, ncr134$tn, ncr133$tn, ncr132$tn, ncr131$tn))
dcr136 <- mean(c(ncr136$tn, ncr135$tn, ncr134$tn, ncr133$tn, ncr132$tn, ncr131$tn, ncr130$tn))
dcr135 <- mean(c(ncr135$tn, ncr134$tn, ncr133$tn, ncr132$tn, ncr131$tn, ncr130$tn, ncr129$tn))
dcr134 <- mean(c(ncr134$tn, ncr133$tn, ncr132$tn, ncr131$tn, ncr130$tn, ncr129$tn, ncr128$tn))
dcr133 <- mean(c(ncr133$tn, ncr132$tn, ncr131$tn, ncr130$tn, ncr129$tn, ncr128$tn, ncr127$tn))
dcr132 <- mean(c(ncr132$tn, ncr131$tn, ncr130$tn, ncr129$tn, ncr128$tn, ncr127$tn, ncr126$tn))
dcr131 <- mean(c(ncr131$tn, ncr130$tn, ncr129$tn, ncr128$tn, ncr127$tn, ncr126$tn, ncr125$tn))
dcr130 <- mean(c(ncr130$tn, ncr129$tn, ncr128$tn, ncr127$tn, ncr126$tn, ncr125$tn, ncr124$tn))
dcr129 <- mean(c(ncr129$tn, ncr128$tn, ncr127$tn, ncr126$tn, ncr125$tn, ncr124$tn, ncr123$tn))
dcr128 <- mean(c(ncr128$tn, ncr127$tn, ncr126$tn, ncr125$tn, ncr124$tn, ncr123$tn, ncr122$tn))
dcr127 <- mean(c(ncr127$tn, ncr126$tn, ncr125$tn, ncr124$tn, ncr123$tn, ncr122$tn, ncr121$tn))
dcr126 <- mean(c(ncr126$tn, ncr125$tn, ncr124$tn, ncr123$tn, ncr122$tn, ncr121$tn, ncr120$tn))
dcr125 <- mean(c(ncr125$tn, ncr124$tn, ncr123$tn, ncr122$tn, ncr121$tn, ncr120$tn, ncr119$tn))
dcr124 <- mean(c(ncr124$tn, ncr123$tn, ncr122$tn, ncr121$tn, ncr120$tn, ncr119$tn, ncr118$tn))
dcr123 <- mean(c(ncr123$tn, ncr122$tn, ncr121$tn, ncr120$tn, ncr119$tn, ncr118$tn, ncr117$tn))
dcr122 <- mean(c(ncr122$tn, ncr121$tn, ncr120$tn, ncr119$tn, ncr118$tn, ncr117$tn, ncr116$tn))
dcr121 <- mean(c(ncr121$tn, ncr120$tn, ncr119$tn, ncr118$tn, ncr117$tn, ncr116$tn, ncr115$tn))
dcr120 <- mean(c(ncr120$tn, ncr119$tn, ncr118$tn, ncr117$tn, ncr116$tn, ncr115$tn, ncr114$tn))
dcr119 <- mean(c(ncr119$tn, ncr118$tn, ncr117$tn, ncr116$tn, ncr115$tn, ncr114$tn, ncr113$tn))
dcr118 <- mean(c(ncr118$tn, ncr117$tn, ncr116$tn, ncr115$tn, ncr114$tn, ncr113$tn, ncr112$tn))
dcr117 <- mean(c(ncr117$tn, ncr116$tn, ncr115$tn, ncr114$tn, ncr113$tn, ncr112$tn, ncr111$tn))
dcr116 <- mean(c(ncr116$tn, ncr115$tn, ncr114$tn, ncr113$tn, ncr112$tn, ncr111$tn, ncr110$tn))
dcr115 <- mean(c(ncr115$tn, ncr114$tn, ncr113$tn, ncr112$tn, ncr111$tn, ncr110$tn, ncr109$tn))
dcr114 <- mean(c(ncr114$tn, ncr113$tn, ncr112$tn, ncr111$tn, ncr110$tn, ncr109$tn, ncr108$tn))
dcr113 <- mean(c(ncr113$tn, ncr112$tn, ncr111$tn, ncr110$tn, ncr109$tn, ncr108$tn, ncr107$tn))
dcr112 <- mean(c(ncr112$tn, ncr111$tn, ncr110$tn, ncr109$tn, ncr108$tn, ncr107$tn, ncr106$tn))
dcr111 <- mean(c(ncr111$tn, ncr110$tn, ncr109$tn, ncr108$tn, ncr107$tn, ncr106$tn, ncr105$tn))
dcr110 <- mean(c(ncr110$tn, ncr109$tn, ncr108$tn, ncr107$tn, ncr106$tn, ncr105$tn, ncr104$tn))
dcr109 <- mean(c(ncr109$tn, ncr108$tn, ncr107$tn, ncr106$tn, ncr105$tn, ncr104$tn, ncr103$tn))
dcr108 <- mean(c(ncr108$tn, ncr107$tn, ncr106$tn, ncr105$tn, ncr104$tn, ncr103$tn, ncr102$tn))
dcr107 <- mean(c(ncr107$tn, ncr106$tn, ncr105$tn, ncr104$tn, ncr103$tn, ncr102$tn, ncr101$tn))
dcr106 <- mean(c(ncr106$tn, ncr105$tn, ncr104$tn, ncr103$tn, ncr102$tn, ncr101$tn, ncr100$tn))
dcr105 <- mean(c(ncr105$tn, ncr104$tn, ncr103$tn, ncr102$tn, ncr101$tn, ncr100$tn, ncr99$tn))
dcr104 <- mean(c(ncr104$tn, ncr103$tn, ncr102$tn, ncr101$tn, ncr100$tn, ncr99$tn, ncr98$tn))
dcr103 <- mean(c(ncr103$tn, ncr102$tn, ncr101$tn, ncr100$tn, ncr99$tn, ncr98$tn, ncr97$tn))
dcr102 <- mean(c(ncr102$tn, ncr101$tn, ncr100$tn, ncr99$tn, ncr98$tn, ncr97$tn, ncr96$tn))
dcr101 <- mean(c(ncr101$tn, ncr100$tn, ncr99$tn, ncr98$tn, ncr97$tn, ncr96$tn, ncr95$tn))
dcr100 <- mean(c(ncr100$tn, ncr99$tn, ncr98$tn, ncr97$tn, ncr96$tn, ncr95$tn, ncr94$tn))
dcr99 <- mean(c(ncr99$tn, ncr98$tn, ncr97$tn, ncr96$tn, ncr95$tn, ncr94$tn, ncr93$tn))
dcr98 <- mean(c(ncr98$tn, ncr97$tn, ncr96$tn, ncr95$tn, ncr94$tn, ncr93$tn, ncr92$tn))
dcr97 <- mean(c(ncr97$tn, ncr96$tn, ncr95$tn, ncr94$tn, ncr93$tn, ncr92$tn, ncr91$tn))
dcr96 <- mean(c(ncr96$tn, ncr95$tn, ncr94$tn, ncr93$tn, ncr92$tn, ncr91$tn, ncr90$tn))
dcr95 <- mean(c(ncr95$tn, ncr94$tn, ncr93$tn, ncr92$tn, ncr91$tn, ncr90$tn, ncr89$tn))
dcr94 <- mean(c(ncr94$tn, ncr93$tn, ncr92$tn, ncr91$tn, ncr90$tn, ncr89$tn, ncr88$tn))
dcr93 <- mean(c(ncr93$tn, ncr92$tn, ncr91$tn, ncr90$tn, ncr89$tn, ncr88$tn, ncr87$tn))
dcr92 <- mean(c(ncr92$tn, ncr91$tn, ncr90$tn, ncr89$tn, ncr88$tn, ncr87$tn, ncr86$tn))
dcr91 <- mean(c(ncr91$tn, ncr90$tn, ncr89$tn, ncr88$tn, ncr87$tn, ncr86$tn, ncr85$tn))
dcr90 <- mean(c(ncr90$tn, ncr89$tn, ncr88$tn, ncr87$tn, ncr86$tn, ncr85$tn, ncr84$tn))
dcr89 <- mean(c(ncr89$tn, ncr88$tn, ncr87$tn, ncr86$tn, ncr85$tn, ncr84$tn, ncr83$tn))
dcr88 <- mean(c(ncr88$tn, ncr87$tn, ncr86$tn, ncr85$tn, ncr84$tn, ncr83$tn, ncr82$tn))
dcr87 <- mean(c(ncr87$tn, ncr86$tn, ncr85$tn, ncr84$tn, ncr83$tn, ncr82$tn, ncr81$tn))
dcr86 <- mean(c(ncr86$tn, ncr85$tn, ncr84$tn, ncr83$tn, ncr82$tn, ncr81$tn, ncr80$tn))
dcr85 <- mean(c(ncr85$tn, ncr84$tn, ncr83$tn, ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn))
dcr84 <- mean(c(ncr84$tn, ncr83$tn, ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn))
dcr83 <- mean(c(ncr83$tn, ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn))
dcr82 <- mean(c(ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn))
dcr81 <- mean(c(ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn))
dcr80 <- mean(c(ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn))
dcr79 <- mean(c(ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn))
dcr78 <- mean(c(ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn))
dcr77 <- mean(c(ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn))
dcr76 <- mean(c(ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn))
dcr75 <- mean(c(ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn))
dcr74 <- mean(c(ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn))
dcr73 <- mean(c(ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn))
dcr72 <- mean(c(ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn))
dcr71 <- mean(c(ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn))
dcr70 <- mean(c(ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn))
dcr69 <- mean(c(ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn))
dcr68 <- mean(c(ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn))
dcr67 <- mean(c(ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn))
dcr66 <- mean(c(ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn, ncr60$tn))
dcr65 <- mean(c(ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn, ncr60$tn, ncr59$tn))
dcr64 <- mean(c(ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn, ncr60$tn, ncr59$tn, ncr58$tn))
dcr63 <- mean(c(ncr63$tn, ncr62$tn, ncr61$tn, ncr60$tn, ncr59$tn, ncr58$tn, ncr57$tn))
dcr62 <- mean(c(ncr62$tn, ncr61$tn, ncr60$tn, ncr59$tn, ncr58$tn, ncr57$tn, ncr56$tn))
dcr61 <- mean(c(ncr61$tn, ncr60$tn, ncr59$tn, ncr58$tn, ncr57$tn, ncr56$tn, ncr55$tn))
dcr60 <- mean(c(ncr60$tn, ncr59$tn, ncr58$tn, ncr57$tn, ncr56$tn, ncr55$tn, ncr54$tn))
dcr59 <- mean(c(ncr59$tn, ncr58$tn, ncr57$tn, ncr56$tn, ncr55$tn, ncr54$tn, ncr53$tn))
dcr58 <- mean(c(ncr58$tn, ncr57$tn, ncr56$tn, ncr55$tn, ncr54$tn, ncr53$tn, ncr52$tn))
dcr57 <- mean(c(ncr57$tn, ncr56$tn, ncr55$tn, ncr54$tn, ncr53$tn, ncr52$tn, ncr51$tn))
dcr56 <- mean(c(ncr56$tn, ncr55$tn, ncr54$tn, ncr53$tn, ncr52$tn, ncr51$tn, ncr50$tn))
dcr55 <- mean(c(ncr55$tn, ncr54$tn, ncr53$tn, ncr52$tn, ncr51$tn, ncr50$tn, ncr49$tn))
dcr54 <- mean(c(ncr54$tn, ncr53$tn, ncr52$tn, ncr51$tn, ncr50$tn, ncr49$tn, ncr48$tn))
dcr53 <- mean(c(ncr53$tn, ncr52$tn, ncr51$tn, ncr50$tn, ncr49$tn, ncr48$tn, ncr47$tn))
dcr52 <- mean(c(ncr52$tn, ncr51$tn, ncr50$tn, ncr49$tn, ncr48$tn, ncr47$tn, ncr46$tn))
dcr51 <- mean(c(ncr51$tn, ncr50$tn, ncr49$tn, ncr48$tn, ncr47$tn, ncr46$tn, ncr45$tn))
dcr50 <- mean(c(ncr50$tn, ncr49$tn, ncr48$tn, ncr47$tn, ncr46$tn, ncr45$tn, ncr44$tn))
dcr49 <- mean(c(ncr49$tn, ncr48$tn, ncr47$tn, ncr46$tn, ncr45$tn, ncr44$tn, ncr43$tn))
dcr48 <- mean(c(ncr48$tn, ncr47$tn, ncr46$tn, ncr45$tn, ncr44$tn, ncr43$tn, ncr42$tn))
dcr47 <- mean(c(ncr47$tn, ncr46$tn, ncr45$tn, ncr44$tn, ncr43$tn, ncr42$tn, ncr41$tn))
dcr46 <- mean(c(ncr46$tn, ncr45$tn, ncr44$tn, ncr43$tn, ncr42$tn, ncr41$tn, ncr40$tn))
dcr45 <- mean(c(ncr45$tn, ncr44$tn, ncr43$tn, ncr42$tn, ncr41$tn, ncr40$tn, ncr39$tn))
dcr44 <- mean(c(ncr44$tn, ncr43$tn, ncr42$tn, ncr41$tn, ncr40$tn, ncr39$tn, ncr38$tn))
dcr43 <- mean(c(ncr43$tn, ncr42$tn, ncr41$tn, ncr40$tn, ncr39$tn, ncr38$tn, ncr37$tn))
dcr42 <- mean(c(ncr42$tn, ncr41$tn, ncr40$tn, ncr39$tn, ncr38$tn, ncr37$tn, ncr36$tn))
dcr41 <- mean(c(ncr41$tn, ncr40$tn, ncr39$tn, ncr38$tn, ncr37$tn, ncr36$tn, ncr35$tn))
dcr40 <- mean(c(ncr40$tn, ncr39$tn, ncr38$tn, ncr37$tn, ncr36$tn, ncr35$tn, ncr34$tn))
dcr39 <- mean(c(ncr39$tn, ncr38$tn, ncr37$tn, ncr36$tn, ncr35$tn, ncr34$tn, ncr33$tn))
dcr38 <- mean(c(ncr38$tn, ncr37$tn, ncr36$tn, ncr35$tn, ncr34$tn, ncr33$tn, ncr32$tn))
dcr37 <- mean(c(ncr37$tn, ncr36$tn, ncr35$tn, ncr34$tn, ncr33$tn, ncr32$tn, ncr31$tn))
dcr36 <- mean(c(ncr36$tn, ncr35$tn, ncr34$tn, ncr33$tn, ncr32$tn, ncr31$tn, ncr30$tn))
dcr35 <- mean(c(ncr35$tn, ncr34$tn, ncr33$tn, ncr32$tn, ncr31$tn, ncr30$tn, ncr29$tn))
dcr34 <- mean(c(ncr34$tn, ncr33$tn, ncr32$tn, ncr31$tn, ncr30$tn, ncr29$tn, ncr28$tn))
dcr33 <- mean(c(ncr33$tn, ncr32$tn, ncr31$tn, ncr30$tn, ncr29$tn, ncr28$tn, ncr27$tn))
dcr32 <- mean(c(ncr32$tn, ncr31$tn, ncr30$tn, ncr29$tn, ncr28$tn, ncr27$tn, ncr26$tn))
dcr31 <- mean(c(ncr31$tn, ncr30$tn, ncr29$tn, ncr28$tn, ncr27$tn, ncr26$tn, ncr25$tn))
dcr30 <- mean(c(ncr30$tn, ncr29$tn, ncr28$tn, ncr27$tn, ncr26$tn, ncr25$tn, ncr24$tn))
dcr29 <- mean(c(ncr29$tn, ncr28$tn, ncr27$tn, ncr26$tn, ncr25$tn, ncr24$tn, ncr23$tn))
dcr28 <- mean(c(ncr28$tn, ncr27$tn, ncr26$tn, ncr25$tn, ncr24$tn, ncr23$tn, ncr22$tn))
dcr27 <- mean(c(ncr27$tn, ncr26$tn, ncr25$tn, ncr24$tn, ncr23$tn, ncr22$tn, ncr21$tn))
dcr26 <- mean(c(ncr26$tn, ncr25$tn, ncr24$tn, ncr23$tn, ncr22$tn, ncr21$tn, ncr20$tn))
dcr25 <- mean(c(ncr25$tn, ncr24$tn, ncr23$tn, ncr22$tn, ncr21$tn, ncr20$tn, ncr19$tn))
dcr24 <- mean(c(ncr24$tn, ncr23$tn, ncr22$tn, ncr21$tn, ncr20$tn, ncr19$tn, ncr18$tn))
dcr23 <- mean(c(ncr23$tn, ncr22$tn, ncr21$tn, ncr20$tn, ncr19$tn, ncr18$tn, ncr17$tn))
dcr22 <- mean(c(ncr22$tn, ncr21$tn, ncr20$tn, ncr19$tn, ncr18$tn, ncr17$tn, ncr16$tn))
dcr21 <- mean(c(ncr21$tn, ncr20$tn, ncr19$tn, ncr18$tn, ncr17$tn, ncr16$tn, ncr15$tn))
dcr20 <- mean(c(ncr20$tn, ncr19$tn, ncr18$tn, ncr17$tn, ncr16$tn, ncr15$tn, ncr14$tn))
dcr19 <- mean(c(ncr19$tn, ncr18$tn, ncr17$tn, ncr16$tn, ncr15$tn, ncr14$tn, ncr13$tn))
dcr18 <- mean(c(ncr18$tn, ncr17$tn, ncr16$tn, ncr15$tn, ncr14$tn, ncr13$tn, ncr12$tn))
dcr17 <- mean(c(ncr17$tn, ncr16$tn, ncr15$tn, ncr14$tn, ncr13$tn, ncr12$tn, ncr11$tn))
dcr16 <- mean(c(ncr16$tn, ncr15$tn, ncr14$tn, ncr13$tn, ncr12$tn, ncr11$tn, ncr10$tn))
dcr15 <- mean(c(ncr15$tn, ncr14$tn, ncr13$tn, ncr12$tn, ncr11$tn, ncr10$tn, ncr09$tn))
dcr14 <- mean(c(ncr14$tn, ncr13$tn, ncr12$tn, ncr11$tn, ncr10$tn, ncr09$tn, ncr08$tn))
dcr13 <- mean(c(ncr13$tn, ncr12$tn, ncr11$tn, ncr10$tn, ncr09$tn, ncr08$tn, ncr07$tn))
dcr12 <- mean(c(ncr12$tn, ncr11$tn, ncr10$tn, ncr09$tn, ncr08$tn, ncr07$tn, ncr06$tn))
dcr11 <- mean(c(ncr11$tn, ncr10$tn, ncr09$tn, ncr08$tn, ncr07$tn, ncr06$tn, ncr05$tn))
dcr10 <- mean(c(ncr10$tn, ncr09$tn, ncr08$tn, ncr07$tn, ncr06$tn, ncr05$tn, ncr04$tn))
dcr09 <- mean(c(ncr09$tn, ncr08$tn, ncr07$tn, ncr06$tn, ncr05$tn, ncr04$tn, ncr03$tn))
dcr08 <- mean(c(ncr08$tn, ncr07$tn, ncr06$tn, ncr05$tn, ncr04$tn, ncr03$tn, ncr02$tn))
dcr07 <- mean(c(ncr07$tn, ncr06$tn, ncr05$tn, ncr04$tn, ncr03$tn, ncr02$tn, ncr01$tn))

dfcr <- data_frame(
  fecha,
  dnccr = c(dcr171/pcr, dcr170/pcr, 
            dcr169/pcr, dcr168/pcr, dcr167/pcr, dcr166/pcr, dcr165/pcr, dcr164/pcr, dcr163/pcr, dcr162/pcr, dcr161/pcr, dcr160/pcr, 
            dcr159/pcr, dcr158/pcr, dcr157/pcr, dcr156/pcr, dcr155/pcr, dcr154/pcr, dcr153/pcr, dcr152/pcr, dcr151/pcr, dcr150/pcr,
            dcr149/pcr, dcr148/pcr, dcr147/pcr, dcr146/pcr, dcr145/pcr, dcr144/pcr, dcr143/pcr, dcr142/pcr, dcr141/pcr, dcr140/pcr, 
            dcr139/pcr, dcr138/pcr, dcr137/pcr, dcr136/pcr, dcr135/pcr, dcr134/pcr, dcr133/pcr, dcr132/pcr, dcr131/pcr, dcr130/pcr, 
            dcr129/pcr, dcr128/pcr, dcr127/pcr, dcr126/pcr, dcr125/pcr, dcr124/pcr, dcr123/pcr, dcr122/pcr, dcr121/pcr, dcr120/pcr, 
            dcr119/pcr, dcr118/pcr, dcr117/pcr, dcr116/pcr, dcr115/pcr, dcr114/pcr, dcr113/pcr, dcr112/pcr, dcr111/pcr, dcr110/pcr, 
            dcr109/pcr, dcr108/pcr, dcr107/pcr, dcr106/pcr, dcr105/pcr, dcr104/pcr, dcr103/pcr, dcr102/pcr, dcr101/pcr, dcr100/pcr, 
            dcr99/pcr, dcr98/pcr, dcr97/pcr, dcr96/pcr, dcr95/pcr, dcr94/pcr, dcr93/pcr, dcr92/pcr, dcr91/pcr, dcr90/pcr, 
            dcr89/pcr, dcr88/pcr, dcr87/pcr, dcr86/pcr, dcr85/pcr, dcr84/pcr, dcr83/pcr, dcr82/pcr, dcr81/pcr, dcr80/pcr, 
            dcr79/pcr, dcr78/pcr, dcr77/pcr, dcr76/pcr, dcr75/pcr, dcr74/pcr, dcr73/pcr, dcr72/pcr, dcr71/pcr, dcr70/pcr, 
            dcr69/pcr, dcr68/pcr, dcr67/pcr, dcr66/pcr, dcr65/pcr, dcr64/pcr, dcr63/pcr, dcr62/pcr, dcr61/pcr, dcr60/pcr,
            dcr59/pcr, dcr58/pcr, dcr57/pcr, dcr56/pcr, dcr55/pcr, dcr54/pcr, dcr53/pcr, dcr52/pcr, dcr51/pcr, dcr50/pcr,
            dcr49/pcr, dcr48/pcr, dcr47/pcr, dcr46/pcr, dcr45/pcr, dcr44/pcr, dcr43/pcr, dcr42/pcr, dcr41/pcr, dcr40/pcr,
            dcr39/pcr, dcr38/pcr, dcr37/pcr, dcr36/pcr, dcr35/pcr, dcr34/pcr, dcr33/pcr, dcr32/pcr, dcr31/pcr, dcr30/pcr,
            dcr29/pcr, dcr28/pcr, dcr27/pcr, dcr26/pcr, dcr25/pcr, dcr24/pcr, dcr23/pcr, dcr22/pcr, dcr21/pcr, dcr20/pcr,
            dcr19/pcr, dcr18/pcr, dcr17/pcr, dcr16/pcr, dcr15/pcr, dcr14/pcr, dcr13/pcr, dcr12/pcr, dcr11/pcr, dcr10/pcr,
            dcr09/pcr, dcr08/pcr, dcr07/pcr)
)

# ***** BOLIVAR *****
nbo171 <- bolivar22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nbo170 <- bolivar22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nbo169 <- bolivar22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nbo168 <- bolivar22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nbo167 <- bolivar22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nbo166 <- bolivar22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nbo165 <- bolivar22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nbo164 <- bolivar22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nbo163 <- bolivar22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nbo162 <- bolivar22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nbo161 <- bolivar22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nbo160 <- bolivar22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nbo159 <- bolivar22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nbo158 <- bolivar22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nbo157 <- bolivar22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nbo156 <- bolivar22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nbo155 <- bolivar22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nbo154 <- bolivar22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nbo153 <- bolivar22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nbo152 <- bolivar22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nbo151 <- bolivar22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nbo150 <- bolivar22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nbo149 <- bolivar22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nbo148 <- bolivar22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nbo147 <- bolivar22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nbo146 <- bolivar22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nbo145 <- bolivar22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nbo144 <- bolivar22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nbo143 <- bolivar22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nbo142 <- bolivar22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nbo141 <- bolivar22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nbo140 <- bolivar22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nbo139 <- bolivar22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nbo138 <- bolivar22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nbo137 <- bolivar22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nbo136 <- bolivar22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nbo135 <- bolivar22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nbo134 <- bolivar22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nbo133 <- bolivar22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nbo132 <- bolivar22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nbo131 <- bolivar22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nbo130 <- bolivar22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nbo129 <- bolivar22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nbo128 <- bolivar22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nbo127 <- bolivar22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nbo126 <- bolivar22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nbo125 <- bolivar22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nbo124 <- bolivar22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nbo123 <- bolivar22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nbo122 <- bolivar22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nbo121 <- bolivar22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nbo120 <- bolivar22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nbo119 <- bolivar22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nbo118 <- bolivar22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nbo117 <- bolivar22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nbo116 <- bolivar22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nbo115 <- bolivar22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nbo114 <- bolivar22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nbo113 <- bolivar22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nbo112 <- bolivar22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nbo111 <- bolivar22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nbo110 <- bolivar22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nbo109 <- bolivar22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nbo108 <- bolivar22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nbo107 <- bolivar22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nbo106 <- bolivar22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nbo105 <- bolivar22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nbo104 <- bolivar22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nbo103 <- bolivar22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nbo102 <- bolivar22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nbo101 <- bolivar22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nbo100 <- bolivar22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nbo99 <- bolivar22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nbo98 <- bolivar22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nbo97 <- bolivar22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nbo96 <- bolivar22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nbo95 <- bolivar22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nbo94 <- bolivar22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nbo93 <- bolivar22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nbo92 <- bolivar22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nbo91 <- bolivar22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nbo90 <- bolivar22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nbo89 <- bolivar22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nbo88 <- bolivar22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nbo87 <- bolivar22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nbo86 <- bolivar22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nbo85 <- bolivar22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nbo84 <- bolivar22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nbo83 <- bolivar22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nbo82 <- bolivar22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nbo81 <- bolivar22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nbo80 <- bolivar22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nbo79 <- bolivar22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nbo78 <- bolivar22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nbo77 <- bolivar22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nbo76 <- bolivar22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nbo75 <- bolivar22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nbo74 <- bolivar22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nbo73 <- bolivar22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nbo72 <- bolivar22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nbo71 <- bolivar22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nbo70 <- bolivar22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nbo69 <- bolivar22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nbo68 <- bolivar22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nbo67 <- bolivar22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nbo66 <- bolivar22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nbo65 <- bolivar22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nbo64 <- bolivar22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nbo63 <- bolivar22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nbo62 <- bolivar22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nbo61 <- bolivar22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nbo60 <- bolivar22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nbo59 <- bolivar22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nbo58 <- bolivar22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nbo57 <- bolivar22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nbo56 <- bolivar22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nbo55 <- bolivar22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nbo54 <- bolivar22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nbo53 <- bolivar22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nbo52 <- bolivar22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nbo51 <- bolivar22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nbo50 <- bolivar22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nbo49 <- bolivar22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nbo48 <- bolivar22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nbo47 <- bolivar22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nbo46 <- bolivar22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nbo45 <- bolivar22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nbo44 <- bolivar22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nbo43 <- bolivar22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nbo42 <- bolivar22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nbo41 <- bolivar22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nbo40 <- bolivar22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nbo39 <- bolivar22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nbo38 <- bolivar22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nbo37 <- bolivar22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nbo36 <- bolivar22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nbo35 <- bolivar22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nbo34 <- bolivar22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nbo33 <- bolivar22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nbo32 <- bolivar22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nbo31 <- bolivar22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nbo30 <- bolivar22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nbo29 <- bolivar22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nbo28 <- bolivar22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nbo27 <- bolivar22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nbo26 <- bolivar22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nbo25 <- bolivar22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nbo24 <- bolivar22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nbo23 <- bolivar22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nbo22 <- bolivar22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nbo21 <- bolivar22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nbo20 <- bolivar22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nbo19 <- bolivar22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nbo18 <- bolivar22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nbo17 <- bolivar22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nbo16 <- bolivar22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nbo15 <- bolivar22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nbo14 <- bolivar22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nbo13 <- bolivar22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nbo12 <- bolivar22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nbo11 <- bolivar22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nbo10 <- bolivar22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nbo09 <- bolivar22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nbo08 <- bolivar22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nbo07 <- bolivar22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nbo06 <- bolivar22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nbo05 <- bolivar22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nbo04 <- bolivar22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nbo03 <- bolivar22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nbo02 <- bolivar22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nbo01 <- bolivar22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dbo171 <- mean(c(nbo171$tn, nbo170$tn, nbo169$tn, nbo168$tn, nbo167$tn, nbo166$tn, nbo165$tn))
dbo170 <- mean(c(nbo170$tn, nbo169$tn, nbo168$tn, nbo167$tn, nbo166$tn, nbo165$tn, nbo164$tn))
dbo169 <- mean(c(nbo169$tn, nbo168$tn, nbo167$tn, nbo166$tn, nbo165$tn, nbo164$tn, nbo163$tn))
dbo168 <- mean(c(nbo168$tn, nbo167$tn, nbo166$tn, nbo165$tn, nbo164$tn, nbo163$tn, nbo162$tn))
dbo167 <- mean(c(nbo167$tn, nbo166$tn, nbo165$tn, nbo164$tn, nbo163$tn, nbo162$tn, nbo161$tn))
dbo166 <- mean(c(nbo166$tn, nbo165$tn, nbo164$tn, nbo163$tn, nbo162$tn, nbo161$tn, nbo160$tn))
dbo165 <- mean(c(nbo165$tn, nbo164$tn, nbo163$tn, nbo162$tn, nbo161$tn, nbo160$tn, nbo159$tn))
dbo164 <- mean(c(nbo164$tn, nbo163$tn, nbo162$tn, nbo161$tn, nbo160$tn, nbo159$tn, nbo158$tn))
dbo163 <- mean(c(nbo163$tn, nbo162$tn, nbo161$tn, nbo160$tn, nbo159$tn, nbo158$tn, nbo157$tn))
dbo162 <- mean(c(nbo162$tn, nbo161$tn, nbo160$tn, nbo159$tn, nbo158$tn, nbo157$tn, nbo156$tn))
dbo161 <- mean(c(nbo161$tn, nbo160$tn, nbo159$tn, nbo158$tn, nbo157$tn, nbo156$tn, nbo155$tn))
dbo160 <- mean(c(nbo160$tn, nbo159$tn, nbo158$tn, nbo157$tn, nbo156$tn, nbo155$tn, nbo154$tn))
dbo159 <- mean(c(nbo159$tn, nbo158$tn, nbo157$tn, nbo156$tn, nbo155$tn, nbo154$tn, nbo153$tn))
dbo158 <- mean(c(nbo158$tn, nbo157$tn, nbo156$tn, nbo155$tn, nbo154$tn, nbo153$tn, nbo152$tn))
dbo157 <- mean(c(nbo157$tn, nbo156$tn, nbo155$tn, nbo154$tn, nbo153$tn, nbo152$tn, nbo151$tn))
dbo156 <- mean(c(nbo156$tn, nbo155$tn, nbo154$tn, nbo153$tn, nbo152$tn, nbo151$tn, nbo150$tn))
dbo155 <- mean(c(nbo155$tn, nbo154$tn, nbo153$tn, nbo152$tn, nbo151$tn, nbo150$tn, nbo149$tn))
dbo154 <- mean(c(nbo154$tn, nbo153$tn, nbo152$tn, nbo151$tn, nbo150$tn, nbo149$tn, nbo148$tn))
dbo153 <- mean(c(nbo153$tn, nbo152$tn, nbo151$tn, nbo150$tn, nbo149$tn, nbo148$tn, nbo147$tn))
dbo152 <- mean(c(nbo152$tn, nbo151$tn, nbo150$tn, nbo149$tn, nbo148$tn, nbo147$tn, nbo146$tn))
dbo151 <- mean(c(nbo151$tn, nbo150$tn, nbo149$tn, nbo148$tn, nbo147$tn, nbo146$tn, nbo145$tn))
dbo150 <- mean(c(nbo150$tn, nbo149$tn, nbo148$tn, nbo147$tn, nbo146$tn, nbo145$tn, nbo144$tn))
dbo149 <- mean(c(nbo149$tn, nbo148$tn, nbo147$tn, nbo146$tn, nbo145$tn, nbo144$tn, nbo143$tn))
dbo148 <- mean(c(nbo148$tn, nbo147$tn, nbo146$tn, nbo145$tn, nbo144$tn, nbo143$tn, nbo142$tn))
dbo147 <- mean(c(nbo147$tn, nbo146$tn, nbo145$tn, nbo144$tn, nbo143$tn, nbo142$tn, nbo141$tn))
dbo146 <- mean(c(nbo146$tn, nbo145$tn, nbo144$tn, nbo143$tn, nbo142$tn, nbo141$tn, nbo140$tn))
dbo145 <- mean(c(nbo145$tn, nbo144$tn, nbo143$tn, nbo142$tn, nbo141$tn, nbo140$tn, nbo139$tn))
dbo144 <- mean(c(nbo144$tn, nbo143$tn, nbo142$tn, nbo141$tn, nbo140$tn, nbo139$tn, nbo138$tn))
dbo143 <- mean(c(nbo143$tn, nbo142$tn, nbo141$tn, nbo140$tn, nbo139$tn, nbo138$tn, nbo137$tn))
dbo142 <- mean(c(nbo142$tn, nbo141$tn, nbo140$tn, nbo139$tn, nbo138$tn, nbo137$tn, nbo136$tn))
dbo141 <- mean(c(nbo141$tn, nbo140$tn, nbo139$tn, nbo138$tn, nbo137$tn, nbo136$tn, nbo135$tn))
dbo140 <- mean(c(nbo140$tn, nbo139$tn, nbo138$tn, nbo137$tn, nbo136$tn, nbo135$tn, nbo134$tn))
dbo139 <- mean(c(nbo139$tn, nbo138$tn, nbo137$tn, nbo136$tn, nbo135$tn, nbo134$tn, nbo133$tn))
dbo138 <- mean(c(nbo138$tn, nbo137$tn, nbo136$tn, nbo135$tn, nbo134$tn, nbo133$tn, nbo132$tn))
dbo137 <- mean(c(nbo137$tn, nbo136$tn, nbo135$tn, nbo134$tn, nbo133$tn, nbo132$tn, nbo131$tn))
dbo136 <- mean(c(nbo136$tn, nbo135$tn, nbo134$tn, nbo133$tn, nbo132$tn, nbo131$tn, nbo130$tn))
dbo135 <- mean(c(nbo135$tn, nbo134$tn, nbo133$tn, nbo132$tn, nbo131$tn, nbo130$tn, nbo129$tn))
dbo134 <- mean(c(nbo134$tn, nbo133$tn, nbo132$tn, nbo131$tn, nbo130$tn, nbo129$tn, nbo128$tn))
dbo133 <- mean(c(nbo133$tn, nbo132$tn, nbo131$tn, nbo130$tn, nbo129$tn, nbo128$tn, nbo127$tn))
dbo132 <- mean(c(nbo132$tn, nbo131$tn, nbo130$tn, nbo129$tn, nbo128$tn, nbo127$tn, nbo126$tn))
dbo131 <- mean(c(nbo131$tn, nbo130$tn, nbo129$tn, nbo128$tn, nbo127$tn, nbo126$tn, nbo125$tn))
dbo130 <- mean(c(nbo130$tn, nbo129$tn, nbo128$tn, nbo127$tn, nbo126$tn, nbo125$tn, nbo124$tn))
dbo129 <- mean(c(nbo129$tn, nbo128$tn, nbo127$tn, nbo126$tn, nbo125$tn, nbo124$tn, nbo123$tn))
dbo128 <- mean(c(nbo128$tn, nbo127$tn, nbo126$tn, nbo125$tn, nbo124$tn, nbo123$tn, nbo122$tn))
dbo127 <- mean(c(nbo127$tn, nbo126$tn, nbo125$tn, nbo124$tn, nbo123$tn, nbo122$tn, nbo121$tn))
dbo126 <- mean(c(nbo126$tn, nbo125$tn, nbo124$tn, nbo123$tn, nbo122$tn, nbo121$tn, nbo120$tn))
dbo125 <- mean(c(nbo125$tn, nbo124$tn, nbo123$tn, nbo122$tn, nbo121$tn, nbo120$tn, nbo119$tn))
dbo124 <- mean(c(nbo124$tn, nbo123$tn, nbo122$tn, nbo121$tn, nbo120$tn, nbo119$tn, nbo118$tn))
dbo123 <- mean(c(nbo123$tn, nbo122$tn, nbo121$tn, nbo120$tn, nbo119$tn, nbo118$tn, nbo117$tn))
dbo122 <- mean(c(nbo122$tn, nbo121$tn, nbo120$tn, nbo119$tn, nbo118$tn, nbo117$tn, nbo116$tn))
dbo121 <- mean(c(nbo121$tn, nbo120$tn, nbo119$tn, nbo118$tn, nbo117$tn, nbo116$tn, nbo115$tn))
dbo120 <- mean(c(nbo120$tn, nbo119$tn, nbo118$tn, nbo117$tn, nbo116$tn, nbo115$tn, nbo114$tn))
dbo119 <- mean(c(nbo119$tn, nbo118$tn, nbo117$tn, nbo116$tn, nbo115$tn, nbo114$tn, nbo113$tn))
dbo118 <- mean(c(nbo118$tn, nbo117$tn, nbo116$tn, nbo115$tn, nbo114$tn, nbo113$tn, nbo112$tn))
dbo117 <- mean(c(nbo117$tn, nbo116$tn, nbo115$tn, nbo114$tn, nbo113$tn, nbo112$tn, nbo111$tn))
dbo116 <- mean(c(nbo116$tn, nbo115$tn, nbo114$tn, nbo113$tn, nbo112$tn, nbo111$tn, nbo110$tn))
dbo115 <- mean(c(nbo115$tn, nbo114$tn, nbo113$tn, nbo112$tn, nbo111$tn, nbo110$tn, nbo109$tn))
dbo114 <- mean(c(nbo114$tn, nbo113$tn, nbo112$tn, nbo111$tn, nbo110$tn, nbo109$tn, nbo108$tn))
dbo113 <- mean(c(nbo113$tn, nbo112$tn, nbo111$tn, nbo110$tn, nbo109$tn, nbo108$tn, nbo107$tn))
dbo112 <- mean(c(nbo112$tn, nbo111$tn, nbo110$tn, nbo109$tn, nbo108$tn, nbo107$tn, nbo106$tn))
dbo111 <- mean(c(nbo111$tn, nbo110$tn, nbo109$tn, nbo108$tn, nbo107$tn, nbo106$tn, nbo105$tn))
dbo110 <- mean(c(nbo110$tn, nbo109$tn, nbo108$tn, nbo107$tn, nbo106$tn, nbo105$tn, nbo104$tn))
dbo109 <- mean(c(nbo109$tn, nbo108$tn, nbo107$tn, nbo106$tn, nbo105$tn, nbo104$tn, nbo103$tn))
dbo108 <- mean(c(nbo108$tn, nbo107$tn, nbo106$tn, nbo105$tn, nbo104$tn, nbo103$tn, nbo102$tn))
dbo107 <- mean(c(nbo107$tn, nbo106$tn, nbo105$tn, nbo104$tn, nbo103$tn, nbo102$tn, nbo101$tn))
dbo106 <- mean(c(nbo106$tn, nbo105$tn, nbo104$tn, nbo103$tn, nbo102$tn, nbo101$tn, nbo100$tn))
dbo105 <- mean(c(nbo105$tn, nbo104$tn, nbo103$tn, nbo102$tn, nbo101$tn, nbo100$tn, nbo99$tn))
dbo104 <- mean(c(nbo104$tn, nbo103$tn, nbo102$tn, nbo101$tn, nbo100$tn, nbo99$tn, nbo98$tn))
dbo103 <- mean(c(nbo103$tn, nbo102$tn, nbo101$tn, nbo100$tn, nbo99$tn, nbo98$tn, nbo97$tn))
dbo102 <- mean(c(nbo102$tn, nbo101$tn, nbo100$tn, nbo99$tn, nbo98$tn, nbo97$tn, nbo96$tn))
dbo101 <- mean(c(nbo101$tn, nbo100$tn, nbo99$tn, nbo98$tn, nbo97$tn, nbo96$tn, nbo95$tn))
dbo100 <- mean(c(nbo100$tn, nbo99$tn, nbo98$tn, nbo97$tn, nbo96$tn, nbo95$tn, nbo94$tn))
dbo99 <- mean(c(nbo99$tn, nbo98$tn, nbo97$tn, nbo96$tn, nbo95$tn, nbo94$tn, nbo93$tn))
dbo98 <- mean(c(nbo98$tn, nbo97$tn, nbo96$tn, nbo95$tn, nbo94$tn, nbo93$tn, nbo92$tn))
dbo97 <- mean(c(nbo97$tn, nbo96$tn, nbo95$tn, nbo94$tn, nbo93$tn, nbo92$tn, nbo91$tn))
dbo96 <- mean(c(nbo96$tn, nbo95$tn, nbo94$tn, nbo93$tn, nbo92$tn, nbo91$tn, nbo90$tn))
dbo95 <- mean(c(nbo95$tn, nbo94$tn, nbo93$tn, nbo92$tn, nbo91$tn, nbo90$tn, nbo89$tn))
dbo94 <- mean(c(nbo94$tn, nbo93$tn, nbo92$tn, nbo91$tn, nbo90$tn, nbo89$tn, nbo88$tn))
dbo93 <- mean(c(nbo93$tn, nbo92$tn, nbo91$tn, nbo90$tn, nbo89$tn, nbo88$tn, nbo87$tn))
dbo92 <- mean(c(nbo92$tn, nbo91$tn, nbo90$tn, nbo89$tn, nbo88$tn, nbo87$tn, nbo86$tn))
dbo91 <- mean(c(nbo91$tn, nbo90$tn, nbo89$tn, nbo88$tn, nbo87$tn, nbo86$tn, nbo85$tn))
dbo90 <- mean(c(nbo90$tn, nbo89$tn, nbo88$tn, nbo87$tn, nbo86$tn, nbo85$tn, nbo84$tn))
dbo89 <- mean(c(nbo89$tn, nbo88$tn, nbo87$tn, nbo86$tn, nbo85$tn, nbo84$tn, nbo83$tn))
dbo88 <- mean(c(nbo88$tn, nbo87$tn, nbo86$tn, nbo85$tn, nbo84$tn, nbo83$tn, nbo82$tn))
dbo87 <- mean(c(nbo87$tn, nbo86$tn, nbo85$tn, nbo84$tn, nbo83$tn, nbo82$tn, nbo81$tn))
dbo86 <- mean(c(nbo86$tn, nbo85$tn, nbo84$tn, nbo83$tn, nbo82$tn, nbo81$tn, nbo80$tn))
dbo85 <- mean(c(nbo85$tn, nbo84$tn, nbo83$tn, nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn))
dbo84 <- mean(c(nbo84$tn, nbo83$tn, nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn))
dbo83 <- mean(c(nbo83$tn, nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn))
dbo82 <- mean(c(nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn))
dbo81 <- mean(c(nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn))
dbo80 <- mean(c(nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn))
dbo79 <- mean(c(nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn))
dbo78 <- mean(c(nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn))
dbo77 <- mean(c(nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn))
dbo76 <- mean(c(nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn))
dbo75 <- mean(c(nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn))
dbo74 <- mean(c(nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn))
dbo73 <- mean(c(nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn))
dbo72 <- mean(c(nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn))
dbo71 <- mean(c(nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn))
dbo70 <- mean(c(nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn))
dbo69 <- mean(c(nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn))
dbo68 <- mean(c(nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn))
dbo67 <- mean(c(nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn))
dbo66 <- mean(c(nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn, nbo60$tn))
dbo65 <- mean(c(nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn, nbo60$tn, nbo59$tn))
dbo64 <- mean(c(nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn, nbo60$tn, nbo59$tn, nbo58$tn))
dbo63 <- mean(c(nbo63$tn, nbo62$tn, nbo61$tn, nbo60$tn, nbo59$tn, nbo58$tn, nbo57$tn))
dbo62 <- mean(c(nbo62$tn, nbo61$tn, nbo60$tn, nbo59$tn, nbo58$tn, nbo57$tn, nbo56$tn))
dbo61 <- mean(c(nbo61$tn, nbo60$tn, nbo59$tn, nbo58$tn, nbo57$tn, nbo56$tn, nbo55$tn))
dbo60 <- mean(c(nbo60$tn, nbo59$tn, nbo58$tn, nbo57$tn, nbo56$tn, nbo55$tn, nbo54$tn))
dbo59 <- mean(c(nbo59$tn, nbo58$tn, nbo57$tn, nbo56$tn, nbo55$tn, nbo54$tn, nbo53$tn))
dbo58 <- mean(c(nbo58$tn, nbo57$tn, nbo56$tn, nbo55$tn, nbo54$tn, nbo53$tn, nbo52$tn))
dbo57 <- mean(c(nbo57$tn, nbo56$tn, nbo55$tn, nbo54$tn, nbo53$tn, nbo52$tn, nbo51$tn))
dbo56 <- mean(c(nbo56$tn, nbo55$tn, nbo54$tn, nbo53$tn, nbo52$tn, nbo51$tn, nbo50$tn))
dbo55 <- mean(c(nbo55$tn, nbo54$tn, nbo53$tn, nbo52$tn, nbo51$tn, nbo50$tn, nbo49$tn))
dbo54 <- mean(c(nbo54$tn, nbo53$tn, nbo52$tn, nbo51$tn, nbo50$tn, nbo49$tn, nbo48$tn))
dbo53 <- mean(c(nbo53$tn, nbo52$tn, nbo51$tn, nbo50$tn, nbo49$tn, nbo48$tn, nbo47$tn))
dbo52 <- mean(c(nbo52$tn, nbo51$tn, nbo50$tn, nbo49$tn, nbo48$tn, nbo47$tn, nbo46$tn))
dbo51 <- mean(c(nbo51$tn, nbo50$tn, nbo49$tn, nbo48$tn, nbo47$tn, nbo46$tn, nbo45$tn))
dbo50 <- mean(c(nbo50$tn, nbo49$tn, nbo48$tn, nbo47$tn, nbo46$tn, nbo45$tn, nbo44$tn))
dbo49 <- mean(c(nbo49$tn, nbo48$tn, nbo47$tn, nbo46$tn, nbo45$tn, nbo44$tn, nbo43$tn))
dbo48 <- mean(c(nbo48$tn, nbo47$tn, nbo46$tn, nbo45$tn, nbo44$tn, nbo43$tn, nbo42$tn))
dbo47 <- mean(c(nbo47$tn, nbo46$tn, nbo45$tn, nbo44$tn, nbo43$tn, nbo42$tn, nbo41$tn))
dbo46 <- mean(c(nbo46$tn, nbo45$tn, nbo44$tn, nbo43$tn, nbo42$tn, nbo41$tn, nbo40$tn))
dbo45 <- mean(c(nbo45$tn, nbo44$tn, nbo43$tn, nbo42$tn, nbo41$tn, nbo40$tn, nbo39$tn))
dbo44 <- mean(c(nbo44$tn, nbo43$tn, nbo42$tn, nbo41$tn, nbo40$tn, nbo39$tn, nbo38$tn))
dbo43 <- mean(c(nbo43$tn, nbo42$tn, nbo41$tn, nbo40$tn, nbo39$tn, nbo38$tn, nbo37$tn))
dbo42 <- mean(c(nbo42$tn, nbo41$tn, nbo40$tn, nbo39$tn, nbo38$tn, nbo37$tn, nbo36$tn))
dbo41 <- mean(c(nbo41$tn, nbo40$tn, nbo39$tn, nbo38$tn, nbo37$tn, nbo36$tn, nbo35$tn))
dbo40 <- mean(c(nbo40$tn, nbo39$tn, nbo38$tn, nbo37$tn, nbo36$tn, nbo35$tn, nbo34$tn))
dbo39 <- mean(c(nbo39$tn, nbo38$tn, nbo37$tn, nbo36$tn, nbo35$tn, nbo34$tn, nbo33$tn))
dbo38 <- mean(c(nbo38$tn, nbo37$tn, nbo36$tn, nbo35$tn, nbo34$tn, nbo33$tn, nbo32$tn))
dbo37 <- mean(c(nbo37$tn, nbo36$tn, nbo35$tn, nbo34$tn, nbo33$tn, nbo32$tn, nbo31$tn))
dbo36 <- mean(c(nbo36$tn, nbo35$tn, nbo34$tn, nbo33$tn, nbo32$tn, nbo31$tn, nbo30$tn))
dbo35 <- mean(c(nbo35$tn, nbo34$tn, nbo33$tn, nbo32$tn, nbo31$tn, nbo30$tn, nbo29$tn))
dbo34 <- mean(c(nbo34$tn, nbo33$tn, nbo32$tn, nbo31$tn, nbo30$tn, nbo29$tn, nbo28$tn))
dbo33 <- mean(c(nbo33$tn, nbo32$tn, nbo31$tn, nbo30$tn, nbo29$tn, nbo28$tn, nbo27$tn))
dbo32 <- mean(c(nbo32$tn, nbo31$tn, nbo30$tn, nbo29$tn, nbo28$tn, nbo27$tn, nbo26$tn))
dbo31 <- mean(c(nbo31$tn, nbo30$tn, nbo29$tn, nbo28$tn, nbo27$tn, nbo26$tn, nbo25$tn))
dbo30 <- mean(c(nbo30$tn, nbo29$tn, nbo28$tn, nbo27$tn, nbo26$tn, nbo25$tn, nbo24$tn))
dbo29 <- mean(c(nbo29$tn, nbo28$tn, nbo27$tn, nbo26$tn, nbo25$tn, nbo24$tn, nbo23$tn))
dbo28 <- mean(c(nbo28$tn, nbo27$tn, nbo26$tn, nbo25$tn, nbo24$tn, nbo23$tn, nbo22$tn))
dbo27 <- mean(c(nbo27$tn, nbo26$tn, nbo25$tn, nbo24$tn, nbo23$tn, nbo22$tn, nbo21$tn))
dbo26 <- mean(c(nbo26$tn, nbo25$tn, nbo24$tn, nbo23$tn, nbo22$tn, nbo21$tn, nbo20$tn))
dbo25 <- mean(c(nbo25$tn, nbo24$tn, nbo23$tn, nbo22$tn, nbo21$tn, nbo20$tn, nbo19$tn))
dbo24 <- mean(c(nbo24$tn, nbo23$tn, nbo22$tn, nbo21$tn, nbo20$tn, nbo19$tn, nbo18$tn))
dbo23 <- mean(c(nbo23$tn, nbo22$tn, nbo21$tn, nbo20$tn, nbo19$tn, nbo18$tn, nbo17$tn))
dbo22 <- mean(c(nbo22$tn, nbo21$tn, nbo20$tn, nbo19$tn, nbo18$tn, nbo17$tn, nbo16$tn))
dbo21 <- mean(c(nbo21$tn, nbo20$tn, nbo19$tn, nbo18$tn, nbo17$tn, nbo16$tn, nbo15$tn))
dbo20 <- mean(c(nbo20$tn, nbo19$tn, nbo18$tn, nbo17$tn, nbo16$tn, nbo15$tn, nbo14$tn))
dbo19 <- mean(c(nbo19$tn, nbo18$tn, nbo17$tn, nbo16$tn, nbo15$tn, nbo14$tn, nbo13$tn))
dbo18 <- mean(c(nbo18$tn, nbo17$tn, nbo16$tn, nbo15$tn, nbo14$tn, nbo13$tn, nbo12$tn))
dbo17 <- mean(c(nbo17$tn, nbo16$tn, nbo15$tn, nbo14$tn, nbo13$tn, nbo12$tn, nbo11$tn))
dbo16 <- mean(c(nbo16$tn, nbo15$tn, nbo14$tn, nbo13$tn, nbo12$tn, nbo11$tn, nbo10$tn))
dbo15 <- mean(c(nbo15$tn, nbo14$tn, nbo13$tn, nbo12$tn, nbo11$tn, nbo10$tn, nbo09$tn))
dbo14 <- mean(c(nbo14$tn, nbo13$tn, nbo12$tn, nbo11$tn, nbo10$tn, nbo09$tn, nbo08$tn))
dbo13 <- mean(c(nbo13$tn, nbo12$tn, nbo11$tn, nbo10$tn, nbo09$tn, nbo08$tn, nbo07$tn))
dbo12 <- mean(c(nbo12$tn, nbo11$tn, nbo10$tn, nbo09$tn, nbo08$tn, nbo07$tn, nbo06$tn))
dbo11 <- mean(c(nbo11$tn, nbo10$tn, nbo09$tn, nbo08$tn, nbo07$tn, nbo06$tn, nbo05$tn))
dbo10 <- mean(c(nbo10$tn, nbo09$tn, nbo08$tn, nbo07$tn, nbo06$tn, nbo05$tn, nbo04$tn))
dbo09 <- mean(c(nbo09$tn, nbo08$tn, nbo07$tn, nbo06$tn, nbo05$tn, nbo04$tn, nbo03$tn))
dbo08 <- mean(c(nbo08$tn, nbo07$tn, nbo06$tn, nbo05$tn, nbo04$tn, nbo03$tn, nbo02$tn))
dbo07 <- mean(c(nbo07$tn, nbo06$tn, nbo05$tn, nbo04$tn, nbo03$tn, nbo02$tn, nbo01$tn))

dfbo <- data_frame(
  fecha,
  dncbo = c(dbo171/pbo, dbo170/pbo, 
            dbo169/pbo, dbo168/pbo, dbo167/pbo, dbo166/pbo, dbo165/pbo, dbo164/pbo, dbo163/pbo, dbo162/pbo, dbo161/pbo, dbo160/pbo, 
            dbo159/pbo, dbo158/pbo, dbo157/pbo, dbo156/pbo, dbo155/pbo, dbo154/pbo, dbo153/pbo, dbo152/pbo, dbo151/pbo, dbo150/pbo,
            dbo149/pbo, dbo148/pbo, dbo147/pbo, dbo146/pbo, dbo145/pbo, dbo144/pbo, dbo143/pbo, dbo142/pbo, dbo141/pbo, dbo140/pbo, 
            dbo139/pbo, dbo138/pbo, dbo137/pbo, dbo136/pbo, dbo135/pbo, dbo134/pbo, dbo133/pbo, dbo132/pbo, dbo131/pbo, dbo130/pbo, 
            dbo129/pbo, dbo128/pbo, dbo127/pbo, dbo126/pbo, dbo125/pbo, dbo124/pbo, dbo123/pbo, dbo122/pbo, dbo121/pbo, dbo120/pbo, 
            dbo119/pbo, dbo118/pbo, dbo117/pbo, dbo116/pbo, dbo115/pbo, dbo114/pbo, dbo113/pbo, dbo112/pbo, dbo111/pbo, dbo110/pbo, 
            dbo109/pbo, dbo108/pbo, dbo107/pbo, dbo106/pbo, dbo105/pbo, dbo104/pbo, dbo103/pbo, dbo102/pbo, dbo101/pbo, dbo100/pbo, 
            dbo99/pbo, dbo98/pbo, dbo97/pbo, dbo96/pbo, dbo95/pbo, dbo94/pbo, dbo93/pbo, dbo92/pbo, dbo91/pbo, dbo90/pbo, 
            dbo89/pbo, dbo88/pbo, dbo87/pbo, dbo86/pbo, dbo85/pbo, dbo84/pbo, dbo83/pbo, dbo82/pbo, dbo81/pbo, dbo80/pbo, 
            dbo79/pbo, dbo78/pbo, dbo77/pbo, dbo76/pbo, dbo75/pbo, dbo74/pbo, dbo73/pbo, dbo72/pbo, dbo71/pbo, dbo70/pbo, 
            dbo69/pbo, dbo68/pbo, dbo67/pbo, dbo66/pbo, dbo65/pbo, dbo64/pbo, dbo63/pbo, dbo62/pbo, dbo61/pbo, dbo60/pbo,
            dbo59/pbo, dbo58/pbo, dbo57/pbo, dbo56/pbo, dbo55/pbo, dbo54/pbo, dbo53/pbo, dbo52/pbo, dbo51/pbo, dbo50/pbo,
            dbo49/pbo, dbo48/pbo, dbo47/pbo, dbo46/pbo, dbo45/pbo, dbo44/pbo, dbo43/pbo, dbo42/pbo, dbo41/pbo, dbo40/pbo,
            dbo39/pbo, dbo38/pbo, dbo37/pbo, dbo36/pbo, dbo35/pbo, dbo34/pbo, dbo33/pbo, dbo32/pbo, dbo31/pbo, dbo30/pbo,
            dbo29/pbo, dbo28/pbo, dbo27/pbo, dbo26/pbo, dbo25/pbo, dbo24/pbo, dbo23/pbo, dbo22/pbo, dbo21/pbo, dbo20/pbo,
            dbo19/pbo, dbo18/pbo, dbo17/pbo, dbo16/pbo, dbo15/pbo, dbo14/pbo, dbo13/pbo, dbo12/pbo, dbo11/pbo, dbo10/pbo,
            dbo09/pbo, dbo08/pbo, dbo07/pbo)
)

# ***** STO DOMINGO *****
nst171 <- stodomingo22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nst170 <- stodomingo22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nst169 <- stodomingo22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nst168 <- stodomingo22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nst167 <- stodomingo22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nst166 <- stodomingo22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nst165 <- stodomingo22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nst164 <- stodomingo22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nst163 <- stodomingo22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nst162 <- stodomingo22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nst161 <- stodomingo22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nst160 <- stodomingo22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nst159 <- stodomingo22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nst158 <- stodomingo22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nst157 <- stodomingo22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nst156 <- stodomingo22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nst155 <- stodomingo22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nst154 <- stodomingo22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nst153 <- stodomingo22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nst152 <- stodomingo22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nst151 <- stodomingo22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nst150 <- stodomingo22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nst149 <- stodomingo22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nst148 <- stodomingo22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nst147 <- stodomingo22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nst146 <- stodomingo22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nst145 <- stodomingo22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nst144 <- stodomingo22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nst143 <- stodomingo22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nst142 <- stodomingo22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nst141 <- stodomingo22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nst140 <- stodomingo22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nst139 <- stodomingo22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nst138 <- stodomingo22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nst137 <- stodomingo22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nst136 <- stodomingo22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nst135 <- stodomingo22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nst134 <- stodomingo22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nst133 <- stodomingo22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nst132 <- stodomingo22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nst131 <- stodomingo22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nst130 <- stodomingo22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nst129 <- stodomingo22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nst128 <- stodomingo22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nst127 <- stodomingo22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nst126 <- stodomingo22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nst125 <- stodomingo22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nst124 <- stodomingo22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nst123 <- stodomingo22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nst122 <- stodomingo22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nst121 <- stodomingo22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nst120 <- stodomingo22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nst119 <- stodomingo22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nst118 <- stodomingo22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nst117 <- stodomingo22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nst116 <- stodomingo22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nst115 <- stodomingo22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nst114 <- stodomingo22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nst113 <- stodomingo22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nst112 <- stodomingo22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nst111 <- stodomingo22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nst110 <- stodomingo22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nst109 <- stodomingo22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nst108 <- stodomingo22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nst107 <- stodomingo22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nst106 <- stodomingo22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nst105 <- stodomingo22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nst104 <- stodomingo22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nst103 <- stodomingo22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nst102 <- stodomingo22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nst101 <- stodomingo22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nst100 <- stodomingo22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nst99 <- stodomingo22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nst98 <- stodomingo22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nst97 <- stodomingo22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nst96 <- stodomingo22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nst95 <- stodomingo22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nst94 <- stodomingo22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nst93 <- stodomingo22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nst92 <- stodomingo22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nst91 <- stodomingo22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nst90 <- stodomingo22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nst89 <- stodomingo22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nst88 <- stodomingo22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nst87 <- stodomingo22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nst86 <- stodomingo22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nst85 <- stodomingo22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nst84 <- stodomingo22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nst83 <- stodomingo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nst82 <- stodomingo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nst81 <- stodomingo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nst80 <- stodomingo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nst79 <- stodomingo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nst78 <- stodomingo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nst77 <- stodomingo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nst76 <- stodomingo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nst75 <- stodomingo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nst74 <- stodomingo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nst73 <- stodomingo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nst72 <- stodomingo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nst71 <- stodomingo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nst70 <- stodomingo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nst69 <- stodomingo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nst68 <- stodomingo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nst67 <- stodomingo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nst66 <- stodomingo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nst65 <- stodomingo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nst64 <- stodomingo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nst63 <- stodomingo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nst62 <- stodomingo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nst61 <- stodomingo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nst60 <- stodomingo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nst59 <- stodomingo22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nst58 <- stodomingo22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nst57 <- stodomingo22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nst56 <- stodomingo22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nst55 <- stodomingo22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nst54 <- stodomingo22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nst53 <- stodomingo22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nst52 <- stodomingo22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nst51 <- stodomingo22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nst50 <- stodomingo22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nst49 <- stodomingo22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nst48 <- stodomingo22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nst47 <- stodomingo22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nst46 <- stodomingo22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nst45 <- stodomingo22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nst44 <- stodomingo22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nst43 <- stodomingo22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nst42 <- stodomingo22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nst41 <- stodomingo22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nst40 <- stodomingo22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nst39 <- stodomingo22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nst38 <- stodomingo22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nst37 <- stodomingo22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nst36 <- stodomingo22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nst35 <- stodomingo22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nst34 <- stodomingo22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nst33 <- stodomingo22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nst32 <- stodomingo22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nst31 <- stodomingo22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nst30 <- stodomingo22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nst29 <- stodomingo22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nst28 <- stodomingo22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nst27 <- stodomingo22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nst26 <- stodomingo22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nst25 <- stodomingo22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nst24 <- stodomingo22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nst23 <- stodomingo22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nst22 <- stodomingo22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nst21 <- stodomingo22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nst20 <- stodomingo22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nst19 <- stodomingo22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nst18 <- stodomingo22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nst17 <- stodomingo22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nst16 <- stodomingo22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nst15 <- stodomingo22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nst14 <- stodomingo22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nst13 <- stodomingo22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nst12 <- stodomingo22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nst11 <- stodomingo22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nst10 <- stodomingo22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nst09 <- stodomingo22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nst08 <- stodomingo22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nst07 <- stodomingo22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nst06 <- stodomingo22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nst05 <- stodomingo22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nst04 <- stodomingo22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nst03 <- stodomingo22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nst02 <- stodomingo22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nst01 <- stodomingo22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dst171 <- mean(c(nst171$tn, nst170$tn, nst169$tn, nst168$tn, nst167$tn, nst166$tn, nst165$tn))
dst170 <- mean(c(nst170$tn, nst169$tn, nst168$tn, nst167$tn, nst166$tn, nst165$tn, nst164$tn))
dst169 <- mean(c(nst169$tn, nst168$tn, nst167$tn, nst166$tn, nst165$tn, nst164$tn, nst163$tn))
dst168 <- mean(c(nst168$tn, nst167$tn, nst166$tn, nst165$tn, nst164$tn, nst163$tn, nst162$tn))
dst167 <- mean(c(nst167$tn, nst166$tn, nst165$tn, nst164$tn, nst163$tn, nst162$tn, nst161$tn))
dst166 <- mean(c(nst166$tn, nst165$tn, nst164$tn, nst163$tn, nst162$tn, nst161$tn, nst160$tn))
dst165 <- mean(c(nst165$tn, nst164$tn, nst163$tn, nst162$tn, nst161$tn, nst160$tn, nst159$tn))
dst164 <- mean(c(nst164$tn, nst163$tn, nst162$tn, nst161$tn, nst160$tn, nst159$tn, nst158$tn))
dst163 <- mean(c(nst163$tn, nst162$tn, nst161$tn, nst160$tn, nst159$tn, nst158$tn, nst157$tn))
dst162 <- mean(c(nst162$tn, nst161$tn, nst160$tn, nst159$tn, nst158$tn, nst157$tn, nst156$tn))
dst161 <- mean(c(nst161$tn, nst160$tn, nst159$tn, nst158$tn, nst157$tn, nst156$tn, nst155$tn))
dst160 <- mean(c(nst160$tn, nst159$tn, nst158$tn, nst157$tn, nst156$tn, nst155$tn, nst154$tn))
dst159 <- mean(c(nst159$tn, nst158$tn, nst157$tn, nst156$tn, nst155$tn, nst154$tn, nst153$tn))
dst158 <- mean(c(nst158$tn, nst157$tn, nst156$tn, nst155$tn, nst154$tn, nst153$tn, nst152$tn))
dst157 <- mean(c(nst157$tn, nst156$tn, nst155$tn, nst154$tn, nst153$tn, nst152$tn, nst151$tn))
dst156 <- mean(c(nst156$tn, nst155$tn, nst154$tn, nst153$tn, nst152$tn, nst151$tn, nst150$tn))
dst155 <- mean(c(nst155$tn, nst154$tn, nst153$tn, nst152$tn, nst151$tn, nst150$tn, nst149$tn))
dst154 <- mean(c(nst154$tn, nst153$tn, nst152$tn, nst151$tn, nst150$tn, nst149$tn, nst148$tn))
dst153 <- mean(c(nst153$tn, nst152$tn, nst151$tn, nst150$tn, nst149$tn, nst148$tn, nst147$tn))
dst152 <- mean(c(nst152$tn, nst151$tn, nst150$tn, nst149$tn, nst148$tn, nst147$tn, nst146$tn))
dst151 <- mean(c(nst151$tn, nst150$tn, nst149$tn, nst148$tn, nst147$tn, nst146$tn, nst145$tn))
dst150 <- mean(c(nst150$tn, nst149$tn, nst148$tn, nst147$tn, nst146$tn, nst145$tn, nst144$tn))
dst149 <- mean(c(nst149$tn, nst148$tn, nst147$tn, nst146$tn, nst145$tn, nst144$tn, nst143$tn))
dst148 <- mean(c(nst148$tn, nst147$tn, nst146$tn, nst145$tn, nst144$tn, nst143$tn, nst142$tn))
dst147 <- mean(c(nst147$tn, nst146$tn, nst145$tn, nst144$tn, nst143$tn, nst142$tn, nst141$tn))
dst146 <- mean(c(nst146$tn, nst145$tn, nst144$tn, nst143$tn, nst142$tn, nst141$tn, nst140$tn))
dst145 <- mean(c(nst145$tn, nst144$tn, nst143$tn, nst142$tn, nst141$tn, nst140$tn, nst139$tn))
dst144 <- mean(c(nst144$tn, nst143$tn, nst142$tn, nst141$tn, nst140$tn, nst139$tn, nst138$tn))
dst143 <- mean(c(nst143$tn, nst142$tn, nst141$tn, nst140$tn, nst139$tn, nst138$tn, nst137$tn))
dst142 <- mean(c(nst142$tn, nst141$tn, nst140$tn, nst139$tn, nst138$tn, nst137$tn, nst136$tn))
dst141 <- mean(c(nst141$tn, nst140$tn, nst139$tn, nst138$tn, nst137$tn, nst136$tn, nst135$tn))
dst140 <- mean(c(nst140$tn, nst139$tn, nst138$tn, nst137$tn, nst136$tn, nst135$tn, nst134$tn))
dst139 <- mean(c(nst139$tn, nst138$tn, nst137$tn, nst136$tn, nst135$tn, nst134$tn, nst133$tn))
dst138 <- mean(c(nst138$tn, nst137$tn, nst136$tn, nst135$tn, nst134$tn, nst133$tn, nst132$tn))
dst137 <- mean(c(nst137$tn, nst136$tn, nst135$tn, nst134$tn, nst133$tn, nst132$tn, nst131$tn))
dst136 <- mean(c(nst136$tn, nst135$tn, nst134$tn, nst133$tn, nst132$tn, nst131$tn, nst130$tn))
dst135 <- mean(c(nst135$tn, nst134$tn, nst133$tn, nst132$tn, nst131$tn, nst130$tn, nst129$tn))
dst134 <- mean(c(nst134$tn, nst133$tn, nst132$tn, nst131$tn, nst130$tn, nst129$tn, nst128$tn))
dst133 <- mean(c(nst133$tn, nst132$tn, nst131$tn, nst130$tn, nst129$tn, nst128$tn, nst127$tn))
dst132 <- mean(c(nst132$tn, nst131$tn, nst130$tn, nst129$tn, nst128$tn, nst127$tn, nst126$tn))
dst131 <- mean(c(nst131$tn, nst130$tn, nst129$tn, nst128$tn, nst127$tn, nst126$tn, nst125$tn))
dst130 <- mean(c(nst130$tn, nst129$tn, nst128$tn, nst127$tn, nst126$tn, nst125$tn, nst124$tn))
dst129 <- mean(c(nst129$tn, nst128$tn, nst127$tn, nst126$tn, nst125$tn, nst124$tn, nst123$tn))
dst128 <- mean(c(nst128$tn, nst127$tn, nst126$tn, nst125$tn, nst124$tn, nst123$tn, nst122$tn))
dst127 <- mean(c(nst127$tn, nst126$tn, nst125$tn, nst124$tn, nst123$tn, nst122$tn, nst121$tn))
dst126 <- mean(c(nst126$tn, nst125$tn, nst124$tn, nst123$tn, nst122$tn, nst121$tn, nst120$tn))
dst125 <- mean(c(nst125$tn, nst124$tn, nst123$tn, nst122$tn, nst121$tn, nst120$tn, nst119$tn))
dst124 <- mean(c(nst124$tn, nst123$tn, nst122$tn, nst121$tn, nst120$tn, nst119$tn, nst118$tn))
dst123 <- mean(c(nst123$tn, nst122$tn, nst121$tn, nst120$tn, nst119$tn, nst118$tn, nst117$tn))
dst122 <- mean(c(nst122$tn, nst121$tn, nst120$tn, nst119$tn, nst118$tn, nst117$tn, nst116$tn))
dst121 <- mean(c(nst121$tn, nst120$tn, nst119$tn, nst118$tn, nst117$tn, nst116$tn, nst115$tn))
dst120 <- mean(c(nst120$tn, nst119$tn, nst118$tn, nst117$tn, nst116$tn, nst115$tn, nst114$tn))
dst119 <- mean(c(nst119$tn, nst118$tn, nst117$tn, nst116$tn, nst115$tn, nst114$tn, nst113$tn))
dst118 <- mean(c(nst118$tn, nst117$tn, nst116$tn, nst115$tn, nst114$tn, nst113$tn, nst112$tn))
dst117 <- mean(c(nst117$tn, nst116$tn, nst115$tn, nst114$tn, nst113$tn, nst112$tn, nst111$tn))
dst116 <- mean(c(nst116$tn, nst115$tn, nst114$tn, nst113$tn, nst112$tn, nst111$tn, nst110$tn))
dst115 <- mean(c(nst115$tn, nst114$tn, nst113$tn, nst112$tn, nst111$tn, nst110$tn, nst109$tn))
dst114 <- mean(c(nst114$tn, nst113$tn, nst112$tn, nst111$tn, nst110$tn, nst109$tn, nst108$tn))
dst113 <- mean(c(nst113$tn, nst112$tn, nst111$tn, nst110$tn, nst109$tn, nst108$tn, nst107$tn))
dst112 <- mean(c(nst112$tn, nst111$tn, nst110$tn, nst109$tn, nst108$tn, nst107$tn, nst106$tn))
dst111 <- mean(c(nst111$tn, nst110$tn, nst109$tn, nst108$tn, nst107$tn, nst106$tn, nst105$tn))
dst110 <- mean(c(nst110$tn, nst109$tn, nst108$tn, nst107$tn, nst106$tn, nst105$tn, nst104$tn))
dst109 <- mean(c(nst109$tn, nst108$tn, nst107$tn, nst106$tn, nst105$tn, nst104$tn, nst103$tn))
dst108 <- mean(c(nst108$tn, nst107$tn, nst106$tn, nst105$tn, nst104$tn, nst103$tn, nst102$tn))
dst107 <- mean(c(nst107$tn, nst106$tn, nst105$tn, nst104$tn, nst103$tn, nst102$tn, nst101$tn))
dst106 <- mean(c(nst106$tn, nst105$tn, nst104$tn, nst103$tn, nst102$tn, nst101$tn, nst100$tn))
dst105 <- mean(c(nst105$tn, nst104$tn, nst103$tn, nst102$tn, nst101$tn, nst100$tn, nst99$tn))
dst104 <- mean(c(nst104$tn, nst103$tn, nst102$tn, nst101$tn, nst100$tn, nst99$tn, nst98$tn))
dst103 <- mean(c(nst103$tn, nst102$tn, nst101$tn, nst100$tn, nst99$tn, nst98$tn, nst97$tn))
dst102 <- mean(c(nst102$tn, nst101$tn, nst100$tn, nst99$tn, nst98$tn, nst97$tn, nst96$tn))
dst101 <- mean(c(nst101$tn, nst100$tn, nst99$tn, nst98$tn, nst97$tn, nst96$tn, nst95$tn))
dst100 <- mean(c(nst100$tn, nst99$tn, nst98$tn, nst97$tn, nst96$tn, nst95$tn, nst94$tn))
dst99 <- mean(c(nst99$tn, nst98$tn, nst97$tn, nst96$tn, nst95$tn, nst94$tn, nst93$tn))
dst98 <- mean(c(nst98$tn, nst97$tn, nst96$tn, nst95$tn, nst94$tn, nst93$tn, nst92$tn))
dst97 <- mean(c(nst97$tn, nst96$tn, nst95$tn, nst94$tn, nst93$tn, nst92$tn, nst91$tn))
dst96 <- mean(c(nst96$tn, nst95$tn, nst94$tn, nst93$tn, nst92$tn, nst91$tn, nst90$tn))
dst95 <- mean(c(nst95$tn, nst94$tn, nst93$tn, nst92$tn, nst91$tn, nst90$tn, nst89$tn))
dst94 <- mean(c(nst94$tn, nst93$tn, nst92$tn, nst91$tn, nst90$tn, nst89$tn, nst88$tn))
dst93 <- mean(c(nst93$tn, nst92$tn, nst91$tn, nst90$tn, nst89$tn, nst88$tn, nst87$tn))
dst92 <- mean(c(nst92$tn, nst91$tn, nst90$tn, nst89$tn, nst88$tn, nst87$tn, nst86$tn))
dst91 <- mean(c(nst91$tn, nst90$tn, nst89$tn, nst88$tn, nst87$tn, nst86$tn, nst85$tn))
dst90 <- mean(c(nst90$tn, nst89$tn, nst88$tn, nst87$tn, nst86$tn, nst85$tn, nst84$tn))
dst89 <- mean(c(nst89$tn, nst88$tn, nst87$tn, nst86$tn, nst85$tn, nst84$tn, nst83$tn))
dst88 <- mean(c(nst88$tn, nst87$tn, nst86$tn, nst85$tn, nst84$tn, nst83$tn, nst82$tn))
dst87 <- mean(c(nst87$tn, nst86$tn, nst85$tn, nst84$tn, nst83$tn, nst82$tn, nst81$tn))
dst86 <- mean(c(nst86$tn, nst85$tn, nst84$tn, nst83$tn, nst82$tn, nst81$tn, nst80$tn))
dst85 <- mean(c(nst85$tn, nst84$tn, nst83$tn, nst82$tn, nst81$tn, nst80$tn, nst79$tn))
dst84 <- mean(c(nst84$tn, nst83$tn, nst82$tn, nst81$tn, nst80$tn, nst79$tn, nst78$tn))
dst83 <- mean(c(nst83$tn, nst82$tn, nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn))
dst82 <- mean(c(nst82$tn, nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn))
dst81 <- mean(c(nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn))
dst80 <- mean(c(nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn))
dst79 <- mean(c(nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn))
dst78 <- mean(c(nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn))
dst77 <- mean(c(nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn))
dst76 <- mean(c(nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn))
dst75 <- mean(c(nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn))
dst74 <- mean(c(nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn))
dst73 <- mean(c(nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn))
dst72 <- mean(c(nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn))
dst71 <- mean(c(nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn))
dst70 <- mean(c(nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn))
dst69 <- mean(c(nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn))
dst68 <- mean(c(nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn))
dst67 <- mean(c(nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn, nst61$tn))
dst66 <- mean(c(nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn, nst61$tn, nst60$tn))
dst65 <- mean(c(nst65$tn, nst64$tn, nst63$tn, nst62$tn, nst61$tn, nst60$tn, nst59$tn))
dst64 <- mean(c(nst64$tn, nst63$tn, nst62$tn, nst61$tn, nst60$tn, nst59$tn, nst58$tn))
dst63 <- mean(c(nst63$tn, nst62$tn, nst61$tn, nst60$tn, nst59$tn, nst58$tn, nst57$tn))
dst62 <- mean(c(nst62$tn, nst61$tn, nst60$tn, nst59$tn, nst58$tn, nst57$tn, nst56$tn))
dst61 <- mean(c(nst61$tn, nst60$tn, nst59$tn, nst58$tn, nst57$tn, nst56$tn, nst55$tn))
dst60 <- mean(c(nst60$tn, nst59$tn, nst58$tn, nst57$tn, nst56$tn, nst55$tn, nst54$tn))
dst59 <- mean(c(nst59$tn, nst58$tn, nst57$tn, nst56$tn, nst55$tn, nst54$tn, nst53$tn))
dst58 <- mean(c(nst58$tn, nst57$tn, nst56$tn, nst55$tn, nst54$tn, nst53$tn, nst52$tn))
dst57 <- mean(c(nst57$tn, nst56$tn, nst55$tn, nst54$tn, nst53$tn, nst52$tn, nst51$tn))
dst56 <- mean(c(nst56$tn, nst55$tn, nst54$tn, nst53$tn, nst52$tn, nst51$tn, nst50$tn))
dst55 <- mean(c(nst55$tn, nst54$tn, nst53$tn, nst52$tn, nst51$tn, nst50$tn, nst49$tn))
dst54 <- mean(c(nst54$tn, nst53$tn, nst52$tn, nst51$tn, nst50$tn, nst49$tn, nst48$tn))
dst53 <- mean(c(nst53$tn, nst52$tn, nst51$tn, nst50$tn, nst49$tn, nst48$tn, nst47$tn))
dst52 <- mean(c(nst52$tn, nst51$tn, nst50$tn, nst49$tn, nst48$tn, nst47$tn, nst46$tn))
dst51 <- mean(c(nst51$tn, nst50$tn, nst49$tn, nst48$tn, nst47$tn, nst46$tn, nst45$tn))
dst50 <- mean(c(nst50$tn, nst49$tn, nst48$tn, nst47$tn, nst46$tn, nst45$tn, nst44$tn))
dst49 <- mean(c(nst49$tn, nst48$tn, nst47$tn, nst46$tn, nst45$tn, nst44$tn, nst43$tn))
dst48 <- mean(c(nst48$tn, nst47$tn, nst46$tn, nst45$tn, nst44$tn, nst43$tn, nst42$tn))
dst47 <- mean(c(nst47$tn, nst46$tn, nst45$tn, nst44$tn, nst43$tn, nst42$tn, nst41$tn))
dst46 <- mean(c(nst46$tn, nst45$tn, nst44$tn, nst43$tn, nst42$tn, nst41$tn, nst40$tn))
dst45 <- mean(c(nst45$tn, nst44$tn, nst43$tn, nst42$tn, nst41$tn, nst40$tn, nst39$tn))
dst44 <- mean(c(nst44$tn, nst43$tn, nst42$tn, nst41$tn, nst40$tn, nst39$tn, nst38$tn))
dst43 <- mean(c(nst43$tn, nst42$tn, nst41$tn, nst40$tn, nst39$tn, nst38$tn, nst37$tn))
dst42 <- mean(c(nst42$tn, nst41$tn, nst40$tn, nst39$tn, nst38$tn, nst37$tn, nst36$tn))
dst41 <- mean(c(nst41$tn, nst40$tn, nst39$tn, nst38$tn, nst37$tn, nst36$tn, nst35$tn))
dst40 <- mean(c(nst40$tn, nst39$tn, nst38$tn, nst37$tn, nst36$tn, nst35$tn, nst34$tn))
dst39 <- mean(c(nst39$tn, nst38$tn, nst37$tn, nst36$tn, nst35$tn, nst34$tn, nst33$tn))
dst38 <- mean(c(nst38$tn, nst37$tn, nst36$tn, nst35$tn, nst34$tn, nst33$tn, nst32$tn))
dst37 <- mean(c(nst37$tn, nst36$tn, nst35$tn, nst34$tn, nst33$tn, nst32$tn, nst31$tn))
dst36 <- mean(c(nst36$tn, nst35$tn, nst34$tn, nst33$tn, nst32$tn, nst31$tn, nst30$tn))
dst35 <- mean(c(nst35$tn, nst34$tn, nst33$tn, nst32$tn, nst31$tn, nst30$tn, nst29$tn))
dst34 <- mean(c(nst34$tn, nst33$tn, nst32$tn, nst31$tn, nst30$tn, nst29$tn, nst28$tn))
dst33 <- mean(c(nst33$tn, nst32$tn, nst31$tn, nst30$tn, nst29$tn, nst28$tn, nst27$tn))
dst32 <- mean(c(nst32$tn, nst31$tn, nst30$tn, nst29$tn, nst28$tn, nst27$tn, nst26$tn))
dst31 <- mean(c(nst31$tn, nst30$tn, nst29$tn, nst28$tn, nst27$tn, nst26$tn, nst25$tn))
dst30 <- mean(c(nst30$tn, nst29$tn, nst28$tn, nst27$tn, nst26$tn, nst25$tn, nst24$tn))
dst29 <- mean(c(nst29$tn, nst28$tn, nst27$tn, nst26$tn, nst25$tn, nst24$tn, nst23$tn))
dst28 <- mean(c(nst28$tn, nst27$tn, nst26$tn, nst25$tn, nst24$tn, nst23$tn, nst22$tn))
dst27 <- mean(c(nst27$tn, nst26$tn, nst25$tn, nst24$tn, nst23$tn, nst22$tn, nst21$tn))
dst26 <- mean(c(nst26$tn, nst25$tn, nst24$tn, nst23$tn, nst22$tn, nst21$tn, nst20$tn))
dst25 <- mean(c(nst25$tn, nst24$tn, nst23$tn, nst22$tn, nst21$tn, nst20$tn, nst19$tn))
dst24 <- mean(c(nst24$tn, nst23$tn, nst22$tn, nst21$tn, nst20$tn, nst19$tn, nst18$tn))
dst23 <- mean(c(nst23$tn, nst22$tn, nst21$tn, nst20$tn, nst19$tn, nst18$tn, nst17$tn))
dst22 <- mean(c(nst22$tn, nst21$tn, nst20$tn, nst19$tn, nst18$tn, nst17$tn, nst16$tn))
dst21 <- mean(c(nst21$tn, nst20$tn, nst19$tn, nst18$tn, nst17$tn, nst16$tn, nst15$tn))
dst20 <- mean(c(nst20$tn, nst19$tn, nst18$tn, nst17$tn, nst16$tn, nst15$tn, nst14$tn))
dst19 <- mean(c(nst19$tn, nst18$tn, nst17$tn, nst16$tn, nst15$tn, nst14$tn, nst13$tn))
dst18 <- mean(c(nst18$tn, nst17$tn, nst16$tn, nst15$tn, nst14$tn, nst13$tn, nst12$tn))
dst17 <- mean(c(nst17$tn, nst16$tn, nst15$tn, nst14$tn, nst13$tn, nst12$tn, nst11$tn))
dst16 <- mean(c(nst16$tn, nst15$tn, nst14$tn, nst13$tn, nst12$tn, nst11$tn, nst10$tn))
dst15 <- mean(c(nst15$tn, nst14$tn, nst13$tn, nst12$tn, nst11$tn, nst10$tn, nst09$tn))
dst14 <- mean(c(nst14$tn, nst13$tn, nst12$tn, nst11$tn, nst10$tn, nst09$tn, nst08$tn))
dst13 <- mean(c(nst13$tn, nst12$tn, nst11$tn, nst10$tn, nst09$tn, nst08$tn, nst07$tn))
dst12 <- mean(c(nst12$tn, nst11$tn, nst10$tn, nst09$tn, nst08$tn, nst07$tn, nst06$tn))
dst11 <- mean(c(nst11$tn, nst10$tn, nst09$tn, nst08$tn, nst07$tn, nst06$tn, nst05$tn))
dst10 <- mean(c(nst10$tn, nst09$tn, nst08$tn, nst07$tn, nst06$tn, nst05$tn, nst04$tn))
dst09 <- mean(c(nst09$tn, nst08$tn, nst07$tn, nst06$tn, nst05$tn, nst04$tn, nst03$tn))
dst08 <- mean(c(nst08$tn, nst07$tn, nst06$tn, nst05$tn, nst04$tn, nst03$tn, nst02$tn))
dst07 <- mean(c(nst07$tn, nst06$tn, nst05$tn, nst04$tn, nst03$tn, nst02$tn, nst01$tn))

dfst <- data_frame(
  fecha,
  dncst = c(dst171/pst, dst170/pst, 
            dst169/pst, dst168/pst, dst167/pst, dst166/pst, dst165/pst, dst164/pst, dst163/pst, dst162/pst, dst161/pst, dst160/pst, 
            dst159/pst, dst158/pst, dst157/pst, dst156/pst, dst155/pst, dst154/pst, dst153/pst, dst152/pst, dst151/pst, dst150/pst,
            dst149/pst, dst148/pst, dst147/pst, dst146/pst, dst145/pst, dst144/pst, dst143/pst, dst142/pst, dst141/pst, dst140/pst, 
            dst139/pst, dst138/pst, dst137/pst, dst136/pst, dst135/pst, dst134/pst, dst133/pst, dst132/pst, dst131/pst, dst130/pst, 
            dst129/pst, dst128/pst, dst127/pst, dst126/pst, dst125/pst, dst124/pst, dst123/pst, dst122/pst, dst121/pst, dst120/pst, 
            dst119/pst, dst118/pst, dst117/pst, dst116/pst, dst115/pst, dst114/pst, dst113/pst, dst112/pst, dst111/pst, dst110/pst, 
            dst109/pst, dst108/pst, dst107/pst, dst106/pst, dst105/pst, dst104/pst, dst103/pst, dst102/pst, dst101/pst, dst100/pst, 
            dst99/pst, dst98/pst, dst97/pst, dst96/pst, dst95/pst, dst94/pst, dst93/pst, dst92/pst, dst91/pst, dst90/pst, 
            dst89/pst, dst88/pst, dst87/pst, dst86/pst, dst85/pst, dst84/pst, dst83/pst, dst82/pst, dst81/pst, dst80/pst, 
            dst79/pst, dst78/pst, dst77/pst, dst76/pst, dst75/pst, dst74/pst, dst73/pst, dst72/pst, dst71/pst, dst70/pst, 
            dst69/pst, dst68/pst, dst67/pst, dst66/pst, dst65/pst, dst64/pst, dst63/pst, dst62/pst, dst61/pst, dst60/pst,
            dst59/pst, dst58/pst, dst57/pst, dst56/pst, dst55/pst, dst54/pst, dst53/pst, dst52/pst, dst51/pst, dst50/pst,
            dst49/pst, dst48/pst, dst47/pst, dst46/pst, dst45/pst, dst44/pst, dst43/pst, dst42/pst, dst41/pst, dst40/pst,
            dst39/pst, dst38/pst, dst37/pst, dst36/pst, dst35/pst, dst34/pst, dst33/pst, dst32/pst, dst31/pst, dst30/pst,
            dst29/pst, dst28/pst, dst27/pst, dst26/pst, dst25/pst, dst24/pst, dst23/pst, dst22/pst, dst21/pst, dst20/pst,
            dst19/pst, dst18/pst, dst17/pst, dst16/pst, dst15/pst, dst14/pst, dst13/pst, dst12/pst, dst11/pst, dst10/pst,
            dst09/pst, dst08/pst, dst07/pst)
)

# ***** STA ELENA *****
nea171 <- staelena22 %>%
  filter(created_at == "2022-06-20") %>%
  summarise(tn = sum(nuevas))
nea170 <- staelena22 %>%
  filter(created_at == "2022-06-19") %>%
  summarise(tn = sum(nuevas))
nea169 <- staelena22 %>%
  filter(created_at == "2022-06-18") %>%
  summarise(tn = sum(nuevas))
nea168 <- staelena22 %>%
  filter(created_at == "2022-06-17") %>%
  summarise(tn = sum(nuevas))
nea167 <- staelena22 %>%
  filter(created_at == "2022-06-16") %>%
  summarise(tn = sum(nuevas))
nea166 <- staelena22 %>%
  filter(created_at == "2022-06-15") %>%
  summarise(tn = sum(nuevas))
nea165 <- staelena22 %>%
  filter(created_at == "2022-06-14") %>%
  summarise(tn = sum(nuevas))
nea164 <- staelena22 %>%
  filter(created_at == "2022-06-13") %>%
  summarise(tn = sum(nuevas))
nea163 <- staelena22 %>%
  filter(created_at == "2022-06-12") %>%
  summarise(tn = sum(nuevas))
nea162 <- staelena22 %>%
  filter(created_at == "2022-06-11") %>%
  summarise(tn = sum(nuevas))
nea161 <- staelena22 %>%
  filter(created_at == "2022-06-10") %>%
  summarise(tn = sum(nuevas))
nea160 <- staelena22 %>%
  filter(created_at == "2022-06-09") %>%
  summarise(tn = sum(nuevas))
nea159 <- staelena22 %>%
  filter(created_at == "2022-06-08") %>%
  summarise(tn = sum(nuevas))
nea158 <- staelena22 %>%
  filter(created_at == "2022-06-07") %>%
  summarise(tn = sum(nuevas))
nea157 <- staelena22 %>%
  filter(created_at == "2022-06-06") %>%
  summarise(tn = sum(nuevas))
nea156 <- staelena22 %>%
  filter(created_at == "2022-06-05") %>%
  summarise(tn = sum(nuevas))
nea155 <- staelena22 %>%
  filter(created_at == "2022-06-04") %>%
  summarise(tn = sum(nuevas))
nea154 <- staelena22 %>%
  filter(created_at == "2022-06-03") %>%
  summarise(tn = sum(nuevas))
nea153 <- staelena22 %>%
  filter(created_at == "2022-06-02") %>%
  summarise(tn = sum(nuevas))
nea152 <- staelena22 %>%
  filter(created_at == "2022-06-01") %>%
  summarise(tn = sum(nuevas))
nea151 <- staelena22 %>%
  filter(created_at == "2022-05-31") %>%
  summarise(tn = sum(nuevas))
nea150 <- staelena22 %>%
  filter(created_at == "2022-05-30") %>%
  summarise(tn = sum(nuevas))
nea149 <- staelena22 %>%
  filter(created_at == "2022-05-29") %>%
  summarise(tn = sum(nuevas))
nea148 <- staelena22 %>%
  filter(created_at == "2022-05-28") %>%
  summarise(tn = sum(nuevas))
nea147 <- staelena22 %>%
  filter(created_at == "2022-05-27") %>%
  summarise(tn = sum(nuevas))
nea146 <- staelena22 %>%
  filter(created_at == "2022-05-26") %>%
  summarise(tn = sum(nuevas))
nea145 <- staelena22 %>%
  filter(created_at == "2022-05-25") %>%
  summarise(tn = sum(nuevas))
nea144 <- staelena22 %>%
  filter(created_at == "2022-05-24") %>%
  summarise(tn = sum(nuevas))
nea143 <- staelena22 %>%
  filter(created_at == "2022-05-23") %>%
  summarise(tn = sum(nuevas))
nea142 <- staelena22 %>%
  filter(created_at == "2022-05-22") %>%
  summarise(tn = sum(nuevas))
nea141 <- staelena22 %>%
  filter(created_at == "2022-05-21") %>%
  summarise(tn = sum(nuevas))
nea140 <- staelena22 %>%
  filter(created_at == "2022-05-20") %>%
  summarise(tn = sum(nuevas))
nea139 <- staelena22 %>%
  filter(created_at == "2022-05-19") %>%
  summarise(tn = sum(nuevas))
nea138 <- staelena22 %>%
  filter(created_at == "2022-05-18") %>%
  summarise(tn = sum(nuevas))
nea137 <- staelena22 %>%
  filter(created_at == "2022-05-17") %>%
  summarise(tn = sum(nuevas))
nea136 <- staelena22 %>%
  filter(created_at == "2022-05-16") %>%
  summarise(tn = sum(nuevas))
nea135 <- staelena22 %>%
  filter(created_at == "2022-05-15") %>%
  summarise(tn = sum(nuevas))
nea134 <- staelena22 %>%
  filter(created_at == "2022-05-14") %>%
  summarise(tn = sum(nuevas))
nea133 <- staelena22 %>%
  filter(created_at == "2022-05-13") %>%
  summarise(tn = sum(nuevas))
nea132 <- staelena22 %>%
  filter(created_at == "2022-05-12") %>%
  summarise(tn = sum(nuevas))
nea131 <- staelena22 %>%
  filter(created_at == "2022-05-11") %>%
  summarise(tn = sum(nuevas))
nea130 <- staelena22 %>%
  filter(created_at == "2022-05-10") %>%
  summarise(tn = sum(nuevas))
nea129 <- staelena22 %>%
  filter(created_at == "2022-05-09") %>%
  summarise(tn = sum(nuevas))
nea128 <- staelena22 %>%
  filter(created_at == "2022-05-08") %>%
  summarise(tn = sum(nuevas))
nea127 <- staelena22 %>%
  filter(created_at == "2022-05-07") %>%
  summarise(tn = sum(nuevas))
nea126 <- staelena22 %>%
  filter(created_at == "2022-05-06") %>%
  summarise(tn = sum(nuevas))
nea125 <- staelena22 %>%
  filter(created_at == "2022-05-05") %>%
  summarise(tn = sum(nuevas))
nea124 <- staelena22 %>%
  filter(created_at == "2022-05-04") %>%
  summarise(tn = sum(nuevas))
nea123 <- staelena22 %>%
  filter(created_at == "2022-05-03") %>%
  summarise(tn = sum(nuevas))
nea122 <- staelena22 %>%
  filter(created_at == "2022-05-02") %>%
  summarise(tn = sum(nuevas))
nea121 <- staelena22 %>%
  filter(created_at == "2022-05-01") %>%
  summarise(tn = sum(nuevas))
nea120 <- staelena22 %>%
  filter(created_at == "2022-04-30") %>%
  summarise(tn = sum(nuevas))
nea119 <- staelena22 %>%
  filter(created_at == "2022-04-29") %>%
  summarise(tn = sum(nuevas))
nea118 <- staelena22 %>%
  filter(created_at == "2022-04-28") %>%
  summarise(tn = sum(nuevas))
nea117 <- staelena22 %>%
  filter(created_at == "2022-04-27") %>%
  summarise(tn = sum(nuevas))
nea116 <- staelena22 %>%
  filter(created_at == "2022-04-26") %>%
  summarise(tn = sum(nuevas))
nea115 <- staelena22 %>%
  filter(created_at == "2022-04-25") %>%
  summarise(tn = sum(nuevas))
nea114 <- staelena22 %>%
  filter(created_at == "2022-04-24") %>%
  summarise(tn = sum(nuevas))
nea113 <- staelena22 %>%
  filter(created_at == "2022-04-23") %>%
  summarise(tn = sum(nuevas))
nea112 <- staelena22 %>%
  filter(created_at == "2022-04-22") %>%
  summarise(tn = sum(nuevas))
nea111 <- staelena22 %>%
  filter(created_at == "2022-04-21") %>%
  summarise(tn = sum(nuevas))
nea110 <- staelena22 %>%
  filter(created_at == "2022-04-20") %>%
  summarise(tn = sum(nuevas))
nea109 <- staelena22 %>%
  filter(created_at == "2022-04-19") %>%
  summarise(tn = sum(nuevas))
nea108 <- staelena22 %>%
  filter(created_at == "2022-04-18") %>%
  summarise(tn = sum(nuevas))
nea107 <- staelena22 %>%
  filter(created_at == "2022-04-17") %>%
  summarise(tn = sum(nuevas))
nea106 <- staelena22 %>%
  filter(created_at == "2022-04-16") %>%
  summarise(tn = sum(nuevas))
nea105 <- staelena22 %>%
  filter(created_at == "2022-04-15") %>%
  summarise(tn = sum(nuevas))
nea104 <- staelena22 %>%
  filter(created_at == "2022-04-14") %>%
  summarise(tn = sum(nuevas))
nea103 <- staelena22 %>%
  filter(created_at == "2022-04-13") %>%
  summarise(tn = sum(nuevas))
nea102 <- staelena22 %>%
  filter(created_at == "2022-04-12") %>%
  summarise(tn = sum(nuevas))
nea101 <- staelena22 %>%
  filter(created_at == "2022-04-11") %>%
  summarise(tn = sum(nuevas))
nea100 <- staelena22 %>%
  filter(created_at == "2022-04-10") %>%
  summarise(tn = sum(nuevas))
nea99 <- staelena22 %>%
  filter(created_at == "2022-04-09") %>%
  summarise(tn = sum(nuevas))
nea98 <- staelena22 %>%
  filter(created_at == "2022-04-08") %>%
  summarise(tn = sum(nuevas))
nea97 <- staelena22 %>%
  filter(created_at == "2022-04-07") %>%
  summarise(tn = sum(nuevas))
nea96 <- staelena22 %>%
  filter(created_at == "2022-04-06") %>%
  summarise(tn = sum(nuevas))
nea95 <- staelena22 %>%
  filter(created_at == "2022-04-05") %>%
  summarise(tn = sum(nuevas))
nea94 <- staelena22 %>%
  filter(created_at == "2022-04-04") %>%
  summarise(tn = sum(nuevas))
nea93 <- staelena22 %>%
  filter(created_at == "2022-04-03") %>%
  summarise(tn = sum(nuevas))
nea92 <- staelena22 %>%
  filter(created_at == "2022-04-02") %>%
  summarise(tn = sum(nuevas))
nea91 <- staelena22 %>%
  filter(created_at == "2022-04-01") %>%
  summarise(tn = sum(nuevas))
nea90 <- staelena22 %>%
  filter(created_at == "2022-03-31") %>%
  summarise(tn = sum(nuevas))
nea89 <- staelena22 %>%
  filter(created_at == "2022-03-30") %>%
  summarise(tn = sum(nuevas))
nea88 <- staelena22 %>%
  filter(created_at == "2022-03-29") %>%
  summarise(tn = sum(nuevas))
nea87 <- staelena22 %>%
  filter(created_at == "2022-03-28") %>%
  summarise(tn = sum(nuevas))
nea86 <- staelena22 %>%
  filter(created_at == "2022-03-27") %>%
  summarise(tn = sum(nuevas))
nea85 <- staelena22 %>%
  filter(created_at == "2022-03-26") %>%
  summarise(tn = sum(nuevas))
nea84 <- staelena22 %>%
  filter(created_at == "2022-03-25") %>%
  summarise(tn = sum(nuevas))
nea83 <- staelena22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nea82 <- staelena22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nea81 <- staelena22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nea80 <- staelena22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nea79 <- staelena22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nea78 <- staelena22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nea77 <- staelena22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nea76 <- staelena22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nea75 <- staelena22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nea74 <- staelena22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nea73 <- staelena22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nea72 <- staelena22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nea71 <- staelena22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nea70 <- staelena22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nea69 <- staelena22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nea68 <- staelena22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nea67 <- staelena22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nea66 <- staelena22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nea65 <- staelena22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nea64 <- staelena22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nea63 <- staelena22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nea62 <- staelena22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nea61 <- staelena22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nea60 <- staelena22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))
nea59 <- staelena22 %>%
  filter(created_at == "2022-02-28") %>%
  summarise(tn = sum(nuevas))
nea58 <- staelena22 %>%
  filter(created_at == "2022-02-27") %>%
  summarise(tn = sum(nuevas))
nea57 <- staelena22 %>%
  filter(created_at == "2022-02-26") %>%
  summarise(tn = sum(nuevas))
nea56 <- staelena22 %>%
  filter(created_at == "2022-02-25") %>%
  summarise(tn = sum(nuevas))
nea55 <- staelena22 %>%
  filter(created_at == "2022-02-24") %>%
  summarise(tn = sum(nuevas))
nea54 <- staelena22 %>%
  filter(created_at == "2022-02-23") %>%
  summarise(tn = sum(nuevas))
nea53 <- staelena22 %>%
  filter(created_at == "2022-02-22") %>%
  summarise(tn = sum(nuevas))
nea52 <- staelena22 %>%
  filter(created_at == "2022-02-21") %>%
  summarise(tn = sum(nuevas))
nea51 <- staelena22 %>%
  filter(created_at == "2022-02-20") %>%
  summarise(tn = sum(nuevas))
nea50 <- staelena22 %>%
  filter(created_at == "2022-02-19") %>%
  summarise(tn = sum(nuevas))
nea49 <- staelena22 %>%
  filter(created_at == "2022-02-18") %>%
  summarise(tn = sum(nuevas))
nea48 <- staelena22 %>%
  filter(created_at == "2022-02-17") %>%
  summarise(tn = sum(nuevas))
nea47 <- staelena22 %>%
  filter(created_at == "2022-02-16") %>%
  summarise(tn = sum(nuevas))
nea46 <- staelena22 %>%
  filter(created_at == "2022-02-15") %>%
  summarise(tn = sum(nuevas))
nea45 <- staelena22 %>%
  filter(created_at == "2022-02-14") %>%
  summarise(tn = sum(nuevas))
nea44 <- staelena22 %>%
  filter(created_at == "2022-02-13") %>%
  summarise(tn = sum(nuevas))
nea43 <- staelena22 %>%
  filter(created_at == "2022-02-12") %>%
  summarise(tn = sum(nuevas))
nea42 <- staelena22 %>%
  filter(created_at == "2022-02-11") %>%
  summarise(tn = sum(nuevas))
nea41 <- staelena22 %>%
  filter(created_at == "2022-02-10") %>%
  summarise(tn = sum(nuevas))
nea40 <- staelena22 %>%
  filter(created_at == "2022-02-09") %>%
  summarise(tn = sum(nuevas))
nea39 <- staelena22 %>%
  filter(created_at == "2022-02-08") %>%
  summarise(tn = sum(nuevas))
nea38 <- staelena22 %>%
  filter(created_at == "2022-02-07") %>%
  summarise(tn = sum(nuevas))
nea37 <- staelena22 %>%
  filter(created_at == "2022-02-06") %>%
  summarise(tn = sum(nuevas))
nea36 <- staelena22 %>%
  filter(created_at == "2022-02-05") %>%
  summarise(tn = sum(nuevas))
nea35 <- staelena22 %>%
  filter(created_at == "2022-02-04") %>%
  summarise(tn = sum(nuevas))
nea34 <- staelena22 %>%
  filter(created_at == "2022-02-03") %>%
  summarise(tn = sum(nuevas))
nea33 <- staelena22 %>%
  filter(created_at == "2022-02-02") %>%
  summarise(tn = sum(nuevas))
nea32 <- staelena22 %>%
  filter(created_at == "2022-02-01") %>%
  summarise(tn = sum(nuevas))
nea31 <- staelena22 %>%
  filter(created_at == "2022-01-31") %>%
  summarise(tn = sum(nuevas))
nea30 <- staelena22 %>%
  filter(created_at == "2022-01-30") %>%
  summarise(tn = sum(nuevas))
nea29 <- staelena22 %>%
  filter(created_at == "2022-01-29") %>%
  summarise(tn = sum(nuevas))
nea28 <- staelena22 %>%
  filter(created_at == "2022-01-28") %>%
  summarise(tn = sum(nuevas))
nea27 <- staelena22 %>%
  filter(created_at == "2022-01-27") %>%
  summarise(tn = sum(nuevas))
nea26 <- staelena22 %>%
  filter(created_at == "2022-01-26") %>%
  summarise(tn = sum(nuevas))
nea25 <- staelena22 %>%
  filter(created_at == "2022-01-25") %>%
  summarise(tn = sum(nuevas))
nea24 <- staelena22 %>%
  filter(created_at == "2022-01-24") %>%
  summarise(tn = sum(nuevas))
nea23 <- staelena22 %>%
  filter(created_at == "2022-01-23") %>%
  summarise(tn = sum(nuevas))
nea22 <- staelena22 %>%
  filter(created_at == "2022-01-22") %>%
  summarise(tn = sum(nuevas))
nea21 <- staelena22 %>%
  filter(created_at == "2022-01-21") %>%
  summarise(tn = sum(nuevas))
nea20 <- staelena22 %>%
  filter(created_at == "2022-01-20") %>%
  summarise(tn = sum(nuevas))
nea19 <- staelena22 %>%
  filter(created_at == "2022-01-19") %>%
  summarise(tn = sum(nuevas))
nea18 <- staelena22 %>%
  filter(created_at == "2022-01-18") %>%
  summarise(tn = sum(nuevas))
nea17 <- staelena22 %>%
  filter(created_at == "2022-01-17") %>%
  summarise(tn = sum(nuevas))
nea16 <- staelena22 %>%
  filter(created_at == "2022-01-16") %>%
  summarise(tn = sum(nuevas))
nea15 <- staelena22 %>%
  filter(created_at == "2022-01-15") %>%
  summarise(tn = sum(nuevas))
nea14 <- staelena22 %>%
  filter(created_at == "2022-01-14") %>%
  summarise(tn = sum(nuevas))
nea13 <- staelena22 %>%
  filter(created_at == "2022-01-13") %>%
  summarise(tn = sum(nuevas))
nea12 <- staelena22 %>%
  filter(created_at == "2022-01-12") %>%
  summarise(tn = sum(nuevas))
nea11 <- staelena22 %>%
  filter(created_at == "2022-01-11") %>%
  summarise(tn = sum(nuevas))
nea10 <- staelena22 %>%
  filter(created_at == "2022-01-10") %>%
  summarise(tn = sum(nuevas))
nea09 <- staelena22 %>%
  filter(created_at == "2022-01-09") %>%
  summarise(tn = sum(nuevas))
nea08 <- staelena22 %>%
  filter(created_at == "2022-01-08") %>%
  summarise(tn = sum(nuevas))
nea07 <- staelena22 %>%
  filter(created_at == "2022-01-07") %>%
  summarise(tn = sum(nuevas))
nea06 <- staelena22 %>%
  filter(created_at == "2022-01-06") %>%
  summarise(tn = sum(nuevas))
nea05 <- staelena22 %>%
  filter(created_at == "2022-01-05") %>%
  summarise(tn = sum(nuevas))
nea04 <- staelena22 %>%
  filter(created_at == "2022-01-04") %>%
  summarise(tn = sum(nuevas))
nea03 <- staelena22 %>%
  filter(created_at == "2022-01-03") %>%
  summarise(tn = sum(nuevas))
nea02 <- staelena22 %>%
  filter(created_at == "2022-01-02") %>%
  summarise(tn = sum(nuevas))
nea01 <- staelena22 %>%
  filter(created_at == "2022-01-01") %>%
  summarise(tn = sum(nuevas))

dea171 <- mean(c(nea171$tn, nea170$tn, nea169$tn, nea168$tn, nea167$tn, nea166$tn, nea165$tn))
dea170 <- mean(c(nea170$tn, nea169$tn, nea168$tn, nea167$tn, nea166$tn, nea165$tn, nea164$tn))
dea169 <- mean(c(nea169$tn, nea168$tn, nea167$tn, nea166$tn, nea165$tn, nea164$tn, nea163$tn))
dea168 <- mean(c(nea168$tn, nea167$tn, nea166$tn, nea165$tn, nea164$tn, nea163$tn, nea162$tn))
dea167 <- mean(c(nea167$tn, nea166$tn, nea165$tn, nea164$tn, nea163$tn, nea162$tn, nea161$tn))
dea166 <- mean(c(nea166$tn, nea165$tn, nea164$tn, nea163$tn, nea162$tn, nea161$tn, nea160$tn))
dea165 <- mean(c(nea165$tn, nea164$tn, nea163$tn, nea162$tn, nea161$tn, nea160$tn, nea159$tn))
dea164 <- mean(c(nea164$tn, nea163$tn, nea162$tn, nea161$tn, nea160$tn, nea159$tn, nea158$tn))
dea163 <- mean(c(nea163$tn, nea162$tn, nea161$tn, nea160$tn, nea159$tn, nea158$tn, nea157$tn))
dea162 <- mean(c(nea162$tn, nea161$tn, nea160$tn, nea159$tn, nea158$tn, nea157$tn, nea156$tn))
dea161 <- mean(c(nea161$tn, nea160$tn, nea159$tn, nea158$tn, nea157$tn, nea156$tn, nea155$tn))
dea160 <- mean(c(nea160$tn, nea159$tn, nea158$tn, nea157$tn, nea156$tn, nea155$tn, nea154$tn))
dea159 <- mean(c(nea159$tn, nea158$tn, nea157$tn, nea156$tn, nea155$tn, nea154$tn, nea153$tn))
dea158 <- mean(c(nea158$tn, nea157$tn, nea156$tn, nea155$tn, nea154$tn, nea153$tn, nea152$tn))
dea157 <- mean(c(nea157$tn, nea156$tn, nea155$tn, nea154$tn, nea153$tn, nea152$tn, nea151$tn))
dea156 <- mean(c(nea156$tn, nea155$tn, nea154$tn, nea153$tn, nea152$tn, nea151$tn, nea150$tn))
dea155 <- mean(c(nea155$tn, nea154$tn, nea153$tn, nea152$tn, nea151$tn, nea150$tn, nea149$tn))
dea154 <- mean(c(nea154$tn, nea153$tn, nea152$tn, nea151$tn, nea150$tn, nea149$tn, nea148$tn))
dea153 <- mean(c(nea153$tn, nea152$tn, nea151$tn, nea150$tn, nea149$tn, nea148$tn, nea147$tn))
dea152 <- mean(c(nea152$tn, nea151$tn, nea150$tn, nea149$tn, nea148$tn, nea147$tn, nea146$tn))
dea151 <- mean(c(nea151$tn, nea150$tn, nea149$tn, nea148$tn, nea147$tn, nea146$tn, nea145$tn))
dea150 <- mean(c(nea150$tn, nea149$tn, nea148$tn, nea147$tn, nea146$tn, nea145$tn, nea144$tn))
dea149 <- mean(c(nea149$tn, nea148$tn, nea147$tn, nea146$tn, nea145$tn, nea144$tn, nea143$tn))
dea148 <- mean(c(nea148$tn, nea147$tn, nea146$tn, nea145$tn, nea144$tn, nea143$tn, nea142$tn))
dea147 <- mean(c(nea147$tn, nea146$tn, nea145$tn, nea144$tn, nea143$tn, nea142$tn, nea141$tn))
dea146 <- mean(c(nea146$tn, nea145$tn, nea144$tn, nea143$tn, nea142$tn, nea141$tn, nea140$tn))
dea145 <- mean(c(nea145$tn, nea144$tn, nea143$tn, nea142$tn, nea141$tn, nea140$tn, nea139$tn))
dea144 <- mean(c(nea144$tn, nea143$tn, nea142$tn, nea141$tn, nea140$tn, nea139$tn, nea138$tn))
dea143 <- mean(c(nea143$tn, nea142$tn, nea141$tn, nea140$tn, nea139$tn, nea138$tn, nea137$tn))
dea142 <- mean(c(nea142$tn, nea141$tn, nea140$tn, nea139$tn, nea138$tn, nea137$tn, nea136$tn))
dea141 <- mean(c(nea141$tn, nea140$tn, nea139$tn, nea138$tn, nea137$tn, nea136$tn, nea135$tn))
dea140 <- mean(c(nea140$tn, nea139$tn, nea138$tn, nea137$tn, nea136$tn, nea135$tn, nea134$tn))
dea139 <- mean(c(nea139$tn, nea138$tn, nea137$tn, nea136$tn, nea135$tn, nea134$tn, nea133$tn))
dea138 <- mean(c(nea138$tn, nea137$tn, nea136$tn, nea135$tn, nea134$tn, nea133$tn, nea132$tn))
dea137 <- mean(c(nea137$tn, nea136$tn, nea135$tn, nea134$tn, nea133$tn, nea132$tn, nea131$tn))
dea136 <- mean(c(nea136$tn, nea135$tn, nea134$tn, nea133$tn, nea132$tn, nea131$tn, nea130$tn))
dea135 <- mean(c(nea135$tn, nea134$tn, nea133$tn, nea132$tn, nea131$tn, nea130$tn, nea129$tn))
dea134 <- mean(c(nea134$tn, nea133$tn, nea132$tn, nea131$tn, nea130$tn, nea129$tn, nea128$tn))
dea133 <- mean(c(nea133$tn, nea132$tn, nea131$tn, nea130$tn, nea129$tn, nea128$tn, nea127$tn))
dea132 <- mean(c(nea132$tn, nea131$tn, nea130$tn, nea129$tn, nea128$tn, nea127$tn, nea126$tn))
dea131 <- mean(c(nea131$tn, nea130$tn, nea129$tn, nea128$tn, nea127$tn, nea126$tn, nea125$tn))
dea130 <- mean(c(nea130$tn, nea129$tn, nea128$tn, nea127$tn, nea126$tn, nea125$tn, nea124$tn))
dea129 <- mean(c(nea129$tn, nea128$tn, nea127$tn, nea126$tn, nea125$tn, nea124$tn, nea123$tn))
dea128 <- mean(c(nea128$tn, nea127$tn, nea126$tn, nea125$tn, nea124$tn, nea123$tn, nea122$tn))
dea127 <- mean(c(nea127$tn, nea126$tn, nea125$tn, nea124$tn, nea123$tn, nea122$tn, nea121$tn))
dea126 <- mean(c(nea126$tn, nea125$tn, nea124$tn, nea123$tn, nea122$tn, nea121$tn, nea120$tn))
dea125 <- mean(c(nea125$tn, nea124$tn, nea123$tn, nea122$tn, nea121$tn, nea120$tn, nea119$tn))
dea124 <- mean(c(nea124$tn, nea123$tn, nea122$tn, nea121$tn, nea120$tn, nea119$tn, nea118$tn))
dea123 <- mean(c(nea123$tn, nea122$tn, nea121$tn, nea120$tn, nea119$tn, nea118$tn, nea117$tn))
dea122 <- mean(c(nea122$tn, nea121$tn, nea120$tn, nea119$tn, nea118$tn, nea117$tn, nea116$tn))
dea121 <- mean(c(nea121$tn, nea120$tn, nea119$tn, nea118$tn, nea117$tn, nea116$tn, nea115$tn))
dea120 <- mean(c(nea120$tn, nea119$tn, nea118$tn, nea117$tn, nea116$tn, nea115$tn, nea114$tn))
dea119 <- mean(c(nea119$tn, nea118$tn, nea117$tn, nea116$tn, nea115$tn, nea114$tn, nea113$tn))
dea118 <- mean(c(nea118$tn, nea117$tn, nea116$tn, nea115$tn, nea114$tn, nea113$tn, nea112$tn))
dea117 <- mean(c(nea117$tn, nea116$tn, nea115$tn, nea114$tn, nea113$tn, nea112$tn, nea111$tn))
dea116 <- mean(c(nea116$tn, nea115$tn, nea114$tn, nea113$tn, nea112$tn, nea111$tn, nea110$tn))
dea115 <- mean(c(nea115$tn, nea114$tn, nea113$tn, nea112$tn, nea111$tn, nea110$tn, nea109$tn))
dea114 <- mean(c(nea114$tn, nea113$tn, nea112$tn, nea111$tn, nea110$tn, nea109$tn, nea108$tn))
dea113 <- mean(c(nea113$tn, nea112$tn, nea111$tn, nea110$tn, nea109$tn, nea108$tn, nea107$tn))
dea112 <- mean(c(nea112$tn, nea111$tn, nea110$tn, nea109$tn, nea108$tn, nea107$tn, nea106$tn))
dea111 <- mean(c(nea111$tn, nea110$tn, nea109$tn, nea108$tn, nea107$tn, nea106$tn, nea105$tn))
dea110 <- mean(c(nea110$tn, nea109$tn, nea108$tn, nea107$tn, nea106$tn, nea105$tn, nea104$tn))
dea109 <- mean(c(nea109$tn, nea108$tn, nea107$tn, nea106$tn, nea105$tn, nea104$tn, nea103$tn))
dea108 <- mean(c(nea108$tn, nea107$tn, nea106$tn, nea105$tn, nea104$tn, nea103$tn, nea102$tn))
dea107 <- mean(c(nea107$tn, nea106$tn, nea105$tn, nea104$tn, nea103$tn, nea102$tn, nea101$tn))
dea106 <- mean(c(nea106$tn, nea105$tn, nea104$tn, nea103$tn, nea102$tn, nea101$tn, nea100$tn))
dea105 <- mean(c(nea105$tn, nea104$tn, nea103$tn, nea102$tn, nea101$tn, nea100$tn, nea99$tn))
dea104 <- mean(c(nea104$tn, nea103$tn, nea102$tn, nea101$tn, nea100$tn, nea99$tn, nea98$tn))
dea103 <- mean(c(nea103$tn, nea102$tn, nea101$tn, nea100$tn, nea99$tn, nea98$tn, nea97$tn))
dea102 <- mean(c(nea102$tn, nea101$tn, nea100$tn, nea99$tn, nea98$tn, nea97$tn, nea96$tn))
dea101 <- mean(c(nea101$tn, nea100$tn, nea99$tn, nea98$tn, nea97$tn, nea96$tn, nea95$tn))
dea100 <- mean(c(nea100$tn, nea99$tn, nea98$tn, nea97$tn, nea96$tn, nea95$tn, nea94$tn))
dea99 <- mean(c(nea99$tn, nea98$tn, nea97$tn, nea96$tn, nea95$tn, nea94$tn, nea93$tn))
dea98 <- mean(c(nea98$tn, nea97$tn, nea96$tn, nea95$tn, nea94$tn, nea93$tn, nea92$tn))
dea97 <- mean(c(nea97$tn, nea96$tn, nea95$tn, nea94$tn, nea93$tn, nea92$tn, nea91$tn))
dea96 <- mean(c(nea96$tn, nea95$tn, nea94$tn, nea93$tn, nea92$tn, nea91$tn, nea90$tn))
dea95 <- mean(c(nea95$tn, nea94$tn, nea93$tn, nea92$tn, nea91$tn, nea90$tn, nea89$tn))
dea94 <- mean(c(nea94$tn, nea93$tn, nea92$tn, nea91$tn, nea90$tn, nea89$tn, nea88$tn))
dea93 <- mean(c(nea93$tn, nea92$tn, nea91$tn, nea90$tn, nea89$tn, nea88$tn, nea87$tn))
dea92 <- mean(c(nea92$tn, nea91$tn, nea90$tn, nea89$tn, nea88$tn, nea87$tn, nea86$tn))
dea91 <- mean(c(nea91$tn, nea90$tn, nea89$tn, nea88$tn, nea87$tn, nea86$tn, nea85$tn))
dea90 <- mean(c(nea90$tn, nea89$tn, nea88$tn, nea87$tn, nea86$tn, nea85$tn, nea84$tn))
dea89 <- mean(c(nea89$tn, nea88$tn, nea87$tn, nea86$tn, nea85$tn, nea84$tn, nea83$tn))
dea88 <- mean(c(nea88$tn, nea87$tn, nea86$tn, nea85$tn, nea84$tn, nea83$tn, nea82$tn))
dea87 <- mean(c(nea87$tn, nea86$tn, nea85$tn, nea84$tn, nea83$tn, nea82$tn, nea81$tn))
dea86 <- mean(c(nea86$tn, nea85$tn, nea84$tn, nea83$tn, nea82$tn, nea81$tn, nea80$tn))
dea85 <- mean(c(nea85$tn, nea84$tn, nea83$tn, nea82$tn, nea81$tn, nea80$tn, nea79$tn))
dea84 <- mean(c(nea84$tn, nea83$tn, nea82$tn, nea81$tn, nea80$tn, nea79$tn, nea78$tn))
dea83 <- mean(c(nea83$tn, nea82$tn, nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn))
dea82 <- mean(c(nea82$tn, nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn))
dea81 <- mean(c(nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn))
dea80 <- mean(c(nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn))
dea79 <- mean(c(nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn))
dea78 <- mean(c(nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn))
dea77 <- mean(c(nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn))
dea76 <- mean(c(nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn))
dea75 <- mean(c(nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn))
dea74 <- mean(c(nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn))
dea73 <- mean(c(nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn))
dea72 <- mean(c(nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn))
dea71 <- mean(c(nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn))
dea70 <- mean(c(nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn))
dea69 <- mean(c(nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn))
dea68 <- mean(c(nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn))
dea67 <- mean(c(nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn, nea61$tn))
dea66 <- mean(c(nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn, nea61$tn, nea60$tn))
dea65 <- mean(c(nea65$tn, nea64$tn, nea63$tn, nea62$tn, nea61$tn, nea60$tn, nea59$tn))
dea64 <- mean(c(nea64$tn, nea63$tn, nea62$tn, nea61$tn, nea60$tn, nea59$tn, nea58$tn))
dea63 <- mean(c(nea63$tn, nea62$tn, nea61$tn, nea60$tn, nea59$tn, nea58$tn, nea57$tn))
dea62 <- mean(c(nea62$tn, nea61$tn, nea60$tn, nea59$tn, nea58$tn, nea57$tn, nea56$tn))
dea61 <- mean(c(nea61$tn, nea60$tn, nea59$tn, nea58$tn, nea57$tn, nea56$tn, nea55$tn))
dea60 <- mean(c(nea60$tn, nea59$tn, nea58$tn, nea57$tn, nea56$tn, nea55$tn, nea54$tn))
dea59 <- mean(c(nea59$tn, nea58$tn, nea57$tn, nea56$tn, nea55$tn, nea54$tn, nea53$tn))
dea58 <- mean(c(nea58$tn, nea57$tn, nea56$tn, nea55$tn, nea54$tn, nea53$tn, nea52$tn))
dea57 <- mean(c(nea57$tn, nea56$tn, nea55$tn, nea54$tn, nea53$tn, nea52$tn, nea51$tn))
dea56 <- mean(c(nea56$tn, nea55$tn, nea54$tn, nea53$tn, nea52$tn, nea51$tn, nea50$tn))
dea55 <- mean(c(nea55$tn, nea54$tn, nea53$tn, nea52$tn, nea51$tn, nea50$tn, nea49$tn))
dea54 <- mean(c(nea54$tn, nea53$tn, nea52$tn, nea51$tn, nea50$tn, nea49$tn, nea48$tn))
dea53 <- mean(c(nea53$tn, nea52$tn, nea51$tn, nea50$tn, nea49$tn, nea48$tn, nea47$tn))
dea52 <- mean(c(nea52$tn, nea51$tn, nea50$tn, nea49$tn, nea48$tn, nea47$tn, nea46$tn))
dea51 <- mean(c(nea51$tn, nea50$tn, nea49$tn, nea48$tn, nea47$tn, nea46$tn, nea45$tn))
dea50 <- mean(c(nea50$tn, nea49$tn, nea48$tn, nea47$tn, nea46$tn, nea45$tn, nea44$tn))
dea49 <- mean(c(nea49$tn, nea48$tn, nea47$tn, nea46$tn, nea45$tn, nea44$tn, nea43$tn))
dea48 <- mean(c(nea48$tn, nea47$tn, nea46$tn, nea45$tn, nea44$tn, nea43$tn, nea42$tn))
dea47 <- mean(c(nea47$tn, nea46$tn, nea45$tn, nea44$tn, nea43$tn, nea42$tn, nea41$tn))
dea46 <- mean(c(nea46$tn, nea45$tn, nea44$tn, nea43$tn, nea42$tn, nea41$tn, nea40$tn))
dea45 <- mean(c(nea45$tn, nea44$tn, nea43$tn, nea42$tn, nea41$tn, nea40$tn, nea39$tn))
dea44 <- mean(c(nea44$tn, nea43$tn, nea42$tn, nea41$tn, nea40$tn, nea39$tn, nea38$tn))
dea43 <- mean(c(nea43$tn, nea42$tn, nea41$tn, nea40$tn, nea39$tn, nea38$tn, nea37$tn))
dea42 <- mean(c(nea42$tn, nea41$tn, nea40$tn, nea39$tn, nea38$tn, nea37$tn, nea36$tn))
dea41 <- mean(c(nea41$tn, nea40$tn, nea39$tn, nea38$tn, nea37$tn, nea36$tn, nea35$tn))
dea40 <- mean(c(nea40$tn, nea39$tn, nea38$tn, nea37$tn, nea36$tn, nea35$tn, nea34$tn))
dea39 <- mean(c(nea39$tn, nea38$tn, nea37$tn, nea36$tn, nea35$tn, nea34$tn, nea33$tn))
dea38 <- mean(c(nea38$tn, nea37$tn, nea36$tn, nea35$tn, nea34$tn, nea33$tn, nea32$tn))
dea37 <- mean(c(nea37$tn, nea36$tn, nea35$tn, nea34$tn, nea33$tn, nea32$tn, nea31$tn))
dea36 <- mean(c(nea36$tn, nea35$tn, nea34$tn, nea33$tn, nea32$tn, nea31$tn, nea30$tn))
dea35 <- mean(c(nea35$tn, nea34$tn, nea33$tn, nea32$tn, nea31$tn, nea30$tn, nea29$tn))
dea34 <- mean(c(nea34$tn, nea33$tn, nea32$tn, nea31$tn, nea30$tn, nea29$tn, nea28$tn))
dea33 <- mean(c(nea33$tn, nea32$tn, nea31$tn, nea30$tn, nea29$tn, nea28$tn, nea27$tn))
dea32 <- mean(c(nea32$tn, nea31$tn, nea30$tn, nea29$tn, nea28$tn, nea27$tn, nea26$tn))
dea31 <- mean(c(nea31$tn, nea30$tn, nea29$tn, nea28$tn, nea27$tn, nea26$tn, nea25$tn))
dea30 <- mean(c(nea30$tn, nea29$tn, nea28$tn, nea27$tn, nea26$tn, nea25$tn, nea24$tn))
dea29 <- mean(c(nea29$tn, nea28$tn, nea27$tn, nea26$tn, nea25$tn, nea24$tn, nea23$tn))
dea28 <- mean(c(nea28$tn, nea27$tn, nea26$tn, nea25$tn, nea24$tn, nea23$tn, nea22$tn))
dea27 <- mean(c(nea27$tn, nea26$tn, nea25$tn, nea24$tn, nea23$tn, nea22$tn, nea21$tn))
dea26 <- mean(c(nea26$tn, nea25$tn, nea24$tn, nea23$tn, nea22$tn, nea21$tn, nea20$tn))
dea25 <- mean(c(nea25$tn, nea24$tn, nea23$tn, nea22$tn, nea21$tn, nea20$tn, nea19$tn))
dea24 <- mean(c(nea24$tn, nea23$tn, nea22$tn, nea21$tn, nea20$tn, nea19$tn, nea18$tn))
dea23 <- mean(c(nea23$tn, nea22$tn, nea21$tn, nea20$tn, nea19$tn, nea18$tn, nea17$tn))
dea22 <- mean(c(nea22$tn, nea21$tn, nea20$tn, nea19$tn, nea18$tn, nea17$tn, nea16$tn))
dea21 <- mean(c(nea21$tn, nea20$tn, nea19$tn, nea18$tn, nea17$tn, nea16$tn, nea15$tn))
dea20 <- mean(c(nea20$tn, nea19$tn, nea18$tn, nea17$tn, nea16$tn, nea15$tn, nea14$tn))
dea19 <- mean(c(nea19$tn, nea18$tn, nea17$tn, nea16$tn, nea15$tn, nea14$tn, nea13$tn))
dea18 <- mean(c(nea18$tn, nea17$tn, nea16$tn, nea15$tn, nea14$tn, nea13$tn, nea12$tn))
dea17 <- mean(c(nea17$tn, nea16$tn, nea15$tn, nea14$tn, nea13$tn, nea12$tn, nea11$tn))
dea16 <- mean(c(nea16$tn, nea15$tn, nea14$tn, nea13$tn, nea12$tn, nea11$tn, nea10$tn))
dea15 <- mean(c(nea15$tn, nea14$tn, nea13$tn, nea12$tn, nea11$tn, nea10$tn, nea09$tn))
dea14 <- mean(c(nea14$tn, nea13$tn, nea12$tn, nea11$tn, nea10$tn, nea09$tn, nea08$tn))
dea13 <- mean(c(nea13$tn, nea12$tn, nea11$tn, nea10$tn, nea09$tn, nea08$tn, nea07$tn))
dea12 <- mean(c(nea12$tn, nea11$tn, nea10$tn, nea09$tn, nea08$tn, nea07$tn, nea06$tn))
dea11 <- mean(c(nea11$tn, nea10$tn, nea09$tn, nea08$tn, nea07$tn, nea06$tn, nea05$tn))
dea10 <- mean(c(nea10$tn, nea09$tn, nea08$tn, nea07$tn, nea06$tn, nea05$tn, nea04$tn))
dea09 <- mean(c(nea09$tn, nea08$tn, nea07$tn, nea06$tn, nea05$tn, nea04$tn, nea03$tn))
dea08 <- mean(c(nea08$tn, nea07$tn, nea06$tn, nea05$tn, nea04$tn, nea03$tn, nea02$tn))
dea07 <- mean(c(nea07$tn, nea06$tn, nea05$tn, nea04$tn, nea03$tn, nea02$tn, nea01$tn))

dfea <- data_frame(
  fecha,
  dncea = c(dea171/pea, dea170/pea, 
            dea169/pea, dea168/pea, dea167/pea, dea166/pea, dea165/pea, dea164/pea, dea163/pea, dea162/pea, dea161/pea, dea160/pea, 
            dea159/pea, dea158/pea, dea157/pea, dea156/pea, dea155/pea, dea154/pea, dea153/pea, dea152/pea, dea151/pea, dea150/pea,
            dea149/pea, dea148/pea, dea147/pea, dea146/pea, dea145/pea, dea144/pea, dea143/pea, dea142/pea, dea141/pea, dea140/pea, 
            dea139/pea, dea138/pea, dea137/pea, dea136/pea, dea135/pea, dea134/pea, dea133/pea, dea132/pea, dea131/pea, dea130/pea, 
            dea129/pea, dea128/pea, dea127/pea, dea126/pea, dea125/pea, dea124/pea, dea123/pea, dea122/pea, dea121/pea, dea120/pea, 
            dea119/pea, dea118/pea, dea117/pea, dea116/pea, dea115/pea, dea114/pea, dea113/pea, dea112/pea, dea111/pea, dea110/pea, 
            dea109/pea, dea108/pea, dea107/pea, dea106/pea, dea105/pea, dea104/pea, dea103/pea, dea102/pea, dea101/pea, dea100/pea, 
            dea99/pea, dea98/pea, dea97/pea, dea96/pea, dea95/pea, dea94/pea, dea93/pea, dea92/pea, dea91/pea, dea90/pea, 
            dea89/pea, dea88/pea, dea87/pea, dea86/pea, dea85/pea, dea84/pea, dea83/pea, dea82/pea, dea81/pea, dea80/pea, 
            dea79/pea, dea78/pea, dea77/pea, dea76/pea, dea75/pea, dea74/pea, dea73/pea, dea72/pea, dea71/pea, dea70/pea, 
            dea69/pea, dea68/pea, dea67/pea, dea66/pea, dea65/pea, dea64/pea, dea63/pea, dea62/pea, dea61/pea, dea60/pea,
            dea59/pea, dea58/pea, dea57/pea, dea56/pea, dea55/pea, dea54/pea, dea53/pea, dea52/pea, dea51/pea, dea50/pea,
            dea49/pea, dea48/pea, dea47/pea, dea46/pea, dea45/pea, dea44/pea, dea43/pea, dea42/pea, dea41/pea, dea40/pea,
            dea39/pea, dea38/pea, dea37/pea, dea36/pea, dea35/pea, dea34/pea, dea33/pea, dea32/pea, dea31/pea, dea30/pea,
            dea29/pea, dea28/pea, dea27/pea, dea26/pea, dea25/pea, dea24/pea, dea23/pea, dea22/pea, dea21/pea, dea20/pea,
            dea19/pea, dea18/pea, dea17/pea, dea16/pea, dea15/pea, dea14/pea, dea13/pea, dea12/pea, dea11/pea, dea10/pea,
            dea09/pea, dea08/pea, dea07/pea)
)

# JOIN DATA FRAMES PROVINCIAS
dftotal <- full_join(dfgu, dfpi, by = "fecha") %>%
  full_join(., dfma, by = "fecha") %>% full_join(., dflr, by = "fecha") %>%
  full_join(., dfaz, by = "fecha") %>% full_join(., dfel, by = "fecha") %>%
  full_join(., dfes, by = "fecha") %>% full_join(., dftu, by = "fecha") %>%
  full_join(., dfch, by = "fecha") %>% full_join(., dflo, by = "fecha") %>%
  full_join(., dfga, by = "fecha") %>% full_join(., dfza, by = "fecha") %>%
  full_join(., dfsu, by = "fecha") %>% full_join(., dfpa, by = "fecha") %>%
  full_join(., dfor, by = "fecha") %>% full_join(., dfna, by = "fecha") %>%
  full_join(., dfmo, by = "fecha") %>% full_join(., dfim, by = "fecha") %>%
  full_join(., dfco, by = "fecha") %>% full_join(., dfca, by = "fecha") %>%
  full_join(., dfcr, by = "fecha") %>% full_join(., dfbo, by = "fecha") %>%
  full_join(., dfst, by = "fecha") %>% full_join(., dfea, by = "fecha")

# GRABAR ARCHIVO A ÚLTIMA FECHA
dncprov200622 <- filter(dftotal, fecha == "20jun22")
write.table(dncprov200622,"dnc20jun.txt",sep="\t",row.names=FALSE)