# ***** DNC - FILTRO DIARIO - GUAYAQUIL *****

# DATASET A PARTIR DE "canpro.R"
gye21 <- guayas21 %>%
  filter(canton == "Quito") %>%
  select(canton, canton_poblacion, nuevas, created_at)
gye22 <- guayas22 %>%
  filter(canton == "Quito") %>%
  select(canton, canton_poblacion, nuevas, created_at)

# DESDE 2021-12-01 HASTA 2022-05-31 (ACTUALIZAR)
dncgye211201 <- gye21 %>%
  filter(created_at == "2021-12-01") %>%
  select(nuevas)
dncgye211202 <- gye21 %>%
  filter(created_at == "2021-12-02") %>%
  select(nuevas)
dncgye211203 <- gye21 %>%
  filter(created_at == "2021-12-03") %>%
  select(nuevas)
dncgye211204 <- gye21 %>%
  filter(created_at == "2021-12-04") %>%
  select(nuevas)
dncgye211205 <- gye21 %>%
  filter(created_at == "2021-12-05") %>%
  select(nuevas)
dncgye211206 <- gye21 %>%
  filter(created_at == "2021-12-06") %>%
  select(nuevas)
dncgye211207 <- gye21 %>%
  filter(created_at == "2021-12-07") %>%
  select(nuevas)
dncgye211208 <- gye21 %>%
  filter(created_at == "2021-12-08") %>%
  select(nuevas)
dncgye211209 <- gye21 %>%
  filter(created_at == "2021-12-09") %>%
  select(nuevas)
dncgye211210 <- gye21 %>%
  filter(created_at == "2021-12-10") %>%
  select(nuevas)
dncgye211211 <- gye21 %>%
  filter(created_at == "2021-12-11") %>%
  select(nuevas)
dncgye211212 <- gye21 %>%
  filter(created_at == "2021-12-12") %>%
  select(nuevas)
dncgye211213 <- gye21 %>%
  filter(created_at == "2021-12-13") %>%
  select(nuevas)
dncgye211214 <- gye21 %>%
  filter(created_at == "2021-12-14") %>%
  select(nuevas)
dncgye211215 <- gye21 %>%
  filter(created_at == "2021-12-15") %>%
  select(nuevas)
dncgye211216 <- gye21 %>%
  filter(created_at == "2021-12-16") %>%
  select(nuevas)
dncgye211217 <- gye21 %>%
  filter(created_at == "2021-12-17") %>%
  select(nuevas)
dncgye211218 <- gye21 %>%
  filter(created_at == "2021-12-18") %>%
  select(nuevas)
dncgye211219 <- gye21 %>%
  filter(created_at == "2021-12-19") %>%
  select(nuevas)
dncgye211220 <- gye21 %>%
  filter(created_at == "2021-12-20") %>%
  select(nuevas)
dncgye211221 <- gye21 %>%
  filter(created_at == "2021-12-21") %>%
  select(nuevas)
dncgye211222 <- gye21 %>%
  filter(created_at == "2021-12-22") %>%
  select(nuevas)
dncgye211223 <- gye21 %>%
  filter(created_at == "2021-12-23") %>%
  select(nuevas)
dncgye211224 <- gye21 %>%
  filter(created_at == "2021-12-24") %>%
  select(nuevas)
dncgye211225 <- gye21 %>%
  filter(created_at == "2021-12-25") %>%
  select(nuevas)
dncgye211226 <- gye21 %>%
  filter(created_at == "2021-12-26") %>%
  select(nuevas)
dncgye211227 <- gye21 %>%
  filter(created_at == "2021-12-27") %>%
  select(nuevas)
dncgye211228 <- gye21 %>%
  filter(created_at == "2021-12-28") %>%
  select(nuevas)
dncgye211229 <- gye21 %>%
  filter(created_at == "2021-12-29") %>%
  select(nuevas)
dncgye211230 <- gye21 %>%
  filter(created_at == "2021-12-30") %>%
  select(nuevas)
dncgye211231 <- gye21 %>%
  filter(created_at == "2021-12-31") %>%
  select(nuevas)
dncgye220101 <- gye22 %>%
  filter(created_at == "2022-01-01") %>%
  select(nuevas)
dncgye220102 <- gye22 %>%
  filter(created_at == "2022-01-02") %>%
  select(nuevas)
dncgye220103 <- gye22 %>%
  filter(created_at == "2022-01-03") %>%
  select(nuevas)
dncgye220104 <- gye22 %>%
  filter(created_at == "2022-01-04") %>%
  select(nuevas)
dncgye220105 <- gye22 %>%
  filter(created_at == "2022-01-05") %>%
  select(nuevas)
dncgye220106 <- gye22 %>%
  filter(created_at == "2022-01-06") %>%
  select(nuevas)
dncgye220107 <- gye22 %>%
  filter(created_at == "2022-01-07") %>%
  select(nuevas)
dncgye220108 <- gye22 %>%
  filter(created_at == "2022-01-08") %>%
  select(nuevas)
dncgye220109 <- gye22 %>%
  filter(created_at == "2022-01-09") %>%
  select(nuevas)
dncgye220110 <- gye22 %>%
  filter(created_at == "2022-01-10") %>%
  select(nuevas)
dncgye220111 <- gye22 %>%
  filter(created_at == "2022-01-11") %>%
  select(nuevas)
dncgye220112 <- gye22 %>%
  filter(created_at == "2022-01-12") %>%
  select(nuevas)
dncgye220113 <- gye22 %>%
  filter(created_at == "2022-01-13") %>%
  select(nuevas)
dncgye220114 <- gye22 %>%
  filter(created_at == "2022-01-14") %>%
  select(nuevas)
dncgye220115 <- gye22 %>%
  filter(created_at == "2022-01-15") %>%
  select(nuevas)
dncgye220116 <- gye22 %>%
  filter(created_at == "2022-01-16") %>%
  select(nuevas)
dncgye220117 <- gye22 %>%
  filter(created_at == "2022-01-17") %>%
  select(nuevas)
dncgye220118 <- gye22 %>%
  filter(created_at == "2022-01-18") %>%
  select(nuevas)
dncgye220119 <- gye22 %>%
  filter(created_at == "2022-01-19") %>%
  select(nuevas)
dncgye220120 <- gye22 %>%
  filter(created_at == "2022-01-20") %>%
  select(nuevas)
dncgye220121 <- gye22 %>%
  filter(created_at == "2022-01-21") %>%
  select(nuevas)
dncgye220122 <- gye22 %>%
  filter(created_at == "2022-01-22") %>%
  select(nuevas)
dncgye220123 <- gye22 %>%
  filter(created_at == "2022-01-23") %>%
  select(nuevas)
dncgye220124 <- gye22 %>%
  filter(created_at == "2022-01-24") %>%
  select(nuevas)
dncgye220125 <- gye22 %>%
  filter(created_at == "2022-01-25") %>%
  select(nuevas)
dncgye220126 <- gye22 %>%
  filter(created_at == "2022-01-26") %>%
  select(nuevas)
dncgye220127 <- gye22 %>%
  filter(created_at == "2022-01-27") %>%
  select(nuevas)
dncgye220128 <- gye22 %>%
  filter(created_at == "2022-01-28") %>%
  select(nuevas)
dncgye220129 <- gye22 %>%
  filter(created_at == "2022-01-29") %>%
  select(nuevas)
dncgye220130 <- gye22 %>%
  filter(created_at == "2022-01-30") %>%
  select(nuevas)
dncgye220131 <- gye22 %>%
  filter(created_at == "2022-01-31") %>%
  select(nuevas)
dncgye220201 <- gye22 %>%
  filter(created_at == "2022-02-01") %>%
  select(nuevas)
dncgye220202 <- gye22 %>%
  filter(created_at == "2022-02-02") %>%
  select(nuevas)
dncgye220203 <- gye22 %>%
  filter(created_at == "2022-02-03") %>%
  select(nuevas)
dncgye220204 <- gye22 %>%
  filter(created_at == "2022-02-04") %>%
  select(nuevas)
dncgye220205 <- gye22 %>%
  filter(created_at == "2022-02-05") %>%
  select(nuevas)
dncgye220206 <- gye22 %>%
  filter(created_at == "2022-02-06") %>%
  select(nuevas)
dncgye220207 <- gye22 %>%
  filter(created_at == "2022-02-07") %>%
  select(nuevas)
