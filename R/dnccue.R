# ***** DNC - FILTRO DIARIO - CUENCA *****

# DATASET A PARTIR DE "canpro.R"
cue21 <- azuay21 %>%
  filter(canton == "Cuenca") %>%
  select(canton, canton_poblacion, nuevas, created_at)
cue22 <- azuay22 %>%
  filter(canton == "Cuenca") %>%
  select(canton, canton_poblacion, nuevas, created_at)

# DESDE 2021-12-01 HASTA 2022-05-31 (ACTUALIZAR)
dnccue211201 <- cue21 %>%
  filter(created_at == "2021-12-01") %>%
  select(nuevas)
dnccue211202 <- cue21 %>%
  filter(created_at == "2021-12-02") %>%
  select(nuevas)
dnccue211203 <- cue21 %>%
  filter(created_at == "2021-12-03") %>%
  select(nuevas)
dnccue211204 <- cue21 %>%
  filter(created_at == "2021-12-04") %>%
  select(nuevas)
dnccue211205 <- cue21 %>%
  filter(created_at == "2021-12-05") %>%
  select(nuevas)
dnccue211206 <- cue21 %>%
  filter(created_at == "2021-12-06") %>%
  select(nuevas)
dnccue211207 <- cue21 %>%
  filter(created_at == "2021-12-07") %>%
  select(nuevas)
dnccue211208 <- cue21 %>%
  filter(created_at == "2021-12-08") %>%
  select(nuevas)
dnccue211209 <- cue21 %>%
  filter(created_at == "2021-12-09") %>%
  select(nuevas)
dnccue211210 <- cue21 %>%
  filter(created_at == "2021-12-10") %>%
  select(nuevas)
dnccue211211 <- cue21 %>%
  filter(created_at == "2021-12-11") %>%
  select(nuevas)
dnccue211212 <- cue21 %>%
  filter(created_at == "2021-12-12") %>%
  select(nuevas)
dnccue211213 <- cue21 %>%
  filter(created_at == "2021-12-13") %>%
  select(nuevas)
dnccue211214 <- cue21 %>%
  filter(created_at == "2021-12-14") %>%
  select(nuevas)
dnccue211215 <- cue21 %>%
  filter(created_at == "2021-12-15") %>%
  select(nuevas)
dnccue211216 <- cue21 %>%
  filter(created_at == "2021-12-16") %>%
  select(nuevas)
dnccue211217 <- cue21 %>%
  filter(created_at == "2021-12-17") %>%
  select(nuevas)
dnccue211218 <- cue21 %>%
  filter(created_at == "2021-12-18") %>%
  select(nuevas)
dnccue211219 <- cue21 %>%
  filter(created_at == "2021-12-19") %>%
  select(nuevas)
dnccue211220 <- cue21 %>%
  filter(created_at == "2021-12-20") %>%
  select(nuevas)
dnccue211221 <- cue21 %>%
  filter(created_at == "2021-12-21") %>%
  select(nuevas)
dnccue211222 <- cue21 %>%
  filter(created_at == "2021-12-22") %>%
  select(nuevas)
dnccue211223 <- cue21 %>%
  filter(created_at == "2021-12-23") %>%
  select(nuevas)
dnccue211224 <- cue21 %>%
  filter(created_at == "2021-12-24") %>%
  select(nuevas)
dnccue211225 <- cue21 %>%
  filter(created_at == "2021-12-25") %>%
  select(nuevas)
dnccue211226 <- cue21 %>%
  filter(created_at == "2021-12-26") %>%
  select(nuevas)
dnccue211227 <- cue21 %>%
  filter(created_at == "2021-12-27") %>%
  select(nuevas)
dnccue211228 <- cue21 %>%
  filter(created_at == "2021-12-28") %>%
  select(nuevas)
dnccue211229 <- cue21 %>%
  filter(created_at == "2021-12-29") %>%
  select(nuevas)
dnccue211230 <- cue21 %>%
  filter(created_at == "2021-12-30") %>%
  select(nuevas)
dnccue211231 <- cue21 %>%
  filter(created_at == "2021-12-31") %>%
  select(nuevas)
dnccue220101 <- cue22 %>%
  filter(created_at == "2022-01-01") %>%
  select(nuevas)
dnccue220102 <- cue22 %>%
  filter(created_at == "2022-01-02") %>%
  select(nuevas)
dnccue220103 <- cue22 %>%
  filter(created_at == "2022-01-03") %>%
  select(nuevas)
dnccue220104 <- cue22 %>%
  filter(created_at == "2022-01-04") %>%
  select(nuevas)
dnccue220105 <- cue22 %>%
  filter(created_at == "2022-01-05") %>%
  select(nuevas)
dnccue220106 <- cue22 %>%
  filter(created_at == "2022-01-06") %>%
  select(nuevas)
dnccue220107 <- cue22 %>%
  filter(created_at == "2022-01-07") %>%
  select(nuevas)
dnccue220108 <- cue22 %>%
  filter(created_at == "2022-01-08") %>%
  select(nuevas)
dnccue220109 <- cue22 %>%
  filter(created_at == "2022-01-09") %>%
  select(nuevas)
dnccue220110 <- cue22 %>%
  filter(created_at == "2022-01-10") %>%
  select(nuevas)
dnccue220111 <- cue22 %>%
  filter(created_at == "2022-01-11") %>%
  select(nuevas)
dnccue220112 <- cue22 %>%
  filter(created_at == "2022-01-12") %>%
  select(nuevas)
dnccue220113 <- cue22 %>%
  filter(created_at == "2022-01-13") %>%
  select(nuevas)
dnccue220114 <- cue22 %>%
  filter(created_at == "2022-01-14") %>%
  select(nuevas)
dnccue220115 <- cue22 %>%
  filter(created_at == "2022-01-15") %>%
  select(nuevas)
dnccue220116 <- cue22 %>%
  filter(created_at == "2022-01-16") %>%
  select(nuevas)
dnccue220117 <- cue22 %>%
  filter(created_at == "2022-01-17") %>%
  select(nuevas)
dnccue220118 <- cue22 %>%
  filter(created_at == "2022-01-18") %>%
  select(nuevas)
dnccue220119 <- cue22 %>%
  filter(created_at == "2022-01-19") %>%
  select(nuevas)
dnccue220120 <- cue22 %>%
  filter(created_at == "2022-01-20") %>%
  select(nuevas)
dnccue220121 <- cue22 %>%
  filter(created_at == "2022-01-21") %>%
  select(nuevas)
dnccue220122 <- cue22 %>%
  filter(created_at == "2022-01-22") %>%
  select(nuevas)
dnccue220123 <- cue22 %>%
  filter(created_at == "2022-01-23") %>%
  select(nuevas)
dnccue220124 <- cue22 %>%
  filter(created_at == "2022-01-24") %>%
  select(nuevas)
dnccue220125 <- cue22 %>%
  filter(created_at == "2022-01-25") %>%
  select(nuevas)
dnccue220126 <- cue22 %>%
  filter(created_at == "2022-01-26") %>%
  select(nuevas)
dnccue220127 <- cue22 %>%
  filter(created_at == "2022-01-27") %>%
  select(nuevas)
dnccue220128 <- cue22 %>%
  filter(created_at == "2022-01-28") %>%
  select(nuevas)
dnccue220129 <- cue22 %>%
  filter(created_at == "2022-01-29") %>%
  select(nuevas)
dnccue220130 <- cue22 %>%
  filter(created_at == "2022-01-30") %>%
  select(nuevas)
dnccue220131 <- cue22 %>%
  filter(created_at == "2022-01-31") %>%
  select(nuevas)
dnccue220201 <- cue22 %>%
  filter(created_at == "2022-02-01") %>%
  select(nuevas)
dnccue220202 <- cue22 %>%
  filter(created_at == "2022-02-02") %>%
  select(nuevas)
dnccue220203 <- cue22 %>%
  filter(created_at == "2022-02-03") %>%
  select(nuevas)
dnccue220204 <- cue22 %>%
  filter(created_at == "2022-02-04") %>%
  select(nuevas)
dnccue220205 <- cue22 %>%
  filter(created_at == "2022-02-05") %>%
  select(nuevas)
dnccue220206 <- cue22 %>%
  filter(created_at == "2022-02-06") %>%
  select(nuevas)
dnccue220207 <- cue22 %>%
  filter(created_at == "2022-02-07") %>%
  select(nuevas)
