# US unemployment rate from FRED: automatic ARIMA model and 4-period forecast.

library(quantmod)
library(forecast)

getSymbols("UNRATE", src="FRED")
UNRATE
Y = auto.arima(UNRATE)
Y
forecast(Y, h=4)
plot(forecast(Y,h=4))
