# FACTOR DE INCIDENCIA = DAILY NEW CASES
# EN EPIDEMIOLOGÍA REPRESENTA LA CANTIDAD ACTUAL DE COVID EN UNA COMUNIDAD

# DATASET A PARTIR DE "canpro.R"
uio21 <- pichincha21 %>%
  filter(canton == "Quito") %>%
  select(canton, canton_poblacion, nuevas, created_at)
uio22 <- pichincha22 %>%
  filter(canton == "Quito") %>%
  select(canton, canton_poblacion, nuevas, created_at)

# FILTRO DIARIO - QUITO
# DESDE 2021-12-01 HASTA 2022-05-31 (ACTUALIZAR)
dncuio211201 <- uio21 %>%
  filter(created_at == "2021-12-01") %>%
  select(nuevas)
dncuio211202 <- uio21 %>%
  filter(created_at == "2021-12-02") %>%
  select(nuevas)
dncuio211203 <- uio21 %>%
  filter(created_at == "2021-12-03") %>%
  select(nuevas)
dncuio211204 <- uio21 %>%
  filter(created_at == "2021-12-04") %>%
  select(nuevas)
dncuio211205 <- uio21 %>%
  filter(created_at == "2021-12-05") %>%
  select(nuevas)
dncuio211206 <- uio21 %>%
  filter(created_at == "2021-12-06") %>%
  select(nuevas)
dncuio211207 <- uio21 %>%
  filter(created_at == "2021-12-07") %>%
  select(nuevas)
dncuio211208 <- uio21 %>%
  filter(created_at == "2021-12-08") %>%
  select(nuevas)
dncuio211209 <- uio21 %>%
  filter(created_at == "2021-12-09") %>%
  select(nuevas)
dncuio211210 <- uio21 %>%
  filter(created_at == "2021-12-10") %>%
  select(nuevas)
dncuio211211 <- uio21 %>%
  filter(created_at == "2021-12-11") %>%
  select(nuevas)
dncuio211212 <- uio21 %>%
  filter(created_at == "2021-12-12") %>%
  select(nuevas)
dncuio211213 <- uio21 %>%
  filter(created_at == "2021-12-13") %>%
  select(nuevas)
dncuio211214 <- uio21 %>%
  filter(created_at == "2021-12-14") %>%
  select(nuevas)
dncuio211215 <- uio21 %>%
  filter(created_at == "2021-12-15") %>%
  select(nuevas)
dncuio211216 <- uio21 %>%
  filter(created_at == "2021-12-16") %>%
  select(nuevas)
dncuio211217 <- uio21 %>%
  filter(created_at == "2021-12-17") %>%
  select(nuevas)
dncuio211218 <- uio21 %>%
  filter(created_at == "2021-12-18") %>%
  select(nuevas)
dncuio211219 <- uio21 %>%
  filter(created_at == "2021-12-19") %>%
  select(nuevas)
dncuio211220 <- uio21 %>%
  filter(created_at == "2021-12-20") %>%
  select(nuevas)
dncuio211221 <- uio21 %>%
  filter(created_at == "2021-12-21") %>%
  select(nuevas)
dncuio211222 <- uio21 %>%
  filter(created_at == "2021-12-22") %>%
  select(nuevas)
dncuio211223 <- uio21 %>%
  filter(created_at == "2021-12-23") %>%
  select(nuevas)
dncuio211224 <- uio21 %>%
  filter(created_at == "2021-12-24") %>%
  select(nuevas)
dncuio211225 <- uio21 %>%
  filter(created_at == "2021-12-25") %>%
  select(nuevas)
dncuio211226 <- uio21 %>%
  filter(created_at == "2021-12-26") %>%
  select(nuevas)
dncuio211227 <- uio21 %>%
  filter(created_at == "2021-12-27") %>%
  select(nuevas)
dncuio211228 <- uio21 %>%
  filter(created_at == "2021-12-28") %>%
  select(nuevas)
dncuio211229 <- uio21 %>%
  filter(created_at == "2021-12-29") %>%
  select(nuevas)
dncuio211230 <- uio21 %>%
  filter(created_at == "2021-12-30") %>%
  select(nuevas)
dncuio211231 <- uio21 %>%
  filter(created_at == "2021-12-31") %>%
  select(nuevas)
dncuio220101 <- uio22 %>%
  filter(created_at == "2022-01-01") %>%
  select(nuevas)
dncuio220102 <- uio22 %>%
  filter(created_at == "2022-01-02") %>%
  select(nuevas)
dncuio220103 <- uio22 %>%
  filter(created_at == "2022-01-03") %>%
  select(nuevas)
dncuio220104 <- uio22 %>%
  filter(created_at == "2022-01-04") %>%
  select(nuevas)
dncuio220105 <- uio22 %>%
  filter(created_at == "2022-01-05") %>%
  select(nuevas)
dncuio220106 <- uio22 %>%
  filter(created_at == "2022-01-06") %>%
  select(nuevas)
dncuio220107 <- uio22 %>%
  filter(created_at == "2022-01-07") %>%
  select(nuevas)
dncuio220108 <- uio22 %>%
  filter(created_at == "2022-01-08") %>%
  select(nuevas)
dncuio220109 <- uio22 %>%
  filter(created_at == "2022-01-09") %>%
  select(nuevas)
dncuio220110 <- uio22 %>%
  filter(created_at == "2022-01-10") %>%
  select(nuevas)
dncuio220111 <- uio22 %>%
  filter(created_at == "2022-01-11") %>%
  select(nuevas)
dncuio220112 <- uio22 %>%
  filter(created_at == "2022-01-12") %>%
  select(nuevas)
dncuio220113 <- uio22 %>%
  filter(created_at == "2022-01-13") %>%
  select(nuevas)
dncuio220114 <- uio22 %>%
  filter(created_at == "2022-01-14") %>%
  select(nuevas)
dncuio220115 <- uio22 %>%
  filter(created_at == "2022-01-15") %>%
  select(nuevas)
dncuio220116 <- uio22 %>%
  filter(created_at == "2022-01-16") %>%
  select(nuevas)
dncuio220117 <- uio22 %>%
  filter(created_at == "2022-01-17") %>%
  select(nuevas)
dncuio220118 <- uio22 %>%
  filter(created_at == "2022-01-18") %>%
  select(nuevas)
dncuio220119 <- uio22 %>%
  filter(created_at == "2022-01-19") %>%
  select(nuevas)
dncuio220120 <- uio22 %>%
  filter(created_at == "2022-01-20") %>%
  select(nuevas)
dncuio220121 <- uio22 %>%
  filter(created_at == "2022-01-21") %>%
  select(nuevas)
dncuio220122 <- uio22 %>%
  filter(created_at == "2022-01-22") %>%
  select(nuevas)
dncuio220123 <- uio22 %>%
  filter(created_at == "2022-01-23") %>%
  select(nuevas)
dncuio220124 <- uio22 %>%
  filter(created_at == "2022-01-24") %>%
  select(nuevas)
dncuio220125 <- uio22 %>%
  filter(created_at == "2022-01-25") %>%
  select(nuevas)
dncuio220126 <- uio22 %>%
  filter(created_at == "2022-01-26") %>%
  select(nuevas)
dncuio220127 <- uio22 %>%
  filter(created_at == "2022-01-27") %>%
  select(nuevas)
dncuio220128 <- uio22 %>%
  filter(created_at == "2022-01-28") %>%
  select(nuevas)
dncuio220129 <- uio22 %>%
  filter(created_at == "2022-01-29") %>%
  select(nuevas)
dncuio220130 <- uio22 %>%
  filter(created_at == "2022-01-30") %>%
  select(nuevas)
dncuio220131 <- uio22 %>%
  filter(created_at == "2022-01-31") %>%
  select(nuevas)
dncuio220201 <- uio22 %>%
  filter(created_at == "2022-02-01") %>%
  select(nuevas)
dncuio220202 <- uio22 %>%
  filter(created_at == "2022-02-02") %>%
  select(nuevas)
dncuio220203 <- uio22 %>%
  filter(created_at == "2022-02-03") %>%
  select(nuevas)
dncuio220204 <- uio22 %>%
  filter(created_at == "2022-02-04") %>%
  select(nuevas)
dncuio220205 <- uio22 %>%
  filter(created_at == "2022-02-05") %>%
  select(nuevas)
dncuio220206 <- uio22 %>%
  filter(created_at == "2022-02-06") %>%
  select(nuevas)
dncuio220207 <- uio22 %>%
  filter(created_at == "2022-02-07") %>%
  select(nuevas)
dncuio220208 <- uio22 %>%
  filter(created_at == "2022-02-08") %>%
  select(nuevas)
dncuio220209 <- uio22 %>%
  filter(created_at == "2022-02-09") %>%
  select(nuevas)
dncuio220210 <- uio22 %>%
  filter(created_at == "2022-02-10") %>%
  select(nuevas)
dncuio220211 <- uio22 %>%
  filter(created_at == "2022-02-11") %>%
  select(nuevas)
dncuio220212 <- uio22 %>%
  filter(created_at == "2022-02-12") %>%
  select(nuevas)
dncuio220213 <- uio22 %>%
  filter(created_at == "2022-02-13") %>%
  select(nuevas)
dncuio220214 <- uio22 %>%
  filter(created_at == "2022-02-14") %>%
  select(nuevas)
dncuio220215 <- uio22 %>%
  filter(created_at == "2022-02-15") %>%
  select(nuevas)
dncuio220216 <- uio22 %>%
  filter(created_at == "2022-02-16") %>%
  select(nuevas)
dncuio220217 <- uio22 %>%
  filter(created_at == "2022-02-17") %>%
  select(nuevas)
dncuio220218 <- uio22 %>%
  filter(created_at == "2022-02-18") %>%
  select(nuevas)
dncuio220219 <- uio22 %>%
  filter(created_at == "2022-02-19") %>%
  select(nuevas)
dncuio220220 <- uio22 %>%
  filter(created_at == "2022-02-20") %>%
  select(nuevas)
dncuio220221 <- uio22 %>%
  filter(created_at == "2022-02-21") %>%
  select(nuevas)
dncuio220222 <- uio22 %>%
  filter(created_at == "2022-02-22") %>%
  select(nuevas)
dncuio220223 <- uio22 %>%
  filter(created_at == "2022-02-23") %>%
  select(nuevas)
dncuio220224 <- uio22 %>%
  filter(created_at == "2022-02-24") %>%
  select(nuevas)
dncuio220225 <- uio22 %>%
  filter(created_at == "2022-02-25") %>%
  select(nuevas)
dncuio220226 <- uio22 %>%
  filter(created_at == "2022-02-26") %>%
  select(nuevas)
dncuio220227 <- uio22 %>%
  filter(created_at == "2022-02-27") %>%
  select(nuevas)
dncuio220228 <- uio22 %>%
  filter(created_at == "2022-02-28") %>%
  select(nuevas)
dncuio220301 <- uio22 %>%
  filter(created_at == "2022-03-01") %>%
  select(nuevas)
dncuio220302 <- uio22 %>%
  filter(created_at == "2022-03-02") %>%
  select(nuevas)
dncuio220303 <- uio22 %>%
  filter(created_at == "2022-03-03") %>%
  select(nuevas)
dncuio220304 <- uio22 %>%
  filter(created_at == "2022-03-04") %>%
  select(nuevas)
dncuio220305 <- uio22 %>%
  filter(created_at == "2022-03-05") %>%
  select(nuevas)
dncuio220306 <- uio22 %>%
  filter(created_at == "2022-03-06") %>%
  select(nuevas)
dncuio220307 <- uio22 %>%
  filter(created_at == "2022-03-07") %>%
  select(nuevas)
dncuio220308 <- uio22 %>%
  filter(created_at == "2022-03-08") %>%
  select(nuevas)
dncuio220309 <- uio22 %>%
  filter(created_at == "2022-03-09") %>%
  select(nuevas)
dncuio220310 <- uio22 %>%
  filter(created_at == "2022-03-10") %>%
  select(nuevas)
dncuio220311 <- uio22 %>%
  filter(created_at == "2022-03-11") %>%
  select(nuevas)
dncuio220312 <- uio22 %>%
  filter(created_at == "2022-03-12") %>%
  select(nuevas)
dncuio220313 <- uio22 %>%
  filter(created_at == "2022-03-13") %>%
  select(nuevas)
dncuio220314 <- uio22 %>%
  filter(created_at == "2022-03-14") %>%
  select(nuevas)
dncuio220315 <- uio22 %>%
  filter(created_at == "2022-03-15") %>%
  select(nuevas)
dncuio220316 <- uio22 %>%
  filter(created_at == "2022-03-16") %>%
  select(nuevas)
dncuio220317 <- uio22 %>%
  filter(created_at == "2022-03-17") %>%
  select(nuevas)
dncuio220318 <- uio22 %>%
  filter(created_at == "2022-03-18") %>%
  select(nuevas)
dncuio220319 <- uio22 %>%
  filter(created_at == "2022-03-19") %>%
  select(nuevas)
dncuio220320 <- uio22 %>%
  filter(created_at == "2022-03-20") %>%
  select(nuevas)
dncuio220321 <- uio22 %>%
  filter(created_at == "2022-03-21") %>%
  select(nuevas)
dncuio220322 <- uio22 %>%
  filter(created_at == "2022-03-22") %>%
  select(nuevas)
dncuio220323 <- uio22 %>%
  filter(created_at == "2022-03-23") %>%
  select(nuevas)
dncuio220324 <- uio22 %>%
  filter(created_at == "2022-03-24") %>%
  select(nuevas)
dncuio220325 <- uio22 %>%
  filter(created_at == "2022-03-25") %>%
  select(nuevas)
dncuio220326 <- uio22 %>%
  filter(created_at == "2022-03-26") %>%
  select(nuevas)
dncuio220327 <- uio22 %>%
  filter(created_at == "2022-03-27") %>%
  select(nuevas)
dncuio220328 <- uio22 %>%
  filter(created_at == "2022-03-28") %>%
  select(nuevas)
dncuio220329 <- uio22 %>%
  filter(created_at == "2022-03-29") %>%
  select(nuevas)
dncuio220330 <- uio22 %>%
  filter(created_at == "2022-03-30") %>%
  select(nuevas)
dncuio220331 <- uio22 %>%
  filter(created_at == "2022-03-31") %>%
  select(nuevas)
dncuio220401 <- uio22 %>%
  filter(created_at == "2022-04-01") %>%
  select(nuevas)
dncuio220402 <- uio22 %>%
  filter(created_at == "2022-04-02") %>%
  select(nuevas)
dncuio220403 <- uio22 %>%
  filter(created_at == "2022-04-03") %>%
  select(nuevas)
dncuio220404 <- uio22 %>%
  filter(created_at == "2022-04-04") %>%
  select(nuevas)
dncuio220405 <- uio22 %>%
  filter(created_at == "2022-04-05") %>%
  select(nuevas)
dncuio220406 <- uio22 %>%
  filter(created_at == "2022-04-06") %>%
  select(nuevas)
dncuio220407 <- uio22 %>%
  filter(created_at == "2022-04-07") %>%
  select(nuevas)
dncuio220408 <- uio22 %>%
  filter(created_at == "2022-04-08") %>%
  select(nuevas)
dncuio220409 <- uio22 %>%
  filter(created_at == "2022-04-09") %>%
  select(nuevas)
dncuio220410 <- uio22 %>%
  filter(created_at == "2022-04-10") %>%
  select(nuevas)
dncuio220411 <- uio22 %>%
  filter(created_at == "2022-04-11") %>%
  select(nuevas)
dncuio220412 <- uio22 %>%
  filter(created_at == "2022-04-12") %>%
  select(nuevas)
