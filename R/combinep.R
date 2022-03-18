# Plots dnc - ir

svg("plot2.svg", width = 1080/144, height = 720/144)

ggarrange(a2, a1, 
          ncol = 1, nrow = 2,
          heights = c(1, 1.5))

dev.off()