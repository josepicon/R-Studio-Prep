# R Statistics Essential Training
# Ex01_08
# Converting tabular data to row data
?UCBAdmissions
str(UCBAdmissions)
UCBAdmissions

admit.fail <- (UCBAdmissions$Admit)
plot(UCBAdmissions)

margin.table(UCBAdmissions, 1)
margin.table(UCBAdmissions, 2)
margin.table(UCBAdmissions, 3)
margin.table(UCBAdmissions)

admit.dept <- margin.table(UCBAdmissions, 3) #Dept
str(admit.dept)
barplot(admit.dept)
admit.dept
prop.table(admin.dept)
round(prop.table(admit.dept), 2) * 100

admit1 <- as.data.frame.table(UCBAdmissions)

admit2 <- lapply(admit1, function(x)rep(x, admit1$Freq))
admit3 <- as.data.frame(admit2)                

admit4 <- admit3 [, -4]

str(admit.rows)
str(admit4)
rm(list = ls())
¬