dnccue220208 <- cue22 %>%
  filter(created_at == "2022-02-08") %>%
  select(nuevas)
dnccue220209 <- cue22 %>%
  filter(created_at == "2022-02-09") %>%
  select(nuevas)
dnccue220210 <- cue22 %>%
  filter(created_at == "2022-02-10") %>%
  select(nuevas)
dnccue220211 <- cue22 %>%
  filter(created_at == "2022-02-11") %>%
  select(nuevas)
dnccue220212 <- cue22 %>%
  filter(created_at == "2022-02-12") %>%
  select(nuevas)
dnccue220213 <- cue22 %>%
  filter(created_at == "2022-02-13") %>%
  select(nuevas)
dnccue220214 <- cue22 %>%
  filter(created_at == "2022-02-14") %>%
  select(nuevas)
dnccue220215 <- cue22 %>%
  filter(created_at == "2022-02-15") %>%
  select(nuevas)
dnccue220216 <- cue22 %>%
  filter(created_at == "2022-02-16") %>%
  select(nuevas)
dnccue220217 <- cue22 %>%
  filter(created_at == "2022-02-17") %>%
  select(nuevas)
dnccue220218 <- cue22 %>%
  filter(created_at == "2022-02-18") %>%
  select(nuevas)
dnccue220219 <- cue22 %>%
  filter(created_at == "2022-02-19") %>%
  select(nuevas)
dnccue220220 <- cue22 %>%
  filter(created_at == "2022-02-20") %>%
  select(nuevas)
dnccue220221 <- cue22 %>%
  filter(created_at == "2022-02-21") %>%
  select(nuevas)
dnccue220222 <- cue22 %>%
  filter(created_at == "2022-02-22") %>%
  select(nuevas)
dnccue220223 <- cue22 %>%
  filter(created_at == "2022-02-23") %>%
  select(nuevas)
dnccue220224 <- cue22 %>%
  filter(created_at == "2022-02-24") %>%
  select(nuevas)
dnccue220225 <- cue22 %>%
  filter(created_at == "2022-02-25") %>%
  select(nuevas)
dnccue220226 <- cue22 %>%
  filter(created_at == "2022-02-26") %>%
  select(nuevas)
dnccue220227 <- cue22 %>%
  filter(created_at == "2022-02-27") %>%
  select(nuevas)
dnccue220228 <- cue22 %>%
  filter(created_at == "2022-02-28") %>%
  select(nuevas)
dnccue220301 <- cue22 %>%
  filter(created_at == "2022-03-01") %>%
  select(nuevas)
dnccue220302 <- cue22 %>%
  filter(created_at == "2022-03-02") %>%
  select(nuevas)
dnccue220303 <- cue22 %>%
  filter(created_at == "2022-03-03") %>%
  select(nuevas)
dnccue220304 <- cue22 %>%
  filter(created_at == "2022-03-04") %>%
  select(nuevas)
dnccue220305 <- cue22 %>%
  filter(created_at == "2022-03-05") %>%
  select(nuevas)
dnccue220306 <- cue22 %>%
  filter(created_at == "2022-03-06") %>%
  select(nuevas)
dnccue220307 <- cue22 %>%
  filter(created_at == "2022-03-07") %>%
  select(nuevas)
dnccue220308 <- cue22 %>%
  filter(created_at == "2022-03-08") %>%
  select(nuevas)
dnccue220309 <- cue22 %>%
  filter(created_at == "2022-03-09") %>%
  select(nuevas)
dnccue220310 <- cue22 %>%
  filter(created_at == "2022-03-10") %>%
  select(nuevas)
dnccue220311 <- cue22 %>%
  filter(created_at == "2022-03-11") %>%
  select(nuevas)
dnccue220312 <- cue22 %>%
  filter(created_at == "2022-03-12") %>%
  select(nuevas)
dnccue220313 <- cue22 %>%
  filter(created_at == "2022-03-13") %>%
  select(nuevas)
dnccue220314 <- cue22 %>%
  filter(created_at == "2022-03-14") %>%
  select(nuevas)
dnccue220315 <- cue22 %>%
  filter(created_at == "2022-03-15") %>%
  select(nuevas)
dnccue220316 <- cue22 %>%
  filter(created_at == "2022-03-16") %>%
  select(nuevas)
dnccue220317 <- cue22 %>%
  filter(created_at == "2022-03-17") %>%
  select(nuevas)
dnccue220318 <- cue22 %>%
  filter(created_at == "2022-03-18") %>%
  select(nuevas)
dnccue220319 <- cue22 %>%
  filter(created_at == "2022-03-19") %>%
  select(nuevas)
dnccue220320 <- cue22 %>%
  filter(created_at == "2022-03-20") %>%
  select(nuevas)
dnccue220321 <- cue22 %>%
  filter(created_at == "2022-03-21") %>%
  select(nuevas)
dnccue220322 <- cue22 %>%
  filter(created_at == "2022-03-22") %>%
  select(nuevas)
dnccue220323 <- cue22 %>%
  filter(created_at == "2022-03-23") %>%
  select(nuevas)
dnccue220324 <- cue22 %>%
  filter(created_at == "2022-03-24") %>%
  select(nuevas)
dnccue220325 <- cue22 %>%
  filter(created_at == "2022-03-25") %>%
  select(nuevas)
dnccue220326 <- cue22 %>%
  filter(created_at == "2022-03-26") %>%
  select(nuevas)
dnccue220327 <- cue22 %>%
  filter(created_at == "2022-03-27") %>%
  select(nuevas)
dnccue220328 <- cue22 %>%
  filter(created_at == "2022-03-28") %>%
  select(nuevas)
dnccue220329 <- cue22 %>%
  filter(created_at == "2022-03-29") %>%
  select(nuevas)
dnccue220330 <- cue22 %>%
  filter(created_at == "2022-03-30") %>%
  select(nuevas)
dnccue220331 <- cue22 %>%
  filter(created_at == "2022-03-31") %>%
  select(nuevas)
dnccue220401 <- cue22 %>%
  filter(created_at == "2022-04-01") %>%
  select(nuevas)
dnccue220402 <- cue22 %>%
  filter(created_at == "2022-04-02") %>%
  select(nuevas)
dnccue220403 <- cue22 %>%
  filter(created_at == "2022-04-03") %>%
  select(nuevas)
dnccue220404 <- cue22 %>%
  filter(created_at == "2022-04-04") %>%
  select(nuevas)
dnccue220405 <- cue22 %>%
  filter(created_at == "2022-04-05") %>%
  select(nuevas)
dnccue220406 <- cue22 %>%
  filter(created_at == "2022-04-06") %>%
  select(nuevas)
dnccue220407 <- cue22 %>%
  filter(created_at == "2022-04-07") %>%
  select(nuevas)
dnccue220408 <- cue22 %>%
  filter(created_at == "2022-04-08") %>%
  select(nuevas)
dnccue220409 <- cue22 %>%
  filter(created_at == "2022-04-09") %>%
  select(nuevas)
dnccue220410 <- cue22 %>%
  filter(created_at == "2022-04-10") %>%
  select(nuevas)
dnccue220411 <- cue22 %>%
  filter(created_at == "2022-04-11") %>%
  select(nuevas)
dnccue220412 <- cue22 %>%
  filter(created_at == "2022-04-12") %>%
  select(nuevas)
dnccue220413 <- cue22 %>%
  filter(created_at == "2022-04-13") %>%
  select(nuevas)
dnccue220414 <- cue22 %>%
  filter(created_at == "2022-04-14") %>%
  select(nuevas)
dnccue220415 <- cue22 %>%
  filter(created_at == "2022-04-15") %>%
  select(nuevas)
dnccue220416 <- cue22 %>%
  filter(created_at == "2022-04-16") %>%
  select(nuevas)
dnccue220417 <- cue22 %>%
  filter(created_at == "2022-04-17") %>%
  select(nuevas)
dnccue220418 <- cue22 %>%
  filter(created_at == "2022-04-18") %>%
  select(nuevas)
dnccue220419 <- cue22 %>%
  filter(created_at == "2022-04-19") %>%
  select(nuevas)
dnccue220420 <- cue22 %>%
  filter(created_at == "2022-04-20") %>%
  select(nuevas)
dnccue220421 <- cue22 %>%
  filter(created_at == "2022-04-21") %>%
  select(nuevas)
dnccue220422 <- cue22 %>%
  filter(created_at == "2022-04-22") %>%
  select(nuevas)
