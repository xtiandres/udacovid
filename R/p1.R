library(dplyr)
library(tidyr)
library(plyr)
library(readr)
library(ggplot2)
library(ggridges)

pich20 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/pichincha2020.csv")
pich21 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/pichincha2021.csv")
confp20 <- sum(pich20$confirmados)
muerp20 <- sum(pich20$`fallecidos confirmados`)
confp21 <- sum(pich21$confirmados)
muerp21 <- sum(pich21$`fallecidos confirmados`)

tblconfp <- xtabs(~`Canton Domic` + SE + confirmados, pich21)
tblfallp <- xtabs(~`Canton Domic` + SE + `fallecidos confirmados`, pich21)

#totfall total fallecidos
totfallp <- pich21 %>% summarize(totfall = sum(`fallecidos confirmados`))

# totcont total contagiados
totcontp <- pich21 %>% summarize(totcont = sum(confirmados))

# Cantones, SE, Fallecidos confirmados
pif <- pich21 %>% group_by(`Canton Domic`) %>% dplyr::mutate(Count = n()) %>% group_by(`Canton Domic`, SE)%>% summarize_at(vars(`fallecidos confirmados`), funs(sum))

# GGPLOT FACET_WRAP
ggplot(pif, aes(SE, `fallecidos confirmados`)) + geom_line() + geom_point(size = 3, color = "steelblue") + facet_wrap(~`Canton Domic`) + scale_x_continuous(breaks = seq(0, 10, 1)) + scale_y_continuous(breaks = seq(0, 18, 2)) + labs(title = "Comportamiento del número de personas fallecidas - 2021", subtitle = "Cantones de la provincia Pichincha", x = "Semana Epidemiológica 2021", y = "Número de fallecidos Covid19", caption = "powered by UDAVIZ") + theme_linedraw()