setwd("C:\\Users\\IT24100162\\Desktop\\IT24100162")
getwd()

##Question 01
##i)
X~Binomial(n=50,p=0.85)
##Binomial Distribution
##ii)
#Here,random variable X has binomial distribution with n=50 and p=0.85
1-pbinom(46,50,0.85,lower.tail = TRUE)

##Question2
#i)X=number of calls in one hour
#ii)Poisson distribution
#iii)
#Here,random variable X has poisson distribution with lambda=12
dpois(15,12)