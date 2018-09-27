# R Statistics Essential Training
# Ex02_02
# Creating pie charts for categorical variable

#Modify the pie chart 
pie(feeds[order(feeds, decreasing = TRUE)],
    init.angle = 90,
    clockwise = TRUE,
    col = c("seashell", "cadetblue2", "lightpink", "lightcyan", "plum1", "papayawhip"),
    main = "Pie Chart of Feeds from chickwts")

pie.a <- c(22,14,20,18,14,12)
pie.b <- c(20,18,16,18,16,12)
pie.c <- c(12,14,20,18,14,22)

oldpar <- par() #stores old graphical parameters
par(mfrow = c(1,3), #num. rows/cols
    cex.main = 3) #main title 3x bigger

colors <- c("grey98", "grey30", "lightskyblue", "lightgreen", "grey98", "grey90")
?colors

pie(pie.a, main = "Pie A", col = colors)
pie(pie.b, main = "Pie B", col = colors)
pie(pie.c, main = "Pie C", col = colors)

barplot(pie.a, main = "Bar A", col = colors)
barplot(pie.b, main = "Bar B", col = colors)
barplot(pie.c, main = "Bar C", col = colors)

rm(list = ls())