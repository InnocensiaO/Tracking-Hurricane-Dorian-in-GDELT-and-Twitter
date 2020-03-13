<<<<<<< HEAD
setwd("/GDELTProximityData") #set the working dir
#Source data is in the GDELTProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)
#TrackpointSept1_12AM

dat= read.dbf("TrackPointSept1st12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12AMGdeltSeptall<-(dat$NEAR_DIST)
TrackpointSept1_12AMGdeltSept1<-(dat1$NEAR_DIST)
TrackpointSept1_12AMGdeltSept2<-(dat2$NEAR_DIST)
TrackpointSept1_12AMGdeltSept3<-(dat3$NEAR_DIST)
TrackpointSept1_12AMGdeltSept4<-(dat4$NEAR_DIST)
TrackpointSept1_12AMGdeltSept5<-(dat5$NEAR_DIST)
TrackpointSept1_12AMGdeltSept6<-(dat6$NEAR_DIST)


medSept1_Sept2<-wilcox.test(TrackpointSept1_12AMGdeltSept1, TrackpointSept1_12AMGdeltSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept1_12AMGdeltSept2, TrackpointSept1_12AMGdeltSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept1_12AMGdeltSept3, TrackpointSept1_12AMGdeltSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept1_12AMGdeltSept4, TrackpointSept1_12AMGdeltSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept1_12AMGdeltSept5, TrackpointSept1_12AMGdeltSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMGdeltSeptall<-(dat$NEAR_DIST)
TrackpointSept6_12PMGdeltSept1<-(dat1$NEAR_DIST)
TrackpointSept6_12PMGdeltSept2<-(dat2$NEAR_DIST)
TrackpointSept6_12PMGdeltSept3<-(dat3$NEAR_DIST)
TrackpointSept6_12PMGdeltSept4<-(dat4$NEAR_DIST)
TrackpointSept6_12PMGdeltSept5<-(dat5$NEAR_DIST)
TrackpointSept6_12PMGdeltSept6<-(dat6$NEAR_DIST)




medSept1_Sept2<-wilcox.test(TrackpointSept6_12PMGdeltSept1, TrackpointSept6_12PMGdeltSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept6_12PMGdeltSept2, TrackpointSept6_12PMGdeltSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept6_12PMGdeltSept3, TrackpointSept6_12PMGdeltSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept6_12PMGdeltSept4, TrackpointSept6_12PMGdeltSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept6_12PMGdeltSept5, TrackpointSept6_12PMGdeltSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)



=======
setwd("/GDELTProximityData") #set the working dir
#Source data is in the GDELTProximityData
options(max.print=1000000)
#install.packages("foreign")
library(foreign)
#TrackpointSept1_12AM

dat= read.dbf("TrackPointSept1st12AM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept1st12AM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept1st12AM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept1st12AM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept1st12AM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept1st12AM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept1st12AM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept1_12AMGdeltSeptall<-(dat$NEAR_DIST)
TrackpointSept1_12AMGdeltSept1<-(dat1$NEAR_DIST)
TrackpointSept1_12AMGdeltSept2<-(dat2$NEAR_DIST)
TrackpointSept1_12AMGdeltSept3<-(dat3$NEAR_DIST)
TrackpointSept1_12AMGdeltSept4<-(dat4$NEAR_DIST)
TrackpointSept1_12AMGdeltSept5<-(dat5$NEAR_DIST)
TrackpointSept1_12AMGdeltSept6<-(dat6$NEAR_DIST)


medSept1_Sept2<-wilcox.test(TrackpointSept1_12AMGdeltSept1, TrackpointSept1_12AMGdeltSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept1_12AMGdeltSept2, TrackpointSept1_12AMGdeltSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept1_12AMGdeltSept3, TrackpointSept1_12AMGdeltSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept1_12AMGdeltSept4, TrackpointSept1_12AMGdeltSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept1_12AMGdeltSept5, TrackpointSept1_12AMGdeltSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)


#TrackpointSept6_12PM

dat= read.dbf("TrackPointSept6th12PM_US_GdeltSept.dbf", as.is = F) #read the csv file
dat1= read.dbf("TrackPointSept6th12PM_US_GdeltSept1.dbf", as.is = F) #read the csv file
dat2= read.dbf("TrackPointSept6th12PM_US_GdeltSept2.dbf", as.is = F) #read the csv file
dat3= read.dbf("TrackPointSept6th12PM_US_GdeltSept3.dbf", as.is = F) #read the csv file
dat4= read.dbf("TrackPointSept6th12PM_US_GdeltSept4.dbf", as.is = F) #read the csv file
dat5= read.dbf("TrackPointSept6th12PM_US_GdeltSept5.dbf", as.is = F) #read the csv file
dat6= read.dbf("TrackPointSept6th12PM_US_GdeltSept6.dbf", as.is = F) #read the csv file



TrackpointSept6_12PMGdeltSeptall<-(dat$NEAR_DIST)
TrackpointSept6_12PMGdeltSept1<-(dat1$NEAR_DIST)
TrackpointSept6_12PMGdeltSept2<-(dat2$NEAR_DIST)
TrackpointSept6_12PMGdeltSept3<-(dat3$NEAR_DIST)
TrackpointSept6_12PMGdeltSept4<-(dat4$NEAR_DIST)
TrackpointSept6_12PMGdeltSept5<-(dat5$NEAR_DIST)
TrackpointSept6_12PMGdeltSept6<-(dat6$NEAR_DIST)




medSept1_Sept2<-wilcox.test(TrackpointSept6_12PMGdeltSept1, TrackpointSept6_12PMGdeltSept2, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept2_Sept3<-wilcox.test(TrackpointSept6_12PMGdeltSept2, TrackpointSept6_12PMGdeltSept3, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept3_Sept4<-wilcox.test(TrackpointSept6_12PMGdeltSept3, TrackpointSept6_12PMGdeltSept4, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept4_Sept5<-wilcox.test(TrackpointSept6_12PMGdeltSept4, TrackpointSept6_12PMGdeltSept5, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)
medSept5_Sept6<-wilcox.test(TrackpointSept6_12PMGdeltSept5, TrackpointSept6_12PMGdeltSept6, mu=0, alt = "two.sided", paired = F, conf.int = T, conf.level = 0.99, exact = F, correct = F)



>>>>>>> 89007dfe6c10759cd82988c94da3787e561955ec
