<<<<<<< HEAD
#Boxplots
#1.Tweets
#Source data is in the Boxplotdatafolder
setwd("/Boxplotdata")


z= read.csv('TrackPointSept1st12AM_AOITweet.csv', header = T)
head(z)
str(z)


boxplot(z$NEAR_DIST_KILOMETERS~z$created_at, xlab= "Tweet Dates", ylab="Distance (km)", las=1, main="Distance from Sept 1 2019 (12am) trackpoint to Tweets")



z1= read.csv('TrackPointSept6th12PM_AOITweet.csv', header = T)
head(z1)
str(z1)
boxplot(z1$NEAR_DIST_KILOMETERS~z1$created_at, xlab= "Tweet Dates", ylab="Distance (km)",las= 1, main="Distance from Sept 6 2019 (12pm) trackpoint to Tweets")


#2. GdeltNews Boxplot
#Source data is in the Boxplotdatafolder
setwd("/Boxplotdata") #setworkingdir

z2= read.csv('TrackPointSept1st12AM_US_GdeltJoin.csv', header = T)
head(z2)
str(z2)
boxplot(z2$NEAR_DIST_KILOMETERS~z2$NewsDate, xlab= "GDELT Dates", ylab="Distance (km)",las=1,main="Distance from Sept 1 2019 (12am) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)



z3= read.csv('TrackPointSept6th12PM_US_Gdeltjoin.csv', header = T)
head(z3)
str(z3)
boxplot(z3$NEAR_DIST_KILOMETERS~z3$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main="Distance from Sep 6 2019 (12pm) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

par(mfrow=c(2,2))

boxplot(z2$NEAR_DIST_KILOMETERS~z2$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main="(a) Distance from Sep 1 2019 (12am) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

boxplot(z$NEAR_DIST_KILOMETERS~z$created_at, xlab= "Tweet dates", ylab="Distance (km)",las=1, main="(c) Distance from Sep 1 2019 (12am) trackpoint to tweets",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)


boxplot(z3$NEAR_DIST_KILOMETERS~z3$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main= "(b) Distance from Sep 6 2019 (12pm) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

boxplot(z1$NEAR_DIST_KILOMETERS~z1$created_at, xlab= "Tweet dates", ylab="Distance (km)",las=1, main="(d) Distance from Sep 6 2019 (12pm) trackpoint to tweets",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)



=======
#Boxplots
#1.Tweets
#Source data is in the Boxplotdatafolder
setwd("/Boxplotdata")


z= read.csv('TrackPointSept1st12AM_AOITweet.csv', header = T)
head(z)
str(z)


boxplot(z$NEAR_DIST_KILOMETERS~z$created_at, xlab= "Tweet Dates", ylab="Distance (km)", las=1, main="Distance from Sept 1 2019 (12am) trackpoint to Tweets")



z1= read.csv('TrackPointSept6th12PM_AOITweet.csv', header = T)
head(z1)
str(z1)
boxplot(z1$NEAR_DIST_KILOMETERS~z1$created_at, xlab= "Tweet Dates", ylab="Distance (km)",las= 1, main="Distance from Sept 6 2019 (12pm) trackpoint to Tweets")


#2. GdeltNews Boxplot
#Source data is in the Boxplotdatafolder
setwd("/Boxplotdata") #setworkingdir

z2= read.csv('TrackPointSept1st12AM_US_GdeltJoin.csv', header = T)
head(z2)
str(z2)
boxplot(z2$NEAR_DIST_KILOMETERS~z2$NewsDate, xlab= "GDELT Dates", ylab="Distance (km)",las=1,main="Distance from Sept 1 2019 (12am) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)



z3= read.csv('TrackPointSept6th12PM_US_Gdeltjoin.csv', header = T)
head(z3)
str(z3)
boxplot(z3$NEAR_DIST_KILOMETERS~z3$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main="Distance from Sep 6 2019 (12pm) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

par(mfrow=c(2,2))

boxplot(z2$NEAR_DIST_KILOMETERS~z2$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main="(a) Distance from Sep 1 2019 (12am) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

boxplot(z$NEAR_DIST_KILOMETERS~z$created_at, xlab= "Tweet dates", ylab="Distance (km)",las=1, main="(c) Distance from Sep 1 2019 (12am) trackpoint to tweets",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)


boxplot(z3$NEAR_DIST_KILOMETERS~z3$NewsDate, xlab= "GDELT dates", ylab="Distance (km)",las=1, main= "(b) Distance from Sep 6 2019 (12pm) trackpoint to GDELT news",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)

boxplot(z1$NEAR_DIST_KILOMETERS~z1$created_at, xlab= "Tweet dates", ylab="Distance (km)",las=1, main="(d) Distance from Sep 6 2019 (12pm) trackpoint to tweets",cex.main=1.25, cex.lab=1.5, cex.axis=1.0)



>>>>>>> 89007dfe6c10759cd82988c94da3787e561955ec
