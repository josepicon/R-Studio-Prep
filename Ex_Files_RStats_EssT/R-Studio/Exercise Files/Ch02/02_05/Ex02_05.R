# R Statistics Essential Training
# Ex02_05
# Overlaying Plots

#LOAD DATA 
require("datasets")
?swiss

swiss
str(swiss)

data("swiss")
fertility <- swiss$Fertility

#Plot 1: Histogram 

h <- hist(fertility, 
#          prob = TRUE, #Flipside of freq = FALSE
#          ylim = c(0, 0.04), 
#          xlim = c(30,100), 
#          breaks = 11, 
#          col = #E5E5E5", 
#          border = 0, 
          main = "Fertility for 47 French-Speaking\nSwiss Provinces, c. 1888")