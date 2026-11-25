# Descriptive statistics of the US unemployment rate (UNRATE) downloaded from FRED.

library(quantmod)
library(DescTools)
library(moments)
library(ineq)

getSymbols("UNRATE",src = "FRED")
UNRATE = na.omit(UNRATE)  # FRED series can contain missing months
UNRATE
plot(UNRATE)
#getSymbols("UMCSENT",src = "FRED")
#UMCSENT
#plot(UMCSENT)
summary(UNRATE)
boxplot(UNRATE)
mean(UNRATE)
median(UNRATE)
quantile(UNRATE,0.25)
quantile(UNRATE,0.5)
quantile(UNRATE,0.75)
sd(UNRATE)
plot(UNRATE)
barplot(UNRATE)
hist(UNRATE)
Mode(as.numeric(UNRATE))
skewness(UNRATE)
kurtosis(UNRATE)-3
Gini(UNRATE)
plot(Lc(UNRATE))
