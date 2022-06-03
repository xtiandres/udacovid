# ***** DNC - FILTRO DIARIO - PORTOVIEJO *****

# DATASET A PARTIR DE "canpro.R"
por21 <- manabi21 %>%
  filter(canton == "Portoviejo") %>%
  select(canton, canton_poblacion, nuevas, created_at)
por22 <- manabi22 %>%
  filter(canton == "Portoviejo") %>%
  select(canton, canton_poblacion, nuevas, created_at)

# DESDE 2021-12-01 HASTA 2022-05-31 (ACTUALIZAR)
dncpor211201 <- por21 %>%
  filter(created_at == "2021-12-01") %>%
  select(nuevas)
dncpor211202 <- por21 %>%
  filter(created_at == "2021-12-02") %>%
  select(nuevas)
dncpor211203 <- por21 %>%
  filter(created_at == "2021-12-03") %>%
  select(nuevas)
dncpor211204 <- por21 %>%
  filter(created_at == "2021-12-04") %>%
  select(nuevas)
dncpor211205 <- por21 %>%
  filter(created_at == "2021-12-05") %>%
  select(nuevas)
dncpor211206 <- por21 %>%
  filter(created_at == "2021-12-06") %>%
  select(nuevas)
dncpor211207 <- por21 %>%
  filter(created_at == "2021-12-07") %>%
  select(nuevas)
dncpor211208 <- por21 %>%
  filter(created_at == "2021-12-08") %>%
  select(nuevas)
dncpor211209 <- por21 %>%
  filter(created_at == "2021-12-09") %>%
  select(nuevas)
dncpor211210 <- por21 %>%
  filter(created_at == "2021-12-10") %>%
  select(nuevas)
dncpor211211 <- por21 %>%
  filter(created_at == "2021-12-11") %>%
  select(nuevas)
dncpor211212 <- por21 %>%
  filter(created_at == "2021-12-12") %>%
  select(nuevas)
dncpor211213 <- por21 %>%
  filter(created_at == "2021-12-13") %>%
  select(nuevas)
dncpor211214 <- por21 %>%
  filter(created_at == "2021-12-14") %>%
  select(nuevas)
dncpor211215 <- por21 %>%
  filter(created_at == "2021-12-15") %>%
  select(nuevas)
dncpor211216 <- por21 %>%
  filter(created_at == "2021-12-16") %>%
  select(nuevas)
dncpor211217 <- por21 %>%
  filter(created_at == "2021-12-17") %>%
  select(nuevas)
dncpor211218 <- por21 %>%
  filter(created_at == "2021-12-18") %>%
  select(nuevas)
dncpor211219 <- por21 %>%
  filter(created_at == "2021-12-19") %>%
  select(nuevas)
dncpor211220 <- por21 %>%
  filter(created_at == "2021-12-20") %>%
  select(nuevas)
dncpor211221 <- por21 %>%
  filter(created_at == "2021-12-21") %>%
  select(nuevas)
dncpor211222 <- por21 %>%
  filter(created_at == "2021-12-22") %>%
  select(nuevas)
dncpor211223 <- por21 %>%
  filter(created_at == "2021-12-23") %>%
  select(nuevas)
dncpor211224 <- por21 %>%
  filter(created_at == "2021-12-24") %>%
  select(nuevas)
dncpor211225 <- por21 %>%
  filter(created_at == "2021-12-25") %>%
  select(nuevas)
dncpor211226 <- por21 %>%
  filter(created_at == "2021-12-26") %>%
  select(nuevas)
dncpor211227 <- por21 %>%
  filter(created_at == "2021-12-27") %>%
  select(nuevas)
dncpor211228 <- por21 %>%
  filter(created_at == "2021-12-28") %>%
  select(nuevas)
dncpor211229 <- por21 %>%
  filter(created_at == "2021-12-29") %>%
  select(nuevas)
dncpor211230 <- por21 %>%
  filter(created_at == "2021-12-30") %>%
  select(nuevas)
dncpor211231 <- por21 %>%
  filter(created_at == "2021-12-31") %>%
  select(nuevas)
dncpor220101 <- por22 %>%
  filter(created_at == "2022-01-01") %>%
  select(nuevas)
dncpor220102 <- por22 %>%
  filter(created_at == "2022-01-02") %>%
  select(nuevas)
dncpor220103 <- por22 %>%
  filter(created_at == "2022-01-03") %>%
  select(nuevas)
dncpor220104 <- por22 %>%
  filter(created_at == "2022-01-04") %>%
  select(nuevas)
dncpor220105 <- por22 %>%
  filter(created_at == "2022-01-05") %>%
  select(nuevas)
dncpor220106 <- por22 %>%
  filter(created_at == "2022-01-06") %>%
  select(nuevas)
dncpor220107 <- por22 %>%
  filter(created_at == "2022-01-07") %>%
  select(nuevas)
dncpor220108 <- por22 %>%
  filter(created_at == "2022-01-08") %>%
  select(nuevas)
dncpor220109 <- por22 %>%
  filter(created_at == "2022-01-09") %>%
  select(nuevas)
dncpor220110 <- por22 %>%
  filter(created_at == "2022-01-10") %>%
  select(nuevas)
dncpor220111 <- por22 %>%
  filter(created_at == "2022-01-11") %>%
  select(nuevas)
dncpor220112 <- por22 %>%
  filter(created_at == "2022-01-12") %>%
  select(nuevas)
dncpor220113 <- por22 %>%
  filter(created_at == "2022-01-13") %>%
  select(nuevas)
dncpor220114 <- por22 %>%
  filter(created_at == "2022-01-14") %>%
  select(nuevas)
dncpor220115 <- por22 %>%
  filter(created_at == "2022-01-15") %>%
  select(nuevas)
dncpor220116 <- por22 %>%
  filter(created_at == "2022-01-16") %>%
  select(nuevas)
dncpor220117 <- por22 %>%
  filter(created_at == "2022-01-17") %>%
  select(nuevas)
dncpor220118 <- por22 %>%
  filter(created_at == "2022-01-18") %>%
  select(nuevas)
dncpor220119 <- por22 %>%
  filter(created_at == "2022-01-19") %>%
  select(nuevas)
dncpor220120 <- por22 %>%
  filter(created_at == "2022-01-20") %>%
  select(nuevas)
dncpor220121 <- por22 %>%
  filter(created_at == "2022-01-21") %>%
  select(nuevas)
dncpor220122 <- por22 %>%
  filter(created_at == "2022-01-22") %>%
  select(nuevas)
dncpor220123 <- por22 %>%
  filter(created_at == "2022-01-23") %>%
  select(nuevas)
dncpor220124 <- por22 %>%
  filter(created_at == "2022-01-24") %>%
  select(nuevas)
dncpor220125 <- por22 %>%
  filter(created_at == "2022-01-25") %>%
  select(nuevas)
dncpor220126 <- por22 %>%
  filter(created_at == "2022-01-26") %>%
  select(nuevas)
dncpor220127 <- por22 %>%
  filter(created_at == "2022-01-27") %>%
  select(nuevas)
dncpor220128 <- por22 %>%
  filter(created_at == "2022-01-28") %>%
  select(nuevas)
dncpor220129 <- por22 %>%
  filter(created_at == "2022-01-29") %>%
  select(nuevas)
dncpor220130 <- por22 %>%
  filter(created_at == "2022-01-30") %>%
  select(nuevas)
dncpor220131 <- por22 %>%
  filter(created_at == "2022-01-31") %>%
  select(nuevas)
dncpor220201 <- por22 %>%
  filter(created_at == "2022-02-01") %>%
  select(nuevas)
dncpor220202 <- por22 %>%
  filter(created_at == "2022-02-02") %>%
  select(nuevas)
dncpor220203 <- por22 %>%
  filter(created_at == "2022-02-03") %>%
  select(nuevas)
dncpor220204 <- por22 %>%
  filter(created_at == "2022-02-04") %>%
  select(nuevas)
dncpor220205 <- por22 %>%
  filter(created_at == "2022-02-05") %>%
  select(nuevas)
dncpor220206 <- por22 %>%
  filter(created_at == "2022-02-06") %>%
  select(nuevas)
dncpor220207 <- por22 %>%
  filter(created_at == "2022-02-07") %>%
  select(nuevas)
dncpor220208 <- por22 %>%
  filter(created_at == "2022-02-08") %>%
  select(nuevas)
dncpor220209 <- por22 %>%
  filter(created_at == "2022-02-09") %>%
  select(nuevas)
dncpor220210 <- por22 %>%
  filter(created_at == "2022-02-10") %>%
  select(nuevas)
dncpor220211 <- por22 %>%
  filter(created_at == "2022-02-11") %>%
  select(nuevas)
