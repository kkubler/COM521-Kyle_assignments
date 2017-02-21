#PC0 upload week 3 dataset
#pC1
copy.df <-week3_dataset_kyle #copy dataset
t.test(copy.df$x, copy.df$y) #with p value of 2.2 can't reject null
cor(copy.df$x, copy.df$y) #.867 correlation, that's pretty correlated 
#recoding data set from week 3
week3_dataset_kyle$j <- as.logical(week3_dataset_kyle$j)
week3_dataset_kyle$i <- as.logical(week3_dataset_kyle$i)
#recoding k col
week3_dataset_kyle$k <- as.factor(week3_dataset_kyle$k)
levels(week3_dataset_kyle$k)[levels(week3_dataset_kyle$k)==0] <- "none"
levels(week3_dataset_kyle$k)[levels(week3_dataset_kyle$k)==1] <- "some"
levels(week3_dataset_kyle$k)[levels(week3_dataset_kyle$k)==2] <- "lots"
levels(week3_dataset_kyle$k)[levels(week3_dataset_kyle$k)==3] <- "all"
#recording i
week3_dataset_kyle$i[week3_dataset_kyle$i=="FALSE"] <- "NA"
week3_dataset_kyle$i[week3_dataset_kyle$i=="NA"] <- "1"
#pc4a
summary(lm(x~y, data = week3_dataset_kyle))
#b
summary(lm(x~y+i+j, data = week3_dataset_kyle))
#c
summary(lm(x~y+i+j+k, data = week3_dataset_kyle))
#pc5
pc5<-(lm(x~y+i+j+k, data = week3_dataset_kyle)) #make new variable
#a
hist(residuals(pc5))
#b
plot(week3_dataset_kyle$x, residuals(pc5))
plot(week3_dataset_kyle$i, residuals(pc5))
plot(week3_dataset_kyle$j, residuals(pc5))
plot(week3_dataset_kyle$k, residuals(pc5))
#c
qqnorm(residuals(pc5))
#pc6
install.packages("stargazer")
stargazer::stargazer(pc5, type = "text")
#pc7
library(haven)
Halloween2012_2014_2015_PLOS <- read_dta("~/Downloads/Halloween Dataverse Files/Halloween2012-2014-2015_PLOS.dta")
View(Halloween2012_2014_2015_PLOS) #load Obama dataset
#a
summary(lm(obama~fruit, data = Halloween2012_2014_2015_PLOS))
#b
copy.obama <- Halloween2012_2014_2015_PLOS #copy dataset
copy.obama$year[copy.obama$year==2012] <- "prehistoric"
copy.obama$year[copy.obama$year==2014] <- "medieval" 
copy.obama$year[copy.obama$year==2015] <- "postmodern" #making year categorical
summary(lm(obama~fruit+year+age, data = copy.obama))
#pc8
pc8<-lm(obama~fruit, data = Halloween2012_2014_2015_PLOS)
hist(residuals(pc8))
#pc9
lm(obama~fruit, data = Halloween2012_2014_2015_PLOS)
