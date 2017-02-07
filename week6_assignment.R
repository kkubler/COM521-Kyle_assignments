#pc1
#download file as .xls save as .csv and loaded it to R
week6dataset$'X1' #comes back as NULL. Something is wrong with the title.
names(week6dataset)[1]<-"col1" #renamed the column, no longer NULL.
#begin organizing dataset so each has a group and lifespan column
control <- data.frame(group="control", lifespan=test.df$col1)
low.dose <- data.frame(group="low.dose", lifespan=test.df$X2)
med.dose <- data.frame(group="med.dose", lifespan=test.df$X3)
hi.dose <- data.frame(group="hi.dose", lifespan=test.df$X4)
pc1<-rbind(control, low.dose, med.dose, hi.dose) #merge is not working for some reason
#pc2
summary(pc1) #global mean of DV is 75.55
boxplot(test.df) #this shows some variance issues not sure how significant.
hist(pc1$lifespan) #shows data is left skewed
#pc3
t.test(pc1$lifespan,pc1$lifespan [12:44] ) #report on things
t.test(control, hi.dose) #report on things
#pc4
aov(col1~X2, data = test.df)
aov(X3~X2, data = test.df)
aov(X4~X2, data = test.df)

