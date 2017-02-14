#download lilypad dataset
table(lilypad_anonymized$gender) #female =1, male=2, unknown=3
table(lilypad_anonymized$order_type) #arduino=1, both=2, lilypad=3
table(lilypad_anonymized$country) #US=81
#pc1a
copy.df <-lilypad_anonymized
pc1a <- subset(copy.df, copy.df$country==81) #only US data
pc1a1 <- xtabs(~gender+order_type, data=pc1a) #create table
colnames(pc1a1) <- c("Arduino", "Both", "Lilypad") #rename columns
rownames(pc1a1) <- c("Female", "Male", "Unknown") #rename rows
#this is table 2 I did them in reverse table 1 is belwo
pc1a2 <- xtabs(~gender+order_type, data=copy.df)
colnames(pc1a1) <- c("Arduino", "Both", "Lilypad")
rownames(pc1a1) <- c("Female", "Male", "Unknown")
#pc1b
chisq.test(pc1a1)
chisq.test(pc1a2)
#pc1c
install.packages("gmodels")
gmodels::CrossTable(pc1a1)
gmodels::CrossTable(pc1a2)
#pc1d
write.tables(pc1a1)
write.table(pc1a2)
#pc2
a <- c(42,19) #create dataframe
b <- c(31,14)
pc2<-data.frame(a,b)
colnames(pc2) <- c("Day 1", "Day 2")
rownames(pc2) <- c("Mako", "Tommy") #rename dateframe
Tommy <- c(19,14)
Mako <- c(42,31) #make separate variables for the prop.test
prop.test(Tommy, Mako)
chisq.test(pc2) #p-value (1) is the same for both. Evidence is not convincing.
#pc3
copy.df <-Halloween2012_2014_2015_PLOS
pc3 <- data.frame(copy.df$obama, copy.df$fruit)
#it says all values have to be positive but I don't think negative numbers are in here