dnccue220423 <- cue22 %>%
  filter(created_at == "2022-04-23") %>%
  select(nuevas)
dnccue220424 <- cue22 %>%
  filter(created_at == "2022-04-24") %>%
  select(nuevas)
dnccue220425 <- cue22 %>%
  filter(created_at == "2022-04-25") %>%
  select(nuevas)
dnccue220426 <- cue22 %>%
  filter(created_at == "2022-04-26") %>%
  select(nuevas)
dnccue220427 <- cue22 %>%
  filter(created_at == "2022-04-27") %>%
  select(nuevas)
dnccue220428 <- cue22 %>%
  filter(created_at == "2022-04-28") %>%
  select(nuevas)
dnccue220429 <- cue22 %>%
  filter(created_at == "2022-04-29") %>%
  select(nuevas)
dnccue220430 <- cue22 %>%
  filter(created_at == "2022-04-30") %>%
  select(nuevas)
dnccue220501 <- cue22 %>%
  filter(created_at == "2022-05-01") %>%
  select(nuevas)
dnccue220502 <- cue22 %>%
  filter(created_at == "2022-05-02") %>%
  select(nuevas)
dnccue220503 <- cue22 %>%
  filter(created_at == "2022-05-03") %>%
  select(nuevas)
dnccue220504 <- cue22 %>%
  filter(created_at == "2022-05-04") %>%
  select(nuevas)
dnccue220505 <- cue22 %>%
  filter(created_at == "2022-05-05") %>%
  select(nuevas)
dnccue220506 <- cue22 %>%
  filter(created_at == "2022-05-06") %>%
  select(nuevas)
dnccue220507 <- cue22 %>%
  filter(created_at == "2022-05-07") %>%
  select(nuevas)
dnccue220508 <- cue22 %>%
  filter(created_at == "2022-05-08") %>%
  select(nuevas)
dnccue220509 <- cue22 %>%
  filter(created_at == "2022-05-09") %>%
  select(nuevas)
dnccue220510 <- cue22 %>%
  filter(created_at == "2022-05-10") %>%
  select(nuevas)
dnccue220511 <- cue22 %>%
  filter(created_at == "2022-05-11") %>%
  select(nuevas)
dnccue220512 <- cue22 %>%
  filter(created_at == "2022-05-12") %>%
  select(nuevas)
dnccue220513 <- cue22 %>%
  filter(created_at == "2022-05-13") %>%
  select(nuevas)
dnccue220514 <- cue22 %>%
  filter(created_at == "2022-05-14") %>%
  select(nuevas)
dnccue220515 <- cue22 %>%
  filter(created_at == "2022-05-15") %>%
  select(nuevas)
dnccue220516 <- cue22 %>%
  filter(created_at == "2022-05-16") %>%
  select(nuevas)
dnccue220517 <- cue22 %>%
  filter(created_at == "2022-05-17") %>%
  select(nuevas)
dnccue220518 <- cue22 %>%
  filter(created_at == "2022-05-18") %>%
  select(nuevas)
dnccue220519 <- cue22 %>%
  filter(created_at == "2022-05-19") %>%
  select(nuevas)
dnccue220520 <- cue22 %>%
  filter(created_at == "2022-05-20") %>%
  select(nuevas)
dnccue220521 <- cue22 %>%
  filter(created_at == "2022-05-21") %>%
  select(nuevas)
dnccue220522 <- cue22 %>%
  filter(created_at == "2022-05-22") %>%
  select(nuevas)
dnccue220523 <- cue22 %>%
  filter(created_at == "2022-05-23") %>%
  select(nuevas)
dnccue220524 <- cue22 %>%
  filter(created_at == "2022-05-24") %>%
  select(nuevas)
dnccue220525 <- cue22 %>%
  filter(created_at == "2022-05-25") %>%
  select(nuevas)
dnccue220526 <- cue22 %>%
  filter(created_at == "2022-05-26") %>%
  select(nuevas)
dnccue220527 <- cue22 %>%
  filter(created_at == "2022-05-27") %>%
  select(nuevas)
dnccue220528 <- cue22 %>%
  filter(created_at == "2022-05-28") %>%
  select(nuevas)
dnccue220529 <- cue22 %>%
  filter(created_at == "2022-05-29") %>%
  select(nuevas)
dnccue220530 <- cue22 %>%
  filter(created_at == "2022-05-30") %>%
  select(nuevas)
dnccue220531 <- cue22 %>%
  filter(created_at == "2022-05-31") %>%
  select(nuevas)

# PROMEDIO ÚLTIMOS 7 DÍAS - CUENCA
# y7: 211201-211207
# x101: 11 ABRIL
# x99: 220403-220409
y7 <- mean(c(dnccue211201$nuevas,
             dnccue211202$nuevas,
             dnccue211203$nuevas,
             dnccue211204$nuevas,
             dnccue211205$nuevas,
             dnccue211206$nuevas,
             dnccue211207$nuevas))
y8 <- mean(c(dnccue211202$nuevas,
             dnccue211203$nuevas,
             dnccue211204$nuevas,
             dnccue211205$nuevas,
             dnccue211206$nuevas,
             dnccue211207$nuevas,
             dnccue211208$nuevas))
y9 <- mean(c(dnccue211203$nuevas,
             dnccue211204$nuevas,
             dnccue211205$nuevas,
             dnccue211206$nuevas,
             dnccue211207$nuevas,
             dnccue211208$nuevas,
             dnccue211209$nuevas))
y10 <- mean(c(dnccue211204$nuevas,
              dnccue211205$nuevas,
              dnccue211206$nuevas,
              dnccue211207$nuevas,
              dnccue211208$nuevas,
              dnccue211209$nuevas,
              dnccue211210$nuevas))
y11 <- mean(c(dnccue211205$nuevas,
              dnccue211206$nuevas,
              dnccue211207$nuevas,
              dnccue211208$nuevas,
              dnccue211209$nuevas,
              dnccue211210$nuevas,
              dnccue211211$nuevas))
y12 <- mean(c(dnccue211206$nuevas,
              dnccue211207$nuevas,
              dnccue211208$nuevas,
              dnccue211209$nuevas,
              dnccue211210$nuevas,
              dnccue211211$nuevas,
              dnccue211212$nuevas))
y13 <- mean(c(dnccue211207$nuevas,
              dnccue211208$nuevas,
              dnccue211209$nuevas,
              dnccue211210$nuevas,
              dnccue211211$nuevas,
              dnccue211212$nuevas,
              dnccue211213$nuevas))
y14 <- mean(c(dnccue211208$nuevas,
              dnccue211209$nuevas,
              dnccue211210$nuevas,
              dnccue211211$nuevas,
              dnccue211212$nuevas,
              dnccue211213$nuevas,
              dnccue211214$nuevas))
y15 <- mean(c(dnccue211209$nuevas,
              dnccue211210$nuevas,
              dnccue211211$nuevas,
              dnccue211212$nuevas,
              dnccue211213$nuevas,
              dnccue211214$nuevas,
              dnccue211215$nuevas))
y16 <- mean(c(dnccue211210$nuevas,
              dnccue211211$nuevas,
              dnccue211212$nuevas,
              dnccue211213$nuevas,
              dnccue211214$nuevas,
              dnccue211215$nuevas,
              dnccue211216$nuevas))
y17 <- mean(c(dnccue211211$nuevas,
              dnccue211212$nuevas,
              dnccue211213$nuevas,
              dnccue211214$nuevas,
              dnccue211215$nuevas,
              dnccue211216$nuevas,
              dnccue211217$nuevas))
y18 <- mean(c(dnccue211212$nuevas,
              dnccue211213$nuevas,
              dnccue211214$nuevas,
              dnccue211215$nuevas,
              dnccue211216$nuevas,
              dnccue211217$nuevas,
              dnccue211218$nuevas))
y19 <- mean(c(dnccue211213$nuevas,
              dnccue211214$nuevas,
              dnccue211215$nuevas,
              dnccue211216$nuevas,
              dnccue211217$nuevas,
              dnccue211218$nuevas,
              dnccue211219$nuevas))
y20 <- mean(c(dnccue211214$nuevas,
              dnccue211215$nuevas,
              dnccue211216$nuevas,
              dnccue211217$nuevas,
              dnccue211218$nuevas,
              dnccue211219$nuevas,
              dnccue211220$nuevas))