dncuio220413 <- uio22 %>%
  filter(created_at == "2022-04-13") %>%
  select(nuevas)
dncuio220414 <- uio22 %>%
  filter(created_at == "2022-04-14") %>%
  select(nuevas)
dncuio220415 <- uio22 %>%
  filter(created_at == "2022-04-15") %>%
  select(nuevas)
dncuio220416 <- uio22 %>%
  filter(created_at == "2022-04-16") %>%
  select(nuevas)
dncuio220417 <- uio22 %>%
  filter(created_at == "2022-04-17") %>%
  select(nuevas)
dncuio220418 <- uio22 %>%
  filter(created_at == "2022-04-18") %>%
  select(nuevas)
dncuio220419 <- uio22 %>%
  filter(created_at == "2022-04-19") %>%
  select(nuevas)
dncuio220420 <- uio22 %>%
  filter(created_at == "2022-04-20") %>%
  select(nuevas)
dncuio220421 <- uio22 %>%
  filter(created_at == "2022-04-21") %>%
  select(nuevas)
dncuio220422 <- uio22 %>%
  filter(created_at == "2022-04-22") %>%
  select(nuevas)
dncuio220423 <- uio22 %>%
  filter(created_at == "2022-04-23") %>%
  select(nuevas)
dncuio220424 <- uio22 %>%
  filter(created_at == "2022-04-24") %>%
  select(nuevas)
dncuio220425 <- uio22 %>%
  filter(created_at == "2022-04-25") %>%
  select(nuevas)
dncuio220426 <- uio22 %>%
  filter(created_at == "2022-04-26") %>%
  select(nuevas)
dncuio220427 <- uio22 %>%
  filter(created_at == "2022-04-27") %>%
  select(nuevas)
dncuio220428 <- uio22 %>%
  filter(created_at == "2022-04-28") %>%
  select(nuevas)
dncuio220429 <- uio22 %>%
  filter(created_at == "2022-04-29") %>%
  select(nuevas)
dncuio220430 <- uio22 %>%
  filter(created_at == "2022-04-30") %>%
  select(nuevas)
dncuio220501 <- uio22 %>%
  filter(created_at == "2022-05-01") %>%
  select(nuevas)
dncuio220502 <- uio22 %>%
  filter(created_at == "2022-05-02") %>%
  select(nuevas)
dncuio220503 <- uio22 %>%
  filter(created_at == "2022-05-03") %>%
  select(nuevas)
dncuio220504 <- uio22 %>%
  filter(created_at == "2022-05-04") %>%
  select(nuevas)
dncuio220505 <- uio22 %>%
  filter(created_at == "2022-05-05") %>%
  select(nuevas)
dncuio220506 <- uio22 %>%
  filter(created_at == "2022-05-06") %>%
  select(nuevas)
dncuio220507 <- uio22 %>%
  filter(created_at == "2022-05-07") %>%
  select(nuevas)
dncuio220508 <- uio22 %>%
  filter(created_at == "2022-05-08") %>%
  select(nuevas)
dncuio220509 <- uio22 %>%
  filter(created_at == "2022-05-09") %>%
  select(nuevas)
dncuio220510 <- uio22 %>%
  filter(created_at == "2022-05-10") %>%
  select(nuevas)
dncuio220511 <- uio22 %>%
  filter(created_at == "2022-05-11") %>%
  select(nuevas)
dncuio220512 <- uio22 %>%
  filter(created_at == "2022-05-12") %>%
  select(nuevas)
dncuio220513 <- uio22 %>%
  filter(created_at == "2022-05-13") %>%
  select(nuevas)
dncuio220514 <- uio22 %>%
  filter(created_at == "2022-05-14") %>%
  select(nuevas)
dncuio220515 <- uio22 %>%
  filter(created_at == "2022-05-15") %>%
  select(nuevas)
dncuio220516 <- uio22 %>%
  filter(created_at == "2022-05-16") %>%
  select(nuevas)
dncuio220517 <- uio22 %>%
  filter(created_at == "2022-05-17") %>%
  select(nuevas)
dncuio220518 <- uio22 %>%
  filter(created_at == "2022-05-18") %>%
  select(nuevas)
dncuio220519 <- uio22 %>%
  filter(created_at == "2022-05-19") %>%
  select(nuevas)
dncuio220520 <- uio22 %>%
  filter(created_at == "2022-05-20") %>%
  select(nuevas)
dncuio220521 <- uio22 %>%
  filter(created_at == "2022-05-21") %>%
  select(nuevas)
dncuio220522 <- uio22 %>%
  filter(created_at == "2022-05-22") %>%
  select(nuevas)
dncuio220523 <- uio22 %>%
  filter(created_at == "2022-05-23") %>%
  select(nuevas)
dncuio220524 <- uio22 %>%
  filter(created_at == "2022-05-24") %>%
  select(nuevas)
dncuio220525 <- uio22 %>%
  filter(created_at == "2022-05-25") %>%
  select(nuevas)
dncuio220526 <- uio22 %>%
  filter(created_at == "2022-05-26") %>%
  select(nuevas)
dncuio220527 <- uio22 %>%
  filter(created_at == "2022-05-27") %>%
  select(nuevas)
dncuio220528 <- uio22 %>%
  filter(created_at == "2022-05-28") %>%
  select(nuevas)
dncuio220529 <- uio22 %>%
  filter(created_at == "2022-05-29") %>%
  select(nuevas)
dncuio220530 <- uio22 %>%
  filter(created_at == "2022-05-30") %>%
  select(nuevas)
dncuio220531 <- uio22 %>%
  filter(created_at == "2022-05-31") %>%
  select(nuevas)


# FILTRO DIARIO - GUAYAS
# npi"x" // ACORDE A DIAS DEL AÑO
ngu83 <- guayas22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ngu82 <- guayas22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ngu81 <- guayas22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ngu80 <- guayas22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ngu79 <- guayas22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ngu78 <- guayas22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ngu77 <- guayas22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ngu76 <- guayas22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ngu75 <- guayas22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ngu74 <- guayas22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ngu73 <- guayas22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ngu72 <- guayas22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ngu71 <- guayas22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ngu70 <- guayas22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ngu69 <- guayas22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ngu68 <- guayas22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ngu67 <- guayas22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ngu66 <- guayas22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ngu65 <- guayas22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ngu64 <- guayas22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ngu63 <- guayas22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ngu62 <- guayas22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ngu61 <- guayas22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ngu60 <- guayas22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dgu83 <- mean(c(ngu83$tn, ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn))
dgu82 <- mean(c(ngu82$tn, ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn))
dgu81 <- mean(c(ngu81$tn, ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn))
dgu80 <- mean(c(ngu80$tn, ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn))
dgu79 <- mean(c(ngu79$tn, ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn))
dgu78 <- mean(c(ngu78$tn, ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn))
dgu77 <- mean(c(ngu77$tn, ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn))
dgu76 <- mean(c(ngu76$tn, ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn))
dgu75 <- mean(c(ngu75$tn, ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn))
dgu74 <- mean(c(ngu74$tn, ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn))
dgu73 <- mean(c(ngu73$tn, ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn))
dgu72 <- mean(c(ngu72$tn, ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn))
dgu71 <- mean(c(ngu71$tn, ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn))
dgu70 <- mean(c(ngu70$tn, ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn))
dgu69 <- mean(c(ngu69$tn, ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn))
dgu68 <- mean(c(ngu68$tn, ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn))
dgu67 <- mean(c(ngu67$tn, ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn))
dgu66 <- mean(c(ngu66$tn, ngu65$tn, ngu64$tn, ngu63$tn, ngu62$tn, ngu61$tn, ngu60$tn))

# POBLACIÓN GUAYAS POR CADA 100MIL HABITANTES
pgu <- guayas22 %>%
  filter(canton == "Guayaquil" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pgu <- (pgu$provincia_poblacion)/100000

# DATA FRAME GUAYAS
dfgu <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncgu = c(dgu83/pgu, dgu82/pgu, dgu81/pgu, dgu80/pgu, dgu79/pgu, dgu78/pgu, dgu77/pgu,
          dgu76/pgu, dgu75/pgu, dgu74/pgu, dgu73/pgu, dgu72/pgu, dgu71/pgu, dgu70/pgu,
          dgu69/pgu, dgu68/pgu, dgu67/pgu, dgu66/pgu)
)

# FILTRO DIARIO - PICHINCHA
# npi"x" // ACORDE A DIAS DEL AÑO
npi83 <- pichincha22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
npi82 <- pichincha22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
npi81 <- pichincha22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
npi80 <- pichincha22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
npi79 <- pichincha22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
npi78 <- pichincha22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
npi77 <- pichincha22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
npi76 <- pichincha22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
npi75 <- pichincha22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
npi74 <- pichincha22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
npi73 <- pichincha22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
npi72 <- pichincha22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
npi71 <- pichincha22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
npi70 <- pichincha22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
npi69 <- pichincha22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
npi68 <- pichincha22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
npi67 <- pichincha22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
npi66 <- pichincha22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
npi65 <- pichincha22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
npi64 <- pichincha22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
npi63 <- pichincha22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
npi62 <- pichincha22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
npi61 <- pichincha22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
npi60 <- pichincha22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dpi83 <- mean(c(npi83$tn, npi82$tn, npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn))
dpi82 <- mean(c(npi82$tn, npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn))
dpi81 <- mean(c(npi81$tn, npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn))
dpi80 <- mean(c(npi80$tn, npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn))
dpi79 <- mean(c(npi79$tn, npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn))
dpi78 <- mean(c(npi78$tn, npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn))
dpi77 <- mean(c(npi77$tn, npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn))
dpi76 <- mean(c(npi76$tn, npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn))
dpi75 <- mean(c(npi75$tn, npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn))
dpi74 <- mean(c(npi74$tn, npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn))
dpi73 <- mean(c(npi73$tn, npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn))
dpi72 <- mean(c(npi72$tn, npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn))
dpi71 <- mean(c(npi71$tn, npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn))
dpi70 <- mean(c(npi70$tn, npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn))
dpi69 <- mean(c(npi69$tn, npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn))
dpi68 <- mean(c(npi68$tn, npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn))
dpi67 <- mean(c(npi67$tn, npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn, npi61$tn))
dpi66 <- mean(c(npi66$tn, npi65$tn, npi64$tn, npi63$tn, npi62$tn, npi61$tn, npi60$tn))

# POBLACIÓN PICHINCHA POR CADA 100MIL HABITANTES
ppi <- pichincha22 %>%
  filter(canton == "Quito" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
ppi <- (ppi$provincia_poblacion)/100000

# DATA FRAME PICHINCHA
dfpi <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncpi = c(dpi83/ppi, dpi82/ppi, dpi81/ppi, dpi80/ppi, dpi79/ppi, dpi78/ppi, dpi77/ppi,
          dpi76/ppi, dpi75/ppi, dpi74/ppi, dpi73/ppi, dpi72/ppi, dpi71/ppi, dpi70/ppi,
          dpi69/ppi, dpi68/ppi, dpi67/ppi, dpi66/ppi)
  )

# FILTRO DIARIO - manabi
# nma"x" // ACORDE A DIAS DEL AÑO
nma83 <- manabi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nma82 <- manabi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nma81 <- manabi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nma80 <- manabi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nma79 <- manabi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nma78 <- manabi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nma77 <- manabi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nma76 <- manabi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nma75 <- manabi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nma74 <- manabi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nma73 <- manabi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nma72 <- manabi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nma71 <- manabi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nma70 <- manabi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nma69 <- manabi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nma68 <- manabi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nma67 <- manabi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nma66 <- manabi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nma65 <- manabi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nma64 <- manabi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nma63 <- manabi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nma62 <- manabi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nma61 <- manabi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nma60 <- manabi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dma83 <- mean(c(nma83$tn, nma82$tn, nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn))
dma82 <- mean(c(nma82$tn, nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn))
dma81 <- mean(c(nma81$tn, nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn))
dma80 <- mean(c(nma80$tn, nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn))
dma79 <- mean(c(nma79$tn, nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn))
dma78 <- mean(c(nma78$tn, nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn))
dma77 <- mean(c(nma77$tn, nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn))
dma76 <- mean(c(nma76$tn, nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn))
dma75 <- mean(c(nma75$tn, nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn))
dma74 <- mean(c(nma74$tn, nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn))
dma73 <- mean(c(nma73$tn, nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn))
dma72 <- mean(c(nma72$tn, nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn))
dma71 <- mean(c(nma71$tn, nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn))
dma70 <- mean(c(nma70$tn, nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn))
dma69 <- mean(c(nma69$tn, nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn))
dma68 <- mean(c(nma68$tn, nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn))
dma67 <- mean(c(nma67$tn, nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn, nma61$tn))
dma66 <- mean(c(nma66$tn, nma65$tn, nma64$tn, nma63$tn, nma62$tn, nma61$tn, nma60$tn))

# POBLACIÓN manabi POR CADA 100MIL HABITANTES
pma <- manabi22 %>%
  filter(canton == "Manta" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pma <- (pma$provincia_poblacion)/100000

# DATA FRAME manabi
dfma <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncma = c(dma83/pma, dma82/pma, dma81/pma, dma80/pma, dma79/pma, dma78/pma, dma77/pma,
          dma76/pma, dma75/pma, dma74/pma, dma73/pma, dma72/pma, dma71/pma, dma70/pma,
          dma69/pma, dma68/pma, dma67/pma, dma66/pma)
)

# FILTRO DIARIO - losrios
# nlr"x" // ACORDE A DIAS DEL AÑO
nlr83 <- losrios22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nlr82 <- losrios22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nlr81 <- losrios22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nlr80 <- losrios22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nlr79 <- losrios22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nlr78 <- losrios22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nlr77 <- losrios22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nlr76 <- losrios22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nlr75 <- losrios22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nlr74 <- losrios22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nlr73 <- losrios22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nlr72 <- losrios22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nlr71 <- losrios22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nlr70 <- losrios22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nlr69 <- losrios22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nlr68 <- losrios22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nlr67 <- losrios22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nlr66 <- losrios22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nlr65 <- losrios22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nlr64 <- losrios22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nlr63 <- losrios22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nlr62 <- losrios22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nlr61 <- losrios22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nlr60 <- losrios22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dlr83 <- mean(c(nlr83$tn, nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn))
dlr82 <- mean(c(nlr82$tn, nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn))
dlr81 <- mean(c(nlr81$tn, nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn))
dlr80 <- mean(c(nlr80$tn, nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn))
dlr79 <- mean(c(nlr79$tn, nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn))
dlr78 <- mean(c(nlr78$tn, nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn))
dlr77 <- mean(c(nlr77$tn, nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn))
dlr76 <- mean(c(nlr76$tn, nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn))
dlr75 <- mean(c(nlr75$tn, nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn))
dlr74 <- mean(c(nlr74$tn, nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn))
dlr73 <- mean(c(nlr73$tn, nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn))
dlr72 <- mean(c(nlr72$tn, nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn))
dlr71 <- mean(c(nlr71$tn, nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn))
dlr70 <- mean(c(nlr70$tn, nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn))
dlr69 <- mean(c(nlr69$tn, nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn))
dlr68 <- mean(c(nlr68$tn, nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn))
dlr67 <- mean(c(nlr67$tn, nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn))
dlr66 <- mean(c(nlr66$tn, nlr65$tn, nlr64$tn, nlr63$tn, nlr62$tn, nlr61$tn, nlr60$tn))

# POBLACIÓN losrios POR CADA 100MIL HABITANTES
plr <- losrios22 %>%
  filter(canton == "Babahoyo" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
plr <- (plr$provincia_poblacion)/100000

# DATA FRAME losrios
dflr <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dnclr = c(dlr83/plr, dlr82/plr, dlr81/plr, dlr80/plr, dlr79/plr, dlr78/plr, dlr77/plr,
          dlr76/plr, dlr75/plr, dlr74/plr, dlr73/plr, dlr72/plr, dlr71/plr, dlr70/plr,
          dlr69/plr, dlr68/plr, dlr67/plr, dlr66/plr)
)