dncpor220212 <- por22 %>%
  filter(created_at == "2022-02-12") %>%
  select(nuevas)
dncpor220213 <- por22 %>%
  filter(created_at == "2022-02-13") %>%
  select(nuevas)
dncpor220214 <- por22 %>%
  filter(created_at == "2022-02-14") %>%
  select(nuevas)
dncpor220215 <- por22 %>%
  filter(created_at == "2022-02-15") %>%
  select(nuevas)
dncpor220216 <- por22 %>%
  filter(created_at == "2022-02-16") %>%
  select(nuevas)
dncpor220217 <- por22 %>%
  filter(created_at == "2022-02-17") %>%
  select(nuevas)
dncpor220218 <- por22 %>%
  filter(created_at == "2022-02-18") %>%
  select(nuevas)
dncpor220219 <- por22 %>%
  filter(created_at == "2022-02-19") %>%
  select(nuevas)
dncpor220220 <- por22 %>%
  filter(created_at == "2022-02-20") %>%
  select(nuevas)
dncpor220221 <- por22 %>%
  filter(created_at == "2022-02-21") %>%
  select(nuevas)
dncpor220222 <- por22 %>%
  filter(created_at == "2022-02-22") %>%
  select(nuevas)
dncpor220223 <- por22 %>%
  filter(created_at == "2022-02-23") %>%
  select(nuevas)
dncpor220224 <- por22 %>%
  filter(created_at == "2022-02-24") %>%
  select(nuevas)
dncpor220225 <- por22 %>%
  filter(created_at == "2022-02-25") %>%
  select(nuevas)
dncpor220226 <- por22 %>%
  filter(created_at == "2022-02-26") %>%
  select(nuevas)
dncpor220227 <- por22 %>%
  filter(created_at == "2022-02-27") %>%
  select(nuevas)
dncpor220228 <- por22 %>%
  filter(created_at == "2022-02-28") %>%
  select(nuevas)
dncpor220301 <- por22 %>%
  filter(created_at == "2022-03-01") %>%
  select(nuevas)
dncpor220302 <- por22 %>%
  filter(created_at == "2022-03-02") %>%
  select(nuevas)
dncpor220303 <- por22 %>%
  filter(created_at == "2022-03-03") %>%
  select(nuevas)
dncpor220304 <- por22 %>%
  filter(created_at == "2022-03-04") %>%
  select(nuevas)
dncpor220305 <- por22 %>%
  filter(created_at == "2022-03-05") %>%
  select(nuevas)
dncpor220306 <- por22 %>%
  filter(created_at == "2022-03-06") %>%
  select(nuevas)
dncpor220307 <- por22 %>%
  filter(created_at == "2022-03-07") %>%
  select(nuevas)
dncpor220308 <- por22 %>%
  filter(created_at == "2022-03-08") %>%
  select(nuevas)
dncpor220309 <- por22 %>%
  filter(created_at == "2022-03-09") %>%
  select(nuevas)
dncpor220310 <- por22 %>%
  filter(created_at == "2022-03-10") %>%
  select(nuevas)
dncpor220311 <- por22 %>%
  filter(created_at == "2022-03-11") %>%
  select(nuevas)
dncpor220312 <- por22 %>%
  filter(created_at == "2022-03-12") %>%
  select(nuevas)
dncpor220313 <- por22 %>%
  filter(created_at == "2022-03-13") %>%
  select(nuevas)
dncpor220314 <- por22 %>%
  filter(created_at == "2022-03-14") %>%
  select(nuevas)
dncpor220315 <- por22 %>%
  filter(created_at == "2022-03-15") %>%
  select(nuevas)
dncpor220316 <- por22 %>%
  filter(created_at == "2022-03-16") %>%
  select(nuevas)
dncpor220317 <- por22 %>%
  filter(created_at == "2022-03-17") %>%
  select(nuevas)
dncpor220318 <- por22 %>%
  filter(created_at == "2022-03-18") %>%
  select(nuevas)
dncpor220319 <- por22 %>%
  filter(created_at == "2022-03-19") %>%
  select(nuevas)
dncpor220320 <- por22 %>%
  filter(created_at == "2022-03-20") %>%
  select(nuevas)
dncpor220321 <- por22 %>%
  filter(created_at == "2022-03-21") %>%
  select(nuevas)
dncpor220322 <- por22 %>%
  filter(created_at == "2022-03-22") %>%
  select(nuevas)
dncpor220323 <- por22 %>%
  filter(created_at == "2022-03-23") %>%
  select(nuevas)
dncpor220324 <- por22 %>%
  filter(created_at == "2022-03-24") %>%
  select(nuevas)
dncpor220325 <- por22 %>%
  filter(created_at == "2022-03-25") %>%
  select(nuevas)
dncpor220326 <- por22 %>%
  filter(created_at == "2022-03-26") %>%
  select(nuevas)
dncpor220327 <- por22 %>%
  filter(created_at == "2022-03-27") %>%
  select(nuevas)
dncpor220328 <- por22 %>%
  filter(created_at == "2022-03-28") %>%
  select(nuevas)
dncpor220329 <- por22 %>%
  filter(created_at == "2022-03-29") %>%
  select(nuevas)
dncpor220330 <- por22 %>%
  filter(created_at == "2022-03-30") %>%
  select(nuevas)
dncpor220331 <- por22 %>%
  filter(created_at == "2022-03-31") %>%
  select(nuevas)
dncpor220401 <- por22 %>%
  filter(created_at == "2022-04-01") %>%
  select(nuevas)
dncpor220402 <- por22 %>%
  filter(created_at == "2022-04-02") %>%
  select(nuevas)
dncpor220403 <- por22 %>%
  filter(created_at == "2022-04-03") %>%
  select(nuevas)
dncpor220404 <- por22 %>%
  filter(created_at == "2022-04-04") %>%
  select(nuevas)
dncpor220405 <- por22 %>%
  filter(created_at == "2022-04-05") %>%
  select(nuevas)
dncpor220406 <- por22 %>%
  filter(created_at == "2022-04-06") %>%
  select(nuevas)
dncpor220407 <- por22 %>%
  filter(created_at == "2022-04-07") %>%
  select(nuevas)
dncpor220408 <- por22 %>%
  filter(created_at == "2022-04-08") %>%
  select(nuevas)
dncpor220409 <- por22 %>%
  filter(created_at == "2022-04-09") %>%
  select(nuevas)
dncpor220410 <- por22 %>%
  filter(created_at == "2022-04-10") %>%
  select(nuevas)
dncpor220411 <- por22 %>%
  filter(created_at == "2022-04-11") %>%
  select(nuevas)
dncpor220412 <- por22 %>%
  filter(created_at == "2022-04-12") %>%
  select(nuevas)
dncpor220413 <- por22 %>%
  filter(created_at == "2022-04-13") %>%
  select(nuevas)
dncpor220414 <- por22 %>%
  filter(created_at == "2022-04-14") %>%
  select(nuevas)
dncpor220415 <- por22 %>%
  filter(created_at == "2022-04-15") %>%
  select(nuevas)
dncpor220416 <- por22 %>%
  filter(created_at == "2022-04-16") %>%
  select(nuevas)
dncpor220417 <- por22 %>%
  filter(created_at == "2022-04-17") %>%
  select(nuevas)
dncpor220418 <- por22 %>%
  filter(created_at == "2022-04-18") %>%
  select(nuevas)
dncpor220419 <- por22 %>%
  filter(created_at == "2022-04-19") %>%
  select(nuevas)
dncpor220420 <- por22 %>%
  filter(created_at == "2022-04-20") %>%
  select(nuevas)
dncpor220421 <- por22 %>%
  filter(created_at == "2022-04-21") %>%
  select(nuevas)
dncpor220422 <- por22 %>%
  filter(created_at == "2022-04-22") %>%
  select(nuevas)
dncpor220423 <- por22 %>%
  filter(created_at == "2022-04-23") %>%
  select(nuevas)
dncpor220424 <- por22 %>%
  filter(created_at == "2022-04-24") %>%
  select(nuevas)
dncpor220425 <- por22 %>%
  filter(created_at == "2022-04-25") %>%
  select(nuevas)
dncpor220426 <- por22 %>%
  filter(created_at == "2022-04-26") %>%
  select(nuevas)
dncpor220427 <- por22 %>%
  filter(created_at == "2022-04-27") %>%
  select(nuevas)
dncpor220428 <- por22 %>%
  filter(created_at == "2022-04-28") %>%
  select(nuevas)
dncpor220429 <- por22 %>%
  filter(created_at == "2022-04-29") %>%
  select(nuevas)
dncpor220430 <- por22 %>%
  filter(created_at == "2022-04-30") %>%
  select(nuevas)
dncpor220501 <- por22 %>%
  filter(created_at == "2022-05-01") %>%
  select(nuevas)
