# COVID ECUADOR - SEMANAS EPIDEMIOLOGICAS

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
library(forcats)
library(gghighlight)

# FILTRO FECHAS
#pich <- canpic21 %>%
#  select(provincia, canton, total, nuevas, created_at) %>%
#  filter(created_at >= as.Date("2021-01-03") & created_at <= as.Date("2021-01-09"))

# SEMANAS EPIDEMIOLOGICAS 2020 PICHINCHA
pich20 <- cantones20 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
  select(provincia, canton, total, nuevas, created_at)
#pic20s1 <- filter(pich20, created_at >= as.Date("2019-12-29") & 
#                  created_at <= as.Date("2020-01-04"))
#pic20s2 <- filter(pich20, created_at >= as.Date("2020-01-05") & 
#                  created_at <= as.Date("2020-01-11"))
#pic20s3 <- filter(pich20, created_at >= as.Date("2020-01-12") & 
#                  created_at <= as.Date("2020-01-18"))
#pic20s4 <- filter(pich20, created_at >= as.Date("2020-01-19") & 
#                  created_at <= as.Date("2020-01-25"))
#pic20s5 <- filter(pich20, created_at >= as.Date("2020-01-26") & 
#                  created_at <= as.Date("2020-02-01"))
#pic20s6 <- filter(pich20, created_at >= as.Date("2020-02-02") & 
#                  created_at <= as.Date("2020-02-08"))
#pic20s7 <- filter(pich20, created_at >= as.Date("2020-02-09") & 
#                    created_at <= as.Date("2020-02-15"))
#pic20s8 <- filter(pich20, created_at >= as.Date("2020-02-16") & 
#                    created_at <= as.Date("2020-02-22"))
#pic20s9 <- filter(pich20, created_at >= as.Date("2020-02-23") & 
#                    created_at <= as.Date("2020-02-29"))
#pic20s10 <- filter(pich20, created_at >= as.Date("2020-03-01") & 
#                     created_at <= as.Date("2020-03-07"))
pic20s11 <- filter(pich20, created_at >= as.Date("2020-03-08") & 
                     created_at <= as.Date("2020-03-14"))
pic20s12 <- filter(pich20, created_at >= as.Date("2020-03-15") & 
                     created_at <= as.Date("2020-03-21"))
pic20s13 <- filter(pich20, created_at >= as.Date("2020-03-22") & 
                     created_at <= as.Date("2020-03-28"))
pic20s14 <- filter(pich20, created_at >= as.Date("2020-03-29") & 
                     created_at <= as.Date("2020-04-04"))
pic20s15 <- filter(pich20, created_at >= as.Date("2020-04-05") & 
                     created_at <= as.Date("2020-04-11"))
pic20s16 <- filter(pich20, created_at >= as.Date("2020-04-12") & 
                     created_at <= as.Date("2020-04-18"))
pic20s17 <- filter(pich20, created_at >= as.Date("2020-04-19") & 
                     created_at <= as.Date("2020-04-25"))
pic20s18 <- filter(pich20, created_at >= as.Date("2020-04-26") & 
                     created_at <= as.Date("2020-05-02"))
pic20s19 <- filter(pich20, created_at >= as.Date("2020-05-03") & 
                     created_at <= as.Date("2020-05-09"))
pic20s20 <- filter(pich20, created_at >= as.Date("2020-05-10") & 
                     created_at <= as.Date("2020-05-16"))
pic20s21 <- filter(pich20, created_at >= as.Date("2020-05-17") & 
                     created_at <= as.Date("2020-05-23"))
pic20s22 <- filter(pich20, created_at >= as.Date("2020-05-24") & 
                     created_at <= as.Date("2020-05-30"))
pic20s23 <- filter(pich20, created_at >= as.Date("2020-05-31") & 
                     created_at <= as.Date("2020-06-06"))
pic20s24 <- filter(pich20, created_at >= as.Date("2020-06-07") & 
                     created_at <= as.Date("2020-06-13"))
pic20s25 <- filter(pich20, created_at >= as.Date("2020-06-14") & 
                     created_at <= as.Date("2020-06-20"))
pic20s26 <- filter(pich20, created_at >= as.Date("2020-06-21") & 
                     created_at <= as.Date("2020-06-27"))
pic20s27 <- filter(pich20, created_at >= as.Date("2020-06-28") & 
                     created_at <= as.Date("2020-07-04"))
pic20s28 <- filter(pich20, created_at >= as.Date("2020-07-05") & 
                     created_at <= as.Date("2020-07-11"))
pic20s29 <- filter(pich20, created_at >= as.Date("2020-07-12") & 
                     created_at <= as.Date("2020-07-18"))
pic20s30 <- filter(pich20, created_at >= as.Date("2020-07-19") & 
                     created_at <= as.Date("2020-07-25"))
pic20s31 <- filter(pich20, created_at >= as.Date("2020-07-26") & 
                     created_at <= as.Date("2020-08-01"))
pic20s32 <- filter(pich20, created_at >= as.Date("2020-08-02") & 
                     created_at <= as.Date("2020-08-08"))