# FILTRO DIARIO - azuay
# naz"x" // ACORDE A DIAS DEL AÑO
naz83 <- azuay22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
naz82 <- azuay22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
naz81 <- azuay22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
naz80 <- azuay22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
naz79 <- azuay22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
naz78 <- azuay22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
naz77 <- azuay22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
naz76 <- azuay22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
naz75 <- azuay22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
naz74 <- azuay22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
naz73 <- azuay22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
naz72 <- azuay22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
naz71 <- azuay22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
naz70 <- azuay22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
naz69 <- azuay22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
naz68 <- azuay22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
naz67 <- azuay22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
naz66 <- azuay22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
naz65 <- azuay22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
naz64 <- azuay22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
naz63 <- azuay22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
naz62 <- azuay22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
naz61 <- azuay22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
naz60 <- azuay22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
daz83 <- mean(c(naz83$tn, naz82$tn, naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn))
daz82 <- mean(c(naz82$tn, naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn))
daz81 <- mean(c(naz81$tn, naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn))
daz80 <- mean(c(naz80$tn, naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn))
daz79 <- mean(c(naz79$tn, naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn))
daz78 <- mean(c(naz78$tn, naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn))
daz77 <- mean(c(naz77$tn, naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn))
daz76 <- mean(c(naz76$tn, naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn))
daz75 <- mean(c(naz75$tn, naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn))
daz74 <- mean(c(naz74$tn, naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn))
daz73 <- mean(c(naz73$tn, naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn))
daz72 <- mean(c(naz72$tn, naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn))
daz71 <- mean(c(naz71$tn, naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn))
daz70 <- mean(c(naz70$tn, naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn))
daz69 <- mean(c(naz69$tn, naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn))
daz68 <- mean(c(naz68$tn, naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn))
daz67 <- mean(c(naz67$tn, naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn, naz61$tn))
daz66 <- mean(c(naz66$tn, naz65$tn, naz64$tn, naz63$tn, naz62$tn, naz61$tn, naz60$tn))

# POBLACIÓN azuay POR CADA 100MIL HABITANTES
paz <- azuay22 %>%
  filter(canton == "Cuenca" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
paz <- (paz$provincia_poblacion)/100000

# DATA FRAME azuay
dfaz <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncaz = c(daz83/paz, daz82/paz, daz81/paz, daz80/paz, daz79/paz, daz78/paz, daz77/paz,
          daz76/paz, daz75/paz, daz74/paz, daz73/paz, daz72/paz, daz71/paz, daz70/paz,
          daz69/paz, daz68/paz, daz67/paz, daz66/paz)
)

# FILTRO DIARIO - eloro
# nel"x" // ACORDE A DIAS DEL AÑO
nel83 <- eloro22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nel82 <- eloro22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nel81 <- eloro22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nel80 <- eloro22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nel79 <- eloro22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nel78 <- eloro22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nel77 <- eloro22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nel76 <- eloro22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nel75 <- eloro22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nel74 <- eloro22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nel73 <- eloro22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nel72 <- eloro22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nel71 <- eloro22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nel70 <- eloro22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nel69 <- eloro22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nel68 <- eloro22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nel67 <- eloro22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nel66 <- eloro22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nel65 <- eloro22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nel64 <- eloro22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nel63 <- eloro22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nel62 <- eloro22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nel61 <- eloro22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nel60 <- eloro22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
del83 <- mean(c(nel83$tn, nel82$tn, nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn))
del82 <- mean(c(nel82$tn, nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn))
del81 <- mean(c(nel81$tn, nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn))
del80 <- mean(c(nel80$tn, nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn))
del79 <- mean(c(nel79$tn, nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn))
del78 <- mean(c(nel78$tn, nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn))
del77 <- mean(c(nel77$tn, nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn))
del76 <- mean(c(nel76$tn, nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn))
del75 <- mean(c(nel75$tn, nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn))
del74 <- mean(c(nel74$tn, nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn))
del73 <- mean(c(nel73$tn, nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn))
del72 <- mean(c(nel72$tn, nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn))
del71 <- mean(c(nel71$tn, nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn))
del70 <- mean(c(nel70$tn, nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn))
del69 <- mean(c(nel69$tn, nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn))
del68 <- mean(c(nel68$tn, nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn))
del67 <- mean(c(nel67$tn, nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn, nel61$tn))
del66 <- mean(c(nel66$tn, nel65$tn, nel64$tn, nel63$tn, nel62$tn, nel61$tn, nel60$tn))

# POBLACIÓN eloro POR CADA 100MIL HABITANTES
pel <- eloro22 %>%
  filter(canton == "Machala" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pel <- (pel$provincia_poblacion)/100000

# DATA FRAME eloro
dfel <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncel = c(del83/pel, del82/pel, del81/pel, del80/pel, del79/pel, del78/pel, del77/pel,
          del76/pel, del75/pel, del74/pel, del73/pel, del72/pel, del71/pel, del70/pel,
          del69/pel, del68/pel, del67/pel, del66/pel)
)

# FILTRO DIARIO - esmeraldas
# nes"x" // ACORDE A DIAS des AÑO
nes83 <- esmeraldas22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nes82 <- esmeraldas22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nes81 <- esmeraldas22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nes80 <- esmeraldas22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nes79 <- esmeraldas22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nes78 <- esmeraldas22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nes77 <- esmeraldas22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nes76 <- esmeraldas22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nes75 <- esmeraldas22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nes74 <- esmeraldas22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nes73 <- esmeraldas22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nes72 <- esmeraldas22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nes71 <- esmeraldas22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nes70 <- esmeraldas22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nes69 <- esmeraldas22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nes68 <- esmeraldas22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nes67 <- esmeraldas22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nes66 <- esmeraldas22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nes65 <- esmeraldas22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nes64 <- esmeraldas22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nes63 <- esmeraldas22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nes62 <- esmeraldas22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nes61 <- esmeraldas22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nes60 <- esmeraldas22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
des83 <- mean(c(nes83$tn, nes82$tn, nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn))
des82 <- mean(c(nes82$tn, nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn))
des81 <- mean(c(nes81$tn, nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn))
des80 <- mean(c(nes80$tn, nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn))
des79 <- mean(c(nes79$tn, nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn))
des78 <- mean(c(nes78$tn, nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn))
des77 <- mean(c(nes77$tn, nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn))
des76 <- mean(c(nes76$tn, nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn))
des75 <- mean(c(nes75$tn, nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn))
des74 <- mean(c(nes74$tn, nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn))
des73 <- mean(c(nes73$tn, nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn))
des72 <- mean(c(nes72$tn, nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn))
des71 <- mean(c(nes71$tn, nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn))
des70 <- mean(c(nes70$tn, nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn))
des69 <- mean(c(nes69$tn, nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn))
des68 <- mean(c(nes68$tn, nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn))
des67 <- mean(c(nes67$tn, nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn, nes61$tn))
des66 <- mean(c(nes66$tn, nes65$tn, nes64$tn, nes63$tn, nes62$tn, nes61$tn, nes60$tn))

# POBLACIÓN esmeraldas POR CADA 100MIL HABITANTES
pes <- esmeraldas22 %>%
  filter(canton == "Esmeraldas" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pes <- (pes$provincia_poblacion)/100000

# DATA FRAME esmeraldas
dfes <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dnces = c(des83/pes, des82/pes, des81/pes, des80/pes, des79/pes, des78/pes, des77/pes,
          des76/pes, des75/pes, des74/pes, des73/pes, des72/pes, des71/pes, des70/pes,
          des69/pes, des68/pes, des67/pes, des66/pes)
)

# FILTRO DIARIO - tungurahua
# ntu"x" // ACORDE A DIAS dtu AÑO
ntu83 <- tungurahua22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ntu82 <- tungurahua22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ntu81 <- tungurahua22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ntu80 <- tungurahua22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ntu79 <- tungurahua22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ntu78 <- tungurahua22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ntu77 <- tungurahua22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ntu76 <- tungurahua22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ntu75 <- tungurahua22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ntu74 <- tungurahua22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ntu73 <- tungurahua22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ntu72 <- tungurahua22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ntu71 <- tungurahua22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ntu70 <- tungurahua22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ntu69 <- tungurahua22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ntu68 <- tungurahua22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ntu67 <- tungurahua22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ntu66 <- tungurahua22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ntu65 <- tungurahua22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ntu64 <- tungurahua22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ntu63 <- tungurahua22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ntu62 <- tungurahua22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ntu61 <- tungurahua22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ntu60 <- tungurahua22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dtu83 <- mean(c(ntu83$tn, ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn))
dtu82 <- mean(c(ntu82$tn, ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn))
dtu81 <- mean(c(ntu81$tn, ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn))
dtu80 <- mean(c(ntu80$tn, ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn))
dtu79 <- mean(c(ntu79$tn, ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn))
dtu78 <- mean(c(ntu78$tn, ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn))
dtu77 <- mean(c(ntu77$tn, ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn))
dtu76 <- mean(c(ntu76$tn, ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn))
dtu75 <- mean(c(ntu75$tn, ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn))
dtu74 <- mean(c(ntu74$tn, ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn))
dtu73 <- mean(c(ntu73$tn, ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn))
dtu72 <- mean(c(ntu72$tn, ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn))
dtu71 <- mean(c(ntu71$tn, ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn))
dtu70 <- mean(c(ntu70$tn, ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn))
dtu69 <- mean(c(ntu69$tn, ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn))
dtu68 <- mean(c(ntu68$tn, ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn))
dtu67 <- mean(c(ntu67$tn, ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn))
dtu66 <- mean(c(ntu66$tn, ntu65$tn, ntu64$tn, ntu63$tn, ntu62$tn, ntu61$tn, ntu60$tn))

# POBLACIÓN tungurahua POR CADA 100MIL HABITANTES
ptu <- tungurahua22 %>%
  filter(canton == "Ambato" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
ptu <- (ptu$provincia_poblacion)/100000

# DATA FRAME tungurahua
dftu <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dnctu = c(dtu83/ptu, dtu82/ptu, dtu81/ptu, dtu80/ptu, dtu79/ptu, dtu78/ptu, dtu77/ptu,
          dtu76/ptu, dtu75/ptu, dtu74/ptu, dtu73/ptu, dtu72/ptu, dtu71/ptu, dtu70/ptu,
          dtu69/ptu, dtu68/ptu, dtu67/ptu, dtu66/ptu)
)

# FILTRO DIARIO - chimborazo
# nch"x" // ACORDE A DIAS dch AÑO
nch83 <- chimborazo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nch82 <- chimborazo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nch81 <- chimborazo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nch80 <- chimborazo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nch79 <- chimborazo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nch78 <- chimborazo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nch77 <- chimborazo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nch76 <- chimborazo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nch75 <- chimborazo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nch74 <- chimborazo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nch73 <- chimborazo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nch72 <- chimborazo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nch71 <- chimborazo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nch70 <- chimborazo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nch69 <- chimborazo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nch68 <- chimborazo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nch67 <- chimborazo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nch66 <- chimborazo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nch65 <- chimborazo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nch64 <- chimborazo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nch63 <- chimborazo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nch62 <- chimborazo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nch61 <- chimborazo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nch60 <- chimborazo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dch83 <- mean(c(nch83$tn, nch82$tn, nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn))
dch82 <- mean(c(nch82$tn, nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn))
dch81 <- mean(c(nch81$tn, nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn))
dch80 <- mean(c(nch80$tn, nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn))
dch79 <- mean(c(nch79$tn, nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn))
dch78 <- mean(c(nch78$tn, nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn))
dch77 <- mean(c(nch77$tn, nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn))
dch76 <- mean(c(nch76$tn, nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn))
dch75 <- mean(c(nch75$tn, nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn))
dch74 <- mean(c(nch74$tn, nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn))
dch73 <- mean(c(nch73$tn, nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn))
dch72 <- mean(c(nch72$tn, nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn))
dch71 <- mean(c(nch71$tn, nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn))
dch70 <- mean(c(nch70$tn, nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn))
dch69 <- mean(c(nch69$tn, nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn))
dch68 <- mean(c(nch68$tn, nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn))
dch67 <- mean(c(nch67$tn, nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn, nch61$tn))
dch66 <- mean(c(nch66$tn, nch65$tn, nch64$tn, nch63$tn, nch62$tn, nch61$tn, nch60$tn))

# POBLACIÓN chimborazo POR CADA 100MIL HABITANTES
pch <- chimborazo22 %>%
  filter(canton == "Riobamba" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pch <- (pch$provincia_poblacion)/100000

# DATA FRAME chimborazo
dfch <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncch = c(dch83/pch, dch82/pch, dch81/pch, dch80/pch, dch79/pch, dch78/pch, dch77/pch,
          dch76/pch, dch75/pch, dch74/pch, dch73/pch, dch72/pch, dch71/pch, dch70/pch,
          dch69/pch, dch68/pch, dch67/pch, dch66/pch)
)

# FILTRO DIARIO - loja
# nlo"x" // ACORDE A DIAS dlo AÑO
nlo83 <- loja22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nlo82 <- loja22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nlo81 <- loja22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nlo80 <- loja22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nlo79 <- loja22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nlo78 <- loja22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nlo77 <- loja22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nlo76 <- loja22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nlo75 <- loja22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nlo74 <- loja22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nlo73 <- loja22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nlo72 <- loja22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nlo71 <- loja22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nlo70 <- loja22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nlo69 <- loja22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nlo68 <- loja22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nlo67 <- loja22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nlo66 <- loja22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nlo65 <- loja22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nlo64 <- loja22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nlo63 <- loja22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nlo62 <- loja22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nlo61 <- loja22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nlo60 <- loja22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dlo83 <- mean(c(nlo83$tn, nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn))
dlo82 <- mean(c(nlo82$tn, nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn))
dlo81 <- mean(c(nlo81$tn, nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn))
dlo80 <- mean(c(nlo80$tn, nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn))
dlo79 <- mean(c(nlo79$tn, nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn))
dlo78 <- mean(c(nlo78$tn, nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn))
dlo77 <- mean(c(nlo77$tn, nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn))
dlo76 <- mean(c(nlo76$tn, nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn))
dlo75 <- mean(c(nlo75$tn, nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn))
dlo74 <- mean(c(nlo74$tn, nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn))
dlo73 <- mean(c(nlo73$tn, nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn))
dlo72 <- mean(c(nlo72$tn, nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn))
dlo71 <- mean(c(nlo71$tn, nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn))
dlo70 <- mean(c(nlo70$tn, nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn))
dlo69 <- mean(c(nlo69$tn, nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn))
dlo68 <- mean(c(nlo68$tn, nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn))
dlo67 <- mean(c(nlo67$tn, nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn))
dlo66 <- mean(c(nlo66$tn, nlo65$tn, nlo64$tn, nlo63$tn, nlo62$tn, nlo61$tn, nlo60$tn))

# POBLACIÓN loja POR CADA 100MIL HABITANTES
plo <- loja22 %>%
  filter(canton == "Loja" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
plo <- (plo$provincia_poblacion)/100000

# DATA FRAME loja
dflo <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dnclo = c(dlo83/plo, dlo82/plo, dlo81/plo, dlo80/plo, dlo79/plo, dlo78/plo, dlo77/plo,
          dlo76/plo, dlo75/plo, dlo74/plo, dlo73/plo, dlo72/plo, dlo71/plo, dlo70/plo,
          dlo69/plo, dlo68/plo, dlo67/plo, dlo66/plo)
)