dncpor220502 <- por22 %>%
  filter(created_at == "2022-05-02") %>%
  select(nuevas)
dncpor220503 <- por22 %>%
  filter(created_at == "2022-05-03") %>%
  select(nuevas)
dncpor220504 <- por22 %>%
  filter(created_at == "2022-05-04") %>%
  select(nuevas)
dncpor220505 <- por22 %>%
  filter(created_at == "2022-05-05") %>%
  select(nuevas)
dncpor220506 <- por22 %>%
  filter(created_at == "2022-05-06") %>%
  select(nuevas)
dncpor220507 <- por22 %>%
  filter(created_at == "2022-05-07") %>%
  select(nuevas)
dncpor220508 <- por22 %>%
  filter(created_at == "2022-05-08") %>%
  select(nuevas)
dncpor220509 <- por22 %>%
  filter(created_at == "2022-05-09") %>%
  select(nuevas)
dncpor220510 <- por22 %>%
  filter(created_at == "2022-05-10") %>%
  select(nuevas)
dncpor220511 <- por22 %>%
  filter(created_at == "2022-05-11") %>%
  select(nuevas)
dncpor220512 <- por22 %>%
  filter(created_at == "2022-05-12") %>%
  select(nuevas)
dncpor220513 <- por22 %>%
  filter(created_at == "2022-05-13") %>%
  select(nuevas)
dncpor220514 <- por22 %>%
  filter(created_at == "2022-05-14") %>%
  select(nuevas)
dncpor220515 <- por22 %>%
  filter(created_at == "2022-05-15") %>%
  select(nuevas)
dncpor220516 <- por22 %>%
  filter(created_at == "2022-05-16") %>%
  select(nuevas)
dncpor220517 <- por22 %>%
  filter(created_at == "2022-05-17") %>%
  select(nuevas)
dncpor220518 <- por22 %>%
  filter(created_at == "2022-05-18") %>%
  select(nuevas)
dncpor220519 <- por22 %>%
  filter(created_at == "2022-05-19") %>%
  select(nuevas)
dncpor220520 <- por22 %>%
  filter(created_at == "2022-05-20") %>%
  select(nuevas)
dncpor220521 <- por22 %>%
  filter(created_at == "2022-05-21") %>%
  select(nuevas)
dncpor220522 <- por22 %>%
  filter(created_at == "2022-05-22") %>%
  select(nuevas)
dncpor220523 <- por22 %>%
  filter(created_at == "2022-05-23") %>%
  select(nuevas)
dncpor220524 <- por22 %>%
  filter(created_at == "2022-05-24") %>%
  select(nuevas)
dncpor220525 <- por22 %>%
  filter(created_at == "2022-05-25") %>%
  select(nuevas)
dncpor220526 <- por22 %>%
  filter(created_at == "2022-05-26") %>%
  select(nuevas)
dncpor220527 <- por22 %>%
  filter(created_at == "2022-05-27") %>%
  select(nuevas)
dncpor220528 <- por22 %>%
  filter(created_at == "2022-05-28") %>%
  select(nuevas)
dncpor220529 <- por22 %>%
  filter(created_at == "2022-05-29") %>%
  select(nuevas)
dncpor220530 <- por22 %>%
  filter(created_at == "2022-05-30") %>%
  select(nuevas)
dncpor220531 <- por22 %>%
  filter(created_at == "2022-05-31") %>%
  select(nuevas)

# PROMEDIO ÚLTIMOS 7 DÍAS - PORTOVIEJO
# y7: 211201-211207
# x101: 11 ABRIL
# x99: 220403-220409
y7 <- mean(c(dncpor211201$nuevas,
             dncpor211202$nuevas,
             dncpor211203$nuevas,
             dncpor211204$nuevas,
             dncpor211205$nuevas,
             dncpor211206$nuevas,
             dncpor211207$nuevas))
y8 <- mean(c(dncpor211202$nuevas,
             dncpor211203$nuevas,
             dncpor211204$nuevas,
             dncpor211205$nuevas,
             dncpor211206$nuevas,
             dncpor211207$nuevas,
             dncpor211208$nuevas))
y9 <- mean(c(dncpor211203$nuevas,
             dncpor211204$nuevas,
             dncpor211205$nuevas,
             dncpor211206$nuevas,
             dncpor211207$nuevas,
             dncpor211208$nuevas,
             dncpor211209$nuevas))
y10 <- mean(c(dncpor211204$nuevas,
              dncpor211205$nuevas,
              dncpor211206$nuevas,
              dncpor211207$nuevas,
              dncpor211208$nuevas,
              dncpor211209$nuevas,
              dncpor211210$nuevas))
y11 <- mean(c(dncpor211205$nuevas,
              dncpor211206$nuevas,
              dncpor211207$nuevas,
              dncpor211208$nuevas,
              dncpor211209$nuevas,
              dncpor211210$nuevas,
              dncpor211211$nuevas))
y12 <- mean(c(dncpor211206$nuevas,
              dncpor211207$nuevas,
              dncpor211208$nuevas,
              dncpor211209$nuevas,
              dncpor211210$nuevas,
              dncpor211211$nuevas,
              dncpor211212$nuevas))
y13 <- mean(c(dncpor211207$nuevas,
              dncpor211208$nuevas,
              dncpor211209$nuevas,
              dncpor211210$nuevas,
              dncpor211211$nuevas,
              dncpor211212$nuevas,
              dncpor211213$nuevas))
y14 <- mean(c(dncpor211208$nuevas,
              dncpor211209$nuevas,
              dncpor211210$nuevas,
              dncpor211211$nuevas,
              dncpor211212$nuevas,
              dncpor211213$nuevas,
              dncpor211214$nuevas))
y15 <- mean(c(dncpor211209$nuevas,
              dncpor211210$nuevas,
              dncpor211211$nuevas,
              dncpor211212$nuevas,
              dncpor211213$nuevas,
              dncpor211214$nuevas,
              dncpor211215$nuevas))
y16 <- mean(c(dncpor211210$nuevas,
              dncpor211211$nuevas,
              dncpor211212$nuevas,
              dncpor211213$nuevas,
              dncpor211214$nuevas,
              dncpor211215$nuevas,
              dncpor211216$nuevas))
y17 <- mean(c(dncpor211211$nuevas,
              dncpor211212$nuevas,
              dncpor211213$nuevas,
              dncpor211214$nuevas,
              dncpor211215$nuevas,
              dncpor211216$nuevas,
              dncpor211217$nuevas))
y18 <- mean(c(dncpor211212$nuevas,
              dncpor211213$nuevas,
              dncpor211214$nuevas,
              dncpor211215$nuevas,
              dncpor211216$nuevas,
              dncpor211217$nuevas,
              dncpor211218$nuevas))
y19 <- mean(c(dncpor211213$nuevas,
              dncpor211214$nuevas,
              dncpor211215$nuevas,
              dncpor211216$nuevas,
              dncpor211217$nuevas,
              dncpor211218$nuevas,
              dncpor211219$nuevas))
y20 <- mean(c(dncpor211214$nuevas,
              dncpor211215$nuevas,
              dncpor211216$nuevas,
              dncpor211217$nuevas,
              dncpor211218$nuevas,
              dncpor211219$nuevas,
              dncpor211220$nuevas))
y21 <- mean(c(dncpor211215$nuevas,
              dncpor211216$nuevas,
              dncpor211217$nuevas,
              dncpor211218$nuevas,
              dncpor211219$nuevas,
              dncpor211220$nuevas,
              dncpor211221$nuevas))
y22 <- mean(c(dncpor211216$nuevas,
              dncpor211217$nuevas,
              dncpor211218$nuevas,
              dncpor211219$nuevas,
              dncpor211220$nuevas,
              dncpor211221$nuevas,
              dncpor211222$nuevas))
y23 <- mean(c(dncpor211217$nuevas,
              dncpor211218$nuevas,
              dncpor211219$nuevas,
              dncpor211220$nuevas,
              dncpor211221$nuevas,
              dncpor211222$nuevas,
              dncpor211223$nuevas))
y24 <- mean(c(dncpor211218$nuevas,
              dncpor211219$nuevas,
              dncpor211220$nuevas,
              dncpor211221$nuevas,
              dncpor211222$nuevas,
              dncpor211223$nuevas,
              dncpor211224$nuevas))
y25 <- mean(c(dncpor211219$nuevas,
              dncpor211220$nuevas,
              dncpor211221$nuevas,
              dncpor211222$nuevas,
              dncpor211223$nuevas,
              dncpor211224$nuevas,
              dncpor211225$nuevas))
y26 <- mean(c(dncpor211220$nuevas,
              dncpor211221$nuevas,
              dncpor211222$nuevas,
              dncpor211223$nuevas,
              dncpor211224$nuevas,
              dncpor211225$nuevas,
              dncpor211226$nuevas))
