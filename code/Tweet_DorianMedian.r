<<<<<<< HEAD
setwd("/TweetProximityData") #set the working dir
#Source data is in the TweetProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)

#TrackpointSept1_12AMTweetSept

dat= read.dbf("TrackPointSept1st12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept1_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12AMTweetSeptall,TrackpointSept1_12AMTweetSept1, TrackpointSept1_12AMTweetSept2, TrackpointSept1_12AMTweetSept3,TrackpointSept1_12AMTweetSept4, TrackpointSept1_12AMTweetSept5, TrackpointSept1_12AMTweetSept6))



#TrackpointSept1_12PMTweetSept

dat= read.dbf("TrackPointSept1st12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept1_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept1_12PMTweetSeptall,TrackpointSept1_12PMTweetSept1, TrackpointSept1_12PMTweetSept2, TrackpointSept1_12PMTweetSept3,TrackpointSept1_12PMTweetSept4, TrackpointSept1_12PMTweetSept5, TrackpointSept1_12PMTweetSept6))


#TrackpointSept2_12AMTweetSept

dat= read.dbf("TrackPointSept2nd12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept2_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12AMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept2_12AMTweetSeptall,TrackpointSept2_12AMTweetSept2, TrackpointSept2_12AMTweetSept2, TrackpointSept2_12AMTweetSept3,TrackpointSept2_12AMTweetSept4, TrackpointSept2_12AMTweetSept5, TrackpointSept2_12AMTweetSept6))

#TrackpointSept2_12PMTweetSept

dat= read.dbf("TrackPointSept2nd12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept2_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12PMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12PMTweetSeptall,TrackpointSept2_12PMTweetSept2, TrackpointSept2_12PMTweetSept2, TrackpointSept2_12PMTweetSept3,TrackpointSept2_12PMTweetSept4, TrackpointSept2_12PMTweetSept5, TrackpointSept2_12PMTweetSept6))

#TrackpointSept3_12AM

dat= read.dbf("TrackPointSept3rd12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12AM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept3_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12AMTweetSeptall,TrackpointSept3_12AMTweetSept1, TrackpointSept3_12AMTweetSept2, TrackpointSept3_12AMTweetSept3,TrackpointSept3_12AMTweetSept4, TrackpointSept3_12AMTweetSept5, TrackpointSept3_12AMTweetSept6))


#TrackpointSept3_12PM

dat= read.dbf("TrackPointSept3rd12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept3_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept3_12PMTweetSeptall,TrackpointSept3_12PMTweetSept1, TrackpointSept3_12PMTweetSept2, TrackpointSept3_12PMTweetSept3,TrackpointSept3_12PMTweetSept4, TrackpointSept3_12PMTweetSept5, TrackpointSept3_12PMTweetSept6))

#TrackpointSept4_12AM

dat= read.dbf("TrackPointSept4th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept4_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12AMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept4_12AMTweetSeptall,TrackpointSept4_12AMTweetSept1, TrackpointSept4_12AMTweetSept2, TrackpointSept4_12AMTweetSept3,TrackpointSept4_12AMTweetSept4, TrackpointSept4_12AMTweetSept5, TrackpointSept4_12AMTweetSept6))



#TrackpointSept4_12PM
dat= read.dbf("TrackPointSept4th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept4_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept4_12PMTweetSeptall,TrackpointSept4_12PMTweetSept1, TrackpointSept4_12PMTweetSept2, TrackpointSept4_12PMTweetSept3,TrackpointSept4_12PMTweetSept4, TrackpointSept4_12PMTweetSept5, TrackpointSept4_12PMTweetSept6))

#TrackpointSept5_12AM


dat= read.dbf("TrackPointSept5th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept5_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12AMTweetSeptall,TrackpointSept5_12AMTweetSept1, TrackpointSept5_12AMTweetSept2, TrackpointSept5_12AMTweetSept3,TrackpointSept5_12AMTweetSept4, TrackpointSept5_12AMTweetSept5, TrackpointSept5_12AMTweetSept6))


#TrackpointSept5_12PM

dat= read.dbf("TrackPointSept5th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept5_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12PMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12PMTweetSeptall,TrackpointSept5_12PMTweetSept1, TrackpointSept5_12PMTweetSept2, TrackpointSept5_12PMTweetSept3,TrackpointSept5_12PMTweetSept4, TrackpointSept5_12PMTweetSept5, TrackpointSept5_12PMTweetSept6))


#TrackpointSept6_12AM

dat= read.dbf("TrackPointSept6th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept6_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12AMTweetSeptall,TrackpointSept6_12AMTweetSept1, TrackpointSept6_12AMTweetSept2, TrackpointSept6_12AMTweetSept3,TrackpointSept6_12AMTweetSept4, TrackpointSept6_12AMTweetSept5, TrackpointSept6_12AMTweetSept6))


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept6_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept6_12PMTweetSeptall,TrackpointSept6_12PMTweetSept1, TrackpointSept6_12PMTweetSept2, TrackpointSept6_12PMTweetSept3,TrackpointSept6_12PMTweetSept4, TrackpointSept6_12PMTweetSept5, TrackpointSept6_12PMTweetSept6))


=======
setwd("/TweetProximityData") #set the working dir
#Source data is in the TweetProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)

#TrackpointSept1_12AMTweetSept

dat= read.dbf("TrackPointSept1st12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept1_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12AMTweetSeptall,TrackpointSept1_12AMTweetSept1, TrackpointSept1_12AMTweetSept2, TrackpointSept1_12AMTweetSept3,TrackpointSept1_12AMTweetSept4, TrackpointSept1_12AMTweetSept5, TrackpointSept1_12AMTweetSept6))



#TrackpointSept1_12PMTweetSept

dat= read.dbf("TrackPointSept1st12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept1_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept1_12PMTweetSeptall,TrackpointSept1_12PMTweetSept1, TrackpointSept1_12PMTweetSept2, TrackpointSept1_12PMTweetSept3,TrackpointSept1_12PMTweetSept4, TrackpointSept1_12PMTweetSept5, TrackpointSept1_12PMTweetSept6))


#TrackpointSept2_12AMTweetSept

dat= read.dbf("TrackPointSept2nd12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept2_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12AMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept2_12AMTweetSeptall,TrackpointSept2_12AMTweetSept2, TrackpointSept2_12AMTweetSept2, TrackpointSept2_12AMTweetSept3,TrackpointSept2_12AMTweetSept4, TrackpointSept2_12AMTweetSept5, TrackpointSept2_12AMTweetSept6))

#TrackpointSept2_12PMTweetSept

dat= read.dbf("TrackPointSept2nd12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept2_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12PMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12PMTweetSeptall,TrackpointSept2_12PMTweetSept2, TrackpointSept2_12PMTweetSept2, TrackpointSept2_12PMTweetSept3,TrackpointSept2_12PMTweetSept4, TrackpointSept2_12PMTweetSept5, TrackpointSept2_12PMTweetSept6))

#TrackpointSept3_12AM

dat= read.dbf("TrackPointSept3rd12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12AM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept3_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12AMTweetSeptall,TrackpointSept3_12AMTweetSept1, TrackpointSept3_12AMTweetSept2, TrackpointSept3_12AMTweetSept3,TrackpointSept3_12AMTweetSept4, TrackpointSept3_12AMTweetSept5, TrackpointSept3_12AMTweetSept6))


#TrackpointSept3_12PM

dat= read.dbf("TrackPointSept3rd12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12PM_TweetSep6.dbf", as.is = F) #read the csv file



TrackpointSept3_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept3_12PMTweetSeptall,TrackpointSept3_12PMTweetSept1, TrackpointSept3_12PMTweetSept2, TrackpointSept3_12PMTweetSept3,TrackpointSept3_12PMTweetSept4, TrackpointSept3_12PMTweetSept5, TrackpointSept3_12PMTweetSept6))

#TrackpointSept4_12AM

dat= read.dbf("TrackPointSept4th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept4_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12AMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept4_12AMTweetSeptall,TrackpointSept4_12AMTweetSept1, TrackpointSept4_12AMTweetSept2, TrackpointSept4_12AMTweetSept3,TrackpointSept4_12AMTweetSept4, TrackpointSept4_12AMTweetSept5, TrackpointSept4_12AMTweetSept6))



#TrackpointSept4_12PM
dat= read.dbf("TrackPointSept4th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept4_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept4_12PMTweetSeptall,TrackpointSept4_12PMTweetSept1, TrackpointSept4_12PMTweetSept2, TrackpointSept4_12PMTweetSept3,TrackpointSept4_12PMTweetSept4, TrackpointSept4_12PMTweetSept5, TrackpointSept4_12PMTweetSept6))

#TrackpointSept5_12AM


dat= read.dbf("TrackPointSept5th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept5_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12AMTweetSeptall,TrackpointSept5_12AMTweetSept1, TrackpointSept5_12AMTweetSept2, TrackpointSept5_12AMTweetSept3,TrackpointSept5_12AMTweetSept4, TrackpointSept5_12AMTweetSept5, TrackpointSept5_12AMTweetSept6))


#TrackpointSept5_12PM

dat= read.dbf("TrackPointSept5th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept5_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12PMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12PMTweetSeptall,TrackpointSept5_12PMTweetSept1, TrackpointSept5_12PMTweetSept2, TrackpointSept5_12PMTweetSept3,TrackpointSept5_12PMTweetSept4, TrackpointSept5_12PMTweetSept5, TrackpointSept5_12PMTweetSept6))


#TrackpointSept6_12AM

dat= read.dbf("TrackPointSept6th12AM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12AM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12AM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12AM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12AM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12AM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12AM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept6_12AMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12AMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12AMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12AMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12AMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12AMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12AMTweetSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12AMTweetSeptall,TrackpointSept6_12AMTweetSept1, TrackpointSept6_12AMTweetSept2, TrackpointSept6_12AMTweetSept3,TrackpointSept6_12AMTweetSept4, TrackpointSept6_12AMTweetSept5, TrackpointSept6_12AMTweetSept6))


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_Tweet.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_TweetSep1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_TweetSep2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_TweetSep3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_TweetSep4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_TweetSep5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_TweetSep6.dbf", as.is = F) #read the csv file


TrackpointSept6_12PMTweetSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12PMTweetSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12PMTweetSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12PMTweetSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12PMTweetSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12PMTweetSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12PMTweetSept6<-median(dat6$NEAR_DIST)


tbv<-cbind(c(TrackpointSept6_12PMTweetSeptall,TrackpointSept6_12PMTweetSept1, TrackpointSept6_12PMTweetSept2, TrackpointSept6_12PMTweetSept3,TrackpointSept6_12PMTweetSept4, TrackpointSept6_12PMTweetSept5, TrackpointSept6_12PMTweetSept6))


>>>>>>> 89007dfe6c10759cd82988c94da3787e561955ec