pic20s33 <- filter(pich20, created_at >= as.Date("2020-08-09") & 
                     created_at <= as.Date("2020-08-15"))
pic20s34 <- filter(pich20, created_at >= as.Date("2020-08-16") & 
                     created_at <= as.Date("2020-08-22"))
pic20s35 <- filter(pich20, created_at >= as.Date("2020-08-23") & 
                     created_at <= as.Date("2020-08-29"))
pic20s36 <- filter(pich20, created_at >= as.Date("2020-08-30") & 
                     created_at <= as.Date("2020-09-05"))
pic20s37 <- filter(pich20, created_at >= as.Date("2020-09-06") & 
                     created_at <= as.Date("2020-09-12"))
pic20s38 <- filter(pich20, created_at >= as.Date("2020-09-13") & 
                     created_at <= as.Date("2020-09-19"))
pic20s39 <- filter(pich20, created_at >= as.Date("2020-09-20") & 
                     created_at <= as.Date("2020-09-26"))
pic20s40 <- filter(pich20, created_at >= as.Date("2020-09-27") & 
                     created_at <= as.Date("2020-10-03"))
pic20s41 <- filter(pich20, created_at >= as.Date("2020-10-04") & 
                     created_at <= as.Date("2020-10-10"))
pic20s42 <- filter(pich20, created_at >= as.Date("2020-10-11") & 
                     created_at <= as.Date("2020-10-17"))
pic20s43 <- filter(pich20, created_at >= as.Date("2020-10-18") & 
                     created_at <= as.Date("2020-10-24"))
pic20s44 <- filter(pich20, created_at >= as.Date("2020-10-25") & 
                     created_at <= as.Date("2020-10-31"))
pic20s45 <- filter(pich20, created_at >= as.Date("2020-11-01") & 
                     created_at <= as.Date("2020-11-07"))
pic20s46 <- filter(pich20, created_at >= as.Date("2020-11-08") & 
                     created_at <= as.Date("2020-11-14"))
pic20s47 <- filter(pich20, created_at >= as.Date("2020-11-15") & 
                     created_at <= as.Date("2020-11-21"))
pic20s48 <- filter(pich20, created_at >= as.Date("2020-11-22") & 
                     created_at <= as.Date("2020-11-28"))
pic20s49 <- filter(pich20, created_at >= as.Date("2020-11-29") & 
                     created_at <= as.Date("2020-12-05"))
pic20s50 <- filter(pich20, created_at >= as.Date("2020-12-06") & 
                     created_at <= as.Date("2020-12-12"))
pic20s51 <- filter(pich20, created_at >= as.Date("2020-12-13") & 
                     created_at <= as.Date("2020-12-19"))
pic20s52 <- filter(pich20, created_at >= as.Date("2020-12-20") & 
                     created_at <= as.Date("2020-12-26"))
pic20s53 <- filter(pich20, created_at >= as.Date("2020-12-27") & 
                     created_at <= as.Date("2020-12-31"))

# SEMANAS EPIDEMIOLOGICAS 2021 PICHINCHA
pich <- cantones21 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
  select(provincia, canton, total, nuevas, created_at)
#  filter(created_at >= as.Date("2021-01-03") & created_at <= as.Date("2021-01-09"))
pics1 <- filter(pich, created_at >= as.Date("2021-01-01") & 
                  created_at <= as.Date("2021-01-09"))
pics2 <- filter(pich, created_at >= as.Date("2021-01-10") & 
                  created_at <= as.Date("2021-01-16"))
pics3 <- filter(pich, created_at >= as.Date("2021-01-17") & 
                  created_at <= as.Date("2021-01-23"))
pics4 <- filter(pich, created_at >= as.Date("2021-01-24") & 
                  created_at <= as.Date("2021-01-30"))
pics5 <- filter(pich, created_at >= as.Date("2021-01-31") & 
                  created_at <= as.Date("2021-02-06"))
pics6 <- filter(pich, created_at >= as.Date("2021-02-07") & 
                  created_at <= as.Date("2021-02-13"))
pics7 <- filter(pich, created_at >= as.Date("2021-02-14") & 
                  created_at <= as.Date("2021-02-20"))
pics8 <- filter(pich, created_at >= as.Date("2021-02-21") & 
                  created_at <= as.Date("2021-02-27"))
pics9 <- filter(pich, created_at >= as.Date("2021-02-28") & 
                  created_at <= as.Date("2021-03-06"))
pics10 <- filter(pich, created_at >= as.Date("2021-03-07") & 
                   created_at <= as.Date("2021-03-13"))
pics11 <- filter(pich, created_at >= as.Date("2021-03-14") & 
                   created_at <= as.Date("2021-03-20"))
pics12 <- filter(pich, created_at >= as.Date("2021-03-21") & 
                   created_at <= as.Date("2021-03-27"))
pics13 <- filter(pich, created_at >= as.Date("2021-03-28") & 
                   created_at <= as.Date("2021-04-03"))
pics14 <- filter(pich, created_at >= as.Date("2021-04-04") & 
                   created_at <= as.Date("2021-04-10"))
