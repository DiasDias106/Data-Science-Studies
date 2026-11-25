# Simple linear regression: model summary, confidence intervals for the coefficients and regression line plot.

x = c(1,2,3,4,5)
y = c(10,11,13,14,16)
Y = lm(y~x)
summary(Y)
confint(Y)
plot(x,y)
abline(Y)
