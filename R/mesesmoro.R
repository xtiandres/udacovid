# ***CONTAGIADOS POR MES - Morona Santiago***
MoronaSantiagomar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
MoronaSantiagoabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
MoronaSantiagomay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
MoronaSantiagojun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
MoronaSantiagojul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
MoronaSantiagoago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
MoronaSantiagosep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
MoronaSantiagooct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
MoronaSantiagonov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
MoronaSantiagodic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
MoronaSantiagoene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
MoronaSantiagofeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
MoronaSantiagomar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
MoronaSantiagoabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
MoronaSantiagomay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
MoronaSantiagojun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
MoronaSantiagojul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
MoronaSantiagoago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
MoronaSantiagosep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
MoronaSantiagooct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
MoronaSantiagonov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
MoronaSantiagodic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
MoronaSantiagoene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Morona Santiago") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

MoronaSantiagomeses <- data.frame(Meses = c("Mar20",
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
                             Positivos = c(sum(MoronaSantiagomar20$nuevas),
                                           sum(MoronaSantiagoabr20$nuevas),
                                           sum(MoronaSantiagomay20$nuevas),
                                           sum(MoronaSantiagojun20$nuevas),
                                           sum(MoronaSantiagojul20$nuevas),
                                           sum(MoronaSantiagoago20$nuevas),
                                           sum(MoronaSantiagosep20$nuevas),
                                           sum(MoronaSantiagooct20$nuevas),
                                           sum(MoronaSantiagonov20$nuevas),
                                           sum(MoronaSantiagodic20$nuevas),
                                           sum(MoronaSantiagoene21$nuevas),
                                           sum(MoronaSantiagofeb21$nuevas),
                                           sum(MoronaSantiagomar21$nuevas),
                                           sum(MoronaSantiagoabr21$nuevas),
                                           sum(MoronaSantiagomay21$nuevas),
                                           sum(MoronaSantiagojun21$nuevas),
                                           sum(MoronaSantiagojul21$nuevas),
                                           sum(MoronaSantiagoago21$nuevas),
                                           sum(MoronaSantiagosep21$nuevas),
                                           sum(MoronaSantiagooct21$nuevas),
                                           sum(MoronaSantiagonov21$nuevas),
                                           sum(MoronaSantiagodic21$nuevas),
                                           sum(MoronaSantiagoene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gg <- ggplot(MoronaSantiagomeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos))

gg + geom_bar(stat = "identity",
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
       subtitle = "Morona Santiago | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()