pics15 <- filter(pich, created_at >= as.Date("2021-04-11") & 
                   created_at <= as.Date("2021-04-17"))
pics16 <- filter(pich, created_at >= as.Date("2021-04-18") & 
                   created_at <= as.Date("2021-04-24"))
pics17 <- filter(pich, created_at >= as.Date("2021-04-25") & 
                   created_at <= as.Date("2021-05-01"))
pics18 <- filter(pich, created_at >= as.Date("2021-05-02") & 
                   created_at <= as.Date("2021-05-08"))
pics19 <- filter(pich, created_at >= as.Date("2021-05-09") & 
                   created_at <= as.Date("2021-05-15"))
pics20 <- filter(pich, created_at >= as.Date("2021-05-16") & 
                   created_at <= as.Date("2021-05-22"))
pics21 <- filter(pich, created_at >= as.Date("2021-05-23") & 
                   created_at <= as.Date("2021-05-29"))
pics22 <- filter(pich, created_at >= as.Date("2021-05-30") & 
                   created_at <= as.Date("2021-06-05"))
pics23 <- filter(pich, created_at >= as.Date("2021-06-06") & 
                   created_at <= as.Date("2021-06-12"))
pics24 <- filter(pich, created_at >= as.Date("2021-06-13") & 
                   created_at <= as.Date("2021-06-19"))
pics25 <- filter(pich, created_at >= as.Date("2021-06-20") & 
                   created_at <= as.Date("2021-06-26"))
pics26 <- filter(pich, created_at >= as.Date("2021-06-27") & 
                   created_at <= as.Date("2021-07-03"))
pics27 <- filter(pich, created_at >= as.Date("2021-07-04") & 
                   created_at <= as.Date("2021-07-10"))
pics28 <- filter(pich, created_at >= as.Date("2021-07-11") & 
                   created_at <= as.Date("2021-07-17"))
pics29 <- filter(pich, created_at >= as.Date("2021-07-18") & 
                   created_at <= as.Date("2021-07-24"))
pics30 <- filter(pich, created_at >= as.Date("2021-07-25") & 
                   created_at <= as.Date("2021-07-31"))
pics31 <- filter(pich, created_at >= as.Date("2021-08-01") & 
                   created_at <= as.Date("2021-08-07"))
pics32 <- filter(pich, created_at >= as.Date("2021-08-08") & 
                   created_at <= as.Date("2021-08-14"))
pics33 <- filter(pich, created_at >= as.Date("2021-08-15") & 
                   created_at <= as.Date("2021-08-21"))
pics34 <- filter(pich, created_at >= as.Date("2021-08-22") & 
                   created_at <= as.Date("2021-08-28"))
pics35 <- filter(pich, created_at >= as.Date("2021-08-29") & 
                   created_at <= as.Date("2021-09-04"))
pics36 <- filter(pich, created_at >= as.Date("2021-09-05") & 
                   created_at <= as.Date("2021-09-11"))
pics37 <- filter(pich, created_at >= as.Date("2021-09-12") & 
                   created_at <= as.Date("2021-09-18"))
pics38 <- filter(pich, created_at >= as.Date("2021-09-19") & 
                   created_at <= as.Date("2021-09-25"))
pics39 <- filter(pich, created_at >= as.Date("2021-09-26") & 
                   created_at <= as.Date("2021-10-02"))
pics40 <- filter(pich, created_at >= as.Date("2021-10-03") & 
                   created_at <= as.Date("2021-10-09"))
pics41 <- filter(pich, created_at >= as.Date("2021-10-10") & 
                   created_at <= as.Date("2021-10-16"))
pics42 <- filter(pich, created_at >= as.Date("2021-10-17") & 
                   created_at <= as.Date("2021-10-23"))
pics43 <- filter(pich, created_at >= as.Date("2021-10-24") & 
                   created_at <= as.Date("2021-10-30"))
pics44 <- filter(pich, created_at >= as.Date("2021-10-31") & 
                   created_at <= as.Date("2021-11-06"))
pics45 <- filter(pich, created_at >= as.Date("2021-11-07") & 
                   created_at <= as.Date("2021-11-13"))
pics46 <- filter(pich, created_at >= as.Date("2021-11-14") & 
                   created_at <= as.Date("2021-11-20"))
pics47 <- filter(pich, created_at >= as.Date("2021-11-21") & 
                   created_at <= as.Date("2021-11-27"))
pics48 <- filter(pich, created_at >= as.Date("2021-11-28") & 
                   created_at <= as.Date("2021-12-04"))
pics49 <- filter(pich, created_at >= as.Date("2021-12-05") & 
                   created_at <= as.Date("2021-12-11"))
pics50 <- filter(pich, created_at >= as.Date("2021-12-12") & 
                   created_at <= as.Date("2021-12-18"))
pics51 <- filter(pich, created_at >= as.Date("2021-12-19") & 
                   created_at <= as.Date("2021-12-25"))
pics52 <- filter(pich, created_at >= as.Date("2021-12-26") & 
                   created_at <= as.Date("2021-12-31"))

