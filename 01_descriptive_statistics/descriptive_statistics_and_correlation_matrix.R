# Descriptive statistics of one variable and the correlation matrix of four variables.

library(DescTools)
library(moments)
library(ineq)

x=c(1,3,1,5,5,7,3,5,3,10)
y=c(23,12,3,4,12,56,34,3,9,10)
z=c(34,45,12,34,56,12,28,34,4,10)
w=c(12,34,23,78,45,23,45,12,67,10)
summary(x)
boxplot(x)
mode(x)
skewness(x)
kurtosis(x)-3
Gini(x)
plot(Lc(x))
dados=data.frame(x,y,z,w)
dados
cor(dados)