dncgye220208 <- gye22 %>%
  filter(created_at == "2022-02-08") %>%
  select(nuevas)
dncgye220209 <- gye22 %>%
  filter(created_at == "2022-02-09") %>%
  select(nuevas)
dncgye220210 <- gye22 %>%
  filter(created_at == "2022-02-10") %>%
  select(nuevas)
dncgye220211 <- gye22 %>%
  filter(created_at == "2022-02-11") %>%
  select(nuevas)
dncgye220212 <- gye22 %>%
  filter(created_at == "2022-02-12") %>%
  select(nuevas)
dncgye220213 <- gye22 %>%
  filter(created_at == "2022-02-13") %>%
  select(nuevas)
dncgye220214 <- gye22 %>%
  filter(created_at == "2022-02-14") %>%
  select(nuevas)
dncgye220215 <- gye22 %>%
  filter(created_at == "2022-02-15") %>%
  select(nuevas)
dncgye220216 <- gye22 %>%
  filter(created_at == "2022-02-16") %>%
  select(nuevas)
dncgye220217 <- gye22 %>%
  filter(created_at == "2022-02-17") %>%
  select(nuevas)
dncgye220218 <- gye22 %>%
  filter(created_at == "2022-02-18") %>%
  select(nuevas)
dncgye220219 <- gye22 %>%
  filter(created_at == "2022-02-19") %>%
  select(nuevas)
dncgye220220 <- gye22 %>%
  filter(created_at == "2022-02-20") %>%
  select(nuevas)
dncgye220221 <- gye22 %>%
  filter(created_at == "2022-02-21") %>%
  select(nuevas)
dncgye220222 <- gye22 %>%
  filter(created_at == "2022-02-22") %>%
  select(nuevas)
dncgye220223 <- gye22 %>%
  filter(created_at == "2022-02-23") %>%
  select(nuevas)
dncgye220224 <- gye22 %>%
  filter(created_at == "2022-02-24") %>%
  select(nuevas)
dncgye220225 <- gye22 %>%
  filter(created_at == "2022-02-25") %>%
  select(nuevas)
dncgye220226 <- gye22 %>%
  filter(created_at == "2022-02-26") %>%
  select(nuevas)
dncgye220227 <- gye22 %>%
  filter(created_at == "2022-02-27") %>%
  select(nuevas)
dncgye220228 <- gye22 %>%
  filter(created_at == "2022-02-28") %>%
  select(nuevas)
dncgye220301 <- gye22 %>%
  filter(created_at == "2022-03-01") %>%
  select(nuevas)
dncgye220302 <- gye22 %>%
  filter(created_at == "2022-03-02") %>%
  select(nuevas)
dncgye220303 <- gye22 %>%
  filter(created_at == "2022-03-03") %>%
  select(nuevas)
dncgye220304 <- gye22 %>%
  filter(created_at == "2022-03-04") %>%
  select(nuevas)
dncgye220305 <- gye22 %>%
  filter(created_at == "2022-03-05") %>%
  select(nuevas)
dncgye220306 <- gye22 %>%
  filter(created_at == "2022-03-06") %>%
  select(nuevas)
dncgye220307 <- gye22 %>%
  filter(created_at == "2022-03-07") %>%
  select(nuevas)
dncgye220308 <- gye22 %>%
  filter(created_at == "2022-03-08") %>%
  select(nuevas)
dncgye220309 <- gye22 %>%
  filter(created_at == "2022-03-09") %>%
  select(nuevas)
dncgye220310 <- gye22 %>%
  filter(created_at == "2022-03-10") %>%
  select(nuevas)
dncgye220311 <- gye22 %>%
  filter(created_at == "2022-03-11") %>%
  select(nuevas)
dncgye220312 <- gye22 %>%
  filter(created_at == "2022-03-12") %>%
  select(nuevas)
dncgye220313 <- gye22 %>%
  filter(created_at == "2022-03-13") %>%
  select(nuevas)
dncgye220314 <- gye22 %>%
  filter(created_at == "2022-03-14") %>%
  select(nuevas)
dncgye220315 <- gye22 %>%
  filter(created_at == "2022-03-15") %>%
  select(nuevas)
dncgye220316 <- gye22 %>%
  filter(created_at == "2022-03-16") %>%
  select(nuevas)
dncgye220317 <- gye22 %>%
  filter(created_at == "2022-03-17") %>%
  select(nuevas)
dncgye220318 <- gye22 %>%
  filter(created_at == "2022-03-18") %>%
  select(nuevas)
dncgye220319 <- gye22 %>%
  filter(created_at == "2022-03-19") %>%
  select(nuevas)
dncgye220320 <- gye22 %>%
  filter(created_at == "2022-03-20") %>%
  select(nuevas)
dncgye220321 <- gye22 %>%
  filter(created_at == "2022-03-21") %>%
  select(nuevas)
dncgye220322 <- gye22 %>%
  filter(created_at == "2022-03-22") %>%
  select(nuevas)
dncgye220323 <- gye22 %>%
  filter(created_at == "2022-03-23") %>%
  select(nuevas)
dncgye220324 <- gye22 %>%
  filter(created_at == "2022-03-24") %>%
  select(nuevas)
dncgye220325 <- gye22 %>%
  filter(created_at == "2022-03-25") %>%
  select(nuevas)
dncgye220326 <- gye22 %>%
  filter(created_at == "2022-03-26") %>%
  select(nuevas)
dncgye220327 <- gye22 %>%
  filter(created_at == "2022-03-27") %>%
  select(nuevas)
dncgye220328 <- gye22 %>%
  filter(created_at == "2022-03-28") %>%
  select(nuevas)
dncgye220329 <- gye22 %>%
  filter(created_at == "2022-03-29") %>%
  select(nuevas)
dncgye220330 <- gye22 %>%
  filter(created_at == "2022-03-30") %>%
  select(nuevas)
dncgye220331 <- gye22 %>%
  filter(created_at == "2022-03-31") %>%
  select(nuevas)
dncgye220401 <- gye22 %>%
  filter(created_at == "2022-04-01") %>%
  select(nuevas)
dncgye220402 <- gye22 %>%
  filter(created_at == "2022-04-02") %>%
  select(nuevas)
dncgye220403 <- gye22 %>%
  filter(created_at == "2022-04-03") %>%
  select(nuevas)
dncgye220404 <- gye22 %>%
  filter(created_at == "2022-04-04") %>%
  select(nuevas)
dncgye220405 <- gye22 %>%
  filter(created_at == "2022-04-05") %>%
  select(nuevas)
dncgye220406 <- gye22 %>%
  filter(created_at == "2022-04-06") %>%
  select(nuevas)
dncgye220407 <- gye22 %>%
  filter(created_at == "2022-04-07") %>%
  select(nuevas)
dncgye220408 <- gye22 %>%
  filter(created_at == "2022-04-08") %>%
  select(nuevas)
dncgye220409 <- gye22 %>%
  filter(created_at == "2022-04-09") %>%
  select(nuevas)
dncgye220410 <- gye22 %>%
  filter(created_at == "2022-04-10") %>%
  select(nuevas)
dncgye220411 <- gye22 %>%
  filter(created_at == "2022-04-11") %>%
  select(nuevas)
dncgye220412 <- gye22 %>%
  filter(created_at == "2022-04-12") %>%
  select(nuevas)
dncgye220413 <- gye22 %>%
  filter(created_at == "2022-04-13") %>%
  select(nuevas)
dncgye220414 <- gye22 %>%
  filter(created_at == "2022-04-14") %>%
  select(nuevas)
dncgye220415 <- gye22 %>%
  filter(created_at == "2022-04-15") %>%
  select(nuevas)
dncgye220416 <- gye22 %>%
  filter(created_at == "2022-04-16") %>%
  select(nuevas)
dncgye220417 <- gye22 %>%
  filter(created_at == "2022-04-17") %>%
  select(nuevas)
dncgye220418 <- gye22 %>%
  filter(created_at == "2022-04-18") %>%
  select(nuevas)
dncgye220419 <- gye22 %>%
  filter(created_at == "2022-04-19") %>%
  select(nuevas)
dncgye220420 <- gye22 %>%
  filter(created_at == "2022-04-20") %>%
  select(nuevas)
dncgye220421 <- gye22 %>%
  filter(created_at == "2022-04-21") %>%
  select(nuevas)
dncgye220422 <- gye22 %>%
  filter(created_at == "2022-04-22") %>%
  select(nuevas)