# SEMANAS EPIDEMIOLOGICAS 2022 PICHINCHA
pich22 <- cantones22 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton) %>%
  select(provincia, canton, total, nuevas, created_at)
#  filter(created_at >= as.Date("2021-01-03") & created_at <= as.Date("2021-01-09"))
pic22s1 <- filter(pich22, created_at >= as.Date("2022-01-01") & 
                    created_at <= as.Date("2022-01-08"))
pic22s2 <- filter(pich22, created_at >= as.Date("2022-01-09") & 
                    created_at <= as.Date("2022-01-15"))
pic22s3 <- filter(pich22, created_at >= as.Date("2022-01-16") & 
                    created_at <= as.Date("2022-01-22"))
pic22s4 <- filter(pich22, created_at >= as.Date("2022-01-23") & 
                    created_at <= as.Date("2022-01-29"))
pic22s5 <- filter(pich22, created_at >= as.Date("2022-01-30") & 
                    created_at <= as.Date("2022-02-05"))
pic22s6 <- filter(pich22, created_at >= as.Date("2022-02-06") & 
                    created_at <= as.Date("2022-02-12"))
pic22s7 <- filter(pich22, created_at >= as.Date("2022-02-13") & 
                    created_at <= as.Date("2022-02-19"))
pic22s8 <- filter(pich22, created_at >= as.Date("2022-02-20") & 
                    created_at <= as.Date("2022-02-26"))
pic22s9 <- filter(pich22, created_at >= as.Date("2022-02-27") & 
                    created_at <= as.Date("2022-03-05"))
pic22s10 <- filter(pich22, created_at >= as.Date("2022-03-06") & 
                     created_at <= as.Date("2022-03-12"))
pic22s11 <- filter(pich22, created_at >= as.Date("2022-03-13") & 
                     created_at <= as.Date("2022-03-19"))
pic22s12 <- filter(pich22, created_at >= as.Date("2022-03-20") & 
                     created_at <= as.Date("2022-03-26"))
pic22s13 <- filter(pich22, created_at >= as.Date("2022-03-27") & 
                     created_at <= as.Date("2022-04-02"))
pic22s14 <- filter(pich22, created_at >= as.Date("2022-04-03") & 
                     created_at <= as.Date("2022-04-09"))
pic22s15 <- filter(pich22, created_at >= as.Date("2022-04-10") & 
                     created_at <= as.Date("2022-04-16"))
pic22s16 <- filter(pich22, created_at >= as.Date("2022-04-17") & 
                     created_at <= as.Date("2022-04-23"))
pic22s17 <- filter(pich22, created_at >= as.Date("2022-04-24") & 
                     created_at <= as.Date("2022-04-30"))
pic22s18 <- filter(pich22, created_at >= as.Date("2022-05-01") & 
                     created_at <= as.Date("2022-05-07"))
pic22s19 <- filter(pich22, created_at >= as.Date("2022-05-08") & 
                     created_at <= as.Date("2022-05-14"))
pic22s20 <- filter(pich22, created_at >= as.Date("2022-05-15") & 
                     created_at <= as.Date("2022-05-21"))
pic22s21 <- filter(pich22, created_at >= as.Date("2022-05-22") & 
                     created_at <= as.Date("2022-05-28"))
pic22s22 <- filter(pich22, created_at >= as.Date("2022-05-29") & 
                     created_at <= as.Date("2022-06-04"))
pic22s23 <- filter(pich22, created_at >= as.Date("2022-06-05") & 
                     created_at <= as.Date("2022-06-11"))
pic22s24 <- filter(pich22, created_at >= as.Date("2022-06-12") & 
                     created_at <= as.Date("2022-06-18"))
pic22s25 <- filter(pich22, created_at >= as.Date("2022-06-19") & 
                     created_at <= as.Date("2022-06-25"))
pic22s26 <- filter(pich22, created_at >= as.Date("2022-06-26") & 
                     created_at <= as.Date("2022-07-02"))
pic22s27 <- filter(pich22, created_at >= as.Date("2022-07-03") & 
                     created_at <= as.Date("2022-07-09"))
pic22s28 <- filter(pich22, created_at >= as.Date("2022-07-10") & 
                     created_at <= as.Date("2022-07-16"))
pic22s29 <- filter(pich22, created_at >= as.Date("2022-07-17") & 
                     created_at <= as.Date("2022-07-23"))
pic22s30 <- filter(pich22, created_at >= as.Date("2022-07-24") & 
                     created_at <= as.Date("2022-07-30"))
pic22s31 <- filter(pich22, created_at >= as.Date("2022-07-31") & 
                     created_at <= as.Date("2022-08-06"))
pic22s32 <- filter(pich22, created_at >= as.Date("2022-08-07") & 
                     created_at <= as.Date("2022-08-13"))
pic22s33 <- filter(pich22, created_at >= as.Date("2022-08-14") & 
                     created_at <= as.Date("2022-08-20"))
pic22s34 <- filter(pich22, created_at >= as.Date("2022-08-21") & 
                     created_at <= as.Date("2022-08-27"))
pic22s35 <- filter(pich22, created_at >= as.Date("2022-08-28") & 
                     created_at <= as.Date("2022-09-03"))
