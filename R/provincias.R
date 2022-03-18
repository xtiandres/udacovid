# COVID ECUADOR - MSP - PROVINCIAS

# LIBRERIAS
library(dplyr)
library(tidyr)
library(plyr)
library(readr)
library(ggplot2)
library(vcd)
library(ggridges)
library(data.table)
library(lubridate)

# DATASETS
prov20 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/provincias2020.csv")
prov21 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/provincias.csv")

# CONFIGURAR FORMATO FECHA EN VARIABLE "created_at"
prov20$created_at <- dmy(prov20$created_at)
prov21$created_at <- dmy(prov21$created_at)

# ***CONTAGIADOS DIARIOS EN PROVINCIAS***
azu21 <- prov21 %>% filter(provincia == "Azuay")
bol21 <- prov21 %>% filter(provincia == "Bolívar")
car21 <- prov21 %>% filter(provincia == "Carchi")
can21 <- prov21 %>% filter(provincia == "Cañar")
chi21 <- prov21 %>% filter(provincia == "Chimborazo")
cot21 <- prov21 %>% filter(provincia == "Cotopaxi")
oro21 <- prov21 %>% filter(provincia == "ElOro")
esm21 <- prov21 %>% filter(provincia == "Esmeraldas")
gal21 <- prov21 %>% filter(provincia == "Galápagos")
gua21 <- prov21 %>% filter(provincia == "Guayas")
imb21 <- prov21 %>% filter(provincia == "Imbabura")
loj21 <- prov21 %>% filter(provincia == "Loja")
rio21 <- prov21 %>% filter(provincia == "LosRíos")
man21 <- prov21 %>% filter(provincia == "Manabí")
mor21 <- prov21 %>% filter(provincia == "MoronaSantiago")
nap21 <- prov21 %>% filter(provincia == "Napo")
ore21 <- prov21 %>% filter(provincia == "Orellana")
pas21 <- prov21 %>% filter(provincia == "Pastaza")
pic21 <- prov21 %>% filter(provincia == "Pichincha")
ele21 <- prov21 %>% filter(provincia == "SantaElena")
dom21 <- prov21 %>% filter(provincia == "Sto.DomingoTsáchilas")
suc21 <- prov21 %>% filter(provincia == "Sucumbíos")
tun21 <- prov21 %>% filter(provincia == "Tungurahua")
zam21 <- prov21 %>% filter(provincia == "ZamoraChinchipe")
#pic21

# ***CONTAGIADOS RANGO DE FECHA***
picago21 <- pic21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at >= as.Date("2021-08-01") & created_at <= as.Date("2021-08-17"))
#picago21

# ***CONTAGIADOS FECHA ESPECÍFICA***
azu17ago21 <- azu21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
bol17ago21 <- bol21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
car17ago21 <- car21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
can17ago21 <- can21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
chi17ago21 <- chi21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
cot17ago21 <- cot21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
oro17ago21 <- oro21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
esm17ago21 <- esm21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
gal17ago21 <- gal21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
gua17ago21 <- gua21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
imb17ago21 <- imb21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
loj17ago21 <- loj21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
rio17ago21 <- rio21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
man17ago21 <- man21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
mor17ago21 <- mor21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
nap17ago21 <- nap21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
ore17ago21 <- ore21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
pas17ago21 <- pas21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
pic17ago21 <- pic21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
ele17ago21 <- ele21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
dom17ago21 <- dom21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
suc17ago21 <- suc21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
tun17ago21 <- tun21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
zam17ago21 <- zam21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
pic17ago21$total

# ***CONTAGIADOS TOTAL PROVINCIAS EN FECHA ESPECÍFICA***
total17ago21 <- prov21 %>%
  select(provincia, total, created_at) %>%
  filter(created_at == as.Date("2021-08-17"))
sum(total17ago21$total)

