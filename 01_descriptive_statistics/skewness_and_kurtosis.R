# Skewness and excess kurtosis of a sample.

library(moments)

y = c(1,4,2,5,4,2,6,30,2,4,7,4,12,23,42)



# Output:
# Skewness    1.506874
# Kurtosis    0.937808

kurtosis(y) -3
skewness(y)