dncgye220423 <- gye22 %>%
  filter(created_at == "2022-04-23") %>%
  select(nuevas)
dncgye220424 <- gye22 %>%
  filter(created_at == "2022-04-24") %>%
  select(nuevas)
dncgye220425 <- gye22 %>%
  filter(created_at == "2022-04-25") %>%
  select(nuevas)
dncgye220426 <- gye22 %>%
  filter(created_at == "2022-04-26") %>%
  select(nuevas)
dncgye220427 <- gye22 %>%
  filter(created_at == "2022-04-27") %>%
  select(nuevas)
dncgye220428 <- gye22 %>%
  filter(created_at == "2022-04-28") %>%
  select(nuevas)
dncgye220429 <- gye22 %>%
  filter(created_at == "2022-04-29") %>%
  select(nuevas)
dncgye220430 <- gye22 %>%
  filter(created_at == "2022-04-30") %>%
  select(nuevas)
dncgye220501 <- gye22 %>%
  filter(created_at == "2022-05-01") %>%
  select(nuevas)
dncgye220502 <- gye22 %>%
  filter(created_at == "2022-05-02") %>%
  select(nuevas)
dncgye220503 <- gye22 %>%
  filter(created_at == "2022-05-03") %>%
  select(nuevas)
dncgye220504 <- gye22 %>%
  filter(created_at == "2022-05-04") %>%
  select(nuevas)
dncgye220505 <- gye22 %>%
  filter(created_at == "2022-05-05") %>%
  select(nuevas)
dncgye220506 <- gye22 %>%
  filter(created_at == "2022-05-06") %>%
  select(nuevas)
dncgye220507 <- gye22 %>%
  filter(created_at == "2022-05-07") %>%
  select(nuevas)
dncgye220508 <- gye22 %>%
  filter(created_at == "2022-05-08") %>%
  select(nuevas)
dncgye220509 <- gye22 %>%
  filter(created_at == "2022-05-09") %>%
  select(nuevas)
dncgye220510 <- gye22 %>%
  filter(created_at == "2022-05-10") %>%
  select(nuevas)
dncgye220511 <- gye22 %>%
  filter(created_at == "2022-05-11") %>%
  select(nuevas)
dncgye220512 <- gye22 %>%
  filter(created_at == "2022-05-12") %>%
  select(nuevas)
dncgye220513 <- gye22 %>%
  filter(created_at == "2022-05-13") %>%
  select(nuevas)
dncgye220514 <- gye22 %>%
  filter(created_at == "2022-05-14") %>%
  select(nuevas)
dncgye220515 <- gye22 %>%
  filter(created_at == "2022-05-15") %>%
  select(nuevas)
dncgye220516 <- gye22 %>%
  filter(created_at == "2022-05-16") %>%
  select(nuevas)
dncgye220517 <- gye22 %>%
  filter(created_at == "2022-05-17") %>%
  select(nuevas)
dncgye220518 <- gye22 %>%
  filter(created_at == "2022-05-18") %>%
  select(nuevas)
dncgye220519 <- gye22 %>%
  filter(created_at == "2022-05-19") %>%
  select(nuevas)
dncgye220520 <- gye22 %>%
  filter(created_at == "2022-05-20") %>%
  select(nuevas)
dncgye220521 <- gye22 %>%
  filter(created_at == "2022-05-21") %>%
  select(nuevas)
dncgye220522 <- gye22 %>%
  filter(created_at == "2022-05-22") %>%
  select(nuevas)
dncgye220523 <- gye22 %>%
  filter(created_at == "2022-05-23") %>%
  select(nuevas)
dncgye220524 <- gye22 %>%
  filter(created_at == "2022-05-24") %>%
  select(nuevas)
dncgye220525 <- gye22 %>%
  filter(created_at == "2022-05-25") %>%
  select(nuevas)
dncgye220526 <- gye22 %>%
  filter(created_at == "2022-05-26") %>%
  select(nuevas)
dncgye220527 <- gye22 %>%
  filter(created_at == "2022-05-27") %>%
  select(nuevas)
dncgye220528 <- gye22 %>%
  filter(created_at == "2022-05-28") %>%
  select(nuevas)
dncgye220529 <- gye22 %>%
  filter(created_at == "2022-05-29") %>%
  select(nuevas)
dncgye220530 <- gye22 %>%
  filter(created_at == "2022-05-30") %>%
  select(nuevas)
dncgye220531 <- gye22 %>%
  filter(created_at == "2022-05-31") %>%
  select(nuevas)

# PROMEDIO ÚLTIMOS 7 DÍAS - GUAYAQUIL
# y7: 211201-211207
# x101: 11 ABRIL
# x99: 220403-220409
y7 <- mean(c(dncgye211201$nuevas,
             dncgye211202$nuevas,
             dncgye211203$nuevas,
             dncgye211204$nuevas,
             dncgye211205$nuevas,
             dncgye211206$nuevas,
             dncgye211207$nuevas))
y8 <- mean(c(dncgye211202$nuevas,
             dncgye211203$nuevas,
             dncgye211204$nuevas,
             dncgye211205$nuevas,
             dncgye211206$nuevas,
             dncgye211207$nuevas,
             dncgye211208$nuevas))
y9 <- mean(c(dncgye211203$nuevas,
             dncgye211204$nuevas,
             dncgye211205$nuevas,
             dncgye211206$nuevas,
             dncgye211207$nuevas,
             dncgye211208$nuevas,
             dncgye211209$nuevas))
y10 <- mean(c(dncgye211204$nuevas,
              dncgye211205$nuevas,
              dncgye211206$nuevas,
              dncgye211207$nuevas,
              dncgye211208$nuevas,
              dncgye211209$nuevas,
              dncgye211210$nuevas))
y11 <- mean(c(dncgye211205$nuevas,
              dncgye211206$nuevas,
              dncgye211207$nuevas,
              dncgye211208$nuevas,
              dncgye211209$nuevas,
              dncgye211210$nuevas,
              dncgye211211$nuevas))
y12 <- mean(c(dncgye211206$nuevas,
              dncgye211207$nuevas,
              dncgye211208$nuevas,
              dncgye211209$nuevas,
              dncgye211210$nuevas,
              dncgye211211$nuevas,
              dncgye211212$nuevas))
y13 <- mean(c(dncgye211207$nuevas,
              dncgye211208$nuevas,
              dncgye211209$nuevas,
              dncgye211210$nuevas,
              dncgye211211$nuevas,
              dncgye211212$nuevas,
              dncgye211213$nuevas))
y14 <- mean(c(dncgye211208$nuevas,
              dncgye211209$nuevas,
              dncgye211210$nuevas,
              dncgye211211$nuevas,
              dncgye211212$nuevas,
              dncgye211213$nuevas,
              dncgye211214$nuevas))
y15 <- mean(c(dncgye211209$nuevas,
              dncgye211210$nuevas,
              dncgye211211$nuevas,
              dncgye211212$nuevas,
              dncgye211213$nuevas,
              dncgye211214$nuevas,
              dncgye211215$nuevas))
y16 <- mean(c(dncgye211210$nuevas,
              dncgye211211$nuevas,
              dncgye211212$nuevas,
              dncgye211213$nuevas,
              dncgye211214$nuevas,
              dncgye211215$nuevas,
              dncgye211216$nuevas))
y17 <- mean(c(dncgye211211$nuevas,
              dncgye211212$nuevas,
              dncgye211213$nuevas,
              dncgye211214$nuevas,
              dncgye211215$nuevas,
              dncgye211216$nuevas,
              dncgye211217$nuevas))
y18 <- mean(c(dncgye211212$nuevas,
              dncgye211213$nuevas,
              dncgye211214$nuevas,
              dncgye211215$nuevas,
              dncgye211216$nuevas,
              dncgye211217$nuevas,
              dncgye211218$nuevas))
y19 <- mean(c(dncgye211213$nuevas,
              dncgye211214$nuevas,
              dncgye211215$nuevas,
              dncgye211216$nuevas,
              dncgye211217$nuevas,
              dncgye211218$nuevas,
              dncgye211219$nuevas))
y20 <- mean(c(dncgye211214$nuevas,
              dncgye211215$nuevas,
              dncgye211216$nuevas,
              dncgye211217$nuevas,
              dncgye211218$nuevas,
              dncgye211219$nuevas,
              dncgye211220$nuevas))
