# R Statistics Essential Training
# Ex02_03
# Creating histograms for quantitative variables
 
require("datasets")
data(lynx)

#make a histogram using the defaults
hist(lynx)

#modify histogram
h <- hist(lynx, # Save histogram as object
          breaks = 11, # "suggests" 11 bins
#            breaks = seq(0, 7000, by = 100), 
#           breaks = c(0, 100, 300, 500, 3000, 3500,7000), 
          freq = FALSE, 
          col = "thistle1", 
          main = "Histogram of Annual Canadian Lynx Trappings\n1821-1934", 
          xlab = "Number of Lynx Trapped")

#IF freq = FALSE, this will draw normal distribution 
curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)), 
      col = "thistle4",
      lwd = 2, 
      add = TRUE)

?curve
rm(list = ls())