pic22s36 <- filter(pich22, created_at >= as.Date("2022-09-04") & 
                     created_at <= as.Date("2022-09-10"))
pic22s37 <- filter(pich22, created_at >= as.Date("2022-09-11") & 
                     created_at <= as.Date("2022-09-17"))
pic22s38 <- filter(pich22, created_at >= as.Date("2022-09-18") & 
                     created_at <= as.Date("2022-09-24"))
pic22s39 <- filter(pich22, created_at >= as.Date("2022-09-25") & 
                     created_at <= as.Date("2022-10-01"))
pic22s40 <- filter(pich22, created_at >= as.Date("2022-10-02") & 
                     created_at <= as.Date("2022-10-08"))
pic22s41 <- filter(pich22, created_at >= as.Date("2022-10-09") & 
                     created_at <= as.Date("2022-10-15"))
pic22s42 <- filter(pich22, created_at >= as.Date("2022-10-16") & 
                     created_at <= as.Date("2022-10-22"))
pic22s43 <- filter(pich22, created_at >= as.Date("2022-10-23") & 
                     created_at <= as.Date("2022-10-29"))
pic22s44 <- filter(pich22, created_at >= as.Date("2022-10-30") & 
                     created_at <= as.Date("2022-11-05"))
pic22s45 <- filter(pich22, created_at >= as.Date("2022-11-06") & 
                     created_at <= as.Date("2022-11-12"))
pic22s46 <- filter(pich22, created_at >= as.Date("2022-11-13") & 
                     created_at <= as.Date("2022-11-19"))
pic22s47 <- filter(pich22, created_at >= as.Date("2022-11-20") & 
                     created_at <= as.Date("2022-11-26"))
pic22s48 <- filter(pich22, created_at >= as.Date("2022-11-27") & 
                     created_at <= as.Date("2022-12-03"))
pic22s49 <- filter(pich22, created_at >= as.Date("2022-12-04") & 
                     created_at <= as.Date("2022-12-10"))
pic22s50 <- filter(pich22, created_at >= as.Date("2022-12-11") & 
                     created_at <= as.Date("2022-12-17"))
pic22s51 <- filter(pich22, created_at >= as.Date("2022-12-18") & 
                     created_at <= as.Date("2022-12-24"))
pic22s52 <- filter(pich22, created_at >= as.Date("2022-12-25") & 
                     created_at <= as.Date("2022-12-31"))


# SUMA DE SEMANAS EPIDEMIOLOGICAS 2020 - 2022
p01 <- sum(pic20s7$nuevas,
           pic20s8$nuevas,
           pic20s9$nuevas,
           pic20s10$nuevas,
           pic20s11$nuevas,
           pic20s12$nuevas,
           pic20s13$nuevas,
           pic20s14$nuevas,
           pic20s15$nuevas,
           pic20s16$nuevas,
           pic20s17$nuevas,
           pic20s18$nuevas,
           pic20s19$nuevas,
           pic20s20$nuevas,
           pic20s21$nuevas,
           pic20s22$nuevas,
           pic20s23$nuevas,
           pic20s24$nuevas,
           pic20s25$nuevas,
           pic20s26$nuevas,
           pic20s27$nuevas,
           pic20s28$nuevas,
           pic20s29$nuevas,
           pic20s30$nuevas,
           pic20s31$nuevas,
           pic20s32$nuevas,
           pic20s33$nuevas,
           pic20s34$nuevas,
           pic20s35$nuevas,
           pic20s36$nuevas,
           pic20s37$nuevas,
           pic20s38$nuevas,
           pic20s39$nuevas,
           pic20s40$nuevas,
           pic20s41$nuevas,
           pic20s42$nuevas,
           pic20s43$nuevas,
           pic20s44$nuevas,
           pic20s45$nuevas,
           pic20s46$nuevas,
           pic20s47$nuevas,
           pic20s48$nuevas,
           pic20s49$nuevas,
           pic20s50$nuevas,
           pic20s51$nuevas,
           pic20s52$nuevas,
           pic20s53$nuevas,
           pics1$nuevas,
           pics2$nuevas,
           pics3$nuevas,
           pics4$nuevas,
           pics5$nuevas,
           pics6$nuevas,
           pics7$nuevas,
           pics8$nuevas,
           pics9$nuevas,
           pics10$nuevas,
           pics11$nuevas,
           pics12$nuevas,
           pics13$nuevas,
           pics14$nuevas,
           pics15$nuevas,
           pics16$nuevas,
           pics17$nuevas,
           pics18$nuevas,
           pics19$nuevas,
           pics20$nuevas,
           pics21$nuevas,
           pics22$nuevas,
           pics23$nuevas,
           pics24$nuevas,
           pics25$nuevas,
           pics26$nuevas,
           pics27$nuevas,
           pics28$nuevas,
           pics29$nuevas,
           pics30$nuevas,
           pics31$nuevas,
           pics32$nuevas,
           pics33$nuevas,
           pics34$nuevas,
           pics35$nuevas,
           pics36$nuevas,
           pics37$nuevas,
           pics38$nuevas,
           pics39$nuevas,
           pics40$nuevas,
           pics41$nuevas,
           pics42$nuevas,
           pics43$nuevas,
           pics44$nuevas,
           pics45$nuevas,
           pics46$nuevas,
           pics47$nuevas,
           pics48$nuevas,
           pics49$nuevas,
           pics50$nuevas,
           pics51$nuevas,
           pics52$nuevas,
           pic22s1$nuevas)
