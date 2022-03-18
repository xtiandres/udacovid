library(dplyr)
library(tidyr)
library(plyr)
library(readr)
library(ggplot2)
library(vcd)
library(ggridges)

azu20 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/azuay2020.csv")
azu21 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/azuay2021.csv")


# Cantones, SE, Fallecidos confirmados
cd <- azu21 %>% group_by(`Canton Domic`) %>% dplyr::mutate(Count = n()) %>% group_by(`Canton Domic`, SE)%>% summarize_at(vars(`confirmados`), funs(sum))

# GGPLOT del datastream ab
#ggplot(ab, aes(SE, `fallecidos confirmados`, color = `Canton Domic`)) + geom_line() + geom_point(size = 3, color = "steelblue") + scale_x_continuous(breaks = seq(0, 10, 1)) + scale_y_continuous(breaks = seq(0, 18, 2)) + labs(title = "Fallecidos - Covid19", subtitle = "Provincia Azuay - 2021") + labs(x = "Semana Epidemiológica 2021", y = "Número de fallecidos") + theme_minimal() + theme(legend.position = "top")
#ggplot(ab, aes(SE, `fallecidos confirmados`, color = `Canton Domic`)) + geom_point() + scale_x_continuous(breaks = seq(0, 10, 1)) + scale_y_continuous(breaks = seq(0, 18, 2)) + labs(title = "Comportamiento de número de fallecidos - Covid 19", subtitle = "Provincia Azuay - 2021") + theme(axis.text.x = element_text(angle = 45, hjust = 1)) + labs(x = "Semana Epidemiológica 2021", y = "Número de fallecidos")

# GGPLOT GGRIDES
#ggplot(ab, aes(SE, `Canton Domic`, fill = `fallecidos confirmados`)) + geom_density_ridges(alpha = .4) + theme_ridges() + theme(legend.position = "none")

# GGPLOT DENSITY PLOTS
#ggplot(ab, aes(y = `fallecidos confirmados`, fill = `Canton Domic`)) + geom_density(alpha = .4, fill = "indianred3")

# GGPLOT FACET_WRAP
ggplot(cd, aes(SE, confirmados)) + geom_line() + geom_point(size = 3, color = "steelblue") + facet_wrap(~`Canton Domic`) + scale_x_continuous(breaks = seq(0, 10, 1)) + scale_y_continuous(breaks = seq(0, 500, 10)) + labs(title = "Comportamiento del número de personas contagiadas - 2021", subtitle = "Cantones de la provincia Azuay", x = "Semana Epidemiológica 2021", y = "Número de contagiados Covid19", caption = "powered by UDAVIZ") + theme_linedraw()