# FILTRO DIARIO - galapagos
# nga"x" // ACORDE A DIAS dga AÑO
nga83 <- galapagos22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nga82 <- galapagos22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nga81 <- galapagos22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nga80 <- galapagos22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nga79 <- galapagos22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nga78 <- galapagos22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nga77 <- galapagos22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nga76 <- galapagos22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nga75 <- galapagos22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nga74 <- galapagos22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nga73 <- galapagos22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nga72 <- galapagos22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nga71 <- galapagos22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nga70 <- galapagos22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nga69 <- galapagos22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nga68 <- galapagos22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nga67 <- galapagos22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nga66 <- galapagos22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nga65 <- galapagos22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nga64 <- galapagos22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nga63 <- galapagos22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nga62 <- galapagos22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nga61 <- galapagos22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nga60 <- galapagos22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dga83 <- mean(c(nga83$tn, nga82$tn, nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn))
dga82 <- mean(c(nga82$tn, nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn))
dga81 <- mean(c(nga81$tn, nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn))
dga80 <- mean(c(nga80$tn, nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn))
dga79 <- mean(c(nga79$tn, nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn))
dga78 <- mean(c(nga78$tn, nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn))
dga77 <- mean(c(nga77$tn, nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn))
dga76 <- mean(c(nga76$tn, nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn))
dga75 <- mean(c(nga75$tn, nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn))
dga74 <- mean(c(nga74$tn, nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn))
dga73 <- mean(c(nga73$tn, nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn))
dga72 <- mean(c(nga72$tn, nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn))
dga71 <- mean(c(nga71$tn, nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn))
dga70 <- mean(c(nga70$tn, nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn))
dga69 <- mean(c(nga69$tn, nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn))
dga68 <- mean(c(nga68$tn, nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn))
dga67 <- mean(c(nga67$tn, nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn, nga61$tn))
dga66 <- mean(c(nga66$tn, nga65$tn, nga64$tn, nga63$tn, nga62$tn, nga61$tn, nga60$tn))

# POBLACIÓN galapagos POR CADA 100MIL HABITANTES
pga <- galapagos22 %>%
  filter(canton == "Isabela" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pga <- (pga$provincia_poblacion)/100000

# DATA FRAME galapagos
dfga <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncga = c(dga83/pga, dga82/pga, dga81/pga, dga80/pga, dga79/pga, dga78/pga, dga77/pga,
            dga76/pga, dga75/pga, dga74/pga, dga73/pga, dga72/pga, dga71/pga, dga70/pga,
            dga69/pga, dga68/pga, dga67/pga, dga66/pga)
)

# FILTRO DIARIO - zamora
# nza"x" // ACORDE A DIAS dza AÑO
nza83 <- zamora22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nza82 <- zamora22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nza81 <- zamora22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nza80 <- zamora22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nza79 <- zamora22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nza78 <- zamora22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nza77 <- zamora22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nza76 <- zamora22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nza75 <- zamora22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nza74 <- zamora22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nza73 <- zamora22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nza72 <- zamora22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nza71 <- zamora22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nza70 <- zamora22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nza69 <- zamora22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nza68 <- zamora22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nza67 <- zamora22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nza66 <- zamora22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nza65 <- zamora22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nza64 <- zamora22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nza63 <- zamora22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nza62 <- zamora22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nza61 <- zamora22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nza60 <- zamora22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dza83 <- mean(c(nza83$tn, nza82$tn, nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn))
dza82 <- mean(c(nza82$tn, nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn))
dza81 <- mean(c(nza81$tn, nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn))
dza80 <- mean(c(nza80$tn, nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn))
dza79 <- mean(c(nza79$tn, nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn))
dza78 <- mean(c(nza78$tn, nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn))
dza77 <- mean(c(nza77$tn, nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn))
dza76 <- mean(c(nza76$tn, nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn))
dza75 <- mean(c(nza75$tn, nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn))
dza74 <- mean(c(nza74$tn, nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn))
dza73 <- mean(c(nza73$tn, nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn))
dza72 <- mean(c(nza72$tn, nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn))
dza71 <- mean(c(nza71$tn, nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn))
dza70 <- mean(c(nza70$tn, nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn))
dza69 <- mean(c(nza69$tn, nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn))
dza68 <- mean(c(nza68$tn, nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn))
dza67 <- mean(c(nza67$tn, nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn, nza61$tn))
dza66 <- mean(c(nza66$tn, nza65$tn, nza64$tn, nza63$tn, nza62$tn, nza61$tn, nza60$tn))

# POBLACIÓN zamora POR CADA 100MIL HABITANTES
pza <- zamora22 %>%
  filter(canton == "Zamora" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pza <- (pza$provincia_poblacion)/100000

# DATA FRAME zamora
dfza <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncza = c(dza83/pza, dza82/pza, dza81/pza, dza80/pza, dza79/pza, dza78/pza, dza77/pza,
            dza76/pza, dza75/pza, dza74/pza, dza73/pza, dza72/pza, dza71/pza, dza70/pza,
            dza69/pza, dza68/pza, dza67/pza, dza66/pza)
)

# FILTRO DIARIO - sucumbios
# nsu"x" // ACORDE A DIAS dsu AÑO
nsu83 <- sucumbios22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nsu82 <- sucumbios22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nsu81 <- sucumbios22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nsu80 <- sucumbios22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nsu79 <- sucumbios22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nsu78 <- sucumbios22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nsu77 <- sucumbios22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nsu76 <- sucumbios22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nsu75 <- sucumbios22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nsu74 <- sucumbios22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nsu73 <- sucumbios22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nsu72 <- sucumbios22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nsu71 <- sucumbios22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nsu70 <- sucumbios22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nsu69 <- sucumbios22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nsu68 <- sucumbios22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nsu67 <- sucumbios22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nsu66 <- sucumbios22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nsu65 <- sucumbios22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nsu64 <- sucumbios22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nsu63 <- sucumbios22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nsu62 <- sucumbios22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nsu61 <- sucumbios22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nsu60 <- sucumbios22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dsu83 <- mean(c(nsu83$tn, nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn))
dsu82 <- mean(c(nsu82$tn, nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn))
dsu81 <- mean(c(nsu81$tn, nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn))
dsu80 <- mean(c(nsu80$tn, nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn))
dsu79 <- mean(c(nsu79$tn, nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn))
dsu78 <- mean(c(nsu78$tn, nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn))
dsu77 <- mean(c(nsu77$tn, nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn))
dsu76 <- mean(c(nsu76$tn, nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn))
dsu75 <- mean(c(nsu75$tn, nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn))
dsu74 <- mean(c(nsu74$tn, nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn))
dsu73 <- mean(c(nsu73$tn, nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn))
dsu72 <- mean(c(nsu72$tn, nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn))
dsu71 <- mean(c(nsu71$tn, nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn))
dsu70 <- mean(c(nsu70$tn, nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn))
dsu69 <- mean(c(nsu69$tn, nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn))
dsu68 <- mean(c(nsu68$tn, nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn))
dsu67 <- mean(c(nsu67$tn, nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn))
dsu66 <- mean(c(nsu66$tn, nsu65$tn, nsu64$tn, nsu63$tn, nsu62$tn, nsu61$tn, nsu60$tn))

# POBLACIÓN sucumbios POR CADA 100MIL HABITANTES
psu <- sucumbios22 %>%
  filter(canton == "Cuyabeno" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
psu <- (psu$provincia_poblacion)/100000

# DATA FRAME sucumbios
dfsu <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncsu = c(dsu83/psu, dsu82/psu, dsu81/psu, dsu80/psu, dsu79/psu, dsu78/psu, dsu77/psu,
            dsu76/psu, dsu75/psu, dsu74/psu, dsu73/psu, dsu72/psu, dsu71/psu, dsu70/psu,
            dsu69/psu, dsu68/psu, dsu67/psu, dsu66/psu)
)

# FILTRO DIARIO - pastaza
# npa"x" // ACORDE A DIAS dpa AÑO
npa83 <- pastaza22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
npa82 <- pastaza22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
npa81 <- pastaza22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
npa80 <- pastaza22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
npa79 <- pastaza22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
npa78 <- pastaza22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
npa77 <- pastaza22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
npa76 <- pastaza22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
npa75 <- pastaza22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
npa74 <- pastaza22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
npa73 <- pastaza22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
npa72 <- pastaza22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
npa71 <- pastaza22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
npa70 <- pastaza22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
npa69 <- pastaza22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
npa68 <- pastaza22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
npa67 <- pastaza22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
npa66 <- pastaza22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
npa65 <- pastaza22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
npa64 <- pastaza22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
npa63 <- pastaza22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
npa62 <- pastaza22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
npa61 <- pastaza22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
npa60 <- pastaza22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dpa83 <- mean(c(npa83$tn, npa82$tn, npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn))
dpa82 <- mean(c(npa82$tn, npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn))
dpa81 <- mean(c(npa81$tn, npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn))
dpa80 <- mean(c(npa80$tn, npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn))
dpa79 <- mean(c(npa79$tn, npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn))
dpa78 <- mean(c(npa78$tn, npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn))
dpa77 <- mean(c(npa77$tn, npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn))
dpa76 <- mean(c(npa76$tn, npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn))
dpa75 <- mean(c(npa75$tn, npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn))
dpa74 <- mean(c(npa74$tn, npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn))
dpa73 <- mean(c(npa73$tn, npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn))
dpa72 <- mean(c(npa72$tn, npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn))
dpa71 <- mean(c(npa71$tn, npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn))
dpa70 <- mean(c(npa70$tn, npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn))
dpa69 <- mean(c(npa69$tn, npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn))
dpa68 <- mean(c(npa68$tn, npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn))
dpa67 <- mean(c(npa67$tn, npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn, npa61$tn))
dpa66 <- mean(c(npa66$tn, npa65$tn, npa64$tn, npa63$tn, npa62$tn, npa61$tn, npa60$tn))

# POBLACIÓN pastaza POR CADA 100MIL HABITANTES
ppa <- pastaza22 %>%
  filter(canton == "Mera" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
ppa <- (ppa$provincia_poblacion)/100000

# DATA FRAME pastaza
dfpa <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncpa = c(dpa83/ppa, dpa82/ppa, dpa81/ppa, dpa80/ppa, dpa79/ppa, dpa78/ppa, dpa77/ppa,
            dpa76/ppa, dpa75/ppa, dpa74/ppa, dpa73/ppa, dpa72/ppa, dpa71/ppa, dpa70/ppa,
            dpa69/ppa, dpa68/ppa, dpa67/ppa, dpa66/ppa)
)

# FILTRO DIARIO - orellana
# nor"x" // ACORDE A DIAS dor AÑO
nor83 <- orellana22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nor82 <- orellana22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nor81 <- orellana22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nor80 <- orellana22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nor79 <- orellana22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nor78 <- orellana22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nor77 <- orellana22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nor76 <- orellana22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nor75 <- orellana22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nor74 <- orellana22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nor73 <- orellana22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nor72 <- orellana22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nor71 <- orellana22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nor70 <- orellana22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nor69 <- orellana22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nor68 <- orellana22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nor67 <- orellana22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nor66 <- orellana22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nor65 <- orellana22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nor64 <- orellana22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nor63 <- orellana22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nor62 <- orellana22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nor61 <- orellana22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nor60 <- orellana22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO POR DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dor83 <- mean(c(nor83$tn, nor82$tn, nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn))
dor82 <- mean(c(nor82$tn, nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn))
dor81 <- mean(c(nor81$tn, nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn))
dor80 <- mean(c(nor80$tn, nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn))
dor79 <- mean(c(nor79$tn, nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn))
dor78 <- mean(c(nor78$tn, nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn))
dor77 <- mean(c(nor77$tn, nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn))
dor76 <- mean(c(nor76$tn, nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn))
dor75 <- mean(c(nor75$tn, nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn))
dor74 <- mean(c(nor74$tn, nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn))
dor73 <- mean(c(nor73$tn, nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn))
dor72 <- mean(c(nor72$tn, nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn))
dor71 <- mean(c(nor71$tn, nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn))
dor70 <- mean(c(nor70$tn, nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn))
dor69 <- mean(c(nor69$tn, nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn))
dor68 <- mean(c(nor68$tn, nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn))
dor67 <- mean(c(nor67$tn, nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn, nor61$tn))
dor66 <- mean(c(nor66$tn, nor65$tn, nor64$tn, nor63$tn, nor62$tn, nor61$tn, nor60$tn))

# POBLACIÓN orellana POR CADA 100MIL HABITANTES
por <- orellana22 %>%
  filter(canton == "Loreto" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
por <- (por$provincia_poblacion)/100000

# DATA FRAME orellana
dfor <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncor = c(dor83/por, dor82/por, dor81/por, dor80/por, dor79/por, dor78/por, dor77/por,
            dor76/por, dor75/por, dor74/por, dor73/por, dor72/por, dor71/por, dor70/por,
            dor69/por, dor68/por, dor67/por, dor66/por)
)

# FILTRO DIARIO - napo
# nna"x" // ACORDE A DIAS dna AÑO
nna83 <- napo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nna82 <- napo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nna81 <- napo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nna80 <- napo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nna79 <- napo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nna78 <- napo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nna77 <- napo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nna76 <- napo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nna75 <- napo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nna74 <- napo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nna73 <- napo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nna72 <- napo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nna71 <- napo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nna70 <- napo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nna69 <- napo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nna68 <- napo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nna67 <- napo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nna66 <- napo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nna65 <- napo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nna64 <- napo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nna63 <- napo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nna62 <- napo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nna61 <- napo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nna60 <- napo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pna DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dna83 <- mean(c(nna83$tn, nna82$tn, nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn))
dna82 <- mean(c(nna82$tn, nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn))
dna81 <- mean(c(nna81$tn, nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn))
dna80 <- mean(c(nna80$tn, nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn))
dna79 <- mean(c(nna79$tn, nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn))
dna78 <- mean(c(nna78$tn, nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn))
dna77 <- mean(c(nna77$tn, nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn))
dna76 <- mean(c(nna76$tn, nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn))
dna75 <- mean(c(nna75$tn, nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn))
dna74 <- mean(c(nna74$tn, nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn))
dna73 <- mean(c(nna73$tn, nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn))
dna72 <- mean(c(nna72$tn, nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn))
dna71 <- mean(c(nna71$tn, nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn))
dna70 <- mean(c(nna70$tn, nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn))
dna69 <- mean(c(nna69$tn, nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn))
dna68 <- mean(c(nna68$tn, nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn))
dna67 <- mean(c(nna67$tn, nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn, nna61$tn))
dna66 <- mean(c(nna66$tn, nna65$tn, nna64$tn, nna63$tn, nna62$tn, nna61$tn, nna60$tn))

# POBLACIÓN napo pna CADA 100MIL HABITANTES
pna <- napo22 %>%
  filter(canton == "Tena" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pna <- (pna$provincia_poblacion)/100000

# DATA FRAME napo
dfna <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncna = c(dna83/pna, dna82/pna, dna81/pna, dna80/pna, dna79/pna, dna78/pna, dna77/pna,
            dna76/pna, dna75/pna, dna74/pna, dna73/pna, dna72/pna, dna71/pna, dna70/pna,
            dna69/pna, dna68/pna, dna67/pna, dna66/pna)
)