y21 <- mean(c(dncgye211215$nuevas,
              dncgye211216$nuevas,
              dncgye211217$nuevas,
              dncgye211218$nuevas,
              dncgye211219$nuevas,
              dncgye211220$nuevas,
              dncgye211221$nuevas))
y22 <- mean(c(dncgye211216$nuevas,
              dncgye211217$nuevas,
              dncgye211218$nuevas,
              dncgye211219$nuevas,
              dncgye211220$nuevas,
              dncgye211221$nuevas,
              dncgye211222$nuevas))
y23 <- mean(c(dncgye211217$nuevas,
              dncgye211218$nuevas,
              dncgye211219$nuevas,
              dncgye211220$nuevas,
              dncgye211221$nuevas,
              dncgye211222$nuevas,
              dncgye211223$nuevas))
y24 <- mean(c(dncgye211218$nuevas,
              dncgye211219$nuevas,
              dncgye211220$nuevas,
              dncgye211221$nuevas,
              dncgye211222$nuevas,
              dncgye211223$nuevas,
              dncgye211224$nuevas))
y25 <- mean(c(dncgye211219$nuevas,
              dncgye211220$nuevas,
              dncgye211221$nuevas,
              dncgye211222$nuevas,
              dncgye211223$nuevas,
              dncgye211224$nuevas,
              dncgye211225$nuevas))
y26 <- mean(c(dncgye211220$nuevas,
              dncgye211221$nuevas,
              dncgye211222$nuevas,
              dncgye211223$nuevas,
              dncgye211224$nuevas,
              dncgye211225$nuevas,
              dncgye211226$nuevas))
y27 <- mean(c(dncgye211221$nuevas,
              dncgye211222$nuevas,
              dncgye211223$nuevas,
              dncgye211224$nuevas,
              dncgye211225$nuevas,
              dncgye211226$nuevas,
              dncgye211227$nuevas))
y28 <- mean(c(dncgye211222$nuevas,
              dncgye211223$nuevas,
              dncgye211224$nuevas,
              dncgye211225$nuevas,
              dncgye211226$nuevas,
              dncgye211227$nuevas,
              dncgye211228$nuevas))
y29 <- mean(c(dncgye211223$nuevas,
              dncgye211224$nuevas,
              dncgye211225$nuevas,
              dncgye211226$nuevas,
              dncgye211227$nuevas,
              dncgye211228$nuevas,
              dncgye211229$nuevas))
y30 <- mean(c(dncgye211224$nuevas,
              dncgye211225$nuevas,
              dncgye211226$nuevas,
              dncgye211227$nuevas,
              dncgye211228$nuevas,
              dncgye211229$nuevas,
              dncgye211230$nuevas))
y31 <- mean(c(dncgye211225$nuevas,
              dncgye211226$nuevas,
              dncgye211227$nuevas,
              dncgye211228$nuevas,
              dncgye211229$nuevas,
              dncgye211230$nuevas,
              dncgye211231$nuevas))
x1 <- mean(c(dncgye211226$nuevas,
             dncgye211227$nuevas,
             dncgye211228$nuevas,
             dncgye211229$nuevas,
             dncgye211230$nuevas,
             dncgye211231$nuevas,
             dncgye220101$nuevas))
x2 <- mean(c(dncgye211231$nuevas,
             dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220102$nuevas))
x3 <- mean(c(dncgye211231$nuevas,
             dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220103$nuevas))
x4 <- mean(c(dncgye211231$nuevas,
             dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220104$nuevas))
x5 <- mean(c(dncgye211231$nuevas,
             dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220105$nuevas))
x6 <- mean(c(dncgye211231$nuevas,
             dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220106$nuevas))
x7 <- mean(c(dncgye220101$nuevas,
             dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220106$nuevas,
             dncgye220107$nuevas))
x8 <- mean(c(dncgye220102$nuevas,
             dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220106$nuevas,
             dncgye220107$nuevas,
             dncgye220108$nuevas))
x9 <- mean(c(dncgye220103$nuevas,
             dncgye220104$nuevas,
             dncgye220105$nuevas,
             dncgye220106$nuevas,
             dncgye220107$nuevas,
             dncgye220108$nuevas,
             dncgye220109$nuevas))
x10 <- mean(c(dncgye220104$nuevas,
              dncgye220105$nuevas,
              dncgye220106$nuevas,
              dncgye220107$nuevas,
              dncgye220108$nuevas,
              dncgye220109$nuevas,
              dncgye220110$nuevas))
x11 <- mean(c(dncgye220105$nuevas,
              dncgye220106$nuevas,
              dncgye220107$nuevas,
              dncgye220108$nuevas,
              dncgye220109$nuevas,
              dncgye220110$nuevas,
              dncgye220111$nuevas))
x12 <- mean(c(dncgye220106$nuevas,
              dncgye220107$nuevas,
              dncgye220108$nuevas,
              dncgye220109$nuevas,
              dncgye220110$nuevas,
              dncgye220111$nuevas,
              dncgye220112$nuevas))
x13 <- mean(c(dncgye220107$nuevas,
              dncgye220108$nuevas,
              dncgye220109$nuevas,
              dncgye220110$nuevas,
              dncgye220111$nuevas,
              dncgye220112$nuevas,
              dncgye220113$nuevas))
x14 <- mean(c(dncgye220108$nuevas,
              dncgye220109$nuevas,
              dncgye220110$nuevas,
              dncgye220111$nuevas,
              dncgye220112$nuevas,
              dncgye220113$nuevas,
              dncgye220114$nuevas))
x15 <- mean(c(dncgye220109$nuevas,
              dncgye220110$nuevas,
              dncgye220111$nuevas,
              dncgye220112$nuevas,
              dncgye220113$nuevas,
              dncgye220114$nuevas,
              dncgye220115$nuevas))
x16 <- mean(c(dncgye220110$nuevas,
              dncgye220111$nuevas,
              dncgye220112$nuevas,
              dncgye220113$nuevas,
              dncgye220114$nuevas,
              dncgye220115$nuevas,
              dncgye220116$nuevas))
x17 <- mean(c(dncgye220111$nuevas,
              dncgye220112$nuevas,
              dncgye220113$nuevas,
              dncgye220114$nuevas,
              dncgye220115$nuevas,
              dncgye220116$nuevas,
              dncgye220117$nuevas))
x18 <- mean(c(dncgye220112$nuevas,
              dncgye220113$nuevas,
              dncgye220114$nuevas,
              dncgye220115$nuevas,
              dncgye220116$nuevas,
              dncgye220117$nuevas,
              dncgye220118$nuevas))
x19 <- mean(c(dncgye220113$nuevas,
              dncgye220114$nuevas,
              dncgye220115$nuevas,
              dncgye220116$nuevas,
              dncgye220117$nuevas,
              dncgye220118$nuevas,
              dncgye220119$nuevas))
x20 <- mean(c(dncgye220114$nuevas,
              dncgye220115$nuevas,
              dncgye220116$nuevas,
              dncgye220117$nuevas,
              dncgye220118$nuevas,
              dncgye220119$nuevas,
              dncgye220120$nuevas))
x21 <- mean(c(dncgye220115$nuevas,
              dncgye220116$nuevas,
              dncgye220117$nuevas,
              dncgye220118$nuevas,
              dncgye220119$nuevas,
              dncgye220120$nuevas,
              dncgye220121$nuevas))
x22 <- mean(c(dncgye220116$nuevas,
              dncgye220117$nuevas,
              dncgye220118$nuevas,
              dncgye220119$nuevas,
              dncgye220120$nuevas,
              dncgye220121$nuevas,
              dncgye220122$nuevas))
x23 <- mean(c(dncgye220117$nuevas,
              dncgye220118$nuevas,
              dncgye220119$nuevas,
              dncgye220120$nuevas,
              dncgye220121$nuevas,
              dncgye220122$nuevas,
              dncgye220123$nuevas))
x24 <- mean(c(dncgye220118$nuevas,
              dncgye220119$nuevas,
              dncgye220120$nuevas,
              dncgye220121$nuevas,
              dncgye220122$nuevas,
              dncgye220123$nuevas,
              dncgye220124$nuevas))
x25 <- mean(c(dncgye220119$nuevas,
              dncgye220120$nuevas,
              dncgye220121$nuevas,
              dncgye220122$nuevas,
              dncgye220123$nuevas,
              dncgye220124$nuevas,
              dncgye220125$nuevas))
