# ***CONTAGIADOS POR MES - Azuay***
Azuaymar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Azuayabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Azuaymay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Azuayjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Azuayjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Azuayago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Azuaysep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Azuayoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Azuaynov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Azuaydic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Azuayene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Azuayfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Azuaymar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Azuayabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Azuaymay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Azuayjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Azuayjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Azuayago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Azuaysep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Azuayoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Azuaynov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Azuaydic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Azuayene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Azuay") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Azuaymeses <- data.frame(Meses = c("Mar20",
                                   "Abr20",
                                   "May20",
                                   "Jun20",
                                   "Jul20",
                                   "Ago20",
                                   "Sep20",
                                   "Oct20",
                                   "Nov20",
                                   "Dic20",
                                   "Ene21",
                                   "Feb21",
                                   "Mar21",
                                   "Abr21",
                                   "May21",
                                   "Jun21",
                                   "Jul21",
                                   "Ago21",
                                   "Sep21",
                                   "Oct21",
                                   "Nov21",
                                   "Dic21",
                                   "Ene22"),
                          Positivos = c(sum(Azuaymar20$nuevas),
                                        sum(Azuayabr20$nuevas),
                                        sum(Azuaymay20$nuevas),
                                        sum(Azuayjun20$nuevas),
                                        sum(Azuayjul20$nuevas),
                                        sum(Azuayago20$nuevas),
                                        sum(Azuaysep20$nuevas),
                                        sum(Azuayoct20$nuevas),
                                        sum(Azuaynov20$nuevas),
                                        sum(Azuaydic20$nuevas),
                                        sum(Azuayene21$nuevas),
                                        sum(Azuayfeb21$nuevas),
                                        sum(Azuaymar21$nuevas),
                                        sum(Azuayabr21$nuevas),
                                        sum(Azuaymay21$nuevas),
                                        sum(Azuayjun21$nuevas),
                                        sum(Azuayjul21$nuevas),
                                        sum(Azuayago21$nuevas),
                                        sum(Azuaysep21$nuevas),
                                        sum(Azuayoct21$nuevas),
                                        sum(Azuaynov21$nuevas),
                                        sum(Azuaydic21$nuevas),
                                        sum(Azuayene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

g2 <- ggplot(Azuaymeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos))

g2 + geom_bar(stat = "identity",
              #fill = "steelblue",
              position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = Positivos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 3) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 7)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(title = "Contagios Covid19 - Omicron",
       subtitle = "Azuay | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()