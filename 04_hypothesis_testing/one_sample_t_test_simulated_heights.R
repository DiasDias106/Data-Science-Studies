# One-sample t-tests, including on a simulated sample of 30 heights (normal distribution).

library(moments)

x = c(6.2,5.7,5.8,5.8,6.1,5.9)
t.test(x, mu=6)

set.seed(123)
altura = rnorm(30,mean = 172, sd=5)
altura
hist(altura)
boxplot(altura)
plot(altura)
skewness(altura)
kurtosis(altura) -3
t.test(altura,mu=169)