x26 <- mean(c(dncgye220120$nuevas,
              dncgye220121$nuevas,
              dncgye220122$nuevas,
              dncgye220123$nuevas,
              dncgye220124$nuevas,
              dncgye220125$nuevas,
              dncgye220126$nuevas))
x27 <- mean(c(dncgye220121$nuevas,
              dncgye220122$nuevas,
              dncgye220123$nuevas,
              dncgye220124$nuevas,
              dncgye220125$nuevas,
              dncgye220126$nuevas,
              dncgye220127$nuevas))
x28 <- mean(c(dncgye220122$nuevas,
              dncgye220123$nuevas,
              dncgye220124$nuevas,
              dncgye220125$nuevas,
              dncgye220126$nuevas,
              dncgye220127$nuevas,
              dncgye220128$nuevas))
x29 <- mean(c(dncgye220123$nuevas,
              dncgye220124$nuevas,
              dncgye220125$nuevas,
              dncgye220126$nuevas,
              dncgye220127$nuevas,
              dncgye220128$nuevas,
              dncgye220129$nuevas))
x30 <- mean(c(dncgye220124$nuevas,
              dncgye220125$nuevas,
              dncgye220126$nuevas,
              dncgye220127$nuevas,
              dncgye220128$nuevas,
              dncgye220129$nuevas,
              dncgye220130$nuevas))
x31 <- mean(c(dncgye220125$nuevas,
              dncgye220126$nuevas,
              dncgye220127$nuevas,
              dncgye220128$nuevas,
              dncgye220129$nuevas,
              dncgye220130$nuevas,
              dncgye220131$nuevas))
x32 <- mean(c(dncgye220126$nuevas,
              dncgye220127$nuevas,
              dncgye220128$nuevas,
              dncgye220129$nuevas,
              dncgye220130$nuevas,
              dncgye220131$nuevas,
              dncgye220201$nuevas))
x33 <- mean(c(dncgye220127$nuevas,
              dncgye220128$nuevas,
              dncgye220129$nuevas,
              dncgye220130$nuevas,
              dncgye220131$nuevas,
              dncgye220201$nuevas,
              dncgye220202$nuevas))
x34 <- mean(c(dncgye220128$nuevas,
              dncgye220129$nuevas,
              dncgye220130$nuevas,
              dncgye220131$nuevas,
              dncgye220201$nuevas,
              dncgye220202$nuevas,
              dncgye220203$nuevas))
x35 <- mean(c(dncgye220129$nuevas,
              dncgye220130$nuevas,
              dncgye220131$nuevas,
              dncgye220201$nuevas,
              dncgye220202$nuevas,
              dncgye220203$nuevas,
              dncgye220204$nuevas))
x36 <- mean(c(dncgye220130$nuevas,
              dncgye220131$nuevas,
              dncgye220201$nuevas,
              dncgye220202$nuevas,
              dncgye220203$nuevas,
              dncgye220204$nuevas,
              dncgye220205$nuevas))
x37 <- mean(c(dncgye220131$nuevas,
              dncgye220201$nuevas,
              dncgye220202$nuevas,
              dncgye220203$nuevas,
              dncgye220204$nuevas,
              dncgye220205$nuevas,
              dncgye220206$nuevas))
x38 <- mean(c(dncgye220201$nuevas,
              dncgye220202$nuevas,
              dncgye220203$nuevas,
              dncgye220204$nuevas,
              dncgye220205$nuevas,
              dncgye220206$nuevas,
              dncgye220207$nuevas))
x39 <- mean(c(dncgye220202$nuevas,
              dncgye220203$nuevas,
              dncgye220204$nuevas,
              dncgye220205$nuevas,
              dncgye220206$nuevas,
              dncgye220207$nuevas,
              dncgye220208$nuevas))
x40 <- mean(c(dncgye220203$nuevas,
              dncgye220204$nuevas,
              dncgye220205$nuevas,
              dncgye220206$nuevas,
              dncgye220207$nuevas,
              dncgye220208$nuevas,
              dncgye220209$nuevas))
x41 <- mean(c(dncgye220204$nuevas,
              dncgye220205$nuevas,
              dncgye220206$nuevas,
              dncgye220207$nuevas,
              dncgye220208$nuevas,
              dncgye220209$nuevas,
              dncgye220210$nuevas))
x42 <- mean(c(dncgye220205$nuevas,
              dncgye220206$nuevas,
              dncgye220207$nuevas,
              dncgye220208$nuevas,
              dncgye220209$nuevas,
              dncgye220210$nuevas,
              dncgye220211$nuevas))
x43 <- mean(c(dncgye220206$nuevas,
              dncgye220207$nuevas,
              dncgye220208$nuevas,
              dncgye220209$nuevas,
              dncgye220210$nuevas,
              dncgye220211$nuevas,
              dncgye220212$nuevas))
x44 <- mean(c(dncgye220207$nuevas,
              dncgye220208$nuevas,
              dncgye220209$nuevas,
              dncgye220210$nuevas,
              dncgye220211$nuevas,
              dncgye220212$nuevas,
              dncgye220213$nuevas))
x45 <- mean(c(dncgye220208$nuevas,
              dncgye220209$nuevas,
              dncgye220210$nuevas,
              dncgye220211$nuevas,
              dncgye220212$nuevas,
              dncgye220213$nuevas,
              dncgye220214$nuevas))
x46 <- mean(c(dncgye220209$nuevas,
              dncgye220210$nuevas,
              dncgye220211$nuevas,
              dncgye220212$nuevas,
              dncgye220213$nuevas,
              dncgye220214$nuevas,
              dncgye220215$nuevas))
x47 <- mean(c(dncgye220210$nuevas,
              dncgye220211$nuevas,
              dncgye220212$nuevas,
              dncgye220213$nuevas,
              dncgye220214$nuevas,
              dncgye220215$nuevas,
              dncgye220216$nuevas))
x48 <- mean(c(dncgye220211$nuevas,
              dncgye220212$nuevas,
              dncgye220213$nuevas,
              dncgye220214$nuevas,
              dncgye220215$nuevas,
              dncgye220216$nuevas,
              dncgye220217$nuevas))
x49 <- mean(c(dncgye220212$nuevas,
              dncgye220213$nuevas,
              dncgye220214$nuevas,
              dncgye220215$nuevas,
              dncgye220216$nuevas,
              dncgye220217$nuevas,
              dncgye220218$nuevas))
x50 <- mean(c(dncgye220213$nuevas,
              dncgye220214$nuevas,
              dncgye220215$nuevas,
              dncgye220216$nuevas,
              dncgye220217$nuevas,
              dncgye220218$nuevas,
              dncgye220219$nuevas))
x51 <- mean(c(dncgye220214$nuevas,
              dncgye220215$nuevas,
              dncgye220216$nuevas,
              dncgye220217$nuevas,
              dncgye220218$nuevas,
              dncgye220219$nuevas,
              dncgye220220$nuevas))
x52 <- mean(c(dncgye220215$nuevas,
              dncgye220216$nuevas,
              dncgye220217$nuevas,
              dncgye220218$nuevas,
              dncgye220219$nuevas,
              dncgye220220$nuevas,
              dncgye220221$nuevas))
x53 <- mean(c(dncgye220216$nuevas,
              dncgye220217$nuevas,
              dncgye220218$nuevas,
              dncgye220219$nuevas,
              dncgye220220$nuevas,
              dncgye220221$nuevas,
              dncgye220222$nuevas))
x54 <- mean(c(dncgye220217$nuevas,
              dncgye220218$nuevas,
              dncgye220219$nuevas,
              dncgye220220$nuevas,
              dncgye220221$nuevas,
              dncgye220222$nuevas,
              dncgye220223$nuevas))
x55 <- mean(c(dncgye220218$nuevas,
              dncgye220219$nuevas,
              dncgye220220$nuevas,
              dncgye220221$nuevas,
              dncgye220222$nuevas,
              dncgye220223$nuevas,
              dncgye220224$nuevas))
x56 <- mean(c(dncgye220219$nuevas,
              dncgye220220$nuevas,
              dncgye220221$nuevas,
              dncgye220222$nuevas,
              dncgye220223$nuevas,
              dncgye220224$nuevas,
              dncgye220225$nuevas))
x57 <- mean(c(dncgye220220$nuevas,
              dncgye220221$nuevas,
              dncgye220222$nuevas,
              dncgye220223$nuevas,
              dncgye220224$nuevas,
              dncgye220225$nuevas,
              dncgye220226$nuevas))
