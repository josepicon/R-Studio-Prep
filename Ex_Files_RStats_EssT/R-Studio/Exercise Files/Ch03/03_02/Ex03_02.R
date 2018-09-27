# R Statistics Essential Training
# Ex03_02
# Calculating descriptives

require("datasets")
?cars
cars
str(cars)
data(cars)

#caculate descriptives
summary(cars$speed) #summary of one variable 
summary(cars) #summary of entire table

#median, upper-hinge, maximum, No Labels
fivenum(cars$speed)

#boxplot stats: hinges, n, CI, outliers
boxplot.stats(cars$speed)

install.packages("psych")
require("psych")
describe(cars)
