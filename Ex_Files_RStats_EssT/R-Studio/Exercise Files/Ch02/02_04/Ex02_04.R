# R Statistics Essential Training
# Ex02_04
# Creating boxplots for quantitative variables

#LOAD DATASET 
require("datasets")
# Lawyers' Ratings of State Judges in the US Superior Court (c. 1977)

?USJudgeRatings

USJudgeRatings

data("USJudgeRatings")

#make a boxplot using the defaults

boxplot(USJudgeRatings$RTEN)
?boxplot

#modify boxplot 
boxplot(USJudgeRatings, 
        horizontal = TRUE,
        las = 1, #Make all labels horizontal
        notch = TRUE, #Notches for CI for median
        ylim = c(0,10), #Specify range on Y axis 
        col = "slategray3",
        boxwex = 0.5, #Width of box as proportion of original
        whisklty = 1, #Whisker line type; 1 - solid line
        staplelty = 0, #staple (line at the end) type; 0 = none
        outpch = 10, #symbols for outliers; 16 = filled circle
        outcol = "slategray3", # color for outliers
        main = "Laywers' Ratings of State Judges in the \nUS Superior Court (c. 1977)",
        xlab = "Lawyers Ratings")

rm(list = ls())
