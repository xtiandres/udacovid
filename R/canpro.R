# COVID ECUADOR - CANTONES PROVINCIAS
# A LA FECHA "as.Date"

# PICHINCHA CANTONES
# COVID POSITIVOS A LA ÚLTIMA FECHA 
# PONER FECHA DEL ÚLTIMO DATASET "created_at as.Date"
pichinchanow <- cantones22 %>% 
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
  filter(created_at >= as.Date("2022-03-24") &
           created_at <= as.Date("2022-03-24")) %>%
  select(provincia, canton, total, created_at)


# PICHINCHA CANTONES - 2021
pichincha21 <- cantones21 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton)
# PICHINCHA CANTONES - 2022 
pichincha22 <- cantones22 %>% 
  filter(provincia == "Pichincha", 
         canton %in% c("Cayambe", 
                       "Mejía", 
                       "Pedro Moncayo", 
                       "Pedro Vicente Maldonado", 
                       "Puerto Quito", 
                       "Quito", 
                       "Rumiñahui", 
                       "San Miguel de Los Bancos")) %>%
  group_by(canton)

# PICHINCHA POSITIVOS DIARIOS 2021
pichincha211201 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-01")) %>%
  select(canton, total)
pichincha211202 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-02") &
           created_at <= as.Date("2021-12-02")) %>%
  select(canton, total)
pichincha211203 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-03") &
           created_at <= as.Date("2021-12-03")) %>%
  select(canton, total)
pichincha211204 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-04") &
           created_at <= as.Date("2021-12-04")) %>%
  select(canton, total)
pichincha211205 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-05") &
           created_at <= as.Date("2021-12-05")) %>%
  select(canton, total)
pichincha211206 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-06") &
           created_at <= as.Date("2021-12-06")) %>%
  select(canton, total)
pichincha211207 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-07") &
           created_at <= as.Date("2021-12-07")) %>%
  select(canton, total)
pichincha211208 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-08") &
           created_at <= as.Date("2021-12-08")) %>%
  select(canton, total)
pichincha211209 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-09") &
           created_at <= as.Date("2021-12-09")) %>%
  select(canton, total)
pichincha211210 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-10") &
           created_at <= as.Date("2021-12-10")) %>%
  select(canton, total)
pichincha211211 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-11") &
           created_at <= as.Date("2021-12-11")) %>%
  select(canton, total)
pichincha211212 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-12") &
           created_at <= as.Date("2021-12-12")) %>%
  select(canton, total)
pichincha211213 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-13") &
           created_at <= as.Date("2021-12-13")) %>%
  select(canton, total)
pichincha211214 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-14") &
           created_at <= as.Date("2021-12-14")) %>%
  select(canton, total)
pichincha211215 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-15") &
           created_at <= as.Date("2021-12-15")) %>%
  select(canton, total)
pichincha211216 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-16") &
           created_at <= as.Date("2021-12-16")) %>%
  select(canton, total)
pichincha211217 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-17") &
           created_at <= as.Date("2021-12-17")) %>%
  select(canton, total)
pichincha211218 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-18") &
           created_at <= as.Date("2021-12-18")) %>%
  select(canton, total)
pichincha211219 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-19") &
           created_at <= as.Date("2021-12-19")) %>%
  select(canton, total)
pichincha211220 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-20") &
           created_at <= as.Date("2021-12-20")) %>%
  select(canton, total)
pichincha211221 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-21") &
           created_at <= as.Date("2021-12-21")) %>%
  select(canton, total)
pichincha211222 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-22") &
           created_at <= as.Date("2021-12-22")) %>%
  select(canton, total)
pichincha211223 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-23") &
           created_at <= as.Date("2021-12-23")) %>%
  select(canton, total)
pichincha211224 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-24") &
           created_at <= as.Date("2021-12-24")) %>%
  select(canton, total)
pichincha211225 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-25") &
           created_at <= as.Date("2021-12-25")) %>%
  select(canton, total)
pichincha211226 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-26") &
           created_at <= as.Date("2021-12-26")) %>%
  select(canton, total)
