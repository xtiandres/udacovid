# INFECTION RATE = IR
# VELOCIDAD DE CRECIMIENTO DEL VIRUS
# "DNC" PUEDE SER BAJO, PERO SI "IR" ES ALTO; ENTONCES PODEMOS DECIR
# QUE "DNC" CRECERÁ EN LOS SIGUIENTES DÍAS
 
# DATES - INCIDENTS
library(incidence)

iruio22 <- select(uio22, created_at, nuevas)
iruio22 <- subset(iruio22, select = -canton)
colnames(iruio22) <- c("dates", "I") 

#iruio22$created_at <- as.Date(format(iruio22$dates, "%Y-%m-%d"))


#plot(as.incidence(Flu2009$incidence$I, dates = Flu2009$incidence$dates))
#plot(as.incidence(Flu2009$incidence$I))
#plot(as.incidence(iruio22$I, dates = iruio22$dates))


res_parametric_si <- estimate_R(iruio22$I, 
                                method="parametric_si",
                                config = make_config(list(
                                  mean_si = 2.6, 
                                  std_si = 1.5)))

# GRABAR SVG
#svg("quitoir.svg")

plot(res_parametric_si,
     #dates = res_parametric_si$dates,
     #"incid",
     "R",
     #"SI",
     legend = FALSE) +
        theme_minimal() +
        theme(legend.position = "none") +
        labs(title = "FACTOR TASA DE INFECCIÓN COVID - QUITO",
             subtitle = "R(t): número estimado que un portador COVID puede contagiar | Actualización: 14 Marzo 2022
       R(t) Niveles: basados 'Key Metrics for Covid' - CovidActNow & Harvard Global Health Institute",
             #caption = "Fuente: Boletines Ministerio Salud Publica",
             x = NULL,
             y = NULL) +
        geom_hline(aes(yintercept = 0.9), color = "chartreuse3", lty = 2) +
        geom_hline(aes(yintercept = 1.1), color = "darkorange3", lty = 2) +
        geom_hline(aes(yintercept = 1.4), color = "red", lty = 2) +
        geom_hline(aes(yintercept = 2.1), color = "darkred", lty = 2) +
        annotate("text", x = 72, y = 0.8, parse = TRUE, size = 3, col = "chartreuse3",
                 label = "Bajo") +
        annotate("text", x = 72, y = 1.05, parse = TRUE, size = 3, col = "darkorange3",
                 label = "Medio") +
        annotate("text", x = 72, y = 1.3, parse = TRUE, size = 3, col = "red",
                 label = "Alto") +
        annotate("text", x = 72, y = 1.8, parse = TRUE, size = 3, col = "darkred",
                 label = "Crítico") +
        annotate("text", x = 11, y = 0.5, parse = TRUE, size = 2, col = "darkolivegreen",
                 label = "'Se considera distribución Gamma compensada para el intervalo serial'") +
        annotate("text", x = 11, y = 0.4, parse = TRUE, size = 2, col = "darkolivegreen",
                 label = "'Valores de media y desviación estándar basados del estudio de Ferguson et al., Nature, 2005 '") +
        annotate("text", x = 11, y = 0.3, parse = TRUE, size = 2, col = "darkolivegreen",
                 label = "'Media: 2.6 días'") +
        annotate("text", x = 11, y = 0.2, parse = TRUE, size = 2, col = "darkolivegreen",
                 label = "'Desviación estándar: 1.5 días'")

#dev.off()




