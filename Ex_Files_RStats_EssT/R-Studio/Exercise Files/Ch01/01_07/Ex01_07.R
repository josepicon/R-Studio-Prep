# R Statistics Essential Training
# Ex01_07
# Importing data

trends.txt <- read.table("~/Desktop/R/GoogleTrends.txt", header = TRUE, sep = "\t")
str(trends.txt)
View(trends.txt)

trends.csv <- read.csv("~/Desktop/R/GoogleTrends.csv", header = TRUE)
View(trends.csv)

rm(list = ls())