# FILTRO DIARIO - morona
# nmo"x" // ACORDE A DIAS dmo AÑO
nmo83 <- morona22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nmo82 <- morona22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nmo81 <- morona22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nmo80 <- morona22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nmo79 <- morona22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nmo78 <- morona22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nmo77 <- morona22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nmo76 <- morona22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nmo75 <- morona22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nmo74 <- morona22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nmo73 <- morona22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nmo72 <- morona22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nmo71 <- morona22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nmo70 <- morona22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nmo69 <- morona22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nmo68 <- morona22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nmo67 <- morona22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nmo66 <- morona22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nmo65 <- morona22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nmo64 <- morona22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nmo63 <- morona22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nmo62 <- morona22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nmo61 <- morona22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nmo60 <- morona22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pmo DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dmo83 <- mean(c(nmo83$tn, nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn))
dmo82 <- mean(c(nmo82$tn, nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn))
dmo81 <- mean(c(nmo81$tn, nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn))
dmo80 <- mean(c(nmo80$tn, nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn))
dmo79 <- mean(c(nmo79$tn, nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn))
dmo78 <- mean(c(nmo78$tn, nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn))
dmo77 <- mean(c(nmo77$tn, nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn))
dmo76 <- mean(c(nmo76$tn, nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn))
dmo75 <- mean(c(nmo75$tn, nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn))
dmo74 <- mean(c(nmo74$tn, nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn))
dmo73 <- mean(c(nmo73$tn, nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn))
dmo72 <- mean(c(nmo72$tn, nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn))
dmo71 <- mean(c(nmo71$tn, nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn))
dmo70 <- mean(c(nmo70$tn, nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn))
dmo69 <- mean(c(nmo69$tn, nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn))
dmo68 <- mean(c(nmo68$tn, nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn))
dmo67 <- mean(c(nmo67$tn, nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn))
dmo66 <- mean(c(nmo66$tn, nmo65$tn, nmo64$tn, nmo63$tn, nmo62$tn, nmo61$tn, nmo60$tn))

# POBLACIÓN morona pmo CADA 100MIL HABITANTES
pmo <- morona22 %>%
  filter(canton == "Palora" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pmo <- (pmo$provincia_poblacion)/100000

# DATA FRAME morona
dfmo <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncmo = c(dmo83/pmo, dmo82/pmo, dmo81/pmo, dmo80/pmo, dmo79/pmo, dmo78/pmo, dmo77/pmo,
            dmo76/pmo, dmo75/pmo, dmo74/pmo, dmo73/pmo, dmo72/pmo, dmo71/pmo, dmo70/pmo,
            dmo69/pmo, dmo68/pmo, dmo67/pmo, dmo66/pmo)
)

# FILTRO DIARIO - imbabura
# nim"x" // ACORDE A DIAS dim AÑO
nim83 <- imbabura22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nim82 <- imbabura22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nim81 <- imbabura22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nim80 <- imbabura22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nim79 <- imbabura22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nim78 <- imbabura22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nim77 <- imbabura22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nim76 <- imbabura22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nim75 <- imbabura22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nim74 <- imbabura22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nim73 <- imbabura22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nim72 <- imbabura22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nim71 <- imbabura22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nim70 <- imbabura22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nim69 <- imbabura22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nim68 <- imbabura22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nim67 <- imbabura22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nim66 <- imbabura22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nim65 <- imbabura22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nim64 <- imbabura22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nim63 <- imbabura22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nim62 <- imbabura22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nim61 <- imbabura22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nim60 <- imbabura22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pim DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dim83 <- mean(c(nim83$tn, nim82$tn, nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn))
dim82 <- mean(c(nim82$tn, nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn))
dim81 <- mean(c(nim81$tn, nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn))
dim80 <- mean(c(nim80$tn, nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn))
dim79 <- mean(c(nim79$tn, nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn))
dim78 <- mean(c(nim78$tn, nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn))
dim77 <- mean(c(nim77$tn, nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn))
dim76 <- mean(c(nim76$tn, nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn))
dim75 <- mean(c(nim75$tn, nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn))
dim74 <- mean(c(nim74$tn, nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn))
dim73 <- mean(c(nim73$tn, nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn))
dim72 <- mean(c(nim72$tn, nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn))
dim71 <- mean(c(nim71$tn, nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn))
dim70 <- mean(c(nim70$tn, nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn))
dim69 <- mean(c(nim69$tn, nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn))
dim68 <- mean(c(nim68$tn, nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn))
dim67 <- mean(c(nim67$tn, nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn, nim61$tn))
dim66 <- mean(c(nim66$tn, nim65$tn, nim64$tn, nim63$tn, nim62$tn, nim61$tn, nim60$tn))

# POBLACIÓN imbabura pim CADA 100MIL HABITANTES
pim <- imbabura22 %>%
  filter(canton == "Otavalo" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pim <- (pim$provincia_poblacion)/100000

# DATA FRAME imbabura
dfim <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncim = c(dim83/pim, dim82/pim, dim81/pim, dim80/pim, dim79/pim, dim78/pim, dim77/pim,
            dim76/pim, dim75/pim, dim74/pim, dim73/pim, dim72/pim, dim71/pim, dim70/pim,
            dim69/pim, dim68/pim, dim67/pim, dim66/pim)
)

# FILTRO DIARIO - cotopaxi
# nco"x" // ACORDE A DIAS dco AÑO
nco83 <- cotopaxi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nco82 <- cotopaxi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nco81 <- cotopaxi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nco80 <- cotopaxi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nco79 <- cotopaxi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nco78 <- cotopaxi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nco77 <- cotopaxi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nco76 <- cotopaxi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nco75 <- cotopaxi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nco74 <- cotopaxi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nco73 <- cotopaxi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nco72 <- cotopaxi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nco71 <- cotopaxi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nco70 <- cotopaxi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nco69 <- cotopaxi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nco68 <- cotopaxi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nco67 <- cotopaxi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nco66 <- cotopaxi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nco65 <- cotopaxi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nco64 <- cotopaxi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nco63 <- cotopaxi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nco62 <- cotopaxi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nco61 <- cotopaxi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nco60 <- cotopaxi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pco DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dco83 <- mean(c(nco83$tn, nco82$tn, nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn))
dco82 <- mean(c(nco82$tn, nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn))
dco81 <- mean(c(nco81$tn, nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn))
dco80 <- mean(c(nco80$tn, nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn))
dco79 <- mean(c(nco79$tn, nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn))
dco78 <- mean(c(nco78$tn, nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn))
dco77 <- mean(c(nco77$tn, nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn))
dco76 <- mean(c(nco76$tn, nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn))
dco75 <- mean(c(nco75$tn, nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn))
dco74 <- mean(c(nco74$tn, nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn))
dco73 <- mean(c(nco73$tn, nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn))
dco72 <- mean(c(nco72$tn, nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn))
dco71 <- mean(c(nco71$tn, nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn))
dco70 <- mean(c(nco70$tn, nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn))
dco69 <- mean(c(nco69$tn, nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn))
dco68 <- mean(c(nco68$tn, nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn))
dco67 <- mean(c(nco67$tn, nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn, nco61$tn))
dco66 <- mean(c(nco66$tn, nco65$tn, nco64$tn, nco63$tn, nco62$tn, nco61$tn, nco60$tn))

# POBLACIÓN cotopaxi pco CADA 100MIL HABITANTES
pco <- cotopaxi22 %>%
  filter(canton == "Salcedo" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pco <- (pco$provincia_poblacion)/100000

# DATA FRAME cotopaxi
dfco <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncco = c(dco83/pco, dco82/pco, dco81/pco, dco80/pco, dco79/pco, dco78/pco, dco77/pco,
            dco76/pco, dco75/pco, dco74/pco, dco73/pco, dco72/pco, dco71/pco, dco70/pco,
            dco69/pco, dco68/pco, dco67/pco, dco66/pco)
)

# FILTRO DIARIO - carchi
# nca"x" // ACORDE A DIAS dca AÑO
nca83 <- carchi22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nca82 <- carchi22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nca81 <- carchi22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nca80 <- carchi22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nca79 <- carchi22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nca78 <- carchi22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nca77 <- carchi22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nca76 <- carchi22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nca75 <- carchi22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nca74 <- carchi22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nca73 <- carchi22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nca72 <- carchi22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nca71 <- carchi22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nca70 <- carchi22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nca69 <- carchi22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nca68 <- carchi22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nca67 <- carchi22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nca66 <- carchi22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nca65 <- carchi22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nca64 <- carchi22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nca63 <- carchi22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nca62 <- carchi22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nca61 <- carchi22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nca60 <- carchi22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pca DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dca83 <- mean(c(nca83$tn, nca82$tn, nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn))
dca82 <- mean(c(nca82$tn, nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn))
dca81 <- mean(c(nca81$tn, nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn))
dca80 <- mean(c(nca80$tn, nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn))
dca79 <- mean(c(nca79$tn, nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn))
dca78 <- mean(c(nca78$tn, nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn))
dca77 <- mean(c(nca77$tn, nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn))
dca76 <- mean(c(nca76$tn, nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn))
dca75 <- mean(c(nca75$tn, nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn))
dca74 <- mean(c(nca74$tn, nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn))
dca73 <- mean(c(nca73$tn, nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn))
dca72 <- mean(c(nca72$tn, nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn))
dca71 <- mean(c(nca71$tn, nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn))
dca70 <- mean(c(nca70$tn, nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn))
dca69 <- mean(c(nca69$tn, nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn))
dca68 <- mean(c(nca68$tn, nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn))
dca67 <- mean(c(nca67$tn, nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn, nca61$tn))
dca66 <- mean(c(nca66$tn, nca65$tn, nca64$tn, nca63$tn, nca62$tn, nca61$tn, nca60$tn))

# POBLACIÓN carchi pca CADA 100MIL HABITANTES
pca <- carchi22 %>%
  filter(canton == "Mira" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pca <- (pca$provincia_poblacion)/100000

# DATA FRAME carchi
dfca <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncca = c(dca83/pca, dca82/pca, dca81/pca, dca80/pca, dca79/pca, dca78/pca, dca77/pca,
            dca76/pca, dca75/pca, dca74/pca, dca73/pca, dca72/pca, dca71/pca, dca70/pca,
            dca69/pca, dca68/pca, dca67/pca, dca66/pca)
)

# FILTRO DIARIO - canar
# ncr"x" // ACORDE A DIAS dcr AÑO
ncr83 <- canar22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
ncr82 <- canar22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
ncr81 <- canar22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
ncr80 <- canar22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
ncr79 <- canar22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
ncr78 <- canar22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
ncr77 <- canar22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
ncr76 <- canar22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
ncr75 <- canar22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
ncr74 <- canar22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
ncr73 <- canar22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
ncr72 <- canar22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
ncr71 <- canar22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
ncr70 <- canar22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
ncr69 <- canar22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
ncr68 <- canar22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
ncr67 <- canar22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
ncr66 <- canar22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
ncr65 <- canar22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
ncr64 <- canar22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
ncr63 <- canar22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
ncr62 <- canar22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
ncr61 <- canar22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
ncr60 <- canar22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pcr DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dcr83 <- mean(c(ncr83$tn, ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn))
dcr82 <- mean(c(ncr82$tn, ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn))
dcr81 <- mean(c(ncr81$tn, ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn))
dcr80 <- mean(c(ncr80$tn, ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn))
dcr79 <- mean(c(ncr79$tn, ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn))
dcr78 <- mean(c(ncr78$tn, ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn))
dcr77 <- mean(c(ncr77$tn, ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn))
dcr76 <- mean(c(ncr76$tn, ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn))
dcr75 <- mean(c(ncr75$tn, ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn))
dcr74 <- mean(c(ncr74$tn, ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn))
dcr73 <- mean(c(ncr73$tn, ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn))
dcr72 <- mean(c(ncr72$tn, ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn))
dcr71 <- mean(c(ncr71$tn, ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn))
dcr70 <- mean(c(ncr70$tn, ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn))
dcr69 <- mean(c(ncr69$tn, ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn))
dcr68 <- mean(c(ncr68$tn, ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn))
dcr67 <- mean(c(ncr67$tn, ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn))
dcr66 <- mean(c(ncr66$tn, ncr65$tn, ncr64$tn, ncr63$tn, ncr62$tn, ncr61$tn, ncr60$tn))

# POBLACIÓN canar pcr CADA 100MIL HABITANTES
pcr <- canar22 %>%
  filter(canton == "Azogues" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pcr <- (pcr$provincia_poblacion)/100000

# DATA FRAME canar
dfcr <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dnccr = c(dcr83/pcr, dcr82/pcr, dcr81/pcr, dcr80/pcr, dcr79/pcr, dcr78/pcr, dcr77/pcr,
            dcr76/pcr, dcr75/pcr, dcr74/pcr, dcr73/pcr, dcr72/pcr, dcr71/pcr, dcr70/pcr,
            dcr69/pcr, dcr68/pcr, dcr67/pcr, dcr66/pcr)
)

# FILTRO DIARIO - bolivar
# nbo"x" // ACORDE A DIAS dbo AÑO
nbo83 <- bolivar22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nbo82 <- bolivar22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nbo81 <- bolivar22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nbo80 <- bolivar22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nbo79 <- bolivar22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nbo78 <- bolivar22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nbo77 <- bolivar22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nbo76 <- bolivar22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nbo75 <- bolivar22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nbo74 <- bolivar22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nbo73 <- bolivar22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nbo72 <- bolivar22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nbo71 <- bolivar22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nbo70 <- bolivar22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nbo69 <- bolivar22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nbo68 <- bolivar22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nbo67 <- bolivar22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nbo66 <- bolivar22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nbo65 <- bolivar22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nbo64 <- bolivar22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nbo63 <- bolivar22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nbo62 <- bolivar22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nbo61 <- bolivar22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nbo60 <- bolivar22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pbo DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dbo83 <- mean(c(nbo83$tn, nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn))
dbo82 <- mean(c(nbo82$tn, nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn))
dbo81 <- mean(c(nbo81$tn, nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn))
dbo80 <- mean(c(nbo80$tn, nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn))
dbo79 <- mean(c(nbo79$tn, nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn))
dbo78 <- mean(c(nbo78$tn, nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn))
dbo77 <- mean(c(nbo77$tn, nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn))
dbo76 <- mean(c(nbo76$tn, nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn))
dbo75 <- mean(c(nbo75$tn, nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn))
dbo74 <- mean(c(nbo74$tn, nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn))
dbo73 <- mean(c(nbo73$tn, nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn))
dbo72 <- mean(c(nbo72$tn, nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn))
dbo71 <- mean(c(nbo71$tn, nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn))
dbo70 <- mean(c(nbo70$tn, nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn))
dbo69 <- mean(c(nbo69$tn, nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn))
dbo68 <- mean(c(nbo68$tn, nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn))
dbo67 <- mean(c(nbo67$tn, nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn))
dbo66 <- mean(c(nbo66$tn, nbo65$tn, nbo64$tn, nbo63$tn, nbo62$tn, nbo61$tn, nbo60$tn))

# POBLACIÓN bolivar pbo CADA 100MIL HABITANTES
pbo <- bolivar22 %>%
  filter(canton == "Chimbo" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pbo <- (pbo$provincia_poblacion)/100000

# DATA FRAME bolivar
dfbo <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncbo = c(dbo83/pbo, dbo82/pbo, dbo81/pbo, dbo80/pbo, dbo79/pbo, dbo78/pbo, dbo77/pbo,
            dbo76/pbo, dbo75/pbo, dbo74/pbo, dbo73/pbo, dbo72/pbo, dbo71/pbo, dbo70/pbo,
            dbo69/pbo, dbo68/pbo, dbo67/pbo, dbo66/pbo)
)

