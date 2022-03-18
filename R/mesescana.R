# ***CONTAGIADOS POR MES - Cañar***
Cañarmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Cañarabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Cañarmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Cañarjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Cañarjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Cañarago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Cañarsep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Cañaroct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Cañarnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Cañardic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Cañarene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Cañarfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Cañarmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Cañarabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Cañarmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Cañarjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Cañarjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Cañarago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Cañarsep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Cañaroct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Cañarnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Cañardic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Cañarene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cañar") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Cañarmeses <- data.frame(Meses = c("Mar20",
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
                             Positivos = c(sum(Cañarmar20$nuevas),
                                           sum(Cañarabr20$nuevas),
                                           sum(Cañarmay20$nuevas),
                                           sum(Cañarjun20$nuevas),
                                           sum(Cañarjul20$nuevas),
                                           sum(Cañarago20$nuevas),
                                           sum(Cañarsep20$nuevas),
                                           sum(Cañaroct20$nuevas),
                                           sum(Cañarnov20$nuevas),
                                           sum(Cañardic20$nuevas),
                                           sum(Cañarene21$nuevas),
                                           sum(Cañarfeb21$nuevas),
                                           sum(Cañarmar21$nuevas),
                                           sum(Cañarabr21$nuevas),
                                           sum(Cañarmay21$nuevas),
                                           sum(Cañarjun21$nuevas),
                                           sum(Cañarjul21$nuevas),
                                           sum(Cañarago21$nuevas),
                                           sum(Cañarsep21$nuevas),
                                           sum(Cañaroct21$nuevas),
                                           sum(Cañarnov21$nuevas),
                                           sum(Cañardic21$nuevas),
                                           sum(Cañarene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

g2 <- ggplot(Cañarmeses,
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
       subtitle = "Cañar | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()