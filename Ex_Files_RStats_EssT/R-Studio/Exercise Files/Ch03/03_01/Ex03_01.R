# R Statistics Essential Training
# Ex03_01
# Calculating frequencies

groups <- c(rep("blue", 3990),
            rep("red", 4140),
            rep("orange", 1890),
            rep("green", 3770),
            rep("purple", 855))

#create frequency tables 

groups.t1 <- table(groups)
groups.t1 #print table

#modify frequecny tables 
groups.t2 <- sort(groups.t1, decreasing = TRUE) #sorts by frequency, saves table
groups.t2 #print table

groups

#proportions and percentages 
prop.table(groups.t2) #gives proportions of total 
round (prop.table(groups.t2), 2) * 100 #gives percentages w/o decimal places 



