error<-runif(1000,-30,30)

x<-runif(1000,10,100)

y<-100+2*x+error

reg<-lm(y~x)

reg

##############

x<-2*runif(1000,10,100)-error

y<-100+2*x+error

reg<-lm(y~x-1)

reg