pichincha211227 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-27") &
           created_at <= as.Date("2021-12-27")) %>%
  select(canton, total)
pichincha211228 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-28") &
           created_at <= as.Date("2021-12-28")) %>%
  select(canton, total)
pichincha211229 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-29") &
           created_at <= as.Date("2021-12-29")) %>%
  select(canton, total)
pichincha211230 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-30") &
           created_at <= as.Date("2021-12-30")) %>%
  select(canton, total)
pichincha211231 <- pichincha21 %>%
  filter(created_at >= as.Date("2021-12-31") &
           created_at <= as.Date("2021-12-31")) %>%
  select(canton, total)

# PICHINCHA POSITIVOS DIARIOS 2022
pichincha220101 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-01")) %>%
  select(canton, total)
#colnames(pichincha220101) <- c("Cantón", "01En22")
pichincha220102 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-02") &
           created_at <= as.Date("2022-01-02")) %>%
  select(canton, total)
pichincha220103 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-03") &
           created_at <= as.Date("2022-01-03")) %>%
  select(canton, total)
pichincha220104 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-04") &
           created_at <= as.Date("2022-01-04")) %>%
  select(canton, total)
pichincha220105 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-05") &
           created_at <= as.Date("2022-01-05")) %>%
  select(canton, total)
pichincha220106 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-06") &
           created_at <= as.Date("2022-01-06")) %>%
  select(canton, total)
pichincha220107 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-07") &
           created_at <= as.Date("2022-01-07")) %>%
  select(canton, total)
pichincha220108 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-08") &
           created_at <= as.Date("2022-01-08")) %>%
  select(canton, total)
pichincha220109 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-09") &
           created_at <= as.Date("2022-01-09")) %>%
  select(canton, total)
pichincha220110 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-10") &
           created_at <= as.Date("2022-01-10")) %>%
  select(canton, total)
pichincha220111 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-11") &
           created_at <= as.Date("2022-01-11")) %>%
  select(canton, total)
pichincha220112 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-12") &
           created_at <= as.Date("2022-01-12")) %>%
  select(canton, total)
pichincha220113 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-13") &
           created_at <= as.Date("2022-01-13")) %>%
  select(canton, total)
pichincha220114 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-14") &
           created_at <= as.Date("2022-01-14")) %>%
  select(canton, total)
pichincha220115 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-15") &
           created_at <= as.Date("2022-01-15")) %>%
  select(canton, total)
pichincha220116 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-16") &
           created_at <= as.Date("2022-01-16")) %>%
  select(canton, total)
pichincha220117 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-17") &
           created_at <= as.Date("2022-01-17")) %>%
  select(canton, total)
pichincha220118 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-18") &
           created_at <= as.Date("2022-01-18")) %>%
  select(canton, total)
pichincha220119 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-19") &
           created_at <= as.Date("2022-01-19")) %>%
  select(canton, total)
pichincha220120 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-20") &
           created_at <= as.Date("2022-01-20")) %>%
  select(canton, total)
pichincha220121 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-21") &
           created_at <= as.Date("2022-01-21")) %>%
  select(canton, total)
pichincha220122 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-22") &
           created_at <= as.Date("2022-01-22")) %>%
  select(canton, total)
pichincha220123 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-23") &
           created_at <= as.Date("2022-01-23")) %>%
  select(canton, total)
pichincha220124 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-24") &
           created_at <= as.Date("2022-01-24")) %>%
  select(canton, total)
pichincha220125 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-25") &
           created_at <= as.Date("2022-01-25")) %>%
  select(canton, total)
pichincha220126 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-26") &
           created_at <= as.Date("2022-01-26")) %>%
  select(canton, total)
pichincha220127 <- pichincha22 %>%
  filter(created_at >= as.Date("2022-01-27") &
           created_at <= as.Date("2022-01-27")) %>%
  select(canton, total)

