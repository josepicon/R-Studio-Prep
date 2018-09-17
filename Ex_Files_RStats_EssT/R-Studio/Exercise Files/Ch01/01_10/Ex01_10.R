# R Statistics Essential Training
# Ex01_10
# Exploring Color with RColorBrewer

install.packages("RColorBrewer")

require("RColorBrewer")
display.brewer.pal(4, "Spectral")

barplot(x, col = brewer.pal(6, "Set3))

detach("package:RColorBrewer", unload = TRUE)
rm(list = ls())
