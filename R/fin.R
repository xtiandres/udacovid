library(dplyr)
library(tidyr)
library(plyr)
library(readr)
library(ggplot2)
library(vcd)
library(ggridges)
library(data.table)

# DATASETS
pa <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/pichincha2021.csv")
gs <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/guayas2021.csv")
ay <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/azuay2021.csv")
mi <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/manabi2021.csv")

# VALORES
copa <- sum(pa$confirmados)
cogs <- sum(gs$confirmados)
coay <- sum(ay$confirmados)
comi <- sum(mi$confirmados)
fapa <- sum(pa$`fallecidos confirmados`)
fags <- sum(gs$`fallecidos confirmados`)
faay <- sum(ay$`fallecidos confirmados`)
fami <- sum(mi$`fallecidos confirmados`)

# TABLAS
tblcopa <- xtabs(~`Canton Domic` + SE + confirmados, pa)
tblfapa <- xtabs(~`Canton Domic` + SE + `fallecidos confirmados`, pa)
tblcogs <- xtabs(~`Canton Domic` + SE + confirmados, gs)
tblfags <- xtabs(~`Canton Domic` + SE + `fallecidos confirmados`, gs)
tblcoay <- xtabs(~`Canton Domic` + SE + confirmados, ay)
tblfaay <- xtabs(~`Canton Domic` + SE + `fallecidos confirmados`, ay)
tblcomi <- xtabs(~`Canton Domic` + SE + confirmados, mi)
tblfami <- xtabs(~`Canton Domic` + SE + `fallecidos confirmados`, mi)

# MERGE TABLES
#tblcoall <- merge(tblcoay, tblcogs, tblcomi, tblcopa, by.x = c(`confirmados`, "0"), by.y = c(`confirmados`, "1"))
#tblcoall <- merge(tblcomi, tblcopa, by.x = c(`confirmados`, 1), by.y = c(`confirmados`, 1))
tblco1 <- merge(tblcopa, tblcogs, all = TRUE)
tblco2 <- merge(tblcoay, tblcomi, all = TRUE)
tblcoall <- merge(tblco1, tblco2, all = TRUE)
tblfa1 <- merge(tblfapa, tblfags, all = TRUE)
tblfa2 <- merge(tblfaay, tblfami, all = TRUE)
tblfaall <- merge(tblfa1, tblfa2, all = TRUE)

# Capitales casos confirmados
dataco <- filter(tblcoall, Canton.Domic %in% c("QUITO", "GUAYAQUIL", "CUENCA", "MANTA") & confirmados == 1)
ggplot(dataco, aes(SE, Freq)) + geom_line() + geom_point(size = 3, color = "steelblue") + facet_wrap(~Canton.Domic) + labs(title = "Comportamiento del número de personas contagiadas - 2021", subtitle = "Quito, Guayaquil, Cuenca y Manta", x = "Semana Epidemiológica 2021", y = "Número de contagiados Covid19", caption = "powered by UDAVIZ") + theme_linedraw()

# Capitales fallecidos confirmados
#datafa <- filter(tblfaall, Canton.Domic %in% c("QUITO", "GUAYAQUIL", "CUENCA", "MANTA") & fallecidos.confirmados == 1)
#ggplot(datafa, aes(SE, Freq)) + geom_line(size = 1, color = "indianred3") + geom_point(size = 3, color = "steelblue") + facet_wrap(~Canton.Domic) + labs(title = "Comportamiento del número de personas fallecidas - 2021", subtitle = "Quito, Guayaquil, Cuenca y Manta", x = "Semana Epidemiológica 2021", y = "Número de fallecidos Covid19", caption = "powered by UDAVIZ") + theme_linedraw()
#ggplot(ab, aes(SE, `fallecidos confirmados`)) + geom_line() + geom_point(size = 3, color = "steelblue") + facet_wrap(~`Canton Domic`) + scale_x_continuous(breaks = seq(0, 10, 1)) + scale_y_continuous(breaks = seq(0, 18, 2)) + labs(title = "Comportamiento del número de personas fallecidas - 2021", subtitle = "Cantones de la provincia Azuay", x = "Semana Epidemiológica 2021", y = "Número de fallecidos Covid19", caption = "powered by UDAVIZ") + theme_linedraw()