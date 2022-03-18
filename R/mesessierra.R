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
           created_at <= as.Date("2022-01-26"))

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
           created_at <= as.Date("2022-01-26"))

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
           created_at <= as.Date("2022-01-26"))

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

# ***CONTAGIADOS POR MES - Carchi***
Carchimar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Carchiabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Carchimay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Carchijun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Carchijul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Carchiago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Carchisep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Carchioct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Carchinov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Carchidic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Carchiene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Carchifeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Carchimar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Carchiabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Carchimay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Carchijun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Carchijul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Carchiago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Carchisep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Carchioct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Carchinov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Carchidic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Carchiene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Carchi") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Carchimeses <- data.frame(Meses = c("Mar20",
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
                              Positivos = c(sum(Carchimar20$nuevas),
                                            sum(Carchiabr20$nuevas),
                                            sum(Carchimay20$nuevas),
                                            sum(Carchijun20$nuevas),
                                            sum(Carchijul20$nuevas),
                                            sum(Carchiago20$nuevas),
                                            sum(Carchisep20$nuevas),
                                            sum(Carchioct20$nuevas),
                                            sum(Carchinov20$nuevas),
                                            sum(Carchidic20$nuevas),
                                            sum(Carchiene21$nuevas),
                                            sum(Carchifeb21$nuevas),
                                            sum(Carchimar21$nuevas),
                                            sum(Carchiabr21$nuevas),
                                            sum(Carchimay21$nuevas),
                                            sum(Carchijun21$nuevas),
                                            sum(Carchijul21$nuevas),
                                            sum(Carchiago21$nuevas),
                                            sum(Carchisep21$nuevas),
                                            sum(Carchioct21$nuevas),
                                            sum(Carchinov21$nuevas),
                                            sum(Carchidic21$nuevas),
                                            sum(Carchiene22$nuevas)))

# ***CONTAGIADOS POR MES - Chimborazo***
Chimborazomar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Chimborazoabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Chimborazomay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Chimborazojun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Chimborazojul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Chimborazoago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Chimborazosep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Chimborazooct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Chimborazonov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Chimborazodic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Chimborazoene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Chimborazofeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Chimborazomar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Chimborazoabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Chimborazomay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Chimborazojun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Chimborazojul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Chimborazoago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Chimborazosep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Chimborazooct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Chimborazonov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Chimborazodic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Chimborazoene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Chimborazo") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Chimborazomeses <- data.frame(Meses = c("Mar20",
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
                              Positivos = c(sum(Chimborazomar20$nuevas),
                                            sum(Chimborazoabr20$nuevas),
                                            sum(Chimborazomay20$nuevas),
                                            sum(Chimborazojun20$nuevas),
                                            sum(Chimborazojul20$nuevas),
                                            sum(Chimborazoago20$nuevas),
                                            sum(Chimborazosep20$nuevas),
                                            sum(Chimborazooct20$nuevas),
                                            sum(Chimborazonov20$nuevas),
                                            sum(Chimborazodic20$nuevas),
                                            sum(Chimborazoene21$nuevas),
                                            sum(Chimborazofeb21$nuevas),
                                            sum(Chimborazomar21$nuevas),
                                            sum(Chimborazoabr21$nuevas),
                                            sum(Chimborazomay21$nuevas),
                                            sum(Chimborazojun21$nuevas),
                                            sum(Chimborazojul21$nuevas),
                                            sum(Chimborazoago21$nuevas),
                                            sum(Chimborazosep21$nuevas),
                                            sum(Chimborazooct21$nuevas),
                                            sum(Chimborazonov21$nuevas),
                                            sum(Chimborazodic21$nuevas),
                                            sum(Chimborazoene22$nuevas)))

