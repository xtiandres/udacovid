# GRAFICO WAFFLE BASADO EN dnc.R

# LIBRERIAS
library(hrbrthemes)
library(waffle)
#library(tidyverse)

casos <- c("Infectados", "No Infectados")

tibble(
  parts = factor(rep(casos[1:2], 38), levels=casos[1:2]),
  values = c(round(x60/pqm), round(100-(x60/pqm)), round(x61/pqm), round(100-(x61/pqm)),
             round(x62/pqm), round(100-(x62/pqm)), round(x63/pqm), round(100-(x63/pqm)),
             round(x64/pqm), round(100-(x64/pqm)), round(x65/pqm), round(100-(x65/pqm)),
             round(x66/pqm), round(100-(x66/pqm)), round(x67/pqm), round(100-(x67/pqm)),
             round(x68/pqm), round(100-(x68/pqm)), round(x69/pqm), round(100-(x69/pqm)),
             round(x70/pqm), round(100-(x70/pqm)), round(x71/pqm), round(100-(x71/pqm)),
             round(x72/pqm), round(100-(x72/pqm)), round(x73/pqm), round(100-(x73/pqm)),
             round(x74/pqm), round(100-(x74/pqm)), round(x75/pqm), round(100-(x75/pqm)),
             round(x76/pqm), round(100-(x76/pqm)), round(x77/pqm), round(100-(x77/pqm)),
             round(x78/pqm), round(100-(x78/pqm)), round(x79/pqm), round(100-(x79/pqm)),
             round(x80/pqm), round(100-(x80/pqm)), round(x81/pqm), round(100-(x81/pqm)),
             round(x82/pqm), round(100-(x82/pqm)), round(x83/pqm), round(100-(x83/pqm)),
             round(x84/pqm), round(100-(x84/pqm)), round(x85/pqm), round(100-(x85/pqm)),
             round(x86/pqm), round(100-(x86/pqm)), round(x87/pqm), round(100-(x87/pqm)),
             round(x88/pqm), round(100-(x88/pqm)), round(x89/pqm), round(100-(x89/pqm)),
             round(x90/pqm), round(100-(x90/pqm)), round(x91/pqm), round(100-(x91/pqm)),
             round(x92/pqm), round(100-(x92/pqm)), round(x93/pqm), round(100-(x93/pqm)),
             round(x94/pqm), round(100-(x94/pqm)), round(x95/pqm), round(100-(x95/pqm)),
             round(x96/pqm), round(100-(x96/pqm)), round(x97/pqm), round(100-(x97/pqm))),
  fct = c(rep("22/3/1", 2), rep("22/3/2", 2), rep("22/3/3", 2), rep("22/3/4", 2), 
          rep("22/3/5", 2), rep("22/3/6", 2), rep("22/3/7", 2), rep("22/3/8", 2), rep("22/3/9", 2), rep("22/3/10", 2),
          rep("22/3/11", 2), rep("22/3/12", 2), rep("22/3/13", 2), rep("22/3/14", 2), rep("22/3/15", 2), rep("22/3/16", 2),
          rep("22/3/17", 2), rep("22/3/18", 2), rep("22/3/19", 2), rep("22/3/20", 2), rep("22/3/21", 2), rep("22/3/22", 2),
          rep("22/3/23", 2), rep("22/3/24", 2), rep("22/3/25", 2), rep("22/3/26", 2), rep("22/3/27", 2), rep("22/3/28", 2),
          rep("22/3/29", 2), rep("22/3/30", 2), rep("22/3/31", 2), rep("22/4/1", 2), rep("22/4/2", 2), rep("22/4/3", 2),
          rep("22/4/4", 2), rep("22/4/5", 2), rep("22/4/6", 2), rep("22/4/7", 2))
) -> xdf

xdf$fct <- as_date(xdf$fct)

# GRABAR SVG
#svg("waffleuio.svg", width = 14, height = 7)

ggplot(xdf, aes(fill=parts, values=values)) +
  geom_waffle(color = "white", size=.725, n_rows = 5) +
  facet_wrap(.~fct, nrow=4) +
  scale_x_discrete(expand=c(0,0)) +
  scale_y_discrete(expand=c(0,0)) +
  ggthemes::scale_fill_tableau(name=NULL, palette = "Color Blind", direction = -1) +
  coord_equal() +
  labs(
    title = "FACTOR DE INCIDENCIA COVID - QUITO",
    subtitle = "Nuevos casos diarios por cada 100mil habitantes | Actualización: 7 Abril 2022"
  ) +
  theme_ipsum_rc(grid="") +
  theme_enhance_waffle() 

#dev.off()