#p01
#Pichincha-p01

#df <- data.frame(sem.epi = c('1se', '2se', '3se', '4se', '5se',
#                            '6se', '7se', '8se', '9se', '10se',
#                            '11se', '12se', '13se', '14se', '15se',
#                            '16se', '17se', '18se', '19se', '20se',
#                            '21se', '22se', '23se', '24se', '25se',
#                            '26se', '27se', '28se', '29se', '30se'),
#                 con.cov = c(sum(pics1$nuevas), sum(pics2$nuevas),
#                         sum(pics3$nuevas), sum(pics4$nuevas),
#                         sum(pics5$nuevas), sum(pics6$nuevas),
#                         sum(pics7$nuevas), sum(pics8$nuevas),
#                         sum(pics9$nuevas), sum(pics10$nuevas),
#                         sum(pics11$nuevas), sum(pics12$nuevas),
#                         sum(pics13$nuevas), sum(pics14$nuevas),
#                         sum(pics15$nuevas), sum(pics16$nuevas),
#                         sum(pics17$nuevas), sum(pics18$nuevas),
#                         sum(pics19$nuevas), sum(pics20$nuevas),
#                         sum(pics21$nuevas), sum(pics22$nuevas),
#                         sum(pics23$nuevas), sum(pics24$nuevas),
#                         sum(pics25$nuevas), sum(pics26$nuevas),
#                         sum(pics27$nuevas), sum(pics28$nuevas),
#                         sum(pics29$nuevas), sum(pics30$nuevas)))

