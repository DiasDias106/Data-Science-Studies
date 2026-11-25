# Simple regression on a small sample: correlation coefficient r and coefficient of determination R^2.

x=c(0,0,3)
y=c(1,2,0)
Y=lm(y~x)
summary(Y)
cor(x,y)
cor(x,y)^2
plot(x,y)
abline(Y)
