# GRÁFICOS TOTAL PAÍS
# ***CONTAGIADOS POR MES - Azuay***

# ***CONTAGIADOS POR MES - GUAYAS***
Guayasmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Guayasabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Guayasmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Guayasjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Guayasjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Guayasago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Guayassep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Guayasoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Guayasnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Guayasdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Guayasene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Guayasfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Guayasmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Guayasabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Guayasmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Guayasjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Guayasjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Guayasago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Guayassep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Guayasoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Guayasnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Guayasdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Guayasene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Guayas") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Guayasmeses <- data.frame(Meses = c("Mar20",
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
                          NuevosCasos = c(sum(Guayasmar20$nuevas),
                                        sum(Guayasabr20$nuevas),
                                        sum(Guayasmay20$nuevas),
                                        sum(Guayasjun20$nuevas),
                                        sum(Guayasjul20$nuevas),
                                        sum(Guayasago20$nuevas),
                                        sum(Guayassep20$nuevas),
                                        sum(Guayasoct20$nuevas),
                                        sum(Guayasnov20$nuevas),
                                        sum(Guayasdic20$nuevas),
                                        sum(Guayasene21$nuevas),
                                        sum(Guayasfeb21$nuevas),
                                        sum(Guayasmar21$nuevas),
                                        sum(Guayasabr21$nuevas),
                                        sum(Guayasmay21$nuevas),
                                        sum(Guayasjun21$nuevas),
                                        sum(Guayasjul21$nuevas),
                                        sum(Guayasago21$nuevas),
                                        sum(Guayassep21$nuevas),
                                        sum(Guayasoct21$nuevas),
                                        sum(Guayasnov21$nuevas),
                                        sum(Guayasdic21$nuevas),
                                        sum(Guayasene22$nuevas)))


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
                             NuevosCasos = c(sum(pichinchamar20$nuevas),
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


# ***CONTAGIADOS POR MES - Manabí***
Manabímar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Manabíabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Manabímay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Manabíjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Manabíjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Manabíago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Manabísep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Manabíoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Manabínov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Manabídic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Manabíene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Manabífeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Manabímar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Manabíabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Manabímay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Manabíjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Manabíjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Manabíago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Manabísep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Manabíoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Manabínov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Manabídic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Manabíene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Manabí") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Manabímeses <- data.frame(Meses = c("Mar20",
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
                          NuevosCasos = c(sum(Manabímar20$nuevas),
                                        sum(Manabíabr20$nuevas),
                                        sum(Manabímay20$nuevas),
                                        sum(Manabíjun20$nuevas),
                                        sum(Manabíjul20$nuevas),
                                        sum(Manabíago20$nuevas),
                                        sum(Manabísep20$nuevas),
                                        sum(Manabíoct20$nuevas),
                                        sum(Manabínov20$nuevas),
                                        sum(Manabídic20$nuevas),
                                        sum(Manabíene21$nuevas),
                                        sum(Manabífeb21$nuevas),
                                        sum(Manabímar21$nuevas),
                                        sum(Manabíabr21$nuevas),
                                        sum(Manabímay21$nuevas),
                                        sum(Manabíjun21$nuevas),
                                        sum(Manabíjul21$nuevas),
                                        sum(Manabíago21$nuevas),
                                        sum(Manabísep21$nuevas),
                                        sum(Manabíoct21$nuevas),
                                        sum(Manabínov21$nuevas),
                                        sum(Manabídic21$nuevas),
                                        sum(Manabíene22$nuevas)))


# ***CONTAGIADOS POR MES - Los Ríos***
LosRíosmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
LosRíosabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
LosRíosmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
LosRíosjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
LosRíosjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
LosRíosago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
LosRíossep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
LosRíosoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
LosRíosnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
LosRíosdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
LosRíosene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
LosRíosfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
LosRíosmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
LosRíosabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
LosRíosmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
LosRíosjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
LosRíosjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
LosRíosago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
LosRíossep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
LosRíosoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
LosRíosnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
LosRíosdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
LosRíosene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Los Ríos") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

