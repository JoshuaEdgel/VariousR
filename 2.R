x <- 0:35
#sketched probability mass function
plot(x, dbinom(x, 35, 0.461))
#prob = 21
dbinom(21, 35, 0.461)
#prob x >= 18
sum(dbinom(0:18, 35, 0.461))
#prob x >30
sum(dbinom(31:35, 35, 0.461))
#prob 12 >= x <= 24
sum(dbinom(12:24, 35, 0.461))

library(distrEx)

x <- 0:35
n=35
prob=0.461
p=dbinom(x,n,prob)
#E(X)
mu=sum(x*p)
#verified
E(Binom(35,0.461))
#sd and var
sigma.sq=sum(x^2*p)-mu^2
sigma=sqrt(sigma.sq)
#verified
var(Binom(35,0.461))
sd(Binom(35,0.461))