y21 <- mean(c(dnccue211215$nuevas,
              dnccue211216$nuevas,
              dnccue211217$nuevas,
              dnccue211218$nuevas,
              dnccue211219$nuevas,
              dnccue211220$nuevas,
              dnccue211221$nuevas))
y22 <- mean(c(dnccue211216$nuevas,
              dnccue211217$nuevas,
              dnccue211218$nuevas,
              dnccue211219$nuevas,
              dnccue211220$nuevas,
              dnccue211221$nuevas,
              dnccue211222$nuevas))
y23 <- mean(c(dnccue211217$nuevas,
              dnccue211218$nuevas,
              dnccue211219$nuevas,
              dnccue211220$nuevas,
              dnccue211221$nuevas,
              dnccue211222$nuevas,
              dnccue211223$nuevas))
y24 <- mean(c(dnccue211218$nuevas,
              dnccue211219$nuevas,
              dnccue211220$nuevas,
              dnccue211221$nuevas,
              dnccue211222$nuevas,
              dnccue211223$nuevas,
              dnccue211224$nuevas))
y25 <- mean(c(dnccue211219$nuevas,
              dnccue211220$nuevas,
              dnccue211221$nuevas,
              dnccue211222$nuevas,
              dnccue211223$nuevas,
              dnccue211224$nuevas,
              dnccue211225$nuevas))
y26 <- mean(c(dnccue211220$nuevas,
              dnccue211221$nuevas,
              dnccue211222$nuevas,
              dnccue211223$nuevas,
              dnccue211224$nuevas,
              dnccue211225$nuevas,
              dnccue211226$nuevas))
y27 <- mean(c(dnccue211221$nuevas,
              dnccue211222$nuevas,
              dnccue211223$nuevas,
              dnccue211224$nuevas,
              dnccue211225$nuevas,
              dnccue211226$nuevas,
              dnccue211227$nuevas))
y28 <- mean(c(dnccue211222$nuevas,
              dnccue211223$nuevas,
              dnccue211224$nuevas,
              dnccue211225$nuevas,
              dnccue211226$nuevas,
              dnccue211227$nuevas,
              dnccue211228$nuevas))
y29 <- mean(c(dnccue211223$nuevas,
              dnccue211224$nuevas,
              dnccue211225$nuevas,
              dnccue211226$nuevas,
              dnccue211227$nuevas,
              dnccue211228$nuevas,
              dnccue211229$nuevas))
y30 <- mean(c(dnccue211224$nuevas,
              dnccue211225$nuevas,
              dnccue211226$nuevas,
              dnccue211227$nuevas,
              dnccue211228$nuevas,
              dnccue211229$nuevas,
              dnccue211230$nuevas))
y31 <- mean(c(dnccue211225$nuevas,
              dnccue211226$nuevas,
              dnccue211227$nuevas,
              dnccue211228$nuevas,
              dnccue211229$nuevas,
              dnccue211230$nuevas,
              dnccue211231$nuevas))
x1 <- mean(c(dnccue211226$nuevas,
             dnccue211227$nuevas,
             dnccue211228$nuevas,
             dnccue211229$nuevas,
             dnccue211230$nuevas,
             dnccue211231$nuevas,
             dnccue220101$nuevas))
x2 <- mean(c(dnccue211231$nuevas,
             dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220102$nuevas))
x3 <- mean(c(dnccue211231$nuevas,
             dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220103$nuevas))
x4 <- mean(c(dnccue211231$nuevas,
             dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220104$nuevas))
x5 <- mean(c(dnccue211231$nuevas,
             dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220105$nuevas))
x6 <- mean(c(dnccue211231$nuevas,
             dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220106$nuevas))
x7 <- mean(c(dnccue220101$nuevas,
             dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220106$nuevas,
             dnccue220107$nuevas))
x8 <- mean(c(dnccue220102$nuevas,
             dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220106$nuevas,
             dnccue220107$nuevas,
             dnccue220108$nuevas))
x9 <- mean(c(dnccue220103$nuevas,
             dnccue220104$nuevas,
             dnccue220105$nuevas,
             dnccue220106$nuevas,
             dnccue220107$nuevas,
             dnccue220108$nuevas,
             dnccue220109$nuevas))
x10 <- mean(c(dnccue220104$nuevas,
              dnccue220105$nuevas,
              dnccue220106$nuevas,
              dnccue220107$nuevas,
              dnccue220108$nuevas,
              dnccue220109$nuevas,
              dnccue220110$nuevas))
x11 <- mean(c(dnccue220105$nuevas,
              dnccue220106$nuevas,
              dnccue220107$nuevas,
              dnccue220108$nuevas,
              dnccue220109$nuevas,
              dnccue220110$nuevas,
              dnccue220111$nuevas))
x12 <- mean(c(dnccue220106$nuevas,
              dnccue220107$nuevas,
              dnccue220108$nuevas,
              dnccue220109$nuevas,
              dnccue220110$nuevas,
              dnccue220111$nuevas,
              dnccue220112$nuevas))
x13 <- mean(c(dnccue220107$nuevas,
              dnccue220108$nuevas,
              dnccue220109$nuevas,
              dnccue220110$nuevas,
              dnccue220111$nuevas,
              dnccue220112$nuevas,
              dnccue220113$nuevas))
x14 <- mean(c(dnccue220108$nuevas,
              dnccue220109$nuevas,
              dnccue220110$nuevas,
              dnccue220111$nuevas,
              dnccue220112$nuevas,
              dnccue220113$nuevas,
              dnccue220114$nuevas))
x15 <- mean(c(dnccue220109$nuevas,
              dnccue220110$nuevas,
              dnccue220111$nuevas,
              dnccue220112$nuevas,
              dnccue220113$nuevas,
              dnccue220114$nuevas,
              dnccue220115$nuevas))
x16 <- mean(c(dnccue220110$nuevas,
              dnccue220111$nuevas,
              dnccue220112$nuevas,
              dnccue220113$nuevas,
              dnccue220114$nuevas,
              dnccue220115$nuevas,
              dnccue220116$nuevas))
x17 <- mean(c(dnccue220111$nuevas,
              dnccue220112$nuevas,
              dnccue220113$nuevas,
              dnccue220114$nuevas,
              dnccue220115$nuevas,
              dnccue220116$nuevas,
              dnccue220117$nuevas))
x18 <- mean(c(dnccue220112$nuevas,
              dnccue220113$nuevas,
              dnccue220114$nuevas,
              dnccue220115$nuevas,
              dnccue220116$nuevas,
              dnccue220117$nuevas,
              dnccue220118$nuevas))
x19 <- mean(c(dnccue220113$nuevas,
              dnccue220114$nuevas,
              dnccue220115$nuevas,
              dnccue220116$nuevas,
              dnccue220117$nuevas,
              dnccue220118$nuevas,
              dnccue220119$nuevas))
x20 <- mean(c(dnccue220114$nuevas,
              dnccue220115$nuevas,
              dnccue220116$nuevas,
              dnccue220117$nuevas,
              dnccue220118$nuevas,
              dnccue220119$nuevas,
              dnccue220120$nuevas))
x21 <- mean(c(dnccue220115$nuevas,
              dnccue220116$nuevas,
              dnccue220117$nuevas,
              dnccue220118$nuevas,
              dnccue220119$nuevas,
              dnccue220120$nuevas,
              dnccue220121$nuevas))
x22 <- mean(c(dnccue220116$nuevas,
              dnccue220117$nuevas,
              dnccue220118$nuevas,
              dnccue220119$nuevas,
              dnccue220120$nuevas,
              dnccue220121$nuevas,
              dnccue220122$nuevas))
x23 <- mean(c(dnccue220117$nuevas,
              dnccue220118$nuevas,
              dnccue220119$nuevas,
              dnccue220120$nuevas,
              dnccue220121$nuevas,
              dnccue220122$nuevas,
              dnccue220123$nuevas))
x24 <- mean(c(dnccue220118$nuevas,
              dnccue220119$nuevas,
              dnccue220120$nuevas,
              dnccue220121$nuevas,
              dnccue220122$nuevas,
              dnccue220123$nuevas,
              dnccue220124$nuevas))
x25 <- mean(c(dnccue220119$nuevas,
              dnccue220120$nuevas,
              dnccue220121$nuevas,
              dnccue220122$nuevas,
              dnccue220123$nuevas,
              dnccue220124$nuevas,
              dnccue220125$nuevas))