LosRíosmeses <- data.frame(Meses = c("Mar20",
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
                           NuevosCasos = c(sum(LosRíosmar20$nuevas),
                                         sum(LosRíosabr20$nuevas),
                                         sum(LosRíosmay20$nuevas),
                                         sum(LosRíosjun20$nuevas),
                                         sum(LosRíosjul20$nuevas),
                                         sum(LosRíosago20$nuevas),
                                         sum(LosRíossep20$nuevas),
                                         sum(LosRíosoct20$nuevas),
                                         sum(LosRíosnov20$nuevas),
                                         sum(LosRíosdic20$nuevas),
                                         sum(LosRíosene21$nuevas),
                                         sum(LosRíosfeb21$nuevas),
                                         sum(LosRíosmar21$nuevas),
                                         sum(LosRíosabr21$nuevas),
                                         sum(LosRíosmay21$nuevas),
                                         sum(LosRíosjun21$nuevas),
                                         sum(LosRíosjul21$nuevas),
                                         sum(LosRíosago21$nuevas),
                                         sum(LosRíossep21$nuevas),
                                         sum(LosRíosoct21$nuevas),
                                         sum(LosRíosnov21$nuevas),
                                         sum(LosRíosdic21$nuevas),
                                         sum(LosRíosene22$nuevas)))


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
                         NuevosCasos = c(sum(Azuaymar20$nuevas),
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


# ***CONTAGIADOS POR MES - El Oro***
ElOromar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
ElOroabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
ElOromay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
ElOrojun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
ElOrojul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
ElOroago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
ElOrosep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
ElOrooct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
ElOronov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
ElOrodic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
ElOroene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
ElOrofeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
ElOromar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
ElOroabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
ElOromay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
ElOrojun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
ElOrojul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
ElOroago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
ElOrosep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
ElOrooct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
ElOronov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
ElOrodic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
ElOroene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "El Oro") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

ElOromeses <- data.frame(Meses = c("Mar20",
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
                         NuevosCasos = c(sum(ElOromar20$nuevas),
                                       sum(ElOroabr20$nuevas),
                                       sum(ElOromay20$nuevas),
                                       sum(ElOrojun20$nuevas),
                                       sum(ElOrojul20$nuevas),
                                       sum(ElOroago20$nuevas),
                                       sum(ElOrosep20$nuevas),
                                       sum(ElOrooct20$nuevas),
                                       sum(ElOronov20$nuevas),
                                       sum(ElOrodic20$nuevas),
                                       sum(ElOroene21$nuevas),
                                       sum(ElOrofeb21$nuevas),
                                       sum(ElOromar21$nuevas),
                                       sum(ElOroabr21$nuevas),
                                       sum(ElOromay21$nuevas),
                                       sum(ElOrojun21$nuevas),
                                       sum(ElOrojul21$nuevas),
                                       sum(ElOroago21$nuevas),
                                       sum(ElOrosep21$nuevas),
                                       sum(ElOrooct21$nuevas),
                                       sum(ElOronov21$nuevas),
                                       sum(ElOrodic21$nuevas),
                                       sum(ElOroene22$nuevas)))


# ***CONTAGIADOS POR MES - Esmeraldas***
Esmeraldasmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Esmeraldasabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Esmeraldasmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Esmeraldasjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Esmeraldasjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Esmeraldasago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Esmeraldassep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Esmeraldasoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Esmeraldasnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Esmeraldasdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Esmeraldasene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Esmeraldasfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Esmeraldasmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Esmeraldasabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Esmeraldasmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Esmeraldasjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Esmeraldasjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Esmeraldasago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Esmeraldassep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Esmeraldasoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Esmeraldasnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Esmeraldasdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Esmeraldasene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Esmeraldas") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Esmeraldasmeses <- data.frame(Meses = c("Mar20",
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
                              NuevosCasos = c(sum(Esmeraldasmar20$nuevas),
                                            sum(Esmeraldasabr20$nuevas),
                                            sum(Esmeraldasmay20$nuevas),
                                            sum(Esmeraldasjun20$nuevas),
                                            sum(Esmeraldasjul20$nuevas),
                                            sum(Esmeraldasago20$nuevas),
                                            sum(Esmeraldassep20$nuevas),
                                            sum(Esmeraldasoct20$nuevas),
                                            sum(Esmeraldasnov20$nuevas),
                                            sum(Esmeraldasdic20$nuevas),
                                            sum(Esmeraldasene21$nuevas),
                                            sum(Esmeraldasfeb21$nuevas),
                                            sum(Esmeraldasmar21$nuevas),
                                            sum(Esmeraldasabr21$nuevas),
                                            sum(Esmeraldasmay21$nuevas),
                                            sum(Esmeraldasjun21$nuevas),
                                            sum(Esmeraldasjul21$nuevas),
                                            sum(Esmeraldasago21$nuevas),
                                            sum(Esmeraldassep21$nuevas),
                                            sum(Esmeraldasoct21$nuevas),
                                            sum(Esmeraldasnov21$nuevas),
                                            sum(Esmeraldasdic21$nuevas),
                                            sum(Esmeraldasene22$nuevas)))


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
                              NuevosCasos = c(sum(Tungurahuamar20$nuevas),
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
                              NuevosCasos = c(sum(Chimborazomar20$nuevas),
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
                        NuevosCasos = c(sum(Lojamar20$nuevas),
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
                                        NuevosCasos = c(sum(Sto.DomingoTsáchilasmar20$nuevas),
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
                            NuevosCasos = c(sum(Cotopaximar20$nuevas),
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
                            NuevosCasos = c(sum(Imbaburamar20$nuevas),
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


# ***CONTAGIADOS POR MES - Santa Elena***
SantaElenamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
SantaElenaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
SantaElenamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
SantaElenajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
SantaElenajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
SantaElenaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
SantaElenasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
SantaElenaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
SantaElenanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
SantaElenadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
SantaElenaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
SantaElenafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
SantaElenamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
SantaElenaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
SantaElenamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
SantaElenajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
SantaElenajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
SantaElenaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
SantaElenasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
SantaElenaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
SantaElenanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
SantaElenadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
SantaElenaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Santa Elena") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

SantaElenameses <- data.frame(Meses = c("Mar20",
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
                              NuevosCasos = c(sum(SantaElenamar20$nuevas),
                                            sum(SantaElenaabr20$nuevas),
                                            sum(SantaElenamay20$nuevas),
                                            sum(SantaElenajun20$nuevas),
                                            sum(SantaElenajul20$nuevas),
                                            sum(SantaElenaago20$nuevas),
                                            sum(SantaElenasep20$nuevas),
                                            sum(SantaElenaoct20$nuevas),
                                            sum(SantaElenanov20$nuevas),
                                            sum(SantaElenadic20$nuevas),
                                            sum(SantaElenaene21$nuevas),
                                            sum(SantaElenafeb21$nuevas),
                                            sum(SantaElenamar21$nuevas),
                                            sum(SantaElenaabr21$nuevas),
                                            sum(SantaElenamay21$nuevas),
                                            sum(SantaElenajun21$nuevas),
                                            sum(SantaElenajul21$nuevas),
                                            sum(SantaElenaago21$nuevas),
                                            sum(SantaElenasep21$nuevas),
                                            sum(SantaElenaoct21$nuevas),
                                            sum(SantaElenanov21$nuevas),
                                            sum(SantaElenadic21$nuevas),
                                            sum(SantaElenaene22$nuevas)))


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
                         NuevosCasos = c(sum(Cañarmar20$nuevas),
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


# ***CONTAGIADOS POR MES - Sucumbíos***
Sucumbíosmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Sucumbíosabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Sucumbíosmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Sucumbíosjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Sucumbíosjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Sucumbíosago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Sucumbíossep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Sucumbíosoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Sucumbíosnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Sucumbíosdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Sucumbíosene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Sucumbíosfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Sucumbíosmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Sucumbíosabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Sucumbíosmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Sucumbíosjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Sucumbíosjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Sucumbíosago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Sucumbíossep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Sucumbíosoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Sucumbíosnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Sucumbíosdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Sucumbíosene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Sucumbíos") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Sucumbíosmeses <- data.frame(Meses = c("Mar20",
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
                             NuevosCasos = c(sum(Sucumbíosmar20$nuevas),
                                           sum(Sucumbíosabr20$nuevas),
                                           sum(Sucumbíosmay20$nuevas),
                                           sum(Sucumbíosjun20$nuevas),
                                           sum(Sucumbíosjul20$nuevas),
                                           sum(Sucumbíosago20$nuevas),
                                           sum(Sucumbíossep20$nuevas),
                                           sum(Sucumbíosoct20$nuevas),
                                           sum(Sucumbíosnov20$nuevas),
                                           sum(Sucumbíosdic20$nuevas),
                                           sum(Sucumbíosene21$nuevas),
                                           sum(Sucumbíosfeb21$nuevas),
                                           sum(Sucumbíosmar21$nuevas),
                                           sum(Sucumbíosabr21$nuevas),
                                           sum(Sucumbíosmay21$nuevas),
                                           sum(Sucumbíosjun21$nuevas),
                                           sum(Sucumbíosjul21$nuevas),
                                           sum(Sucumbíosago21$nuevas),
                                           sum(Sucumbíossep21$nuevas),
                                           sum(Sucumbíosoct21$nuevas),
                                           sum(Sucumbíosnov21$nuevas),
                                           sum(Sucumbíosdic21$nuevas),
                                           sum(Sucumbíosene22$nuevas)))


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
                           NuevosCasos = c(sum(Bolívarmar20$nuevas),
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
           created_at <= as.Date("2022-01-26"))

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
                                  NuevosCasos = c(sum(MoronaSantiagomar20$nuevas),
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
                          NuevosCasos = c(sum(Carchimar20$nuevas),
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


# ***CONTAGIADOS POR MES - Orellana***
Orellanamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Orellanaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Orellanamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Orellanajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Orellanajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Orellanaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Orellanasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Orellanaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Orellananov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Orellanadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Orellanaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Orellanafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Orellanamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Orellanaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Orellanamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Orellanajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Orellanajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Orellanaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Orellanasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Orellanaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Orellananov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Orellanadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Orellanaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Orellana") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Orellanameses <- data.frame(Meses = c("Mar20",
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
                            NuevosCasos = c(sum(Orellanamar20$nuevas),
                                          sum(Orellanaabr20$nuevas),
                                          sum(Orellanamay20$nuevas),
                                          sum(Orellanajun20$nuevas),
                                          sum(Orellanajul20$nuevas),
                                          sum(Orellanaago20$nuevas),
                                          sum(Orellanasep20$nuevas),
                                          sum(Orellanaoct20$nuevas),
                                          sum(Orellananov20$nuevas),
                                          sum(Orellanadic20$nuevas),
                                          sum(Orellanaene21$nuevas),
                                          sum(Orellanafeb21$nuevas),
                                          sum(Orellanamar21$nuevas),
                                          sum(Orellanaabr21$nuevas),
                                          sum(Orellanamay21$nuevas),
                                          sum(Orellanajun21$nuevas),
                                          sum(Orellanajul21$nuevas),
                                          sum(Orellanaago21$nuevas),
                                          sum(Orellanasep21$nuevas),
                                          sum(Orellanaoct21$nuevas),
                                          sum(Orellananov21$nuevas),
                                          sum(Orellanadic21$nuevas),
                                          sum(Orellanaene22$nuevas)))


# ***CONTAGIADOS POR MES - Napo***
Napomar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Napoabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Napomay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Napojun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Napojul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Napoago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Naposep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Napooct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Naponov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Napodic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Napoene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Napofeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Napomar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Napoabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Napomay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Napojun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Napojul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Napoago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Naposep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Napooct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Naponov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Napodic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Napoene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Napo") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Napomeses <- data.frame(Meses = c("Mar20",
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
                        NuevosCasos = c(sum(Napomar20$nuevas),
                                      sum(Napoabr20$nuevas),
                                      sum(Napomay20$nuevas),
                                      sum(Napojun20$nuevas),
                                      sum(Napojul20$nuevas),
                                      sum(Napoago20$nuevas),
                                      sum(Naposep20$nuevas),
                                      sum(Napooct20$nuevas),
                                      sum(Naponov20$nuevas),
                                      sum(Napodic20$nuevas),
                                      sum(Napoene21$nuevas),
                                      sum(Napofeb21$nuevas),
                                      sum(Napomar21$nuevas),
                                      sum(Napoabr21$nuevas),
                                      sum(Napomay21$nuevas),
                                      sum(Napojun21$nuevas),
                                      sum(Napojul21$nuevas),
                                      sum(Napoago21$nuevas),
                                      sum(Naposep21$nuevas),
                                      sum(Napooct21$nuevas),
                                      sum(Naponov21$nuevas),
                                      sum(Napodic21$nuevas),
                                      sum(Napoene22$nuevas)))


# ***CONTAGIADOS POR MES - Zamora Chinchipe***
ZamoraChinchipemar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
ZamoraChinchipeabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
ZamoraChinchipemay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
ZamoraChinchipejun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
ZamoraChinchipejul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
ZamoraChinchipeago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
ZamoraChinchipesep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
ZamoraChinchipeoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
ZamoraChinchipenov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
ZamoraChinchipedic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
ZamoraChinchipeene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
ZamoraChinchipefeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
ZamoraChinchipemar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
ZamoraChinchipeabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
ZamoraChinchipemay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
ZamoraChinchipejun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
ZamoraChinchipejul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
ZamoraChinchipeago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
ZamoraChinchipesep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
ZamoraChinchipeoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
ZamoraChinchipenov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
ZamoraChinchipedic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
ZamoraChinchipeene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Zamora Chinchipe") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

ZamoraChinchipemeses <- data.frame(Meses = c("Mar20",
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
                                   NuevosCasos = c(sum(ZamoraChinchipemar20$nuevas),
                                                 sum(ZamoraChinchipeabr20$nuevas),
                                                 sum(ZamoraChinchipemay20$nuevas),
                                                 sum(ZamoraChinchipejun20$nuevas),
                                                 sum(ZamoraChinchipejul20$nuevas),
                                                 sum(ZamoraChinchipeago20$nuevas),
                                                 sum(ZamoraChinchipesep20$nuevas),
                                                 sum(ZamoraChinchipeoct20$nuevas),
                                                 sum(ZamoraChinchipenov20$nuevas),
                                                 sum(ZamoraChinchipedic20$nuevas),
                                                 sum(ZamoraChinchipeene21$nuevas),
                                                 sum(ZamoraChinchipefeb21$nuevas),
                                                 sum(ZamoraChinchipemar21$nuevas),
                                                 sum(ZamoraChinchipeabr21$nuevas),
                                                 sum(ZamoraChinchipemay21$nuevas),
                                                 sum(ZamoraChinchipejun21$nuevas),
                                                 sum(ZamoraChinchipejul21$nuevas),
                                                 sum(ZamoraChinchipeago21$nuevas),
                                                 sum(ZamoraChinchipesep21$nuevas),
                                                 sum(ZamoraChinchipeoct21$nuevas),
                                                 sum(ZamoraChinchipenov21$nuevas),
                                                 sum(ZamoraChinchipedic21$nuevas),
                                                 sum(ZamoraChinchipeene22$nuevas)))


# ***CONTAGIADOS POR MES - Pastaza***
Pastazamar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Pastazaabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Pastazamay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Pastazajun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Pastazajul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Pastazaago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Pastazasep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Pastazaoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Pastazanov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Pastazadic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Pastazaene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Pastazafeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Pastazamar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Pastazaabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Pastazamay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Pastazajun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Pastazajul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Pastazaago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Pastazasep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Pastazaoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Pastazanov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Pastazadic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Pastazaene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Pastaza") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Pastazameses <- data.frame(Meses = c("Mar20",
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
                           NuevosCasos = c(sum(Pastazamar20$nuevas),
                                         sum(Pastazaabr20$nuevas),
                                         sum(Pastazamay20$nuevas),
                                         sum(Pastazajun20$nuevas),
                                         sum(Pastazajul20$nuevas),
                                         sum(Pastazaago20$nuevas),
                                         sum(Pastazasep20$nuevas),
                                         sum(Pastazaoct20$nuevas),
                                         sum(Pastazanov20$nuevas),
                                         sum(Pastazadic20$nuevas),
                                         sum(Pastazaene21$nuevas),
                                         sum(Pastazafeb21$nuevas),
                                         sum(Pastazamar21$nuevas),
                                         sum(Pastazaabr21$nuevas),
                                         sum(Pastazamay21$nuevas),
                                         sum(Pastazajun21$nuevas),
                                         sum(Pastazajul21$nuevas),
                                         sum(Pastazaago21$nuevas),
                                         sum(Pastazasep21$nuevas),
                                         sum(Pastazaoct21$nuevas),
                                         sum(Pastazanov21$nuevas),
                                         sum(Pastazadic21$nuevas),
                                         sum(Pastazaene22$nuevas)))


Galápagosmar20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-03-01") &
           created_at <= as.Date("2020-03-31"))
Galápagosabr20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-04-01") &
           created_at <= as.Date("2020-04-30"))
Galápagosmay20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-05-01") &
           created_at <= as.Date("2020-05-31"))
Galápagosjun20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-06-01") &
           created_at <= as.Date("2020-06-30"))
Galápagosjul20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-07-01") &
           created_at <= as.Date("2020-07-31"))
Galápagosago20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-08-01") &
           created_at <= as.Date("2020-08-31"))
Galápagossep20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-09-01") &
           created_at <= as.Date("2020-09-30"))
Galápagosoct20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-10-01") &
           created_at <= as.Date("2020-10-31"))