y27 <- mean(c(dncpor211221$nuevas,
              dncpor211222$nuevas,
              dncpor211223$nuevas,
              dncpor211224$nuevas,
              dncpor211225$nuevas,
              dncpor211226$nuevas,
              dncpor211227$nuevas))
y28 <- mean(c(dncpor211222$nuevas,
              dncpor211223$nuevas,
              dncpor211224$nuevas,
              dncpor211225$nuevas,
              dncpor211226$nuevas,
              dncpor211227$nuevas,
              dncpor211228$nuevas))
y29 <- mean(c(dncpor211223$nuevas,
              dncpor211224$nuevas,
              dncpor211225$nuevas,
              dncpor211226$nuevas,
              dncpor211227$nuevas,
              dncpor211228$nuevas,
              dncpor211229$nuevas))
y30 <- mean(c(dncpor211224$nuevas,
              dncpor211225$nuevas,
              dncpor211226$nuevas,
              dncpor211227$nuevas,
              dncpor211228$nuevas,
              dncpor211229$nuevas,
              dncpor211230$nuevas))
y31 <- mean(c(dncpor211225$nuevas,
              dncpor211226$nuevas,
              dncpor211227$nuevas,
              dncpor211228$nuevas,
              dncpor211229$nuevas,
              dncpor211230$nuevas,
              dncpor211231$nuevas))
x1 <- mean(c(dncpor211226$nuevas,
             dncpor211227$nuevas,
             dncpor211228$nuevas,
             dncpor211229$nuevas,
             dncpor211230$nuevas,
             dncpor211231$nuevas,
             dncpor220101$nuevas))
x2 <- mean(c(dncpor211231$nuevas,
             dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220102$nuevas))
x3 <- mean(c(dncpor211231$nuevas,
             dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220103$nuevas))
x4 <- mean(c(dncpor211231$nuevas,
             dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220104$nuevas))
x5 <- mean(c(dncpor211231$nuevas,
             dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220105$nuevas))
x6 <- mean(c(dncpor211231$nuevas,
             dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220106$nuevas))
x7 <- mean(c(dncpor220101$nuevas,
             dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220106$nuevas,
             dncpor220107$nuevas))
x8 <- mean(c(dncpor220102$nuevas,
             dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220106$nuevas,
             dncpor220107$nuevas,
             dncpor220108$nuevas))
x9 <- mean(c(dncpor220103$nuevas,
             dncpor220104$nuevas,
             dncpor220105$nuevas,
             dncpor220106$nuevas,
             dncpor220107$nuevas,
             dncpor220108$nuevas,
             dncpor220109$nuevas))
x10 <- mean(c(dncpor220104$nuevas,
              dncpor220105$nuevas,
              dncpor220106$nuevas,
              dncpor220107$nuevas,
              dncpor220108$nuevas,
              dncpor220109$nuevas,
              dncpor220110$nuevas))
x11 <- mean(c(dncpor220105$nuevas,
              dncpor220106$nuevas,
              dncpor220107$nuevas,
              dncpor220108$nuevas,
              dncpor220109$nuevas,
              dncpor220110$nuevas,
              dncpor220111$nuevas))
x12 <- mean(c(dncpor220106$nuevas,
              dncpor220107$nuevas,
              dncpor220108$nuevas,
              dncpor220109$nuevas,
              dncpor220110$nuevas,
              dncpor220111$nuevas,
              dncpor220112$nuevas))
x13 <- mean(c(dncpor220107$nuevas,
              dncpor220108$nuevas,
              dncpor220109$nuevas,
              dncpor220110$nuevas,
              dncpor220111$nuevas,
              dncpor220112$nuevas,
              dncpor220113$nuevas))
x14 <- mean(c(dncpor220108$nuevas,
              dncpor220109$nuevas,
              dncpor220110$nuevas,
              dncpor220111$nuevas,
              dncpor220112$nuevas,
              dncpor220113$nuevas,
              dncpor220114$nuevas))
x15 <- mean(c(dncpor220109$nuevas,
              dncpor220110$nuevas,
              dncpor220111$nuevas,
              dncpor220112$nuevas,
              dncpor220113$nuevas,
              dncpor220114$nuevas,
              dncpor220115$nuevas))
x16 <- mean(c(dncpor220110$nuevas,
              dncpor220111$nuevas,
              dncpor220112$nuevas,
              dncpor220113$nuevas,
              dncpor220114$nuevas,
              dncpor220115$nuevas,
              dncpor220116$nuevas))
x17 <- mean(c(dncpor220111$nuevas,
              dncpor220112$nuevas,
              dncpor220113$nuevas,
              dncpor220114$nuevas,
              dncpor220115$nuevas,
              dncpor220116$nuevas,
              dncpor220117$nuevas))
x18 <- mean(c(dncpor220112$nuevas,
              dncpor220113$nuevas,
              dncpor220114$nuevas,
              dncpor220115$nuevas,
              dncpor220116$nuevas,
              dncpor220117$nuevas,
              dncpor220118$nuevas))
x19 <- mean(c(dncpor220113$nuevas,
              dncpor220114$nuevas,
              dncpor220115$nuevas,
              dncpor220116$nuevas,
              dncpor220117$nuevas,
              dncpor220118$nuevas,
              dncpor220119$nuevas))
x20 <- mean(c(dncpor220114$nuevas,
              dncpor220115$nuevas,
              dncpor220116$nuevas,
              dncpor220117$nuevas,
              dncpor220118$nuevas,
              dncpor220119$nuevas,
              dncpor220120$nuevas))
x21 <- mean(c(dncpor220115$nuevas,
              dncpor220116$nuevas,
              dncpor220117$nuevas,
              dncpor220118$nuevas,
              dncpor220119$nuevas,
              dncpor220120$nuevas,
              dncpor220121$nuevas))
x22 <- mean(c(dncpor220116$nuevas,
              dncpor220117$nuevas,
              dncpor220118$nuevas,
              dncpor220119$nuevas,
              dncpor220120$nuevas,
              dncpor220121$nuevas,
              dncpor220122$nuevas))
x23 <- mean(c(dncpor220117$nuevas,
              dncpor220118$nuevas,
              dncpor220119$nuevas,
              dncpor220120$nuevas,
              dncpor220121$nuevas,
              dncpor220122$nuevas,
              dncpor220123$nuevas))
x24 <- mean(c(dncpor220118$nuevas,
              dncpor220119$nuevas,
              dncpor220120$nuevas,
              dncpor220121$nuevas,
              dncpor220122$nuevas,
              dncpor220123$nuevas,
              dncpor220124$nuevas))
x25 <- mean(c(dncpor220119$nuevas,
              dncpor220120$nuevas,
              dncpor220121$nuevas,
              dncpor220122$nuevas,
              dncpor220123$nuevas,
              dncpor220124$nuevas,
              dncpor220125$nuevas))
x26 <- mean(c(dncpor220120$nuevas,
              dncpor220121$nuevas,
              dncpor220122$nuevas,
              dncpor220123$nuevas,
              dncpor220124$nuevas,
              dncpor220125$nuevas,
              dncpor220126$nuevas))
x27 <- mean(c(dncpor220121$nuevas,
              dncpor220122$nuevas,
              dncpor220123$nuevas,
              dncpor220124$nuevas,
              dncpor220125$nuevas,
              dncpor220126$nuevas,
              dncpor220127$nuevas))
x28 <- mean(c(dncpor220122$nuevas,
              dncpor220123$nuevas,
              dncpor220124$nuevas,
              dncpor220125$nuevas,
              dncpor220126$nuevas,
              dncpor220127$nuevas,
              dncpor220128$nuevas))
x29 <- mean(c(dncpor220123$nuevas,
              dncpor220124$nuevas,
              dncpor220125$nuevas,
              dncpor220126$nuevas,
              dncpor220127$nuevas,
              dncpor220128$nuevas,
              dncpor220129$nuevas))
x30 <- mean(c(dncpor220124$nuevas,
              dncpor220125$nuevas,
              dncpor220126$nuevas,
              dncpor220127$nuevas,
              dncpor220128$nuevas,
              dncpor220129$nuevas,
              dncpor220130$nuevas))
x31 <- mean(c(dncpor220125$nuevas,
              dncpor220126$nuevas,
              dncpor220127$nuevas,
              dncpor220128$nuevas,
              dncpor220129$nuevas,
              dncpor220130$nuevas,
              dncpor220131$nuevas))
x32 <- mean(c(dncpor220126$nuevas,
              dncpor220127$nuevas,
              dncpor220128$nuevas,
              dncpor220129$nuevas,
              dncpor220130$nuevas,
              dncpor220131$nuevas,
              dncpor220201$nuevas))