# FILTRO DIARIO - stodomingo
# nst"x" // ACORDE A DIAS dst AÑO
nst83 <- stodomingo22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nst82 <- stodomingo22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nst81 <- stodomingo22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nst80 <- stodomingo22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nst79 <- stodomingo22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nst78 <- stodomingo22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nst77 <- stodomingo22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nst76 <- stodomingo22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nst75 <- stodomingo22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nst74 <- stodomingo22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nst73 <- stodomingo22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nst72 <- stodomingo22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nst71 <- stodomingo22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nst70 <- stodomingo22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nst69 <- stodomingo22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nst68 <- stodomingo22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nst67 <- stodomingo22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nst66 <- stodomingo22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nst65 <- stodomingo22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nst64 <- stodomingo22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nst63 <- stodomingo22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nst62 <- stodomingo22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nst61 <- stodomingo22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nst60 <- stodomingo22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pst DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dst83 <- mean(c(nst83$tn, nst82$tn, nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn))
dst82 <- mean(c(nst82$tn, nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn))
dst81 <- mean(c(nst81$tn, nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn))
dst80 <- mean(c(nst80$tn, nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn))
dst79 <- mean(c(nst79$tn, nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn))
dst78 <- mean(c(nst78$tn, nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn))
dst77 <- mean(c(nst77$tn, nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn))
dst76 <- mean(c(nst76$tn, nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn))
dst75 <- mean(c(nst75$tn, nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn))
dst74 <- mean(c(nst74$tn, nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn))
dst73 <- mean(c(nst73$tn, nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn))
dst72 <- mean(c(nst72$tn, nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn))
dst71 <- mean(c(nst71$tn, nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn))
dst70 <- mean(c(nst70$tn, nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn))
dst69 <- mean(c(nst69$tn, nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn))
dst68 <- mean(c(nst68$tn, nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn))
dst67 <- mean(c(nst67$tn, nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn, nst61$tn))
dst66 <- mean(c(nst66$tn, nst65$tn, nst64$tn, nst63$tn, nst62$tn, nst61$tn, nst60$tn))

# POBLACIÓN stodomingo pst CADA 100MIL HABITANTES
pst <- stodomingo22 %>%
  filter(canton == "Santo Domingo" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pst <- (pst$provincia_poblacion)/100000

# DATA FRAME stodomingo
dfst <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncst = c(dst83/pst, dst82/pst, dst81/pst, dst80/pst, dst79/pst, dst78/pst, dst77/pst,
            dst76/pst, dst75/pst, dst74/pst, dst73/pst, dst72/pst, dst71/pst, dst70/pst,
            dst69/pst, dst68/pst, dst67/pst, dst66/pst)
)

# FILTRO DIARIO - staelena
# nea"x" // ACORDE A DIAS dea AÑO
nea83 <- staelena22 %>%
  filter(created_at == "2022-03-24") %>%
  summarise(tn = sum(nuevas))
nea82 <- staelena22 %>%
  filter(created_at == "2022-03-23") %>%
  summarise(tn = sum(nuevas))
nea81 <- staelena22 %>%
  filter(created_at == "2022-03-22") %>%
  summarise(tn = sum(nuevas))
nea80 <- staelena22 %>%
  filter(created_at == "2022-03-21") %>%
  summarise(tn = sum(nuevas))
nea79 <- staelena22 %>%
  filter(created_at == "2022-03-20") %>%
  summarise(tn = sum(nuevas))
nea78 <- staelena22 %>%
  filter(created_at == "2022-03-19") %>%
  summarise(tn = sum(nuevas))
nea77 <- staelena22 %>%
  filter(created_at == "2022-03-18") %>%
  summarise(tn = sum(nuevas))
nea76 <- staelena22 %>%
  filter(created_at == "2022-03-17") %>%
  summarise(tn = sum(nuevas))
nea75 <- staelena22 %>%
  filter(created_at == "2022-03-16") %>%
  summarise(tn = sum(nuevas))
nea74 <- staelena22 %>%
  filter(created_at == "2022-03-15") %>%
  summarise(tn = sum(nuevas))
nea73 <- staelena22 %>%
  filter(created_at == "2022-03-14") %>%
  summarise(tn = sum(nuevas))
nea72 <- staelena22 %>%
  filter(created_at == "2022-03-13") %>%
  summarise(tn = sum(nuevas))
nea71 <- staelena22 %>%
  filter(created_at == "2022-03-12") %>%
  summarise(tn = sum(nuevas))
nea70 <- staelena22 %>%
  filter(created_at == "2022-03-11") %>%
  summarise(tn = sum(nuevas))
nea69 <- staelena22 %>%
  filter(created_at == "2022-03-10") %>%
  summarise(tn = sum(nuevas))
nea68 <- staelena22 %>%
  filter(created_at == "2022-03-09") %>%
  summarise(tn = sum(nuevas))
nea67 <- staelena22 %>%
  filter(created_at == "2022-03-08") %>%
  summarise(tn = sum(nuevas))
nea66 <- staelena22 %>%
  filter(created_at == "2022-03-07") %>%
  summarise(tn = sum(nuevas))
nea65 <- staelena22 %>%
  filter(created_at == "2022-03-06") %>%
  summarise(tn = sum(nuevas))
nea64 <- staelena22 %>%
  filter(created_at == "2022-03-05") %>%
  summarise(tn = sum(nuevas))
nea63 <- staelena22 %>%
  filter(created_at == "2022-03-04") %>%
  summarise(tn = sum(nuevas))
nea62 <- staelena22 %>%
  filter(created_at == "2022-03-03") %>%
  summarise(tn = sum(nuevas))
nea61 <- staelena22 %>%
  filter(created_at == "2022-03-02") %>%
  summarise(tn = sum(nuevas))
nea60 <- staelena22 %>%
  filter(created_at == "2022-03-01") %>%
  summarise(tn = sum(nuevas))

# PROMEDIO pea DÍA, CONSIDERANDO ÚLTIMOS 7 DÍAS
dea83 <- mean(c(nea83$tn, nea82$tn, nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn))
dea82 <- mean(c(nea82$tn, nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn))
dea81 <- mean(c(nea81$tn, nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn))
dea80 <- mean(c(nea80$tn, nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn))
dea79 <- mean(c(nea79$tn, nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn))
dea78 <- mean(c(nea78$tn, nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn))
dea77 <- mean(c(nea77$tn, nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn))
dea76 <- mean(c(nea76$tn, nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn))
dea75 <- mean(c(nea75$tn, nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn))
dea74 <- mean(c(nea74$tn, nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn))
dea73 <- mean(c(nea73$tn, nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn))
dea72 <- mean(c(nea72$tn, nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn))
dea71 <- mean(c(nea71$tn, nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn))
dea70 <- mean(c(nea70$tn, nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn))
dea69 <- mean(c(nea69$tn, nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn))
dea68 <- mean(c(nea68$tn, nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn))
dea67 <- mean(c(nea67$tn, nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn, nea61$tn))
dea66 <- mean(c(nea66$tn, nea65$tn, nea64$tn, nea63$tn, nea62$tn, nea61$tn, nea60$tn))

# POBLACIÓN staelena pea CADA 100MIL HABITANTES
pea <- staelena22 %>%
  filter(canton == "Salinas" & created_at == "2022-03-24") %>%
  select(provincia_poblacion)
pea <- (pea$provincia_poblacion)/100000

# DATA FRAME staelena
dfea <- data_frame(
  fecha = c("24mar22", "23mar22", "22mar22", "21mar22", "20mar22", "19mar22", "18mar22",
            "17mar22", "16mar22", "15mar22", "14mar22", "13mar22", "12mar22", "11mar22",
            "10mar22", "09mar22", "08mar22", "07mar22"),
  dncea = c(dea83/pea, dea82/pea, dea81/pea, dea80/pea, dea79/pea, dea78/pea, dea77/pea,
            dea76/pea, dea75/pea, dea74/pea, dea73/pea, dea72/pea, dea71/pea, dea70/pea,
            dea69/pea, dea68/pea, dea67/pea, dea66/pea)
)

# JOIN DATA FRAMES PROVINCIAS
dftotal <- full_join(dfgu, dfpi, by = "fecha") %>%
  full_join(., dfma, by = "fecha") %>% full_join(., dflr, by = "fecha") %>%
  full_join(., dfaz, by = "fecha") %>% full_join(., dfel, by = "fecha") %>%
  full_join(., dfes, by = "fecha") %>% full_join(., dftu, by = "fecha") %>%
  full_join(., dfch, by = "fecha") %>% full_join(., dflo, by = "fecha") %>%
  full_join(., dfga, by = "fecha") %>% full_join(., dfza, by = "fecha") %>%
  full_join(., dfsu, by = "fecha") %>% full_join(., dfpa, by = "fecha") %>%
  full_join(., dfor, by = "fecha") %>% full_join(., dfna, by = "fecha") %>%
  full_join(., dfmo, by = "fecha") %>% full_join(., dfim, by = "fecha") %>%
  full_join(., dfco, by = "fecha") %>% full_join(., dfca, by = "fecha") %>%
  full_join(., dfcr, by = "fecha") %>% full_join(., dfbo, by = "fecha") %>%
  full_join(., dfst, by = "fecha") %>% full_join(., dfea, by = "fecha")

dncprov240322 <- filter(dftotal, fecha == "24mar22")
write.table(dncprov240322,"provinciasdnc.txt",sep="\t",row.names=FALSE)

# HACIA ABAJO TODO OK, GRAFICO DE QUITO
# PROMEDIO ÚLTIMOS 7 DÍAS - QUITO
# y7: 211201-211207
# x83: 24 MARZO
# x99: 220403-220409
y7 <- mean(c(dncuio211201$nuevas,
             dncuio211202$nuevas,
             dncuio211203$nuevas,
             dncuio211204$nuevas,
             dncuio211205$nuevas,
             dncuio211206$nuevas,
             dncuio211207$nuevas))
y8 <- mean(c(dncuio211202$nuevas,
             dncuio211203$nuevas,
             dncuio211204$nuevas,
             dncuio211205$nuevas,
             dncuio211206$nuevas,
             dncuio211207$nuevas,
             dncuio211208$nuevas))
y9 <- mean(c(dncuio211203$nuevas,
             dncuio211204$nuevas,
             dncuio211205$nuevas,
             dncuio211206$nuevas,
             dncuio211207$nuevas,
             dncuio211208$nuevas,
             dncuio211209$nuevas))
y10 <- mean(c(dncuio211204$nuevas,
              dncuio211205$nuevas,
              dncuio211206$nuevas,
              dncuio211207$nuevas,
              dncuio211208$nuevas,
              dncuio211209$nuevas,
              dncuio211210$nuevas))
y11 <- mean(c(dncuio211205$nuevas,
              dncuio211206$nuevas,
              dncuio211207$nuevas,
              dncuio211208$nuevas,
              dncuio211209$nuevas,
              dncuio211210$nuevas,
              dncuio211211$nuevas))
y12 <- mean(c(dncuio211206$nuevas,
              dncuio211207$nuevas,
              dncuio211208$nuevas,
              dncuio211209$nuevas,
              dncuio211210$nuevas,
              dncuio211211$nuevas,
              dncuio211212$nuevas))
y13 <- mean(c(dncuio211207$nuevas,
              dncuio211208$nuevas,
              dncuio211209$nuevas,
              dncuio211210$nuevas,
              dncuio211211$nuevas,
              dncuio211212$nuevas,
              dncuio211213$nuevas))
y14 <- mean(c(dncuio211208$nuevas,
              dncuio211209$nuevas,
              dncuio211210$nuevas,
              dncuio211211$nuevas,
              dncuio211212$nuevas,
              dncuio211213$nuevas,
              dncuio211214$nuevas))
y15 <- mean(c(dncuio211209$nuevas,
              dncuio211210$nuevas,
              dncuio211211$nuevas,
              dncuio211212$nuevas,
              dncuio211213$nuevas,
              dncuio211214$nuevas,
              dncuio211215$nuevas))
y16 <- mean(c(dncuio211210$nuevas,
              dncuio211211$nuevas,
              dncuio211212$nuevas,
              dncuio211213$nuevas,
              dncuio211214$nuevas,
              dncuio211215$nuevas,
              dncuio211216$nuevas))
y17 <- mean(c(dncuio211211$nuevas,
              dncuio211212$nuevas,
              dncuio211213$nuevas,
              dncuio211214$nuevas,
              dncuio211215$nuevas,
              dncuio211216$nuevas,
              dncuio211217$nuevas))
y18 <- mean(c(dncuio211212$nuevas,
              dncuio211213$nuevas,
              dncuio211214$nuevas,
              dncuio211215$nuevas,
              dncuio211216$nuevas,
              dncuio211217$nuevas,
              dncuio211218$nuevas))
y19 <- mean(c(dncuio211213$nuevas,
              dncuio211214$nuevas,
              dncuio211215$nuevas,
              dncuio211216$nuevas,
              dncuio211217$nuevas,
              dncuio211218$nuevas,
              dncuio211219$nuevas))
y20 <- mean(c(dncuio211214$nuevas,
              dncuio211215$nuevas,
              dncuio211216$nuevas,
              dncuio211217$nuevas,
              dncuio211218$nuevas,
              dncuio211219$nuevas,
              dncuio211220$nuevas))
y21 <- mean(c(dncuio211215$nuevas,
              dncuio211216$nuevas,
              dncuio211217$nuevas,
              dncuio211218$nuevas,
              dncuio211219$nuevas,
              dncuio211220$nuevas,
              dncuio211221$nuevas))
y22 <- mean(c(dncuio211216$nuevas,
              dncuio211217$nuevas,
              dncuio211218$nuevas,
              dncuio211219$nuevas,
              dncuio211220$nuevas,
              dncuio211221$nuevas,
              dncuio211222$nuevas))
y23 <- mean(c(dncuio211217$nuevas,
              dncuio211218$nuevas,
              dncuio211219$nuevas,
              dncuio211220$nuevas,
              dncuio211221$nuevas,
              dncuio211222$nuevas,
              dncuio211223$nuevas))
y24 <- mean(c(dncuio211218$nuevas,
              dncuio211219$nuevas,
              dncuio211220$nuevas,
              dncuio211221$nuevas,
              dncuio211222$nuevas,
              dncuio211223$nuevas,
              dncuio211224$nuevas))
y25 <- mean(c(dncuio211219$nuevas,
              dncuio211220$nuevas,
              dncuio211221$nuevas,
              dncuio211222$nuevas,
              dncuio211223$nuevas,
              dncuio211224$nuevas,
              dncuio211225$nuevas))
y26 <- mean(c(dncuio211220$nuevas,
              dncuio211221$nuevas,
              dncuio211222$nuevas,
              dncuio211223$nuevas,
              dncuio211224$nuevas,
              dncuio211225$nuevas,
              dncuio211226$nuevas))
y27 <- mean(c(dncuio211221$nuevas,
              dncuio211222$nuevas,
              dncuio211223$nuevas,
              dncuio211224$nuevas,
              dncuio211225$nuevas,
              dncuio211226$nuevas,
              dncuio211227$nuevas))
y28 <- mean(c(dncuio211222$nuevas,
              dncuio211223$nuevas,
              dncuio211224$nuevas,
              dncuio211225$nuevas,
              dncuio211226$nuevas,
              dncuio211227$nuevas,
              dncuio211228$nuevas))
y29 <- mean(c(dncuio211223$nuevas,
              dncuio211224$nuevas,
              dncuio211225$nuevas,
              dncuio211226$nuevas,
              dncuio211227$nuevas,
              dncuio211228$nuevas,
              dncuio211229$nuevas))
y30 <- mean(c(dncuio211224$nuevas,
              dncuio211225$nuevas,
              dncuio211226$nuevas,
              dncuio211227$nuevas,
              dncuio211228$nuevas,
              dncuio211229$nuevas,
              dncuio211230$nuevas))
y31 <- mean(c(dncuio211225$nuevas,
             dncuio211226$nuevas,
             dncuio211227$nuevas,
             dncuio211228$nuevas,
             dncuio211229$nuevas,
             dncuio211230$nuevas,
             dncuio211231$nuevas))
