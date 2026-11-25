# NOS (Euronext Lisbon) stock price from Yahoo Finance: candlestick chart with volume and
# Bollinger bands, and ARIMA forecast of the opening price.

library(quantmod)
library(forecast)

getSymbols("NOS.LS",src="yahoo")
NOS.LS
y= data.frame(NOS.LS)$NOS.LS.Open
options(max.print = 10000)
y
Y=auto.arima(y)
forecast(Y,h=4)
chartSeries(NOS.LS,theme=chartTheme("white"),TA="addVo();addBBands()")