x26 <- mean(c(dnccue220120$nuevas,
              dnccue220121$nuevas,
              dnccue220122$nuevas,
              dnccue220123$nuevas,
              dnccue220124$nuevas,
              dnccue220125$nuevas,
              dnccue220126$nuevas))
x27 <- mean(c(dnccue220121$nuevas,
              dnccue220122$nuevas,
              dnccue220123$nuevas,
              dnccue220124$nuevas,
              dnccue220125$nuevas,
              dnccue220126$nuevas,
              dnccue220127$nuevas))
x28 <- mean(c(dnccue220122$nuevas,
              dnccue220123$nuevas,
              dnccue220124$nuevas,
              dnccue220125$nuevas,
              dnccue220126$nuevas,
              dnccue220127$nuevas,
              dnccue220128$nuevas))
x29 <- mean(c(dnccue220123$nuevas,
              dnccue220124$nuevas,
              dnccue220125$nuevas,
              dnccue220126$nuevas,
              dnccue220127$nuevas,
              dnccue220128$nuevas,
              dnccue220129$nuevas))
x30 <- mean(c(dnccue220124$nuevas,
              dnccue220125$nuevas,
              dnccue220126$nuevas,
              dnccue220127$nuevas,
              dnccue220128$nuevas,
              dnccue220129$nuevas,
              dnccue220130$nuevas))
x31 <- mean(c(dnccue220125$nuevas,
              dnccue220126$nuevas,
              dnccue220127$nuevas,
              dnccue220128$nuevas,
              dnccue220129$nuevas,
              dnccue220130$nuevas,
              dnccue220131$nuevas))
x32 <- mean(c(dnccue220126$nuevas,
              dnccue220127$nuevas,
              dnccue220128$nuevas,
              dnccue220129$nuevas,
              dnccue220130$nuevas,
              dnccue220131$nuevas,
              dnccue220201$nuevas))
x33 <- mean(c(dnccue220127$nuevas,
              dnccue220128$nuevas,
              dnccue220129$nuevas,
              dnccue220130$nuevas,
              dnccue220131$nuevas,
              dnccue220201$nuevas,
              dnccue220202$nuevas))
x34 <- mean(c(dnccue220128$nuevas,
              dnccue220129$nuevas,
              dnccue220130$nuevas,
              dnccue220131$nuevas,
              dnccue220201$nuevas,
              dnccue220202$nuevas,
              dnccue220203$nuevas))
x35 <- mean(c(dnccue220129$nuevas,
              dnccue220130$nuevas,
              dnccue220131$nuevas,
              dnccue220201$nuevas,
              dnccue220202$nuevas,
              dnccue220203$nuevas,
              dnccue220204$nuevas))
x36 <- mean(c(dnccue220130$nuevas,
              dnccue220131$nuevas,
              dnccue220201$nuevas,
              dnccue220202$nuevas,
              dnccue220203$nuevas,
              dnccue220204$nuevas,
              dnccue220205$nuevas))
x37 <- mean(c(dnccue220131$nuevas,
              dnccue220201$nuevas,
              dnccue220202$nuevas,
              dnccue220203$nuevas,
              dnccue220204$nuevas,
              dnccue220205$nuevas,
              dnccue220206$nuevas))
x38 <- mean(c(dnccue220201$nuevas,
              dnccue220202$nuevas,
              dnccue220203$nuevas,
              dnccue220204$nuevas,
              dnccue220205$nuevas,
              dnccue220206$nuevas,
              dnccue220207$nuevas))
x39 <- mean(c(dnccue220202$nuevas,
              dnccue220203$nuevas,
              dnccue220204$nuevas,
              dnccue220205$nuevas,
              dnccue220206$nuevas,
              dnccue220207$nuevas,
              dnccue220208$nuevas))
x40 <- mean(c(dnccue220203$nuevas,
              dnccue220204$nuevas,
              dnccue220205$nuevas,
              dnccue220206$nuevas,
              dnccue220207$nuevas,
              dnccue220208$nuevas,
              dnccue220209$nuevas))
x41 <- mean(c(dnccue220204$nuevas,
              dnccue220205$nuevas,
              dnccue220206$nuevas,
              dnccue220207$nuevas,
              dnccue220208$nuevas,
              dnccue220209$nuevas,
              dnccue220210$nuevas))
x42 <- mean(c(dnccue220205$nuevas,
              dnccue220206$nuevas,
              dnccue220207$nuevas,
              dnccue220208$nuevas,
              dnccue220209$nuevas,
              dnccue220210$nuevas,
              dnccue220211$nuevas))
x43 <- mean(c(dnccue220206$nuevas,
              dnccue220207$nuevas,
              dnccue220208$nuevas,
              dnccue220209$nuevas,
              dnccue220210$nuevas,
              dnccue220211$nuevas,
              dnccue220212$nuevas))
x44 <- mean(c(dnccue220207$nuevas,
              dnccue220208$nuevas,
              dnccue220209$nuevas,
              dnccue220210$nuevas,
              dnccue220211$nuevas,
              dnccue220212$nuevas,
              dnccue220213$nuevas))
x45 <- mean(c(dnccue220208$nuevas,
              dnccue220209$nuevas,
              dnccue220210$nuevas,
              dnccue220211$nuevas,
              dnccue220212$nuevas,
              dnccue220213$nuevas,
              dnccue220214$nuevas))
x46 <- mean(c(dnccue220209$nuevas,
              dnccue220210$nuevas,
              dnccue220211$nuevas,
              dnccue220212$nuevas,
              dnccue220213$nuevas,
              dnccue220214$nuevas,
              dnccue220215$nuevas))
x47 <- mean(c(dnccue220210$nuevas,
              dnccue220211$nuevas,
              dnccue220212$nuevas,
              dnccue220213$nuevas,
              dnccue220214$nuevas,
              dnccue220215$nuevas,
              dnccue220216$nuevas))
x48 <- mean(c(dnccue220211$nuevas,
              dnccue220212$nuevas,
              dnccue220213$nuevas,
              dnccue220214$nuevas,
              dnccue220215$nuevas,
              dnccue220216$nuevas,
              dnccue220217$nuevas))
x49 <- mean(c(dnccue220212$nuevas,
              dnccue220213$nuevas,
              dnccue220214$nuevas,
              dnccue220215$nuevas,
              dnccue220216$nuevas,
              dnccue220217$nuevas,
              dnccue220218$nuevas))
x50 <- mean(c(dnccue220213$nuevas,
              dnccue220214$nuevas,
              dnccue220215$nuevas,
              dnccue220216$nuevas,
              dnccue220217$nuevas,
              dnccue220218$nuevas,
              dnccue220219$nuevas))
x51 <- mean(c(dnccue220214$nuevas,
              dnccue220215$nuevas,
              dnccue220216$nuevas,
              dnccue220217$nuevas,
              dnccue220218$nuevas,
              dnccue220219$nuevas,
              dnccue220220$nuevas))
x52 <- mean(c(dnccue220215$nuevas,
              dnccue220216$nuevas,
              dnccue220217$nuevas,
              dnccue220218$nuevas,
              dnccue220219$nuevas,
              dnccue220220$nuevas,
              dnccue220221$nuevas))
x53 <- mean(c(dnccue220216$nuevas,
              dnccue220217$nuevas,
              dnccue220218$nuevas,
              dnccue220219$nuevas,
              dnccue220220$nuevas,
              dnccue220221$nuevas,
              dnccue220222$nuevas))
x54 <- mean(c(dnccue220217$nuevas,
              dnccue220218$nuevas,
              dnccue220219$nuevas,
              dnccue220220$nuevas,
              dnccue220221$nuevas,
              dnccue220222$nuevas,
              dnccue220223$nuevas))
x55 <- mean(c(dnccue220218$nuevas,
              dnccue220219$nuevas,
              dnccue220220$nuevas,
              dnccue220221$nuevas,
              dnccue220222$nuevas,
              dnccue220223$nuevas,
              dnccue220224$nuevas))
x56 <- mean(c(dnccue220219$nuevas,
              dnccue220220$nuevas,
              dnccue220221$nuevas,
              dnccue220222$nuevas,
              dnccue220223$nuevas,
              dnccue220224$nuevas,
              dnccue220225$nuevas))
x57 <- mean(c(dnccue220220$nuevas,
              dnccue220221$nuevas,
              dnccue220222$nuevas,
              dnccue220223$nuevas,
              dnccue220224$nuevas,
              dnccue220225$nuevas,
              dnccue220226$nuevas))