Galápagosnov20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-11-01") &
           created_at <= as.Date("2020-11-30"))
Galápagosdic20 <- cantones20 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2020-12-01") &
           created_at <= as.Date("2020-12-31"))
Galápagosene21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-01-01") &
           created_at <= as.Date("2021-01-31"))
Galápagosfeb21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-02-01") &
           created_at <= as.Date("2021-02-28"))
Galápagosmar21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-03-01") &
           created_at <= as.Date("2021-03-31"))
Galápagosabr21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-04-01") &
           created_at <= as.Date("2021-04-30"))
Galápagosmay21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-05-01") &
           created_at <= as.Date("2021-05-31"))
Galápagosjun21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-06-01") &
           created_at <= as.Date("2021-06-30"))
Galápagosjul21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-07-01") &
           created_at <= as.Date("2021-07-31"))
Galápagosago21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-08-01") &
           created_at <= as.Date("2021-08-31"))
Galápagossep21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-09-01") &
           created_at <= as.Date("2021-09-30"))
Galápagosoct21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-10-01") &
           created_at <= as.Date("2021-10-31"))
Galápagosnov21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-11-01") &
           created_at <= as.Date("2021-11-30"))
Galápagosdic21 <- cantones21 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2021-12-01") &
           created_at <= as.Date("2021-12-31"))
