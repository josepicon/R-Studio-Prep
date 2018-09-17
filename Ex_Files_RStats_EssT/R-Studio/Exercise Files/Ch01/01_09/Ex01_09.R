# R Statistics Essential Training
# Ex01_09
# Working with color

x = c(12,4,21,17,13,9)
barplot(x)
?colors
colors()
barplot(x, col = "slategray3")
barplot(x, col = colors()[102])
barplot(x, col = colors()[603])

col2rgb("navyblue")
barplot(x, col = rgb(159, 182, 205, max = 255))

barplot(x, col = "#FFEBCD")
barplot(x, col = "#9F86CD")

barplot(x, col = c("red", "blue"))
barplot(x, col = c("red", "blue", "green", "yellow"))

palette()
barplot(x, col = heat.colors(6))
barplot(x, col = cm.colors(6))
barplot(x, col = terrain.colors(6))
barplot(x, col = topo.colors(6))
palette("default")
