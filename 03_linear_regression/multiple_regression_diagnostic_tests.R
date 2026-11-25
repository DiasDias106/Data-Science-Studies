# Multiple linear regression with two explanatory variables, 3D plot and diagnostic tests:
# Breusch-Pagan (heteroskedasticity), Breusch-Godfrey (autocorrelation), RESET (functional form),
# Jarque-Bera (normality of residuals) and ADF (stationarity of residuals).

library(lmtest)
library(tseries)
library(rgl)

y=c(120,141,124,126,117,129,123,125,132,123,132,155,147)
x1=c(52,83,71,65,58,61,49,58,70,53,64,90,85)
x2=c(50,20,20,30,30,50,60,50,40,55,40,40,20)
Y=lm(y~x1+x2) # multiple regression with two explanatory variables
summary(Y)
plot3d(y,x1,x2,col="green",size= 5,type="s")
bptest(Y)
bgtest(Y)
resettest(Y)
jarque.bera.test(residuals(Y))
adf.test(residuals(Y))