Galápagosene22 <- cantones22 %>%
  select(provincia, canton, nuevas, created_at) %>%
  filter(provincia == "Galápagos") %>%
  filter(created_at >= as.Date("2022-01-01") &
           created_at <= as.Date("2022-01-26"))

Galápagosmeses <- data.frame(Meses = c("Mar20",
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
                             NuevosCasos = c(sum(Galápagosmar20$nuevas),
                                           sum(Galápagosabr20$nuevas),
                                           sum(Galápagosmay20$nuevas),
                                           sum(Galápagosjun20$nuevas),
                                           sum(Galápagosjul20$nuevas),
                                           sum(Galápagosago20$nuevas),
                                           sum(Galápagossep20$nuevas),
                                           sum(Galápagosoct20$nuevas),
                                           sum(Galápagosnov20$nuevas),
                                           sum(Galápagosdic20$nuevas),
                                           sum(Galápagosene21$nuevas),
                                           sum(Galápagosfeb21$nuevas),
                                           sum(Galápagosmar21$nuevas),
                                           sum(Galápagosabr21$nuevas),
                                           sum(Galápagosmay21$nuevas),
                                           sum(Galápagosjun21$nuevas),
                                           sum(Galápagosjul21$nuevas),
                                           sum(Galápagosago21$nuevas),
                                           sum(Galápagossep21$nuevas),
                                           sum(Galápagosoct21$nuevas),
                                           sum(Galápagosnov21$nuevas),
                                           sum(Galápagosdic21$nuevas),
                                           sum(Galápagosene22$nuevas)))


# GRÁFICOS PROVINCIAS PAÍS
#svg("sierra.svg")
#png("sierra.png")

gcgs <- ggplot(Guayasmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "Guayas | Periodo: 2020 - 2022",
    subtitle = "Guayas",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gspa <- ggplot(pichinchameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gcmi <- ggplot(Manabímeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "Manabí | Periodo: 2020 - 2022",
    subtitle = "Manabí",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gcls <- ggplot(LosRíosmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "Los Ríos | Periodo: 2020 - 2022",
    subtitle = "Los Ríos",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gsay <- ggplot(Azuaymeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gceo <- ggplot(ElOromeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "El Oro | Periodo: 2020 - 2022",
    subtitle = "El Oro",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gces <- ggplot(Esmeraldasmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "Esmeraldas | Periodo: 2020 - 2022",
    subtitle = "Esmeraldas",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gsta <- ggplot(Tungurahuameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gsco <- ggplot(Chimborazomeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gsla <- ggplot(Lojameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gsss <- ggplot(Sto.DomingoTsáchilasmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gscx <- ggplot(Cotopaximeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gcsa <- ggplot(SantaElenameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    #subtitle = "Santa Elena | Periodo: 2020 - 2022",
    subtitle = "Santa Elena",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gscr <- ggplot(Cañarmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


goss <- ggplot(Sucumbíosmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Sucumbíos",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gsbr <- ggplot(Bolívarmeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gomo <- ggplot(MoronaSantiagomeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Morona Santiago",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gsci <- ggplot(Carchimeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
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


gooa <- ggplot(Orellanameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Orellana",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gono <- ggplot(Napomeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Napo",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


goze <- ggplot(ZamoraChinchipemeses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Zamora Chinchipe",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gopa <- ggplot(Pastazameses,
               aes(x = Meses,
                   y = NuevosCasos,
                   fill = NuevosCasos)) +
  geom_bar(stat = "identity",
           #fill = "steelblue",
           position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
    subtitle = "Pastaza",
    #caption = "Fuente Boletines MSP",
    #x = "Meses",
    #y = "Número confirmados",
    x = NULL,
    y = NULL)


gigs <- ggplot(Galápagosmeses,
             aes(x = Meses,
                 y = NuevosCasos,
                 fill = NuevosCasos)) +
  geom_bar(stat = "identity",
              #fill = "steelblue",
              position = "dodge") +
  aes(x = fct_inorder(Meses)) +
  #scale_color_brewer(palette = "Greens") +
  scale_fill_distiller(palette = "Spectral") +
  geom_text(aes(label = NuevosCasos),
            #angle = 45,
            #colour = "green",
            vjust = 2.5,
            hjust = .5,
            size = 2) +
  #  theme_dark() +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 4)) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) +
  labs(#title = "Contagios Covid19 - Omicron",
       #subtitle = "Galápagos | Periodo: 2020 - 2022",
       subtitle = "Galápagos",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)
 

#MIXED PLOTS 1
(gcgs + gspa + gcmi) / (gcls + gsay + gceo) +
  plot_annotation(title = "Ecuador - Provincias mas pobladas I",
                  subtitle = "Actualización: 24 Enero 2022",
                  caption = "Fuente: Boletines Ministerio de Salud Pública")

#(gces + gsta + gsco) / (gsla + gsss + gscx) +
#  plot_annotation(title = "Ecuador - Provincias mas pobladas II",
#                  subtitle = "Actualización: 24 Enero 2022",
#                  caption = "Fuente: Boletines Ministerio de Salud Pública")

#(gsia + gcsa + gscr) / (goss + gsbr + gomo) +
#  plot_annotation(title = "Ecuador - Provincias mas pobladas III",
#                  subtitle = "Actualización: 24 Enero 2022",
#                  caption = "Fuente: Boletines Ministerio de Salud Pública")

#(gsci + gooa + gono) / (goze + gopa + gigs) +
#  plot_annotation(title = "Ecuador - Provincias mas pobladas IV",
#                  subtitle = "Actualización: 24 Enero 2022",
#                  caption = "Fuente: Boletines Ministerio de Salud Pública")