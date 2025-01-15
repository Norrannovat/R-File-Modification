# analysis.R
# Author: Norran Novat
# Description: Script for Advanced R Exercise 1
# Date: 2025-01-14

# Operations
a <- 10
b <- 20
sum_result <- a + b  # Sum of a and b
print(paste("The sum of a and b is:", sum_result))

# Functions
calculate_mean <- function(vec) {
  if (length(vec) == 0) {
    return(NA)
  }
  return(mean(vec))
}
vector <- c(1, 3, 5, 7, 9)
print(paste("Mean of the vector is:", calculate_mean(vector)))
