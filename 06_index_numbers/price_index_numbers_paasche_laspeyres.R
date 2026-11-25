# Paasche and Laspeyres index numbers.

library(IndexNumber)

p = matrix(c(2,3,1,1.5,2.5,2.6),nrow=2)
p
q = matrix(c(4,5,6,7,3.5,8),nrow=2)
q

paasche.index.number(p,q,"preço")
laspeyres.index.number(q,p,"quantidade")
