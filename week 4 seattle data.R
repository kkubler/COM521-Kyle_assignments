#week 4 seattle gov data
#imported datasets
#learn about data
summary(COS_Statistics_Mobile_Sessions)
ncol(COS_Statistics_Mobile_Sessions)
ncol(COS_Statistics_Top5000_Pages)
summary(COS_Statistics_Top5000_Pages)
is.na(COS_Statistics_Mobile_Sessions)
is.na(COS_Statistics_Top5000_Pages)
#make copy of dataframe in order to sample
my.mobile <- COS_Statistics_Mobile_Sessions
my.top5000 <-COS_Statistics_Top5000_Pages
my.mobile[sample(seq(1, nrow(my.mobile)), 5),]
my.mobile[sample(seq(1, nrow(my.mobile)), 5),]
my.mobile[sample(seq(1, nrow(my.mobile)), 5),]
my.top5000[sample(seq(1, nrow(my.top5000)), 5),]
my.top5000[sample(seq(1, nrow(my.top5000)), 5),]
my.top5000[sample(seq(1, nrow(my.top5000)), 5),]
#pc3
tapply(COS_Statistics_Top5000_Pages$Pageviews, COS_Statistics_Top5000_Pages$Month, sum)
pc3 <- tapply(COS_Statistics_Top5000_Pages$Pageviews, COS_Statistics_Top5000_Pages$Month, sum)
pc3 <- data.frame(months=names(pc3), total=pc3)
row.names(pc3)<- NULL
#pc4
my.mobile$totalpages <- my.mobile$Sessions*my.mobile$PagesPerSession
my.mobilemonth <- tapply(my.mobile$totalpages, my.mobile$Month, sum)
total.views <- data.frame(months=names(my.mobilemonth), total=my.mobilemonth)
row.names(total.views) <-NULL
#pc5
pc5 <- merge(pc3, pc4, all.x = TRUE, all.y = TRUE, by="months")