# LISTA
pichincha <- list(sum(pichincha211201$total),
                  sum(pichincha211202$total),
                  sum(pichincha211203$total),
                  sum(pichincha211204$total),
                  sum(pichincha211205$total),
                  sum(pichincha211206$total),
                  sum(pichincha211207$total),
                  sum(pichincha211208$total),
                  sum(pichincha211209$total),
                  sum(pichincha211210$total),
                  sum(pichincha211211$total),
                  sum(pichincha211212$total),
                  sum(pichincha211213$total),
                  sum(pichincha211214$total),
                  sum(pichincha211215$total),
                  sum(pichincha211216$total),
                  sum(pichincha211217$total),
                  sum(pichincha211218$total),
                  sum(pichincha211219$total),
                  sum(pichincha211220$total),
                  sum(pichincha211221$total),
                  sum(pichincha211222$total),
                  sum(pichincha211223$total),
                  sum(pichincha211224$total),
                  sum(pichincha211225$total),
                  sum(pichincha211226$total),
                  sum(pichincha211227$total),
                  sum(pichincha211228$total),
                  sum(pichincha211229$total),
                  sum(pichincha211230$total),
                  sum(pichincha211231$total),
                  sum(pichincha220101$total),
                  sum(pichincha220102$total),
                  sum(pichincha220103$total),
                  sum(pichincha220104$total),
                  sum(pichincha220105$total),
                  sum(pichincha220106$total),
                  sum(pichincha220107$total),
                  sum(pichincha220108$total),
                  sum(pichincha220109$total),
                  sum(pichincha220110$total),
                  sum(pichincha220111$total),
                  sum(pichincha220112$total),
                  sum(pichincha220113$total),
                  sum(pichincha220114$total),
                  sum(pichincha220115$total),
                  sum(pichincha220116$total),
                  sum(pichincha220117$total),
                  sum(pichincha220118$total),
                  sum(pichincha220119$total),
                  sum(pichincha220120$total),
                  sum(pichincha220121$total),
                  sum(pichincha220122$total),
                  sum(pichincha220123$total),
                  sum(pichincha220124$total),
                  sum(pichincha220125$total),
                  sum(pichincha220126$total),
                  sum(pichincha220127$total))
names(pichincha) <- c("01Dic21", "02Dic21", "03Dic21", "04Dic21", "05Dic21",
                      "06Dic21", "07Dic21", "08Dic21", "09Dic21", "10Dic21",
                      "11Dic21", "12Dic21", "13Dic21", "14Dic21", "15Dic21",
                      "16Dic21", "17Dic21", "18Dic21", "19Dic21", "20Dic21",
                      "21Dic21", "22Dic21", "23Dic21", "24Dic21", "25Dic21",
                      "26Dic21", "27Dic21", "28Dic21", "29Dic21", "30Dic21",
                      "31Dic21", "01Ene22", "02Ene22", "03Ene22", "04Ene22",
                      "05Ene22", "06Ene22", "07Ene22", "08Ene22", "09Ene22",
                      "10Ene22", "11Ene22", "12Ene22", "13Ene22", "14Ene22",
                      "15Ene22", "16Ene22", "17Ene22", "18Ene22", "19Ene22",
                      "20Ene22", "21Ene22", "22Ene22", "23Ene22", "24Ene22",
                      "25Ene22", "26Ene22", "27Ene22")

# DATAFRAME
pichincha <- ldply(pichincha, data.frame)
colnames(pichincha) <- c("Fecha", "Positivos")

# PICHINCHA CANTONES - ACTUALIZADO A LA FECHA
# VERIFICA SCRIPT CON REPORTE MSP
sum(pichinchanow$total)

# GEOM_BAR DATAFRAME - DIARIOS ULTIMO MES
g1 <- ggplot(pichincha,
             aes(Fecha,
                 Positivos,
                 group = 1))

g1 + geom_point(color = "blue",
                size = 1) +
  geom_line(color = "red") +
  aes(x = fct_inorder(Fecha)) +
  geom_text(aes(label = Positivos),
            size = 2,
            vjust = -0.6) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 7)) +
  #theme(panel.grid.major = element_blank(),
  #      panel.grid.minor = element_blank()) +
  labs(title = "TOTAL DE CONTAGIOS",
       subtitle = "Pichincha | Actualización: 26 Enero 2022",
       caption = "Fuente Boletines Ministerio Salud Pública",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)