x58 <- mean(c(dncgye220221$nuevas,
              dncgye220222$nuevas,
              dncgye220223$nuevas,
              dncgye220224$nuevas,
              dncgye220225$nuevas,
              dncgye220226$nuevas,
              dncgye220227$nuevas))
x59 <- mean(c(dncgye220222$nuevas,
              dncgye220223$nuevas,
              dncgye220224$nuevas,
              dncgye220225$nuevas,
              dncgye220226$nuevas,
              dncgye220227$nuevas,
              dncgye220228$nuevas))
x60 <- mean(c(dncgye220223$nuevas,
              dncgye220224$nuevas,
              dncgye220225$nuevas,
              dncgye220226$nuevas,
              dncgye220227$nuevas,
              dncgye220228$nuevas,
              dncgye220301$nuevas))
x61 <- mean(c(dncgye220224$nuevas,
              dncgye220225$nuevas,
              dncgye220226$nuevas,
              dncgye220227$nuevas,
              dncgye220228$nuevas,
              dncgye220301$nuevas,
              dncgye220302$nuevas))
x62 <- mean(c(dncgye220225$nuevas,
              dncgye220226$nuevas,
              dncgye220227$nuevas,
              dncgye220228$nuevas,
              dncgye220301$nuevas,
              dncgye220302$nuevas,
              dncgye220303$nuevas))
x63 <- mean(c(dncgye220226$nuevas,
              dncgye220227$nuevas,
              dncgye220228$nuevas,
              dncgye220301$nuevas,
              dncgye220302$nuevas,
              dncgye220303$nuevas,
              dncgye220304$nuevas))
x64 <- mean(c(dncgye220227$nuevas,
              dncgye220228$nuevas,
              dncgye220301$nuevas,
              dncgye220302$nuevas,
              dncgye220303$nuevas,
              dncgye220304$nuevas,
              dncgye220305$nuevas))
x65 <- mean(c(dncgye220228$nuevas,
              dncgye220301$nuevas,
              dncgye220302$nuevas,
              dncgye220303$nuevas,
              dncgye220304$nuevas,
              dncgye220305$nuevas,
              dncgye220306$nuevas))
x66 <- mean(c(dncgye220301$nuevas,
              dncgye220302$nuevas,
              dncgye220303$nuevas,
              dncgye220304$nuevas,
              dncgye220305$nuevas,
              dncgye220306$nuevas,
              dncgye220307$nuevas))
x67 <- mean(c(dncgye220302$nuevas,
              dncgye220303$nuevas,
              dncgye220304$nuevas,
              dncgye220305$nuevas,
              dncgye220306$nuevas,
              dncgye220307$nuevas,
              dncgye220308$nuevas))
x68 <- mean(c(dncgye220303$nuevas,
              dncgye220304$nuevas,
              dncgye220305$nuevas,
              dncgye220306$nuevas,
              dncgye220307$nuevas,
              dncgye220308$nuevas,
              dncgye220309$nuevas))
x69 <- mean(c(dncgye220304$nuevas,
              dncgye220305$nuevas,
              dncgye220306$nuevas,
              dncgye220307$nuevas,
              dncgye220308$nuevas,
              dncgye220309$nuevas,
              dncgye220310$nuevas))
x70 <- mean(c(dncgye220305$nuevas,
              dncgye220306$nuevas,
              dncgye220307$nuevas,
              dncgye220308$nuevas,
              dncgye220309$nuevas,
              dncgye220310$nuevas,
              dncgye220311$nuevas))
x71 <- mean(c(dncgye220306$nuevas,
              dncgye220307$nuevas,
              dncgye220308$nuevas,
              dncgye220309$nuevas,
              dncgye220310$nuevas,
              dncgye220311$nuevas,
              dncgye220312$nuevas))
x72 <- mean(c(dncgye220307$nuevas,
              dncgye220308$nuevas,
              dncgye220309$nuevas,
              dncgye220310$nuevas,
              dncgye220311$nuevas,
              dncgye220312$nuevas,
              dncgye220313$nuevas))
x73 <- mean(c(dncgye220308$nuevas,
              dncgye220309$nuevas,
              dncgye220310$nuevas,
              dncgye220311$nuevas,
              dncgye220312$nuevas,
              dncgye220313$nuevas,
              dncgye220314$nuevas))
x74 <- mean(c(dncgye220309$nuevas,
              dncgye220310$nuevas,
              dncgye220311$nuevas,
              dncgye220312$nuevas,
              dncgye220313$nuevas,
              dncgye220314$nuevas,
              dncgye220315$nuevas))
x75 <- mean(c(dncgye220310$nuevas,
              dncgye220311$nuevas,
              dncgye220312$nuevas,
              dncgye220313$nuevas,
              dncgye220314$nuevas,
              dncgye220315$nuevas,
              dncgye220316$nuevas))
x76 <- mean(c(dncgye220311$nuevas,
              dncgye220312$nuevas,
              dncgye220313$nuevas,
              dncgye220314$nuevas,
              dncgye220315$nuevas,
              dncgye220316$nuevas,
              dncgye220317$nuevas))
x77 <- mean(c(dncgye220312$nuevas,
              dncgye220313$nuevas,
              dncgye220314$nuevas,
              dncgye220315$nuevas,
              dncgye220316$nuevas,
              dncgye220317$nuevas,
              dncgye220318$nuevas))
x78 <- mean(c(dncgye220313$nuevas,
              dncgye220314$nuevas,
              dncgye220315$nuevas,
              dncgye220316$nuevas,
              dncgye220317$nuevas,
              dncgye220318$nuevas,
              dncgye220319$nuevas))
x79 <- mean(c(dncgye220314$nuevas,
              dncgye220315$nuevas,
              dncgye220316$nuevas,
              dncgye220317$nuevas,
              dncgye220318$nuevas,
              dncgye220319$nuevas,
              dncgye220320$nuevas))
x80 <- mean(c(dncgye220315$nuevas,
              dncgye220316$nuevas,
              dncgye220317$nuevas,
              dncgye220318$nuevas,
              dncgye220319$nuevas,
              dncgye220320$nuevas,
              dncgye220321$nuevas))
x81 <- mean(c(dncgye220316$nuevas,
              dncgye220317$nuevas,
              dncgye220318$nuevas,
              dncgye220319$nuevas,
              dncgye220320$nuevas,
              dncgye220321$nuevas,
              dncgye220322$nuevas))
x82 <- mean(c(dncgye220317$nuevas,
              dncgye220318$nuevas,
              dncgye220319$nuevas,
              dncgye220320$nuevas,
              dncgye220321$nuevas,
              dncgye220322$nuevas,
              dncgye220323$nuevas))
x83 <- mean(c(dncgye220318$nuevas,
              dncgye220319$nuevas,
              dncgye220320$nuevas,
              dncgye220321$nuevas,
              dncgye220322$nuevas,
              dncgye220323$nuevas,
              dncgye220324$nuevas))
x84 <- mean(c(dncgye220319$nuevas,
              dncgye220320$nuevas,
              dncgye220321$nuevas,
              dncgye220322$nuevas,
              dncgye220323$nuevas,
              dncgye220324$nuevas,
              dncgye220325$nuevas))
x85 <- mean(c(dncgye220320$nuevas,
              dncgye220321$nuevas,
              dncgye220322$nuevas,
              dncgye220323$nuevas,
              dncgye220324$nuevas,
              dncgye220325$nuevas,
              dncgye220326$nuevas))
x86 <- mean(c(dncgye220321$nuevas,
              dncgye220322$nuevas,
              dncgye220323$nuevas,
              dncgye220324$nuevas,
              dncgye220325$nuevas,
              dncgye220326$nuevas,
              dncgye220327$nuevas))
x87 <- mean(c(dncgye220322$nuevas,
              dncgye220323$nuevas,
              dncgye220324$nuevas,
              dncgye220325$nuevas,
              dncgye220326$nuevas,
              dncgye220327$nuevas,
              dncgye220328$nuevas))
x88 <- mean(c(dncgye220323$nuevas,
              dncgye220324$nuevas,
              dncgye220325$nuevas,
              dncgye220326$nuevas,
              dncgye220327$nuevas,
              dncgye220328$nuevas,
              dncgye220329$nuevas))
x89 <- mean(c(dncgye220324$nuevas,
              dncgye220325$nuevas,
              dncgye220326$nuevas,
              dncgye220327$nuevas,
              dncgye220328$nuevas,
              dncgye220329$nuevas,
              dncgye220330$nuevas))
