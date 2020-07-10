setwd("/TweetProximityData") #set the working dir
#Source data is in the TweetProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)

#TrackpointSept1_12AM

dat= read.dbf("TrackPointSept1st12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept1_12AMTweetSeptall<-(dat$NEAR_DIST)
TrackpointSept1_12AMTweetSept1<-(dat1$NEAR_DIST)
TrackpointSept1_12AMTweetSept2<-(dat2$NEAR_DIST)
TrackpointSept1_12AMTweetSept3<-(dat3$NEAR_DIST)
TrackpointSept1_12AMTweetSept4<-(dat4$NEAR_DIST)
TrackpointSept1_12AMTweetSept5<-(dat5$NEAR_DIST)
TrackpointSept1_12AMTweetSept6<-(dat6$NEAR_DIST)



medSept1_Sept2<-wilcox.test(TrackpointSept1_12AMTweetSept1, TrackpointSept1_12AMTweetSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept1_12AMTweetSept2, TrackpointSept1_12AMTweetSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept1_12AMTweetSept3, TrackpointSept1_12AMTweetSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept1_12AMTweetSept4, TrackpointSept1_12AMTweetSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept1_12AMTweetSept5, TrackpointSept1_12AMTweetSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)



#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMTweetSeptall<-(dat$NEAR_DIST)
TrackpointSept6_12PMTweetSept1<-(dat1$NEAR_DIST)
TrackpointSept6_12PMTweetSept2<-(dat2$NEAR_DIST)
TrackpointSept6_12PMTweetSept3<-(dat3$NEAR_DIST)
TrackpointSept6_12PMTweetSept4<-(dat4$NEAR_DIST)
TrackpointSept6_12PMTweetSept5<-(dat5$NEAR_DIST)
TrackpointSept6_12PMTweetSept6<-(dat6$NEAR_DIST)




medSept1_Sept2<-wilcox.test(TrackpointSept6_12PMTweetSept1, TrackpointSept6_12PMTweetSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept6_12PMTweetSept2, TrackpointSept6_12PMTweetSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept6_12PMTweetSept3, TrackpointSept6_12PMTweetSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept6_12PMTweetSept4, TrackpointSept6_12PMTweetSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept6_12PMTweetSept5, TrackpointSept6_12PMTweetSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)



=======
setwd("/TweetProximityData") #set the working dir
#Source data is in the TweetProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)

#TrackpointSept1_12AM

dat= read.dbf("TrackPointSept1st12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept1_12AMTweetSeptall<-(dat$NEAR_DIST)
TrackpointSept1_12AMTweetSept1<-(dat1$NEAR_DIST)
TrackpointSept1_12AMTweetSept2<-(dat2$NEAR_DIST)
TrackpointSept1_12AMTweetSept3<-(dat3$NEAR_DIST)
TrackpointSept1_12AMTweetSept4<-(dat4$NEAR_DIST)
TrackpointSept1_12AMTweetSept5<-(dat5$NEAR_DIST)
TrackpointSept1_12AMTweetSept6<-(dat6$NEAR_DIST)



medSept1_Sept2<-wilcox.test(TrackpointSept1_12AMTweetSept1, TrackpointSept1_12AMTweetSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept1_12AMTweetSept2, TrackpointSept1_12AMTweetSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept1_12AMTweetSept3, TrackpointSept1_12AMTweetSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept1_12AMTweetSept4, TrackpointSept1_12AMTweetSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept1_12AMTweetSept5, TrackpointSept1_12AMTweetSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)



#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMTweetSeptall<-(dat$NEAR_DIST)
TrackpointSept6_12PMTweetSept1<-(dat1$NEAR_DIST)
TrackpointSept6_12PMTweetSept2<-(dat2$NEAR_DIST)
TrackpointSept6_12PMTweetSept3<-(dat3$NEAR_DIST)
TrackpointSept6_12PMTweetSept4<-(dat4$NEAR_DIST)
TrackpointSept6_12PMTweetSept5<-(dat5$NEAR_DIST)
TrackpointSept6_12PMTweetSept6<-(dat6$NEAR_DIST)




medSept1_Sept2<-wilcox.test(TrackpointSept6_12PMTweetSept1, TrackpointSept6_12PMTweetSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept6_12PMTweetSept2, TrackpointSept6_12PMTweetSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept6_12PMTweetSept3, TrackpointSept6_12PMTweetSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept6_12PMTweetSept4, TrackpointSept6_12PMTweetSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept6_12PMTweetSept5, TrackpointSept6_12PMTweetSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)


