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

# DATASETS
cantones20 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/cantones2020.csv")
cantones21 <- read_csv("/home/xut/Documents/udaviz/R/studio/covidec/data/cantones2021.csv")

# CONFIGURAR FORMATO FECHA EN VARIABLE "created_at"
cantones20$created_at <- dmy(cantones20$created_at)
cantones21$created_at <- dmy(cantones21$created_at)

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
pic20s7 <- filter(pich20, created_at >= as.Date("2020-02-09") & 
                    created_at <= as.Date("2020-02-15"))
pic20s8 <- filter(pich20, created_at >= as.Date("2020-02-16") & 
                    created_at <= as.Date("2020-02-22"))
pic20s9 <- filter(pich20, created_at >= as.Date("2020-02-23") & 
                    created_at <= as.Date("2020-02-29"))
pic20s10 <- filter(pich20, created_at >= as.Date("2020-03-01") & 
                     created_at <= as.Date("2020-03-07"))
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
#pics31 <- filter(pich, created_at >= as.Date("2021-08-01") & 
#                   created_at <= as.Date("2021-08-07"))
#pics32 <- filter(pich, created_at >= as.Date("2021-08-08") & 
#                   created_at <= as.Date("2021-08-14"))
#pics33 <- filter(pich, created_at >= as.Date("2021-08-15") & 
#                   created_at <= as.Date("2021-08-21"))
#pics34 <- filter(pich, created_at >= as.Date("2021-08-22") & 
#                   created_at <= as.Date("2021-08-28"))
#pics35 <- filter(pich, created_at >= as.Date("2021-08-29") & 
#                   created_at <= as.Date("2021-09-04"))
#pics36 <- filter(pich, created_at >= as.Date("2021-09-05") & 
#                   created_at <= as.Date("2021-09-11"))
#pics37 <- filter(pich, created_at >= as.Date("2021-09-12") & 
#                   created_at <= as.Date("2021-09-18"))
#pics38 <- filter(pich, created_at >= as.Date("2021-09-19") & 
#                   created_at <= as.Date("2021-09-25"))
#pics39 <- filter(pich, created_at >= as.Date("2021-09-26") & 
#                   created_at <= as.Date("2021-10-02"))
#pics40 <- filter(pich, created_at >= as.Date("2021-10-03") & 
#                   created_at <= as.Date("2021-10-09"))
#pics41 <- filter(pich, created_at >= as.Date("2021-10-10") & 
#                   created_at <= as.Date("2021-10-16"))
#pics42 <- filter(pich, created_at >= as.Date("2021-10-17") & 
#                   created_at <= as.Date("2021-10-23"))
#pics43 <- filter(pich, created_at >= as.Date("2021-10-24") & 
#                   created_at <= as.Date("2021-10-30"))
#pics44 <- filter(pich, created_at >= as.Date("2021-10-31") & 
#                   created_at <= as.Date("2021-11-06"))
#pics45 <- filter(pich, created_at >= as.Date("2021-11-07") & 
#                   created_at <= as.Date("2021-11-13"))
#pics46 <- filter(pich, created_at >= as.Date("2021-11-14") & 
#                   created_at <= as.Date("2021-11-20"))
#pics47 <- filter(pich, created_at >= as.Date("2021-11-21") & 
#                   created_at <= as.Date("2021-11-27"))
#pics48 <- filter(pich, created_at >= as.Date("2021-11-28") & 
#                   created_at <= as.Date("2021-12-04"))
#pics49 <- filter(pich, created_at >= as.Date("2021-12-05") & 
#                   created_at <= as.Date("2021-12-11"))
#pics50 <- filter(pich, created_at >= as.Date("2021-12-12") & 
#                   created_at <= as.Date("2021-12-18"))
#pics51 <- filter(pich, created_at >= as.Date("2021-12-19") & 
#                   created_at <= as.Date("2021-12-25"))
#pics52 <- filter(pich, created_at >= as.Date("2021-12-26") & 
#                   created_at <= as.Date("2021-12-31"))

# SUMA DE SEMANAS EPIDEMIOLOGICAS 2020 Y 2021
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
           pics30$nuevas)
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

df <- data.frame(sem.epi = c('Ene4', 'Ene11', 'Ene18', 'Ene25', 'Feb1',
                             'Feb8', 'Feb15', 'Feb22', 'Mar1', 'Mar8',
                             'Mar15', 'Mar22', 'Mar29', 'Abr5', 'Abr12',
                             'Abr19', 'Abr26', 'May3', 'May10', 'May17',
                             'May24', 'May31', 'Jun7', 'Jun14', 'Jun21',
                             'Jun28', 'Jul5', 'Jul12', 'Jul19', 'Jul26'),
                 con.cov = c(sum(pics1$nuevas), sum(pics2$nuevas),
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
                             sum(pics29$nuevas), sum(pics30$nuevas)))
g1 <- ggplot(df,
             aes(x = sem.epi, y = con.cov))
g1 + geom_bar(stat = "identity") +
  aes(x = fct_inorder(sem.epi)) +
  geom_text(aes(label = con.cov),
            angle = 90,
            vjust = 1,
            hjust = 1,
            colour = "white") +
  labs(title = "Covid19 Confirmados - 2021",
       subtitle = "Pichincha",
       x = "Semanas Epidemiológicas",
       y = "Casos confirmados Covid19") +
  theme_minimal()

#g1 + geom_density(alpha = 0.3, mapping = (aes(y = ..scaled..)))
#g1 + geom_histogram(alpha = 0.4, bins = 20)