x90 <- mean(c(dncgye220325$nuevas,
              dncgye220326$nuevas,
              dncgye220327$nuevas,
              dncgye220328$nuevas,
              dncgye220329$nuevas,
              dncgye220330$nuevas,
              dncgye220331$nuevas))
x91 <- mean(c(dncgye220326$nuevas,
              dncgye220327$nuevas,
              dncgye220328$nuevas,
              dncgye220329$nuevas,
              dncgye220330$nuevas,
              dncgye220331$nuevas,
              dncgye220401$nuevas))
x92 <- mean(c(dncgye220327$nuevas,
              dncgye220328$nuevas,
              dncgye220329$nuevas,
              dncgye220330$nuevas,
              dncgye220331$nuevas,
              dncgye220401$nuevas,
              dncgye220402$nuevas))
x93 <- mean(c(dncgye220328$nuevas,
              dncgye220329$nuevas,
              dncgye220330$nuevas,
              dncgye220331$nuevas,
              dncgye220401$nuevas,
              dncgye220402$nuevas,
              dncgye220403$nuevas))
x94 <- mean(c(dncgye220329$nuevas,
              dncgye220330$nuevas,
              dncgye220331$nuevas,
              dncgye220401$nuevas,
              dncgye220402$nuevas,
              dncgye220403$nuevas,
              dncgye220404$nuevas))
x95 <- mean(c(dncgye220330$nuevas,
              dncgye220331$nuevas,
              dncgye220401$nuevas,
              dncgye220402$nuevas,
              dncgye220403$nuevas,
              dncgye220404$nuevas,
              dncgye220405$nuevas))
x96 <- mean(c(dncgye220331$nuevas,
              dncgye220401$nuevas,
              dncgye220402$nuevas,
              dncgye220403$nuevas,
              dncgye220404$nuevas,
              dncgye220405$nuevas,
              dncgye220406$nuevas))
x97 <- mean(c(dncgye220401$nuevas,
              dncgye220402$nuevas,
              dncgye220403$nuevas,
              dncgye220404$nuevas,
              dncgye220405$nuevas,
              dncgye220406$nuevas,
              dncgye220407$nuevas))
x98 <- mean(c(dncgye220402$nuevas,
              dncgye220403$nuevas,
              dncgye220404$nuevas,
              dncgye220405$nuevas,
              dncgye220406$nuevas,
              dncgye220407$nuevas,
              dncgye220408$nuevas))
x99 <- mean(c(dncgye220403$nuevas,
              dncgye220404$nuevas,
              dncgye220405$nuevas,
              dncgye220406$nuevas,
              dncgye220407$nuevas,
              dncgye220408$nuevas,
              dncgye220409$nuevas))
x100 <- mean(c(dncgye220404$nuevas,
               dncgye220405$nuevas,
               dncgye220406$nuevas,
               dncgye220407$nuevas,
               dncgye220408$nuevas,
               dncgye220409$nuevas,
               dncgye220410$nuevas))
x101 <- mean(c(dncgye220405$nuevas,
               dncgye220406$nuevas,
               dncgye220407$nuevas,
               dncgye220408$nuevas,
               dncgye220409$nuevas,
               dncgye220410$nuevas,
               dncgye220411$nuevas))
x102 <- mean(c(dncgye220406$nuevas,
               dncgye220407$nuevas,
               dncgye220408$nuevas,
               dncgye220409$nuevas,
               dncgye220410$nuevas,
               dncgye220411$nuevas,
               dncgye220412$nuevas))
x103 <- mean(c(dncgye220407$nuevas,
               dncgye220408$nuevas,
               dncgye220409$nuevas,
               dncgye220410$nuevas,
               dncgye220411$nuevas,
               dncgye220412$nuevas,
               dncgye220413$nuevas))
x104 <- mean(c(dncgye220408$nuevas,
               dncgye220409$nuevas,
               dncgye220410$nuevas,
               dncgye220411$nuevas,
               dncgye220412$nuevas,
               dncgye220413$nuevas,
               dncgye220414$nuevas))
x105 <- mean(c(dncgye220409$nuevas,
               dncgye220410$nuevas,
               dncgye220411$nuevas,
               dncgye220412$nuevas,
               dncgye220413$nuevas,
               dncgye220414$nuevas,
               dncgye220415$nuevas))
x106 <- mean(c(dncgye220410$nuevas,
               dncgye220411$nuevas,
               dncgye220412$nuevas,
               dncgye220413$nuevas,
               dncgye220414$nuevas,
               dncgye220415$nuevas,
               dncgye220416$nuevas))
x107 <- mean(c(dncgye220411$nuevas,
               dncgye220412$nuevas,
               dncgye220413$nuevas,
               dncgye220414$nuevas,
               dncgye220415$nuevas,
               dncgye220416$nuevas,
               dncgye220417$nuevas))
x108 <- mean(c(dncgye220412$nuevas,
               dncgye220413$nuevas,
               dncgye220414$nuevas,
               dncgye220415$nuevas,
               dncgye220416$nuevas,
               dncgye220417$nuevas,
               dncgye220418$nuevas))
x109 <- mean(c(dncgye220413$nuevas,
               dncgye220414$nuevas,
               dncgye220415$nuevas,
               dncgye220416$nuevas,
               dncgye220417$nuevas,
               dncgye220418$nuevas,
               dncgye220419$nuevas))
x110 <- mean(c(dncgye220414$nuevas,
               dncgye220415$nuevas,
               dncgye220416$nuevas,
               dncgye220417$nuevas,
               dncgye220418$nuevas,
               dncgye220419$nuevas,
               dncgye220420$nuevas))
x111 <- mean(c(dncgye220415$nuevas,
               dncgye220416$nuevas,
               dncgye220417$nuevas,
               dncgye220418$nuevas,
               dncgye220419$nuevas,
               dncgye220420$nuevas,
               dncgye220421$nuevas))
x112 <- mean(c(dncgye220416$nuevas,
               dncgye220417$nuevas,
               dncgye220418$nuevas,
               dncgye220419$nuevas,
               dncgye220420$nuevas,
               dncgye220421$nuevas,
               dncgye220422$nuevas))
x113 <- mean(c(dncgye220417$nuevas,
               dncgye220418$nuevas,
               dncgye220419$nuevas,
               dncgye220420$nuevas,
               dncgye220421$nuevas,
               dncgye220422$nuevas,
               dncgye220423$nuevas))
x114 <- mean(c(dncgye220418$nuevas,
               dncgye220419$nuevas,
               dncgye220420$nuevas,
               dncgye220421$nuevas,
               dncgye220422$nuevas,
               dncgye220423$nuevas,
               dncgye220424$nuevas))
x115 <- mean(c(dncgye220419$nuevas,
               dncgye220420$nuevas,
               dncgye220421$nuevas,
               dncgye220422$nuevas,
               dncgye220423$nuevas,
               dncgye220424$nuevas,
               dncgye220425$nuevas))
x116 <- mean(c(dncgye220420$nuevas,
               dncgye220421$nuevas,
               dncgye220422$nuevas,
               dncgye220423$nuevas,
               dncgye220424$nuevas,
               dncgye220425$nuevas,
               dncgye220426$nuevas))
x117 <- mean(c(dncgye220421$nuevas,
               dncgye220422$nuevas,
               dncgye220423$nuevas,
               dncgye220424$nuevas,
               dncgye220425$nuevas,
               dncgye220426$nuevas,
               dncgye220427$nuevas))
x118 <- mean(c(dncgye220422$nuevas,
               dncgye220423$nuevas,
               dncgye220424$nuevas,
               dncgye220425$nuevas,
               dncgye220426$nuevas,
               dncgye220427$nuevas,
               dncgye220428$nuevas))
x119 <- mean(c(dncgye220423$nuevas,
               dncgye220424$nuevas,
               dncgye220425$nuevas,
               dncgye220426$nuevas,
               dncgye220427$nuevas,
               dncgye220428$nuevas,
               dncgye220429$nuevas))
x120 <- mean(c(dncgye220424$nuevas,
               dncgye220425$nuevas,
               dncgye220426$nuevas,
               dncgye220427$nuevas,
               dncgye220428$nuevas,
               dncgye220429$nuevas,
               dncgye220430$nuevas))
