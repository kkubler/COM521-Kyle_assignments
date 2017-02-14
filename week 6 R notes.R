#week 6 notes
#pc1
#try and use reshape
#tables and dataframes need to have equal lengths and width
library(reshape2) #load this and use melt
#melt takes wide data and makes it long or vice versa
exampledata <- melt(exampledata, na.rm=TRUE)
#cast command will reverse the melt function
#pc2
#if you want stats from each column, use lapply(exampledata, summary)
#pc4
#you can use summary to also use ANOVA for everything

#how to do chi-squared stuff in R