x58 <- mean(c(dnccue220221$nuevas,
              dnccue220222$nuevas,
              dnccue220223$nuevas,
              dnccue220224$nuevas,
              dnccue220225$nuevas,
              dnccue220226$nuevas,
              dnccue220227$nuevas))
x59 <- mean(c(dnccue220222$nuevas,
              dnccue220223$nuevas,
              dnccue220224$nuevas,
              dnccue220225$nuevas,
              dnccue220226$nuevas,
              dnccue220227$nuevas,
              dnccue220228$nuevas))
x60 <- mean(c(dnccue220223$nuevas,
              dnccue220224$nuevas,
              dnccue220225$nuevas,
              dnccue220226$nuevas,
              dnccue220227$nuevas,
              dnccue220228$nuevas,
              dnccue220301$nuevas))
x61 <- mean(c(dnccue220224$nuevas,
              dnccue220225$nuevas,
              dnccue220226$nuevas,
              dnccue220227$nuevas,
              dnccue220228$nuevas,
              dnccue220301$nuevas,
              dnccue220302$nuevas))
x62 <- mean(c(dnccue220225$nuevas,
              dnccue220226$nuevas,
              dnccue220227$nuevas,
              dnccue220228$nuevas,
              dnccue220301$nuevas,
              dnccue220302$nuevas,
              dnccue220303$nuevas))
x63 <- mean(c(dnccue220226$nuevas,
              dnccue220227$nuevas,
              dnccue220228$nuevas,
              dnccue220301$nuevas,
              dnccue220302$nuevas,
              dnccue220303$nuevas,
              dnccue220304$nuevas))
x64 <- mean(c(dnccue220227$nuevas,
              dnccue220228$nuevas,
              dnccue220301$nuevas,
              dnccue220302$nuevas,
              dnccue220303$nuevas,
              dnccue220304$nuevas,
              dnccue220305$nuevas))
x65 <- mean(c(dnccue220228$nuevas,
              dnccue220301$nuevas,
              dnccue220302$nuevas,
              dnccue220303$nuevas,
              dnccue220304$nuevas,
              dnccue220305$nuevas,
              dnccue220306$nuevas))
x66 <- mean(c(dnccue220301$nuevas,
              dnccue220302$nuevas,
              dnccue220303$nuevas,
              dnccue220304$nuevas,
              dnccue220305$nuevas,
              dnccue220306$nuevas,
              dnccue220307$nuevas))
x67 <- mean(c(dnccue220302$nuevas,
              dnccue220303$nuevas,
              dnccue220304$nuevas,
              dnccue220305$nuevas,
              dnccue220306$nuevas,
              dnccue220307$nuevas,
              dnccue220308$nuevas))
x68 <- mean(c(dnccue220303$nuevas,
              dnccue220304$nuevas,
              dnccue220305$nuevas,
              dnccue220306$nuevas,
              dnccue220307$nuevas,
              dnccue220308$nuevas,
              dnccue220309$nuevas))
x69 <- mean(c(dnccue220304$nuevas,
              dnccue220305$nuevas,
              dnccue220306$nuevas,
              dnccue220307$nuevas,
              dnccue220308$nuevas,
              dnccue220309$nuevas,
              dnccue220310$nuevas))
x70 <- mean(c(dnccue220305$nuevas,
              dnccue220306$nuevas,
              dnccue220307$nuevas,
              dnccue220308$nuevas,
              dnccue220309$nuevas,
              dnccue220310$nuevas,
              dnccue220311$nuevas))
x71 <- mean(c(dnccue220306$nuevas,
              dnccue220307$nuevas,
              dnccue220308$nuevas,
              dnccue220309$nuevas,
              dnccue220310$nuevas,
              dnccue220311$nuevas,
              dnccue220312$nuevas))
x72 <- mean(c(dnccue220307$nuevas,
              dnccue220308$nuevas,
              dnccue220309$nuevas,
              dnccue220310$nuevas,
              dnccue220311$nuevas,
              dnccue220312$nuevas,
              dnccue220313$nuevas))
x73 <- mean(c(dnccue220308$nuevas,
              dnccue220309$nuevas,
              dnccue220310$nuevas,
              dnccue220311$nuevas,
              dnccue220312$nuevas,
              dnccue220313$nuevas,
              dnccue220314$nuevas))
x74 <- mean(c(dnccue220309$nuevas,
              dnccue220310$nuevas,
              dnccue220311$nuevas,
              dnccue220312$nuevas,
              dnccue220313$nuevas,
              dnccue220314$nuevas,
              dnccue220315$nuevas))
x75 <- mean(c(dnccue220310$nuevas,
              dnccue220311$nuevas,
              dnccue220312$nuevas,
              dnccue220313$nuevas,
              dnccue220314$nuevas,
              dnccue220315$nuevas,
              dnccue220316$nuevas))
x76 <- mean(c(dnccue220311$nuevas,
              dnccue220312$nuevas,
              dnccue220313$nuevas,
              dnccue220314$nuevas,
              dnccue220315$nuevas,
              dnccue220316$nuevas,
              dnccue220317$nuevas))
x77 <- mean(c(dnccue220312$nuevas,
              dnccue220313$nuevas,
              dnccue220314$nuevas,
              dnccue220315$nuevas,
              dnccue220316$nuevas,
              dnccue220317$nuevas,
              dnccue220318$nuevas))
x78 <- mean(c(dnccue220313$nuevas,
              dnccue220314$nuevas,
              dnccue220315$nuevas,
              dnccue220316$nuevas,
              dnccue220317$nuevas,
              dnccue220318$nuevas,
              dnccue220319$nuevas))
x79 <- mean(c(dnccue220314$nuevas,
              dnccue220315$nuevas,
              dnccue220316$nuevas,
              dnccue220317$nuevas,
              dnccue220318$nuevas,
              dnccue220319$nuevas,
              dnccue220320$nuevas))
x80 <- mean(c(dnccue220315$nuevas,
              dnccue220316$nuevas,
              dnccue220317$nuevas,
              dnccue220318$nuevas,
              dnccue220319$nuevas,
              dnccue220320$nuevas,
              dnccue220321$nuevas))
x81 <- mean(c(dnccue220316$nuevas,
              dnccue220317$nuevas,
              dnccue220318$nuevas,
              dnccue220319$nuevas,
              dnccue220320$nuevas,
              dnccue220321$nuevas,
              dnccue220322$nuevas))
x82 <- mean(c(dnccue220317$nuevas,
              dnccue220318$nuevas,
              dnccue220319$nuevas,
              dnccue220320$nuevas,
              dnccue220321$nuevas,
              dnccue220322$nuevas,
              dnccue220323$nuevas))
x83 <- mean(c(dnccue220318$nuevas,
              dnccue220319$nuevas,
              dnccue220320$nuevas,
              dnccue220321$nuevas,
              dnccue220322$nuevas,
              dnccue220323$nuevas,
              dnccue220324$nuevas))
x84 <- mean(c(dnccue220319$nuevas,
              dnccue220320$nuevas,
              dnccue220321$nuevas,
              dnccue220322$nuevas,
              dnccue220323$nuevas,
              dnccue220324$nuevas,
              dnccue220325$nuevas))
x85 <- mean(c(dnccue220320$nuevas,
              dnccue220321$nuevas,
              dnccue220322$nuevas,
              dnccue220323$nuevas,
              dnccue220324$nuevas,
              dnccue220325$nuevas,
              dnccue220326$nuevas))
x86 <- mean(c(dnccue220321$nuevas,
              dnccue220322$nuevas,
              dnccue220323$nuevas,
              dnccue220324$nuevas,
              dnccue220325$nuevas,
              dnccue220326$nuevas,
              dnccue220327$nuevas))
x87 <- mean(c(dnccue220322$nuevas,
              dnccue220323$nuevas,
              dnccue220324$nuevas,
              dnccue220325$nuevas,
              dnccue220326$nuevas,
              dnccue220327$nuevas,
              dnccue220328$nuevas))
x88 <- mean(c(dnccue220323$nuevas,
              dnccue220324$nuevas,
              dnccue220325$nuevas,
              dnccue220326$nuevas,
              dnccue220327$nuevas,
              dnccue220328$nuevas,
              dnccue220329$nuevas))
x89 <- mean(c(dnccue220324$nuevas,
              dnccue220325$nuevas,
              dnccue220326$nuevas,
              dnccue220327$nuevas,
              dnccue220328$nuevas,
              dnccue220329$nuevas,
              dnccue220330$nuevas))