df <- data.frame(sem.epi = c('Mar20-9', 'Mar20-16', 'Mar20-23',
                             'Mar20-30', 'Abr20-6', 'Abr20-13', 'Abr20-20', 'Abr20-27',
                             'May20-4', 'May20-11', 'May20-18', 'May20-25', 'Jun20-1',
                             'Jun20-8', 'Jun20-15', 'Jun20-22', 'Jun20-29', 'Jul20-6',
                             'Jul20-13', 'Jul20-20', 'Jul20-27', 'Ago20-3', 'Ago20-10',
                             'Ago20-17', 'Ago20-24', 'Ago20-31', 'Sep20-7', 'Sep20-14',
                             'Sep20-21', 'Sep20-28', 'Oct20-5', 'Oct20-12', 'Oct20-19',
                             'Oct20-26', 'Nov20-2', 'Nov20-9', 'Nov20-16', 'Nov20-23',
                             'Nov20-30', 'Dic20-7', 'Dic20-14', 'Dic20-21', 'Dic20-28',
                             'Ene4', 'Ene11', 'Ene18', 'Ene25', 'Feb1',
                             'Feb8', 'Feb15', 'Feb22', 'Mar1', 'Mar8',
                             'Mar15', 'Mar22', 'Mar29', 'Abr5', 'Abr12',
                             'Abr19', 'Abr26', 'May3', 'May10', 'May17',
                             'May24', 'May31', 'Jun7', 'Jun14', 'Jun21',
                             'Jun28', 'Jul5', 'Jul12', 'Jul19', 'Jul26',
                             'Ago2', 'Ago9', 'Ago16', 'Ago23', 'Ago30',
                             'Sep6', 'Sep13', 'Sep20', 'Sep27', 'Oct4',
                             'Oct11', 'Oct18', 'Oct25', 'Nov1', 'Nov8',
                             'Nov15', 'Nov22', 'Nov29', 'Dic6', 'Dic13',
                             'Dic20', 'Dic27', 'Ene22-3', 'Ene22-10', 'Ene22-17'),
                 con.cov = c(sum(pic20s11$nuevas),
                             sum(pic20s12$nuevas), sum(pic20s13$nuevas),
                             sum(pic20s14$nuevas), sum(pic20s15$nuevas),
                             sum(pic20s16$nuevas), sum(pic20s17$nuevas),
                             sum(pic20s18$nuevas), sum(pic20s19$nuevas),
                             sum(pic20s20$nuevas), sum(pic20s21$nuevas),
                             sum(pic20s22$nuevas), sum(pic20s23$nuevas),
                             sum(pic20s24$nuevas), sum(pic20s25$nuevas),
                             sum(pic20s26$nuevas), sum(pic20s27$nuevas),
                             sum(pic20s28$nuevas), sum(pic20s29$nuevas),
                             sum(pic20s30$nuevas), sum(pic20s31$nuevas),
                             sum(pic20s32$nuevas), sum(pic20s33$nuevas),
                             sum(pic20s34$nuevas), sum(pic20s35$nuevas),
                             sum(pic20s36$nuevas), sum(pic20s37$nuevas),
                             sum(pic20s38$nuevas), sum(pic20s39$nuevas),
                             sum(pic20s40$nuevas), sum(pic20s41$nuevas),
                             sum(pic20s42$nuevas), sum(pic20s43$nuevas),
                             sum(pic20s44$nuevas), sum(pic20s45$nuevas),
                             sum(pic20s46$nuevas), sum(pic20s47$nuevas),
                             sum(pic20s48$nuevas), sum(pic20s49$nuevas),
                             sum(pic20s50$nuevas), sum(pic20s51$nuevas),
                             sum(pic20s52$nuevas), sum(pic20s53$nuevas),
                             sum(pics1$nuevas), sum(pics2$nuevas),
                             sum(pics3$nuevas), sum(pics4$nuevas),
                             sum(pics5$nuevas), sum(pics6$nuevas),
                             sum(pics7$nuevas), sum(pics8$nuevas),
                             sum(pics9$nuevas), sum(pics10$nuevas),
                             sum(pics11$nuevas), sum(pics12$nuevas),
                             sum(pics13$nuevas), sum(pics14$nuevas),
                             sum(pics15$nuevas), sum(pics16$nuevas),
                             sum(pics17$nuevas), sum(pics18$nuevas),
                             sum(pics19$nuevas), sum(pics20$nuevas),
                             sum(pics21$nuevas), sum(pics22$nuevas),
                             sum(pics23$nuevas), sum(pics24$nuevas),
                             sum(pics25$nuevas), sum(pics26$nuevas),
                             sum(pics27$nuevas), sum(pics28$nuevas),
                             sum(pics29$nuevas), sum(pics30$nuevas),
                             sum(pics31$nuevas), sum(pics32$nuevas),
                             sum(pics33$nuevas), sum(pics34$nuevas),
                             sum(pics35$nuevas), sum(pics36$nuevas),
                             sum(pics37$nuevas), sum(pics38$nuevas),
                             sum(pics39$nuevas), sum(pics40$nuevas),
                             sum(pics41$nuevas), sum(pics42$nuevas),
                             sum(pics43$nuevas), sum(pics44$nuevas),
                             sum(pics45$nuevas), sum(pics46$nuevas),
                             sum(pics47$nuevas), sum(pics48$nuevas),
                             sum(pics49$nuevas), sum(pics50$nuevas),
                             sum(pics51$nuevas), sum(pics52$nuevas),
                             sum(pic22s1$nuevas), sum(pic22s2$nuevas), sum(pic22s3$nuevas)),
                 con.cap = c(sum(filter(pic20s11, canton == "Quito")$nuevas),
                             sum(filter(pic20s12, canton == "Quito")$nuevas),
                             sum(filter(pic20s13, canton == "Quito")$nuevas),
                             sum(filter(pic20s14, canton == "Quito")$nuevas),
                             sum(filter(pic20s15, canton == "Quito")$nuevas),
                             sum(filter(pic20s16, canton == "Quito")$nuevas),
                             sum(filter(pic20s17, canton == "Quito")$nuevas),
                             sum(filter(pic20s18, canton == "Quito")$nuevas),
                             sum(filter(pic20s19, canton == "Quito")$nuevas),
                             sum(filter(pic20s20, canton == "Quito")$nuevas),
                             sum(filter(pic20s21, canton == "Quito")$nuevas),
                             sum(filter(pic20s22, canton == "Quito")$nuevas),
                             sum(filter(pic20s23, canton == "Quito")$nuevas),
                             sum(filter(pic20s24, canton == "Quito")$nuevas),
                             sum(filter(pic20s25, canton == "Quito")$nuevas),
                             sum(filter(pic20s26, canton == "Quito")$nuevas),
                             sum(filter(pic20s27, canton == "Quito")$nuevas),
                             sum(filter(pic20s28, canton == "Quito")$nuevas),
                             sum(filter(pic20s29, canton == "Quito")$nuevas),
                             sum(filter(pic20s30, canton == "Quito")$nuevas),
                             sum(filter(pic20s31, canton == "Quito")$nuevas),
                             sum(filter(pic20s32, canton == "Quito")$nuevas),
                             sum(filter(pic20s33, canton == "Quito")$nuevas),
                             sum(filter(pic20s34, canton == "Quito")$nuevas),
                             sum(filter(pic20s35, canton == "Quito")$nuevas),
                             sum(filter(pic20s36, canton == "Quito")$nuevas),
                             sum(filter(pic20s37, canton == "Quito")$nuevas),
                             sum(filter(pic20s38, canton == "Quito")$nuevas),
                             sum(filter(pic20s39, canton == "Quito")$nuevas),
                             sum(filter(pic20s40, canton == "Quito")$nuevas),
                             sum(filter(pic20s41, canton == "Quito")$nuevas),
                             sum(filter(pic20s42, canton == "Quito")$nuevas),
                             sum(filter(pic20s43, canton == "Quito")$nuevas),
                             sum(filter(pic20s44, canton == "Quito")$nuevas),
                             sum(filter(pic20s45, canton == "Quito")$nuevas),
                             sum(filter(pic20s46, canton == "Quito")$nuevas),
                             sum(filter(pic20s47, canton == "Quito")$nuevas),
                             sum(filter(pic20s48, canton == "Quito")$nuevas),
                             sum(filter(pic20s49, canton == "Quito")$nuevas),
                             sum(filter(pic20s50, canton == "Quito")$nuevas),
                             sum(filter(pic20s51, canton == "Quito")$nuevas),
                             sum(filter(pic20s52, canton == "Quito")$nuevas),
                             sum(filter(pic20s53, canton == "Quito")$nuevas),
                             sum(filter(pics1, canton == "Quito")$nuevas),
                             sum(filter(pics2, canton == "Quito")$nuevas),
                             sum(filter(pics3, canton == "Quito")$nuevas),
                             sum(filter(pics4, canton == "Quito")$nuevas),
                             sum(filter(pics5, canton == "Quito")$nuevas),
                             sum(filter(pics6, canton == "Quito")$nuevas),
                             sum(filter(pics7, canton == "Quito")$nuevas),
                             sum(filter(pics8, canton == "Quito")$nuevas),
                             sum(filter(pics9, canton == "Quito")$nuevas),
                             sum(filter(pics10, canton == "Quito")$nuevas),
                             sum(filter(pics11, canton == "Quito")$nuevas),
                             sum(filter(pics12, canton == "Quito")$nuevas),
                             sum(filter(pics13, canton == "Quito")$nuevas),
                             sum(filter(pics14, canton == "Quito")$nuevas),
                             sum(filter(pics15, canton == "Quito")$nuevas),
                             sum(filter(pics16, canton == "Quito")$nuevas),
                             sum(filter(pics17, canton == "Quito")$nuevas),
                             sum(filter(pics18, canton == "Quito")$nuevas),
                             sum(filter(pics19, canton == "Quito")$nuevas),
                             sum(filter(pics20, canton == "Quito")$nuevas),
                             sum(filter(pics21, canton == "Quito")$nuevas),
                             sum(filter(pics22, canton == "Quito")$nuevas),
                             sum(filter(pics23, canton == "Quito")$nuevas),
                             sum(filter(pics24, canton == "Quito")$nuevas),
                             sum(filter(pics25, canton == "Quito")$nuevas),
                             sum(filter(pics26, canton == "Quito")$nuevas),
                             sum(filter(pics27, canton == "Quito")$nuevas),
                             sum(filter(pics28, canton == "Quito")$nuevas),
                             sum(filter(pics29, canton == "Quito")$nuevas),
                             sum(filter(pics30, canton == "Quito")$nuevas),
                             sum(filter(pics31, canton == "Quito")$nuevas),
                             sum(filter(pics32, canton == "Quito")$nuevas),
                             sum(filter(pics33, canton == "Quito")$nuevas),
                             sum(filter(pics34, canton == "Quito")$nuevas),
                             sum(filter(pics35, canton == "Quito")$nuevas),
                             sum(filter(pics36, canton == "Quito")$nuevas),
                             sum(filter(pics37, canton == "Quito")$nuevas),
                             sum(filter(pics38, canton == "Quito")$nuevas),
                             sum(filter(pics39, canton == "Quito")$nuevas),
                             sum(filter(pics40, canton == "Quito")$nuevas),
                             sum(filter(pics41, canton == "Quito")$nuevas),
                             sum(filter(pics42, canton == "Quito")$nuevas),
                             sum(filter(pics43, canton == "Quito")$nuevas),
                             sum(filter(pics44, canton == "Quito")$nuevas),
                             sum(filter(pics45, canton == "Quito")$nuevas),
                             sum(filter(pics46, canton == "Quito")$nuevas),
                             sum(filter(pics47, canton == "Quito")$nuevas),
                             sum(filter(pics48, canton == "Quito")$nuevas),
                             sum(filter(pics49, canton == "Quito")$nuevas),
                             sum(filter(pics50, canton == "Quito")$nuevas),
                             sum(filter(pics51, canton == "Quito")$nuevas),
                             sum(filter(pics52, canton == "Quito")$nuevas),
                             sum(filter(pic22s1, canton == "Quito")$nuevas),
                             sum(filter(pic22s2, canton == "Quito")$nuevas),
                             sum(filter(pic22s3, canton == "Quito")$nuevas)))

g1 <- ggplot(df,
             aes(x = sem.epi,
                 y = con.cov)) +
  geom_bar(stat = "identity",
           fill = "yellow") +
  geom_text(aes(label = con.cov),
            #angle = 90,
            vjust = .5,
            hjust = .5,
            size = 3,
            colour = "black")
g1 + geom_bar(aes(sem.epi,
                  con.cap),
              stat = "identity",
              fill = "red",
              position = "dodge") +
  aes(x = fct_inorder(sem.epi)) +
  geom_text(aes(label = con.cap),
            #angle = 45,
            vjust = 2.5,
            hjust = .5,
            size = 2.5,
            colour = "blue") +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 7)) +
  labs(title = "Covid19-Omicron | 2020-2022",
       subtitle = "Pichincha - Quito",
       x = "Semanas Epidemiológicas",
       y = "Casos confirmados Covid19-Omicron")
