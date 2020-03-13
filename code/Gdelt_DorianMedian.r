<<<<<<< HEAD
setwd("/GDELTProximityData") #set the working dir
#Source data is in the GDELTProximityData
options(max.print=1000000)

#install.packages("foreign")
library(foreign)
#TrackpointSept1_12AMGdeltSept

dat= read.dbf("TrackPointSept1st12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12AMGdeltSeptall,TrackpointSept1_12AMGdeltSept1, TrackpointSept1_12AMGdeltSept2, TrackpointSept1_12AMGdeltSept3,TrackpointSept1_12AMGdeltSept4, TrackpointSept1_12AMGdeltSept5, TrackpointSept1_12AMGdeltSept6))



#TrackpointSept1_12PMGdeltSept

dat= read.dbf("TrackPointSept1st12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12PMGdeltSeptall,TrackpointSept1_12PMGdeltSept1, TrackpointSept1_12PMGdeltSept2, TrackpointSept1_12PMGdeltSept3,TrackpointSept1_12PMGdeltSept4, TrackpointSept1_12PMGdeltSept5, TrackpointSept1_12PMGdeltSept6))


#TrackpointSept2_12AMGdeltSept

dat= read.dbf("TrackPointSept2nd12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept2_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12AMGdeltSeptall,TrackpointSept2_12AMGdeltSept2, TrackpointSept2_12AMGdeltSept2, TrackpointSept2_12AMGdeltSept3,TrackpointSept2_12AMGdeltSept4, TrackpointSept2_12AMGdeltSept5, TrackpointSept2_12AMGdeltSept6))

#TrackpointSept2_12PMGdeltSept

dat= read.dbf("TrackPointSept2nd12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept2_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12PMGdeltSeptall,TrackpointSept2_12PMGdeltSept2, TrackpointSept2_12PMGdeltSept2, TrackpointSept2_12PMGdeltSept3,TrackpointSept2_12PMGdeltSept4, TrackpointSept2_12PMGdeltSept5, TrackpointSept2_12PMGdeltSept6))

#TrackpointSept3_12AM

dat= read.dbf("TrackPointSept3rd12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept3_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12AMGdeltSeptall,TrackpointSept3_12AMGdeltSept1, TrackpointSept3_12AMGdeltSept2, TrackpointSept3_12AMGdeltSept3,TrackpointSept3_12AMGdeltSept4, TrackpointSept3_12AMGdeltSept5, TrackpointSept3_12AMGdeltSept6))


#TrackpointSept3_12PM

dat= read.dbf("TrackPointSept3rd12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept3_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12PMGdeltSeptall,TrackpointSept3_12PMGdeltSept1, TrackpointSept3_12PMGdeltSept2, TrackpointSept3_12PMGdeltSept3,TrackpointSept3_12PMGdeltSept4, TrackpointSept3_12PMGdeltSept5, TrackpointSept3_12PMGdeltSept6))

#TrackpointSept4_12AM

dat= read.dbf("TrackPointSept4th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept4_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept4_12AMGdeltSeptall,TrackpointSept4_12AMGdeltSept1, TrackpointSept4_12AMGdeltSept2, TrackpointSept4_12AMGdeltSept3,TrackpointSept4_12AMGdeltSept4, TrackpointSept4_12AMGdeltSept5, TrackpointSept4_12AMGdeltSept6))



#TrackpointSept4_12PM


dat= read.dbf("TrackPointSept4th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept4_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept4_12PMGdeltSeptall,TrackpointSept4_12PMGdeltSept1, TrackpointSept4_12PMGdeltSept2, TrackpointSept4_12PMGdeltSept3,TrackpointSept4_12PMGdeltSept4, TrackpointSept4_12PMGdeltSept5, TrackpointSept4_12PMGdeltSept6))

#TrackpointSept5_12AM

dat= read.dbf("TrackPointSept5th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept5_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12AMGdeltSeptall,TrackpointSept5_12AMGdeltSept1, TrackpointSept5_12AMGdeltSept2, TrackpointSept5_12AMGdeltSept3,TrackpointSept5_12AMGdeltSept4, TrackpointSept5_12AMGdeltSept5, TrackpointSept5_12AMGdeltSept6))


#TrackpointSept5_12PM

dat= read.dbf("TrackPointSept5th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept5_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12PMGdeltSeptall,TrackpointSept5_12PMGdeltSept1, TrackpointSept5_12PMGdeltSept2, TrackpointSept5_12PMGdeltSept3,TrackpointSept5_12PMGdeltSept4, TrackpointSept5_12PMGdeltSept5, TrackpointSept5_12PMGdeltSept6))


#TrackpointSept6_12AM

dat= read.dbf("TrackPointSept6th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12AMGdeltSeptall,TrackpointSept6_12AMGdeltSept1, TrackpointSept6_12AMGdeltSept2, TrackpointSept6_12AMGdeltSept3,TrackpointSept6_12AMGdeltSept4, TrackpointSept6_12AMGdeltSept5, TrackpointSept6_12AMGdeltSept6))


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12PMGdeltSeptall,TrackpointSept6_12PMGdeltSept1, TrackpointSept6_12PMGdeltSept2, TrackpointSept6_12PMGdeltSept3,TrackpointSept6_12PMGdeltSept4, TrackpointSept6_12PMGdeltSept5, TrackpointSept6_12PMGdeltSept6))
=======
setwd("/GDELTProximityData") #set the working dir
#Source data is in the GDELTProximityData
options(max.print=1000000)

#install.packages("foreign")
library(foreign)
#TrackpointSept1_12AMGdeltSept

dat= read.dbf("TrackPointSept1st12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12AMGdeltSeptall,TrackpointSept1_12AMGdeltSept1, TrackpointSept1_12AMGdeltSept2, TrackpointSept1_12AMGdeltSept3,TrackpointSept1_12AMGdeltSept4, TrackpointSept1_12AMGdeltSept5, TrackpointSept1_12AMGdeltSept6))



#TrackpointSept1_12PMGdeltSept

dat= read.dbf("TrackPointSept1st12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept1_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept1_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept1_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept1_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept1_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept1_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept1_12PMGdeltSeptall,TrackpointSept1_12PMGdeltSept1, TrackpointSept1_12PMGdeltSept2, TrackpointSept1_12PMGdeltSept3,TrackpointSept1_12PMGdeltSept4, TrackpointSept1_12PMGdeltSept5, TrackpointSept1_12PMGdeltSept6))


#TrackpointSept2_12AMGdeltSept

dat= read.dbf("TrackPointSept2nd12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept2_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12AMGdeltSeptall,TrackpointSept2_12AMGdeltSept2, TrackpointSept2_12AMGdeltSept2, TrackpointSept2_12AMGdeltSept3,TrackpointSept2_12AMGdeltSept4, TrackpointSept2_12AMGdeltSept5, TrackpointSept2_12AMGdeltSept6))

#TrackpointSept2_12PMGdeltSept

dat= read.dbf("TrackPointSept2nd12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept2nd12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept2nd12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept2nd12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept2nd12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept2nd12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept2nd12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept2_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept2_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept2_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept2_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept2_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept2_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept2_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept2_12PMGdeltSeptall,TrackpointSept2_12PMGdeltSept2, TrackpointSept2_12PMGdeltSept2, TrackpointSept2_12PMGdeltSept3,TrackpointSept2_12PMGdeltSept4, TrackpointSept2_12PMGdeltSept5, TrackpointSept2_12PMGdeltSept6))

#TrackpointSept3_12AM

dat= read.dbf("TrackPointSept3rd12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept3_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12AMGdeltSeptall,TrackpointSept3_12AMGdeltSept1, TrackpointSept3_12AMGdeltSept2, TrackpointSept3_12AMGdeltSept3,TrackpointSept3_12AMGdeltSept4, TrackpointSept3_12AMGdeltSept5, TrackpointSept3_12AMGdeltSept6))


#TrackpointSept3_12PM

dat= read.dbf("TrackPointSept3rd12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept3rd12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept3rd12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept3rd12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept3rd12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept3rd12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept3rd12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept3_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept3_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept3_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept3_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept3_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept3_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept3_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept3_12PMGdeltSeptall,TrackpointSept3_12PMGdeltSept1, TrackpointSept3_12PMGdeltSept2, TrackpointSept3_12PMGdeltSept3,TrackpointSept3_12PMGdeltSept4, TrackpointSept3_12PMGdeltSept5, TrackpointSept3_12PMGdeltSept6))

#TrackpointSept4_12AM

dat= read.dbf("TrackPointSept4th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept4_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept4_12AMGdeltSeptall,TrackpointSept4_12AMGdeltSept1, TrackpointSept4_12AMGdeltSept2, TrackpointSept4_12AMGdeltSept3,TrackpointSept4_12AMGdeltSept4, TrackpointSept4_12AMGdeltSept5, TrackpointSept4_12AMGdeltSept6))



#TrackpointSept4_12PM


dat= read.dbf("TrackPointSept4th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept4th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept4th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept4th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept4th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept4th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept4th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept4_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept4_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept4_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept4_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept4_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept4_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept4_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept4_12PMGdeltSeptall,TrackpointSept4_12PMGdeltSept1, TrackpointSept4_12PMGdeltSept2, TrackpointSept4_12PMGdeltSept3,TrackpointSept4_12PMGdeltSept4, TrackpointSept4_12PMGdeltSept5, TrackpointSept4_12PMGdeltSept6))

#TrackpointSept5_12AM

dat= read.dbf("TrackPointSept5th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept5_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12AMGdeltSeptall,TrackpointSept5_12AMGdeltSept1, TrackpointSept5_12AMGdeltSept2, TrackpointSept5_12AMGdeltSept3,TrackpointSept5_12AMGdeltSept4, TrackpointSept5_12AMGdeltSept5, TrackpointSept5_12AMGdeltSept6))


#TrackpointSept5_12PM

dat= read.dbf("TrackPointSept5th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept5th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept5th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept5th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept5th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept5th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept5th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept5_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept5_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept5_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept5_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept5_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept5_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept5_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept5_12PMGdeltSeptall,TrackpointSept5_12PMGdeltSept1, TrackpointSept5_12PMGdeltSept2, TrackpointSept5_12PMGdeltSept3,TrackpointSept5_12PMGdeltSept4, TrackpointSept5_12PMGdeltSept5, TrackpointSept5_12PMGdeltSept6))


#TrackpointSept6_12AM

dat= read.dbf("TrackPointSept6th12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12AMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12AMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12AMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12AMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12AMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12AMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12AMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12AMGdeltSeptall,TrackpointSept6_12AMGdeltSept1, TrackpointSept6_12AMGdeltSept2, TrackpointSept6_12AMGdeltSept3,TrackpointSept6_12AMGdeltSept4, TrackpointSept6_12AMGdeltSept5, TrackpointSept6_12AMGdeltSept6))


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMGdeltSeptall<-median(dat$NEAR_DIST)
TrackpointSept6_12PMGdeltSept1<-median(dat1$NEAR_DIST)
TrackpointSept6_12PMGdeltSept2<-median(dat2$NEAR_DIST)
TrackpointSept6_12PMGdeltSept3<-median(dat3$NEAR_DIST)
TrackpointSept6_12PMGdeltSept4<-median(dat4$NEAR_DIST)
TrackpointSept6_12PMGdeltSept5<-median(dat5$NEAR_DIST)
TrackpointSept6_12PMGdeltSept6<-median(dat6$NEAR_DIST)



tbv<-cbind(c(TrackpointSept6_12PMGdeltSeptall,TrackpointSept6_12PMGdeltSept1, TrackpointSept6_12PMGdeltSept2, TrackpointSept6_12PMGdeltSept3,TrackpointSept6_12PMGdeltSept4, TrackpointSept6_12PMGdeltSept5, TrackpointSept6_12PMGdeltSept6))
>>>>>>> 89007dfe6c10759cd82988c94da3787e561955ec
