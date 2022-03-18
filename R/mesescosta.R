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
                            Positivos = c(sum(ElOromar20$nuevas),
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
                              Positivos = c(sum(Esmeraldasmar20$nuevas),
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
                          Positivos = c(sum(Guayasmar20$nuevas),
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
                           Positivos = c(sum(LosRíosmar20$nuevas),
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
                          Positivos = c(sum(Manabímar20$nuevas),
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
                              Positivos = c(sum(SantaElenamar20$nuevas),
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


# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("costa.svg")
#png("costa.png")

gceo <- ggplot(ElOromeses,
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
       #subtitle = "El Oro | Periodo: 2020 - 2022",
       subtitle = "El Oro",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gces <- ggplot(Esmeraldasmeses,
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
       #subtitle = "Esmeraldas | Periodo: 2020 - 2022",
       subtitle = "Esmeraldas",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gcgs <- ggplot(Guayasmeses,
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
       #subtitle = "Guayas | Periodo: 2020 - 2022",
       subtitle = "Guayas",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gcls <- ggplot(LosRíosmeses,
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
       #subtitle = "Los Ríos | Periodo: 2020 - 2022",
       subtitle = "Los Ríos",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gcmi <- ggplot(Manabímeses,
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
       #subtitle = "Manabí | Periodo: 2020 - 2022",
       subtitle = "Manabí",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

gcsa <- ggplot(SantaElenameses,
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
       #subtitle = "Santa Elena | Periodo: 2020 - 2022",
       subtitle = "Santa Elena",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#MIXED PLOTS 
(gceo + gces + gcgs) / (gcls + gcmi + gcsa) +
  plot_annotation(title = "Contagios Mensuales - Costa",
                  subtitle = "Actualización: 26 Enero 2022",
                  caption = "Fuente: Boletines Ministerio de Salud Pública")