x90 <- mean(c(dnccue220325$nuevas,
              dnccue220326$nuevas,
              dnccue220327$nuevas,
              dnccue220328$nuevas,
              dnccue220329$nuevas,
              dnccue220330$nuevas,
              dnccue220331$nuevas))
x91 <- mean(c(dnccue220326$nuevas,
              dnccue220327$nuevas,
              dnccue220328$nuevas,
              dnccue220329$nuevas,
              dnccue220330$nuevas,
              dnccue220331$nuevas,
              dnccue220401$nuevas))
x92 <- mean(c(dnccue220327$nuevas,
              dnccue220328$nuevas,
              dnccue220329$nuevas,
              dnccue220330$nuevas,
              dnccue220331$nuevas,
              dnccue220401$nuevas,
              dnccue220402$nuevas))
x93 <- mean(c(dnccue220328$nuevas,
              dnccue220329$nuevas,
              dnccue220330$nuevas,
              dnccue220331$nuevas,
              dnccue220401$nuevas,
              dnccue220402$nuevas,
              dnccue220403$nuevas))
x94 <- mean(c(dnccue220329$nuevas,
              dnccue220330$nuevas,
              dnccue220331$nuevas,
              dnccue220401$nuevas,
              dnccue220402$nuevas,
              dnccue220403$nuevas,
              dnccue220404$nuevas))
x95 <- mean(c(dnccue220330$nuevas,
              dnccue220331$nuevas,
              dnccue220401$nuevas,
              dnccue220402$nuevas,
              dnccue220403$nuevas,
              dnccue220404$nuevas,
              dnccue220405$nuevas))
x96 <- mean(c(dnccue220331$nuevas,
              dnccue220401$nuevas,
              dnccue220402$nuevas,
              dnccue220403$nuevas,
              dnccue220404$nuevas,
              dnccue220405$nuevas,
              dnccue220406$nuevas))
x97 <- mean(c(dnccue220401$nuevas,
              dnccue220402$nuevas,
              dnccue220403$nuevas,
              dnccue220404$nuevas,
              dnccue220405$nuevas,
              dnccue220406$nuevas,
              dnccue220407$nuevas))
x98 <- mean(c(dnccue220402$nuevas,
              dnccue220403$nuevas,
              dnccue220404$nuevas,
              dnccue220405$nuevas,
              dnccue220406$nuevas,
              dnccue220407$nuevas,
              dnccue220408$nuevas))
x99 <- mean(c(dnccue220403$nuevas,
              dnccue220404$nuevas,
              dnccue220405$nuevas,
              dnccue220406$nuevas,
              dnccue220407$nuevas,
              dnccue220408$nuevas,
              dnccue220409$nuevas))
x100 <- mean(c(dnccue220404$nuevas,
               dnccue220405$nuevas,
               dnccue220406$nuevas,
               dnccue220407$nuevas,
               dnccue220408$nuevas,
               dnccue220409$nuevas,
               dnccue220410$nuevas))
x101 <- mean(c(dnccue220405$nuevas,
               dnccue220406$nuevas,
               dnccue220407$nuevas,
               dnccue220408$nuevas,
               dnccue220409$nuevas,
               dnccue220410$nuevas,
               dnccue220411$nuevas))
x102 <- mean(c(dnccue220406$nuevas,
               dnccue220407$nuevas,
               dnccue220408$nuevas,
               dnccue220409$nuevas,
               dnccue220410$nuevas,
               dnccue220411$nuevas,
               dnccue220412$nuevas))
x103 <- mean(c(dnccue220407$nuevas,
               dnccue220408$nuevas,
               dnccue220409$nuevas,
               dnccue220410$nuevas,
               dnccue220411$nuevas,
               dnccue220412$nuevas,
               dnccue220413$nuevas))
x104 <- mean(c(dnccue220408$nuevas,
               dnccue220409$nuevas,
               dnccue220410$nuevas,
               dnccue220411$nuevas,
               dnccue220412$nuevas,
               dnccue220413$nuevas,
               dnccue220414$nuevas))
x105 <- mean(c(dnccue220409$nuevas,
               dnccue220410$nuevas,
               dnccue220411$nuevas,
               dnccue220412$nuevas,
               dnccue220413$nuevas,
               dnccue220414$nuevas,
               dnccue220415$nuevas))
x106 <- mean(c(dnccue220410$nuevas,
               dnccue220411$nuevas,
               dnccue220412$nuevas,
               dnccue220413$nuevas,
               dnccue220414$nuevas,
               dnccue220415$nuevas,
               dnccue220416$nuevas))
x107 <- mean(c(dnccue220411$nuevas,
               dnccue220412$nuevas,
               dnccue220413$nuevas,
               dnccue220414$nuevas,
               dnccue220415$nuevas,
               dnccue220416$nuevas,
               dnccue220417$nuevas))
x108 <- mean(c(dnccue220412$nuevas,
               dnccue220413$nuevas,
               dnccue220414$nuevas,
               dnccue220415$nuevas,
               dnccue220416$nuevas,
               dnccue220417$nuevas,
               dnccue220418$nuevas))
x109 <- mean(c(dnccue220413$nuevas,
               dnccue220414$nuevas,
               dnccue220415$nuevas,
               dnccue220416$nuevas,
               dnccue220417$nuevas,
               dnccue220418$nuevas,
               dnccue220419$nuevas))
x110 <- mean(c(dnccue220414$nuevas,
               dnccue220415$nuevas,
               dnccue220416$nuevas,
               dnccue220417$nuevas,
               dnccue220418$nuevas,
               dnccue220419$nuevas,
               dnccue220420$nuevas))
x111 <- mean(c(dnccue220415$nuevas,
               dnccue220416$nuevas,
               dnccue220417$nuevas,
               dnccue220418$nuevas,
               dnccue220419$nuevas,
               dnccue220420$nuevas,
               dnccue220421$nuevas))
x112 <- mean(c(dnccue220416$nuevas,
               dnccue220417$nuevas,
               dnccue220418$nuevas,
               dnccue220419$nuevas,
               dnccue220420$nuevas,
               dnccue220421$nuevas,
               dnccue220422$nuevas))
x113 <- mean(c(dnccue220417$nuevas,
               dnccue220418$nuevas,
               dnccue220419$nuevas,
               dnccue220420$nuevas,
               dnccue220421$nuevas,
               dnccue220422$nuevas,
               dnccue220423$nuevas))
x114 <- mean(c(dnccue220418$nuevas,
               dnccue220419$nuevas,
               dnccue220420$nuevas,
               dnccue220421$nuevas,
               dnccue220422$nuevas,
               dnccue220423$nuevas,
               dnccue220424$nuevas))
x115 <- mean(c(dnccue220419$nuevas,
               dnccue220420$nuevas,
               dnccue220421$nuevas,
               dnccue220422$nuevas,
               dnccue220423$nuevas,
               dnccue220424$nuevas,
               dnccue220425$nuevas))
x116 <- mean(c(dnccue220420$nuevas,
               dnccue220421$nuevas,
               dnccue220422$nuevas,
               dnccue220423$nuevas,
               dnccue220424$nuevas,
               dnccue220425$nuevas,
               dnccue220426$nuevas))
x117 <- mean(c(dnccue220421$nuevas,
               dnccue220422$nuevas,
               dnccue220423$nuevas,
               dnccue220424$nuevas,
               dnccue220425$nuevas,
               dnccue220426$nuevas,
               dnccue220427$nuevas))
x118 <- mean(c(dnccue220422$nuevas,
               dnccue220423$nuevas,
               dnccue220424$nuevas,
               dnccue220425$nuevas,
               dnccue220426$nuevas,
               dnccue220427$nuevas,
               dnccue220428$nuevas))
x119 <- mean(c(dnccue220423$nuevas,
               dnccue220424$nuevas,
               dnccue220425$nuevas,
               dnccue220426$nuevas,
               dnccue220427$nuevas,
               dnccue220428$nuevas,
               dnccue220429$nuevas))
x120 <- mean(c(dnccue220424$nuevas,
               dnccue220425$nuevas,
               dnccue220426$nuevas,
               dnccue220427$nuevas,
               dnccue220428$nuevas,
               dnccue220429$nuevas,
               dnccue220430$nuevas))
