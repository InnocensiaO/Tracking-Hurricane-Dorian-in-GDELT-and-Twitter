setwd("/Correlationdata") #set the working dir
#Source data is in the Correlationdata
t= read.csv('Tweets_Gdeltcordatawithout0.csv', header = T)

head(t)
TweetTotal_GdeltTotal <- cor.test(t$TweetTotal, t$GdeltTotal, method = "pearson")

TweetSep1_GdeltSep1 <- cor.test(t$TweetSep1, t$GdeltSep1, method = "pearson")

TweetSep2_GdeltSep2 <- cor.test(t$TweetSep2, t$GdeltSep2, method = "pearson")

TweetSep3_GdeltSep3 <- cor.test(t$TweetSep3, t$GdeltSep3, method = "pearson")

TweetSep4_GdeltSep4 <- cor.test(t$TweetSep4, t$GdeltSep4, method = "pearson")

TweetSep5_GdeltSep5 <- cor.test(t$TweetSep5, t$GdeltSep5, method = "pearson")

TweetSep6_GdeltSep6 <- cor.test(t$TweetSep6, t$GdeltSep6, method = "pearson")

# tbv used in this code is a variable used to dispaly the results in a column
tbv<-cbind(c(TweetTotal_GdeltTotal,TweetSep1_GdeltSep1, TweetSep2_GdeltSep2, TweetSep3_GdeltSep3,TweetSep4_GdeltSep4, TweetSep5_GdeltSep5, TweetSep6_GdeltSep6))


r= read.csv('Tweets_Gdeltcordatawithout0.csv', header = T)
head(r)
#pairs(r)
plot(r$TweetTotal,r$GdeltTotal,pch=19,cex=1.5,col=c("black", "black"), xlab="Event related tweets per county", ylab= "GDELT event mentions per county", main = "",cex.axis=1.0,cex.lab=1.5, panel.first = grid())
#k=lowess(x=r$TweetTotal,y=r$GdeltTotal);
#lines(k$x,k$y,col='black')
#legend(x=100,y=700,c("Tweets","GDELT events mentions"),cex=.9, pch=19)
text(180, 600, "Pearson’s r: 0.78, p < 0.001", cex = 1.4)


plot(r$TweetSep1~r$GdeltSep1,xlab="GDELT Articles Total per County Sep 1", ylab= "Tweets Total per County Sep 1") 
plot(r$TweetSep2~r$GdeltSep2,xlab="GDELT Articles Total per County Sep 2", ylab= "Tweets Total per county Sep 2")
plot(r$TweetSep3~r$GdeltSep3, xlab="GDELT Articles Total per County Sep 3", ylab= "Tweets Total per County Sep 3") 
plot(r$TweetSep4~r$GdeltSep4, xlab="GDELT Articles Total per County Sep 4", ylab= "Tweets Total per County Sep 4") 
plot(r$TweetSep5~r$GdeltSep5, xlab="GDELT Articles Total per County Sep 5", ylab= "Tweets Total per County Sep 5")
plot(r$TweetSep6~r$GdeltSep6, xlab="GDELT Articles Total per County Sep 6", ylab= "Tweets Total per County Sep 6") 

par(mfrow=c(4,2))
plot(r$TweetTotal~r$GdeltTotal, xlab="GDELT Articles Total per County", ylab= "Tweets Total per County")
plot(r$TweetSep1~r$GdeltSep1,xlab="GDELT Articles Total per County Sep 1", ylab= "Tweets Total per County Sep 1") 
plot(r$TweetSep2~r$GdeltSep2,xlab="GDELT Articles Total per County Sep 2", ylab= "Tweets Total per county Sep 2")
plot(r$TweetSep3~r$GdeltSep3, xlab="GDELT Articles Total per County Sep 3", ylab= "Tweets Total per County Sep 3") 
plot(r$TweetSep4~r$GdeltSep4, xlab="GDELT Articles Total per County Sep 4", ylab= "Tweets Total per County Sep 4") 
plot(r$TweetSep5~r$GdeltSep5, xlab="GDELT Articles Total per County Sep 5", ylab= "Tweets Total per County Sep 5")
plot(r$TweetSep6~r$GdeltSep6, xlab="GDELT Articles Total per County Sep 6", ylab= "Tweets Total per County Sep 6") 