x1 <- mean(c(dncuio211226$nuevas,
             dncuio211227$nuevas,
             dncuio211228$nuevas,
             dncuio211229$nuevas,
             dncuio211230$nuevas,
             dncuio211231$nuevas,
             dncuio220101$nuevas))
x2 <- mean(c(dncuio211231$nuevas,
             dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220102$nuevas))
x3 <- mean(c(dncuio211231$nuevas,
             dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220103$nuevas))
x4 <- mean(c(dncuio211231$nuevas,
             dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220104$nuevas))
x5 <- mean(c(dncuio211231$nuevas,
             dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220105$nuevas))
x6 <- mean(c(dncuio211231$nuevas,
             dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220106$nuevas))
x7 <- mean(c(dncuio220101$nuevas,
             dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220106$nuevas,
             dncuio220107$nuevas))
x8 <- mean(c(dncuio220102$nuevas,
             dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220106$nuevas,
             dncuio220107$nuevas,
             dncuio220108$nuevas))
x9 <- mean(c(dncuio220103$nuevas,
             dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220106$nuevas,
             dncuio220107$nuevas,
             dncuio220108$nuevas,
             dncuio220109$nuevas))
x10 <- mean(c(dncuio220104$nuevas,
             dncuio220105$nuevas,
             dncuio220106$nuevas,
             dncuio220107$nuevas,
             dncuio220108$nuevas,
             dncuio220109$nuevas,
             dncuio220110$nuevas))
x11 <- mean(c(dncuio220105$nuevas,
             dncuio220106$nuevas,
             dncuio220107$nuevas,
             dncuio220108$nuevas,
             dncuio220109$nuevas,
             dncuio220110$nuevas,
             dncuio220111$nuevas))
x12 <- mean(c(dncuio220106$nuevas,
             dncuio220107$nuevas,
             dncuio220108$nuevas,
             dncuio220109$nuevas,
             dncuio220110$nuevas,
             dncuio220111$nuevas,
             dncuio220112$nuevas))
x13 <- mean(c(dncuio220107$nuevas,
             dncuio220108$nuevas,
             dncuio220109$nuevas,
             dncuio220110$nuevas,
             dncuio220111$nuevas,
             dncuio220112$nuevas,
             dncuio220113$nuevas))
x14 <- mean(c(dncuio220108$nuevas,
             dncuio220109$nuevas,
             dncuio220110$nuevas,
             dncuio220111$nuevas,
             dncuio220112$nuevas,
             dncuio220113$nuevas,
             dncuio220114$nuevas))
x15 <- mean(c(dncuio220109$nuevas,
             dncuio220110$nuevas,
             dncuio220111$nuevas,
             dncuio220112$nuevas,
             dncuio220113$nuevas,
             dncuio220114$nuevas,
             dncuio220115$nuevas))
x16 <- mean(c(dncuio220110$nuevas,
             dncuio220111$nuevas,
             dncuio220112$nuevas,
             dncuio220113$nuevas,
             dncuio220114$nuevas,
             dncuio220115$nuevas,
             dncuio220116$nuevas))
x17 <- mean(c(dncuio220111$nuevas,
             dncuio220112$nuevas,
             dncuio220113$nuevas,
             dncuio220114$nuevas,
             dncuio220115$nuevas,
             dncuio220116$nuevas,
             dncuio220117$nuevas))
x18 <- mean(c(dncuio220112$nuevas,
             dncuio220113$nuevas,
             dncuio220114$nuevas,
             dncuio220115$nuevas,
             dncuio220116$nuevas,
             dncuio220117$nuevas,
             dncuio220118$nuevas))
x19 <- mean(c(dncuio220113$nuevas,
             dncuio220114$nuevas,
             dncuio220115$nuevas,
             dncuio220116$nuevas,
             dncuio220117$nuevas,
             dncuio220118$nuevas,
             dncuio220119$nuevas))
x20 <- mean(c(dncuio220114$nuevas,
             dncuio220115$nuevas,
             dncuio220116$nuevas,
             dncuio220117$nuevas,
             dncuio220118$nuevas,
             dncuio220119$nuevas,
             dncuio220120$nuevas))
x21 <- mean(c(dncuio220115$nuevas,
             dncuio220116$nuevas,
             dncuio220117$nuevas,
             dncuio220118$nuevas,
             dncuio220119$nuevas,
             dncuio220120$nuevas,
             dncuio220121$nuevas))
x22 <- mean(c(dncuio220116$nuevas,
             dncuio220117$nuevas,
             dncuio220118$nuevas,
             dncuio220119$nuevas,
             dncuio220120$nuevas,
             dncuio220121$nuevas,
             dncuio220122$nuevas))
x23 <- mean(c(dncuio220117$nuevas,
             dncuio220118$nuevas,
             dncuio220119$nuevas,
             dncuio220120$nuevas,
             dncuio220121$nuevas,
             dncuio220122$nuevas,
             dncuio220123$nuevas))
x24 <- mean(c(dncuio220118$nuevas,
             dncuio220119$nuevas,
             dncuio220120$nuevas,
             dncuio220121$nuevas,
             dncuio220122$nuevas,
             dncuio220123$nuevas,
             dncuio220124$nuevas))
x25 <- mean(c(dncuio220119$nuevas,
             dncuio220120$nuevas,
             dncuio220121$nuevas,
             dncuio220122$nuevas,
             dncuio220123$nuevas,
             dncuio220124$nuevas,
             dncuio220125$nuevas))
x26 <- mean(c(dncuio220120$nuevas,
             dncuio220121$nuevas,
             dncuio220122$nuevas,
             dncuio220123$nuevas,
             dncuio220124$nuevas,
             dncuio220125$nuevas,
             dncuio220126$nuevas))
x27 <- mean(c(dncuio220121$nuevas,
             dncuio220122$nuevas,
             dncuio220123$nuevas,
             dncuio220124$nuevas,
             dncuio220125$nuevas,
             dncuio220126$nuevas,
             dncuio220127$nuevas))
x28 <- mean(c(dncuio220122$nuevas,
             dncuio220123$nuevas,
             dncuio220124$nuevas,
             dncuio220125$nuevas,
             dncuio220126$nuevas,
             dncuio220127$nuevas,
             dncuio220128$nuevas))
x29 <- mean(c(dncuio220123$nuevas,
             dncuio220124$nuevas,
             dncuio220125$nuevas,
             dncuio220126$nuevas,
             dncuio220127$nuevas,
             dncuio220128$nuevas,
             dncuio220129$nuevas))
x30 <- mean(c(dncuio220124$nuevas,
             dncuio220125$nuevas,
             dncuio220126$nuevas,
             dncuio220127$nuevas,
             dncuio220128$nuevas,
             dncuio220129$nuevas,
             dncuio220130$nuevas))
x31 <- mean(c(dncuio220125$nuevas,
             dncuio220126$nuevas,
             dncuio220127$nuevas,
             dncuio220128$nuevas,
             dncuio220129$nuevas,
             dncuio220130$nuevas,
             dncuio220131$nuevas))
x32 <- mean(c(dncuio220126$nuevas,
              dncuio220127$nuevas,
              dncuio220128$nuevas,
              dncuio220129$nuevas,
              dncuio220130$nuevas,
              dncuio220131$nuevas,
              dncuio220201$nuevas))
x33 <- mean(c(dncuio220127$nuevas,
              dncuio220128$nuevas,
              dncuio220129$nuevas,
              dncuio220130$nuevas,
              dncuio220131$nuevas,
              dncuio220201$nuevas,
              dncuio220202$nuevas))
x34 <- mean(c(dncuio220128$nuevas,
              dncuio220129$nuevas,
              dncuio220130$nuevas,
              dncuio220131$nuevas,
              dncuio220201$nuevas,
              dncuio220202$nuevas,
              dncuio220203$nuevas))
x35 <- mean(c(dncuio220129$nuevas,
             dncuio220130$nuevas,
             dncuio220131$nuevas,
             dncuio220201$nuevas,
             dncuio220202$nuevas,
             dncuio220203$nuevas,
             dncuio220204$nuevas))
x36 <- mean(c(dncuio220130$nuevas,
              dncuio220131$nuevas,
              dncuio220201$nuevas,
              dncuio220202$nuevas,
              dncuio220203$nuevas,
              dncuio220204$nuevas,
              dncuio220205$nuevas))
x37 <- mean(c(dncuio220131$nuevas,
             dncuio220201$nuevas,
             dncuio220202$nuevas,
             dncuio220203$nuevas,
             dncuio220204$nuevas,
             dncuio220205$nuevas,
             dncuio220206$nuevas))
x38 <- mean(c(dncuio220201$nuevas,
              dncuio220202$nuevas,
              dncuio220203$nuevas,
              dncuio220204$nuevas,
              dncuio220205$nuevas,
              dncuio220206$nuevas,
              dncuio220207$nuevas))
x39 <- mean(c(dncuio220202$nuevas,
              dncuio220203$nuevas,
              dncuio220204$nuevas,
              dncuio220205$nuevas,
              dncuio220206$nuevas,
              dncuio220207$nuevas,
              dncuio220208$nuevas))
x40 <- mean(c(dncuio220203$nuevas,
              dncuio220204$nuevas,
              dncuio220205$nuevas,
              dncuio220206$nuevas,
              dncuio220207$nuevas,
              dncuio220208$nuevas,
              dncuio220209$nuevas))
x41 <- mean(c(dncuio220204$nuevas,
             dncuio220205$nuevas,
             dncuio220206$nuevas,
             dncuio220207$nuevas,
             dncuio220208$nuevas,
             dncuio220209$nuevas,
             dncuio220210$nuevas))
x42 <- mean(c(dncuio220205$nuevas,
              dncuio220206$nuevas,
              dncuio220207$nuevas,
              dncuio220208$nuevas,
              dncuio220209$nuevas,
              dncuio220210$nuevas,
              dncuio220211$nuevas))
x43 <- mean(c(dncuio220206$nuevas,
              dncuio220207$nuevas,
              dncuio220208$nuevas,
              dncuio220209$nuevas,
              dncuio220210$nuevas,
              dncuio220211$nuevas,
              dncuio220212$nuevas))
x44 <- mean(c(dncuio220207$nuevas,
             dncuio220208$nuevas,
             dncuio220209$nuevas,
             dncuio220210$nuevas,
             dncuio220211$nuevas,
             dncuio220212$nuevas,
             dncuio220213$nuevas))
x45 <- mean(c(dncuio220208$nuevas,
              dncuio220209$nuevas,
              dncuio220210$nuevas,
              dncuio220211$nuevas,
              dncuio220212$nuevas,
              dncuio220213$nuevas,
              dncuio220214$nuevas))
x46 <- mean(c(dncuio220209$nuevas,
              dncuio220210$nuevas,
              dncuio220211$nuevas,
              dncuio220212$nuevas,
              dncuio220213$nuevas,
              dncuio220214$nuevas,
              dncuio220215$nuevas))
x47 <- mean(c(dncuio220210$nuevas,
              dncuio220211$nuevas,
              dncuio220212$nuevas,
              dncuio220213$nuevas,
              dncuio220214$nuevas,
              dncuio220215$nuevas,
              dncuio220216$nuevas))
x48 <- mean(c(dncuio220211$nuevas,
              dncuio220212$nuevas,
              dncuio220213$nuevas,
              dncuio220214$nuevas,
              dncuio220215$nuevas,
              dncuio220216$nuevas,
              dncuio220217$nuevas))
x49 <- mean(c(dncuio220212$nuevas,
              dncuio220213$nuevas,
              dncuio220214$nuevas,
              dncuio220215$nuevas,
              dncuio220216$nuevas,
              dncuio220217$nuevas,
              dncuio220218$nuevas))
x50 <- mean(c(dncuio220213$nuevas,
              dncuio220214$nuevas,
              dncuio220215$nuevas,
              dncuio220216$nuevas,
              dncuio220217$nuevas,
              dncuio220218$nuevas,
              dncuio220219$nuevas))
x51 <- mean(c(dncuio220214$nuevas,
             dncuio220215$nuevas,
             dncuio220216$nuevas,
             dncuio220217$nuevas,
             dncuio220218$nuevas,
             dncuio220219$nuevas,
             dncuio220220$nuevas))
x52 <- mean(c(dncuio220215$nuevas,
             dncuio220216$nuevas,
             dncuio220217$nuevas,
             dncuio220218$nuevas,
             dncuio220219$nuevas,
             dncuio220220$nuevas,
             dncuio220221$nuevas))
x53 <- mean(c(dncuio220216$nuevas,
              dncuio220217$nuevas,
              dncuio220218$nuevas,
              dncuio220219$nuevas,
              dncuio220220$nuevas,
              dncuio220221$nuevas,
              dncuio220222$nuevas))
x54 <- mean(c(dncuio220217$nuevas,
              dncuio220218$nuevas,
              dncuio220219$nuevas,
              dncuio220220$nuevas,
              dncuio220221$nuevas,
              dncuio220222$nuevas,
              dncuio220223$nuevas))
x55 <- mean(c(dncuio220218$nuevas,
              dncuio220219$nuevas,
              dncuio220220$nuevas,
              dncuio220221$nuevas,
              dncuio220222$nuevas,
              dncuio220223$nuevas,
              dncuio220224$nuevas))
x56 <- mean(c(dncuio220219$nuevas,
              dncuio220220$nuevas,
              dncuio220221$nuevas,
              dncuio220222$nuevas,
              dncuio220223$nuevas,
              dncuio220224$nuevas,
              dncuio220225$nuevas))
x57 <- mean(c(dncuio220220$nuevas,
              dncuio220221$nuevas,
              dncuio220222$nuevas,
              dncuio220223$nuevas,
              dncuio220224$nuevas,
              dncuio220225$nuevas,
              dncuio220226$nuevas))
x58 <- mean(c(dncuio220221$nuevas,
              dncuio220222$nuevas,
              dncuio220223$nuevas,
              dncuio220224$nuevas,
              dncuio220225$nuevas,
              dncuio220226$nuevas,
              dncuio220227$nuevas))
x59 <- mean(c(dncuio220222$nuevas,
              dncuio220223$nuevas,
              dncuio220224$nuevas,
              dncuio220225$nuevas,
              dncuio220226$nuevas,
              dncuio220227$nuevas,
              dncuio220228$nuevas))
x60 <- mean(c(dncuio220223$nuevas,
              dncuio220224$nuevas,
              dncuio220225$nuevas,
              dncuio220226$nuevas,
              dncuio220227$nuevas,
              dncuio220228$nuevas,
              dncuio220301$nuevas))
x61 <- mean(c(dncuio220224$nuevas,
             dncuio220225$nuevas,
             dncuio220226$nuevas,
             dncuio220227$nuevas,
             dncuio220228$nuevas,
             dncuio220301$nuevas,
             dncuio220302$nuevas))
x62 <- mean(c(dncuio220225$nuevas,
              dncuio220226$nuevas,
              dncuio220227$nuevas,
              dncuio220228$nuevas,
              dncuio220301$nuevas,
              dncuio220302$nuevas,
              dncuio220303$nuevas))
x63 <- mean(c(dncuio220226$nuevas,
              dncuio220227$nuevas,
              dncuio220228$nuevas,
              dncuio220301$nuevas,
              dncuio220302$nuevas,
              dncuio220303$nuevas,
              dncuio220304$nuevas))
x64 <- mean(c(dncuio220227$nuevas,
              dncuio220228$nuevas,
              dncuio220301$nuevas,
              dncuio220302$nuevas,
              dncuio220303$nuevas,
              dncuio220304$nuevas,
              dncuio220305$nuevas))