x121 <- mean(c(dnccue220425$nuevas,
               dnccue220426$nuevas,
               dnccue220427$nuevas,
               dnccue220428$nuevas,
               dnccue220429$nuevas,
               dnccue220430$nuevas,
               dnccue220501$nuevas))
x122 <- mean(c(dnccue220426$nuevas,
               dnccue220427$nuevas,
               dnccue220428$nuevas,
               dnccue220429$nuevas,
               dnccue220430$nuevas,
               dnccue220501$nuevas,
               dnccue220502$nuevas))
x123 <- mean(c(dnccue220427$nuevas,
               dnccue220428$nuevas,
               dnccue220429$nuevas,
               dnccue220430$nuevas,
               dnccue220501$nuevas,
               dnccue220502$nuevas,
               dnccue220503$nuevas))
x124 <- mean(c(dnccue220428$nuevas,
               dnccue220429$nuevas,
               dnccue220430$nuevas,
               dnccue220501$nuevas,
               dnccue220502$nuevas,
               dnccue220503$nuevas,
               dnccue220504$nuevas))
x125 <- mean(c(dnccue220429$nuevas,
               dnccue220430$nuevas,
               dnccue220501$nuevas,
               dnccue220502$nuevas,
               dnccue220503$nuevas,
               dnccue220504$nuevas,
               dnccue220505$nuevas))
x126 <- mean(c(dnccue220430$nuevas,
               dnccue220501$nuevas,
               dnccue220502$nuevas,
               dnccue220503$nuevas,
               dnccue220504$nuevas,
               dnccue220505$nuevas,
               dnccue220506$nuevas))
x127 <- mean(c(dnccue220501$nuevas,
               dnccue220502$nuevas,
               dnccue220503$nuevas,
               dnccue220504$nuevas,
               dnccue220505$nuevas,
               dnccue220506$nuevas,
               dnccue220507$nuevas))
x128 <- mean(c(dnccue220502$nuevas,
               dnccue220503$nuevas,
               dnccue220504$nuevas,
               dnccue220505$nuevas,
               dnccue220506$nuevas,
               dnccue220507$nuevas,
               dnccue220508$nuevas))
x129 <- mean(c(dnccue220503$nuevas,
               dnccue220504$nuevas,
               dnccue220505$nuevas,
               dnccue220506$nuevas,
               dnccue220507$nuevas,
               dnccue220508$nuevas,
               dnccue220509$nuevas))
x130 <- mean(c(dnccue220504$nuevas,
               dnccue220505$nuevas,
               dnccue220506$nuevas,
               dnccue220507$nuevas,
               dnccue220508$nuevas,
               dnccue220509$nuevas,
               dnccue220510$nuevas))
x131 <- mean(c(dnccue220505$nuevas,
               dnccue220506$nuevas,
               dnccue220507$nuevas,
               dnccue220508$nuevas,
               dnccue220509$nuevas,
               dnccue220510$nuevas,
               dnccue220511$nuevas))
x132 <- mean(c(dnccue220506$nuevas,
               dnccue220507$nuevas,
               dnccue220508$nuevas,
               dnccue220509$nuevas,
               dnccue220510$nuevas,
               dnccue220511$nuevas,
               dnccue220512$nuevas))
x133 <- mean(c(dnccue220507$nuevas,
               dnccue220508$nuevas,
               dnccue220509$nuevas,
               dnccue220510$nuevas,
               dnccue220511$nuevas,
               dnccue220512$nuevas,
               dnccue220513$nuevas))
x134 <- mean(c(dnccue220508$nuevas,
               dnccue220509$nuevas,
               dnccue220510$nuevas,
               dnccue220511$nuevas,
               dnccue220512$nuevas,
               dnccue220513$nuevas,
               dnccue220514$nuevas))
x135 <- mean(c(dnccue220509$nuevas,
               dnccue220510$nuevas,
               dnccue220511$nuevas,
               dnccue220512$nuevas,
               dnccue220513$nuevas,
               dnccue220514$nuevas,
               dnccue220515$nuevas))
x136 <- mean(c(dnccue220510$nuevas,
               dnccue220511$nuevas,
               dnccue220512$nuevas,
               dnccue220513$nuevas,
               dnccue220514$nuevas,
               dnccue220515$nuevas,
               dnccue220516$nuevas))
x137 <- mean(c(dnccue220511$nuevas,
               dnccue220512$nuevas,
               dnccue220513$nuevas,
               dnccue220514$nuevas,
               dnccue220515$nuevas,
               dnccue220516$nuevas,
               dnccue220517$nuevas))
x138 <- mean(c(dnccue220512$nuevas,
               dnccue220513$nuevas,
               dnccue220514$nuevas,
               dnccue220515$nuevas,
               dnccue220516$nuevas,
               dnccue220517$nuevas,
               dnccue220518$nuevas))
x139 <- mean(c(dnccue220513$nuevas,
               dnccue220514$nuevas,
               dnccue220515$nuevas,
               dnccue220516$nuevas,
               dnccue220517$nuevas,
               dnccue220518$nuevas,
               dnccue220519$nuevas))
x140 <- mean(c(dnccue220514$nuevas,
               dnccue220515$nuevas,
               dnccue220516$nuevas,
               dnccue220517$nuevas,
               dnccue220518$nuevas,
               dnccue220519$nuevas,
               dnccue220520$nuevas))


# POBLACIÓN CUENCA POR 100MIL HABITANTES
pcm <- azuay22 %>%
  filter(canton == "Cuenca" & created_at == "2022-05-20")
pcm <- (pcm$canton_poblacion)/100000

# DATA FRAME CUENCA - pcm
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
    x1/pcm, x2/pcm, x3/pcm, x4/pcm, x5/pcm, x6/pcm, x7/pcm, 
    x8/pcm, x9/pcm, x10/pcm, x11/pcm, x12/pcm, x13/pcm, x14/pcm, 
    x15/pcm, x16/pcm, x17/pcm, x18/pcm, x19/pcm, x20/pcm, x21/pcm, 
    x22/pcm, x23/pcm, x24/pcm, x25/pcm, x26/pcm, x27/pcm, x28/pcm, 
    x29/pcm, x30/pcm, x31/pcm, x32/pcm, x33/pcm, x34/pcm, x35/pcm, 
    x36/pcm, x37/pcm, x38/pcm, x39/pcm, x40/pcm, x41/pcm, x42/pcm, 
    x43/pcm, x44/pcm, x45/pcm, x46/pcm, x47/pcm, x48/pcm, x49/pcm, 
    x50/pcm, x51/pcm, x52/pcm, x53/pcm, x54/pcm, x55/pcm, x56/pcm, 
    x57/pcm, x58/pcm, x59/pcm, x60/pcm, x61/pcm, x62/pcm, x63/pcm, 
    x64/pcm, x65/pcm, x66/pcm, x67/pcm, x68/pcm, x69/pcm, x70/pcm,
    x71/pcm, x72/pcm, x73/pcm, x74/pcm, x75/pcm, x76/pcm, x77/pcm, 
    x78/pcm, x79/pcm, x80/pcm, x81/pcm, x82/pcm, x83/pcm, x84/pcm, 
    x85/pcm, x86/pcm, x87/pcm, x88/pcm, x89/pcm, x90/pcm, x91/pcm, 
    x92/pcm, x93/pcm, x94/pcm, x95/pcm, x96/pcm, x97/pcm, x98/pcm,
    x99/pcm, x100/pcm, x101/pcm, x102/pcm, x103/pcm, x104/pcm, x105/pcm,
    x106/pcm, x107/pcm, x108/pcm, x109/pcm, x110/pcm, x111/pcm, x112/pcm,
    x113/pcm, x114/pcm, x115/pcm, x116/pcm, x117/pcm, x118/pcm, x119/pcm,
    x120/pcm, x121/pcm, x122/pcm, x123/pcm, x124/pcm, x125/pcm, x126/pcm,
    x127/pcm, x128/pcm, x129/pcm, x130/pcm, x131/pcm, x132/pcm, x133/pcm, 
    x134/pcm, x135/pcm, x136/pcm, x137/pcm, x138/pcm, x139/pcm, x140/pcm))

# GUARDAR COMO SVG
#svg("CUENCAinc.svg", width = 14, height = 7)

# GRÁFICO
a3 <- ggplot(xx, aes(x = fecha, y = dnc, group = 1)) 
a3 +
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
  labs(title = "FACTOR DE INCIDENCIA COVID - CUENCA",
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