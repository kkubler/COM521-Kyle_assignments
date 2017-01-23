#week3 dataset was loaded via import dataset function in Environment window
load("~/.RData") #week2 dataset
#describe new data set
row(week3_dataset_kyle)
col(week3_dataset_kyle)
#find mean, median, SD, range of xcol, hist
sd(week3_dataset_kyle$x)
summary(week3_dataset_kyle$x)
hist(week3_dataset_kyle$x)
#summary, mode, hist of jcol
summary(week3_dataset_kyle$j)
table(week3_dataset_kyle$j) #mode is 0
hist(week3_dataset_kyle$j)
#summary, mode, hist of icol
summary(week3_dataset_kyle$i)
table(week3_dataset_kyle$i) #no mode
hist(week3_dataset_kyle$i)
#summary, mode, hist of kcol
summary(week3_dataset_kyle$k)
table(week3_dataset_kyle$k) #mode is 2
hist(week3_dataset_kyle$k)
#find mean, median, SD, range of ycol, hist
sd(week3_dataset_kyle$y)
summary(week3_dataset_kyle$y)
hist(week3_dataset_kyle$y)
#compare week2 vector with week3 xcol
wk3xcol <- week3_dataset_kyle$x
pc5 <- cbind(week2.dataset, wk3xcol)
#shows similar descriptive stats
boxplot(pc5) #shows similarily of quartile & range
sd(pc5) #compared with 
sd(week2.dataset)
sd(week3_dataset_kyle$x)
#visualize data with ggplot2
install.packages("ggplot2")
#initial problem is that data is continuous
week3_dataset_kyle$x <- as.factor(week3_dataset_kyle$x)
week3_dataset_kyle$y <-as.factor(week3_dataset_kyle$y)
week3_dataset_kyle$i <- as.factor(week3_dataset_kyle$i)
ggplot(data=week3_dataset_kyle) + geom_point() + aes(x=week3_dataset_kyle$x, y=week3_dataset_kyle$y, color=week3_dataset_kyle$j,shape=week3_dataset_kyle$i, size=week3_dataset_kyle$k)
#recoding j, i as logical. icol is broken, help.me
# I had to reload my dataset because icol was all NA. Is it b/c of as.factor above?
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
#new summaries and visualizations
summary(week3_dataset_kyle$j)
summary(week3_dataset_kyle$i)
summary(week3_dataset_kyle$k)
ggplot(data=week3_dataset_kyle) + geom_point() + aes(x=week3_dataset_kyle$x, y=week3_dataset_kyle$y, color=week3_dataset_kyle$j,shape=week3_dataset_kyle$i, size=week3_dataset_kyle$k)
#data seems more organized on the visualization, but looks fairly similar