# ***CONTAGIADOS POR MES - Cotopaxi***
Cotopaximar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Cotopaxiabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Cotopaximay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Cotopaxijun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Cotopaxijul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Cotopaxiago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Cotopaxisep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Cotopaxioct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Cotopaxinov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Cotopaxidic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Cotopaxiene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Cotopaxifeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Cotopaximar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Cotopaxiabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Cotopaximay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Cotopaxijun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Cotopaxijul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Cotopaxiago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Cotopaxisep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Cotopaxioct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Cotopaxinov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Cotopaxidic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Cotopaxiene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Cotopaxi") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Cotopaximeses <- data.frame(Meses = c("Mar20",
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
                            Positivos = c(sum(Cotopaximar20$nuevas),
                                          sum(Cotopaxiabr20$nuevas),
                                          sum(Cotopaximay20$nuevas),
                                          sum(Cotopaxijun20$nuevas),
                                          sum(Cotopaxijul20$nuevas),
                                          sum(Cotopaxiago20$nuevas),
                                          sum(Cotopaxisep20$nuevas),
                                          sum(Cotopaxioct20$nuevas),
                                          sum(Cotopaxinov20$nuevas),
                                          sum(Cotopaxidic20$nuevas),
                                          sum(Cotopaxiene21$nuevas),
                                          sum(Cotopaxifeb21$nuevas),
                                          sum(Cotopaximar21$nuevas),
                                          sum(Cotopaxiabr21$nuevas),
                                          sum(Cotopaximay21$nuevas),
                                          sum(Cotopaxijun21$nuevas),
                                          sum(Cotopaxijul21$nuevas),
                                          sum(Cotopaxiago21$nuevas),
                                          sum(Cotopaxisep21$nuevas),
                                          sum(Cotopaxioct21$nuevas),
                                          sum(Cotopaxinov21$nuevas),
                                          sum(Cotopaxidic21$nuevas),
                                          sum(Cotopaxiene22$nuevas)))

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
           created_at <= as.Date("2022-01-26"))

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
           created_at <= as.Date("2022-01-26"))

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

# ***CONTAGIADOS POR MES - PICHINCHA***
pichinchamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
pichinchaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
pichinchamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
pichinchajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
pichinchajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
pichinchaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
pichinchasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
pichinchaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
pichinchanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
pichinchadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
pichinchaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
pichinchafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
pichinchamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
pichinchaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
pichinchamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
pichinchajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
pichinchajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
pichinchaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
pichinchasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
pichinchaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
pichinchanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
pichinchadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
pichinchaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pichincha") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

pichinchameses <- data.frame(Meses = c("Mar20",
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
                             Positivos = c(sum(pichinchamar20$nuevas),
                                           sum(pichinchaabr20$nuevas),
                                           sum(pichinchamay20$nuevas),
                                           sum(pichinchajun20$nuevas),
                                           sum(pichinchajul20$nuevas),
                                           sum(pichinchaago20$nuevas),
                                           sum(pichinchasep20$nuevas),
                                           sum(pichinchaoct20$nuevas),
                                           sum(pichinchanov20$nuevas),
                                           sum(pichinchadic20$nuevas),
                                           sum(pichinchaene21$nuevas),
                                           sum(pichinchafeb21$nuevas),
                                           sum(pichinchamar21$nuevas),
                                           sum(pichinchaabr21$nuevas),
                                           sum(pichinchamay21$nuevas),
                                           sum(pichinchajun21$nuevas),
                                           sum(pichinchajul21$nuevas),
                                           sum(pichinchaago21$nuevas),
                                           sum(pichinchasep21$nuevas),
                                           sum(pichinchaoct21$nuevas),
                                           sum(pichinchanov21$nuevas),
                                           sum(pichinchadic21$nuevas),
                                           sum(pichinchaene22$nuevas)))

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
           created_at <= as.Date("2022-01-26"))

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

