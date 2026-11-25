# Descriptive statistics of a numeric vector: summary, quartiles, standard deviation,
# mode, skewness, kurtosis, Gini coefficient and Lorenz curve, plus basic plots.

library(DescTools)
library(moments)
library(ineq)

x = c(1,1,2,3,4,5,6,7)
summary(x)
boxplot(x)
mean(x)
median(x)
quantile(x,0.25)
quantile(x,0.5)
quantile(x,0.75)
sd(x)
plot(x)
barplot(x)
hist(x)
Mode(x)
skewness(x)
kurtosis(x)-3
Gini(x)
plot(Lc(x))