x121 <- mean(c(dncgye220425$nuevas,
               dncgye220426$nuevas,
               dncgye220427$nuevas,
               dncgye220428$nuevas,
               dncgye220429$nuevas,
               dncgye220430$nuevas,
               dncgye220501$nuevas))
x122 <- mean(c(dncgye220426$nuevas,
               dncgye220427$nuevas,
               dncgye220428$nuevas,
               dncgye220429$nuevas,
               dncgye220430$nuevas,
               dncgye220501$nuevas,
               dncgye220502$nuevas))
x123 <- mean(c(dncgye220427$nuevas,
               dncgye220428$nuevas,
               dncgye220429$nuevas,
               dncgye220430$nuevas,
               dncgye220501$nuevas,
               dncgye220502$nuevas,
               dncgye220503$nuevas))
x124 <- mean(c(dncgye220428$nuevas,
               dncgye220429$nuevas,
               dncgye220430$nuevas,
               dncgye220501$nuevas,
               dncgye220502$nuevas,
               dncgye220503$nuevas,
               dncgye220504$nuevas))
x125 <- mean(c(dncgye220429$nuevas,
               dncgye220430$nuevas,
               dncgye220501$nuevas,
               dncgye220502$nuevas,
               dncgye220503$nuevas,
               dncgye220504$nuevas,
               dncgye220505$nuevas))
x126 <- mean(c(dncgye220430$nuevas,
               dncgye220501$nuevas,
               dncgye220502$nuevas,
               dncgye220503$nuevas,
               dncgye220504$nuevas,
               dncgye220505$nuevas,
               dncgye220506$nuevas))
x127 <- mean(c(dncgye220501$nuevas,
               dncgye220502$nuevas,
               dncgye220503$nuevas,
               dncgye220504$nuevas,
               dncgye220505$nuevas,
               dncgye220506$nuevas,
               dncgye220507$nuevas))
x128 <- mean(c(dncgye220502$nuevas,
               dncgye220503$nuevas,
               dncgye220504$nuevas,
               dncgye220505$nuevas,
               dncgye220506$nuevas,
               dncgye220507$nuevas,
               dncgye220508$nuevas))
x129 <- mean(c(dncgye220503$nuevas,
               dncgye220504$nuevas,
               dncgye220505$nuevas,
               dncgye220506$nuevas,
               dncgye220507$nuevas,
               dncgye220508$nuevas,
               dncgye220509$nuevas))
x130 <- mean(c(dncgye220504$nuevas,
               dncgye220505$nuevas,
               dncgye220506$nuevas,
               dncgye220507$nuevas,
               dncgye220508$nuevas,
               dncgye220509$nuevas,
               dncgye220510$nuevas))
x131 <- mean(c(dncgye220505$nuevas,
               dncgye220506$nuevas,
               dncgye220507$nuevas,
               dncgye220508$nuevas,
               dncgye220509$nuevas,
               dncgye220510$nuevas,
               dncgye220511$nuevas))
x132 <- mean(c(dncgye220506$nuevas,
               dncgye220507$nuevas,
               dncgye220508$nuevas,
               dncgye220509$nuevas,
               dncgye220510$nuevas,
               dncgye220511$nuevas,
               dncgye220512$nuevas))
x133 <- mean(c(dncgye220507$nuevas,
               dncgye220508$nuevas,
               dncgye220509$nuevas,
               dncgye220510$nuevas,
               dncgye220511$nuevas,
               dncgye220512$nuevas,
               dncgye220513$nuevas))
x134 <- mean(c(dncgye220508$nuevas,
               dncgye220509$nuevas,
               dncgye220510$nuevas,
               dncgye220511$nuevas,
               dncgye220512$nuevas,
               dncgye220513$nuevas,
               dncgye220514$nuevas))
x135 <- mean(c(dncgye220509$nuevas,
               dncgye220510$nuevas,
               dncgye220511$nuevas,
               dncgye220512$nuevas,
               dncgye220513$nuevas,
               dncgye220514$nuevas,
               dncgye220515$nuevas))
x136 <- mean(c(dncgye220510$nuevas,
               dncgye220511$nuevas,
               dncgye220512$nuevas,
               dncgye220513$nuevas,
               dncgye220514$nuevas,
               dncgye220515$nuevas,
               dncgye220516$nuevas))
x137 <- mean(c(dncgye220511$nuevas,
               dncgye220512$nuevas,
               dncgye220513$nuevas,
               dncgye220514$nuevas,
               dncgye220515$nuevas,
               dncgye220516$nuevas,
               dncgye220517$nuevas))
x138 <- mean(c(dncgye220512$nuevas,
               dncgye220513$nuevas,
               dncgye220514$nuevas,
               dncgye220515$nuevas,
               dncgye220516$nuevas,
               dncgye220517$nuevas,
               dncgye220518$nuevas))
x139 <- mean(c(dncgye220513$nuevas,
               dncgye220514$nuevas,
               dncgye220515$nuevas,
               dncgye220516$nuevas,
               dncgye220517$nuevas,
               dncgye220518$nuevas,
               dncgye220519$nuevas))
x140 <- mean(c(dncgye220514$nuevas,
               dncgye220515$nuevas,
               dncgye220516$nuevas,
               dncgye220517$nuevas,
               dncgye220518$nuevas,
               dncgye220519$nuevas,
               dncgye220520$nuevas))


# POBLACIÓN GUAYAQUIL POR 100MIL HABITANTES
pgm <- guayas22 %>%
  filter(canton == "Guayaquil" & created_at == "2022-05-20")
pgm <- (pgm$canton_poblacion)/100000

# DATA FRAME GUAYAQUIL - pgm
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
    x1/pgm, x2/pgm, x3/pgm, x4/pgm, x5/pgm, x6/pgm, x7/pgm, 
    x8/pgm, x9/pgm, x10/pgm, x11/pgm, x12/pgm, x13/pgm, x14/pgm, 
    x15/pgm, x16/pgm, x17/pgm, x18/pgm, x19/pgm, x20/pgm, x21/pgm, 
    x22/pgm, x23/pgm, x24/pgm, x25/pgm, x26/pgm, x27/pgm, x28/pgm, 
    x29/pgm, x30/pgm, x31/pgm, x32/pgm, x33/pgm, x34/pgm, x35/pgm, 
    x36/pgm, x37/pgm, x38/pgm, x39/pgm, x40/pgm, x41/pgm, x42/pgm, 
    x43/pgm, x44/pgm, x45/pgm, x46/pgm, x47/pgm, x48/pgm, x49/pgm, 
    x50/pgm, x51/pgm, x52/pgm, x53/pgm, x54/pgm, x55/pgm, x56/pgm, 
    x57/pgm, x58/pgm, x59/pgm, x60/pgm, x61/pgm, x62/pgm, x63/pgm, 
    x64/pgm, x65/pgm, x66/pgm, x67/pgm, x68/pgm, x69/pgm, x70/pgm,
    x71/pgm, x72/pgm, x73/pgm, x74/pgm, x75/pgm, x76/pgm, x77/pgm, 
    x78/pgm, x79/pgm, x80/pgm, x81/pgm, x82/pgm, x83/pgm, x84/pgm, 
    x85/pgm, x86/pgm, x87/pgm, x88/pgm, x89/pgm, x90/pgm, x91/pgm, 
    x92/pgm, x93/pgm, x94/pgm, x95/pgm, x96/pgm, x97/pgm, x98/pgm,
    x99/pgm, x100/pgm, x101/pgm, x102/pgm, x103/pgm, x104/pgm, x105/pgm,
    x106/pgm, x107/pgm, x108/pgm, x109/pgm, x110/pgm, x111/pgm, x112/pgm,
    x113/pgm, x114/pgm, x115/pgm, x116/pgm, x117/pgm, x118/pgm, x119/pgm,
    x120/pgm, x121/pgm, x122/pgm, x123/pgm, x124/pgm, x125/pgm, x126/pgm,
    x127/pgm, x128/pgm, x129/pgm, x130/pgm, x131/pgm, x132/pgm, x133/pgm, 
    x134/pgm, x135/pgm, x136/pgm, x137/pgm, x138/pgm, x139/pgm, x140/pgm))

# GUARDAR COMO SVG
#svg("guayaquilinc.svg", width = 14, height = 7)

# GRÁFICO
a2 <- ggplot(xx, aes(x = fecha, y = dnc, group = 1)) 
a2 +
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
  labs(title = "FACTOR DE INCIDENCIA COVID - GUAYAQUIL",
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