x <- 0:100000
plot(x, dbinom(x, 100000, 0.01))

#a,b,c
choose(100000, 110)
choose(100000, 65)
choose(100000, 125)
choose(100000, 1100)
#d
dbinom(1100, 100000, 0.01)
#e
sum(dbinom(0:980, 100000, 0.01))
#f
sum(dbinom(900:1200, 100000, 0.01))
#g
pbinom(1200, 100000, 0.01) - pbinom(900, 100000, 0.01)
#h
x<- 980:1020
y <- pbinom(980:1020, 100000, 0.01)
data.frame("F(x)"=y, row.names = x)
#i
x<- 980:1020
y <- dbinom(980:1020, 100000, 0.01)
data.frame("F(x)"=y, row.names = x)
#j
plot(0:200, dbinom(0:200, 200, 0.01))
plot(0:200, dbinom(0:200, 200, 0.03))
plot(0:200, dbinom(0:200, 200, 0.05))
plot(0:200, dbinom(0:200, 200, 0.07))
plot(0:200, dbinom(0:200, 200, 0.09))
#k
plot(0:200, pbinom(0:200, 200, 0.01))
plot(0:200, pbinom(0:200, 200, 0.03))
plot(0:200, pbinom(0:200, 200, 0.05))
plot(0:200, pbinom(0:200, 200, 0.07))
plot(0:200, pbinom(0:200, 200, 0.09))
#l
x <- rbinom(100, 200, 0.6)
z <- mean(x)
y <- sum(0:200 * dbinom(0:200, 200, 0.6))

abs(((z - y)/y)*100)

#i
x <- 0:15
y <- dpois(0:15, 5)
data.frame("Prob"=y, row.names = x)
#ii
x <- 0:15
y <- ppois(0:15, 5)
data.frame("Prob"=y, row.names = x)
#iii
plot(0:10, dpois(0:10,2), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:10, dpois(0:10,5), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:10, dpois(0:10,10), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:10, dpois(0:10,15), type='h', xlab="occurences(arrival)", ylab="Probability" )

plot(0:20, dpois(0:20,2), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:20, dpois(0:20,5), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:20, dpois(0:20,10), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:20, dpois(0:20,15), type='h', xlab="occurences(arrival)", ylab="Probability" )

plot(0:50, dpois(0:50,2), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:50, dpois(0:50,5), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:50, dpois(0:50,10), type='h', xlab="occurences(arrival)", ylab="Probability" )
plot(0:50, dpois(0:50,15), type='h', xlab="occurences(arrival)", ylab="Probability" )
#iv
plot(0:10,ppois(0:10,2),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:10,ppois(0:10,5),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:10,ppois(0:10,15),xlab="# arrivals", ylab="Cum Prob", type='s')

plot(0:20,ppois(0:20,2),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:20,ppois(0:20,5),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:20,ppois(0:20,15),xlab="# arrivals", ylab="Cum Prob", type='s')

plot(0:50,ppois(0:50,2),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:50,ppois(0:50,5),xlab="# arrivals", ylab="Cum Prob", type='s')
plot(0:50,ppois(0:50,15),xlab="# arrivals", ylab="Cum Prob", type='s')
#v
plot(0:100, dpois(0:100,5), type='h', xlab="occurences(arrival)", ylab="Probability" )
xx <- dpois(0:100, 5)
xxx <- dpois(0:500, 5)
xxxx <- dpois(0:5000, 5)

mean(xx)
mean(xxx)
mean(xxxx)

abs(((mean(xx) - 5)/5)*100)
abs(((mean(xxx) - 5)/5)*100)
abs(((mean(xxxx) - 5)/5)*100)



