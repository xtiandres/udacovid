# ***CONTAGIADOS POR MES - Imbabura***
Imbaburamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Imbaburaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Imbaburamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Imbaburajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Imbaburajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Imbaburaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Imbaburasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Imbaburaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Imbaburanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Imbaburadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Imbaburaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Imbaburafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Imbaburamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Imbaburaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Imbaburamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Imbaburajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Imbaburajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Imbaburaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Imbaburasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Imbaburaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Imbaburanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Imbaburadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Imbaburaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Imbabura") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Imbaburameses <- data.frame(Meses = c("Mar20",
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
                              Positivos = c(sum(Imbaburamar20$nuevas),
                                            sum(Imbaburaabr20$nuevas),
                                            sum(Imbaburamay20$nuevas),
                                            sum(Imbaburajun20$nuevas),
                                            sum(Imbaburajul20$nuevas),
                                            sum(Imbaburaago20$nuevas),
                                            sum(Imbaburasep20$nuevas),
                                            sum(Imbaburaoct20$nuevas),
                                            sum(Imbaburanov20$nuevas),
                                            sum(Imbaburadic20$nuevas),
                                            sum(Imbaburaene21$nuevas),
                                            sum(Imbaburafeb21$nuevas),
                                            sum(Imbaburamar21$nuevas),
                                            sum(Imbaburaabr21$nuevas),
                                            sum(Imbaburamay21$nuevas),
                                            sum(Imbaburajun21$nuevas),
                                            sum(Imbaburajul21$nuevas),
                                            sum(Imbaburaago21$nuevas),
                                            sum(Imbaburasep21$nuevas),
                                            sum(Imbaburaoct21$nuevas),
                                            sum(Imbaburanov21$nuevas),
                                            sum(Imbaburadic21$nuevas),
                                            sum(Imbaburaene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

g2 <- ggplot(Imbaburameses,
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
       subtitle = "Imbabura | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()