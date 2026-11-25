# Regression of consumption on GNP using the USDistLag dataset from the lmtest package.

library(lmtest)

USDistLag
USDistLag=as.data.frame(USDistLag)
USDistLag
y = USDistLag$consumption
x = USDistLag$gnp
Y=lm(y~x)
summary(Y)
plot(x,y)
abline(Y,col="red")