# ***CONTAGIADOS POR MES - Tungurahua***
Tungurahuamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Tungurahuaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Tungurahuamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Tungurahuajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Tungurahuajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Tungurahuaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Tungurahuasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Tungurahuaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Tungurahuanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Tungurahuadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Tungurahuaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Tungurahuafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Tungurahuamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Tungurahuaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Tungurahuamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Tungurahuajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Tungurahuajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Tungurahuaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Tungurahuasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Tungurahuaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Tungurahuanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Tungurahuadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Tungurahuaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Tungurahua") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Tungurahuameses <- data.frame(Meses = c("Mar20",
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
                              Positivos = c(sum(Tungurahuamar20$nuevas),
                                            sum(Tungurahuaabr20$nuevas),
                                            sum(Tungurahuamay20$nuevas),
                                            sum(Tungurahuajun20$nuevas),
                                            sum(Tungurahuajul20$nuevas),
                                            sum(Tungurahuaago20$nuevas),
                                            sum(Tungurahuasep20$nuevas),
                                            sum(Tungurahuaoct20$nuevas),
                                            sum(Tungurahuanov20$nuevas),
                                            sum(Tungurahuadic20$nuevas),
                                            sum(Tungurahuaene21$nuevas),
                                            sum(Tungurahuafeb21$nuevas),
                                            sum(Tungurahuamar21$nuevas),
                                            sum(Tungurahuaabr21$nuevas),
                                            sum(Tungurahuamay21$nuevas),
                                            sum(Tungurahuajun21$nuevas),
                                            sum(Tungurahuajul21$nuevas),
                                            sum(Tungurahuaago21$nuevas),
                                            sum(Tungurahuasep21$nuevas),
                                            sum(Tungurahuaoct21$nuevas),
                                            sum(Tungurahuanov21$nuevas),
                                            sum(Tungurahuadic21$nuevas),
                                            sum(Tungurahuaene22$nuevas)))


# GRÁFICOS PRONVINCIAS SIERRA
#svg("sierra.svg")
#png("sierra.png")

gsay <- ggplot(Azuaymeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Azuay | Periodo: 2020 - 2022"
       subtitle = "Azuay",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsbr <- ggplot(Bolívarmeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Bolívar | Periodo: 2020 - 2022",
       subtitle = "Bolívar",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL) 

gscr <- ggplot(Cañarmeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Cañar | Periodo: 2020 - 2022",
       subtitle = "Cañar",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsci <- ggplot(Carchimeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Carchi | Periodo: 2020 - 2022",
       subtitle = "Carchi",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsco <- ggplot(Chimborazomeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Chimborazo | Periodo: 2020 - 2022",
       subtitle = "Chimborazo",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gscx <- ggplot(Cotopaximeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Cotopaxi | Periodo: 2020 - 2022",
       subtitle = "Cotopaxi",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsia <- ggplot(Imbaburameses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Imbabura | Periodo: 2020 - 2022",
       subtitle = "Imbabura",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsla <- ggplot(Lojameses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Loja | Periodo: 2020 - 2022",
       subtitle = "Loja",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gspa <- ggplot(pichinchameses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Pichincha | Periodo: 2020 - 2022",
       subtitle = "Pichincha",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsss <- ggplot(Sto.DomingoTsáchilasmeses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Sto. Domingo Tsáchilas | Periodo: 2020 - 2022",
       subtitle = "Sto. Domingo Tsáchilas",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gsta <- ggplot(Tungurahuameses,
             aes(x = Meses,
                 y = Positivos,
                 fill = Positivos)) +
  geom_bar(stat = "identity",
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
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Tungurahua | Periodo: 2020 - 2022",
       subtitle = "Tungurahua",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)


#MIXED PLOTS 1
#(gsay + gsbr) / (gscr + gsci) +
#  plot_annotation(title = "SIERRA",
#                  subtitle = "2020-2022",
#                  caption = "Fuente: Boletines MSP")

#(gsco + gscx) / (gsia + gsla) +
#  plot_annotation(title = "SIERRA",
#                  subtitle = "2020-2022",
#                  caption = "Fuente: Boletines MSP")

(gspa+ gsss + gsta) +
  plot_annotation(title = "Contagios Mensuales - SIERRA",
                  subtitle = "Actualización: 26 Enero 2022",
                  caption = "Fuente: Boletines Ministerio Salud Pública")