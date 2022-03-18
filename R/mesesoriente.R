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
                              Positivos = c(sum(Sucumbíosmar20$nuevas),
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
                        Positivos = c(sum(Napomar20$nuevas),
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
                            Positivos = c(sum(Orellanamar20$nuevas),
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
                           Positivos = c(sum(Pastazamar20$nuevas),
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
                                   Positivos = c(sum(ZamoraChinchipemar20$nuevas),
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


# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

goss <- ggplot(Sucumbíosmeses,
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
       subtitle = "Sucumbíos",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gono <- ggplot(Napomeses,
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
       subtitle = "Napo",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gooa <- ggplot(Orellanameses,
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
       subtitle = "Orellana",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gopa <- ggplot(Pastazameses,
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
       subtitle = "Pastaza",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

gomo <- ggplot(MoronaSantiagomeses,
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
       subtitle = "Morona Santiago",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

# GEOM_BAR DATAFRAME - MENSUAL 2020 - 2022
#svg("pich.svg")
#png("pich.png")

goze <- ggplot(ZamoraChinchipemeses,
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
       subtitle = "Zamora Chinchipe",
       #caption = "Fuente Boletines MSP",
       #x = "Meses",
       #y = "Número confirmados",
       x = NULL,
       y = NULL)

#dev.off()

#MIXED PLOTS
(goss + gono + gooa) / (gopa + gomo + goze) +
  plot_annotation(title = "Contagios Mensuales - ORIENTE",
                  subtitle = "Actualización: 26 Enero 2022",
                  caption = "Fuente: Boletines Ministerio Salud Pública")
