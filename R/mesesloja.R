# ***CONTAGIADOS POR MES - Loja***
Lojamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Lojaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Lojamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Lojajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Lojajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Lojaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Lojasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Lojaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Lojanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Lojadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Lojaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Lojafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Lojamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Lojaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Lojamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Lojajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Lojajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Lojaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Lojasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Lojaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Lojanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Lojadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Lojaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Loja") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Lojameses <- data.frame(Meses = c("Mar20",
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
                          Positivos = c(sum(Lojamar20$nuevas),
                                        sum(Lojaabr20$nuevas),
                                        sum(Lojamay20$nuevas),
                                        sum(Lojajun20$nuevas),
                                        sum(Lojajul20$nuevas),
                                        sum(Lojaago20$nuevas),
                                        sum(Lojasep20$nuevas),
                                        sum(Lojaoct20$nuevas),
                                        sum(Lojanov20$nuevas),
                                        sum(Lojadic20$nuevas),
                                        sum(Lojaene21$nuevas),
                                        sum(Lojafeb21$nuevas),
                                        sum(Lojamar21$nuevas),
                                        sum(Lojaabr21$nuevas),
                                        sum(Lojamay21$nuevas),
                                        sum(Lojajun21$nuevas),
                                        sum(Lojajul21$nuevas),
                                        sum(Lojaago21$nuevas),
                                        sum(Lojasep21$nuevas),
                                        sum(Lojaoct21$nuevas),
                                        sum(Lojanov21$nuevas),
                                        sum(Lojadic21$nuevas),
                                        sum(Lojaene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

g2 <- ggplot(Lojameses,
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
       subtitle = "Loja | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()