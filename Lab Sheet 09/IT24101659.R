setwd("C:\\Users\\USERS\\Desktop\\IT24101659")
getwd()
# i. Generate a random sample of size 25
set.seed(123)  # for reproducibility
minuts <- rnorm(25, mean = 45, sd = 2)
print(minuts)

# ii. Hypothesis testing
# H0: μ = 46
# H1: μ < 46  (left-tailed test)

t_test_result <- t.test(minuts, mu = 46, alternative = "less")
print(t_test_result)