x33 <- mean(c(dncpor220127$nuevas,
              dncpor220128$nuevas,
              dncpor220129$nuevas,
              dncpor220130$nuevas,
              dncpor220131$nuevas,
              dncpor220201$nuevas,
              dncpor220202$nuevas))
x34 <- mean(c(dncpor220128$nuevas,
              dncpor220129$nuevas,
              dncpor220130$nuevas,
              dncpor220131$nuevas,
              dncpor220201$nuevas,
              dncpor220202$nuevas,
              dncpor220203$nuevas))
x35 <- mean(c(dncpor220129$nuevas,
              dncpor220130$nuevas,
              dncpor220131$nuevas,
              dncpor220201$nuevas,
              dncpor220202$nuevas,
              dncpor220203$nuevas,
              dncpor220204$nuevas))
x36 <- mean(c(dncpor220130$nuevas,
              dncpor220131$nuevas,
              dncpor220201$nuevas,
              dncpor220202$nuevas,
              dncpor220203$nuevas,
              dncpor220204$nuevas,
              dncpor220205$nuevas))
x37 <- mean(c(dncpor220131$nuevas,
              dncpor220201$nuevas,
              dncpor220202$nuevas,
              dncpor220203$nuevas,
              dncpor220204$nuevas,
              dncpor220205$nuevas,
              dncpor220206$nuevas))
x38 <- mean(c(dncpor220201$nuevas,
              dncpor220202$nuevas,
              dncpor220203$nuevas,
              dncpor220204$nuevas,
              dncpor220205$nuevas,
              dncpor220206$nuevas,
              dncpor220207$nuevas))
x39 <- mean(c(dncpor220202$nuevas,
              dncpor220203$nuevas,
              dncpor220204$nuevas,
              dncpor220205$nuevas,
              dncpor220206$nuevas,
              dncpor220207$nuevas,
              dncpor220208$nuevas))
x40 <- mean(c(dncpor220203$nuevas,
              dncpor220204$nuevas,
              dncpor220205$nuevas,
              dncpor220206$nuevas,
              dncpor220207$nuevas,
              dncpor220208$nuevas,
              dncpor220209$nuevas))
x41 <- mean(c(dncpor220204$nuevas,
              dncpor220205$nuevas,
              dncpor220206$nuevas,
              dncpor220207$nuevas,
              dncpor220208$nuevas,
              dncpor220209$nuevas,
              dncpor220210$nuevas))
x42 <- mean(c(dncpor220205$nuevas,
              dncpor220206$nuevas,
              dncpor220207$nuevas,
              dncpor220208$nuevas,
              dncpor220209$nuevas,
              dncpor220210$nuevas,
              dncpor220211$nuevas))
x43 <- mean(c(dncpor220206$nuevas,
              dncpor220207$nuevas,
              dncpor220208$nuevas,
              dncpor220209$nuevas,
              dncpor220210$nuevas,
              dncpor220211$nuevas,
              dncpor220212$nuevas))
x44 <- mean(c(dncpor220207$nuevas,
              dncpor220208$nuevas,
              dncpor220209$nuevas,
              dncpor220210$nuevas,
              dncpor220211$nuevas,
              dncpor220212$nuevas,
              dncpor220213$nuevas))
x45 <- mean(c(dncpor220208$nuevas,
              dncpor220209$nuevas,
              dncpor220210$nuevas,
              dncpor220211$nuevas,
              dncpor220212$nuevas,
              dncpor220213$nuevas,
              dncpor220214$nuevas))
x46 <- mean(c(dncpor220209$nuevas,
              dncpor220210$nuevas,
              dncpor220211$nuevas,
              dncpor220212$nuevas,
              dncpor220213$nuevas,
              dncpor220214$nuevas,
              dncpor220215$nuevas))
x47 <- mean(c(dncpor220210$nuevas,
              dncpor220211$nuevas,
              dncpor220212$nuevas,
              dncpor220213$nuevas,
              dncpor220214$nuevas,
              dncpor220215$nuevas,
              dncpor220216$nuevas))
x48 <- mean(c(dncpor220211$nuevas,
              dncpor220212$nuevas,
              dncpor220213$nuevas,
              dncpor220214$nuevas,
              dncpor220215$nuevas,
              dncpor220216$nuevas,
              dncpor220217$nuevas))
x49 <- mean(c(dncpor220212$nuevas,
              dncpor220213$nuevas,
              dncpor220214$nuevas,
              dncpor220215$nuevas,
              dncpor220216$nuevas,
              dncpor220217$nuevas,
              dncpor220218$nuevas))
x50 <- mean(c(dncpor220213$nuevas,
              dncpor220214$nuevas,
              dncpor220215$nuevas,
              dncpor220216$nuevas,
              dncpor220217$nuevas,
              dncpor220218$nuevas,
              dncpor220219$nuevas))
x51 <- mean(c(dncpor220214$nuevas,
              dncpor220215$nuevas,
              dncpor220216$nuevas,
              dncpor220217$nuevas,
              dncpor220218$nuevas,
              dncpor220219$nuevas,
              dncpor220220$nuevas))
x52 <- mean(c(dncpor220215$nuevas,
              dncpor220216$nuevas,
              dncpor220217$nuevas,
              dncpor220218$nuevas,
              dncpor220219$nuevas,
              dncpor220220$nuevas,
              dncpor220221$nuevas))
x53 <- mean(c(dncpor220216$nuevas,
              dncpor220217$nuevas,
              dncpor220218$nuevas,
              dncpor220219$nuevas,
              dncpor220220$nuevas,
              dncpor220221$nuevas,
              dncpor220222$nuevas))
x54 <- mean(c(dncpor220217$nuevas,
              dncpor220218$nuevas,
              dncpor220219$nuevas,
              dncpor220220$nuevas,
              dncpor220221$nuevas,
              dncpor220222$nuevas,
              dncpor220223$nuevas))
x55 <- mean(c(dncpor220218$nuevas,
              dncpor220219$nuevas,
              dncpor220220$nuevas,
              dncpor220221$nuevas,
              dncpor220222$nuevas,
              dncpor220223$nuevas,
              dncpor220224$nuevas))
x56 <- mean(c(dncpor220219$nuevas,
              dncpor220220$nuevas,
              dncpor220221$nuevas,
              dncpor220222$nuevas,
              dncpor220223$nuevas,
              dncpor220224$nuevas,
              dncpor220225$nuevas))
x57 <- mean(c(dncpor220220$nuevas,
              dncpor220221$nuevas,
              dncpor220222$nuevas,
              dncpor220223$nuevas,
              dncpor220224$nuevas,
              dncpor220225$nuevas,
              dncpor220226$nuevas))
x58 <- mean(c(dncpor220221$nuevas,
              dncpor220222$nuevas,
              dncpor220223$nuevas,
              dncpor220224$nuevas,
              dncpor220225$nuevas,
              dncpor220226$nuevas,
              dncpor220227$nuevas))
x59 <- mean(c(dncpor220222$nuevas,
              dncpor220223$nuevas,
              dncpor220224$nuevas,
              dncpor220225$nuevas,
              dncpor220226$nuevas,
              dncpor220227$nuevas,
              dncpor220228$nuevas))
x60 <- mean(c(dncpor220223$nuevas,
              dncpor220224$nuevas,
              dncpor220225$nuevas,
              dncpor220226$nuevas,
              dncpor220227$nuevas,
              dncpor220228$nuevas,
              dncpor220301$nuevas))
x61 <- mean(c(dncpor220224$nuevas,
              dncpor220225$nuevas,
              dncpor220226$nuevas,
              dncpor220227$nuevas,
              dncpor220228$nuevas,
              dncpor220301$nuevas,
              dncpor220302$nuevas))
x62 <- mean(c(dncpor220225$nuevas,
              dncpor220226$nuevas,
              dncpor220227$nuevas,
              dncpor220228$nuevas,
              dncpor220301$nuevas,
              dncpor220302$nuevas,
              dncpor220303$nuevas))
x63 <- mean(c(dncpor220226$nuevas,
              dncpor220227$nuevas,
              dncpor220228$nuevas,
              dncpor220301$nuevas,
              dncpor220302$nuevas,
              dncpor220303$nuevas,
              dncpor220304$nuevas))
x64 <- mean(c(dncpor220227$nuevas,
              dncpor220228$nuevas,
              dncpor220301$nuevas,
              dncpor220302$nuevas,
              dncpor220303$nuevas,
              dncpor220304$nuevas,
              dncpor220305$nuevas))
x65 <- mean(c(dncpor220228$nuevas,
              dncpor220301$nuevas,
              dncpor220302$nuevas,
              dncpor220303$nuevas,
              dncpor220304$nuevas,
              dncpor220305$nuevas,
              dncpor220306$nuevas))
