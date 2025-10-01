setwd('C:\\Users\\rames\\OneDrive\\Desktop\\IT24100162')
getwd()


#i. Generate a random sample of size 25 for the baking time.
baking_times <- rnorm(25, mean=45, sd=2)
baking_times

#ii. Test whether the average baking time is less than 46 minutes at a 5% level of significance.
#Hypothesis: H0: μ >= 46 vs H1: μ < 46
t.test(baking_times, mu=46, alternative="less")


