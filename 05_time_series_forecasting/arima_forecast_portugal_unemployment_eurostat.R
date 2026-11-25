# Monthly unemployment rate in Portugal from Eurostat: automatic ARIMA model and 4-month forecast.

library(eurostat)
library(forecast)
library(fBasics)

desemprego=get_eurostat("une_rt_m",filters=list(geo="PT",s_adj="SA",unit="PC_ACT"))
dados=ts(desemprego,start=c(1997,1),end=c(2025,5),frequency=12)
y=dados[,"values"]
y

Y=auto.arima(y)
Y
forecast(Y,h=4)
plot(forecast(Y,h=4))
basicStats(y)