x66 <- mean(c(dncpor220301$nuevas,
              dncpor220302$nuevas,
              dncpor220303$nuevas,
              dncpor220304$nuevas,
              dncpor220305$nuevas,
              dncpor220306$nuevas,
              dncpor220307$nuevas))
x67 <- mean(c(dncpor220302$nuevas,
              dncpor220303$nuevas,
              dncpor220304$nuevas,
              dncpor220305$nuevas,
              dncpor220306$nuevas,
              dncpor220307$nuevas,
              dncpor220308$nuevas))
x68 <- mean(c(dncpor220303$nuevas,
              dncpor220304$nuevas,
              dncpor220305$nuevas,
              dncpor220306$nuevas,
              dncpor220307$nuevas,
              dncpor220308$nuevas,
              dncpor220309$nuevas))
x69 <- mean(c(dncpor220304$nuevas,
              dncpor220305$nuevas,
              dncpor220306$nuevas,
              dncpor220307$nuevas,
              dncpor220308$nuevas,
              dncpor220309$nuevas,
              dncpor220310$nuevas))
x70 <- mean(c(dncpor220305$nuevas,
              dncpor220306$nuevas,
              dncpor220307$nuevas,
              dncpor220308$nuevas,
              dncpor220309$nuevas,
              dncpor220310$nuevas,
              dncpor220311$nuevas))
x71 <- mean(c(dncpor220306$nuevas,
              dncpor220307$nuevas,
              dncpor220308$nuevas,
              dncpor220309$nuevas,
              dncpor220310$nuevas,
              dncpor220311$nuevas,
              dncpor220312$nuevas))
x72 <- mean(c(dncpor220307$nuevas,
              dncpor220308$nuevas,
              dncpor220309$nuevas,
              dncpor220310$nuevas,
              dncpor220311$nuevas,
              dncpor220312$nuevas,
              dncpor220313$nuevas))
x73 <- mean(c(dncpor220308$nuevas,
              dncpor220309$nuevas,
              dncpor220310$nuevas,
              dncpor220311$nuevas,
              dncpor220312$nuevas,
              dncpor220313$nuevas,
              dncpor220314$nuevas))
x74 <- mean(c(dncpor220309$nuevas,
              dncpor220310$nuevas,
              dncpor220311$nuevas,
              dncpor220312$nuevas,
              dncpor220313$nuevas,
              dncpor220314$nuevas,
              dncpor220315$nuevas))
x75 <- mean(c(dncpor220310$nuevas,
              dncpor220311$nuevas,
              dncpor220312$nuevas,
              dncpor220313$nuevas,
              dncpor220314$nuevas,
              dncpor220315$nuevas,
              dncpor220316$nuevas))
x76 <- mean(c(dncpor220311$nuevas,
              dncpor220312$nuevas,
              dncpor220313$nuevas,
              dncpor220314$nuevas,
              dncpor220315$nuevas,
              dncpor220316$nuevas,
              dncpor220317$nuevas))
x77 <- mean(c(dncpor220312$nuevas,
              dncpor220313$nuevas,
              dncpor220314$nuevas,
              dncpor220315$nuevas,
              dncpor220316$nuevas,
              dncpor220317$nuevas,
              dncpor220318$nuevas))
x78 <- mean(c(dncpor220313$nuevas,
              dncpor220314$nuevas,
              dncpor220315$nuevas,
              dncpor220316$nuevas,
              dncpor220317$nuevas,
              dncpor220318$nuevas,
              dncpor220319$nuevas))
x79 <- mean(c(dncpor220314$nuevas,
              dncpor220315$nuevas,
              dncpor220316$nuevas,
              dncpor220317$nuevas,
              dncpor220318$nuevas,
              dncpor220319$nuevas,
              dncpor220320$nuevas))
x80 <- mean(c(dncpor220315$nuevas,
              dncpor220316$nuevas,
              dncpor220317$nuevas,
              dncpor220318$nuevas,
              dncpor220319$nuevas,
              dncpor220320$nuevas,
              dncpor220321$nuevas))
x81 <- mean(c(dncpor220316$nuevas,
              dncpor220317$nuevas,
              dncpor220318$nuevas,
              dncpor220319$nuevas,
              dncpor220320$nuevas,
              dncpor220321$nuevas,
              dncpor220322$nuevas))
x82 <- mean(c(dncpor220317$nuevas,
              dncpor220318$nuevas,
              dncpor220319$nuevas,
              dncpor220320$nuevas,
              dncpor220321$nuevas,
              dncpor220322$nuevas,
              dncpor220323$nuevas))
x83 <- mean(c(dncpor220318$nuevas,
              dncpor220319$nuevas,
              dncpor220320$nuevas,
              dncpor220321$nuevas,
              dncpor220322$nuevas,
              dncpor220323$nuevas,
              dncpor220324$nuevas))
x84 <- mean(c(dncpor220319$nuevas,
              dncpor220320$nuevas,
              dncpor220321$nuevas,
              dncpor220322$nuevas,
              dncpor220323$nuevas,
              dncpor220324$nuevas,
              dncpor220325$nuevas))
x85 <- mean(c(dncpor220320$nuevas,
              dncpor220321$nuevas,
              dncpor220322$nuevas,
              dncpor220323$nuevas,
              dncpor220324$nuevas,
              dncpor220325$nuevas,
              dncpor220326$nuevas))
x86 <- mean(c(dncpor220321$nuevas,
              dncpor220322$nuevas,
              dncpor220323$nuevas,
              dncpor220324$nuevas,
              dncpor220325$nuevas,
              dncpor220326$nuevas,
              dncpor220327$nuevas))
x87 <- mean(c(dncpor220322$nuevas,
              dncpor220323$nuevas,
              dncpor220324$nuevas,
              dncpor220325$nuevas,
              dncpor220326$nuevas,
              dncpor220327$nuevas,
              dncpor220328$nuevas))
x88 <- mean(c(dncpor220323$nuevas,
              dncpor220324$nuevas,
              dncpor220325$nuevas,
              dncpor220326$nuevas,
              dncpor220327$nuevas,
              dncpor220328$nuevas,
              dncpor220329$nuevas))
x89 <- mean(c(dncpor220324$nuevas,
              dncpor220325$nuevas,
              dncpor220326$nuevas,
              dncpor220327$nuevas,
              dncpor220328$nuevas,
              dncpor220329$nuevas,
              dncpor220330$nuevas))
x90 <- mean(c(dncpor220325$nuevas,
              dncpor220326$nuevas,
              dncpor220327$nuevas,
              dncpor220328$nuevas,
              dncpor220329$nuevas,
              dncpor220330$nuevas,
              dncpor220331$nuevas))
x91 <- mean(c(dncpor220326$nuevas,
              dncpor220327$nuevas,
              dncpor220328$nuevas,
              dncpor220329$nuevas,
              dncpor220330$nuevas,
              dncpor220331$nuevas,
              dncpor220401$nuevas))
x92 <- mean(c(dncpor220327$nuevas,
              dncpor220328$nuevas,
              dncpor220329$nuevas,
              dncpor220330$nuevas,
              dncpor220331$nuevas,
              dncpor220401$nuevas,
              dncpor220402$nuevas))
x93 <- mean(c(dncpor220328$nuevas,
              dncpor220329$nuevas,
              dncpor220330$nuevas,
              dncpor220331$nuevas,
              dncpor220401$nuevas,
              dncpor220402$nuevas,
              dncpor220403$nuevas))
x94 <- mean(c(dncpor220329$nuevas,
              dncpor220330$nuevas,
              dncpor220331$nuevas,
              dncpor220401$nuevas,
              dncpor220402$nuevas,
              dncpor220403$nuevas,
              dncpor220404$nuevas))
x95 <- mean(c(dncpor220330$nuevas,
              dncpor220331$nuevas,
              dncpor220401$nuevas,
              dncpor220402$nuevas,
              dncpor220403$nuevas,
              dncpor220404$nuevas,
              dncpor220405$nuevas))
x96 <- mean(c(dncpor220331$nuevas,
              dncpor220401$nuevas,
              dncpor220402$nuevas,
              dncpor220403$nuevas,
              dncpor220404$nuevas,
              dncpor220405$nuevas,
              dncpor220406$nuevas))
x97 <- mean(c(dncpor220401$nuevas,
              dncpor220402$nuevas,
              dncpor220403$nuevas,
              dncpor220404$nuevas,
              dncpor220405$nuevas,
              dncpor220406$nuevas,
              dncpor220407$nuevas))
x98 <- mean(c(dncpor220402$nuevas,
              dncpor220403$nuevas,
              dncpor220404$nuevas,
              dncpor220405$nuevas,
              dncpor220406$nuevas,
              dncpor220407$nuevas,
              dncpor220408$nuevas))
