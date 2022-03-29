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

# JOIN DATA FRAMES PROVINCIAS
dftotal <- full_join(dfgu, dfpi, by = "fecha") %>%
  full_join(., dfma, by = "fecha") %>% full_join(., dflr, by = "fecha") %>%
  full_join(., dfaz, by = "fecha") %>% full_join(., dfel, by = "fecha") %>%
  full_join(., dfes, by = "fecha") %>% full_join(., dftu, by = "fecha") %>%
  full_join(., dfch, by = "fecha") %>% full_join(., dflo, by = "fecha")

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