=======
setwd("/Correlationdata") #set the working dir
#Source data is in the Correlationdata
t= read.csv('Tweets_Gdeltcordatawithout0.csv', header = T)

head(t)
TweetTotal_GdeltTotal <- cor.test(t$TweetTotal, t$GdeltTotal, method = "pearson")

TweetSep1_GdeltSep1 <- cor.test(t$TweetSep1, t$GdeltSep1, method = "pearson")

TweetSep2_GdeltSep2 <- cor.test(t$TweetSep2, t$GdeltSep2, method = "pearson")

TweetSep3_GdeltSep3 <- cor.test(t$TweetSep3, t$GdeltSep3, method = "pearson")

TweetSep4_GdeltSep4 <- cor.test(t$TweetSep4, t$GdeltSep4, method = "pearson")

TweetSep5_GdeltSep5 <- cor.test(t$TweetSep5, t$GdeltSep5, method = "pearson")

TweetSep6_GdeltSep6 <- cor.test(t$TweetSep6, t$GdeltSep6, method = "pearson")
square(TweetTotal_GdeltTotal)

tbv<-cbind(c(TweetTotal_GdeltTotal,TweetSep1_GdeltSep1, TweetSep2_GdeltSep2, TweetSep3_GdeltSep3,TweetSep4_GdeltSep4, TweetSep5_GdeltSep5, TweetSep6_GdeltSep6))


r= read.csv('Tweets_Gdeltcordatawithout0.csv', header = T)
head(r)
#pairs(r)
plot(r$TweetTotal,r$GdeltTotal,pch=19,cex=1.5,col=c("black", "black"), xlab="Event related tweets per county", ylab= "GDELT event mentions per county", main = "",cex.axis=1.0,cex.lab=1.5, panel.first = grid())
#k=lowess(x=r$TweetTotal,y=r$GdeltTotal);
#lines(k$x,k$y,col='black')
#legend(x=100,y=700,c("Tweets","GDELT events mentions"),cex=.9, pch=19)
text(180, 600, "Pearson’s r: 0.78, p < 0.001", cex = 1.4)


plot(r$TweetSep1~r$GdeltSep1,xlab="GDELT Articles Total per County Sep 1", ylab= "Tweets Total per County Sep 1") 
plot(r$TweetSep2~r$GdeltSep2,xlab="GDELT Articles Total per County Sep 2", ylab= "Tweets Total per county Sep 2")
plot(r$TweetSep3~r$GdeltSep3, xlab="GDELT Articles Total per County Sep 3", ylab= "Tweets Total per County Sep 3") 
plot(r$TweetSep4~r$GdeltSep4, xlab="GDELT Articles Total per County Sep 4", ylab= "Tweets Total per County Sep 4") 
plot(r$TweetSep5~r$GdeltSep5, xlab="GDELT Articles Total per County Sep 5", ylab= "Tweets Total per County Sep 5")
plot(r$TweetSep6~r$GdeltSep6, xlab="GDELT Articles Total per County Sep 6", ylab= "Tweets Total per County Sep 6") 

par(mfrow=c(4,2))
plot(r$TweetTotal~r$GdeltTotal, xlab="GDELT Articles Total per County", ylab= "Tweets Total per County")
plot(r$TweetSep1~r$GdeltSep1,xlab="GDELT Articles Total per County Sep 1", ylab= "Tweets Total per County Sep 1") 
plot(r$TweetSep2~r$GdeltSep2,xlab="GDELT Articles Total per County Sep 2", ylab= "Tweets Total per county Sep 2")
plot(r$TweetSep3~r$GdeltSep3, xlab="GDELT Articles Total per County Sep 3", ylab= "Tweets Total per County Sep 3") 
plot(r$TweetSep4~r$GdeltSep4, xlab="GDELT Articles Total per County Sep 4", ylab= "Tweets Total per County Sep 4") 
plot(r$TweetSep5~r$GdeltSep5, xlab="GDELT Articles Total per County Sep 5", ylab= "Tweets Total per County Sep 5")
plot(r$TweetSep6~r$GdeltSep6, xlab="GDELT Articles Total per County Sep 6", ylab= "Tweets Total per County Sep 6") 