x65 <- mean(c(dncuio220228$nuevas,
              dncuio220301$nuevas,
              dncuio220302$nuevas,
              dncuio220303$nuevas,
              dncuio220304$nuevas,
              dncuio220305$nuevas,
              dncuio220306$nuevas))
x66 <- mean(c(dncuio220301$nuevas,
              dncuio220302$nuevas,
              dncuio220303$nuevas,
              dncuio220304$nuevas,
              dncuio220305$nuevas,
              dncuio220306$nuevas,
              dncuio220307$nuevas))
x67 <- mean(c(dncuio220302$nuevas,
              dncuio220303$nuevas,
              dncuio220304$nuevas,
              dncuio220305$nuevas,
              dncuio220306$nuevas,
              dncuio220307$nuevas,
              dncuio220308$nuevas))
x68 <- mean(c(dncuio220303$nuevas,
              dncuio220304$nuevas,
              dncuio220305$nuevas,
              dncuio220306$nuevas,
              dncuio220307$nuevas,
              dncuio220308$nuevas,
              dncuio220309$nuevas))
x69 <- mean(c(dncuio220304$nuevas,
              dncuio220305$nuevas,
              dncuio220306$nuevas,
              dncuio220307$nuevas,
              dncuio220308$nuevas,
              dncuio220309$nuevas,
              dncuio220310$nuevas))
x70 <- mean(c(dncuio220305$nuevas,
              dncuio220306$nuevas,
              dncuio220307$nuevas,
              dncuio220308$nuevas,
              dncuio220309$nuevas,
              dncuio220310$nuevas,
              dncuio220311$nuevas))
x71 <- mean(c(dncuio220306$nuevas,
              dncuio220307$nuevas,
              dncuio220308$nuevas,
              dncuio220309$nuevas,
              dncuio220310$nuevas,
              dncuio220311$nuevas,
              dncuio220312$nuevas))
x72 <- mean(c(dncuio220307$nuevas,
              dncuio220308$nuevas,
              dncuio220309$nuevas,
              dncuio220310$nuevas,
              dncuio220311$nuevas,
              dncuio220312$nuevas,
              dncuio220313$nuevas))
x73 <- mean(c(dncuio220308$nuevas,
              dncuio220309$nuevas,
              dncuio220310$nuevas,
              dncuio220311$nuevas,
              dncuio220312$nuevas,
              dncuio220313$nuevas,
              dncuio220314$nuevas))
x74 <- mean(c(dncuio220309$nuevas,
              dncuio220310$nuevas,
              dncuio220311$nuevas,
              dncuio220312$nuevas,
              dncuio220313$nuevas,
              dncuio220314$nuevas,
              dncuio220315$nuevas))
x75 <- mean(c(dncuio220310$nuevas,
              dncuio220311$nuevas,
              dncuio220312$nuevas,
              dncuio220313$nuevas,
              dncuio220314$nuevas,
              dncuio220315$nuevas,
              dncuio220316$nuevas))
x76 <- mean(c(dncuio220311$nuevas,
              dncuio220312$nuevas,
              dncuio220313$nuevas,
              dncuio220314$nuevas,
              dncuio220315$nuevas,
              dncuio220316$nuevas,
              dncuio220317$nuevas))
x77 <- mean(c(dncuio220312$nuevas,
              dncuio220313$nuevas,
              dncuio220314$nuevas,
              dncuio220315$nuevas,
              dncuio220316$nuevas,
              dncuio220317$nuevas,
              dncuio220318$nuevas))
x78 <- mean(c(dncuio220313$nuevas,
              dncuio220314$nuevas,
              dncuio220315$nuevas,
              dncuio220316$nuevas,
              dncuio220317$nuevas,
              dncuio220318$nuevas,
              dncuio220319$nuevas))
x79 <- mean(c(dncuio220314$nuevas,
              dncuio220315$nuevas,
              dncuio220316$nuevas,
              dncuio220317$nuevas,
              dncuio220318$nuevas,
              dncuio220319$nuevas,
              dncuio220320$nuevas))
x80 <- mean(c(dncuio220315$nuevas,
              dncuio220316$nuevas,
              dncuio220317$nuevas,
              dncuio220318$nuevas,
              dncuio220319$nuevas,
              dncuio220320$nuevas,
              dncuio220321$nuevas))
x81 <- mean(c(dncuio220316$nuevas,
              dncuio220317$nuevas,
              dncuio220318$nuevas,
              dncuio220319$nuevas,
              dncuio220320$nuevas,
              dncuio220321$nuevas,
              dncuio220322$nuevas))
x82 <- mean(c(dncuio220317$nuevas,
              dncuio220318$nuevas,
              dncuio220319$nuevas,
              dncuio220320$nuevas,
              dncuio220321$nuevas,
              dncuio220322$nuevas,
              dncuio220323$nuevas))
x83 <- mean(c(dncuio220318$nuevas,
              dncuio220319$nuevas,
              dncuio220320$nuevas,
              dncuio220321$nuevas,
              dncuio220322$nuevas,
              dncuio220323$nuevas,
              dncuio220324$nuevas))
x84 <- mean(c(dncuio220319$nuevas,
              dncuio220320$nuevas,
              dncuio220321$nuevas,
              dncuio220322$nuevas,
              dncuio220323$nuevas,
              dncuio220324$nuevas,
              dncuio220325$nuevas))
x85 <- mean(c(dncuio220320$nuevas,
              dncuio220321$nuevas,
              dncuio220322$nuevas,
              dncuio220323$nuevas,
              dncuio220324$nuevas,
              dncuio220325$nuevas,
              dncuio220326$nuevas))
x86 <- mean(c(dncuio220321$nuevas,
              dncuio220322$nuevas,
              dncuio220323$nuevas,
              dncuio220324$nuevas,
              dncuio220325$nuevas,
              dncuio220326$nuevas,
              dncuio220327$nuevas))
x87 <- mean(c(dncuio220322$nuevas,
              dncuio220323$nuevas,
              dncuio220324$nuevas,
              dncuio220325$nuevas,
              dncuio220326$nuevas,
              dncuio220327$nuevas,
              dncuio220328$nuevas))
x88 <- mean(c(dncuio220323$nuevas,
              dncuio220324$nuevas,
              dncuio220325$nuevas,
              dncuio220326$nuevas,
              dncuio220327$nuevas,
              dncuio220328$nuevas,
              dncuio220329$nuevas))
x89 <- mean(c(dncuio220324$nuevas,
              dncuio220325$nuevas,
              dncuio220326$nuevas,
              dncuio220327$nuevas,
              dncuio220328$nuevas,
              dncuio220329$nuevas,
              dncuio220330$nuevas))
x90 <- mean(c(dncuio220325$nuevas,
              dncuio220326$nuevas,
              dncuio220327$nuevas,
              dncuio220328$nuevas,
              dncuio220329$nuevas,
              dncuio220330$nuevas,
              dncuio220331$nuevas))
x91 <- mean(c(dncuio220326$nuevas,
              dncuio220327$nuevas,
              dncuio220328$nuevas,
              dncuio220329$nuevas,
              dncuio220330$nuevas,
              dncuio220331$nuevas,
              dncuio220401$nuevas))
x92 <- mean(c(dncuio220327$nuevas,
              dncuio220328$nuevas,
              dncuio220329$nuevas,
              dncuio220330$nuevas,
              dncuio220331$nuevas,
              dncuio220401$nuevas,
              dncuio220402$nuevas))
x93 <- mean(c(dncuio220328$nuevas,
              dncuio220329$nuevas,
              dncuio220330$nuevas,
              dncuio220331$nuevas,
              dncuio220401$nuevas,
              dncuio220402$nuevas,
              dncuio220403$nuevas))
x94 <- mean(c(dncuio220329$nuevas,
              dncuio220330$nuevas,
              dncuio220331$nuevas,
              dncuio220401$nuevas,
              dncuio220402$nuevas,
              dncuio220403$nuevas,
              dncuio220404$nuevas))
x95 <- mean(c(dncuio220330$nuevas,
              dncuio220331$nuevas,
              dncuio220401$nuevas,
              dncuio220402$nuevas,
              dncuio220403$nuevas,
              dncuio220404$nuevas,
              dncuio220405$nuevas))
x96 <- mean(c(dncuio220331$nuevas,
              dncuio220401$nuevas,
              dncuio220402$nuevas,
              dncuio220403$nuevas,
              dncuio220404$nuevas,
              dncuio220405$nuevas,
              dncuio220406$nuevas))
x97 <- mean(c(dncuio220401$nuevas,
              dncuio220402$nuevas,
              dncuio220403$nuevas,
              dncuio220404$nuevas,
              dncuio220405$nuevas,
              dncuio220406$nuevas,
              dncuio220407$nuevas))
x98 <- mean(c(dncuio220402$nuevas,
              dncuio220403$nuevas,
              dncuio220404$nuevas,
              dncuio220405$nuevas,
              dncuio220406$nuevas,
              dncuio220407$nuevas,
              dncuio220408$nuevas))
x99 <- mean(c(dncuio220403$nuevas,
              dncuio220404$nuevas,
              dncuio220405$nuevas,
              dncuio220406$nuevas,
              dncuio220407$nuevas,
              dncuio220408$nuevas,
              dncuio220409$nuevas))

# POBLACIÓN QUITO POR 100MIL HABITANTES
pqm <- 27.81641

# DATA FRAME QUITO - pqm
xx <- data_frame(fecha = c(#"7dic21", "8dic21", "9dic21","10dic21", "11dic21", "12dic21", "13dic21", "14dic21","15dic21", "16dic21", 
                           #"17dic21", "18dic21", "19dic21","20dic21", "21dic21", "22dic21", "23dic21", "24dic21","25dic21",
                           #"26dic21", "27dic21", "28dic21", "29dic21","30dic21", "31dic21", 
                           "1ene22", "2ene22", "3ene22","4ene22", "5ene22", "6ene22", "7ene22", "8ene22","9ene22",
                           "10ene22", "11ene22", "12ene22", "13ene22","14ene22", "15ene22", "16ene22", "17ene22", "18ene22","19ene22",
                           "20ene22", "21ene22", "22ene22", "23ene22","24ene22", "25ene22", "26ene22", "27ene22", "28ene22", "29ene22",
                           "30ene22", "31ene22", "1feb22", "2feb22", "3feb22", "4feb22", "5feb22", "6feb22", "7feb22", "8feb22",
                           "9feb22", "10feb22", "11feb22", "12feb22", "13feb22", "14feb22", "15feb22", "16feb22", "17feb22", "18feb22",
                           "19feb22", "20feb22", "21feb22", "22feb22", "23feb22", "24feb22", "25feb22", "26feb22", "27feb22", "28feb22",
                           "1mar22", "2mar22", "3mar22", "4mar22", "5mar22", "6mar22", "7mar22", "8mar22", "9mar22", "10mar22", "11mar22",
                           "12mar22", "13mar22", "14mar22", "15mar22", "16mar22", "17mar22", "18mar22", "19mar22", "20mar22", "21mar22",
                           "22mar22", "23mar22", "24mar22"),
                 dnc = c(#y7/27.81641, y8/27.81641, y9/27.81641, y10/27.81641, y11/27.81641, y12/27.81641, y13/27.81641,
                         #y14/27.81641, y15/27.81641, y16/27.81641, y17/27.81641, y18/27.81641, y19/27.81641, y20/27.81641,
                         #y21/27.81641, y22/27.81641, y23/27.81641, y24/27.81641, y25/27.81641, y26/27.81641, y27/27.81641,
                         #y28/27.81641, y29/27.81641, y30/27.81641, y31/27.81641,
                         x1/pqm, x2/pqm, x3/pqm, x4/pqm, x5/pqm, x6/pqm, x7/pqm, x8/pqm, x9/pqm, x10/pqm,
                         x11/pqm, x12/pqm, x13/pqm, x14/pqm, x15/pqm, x16/pqm, x17/pqm, x18/pqm, x19/pqm, x20/pqm,
                         x21/pqm, x22/pqm, x23/pqm, x24/pqm, x25/pqm, x26/pqm, x27/pqm, x28/pqm, x29/pqm, x30/pqm,
                         x31/pqm, x32/pqm, x33/pqm, x34/pqm, x35/pqm, x36/pqm, x37/pqm, x38/pqm, x39/pqm, x40/pqm,
                         x41/pqm, x42/pqm, x43/pqm, x44/pqm, x45/pqm, x46/pqm, x47/pqm, x48/pqm, x49/pqm, x50/pqm,
                         x51/pqm, x52/pqm, x53/pqm, x54/pqm, x55/pqm, x56/pqm, x57/pqm, x58/pqm, x59/pqm, x60/pqm,
                         x61/pqm, x62/pqm, x63/pqm, x64/pqm, x65/pqm, x66/pqm, x67/pqm, x68/pqm, x69/pqm, x70/pqm,
                         x71/pqm, x72/pqm, x73/pqm, x74/pqm, x75/pqm, x76/pqm, x77/pqm, x78/pqm, x79/pqm, x80/pqm,
                         x81/pqm, x82/pqm, x83/pqm))

# GUARDAR COMO SVG
#svg("quitoinc.svg", width = 14, height = 7)

# GRÁFICO
a1 <- ggplot(xx, aes(x = fecha, y = dnc, group = 1)) 
a1 +
  geom_point(size = 2, color = "darkcyan") +
  geom_line(size = .5, color = "chocolate") +
  aes(x = fct_inorder(fecha)) +
  scale_y_continuous(breaks = c(0, 1, 5, 10, 20, 25, 30, 40, 50, 60, 70, 75, 80),
                     labels = c("0", "1", "5", "10", "20", "25", "30", "40", "50", "60", "70", "75", "80")) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90,
                                   hjust = 1,
                                   size = 7)) + 
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank()) + 
  labs(title = "FACTOR DE INCIDENCIA COVID - QUITO",
       subtitle = "Incidencia: nuevos casos diarios por cada 100mil habitantes | Actualización: 24 Marzo 2022
       DNC Niveles: basados en 'Key Metrics for Covid Suppression' - Harvard Global Health Institute",
       #caption = "Fuente: Boletines Ministerio Salud Publica",
       x = NULL,
       y = NULL) +
  geom_hline(aes(yintercept = 1), color = "chartreuse3", lty = 2) +
  geom_hline(aes(yintercept = 10), color = "darkgoldenrod2", lty = 2) +
  geom_hline(aes(yintercept = 25), color = "darkorange3", lty = 2) +
  geom_hline(aes(yintercept = 75), color = "darkred", lty = 2) +
  annotate("text", x = 65, y = 0.2, parse = TRUE, size = 3, col = "chartreuse3",
           label = "Bajo") +
  annotate("text", x = 65, y = 7, parse = TRUE, size = 3, col = "darkgoldenrod2",
           label = "Medio") +
  annotate("text", x = 65, y = 17, parse = TRUE, size = 3, col = "darkorange3",
           label = "Alto") +
  annotate("text", x = 65, y = 60, parse = TRUE, size = 3, col = "darkred",
           label = "Crítico") +
  annotate("text", x = 65, y = 77, parse = TRUE, size = 3, col = "darkred",
           label = "MuyCrítico") +
  annotate("text", x = 7, y = 50, parse = TRUE, size = 2.5, col = "darkolivegreen",
           label = "DNC==frac(nc, pob)") +
  annotate("text", x = 7, y = 45, parse = TRUE, size = 2.5, col = "darkolivegreen",
           label = "'DNC: Daily New Cases | Factor de Incidencia'") +
  annotate("text", x = 7, y = 42, parse = TRUE, size = 2.5, col = "darkolivegreen",
           label = "'nc: nuevos casos (prom últimos 7 días)'") +
  annotate("text", x = 7, y = 39, parse = TRUE, size = 2.5, col = "darkolivegreen",
           label = "'pob: población/100.000hab'")

#dev.off()



