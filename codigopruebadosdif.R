error<-runif(1000,-30,30)

x<-runif(1000,10,100)

y<-100+2*x+error

reg<-lm(y~x)

reg

##############

# Un comentario 

# laaaargo

# muuuy largo

# por aqui. 

# luego sigue igual

#############

x<-2*runif(1000,10,100)-error

y<-100+2*x+error

reg<-lm(y~x)

##############

# Un comentario por aqui. luego sigue igual

#############