#pc0 population data uploaded. Take mean of x
mean(com521_population$x)
#pc1a
mean(week3_dataset_kyle$x)+ (1.96*sd(week3_dataset_kyle$x)) / sqrt(length(week3_dataset_kyle$x)) * c(-1,1)
#pc1b
t.test(week3_dataset_kyle$x) #something about the difference between square root of n versus n-1 and degrees of freedom
#pc1c
#Yes, the true mean is inside the confidence interval of the sample.
#pc2 (say more for this)
hist(week3_dataset_kyle$x) #more right skewed than normal distribution.
hist(com521_population$x) #more normal distribution.
#This might mean that my sample over-represents a certain section of the population
boxplot(week3_dataset_kyle$x)
boxplot(com521_population$x)
summary(week3_dataset_kyle$x) #higher median & mean than population
summary(com521_population$x)
#pc3
mean(com521_population$y)
mean(week3_dataset_kyle$y)
t.test(week3_dataset_kyle$y) #mean of total pop is within CI of sample
#pc4
#pc4apc4<-runif(10000, min=0, max=9)
#pc4b
mean(pc4)
sd(pc4)
hist(pc4) #looks pretty uniform to me
#pc4c
pc4c<-replicate(100, mean(sample(pc4, 2)))
hist(pc4c) #describe this
#pc4d
pc4d <- function(x) {
  hist(replicate(100, mean(sample(pc4, x))))
}
pc4d(10)
pc4d(100)
#pc5a
pc5<-rnorm(10000, mean=42, sd=42)
#pc5b
summary(pc5)
sd(pc5)
hist(pc5)
pc5c<-replicate(100, mean(sample(pc4, 2)))
hist(pc5c) #describe this
#pc5d
pc5d <- function(x) {
  hist(replicate(100, mean(sample(pc5, x))))
}
pc5d(10)
pc5d(100)