x99 <- mean(c(dncpor220403$nuevas,
              dncpor220404$nuevas,
              dncpor220405$nuevas,
              dncpor220406$nuevas,
              dncpor220407$nuevas,
              dncpor220408$nuevas,
              dncpor220409$nuevas))
x100 <- mean(c(dncpor220404$nuevas,
               dncpor220405$nuevas,
               dncpor220406$nuevas,
               dncpor220407$nuevas,
               dncpor220408$nuevas,
               dncpor220409$nuevas,
               dncpor220410$nuevas))
x101 <- mean(c(dncpor220405$nuevas,
               dncpor220406$nuevas,
               dncpor220407$nuevas,
               dncpor220408$nuevas,
               dncpor220409$nuevas,
               dncpor220410$nuevas,
               dncpor220411$nuevas))
x102 <- mean(c(dncpor220406$nuevas,
               dncpor220407$nuevas,
               dncpor220408$nuevas,
               dncpor220409$nuevas,
               dncpor220410$nuevas,
               dncpor220411$nuevas,
               dncpor220412$nuevas))
x103 <- mean(c(dncpor220407$nuevas,
               dncpor220408$nuevas,
               dncpor220409$nuevas,
               dncpor220410$nuevas,
               dncpor220411$nuevas,
               dncpor220412$nuevas,
               dncpor220413$nuevas))
x104 <- mean(c(dncpor220408$nuevas,
               dncpor220409$nuevas,
               dncpor220410$nuevas,
               dncpor220411$nuevas,
               dncpor220412$nuevas,
               dncpor220413$nuevas,
               dncpor220414$nuevas))
x105 <- mean(c(dncpor220409$nuevas,
               dncpor220410$nuevas,
               dncpor220411$nuevas,
               dncpor220412$nuevas,
               dncpor220413$nuevas,
               dncpor220414$nuevas,
               dncpor220415$nuevas))
x106 <- mean(c(dncpor220410$nuevas,
               dncpor220411$nuevas,
               dncpor220412$nuevas,
               dncpor220413$nuevas,
               dncpor220414$nuevas,
               dncpor220415$nuevas,
               dncpor220416$nuevas))
x107 <- mean(c(dncpor220411$nuevas,
               dncpor220412$nuevas,
               dncpor220413$nuevas,
               dncpor220414$nuevas,
               dncpor220415$nuevas,
               dncpor220416$nuevas,
               dncpor220417$nuevas))
x108 <- mean(c(dncpor220412$nuevas,
               dncpor220413$nuevas,
               dncpor220414$nuevas,
               dncpor220415$nuevas,
               dncpor220416$nuevas,
               dncpor220417$nuevas,
               dncpor220418$nuevas))
x109 <- mean(c(dncpor220413$nuevas,
               dncpor220414$nuevas,
               dncpor220415$nuevas,
               dncpor220416$nuevas,
               dncpor220417$nuevas,
               dncpor220418$nuevas,
               dncpor220419$nuevas))
x110 <- mean(c(dncpor220414$nuevas,
               dncpor220415$nuevas,
               dncpor220416$nuevas,
               dncpor220417$nuevas,
               dncpor220418$nuevas,
               dncpor220419$nuevas,
               dncpor220420$nuevas))
x111 <- mean(c(dncpor220415$nuevas,
               dncpor220416$nuevas,
               dncpor220417$nuevas,
               dncpor220418$nuevas,
               dncpor220419$nuevas,
               dncpor220420$nuevas,
               dncpor220421$nuevas))
x112 <- mean(c(dncpor220416$nuevas,
               dncpor220417$nuevas,
               dncpor220418$nuevas,
               dncpor220419$nuevas,
               dncpor220420$nuevas,
               dncpor220421$nuevas,
               dncpor220422$nuevas))
x113 <- mean(c(dncpor220417$nuevas,
               dncpor220418$nuevas,
               dncpor220419$nuevas,
               dncpor220420$nuevas,
               dncpor220421$nuevas,
               dncpor220422$nuevas,
               dncpor220423$nuevas))
x114 <- mean(c(dncpor220418$nuevas,
               dncpor220419$nuevas,
               dncpor220420$nuevas,
               dncpor220421$nuevas,
               dncpor220422$nuevas,
               dncpor220423$nuevas,
               dncpor220424$nuevas))
x115 <- mean(c(dncpor220419$nuevas,
               dncpor220420$nuevas,
               dncpor220421$nuevas,
               dncpor220422$nuevas,
               dncpor220423$nuevas,
               dncpor220424$nuevas,
               dncpor220425$nuevas))
x116 <- mean(c(dncpor220420$nuevas,
               dncpor220421$nuevas,
               dncpor220422$nuevas,
               dncpor220423$nuevas,
               dncpor220424$nuevas,
               dncpor220425$nuevas,
               dncpor220426$nuevas))
x117 <- mean(c(dncpor220421$nuevas,
               dncpor220422$nuevas,
               dncpor220423$nuevas,
               dncpor220424$nuevas,
               dncpor220425$nuevas,
               dncpor220426$nuevas,
               dncpor220427$nuevas))
x118 <- mean(c(dncpor220422$nuevas,
               dncpor220423$nuevas,
               dncpor220424$nuevas,
               dncpor220425$nuevas,
               dncpor220426$nuevas,
               dncpor220427$nuevas,
               dncpor220428$nuevas))
x119 <- mean(c(dncpor220423$nuevas,
               dncpor220424$nuevas,
               dncpor220425$nuevas,
               dncpor220426$nuevas,
               dncpor220427$nuevas,
               dncpor220428$nuevas,
               dncpor220429$nuevas))
x120 <- mean(c(dncpor220424$nuevas,
               dncpor220425$nuevas,
               dncpor220426$nuevas,
               dncpor220427$nuevas,
               dncpor220428$nuevas,
               dncpor220429$nuevas,
               dncpor220430$nuevas))
x121 <- mean(c(dncpor220425$nuevas,
               dncpor220426$nuevas,
               dncpor220427$nuevas,
               dncpor220428$nuevas,
               dncpor220429$nuevas,
               dncpor220430$nuevas,
               dncpor220501$nuevas))
x122 <- mean(c(dncpor220426$nuevas,
               dncpor220427$nuevas,
               dncpor220428$nuevas,
               dncpor220429$nuevas,
               dncpor220430$nuevas,
               dncpor220501$nuevas,
               dncpor220502$nuevas))
x123 <- mean(c(dncpor220427$nuevas,
               dncpor220428$nuevas,
               dncpor220429$nuevas,
               dncpor220430$nuevas,
               dncpor220501$nuevas,
               dncpor220502$nuevas,
               dncpor220503$nuevas))
x124 <- mean(c(dncpor220428$nuevas,
               dncpor220429$nuevas,
               dncpor220430$nuevas,
               dncpor220501$nuevas,
               dncpor220502$nuevas,
               dncpor220503$nuevas,
               dncpor220504$nuevas))
x125 <- mean(c(dncpor220429$nuevas,
               dncpor220430$nuevas,
               dncpor220501$nuevas,
               dncpor220502$nuevas,
               dncpor220503$nuevas,
               dncpor220504$nuevas,
               dncpor220505$nuevas))
x126 <- mean(c(dncpor220430$nuevas,
               dncpor220501$nuevas,
               dncpor220502$nuevas,
               dncpor220503$nuevas,
               dncpor220504$nuevas,
               dncpor220505$nuevas,
               dncpor220506$nuevas))
x127 <- mean(c(dncpor220501$nuevas,
               dncpor220502$nuevas,
               dncpor220503$nuevas,
               dncpor220504$nuevas,
               dncpor220505$nuevas,
               dncpor220506$nuevas,
               dncpor220507$nuevas))
x128 <- mean(c(dncpor220502$nuevas,
               dncpor220503$nuevas,
               dncpor220504$nuevas,
               dncpor220505$nuevas,
               dncpor220506$nuevas,
               dncpor220507$nuevas,
               dncpor220508$nuevas))
x129 <- mean(c(dncpor220503$nuevas,
               dncpor220504$nuevas,
               dncpor220505$nuevas,
               dncpor220506$nuevas,
               dncpor220507$nuevas,
               dncpor220508$nuevas,
               dncpor220509$nuevas))
x130 <- mean(c(dncpor220504$nuevas,
               dncpor220505$nuevas,
               dncpor220506$nuevas,
               dncpor220507$nuevas,
               dncpor220508$nuevas,
               dncpor220509$nuevas,
               dncpor220510$nuevas))
x131 <- mean(c(dncpor220505$nuevas,
               dncpor220506$nuevas,
               dncpor220507$nuevas,
               dncpor220508$nuevas,
               dncpor220509$nuevas,
               dncpor220510$nuevas,
               dncpor220511$nuevas))
