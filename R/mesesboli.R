# ***CONTAGIADOS POR MES - Bolívar***
Bolívarmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Bolívarabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Bolívarmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Bolívarjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Bolívarjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Bolívarago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Bolívarsep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Bolívaroct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Bolívarnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Bolívardic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Bolívarene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Bolívarfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Bolívarmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Bolívarabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Bolívarmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Bolívarjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Bolívarjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Bolívarago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Bolívarsep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Bolívaroct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Bolívarnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Bolívardic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Bolívarene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Bolívar") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Bolívarmeses <- data.frame(Meses = c("Mar20",
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
                         Positivos = c(sum(Bolívarmar20$nuevas),
                                       sum(Bolívarabr20$nuevas),
                                       sum(Bolívarmay20$nuevas),
                                       sum(Bolívarjun20$nuevas),
                                       sum(Bolívarjul20$nuevas),
                                       sum(Bolívarago20$nuevas),
                                       sum(Bolívarsep20$nuevas),
                                       sum(Bolívaroct20$nuevas),
                                       sum(Bolívarnov20$nuevas),
                                       sum(Bolívardic20$nuevas),
                                       sum(Bolívarene21$nuevas),
                                       sum(Bolívarfeb21$nuevas),
                                       sum(Bolívarmar21$nuevas),
                                       sum(Bolívarabr21$nuevas),
                                       sum(Bolívarmay21$nuevas),
                                       sum(Bolívarjun21$nuevas),
                                       sum(Bolívarjul21$nuevas),
                                       sum(Bolívarago21$nuevas),
                                       sum(Bolívarsep21$nuevas),
                                       sum(Bolívaroct21$nuevas),
                                       sum(Bolívarnov21$nuevas),
                                       sum(Bolívardic21$nuevas),
                                       sum(Bolívarene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

g2 <- ggplot(Bolívarmeses,
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
       subtitle = "Bolívar | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()