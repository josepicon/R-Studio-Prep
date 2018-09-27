# R Statistics Essential Training
# Ex03_03
# Single proportion: Hypothesis test and confidence interval


#prop test
#98 wins out of 162 games (default setting)
prop.test(98,162)

#one-tailed test with 90% CI 
prop.test(98, 162, alt = "greater", conf.level = .90)