x132 <- mean(c(dncpor220506$nuevas,
               dncpor220507$nuevas,
               dncpor220508$nuevas,
               dncpor220509$nuevas,
               dncpor220510$nuevas,
               dncpor220511$nuevas,
               dncpor220512$nuevas))
x133 <- mean(c(dncpor220507$nuevas,
               dncpor220508$nuevas,
               dncpor220509$nuevas,
               dncpor220510$nuevas,
               dncpor220511$nuevas,
               dncpor220512$nuevas,
               dncpor220513$nuevas))
x134 <- mean(c(dncpor220508$nuevas,
               dncpor220509$nuevas,
               dncpor220510$nuevas,
               dncpor220511$nuevas,
               dncpor220512$nuevas,
               dncpor220513$nuevas,
               dncpor220514$nuevas))
x135 <- mean(c(dncpor220509$nuevas,
               dncpor220510$nuevas,
               dncpor220511$nuevas,
               dncpor220512$nuevas,
               dncpor220513$nuevas,
               dncpor220514$nuevas,
               dncpor220515$nuevas))
x136 <- mean(c(dncpor220510$nuevas,
               dncpor220511$nuevas,
               dncpor220512$nuevas,
               dncpor220513$nuevas,
               dncpor220514$nuevas,
               dncpor220515$nuevas,
               dncpor220516$nuevas))
x137 <- mean(c(dncpor220511$nuevas,
               dncpor220512$nuevas,
               dncpor220513$nuevas,
               dncpor220514$nuevas,
               dncpor220515$nuevas,
               dncpor220516$nuevas,
               dncpor220517$nuevas))
x138 <- mean(c(dncpor220512$nuevas,
               dncpor220513$nuevas,
               dncpor220514$nuevas,
               dncpor220515$nuevas,
               dncpor220516$nuevas,
               dncpor220517$nuevas,
               dncpor220518$nuevas))
x139 <- mean(c(dncpor220513$nuevas,
               dncpor220514$nuevas,
               dncpor220515$nuevas,
               dncpor220516$nuevas,
               dncpor220517$nuevas,
               dncpor220518$nuevas,
               dncpor220519$nuevas))
x140 <- mean(c(dncpor220514$nuevas,
               dncpor220515$nuevas,
               dncpor220516$nuevas,
               dncpor220517$nuevas,
               dncpor220518$nuevas,
               dncpor220519$nuevas,
               dncpor220520$nuevas))


# POBLACIÓN PORTOVIEJO POR 100MIL HABITANTES
ppm <- manabi22 %>%
  filter(canton == "Portoviejo" & created_at == "2022-05-20")
ppm <- (ppm$canton_poblacion)/100000

# DATA FRAME PORTOVIEJO - ppm
xx <- data_frame(fecha = c(#"7dic21", "8dic21", "9dic21","10dic21", "11dic21", "12dic21", "13dic21", "14dic21","15dic21", "16dic21", 
  #"17dic21", "18dic21", "19dic21","20dic21", "21dic21", "22dic21", "23dic21", "24dic21","25dic21",
  #"26dic21", "27dic21", "28dic21", "29dic21","30dic21", "31dic21", 
  "1ene22", "2ene22", "3ene22","4ene22", "5ene22", "6ene22", "7ene22", 
  "8ene22","9ene22", "10ene22", "11ene22", "12ene22", "13ene22","14ene22", 
  "15ene22", "16ene22", "17ene22", "18ene22","19ene22", "20ene22", "21ene22", 
  "22ene22", "23ene22","24ene22", "25ene22", "26ene22", "27ene22", "28ene22", 
  "29ene22", "30ene22", "31ene22", "1feb22", "2feb22", "3feb22", "4feb22", 
  "5feb22", "6feb22", "7feb22", "8feb22", "9feb22", "10feb22", "11feb22", 
  "12feb22", "13feb22", "14feb22", "15feb22", "16feb22", "17feb22", "18feb22",
  "19feb22", "20feb22", "21feb22", "22feb22", "23feb22", "24feb22", "25feb22", 
  "26feb22", "27feb22", "28feb22", "1mar22", "2mar22", "3mar22", "4mar22", 
  "5mar22", "6mar22", "7mar22", "8mar22", "9mar22", "10mar22", "11mar22",
  "12mar22", "13mar22", "14mar22", "15mar22", "16mar22", "17mar22", "18mar22", 
  "19mar22", "20mar22", "21mar22", "22mar22", "23mar22", "24mar22", "25mar22", 
  "26mar22", "27mar22", "28mar22", "29mar22", "30mar22", "31mar22", "1abr22", 
  "2abr22", "3abr22", "4abr22", "5abr22", "6abr22", "7abr22", "8abr22",
  "9abr22", "10abr22", "11abr22", "12abr22", "13abr22", "14abr22", "15abr22",
  "16abr22", "17abr22", "18abr22", "19abr22", "20abr22", "21abr22", "22abr22",
  "23abr22", "24abr22", "25abr22", "26abr22", "27abr22", "28abr22", "29abr22",
  "30abr22", "1may22", "2may22", "3may22", "4may22", "5may22", "6may22",
  "7may22", "8may22", "9may22", "10may22", "11may22", "12may22", "13may22",
  "14may22", "15may22", "16may22", "17may22", "18may22", "19may22", "20may22"),
  dnc = c(#y7/27.81641, y8/27.81641, y9/27.81641, y10/27.81641, y11/27.81641, y12/27.81641, y13/27.81641,
    #y14/27.81641, y15/27.81641, y16/27.81641, y17/27.81641, y18/27.81641, y19/27.81641, y20/27.81641,
    #y21/27.81641, y22/27.81641, y23/27.81641, y24/27.81641, y25/27.81641, y26/27.81641, y27/27.81641,
    #y28/27.81641, y29/27.81641, y30/27.81641, y31/27.81641,
    x1/ppm, x2/ppm, x3/ppm, x4/ppm, x5/ppm, x6/ppm, x7/ppm, 
    x8/ppm, x9/ppm, x10/ppm, x11/ppm, x12/ppm, x13/ppm, x14/ppm, 
    x15/ppm, x16/ppm, x17/ppm, x18/ppm, x19/ppm, x20/ppm, x21/ppm, 
    x22/ppm, x23/ppm, x24/ppm, x25/ppm, x26/ppm, x27/ppm, x28/ppm, 
    x29/ppm, x30/ppm, x31/ppm, x32/ppm, x33/ppm, x34/ppm, x35/ppm, 
    x36/ppm, x37/ppm, x38/ppm, x39/ppm, x40/ppm, x41/ppm, x42/ppm, 
    x43/ppm, x44/ppm, x45/ppm, x46/ppm, x47/ppm, x48/ppm, x49/ppm, 
    x50/ppm, x51/ppm, x52/ppm, x53/ppm, x54/ppm, x55/ppm, x56/ppm, 
    x57/ppm, x58/ppm, x59/ppm, x60/ppm, x61/ppm, x62/ppm, x63/ppm, 
    x64/ppm, x65/ppm, x66/ppm, x67/ppm, x68/ppm, x69/ppm, x70/ppm,
    x71/ppm, x72/ppm, x73/ppm, x74/ppm, x75/ppm, x76/ppm, x77/ppm, 
    x78/ppm, x79/ppm, x80/ppm, x81/ppm, x82/ppm, x83/ppm, x84/ppm, 
    x85/ppm, x86/ppm, x87/ppm, x88/ppm, x89/ppm, x90/ppm, x91/ppm, 
    x92/ppm, x93/ppm, x94/ppm, x95/ppm, x96/ppm, x97/ppm, x98/ppm,
    x99/ppm, x100/ppm, x101/ppm, x102/ppm, x103/ppm, x104/ppm, x105/ppm,
    x106/ppm, x107/ppm, x108/ppm, x109/ppm, x110/ppm, x111/ppm, x112/ppm,
    x113/ppm, x114/ppm, x115/ppm, x116/ppm, x117/ppm, x118/ppm, x119/ppm,
    x120/ppm, x121/ppm, x122/ppm, x123/ppm, x124/ppm, x125/ppm, x126/ppm,
    x127/ppm, x128/ppm, x129/ppm, x130/ppm, x131/ppm, x132/ppm, x133/ppm, 
    x134/ppm, x135/ppm, x136/ppm, x137/ppm, x138/ppm, x139/ppm, x140/ppm))

# GUARDAR COMO SVG
#svg("portoviejoinc.svg", width = 14, height = 7)

# GRÁFICO
a4 <- ggplot(xx, aes(x = fecha, y = dnc, group = 1)) 
a4 +
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
  labs(title = "FACTOR DE INCIDENCIA COVID - PORTOVIEJO",
       subtitle = "Incidencia: nuevos casos diarios por cada 100mil habitantes | Actualización: 20 Mayo 2022
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