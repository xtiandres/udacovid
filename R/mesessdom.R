# ***CONTAGIADOS POR MES - Sto. Domingo Tsáchilas***
Sto.DomingoTsáchilasmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Sto.DomingoTsáchilasabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Sto.DomingoTsáchilasmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Sto.DomingoTsáchilasjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Sto.DomingoTsáchilasjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Sto.DomingoTsáchilasago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Sto.DomingoTsáchilassep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Sto.DomingoTsáchilasoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Sto.DomingoTsáchilasnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Sto.DomingoTsáchilasdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Sto.DomingoTsáchilasene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Sto.DomingoTsáchilasfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Sto.DomingoTsáchilasmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Sto.DomingoTsáchilasabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Sto.DomingoTsáchilasmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Sto.DomingoTsáchilasjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Sto.DomingoTsáchilasjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Sto.DomingoTsáchilasago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Sto.DomingoTsáchilassep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Sto.DomingoTsáchilasoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Sto.DomingoTsáchilasnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Sto.DomingoTsáchilasdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Sto.DomingoTsáchilasene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sto. Domingo Tsáchilas") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-23"))

Sto.DomingoTsáchilasmeses <- data.frame(Meses = c("Mar20",
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
                             Positivos = c(sum(Sto.DomingoTsáchilasmar20$nuevas),
                                           sum(Sto.DomingoTsáchilasabr20$nuevas),
                                           sum(Sto.DomingoTsáchilasmay20$nuevas),
                                           sum(Sto.DomingoTsáchilasjun20$nuevas),
                                           sum(Sto.DomingoTsáchilasjul20$nuevas),
                                           sum(Sto.DomingoTsáchilasago20$nuevas),
                                           sum(Sto.DomingoTsáchilassep20$nuevas),
                                           sum(Sto.DomingoTsáchilasoct20$nuevas),
                                           sum(Sto.DomingoTsáchilasnov20$nuevas),
                                           sum(Sto.DomingoTsáchilasdic20$nuevas),
                                           sum(Sto.DomingoTsáchilasene21$nuevas),
                                           sum(Sto.DomingoTsáchilasfeb21$nuevas),
                                           sum(Sto.DomingoTsáchilasmar21$nuevas),
                                           sum(Sto.DomingoTsáchilasabr21$nuevas),
                                           sum(Sto.DomingoTsáchilasmay21$nuevas),
                                           sum(Sto.DomingoTsáchilasjun21$nuevas),
                                           sum(Sto.DomingoTsáchilasjul21$nuevas),
                                           sum(Sto.DomingoTsáchilasago21$nuevas),
                                           sum(Sto.DomingoTsáchilassep21$nuevas),
                                           sum(Sto.DomingoTsáchilasoct21$nuevas),
                                           sum(Sto.DomingoTsáchilasnov21$nuevas),
                                           sum(Sto.DomingoTsáchilasdic21$nuevas),
                                           sum(Sto.DomingoTsáchilasene22$nuevas)))

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gg <- ggplot(Sto.DomingoTsáchilasmeses,
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
       subtitle = "Sto. Domingo Tsáchilas | Periodo: 2020 - 2022",
       caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()