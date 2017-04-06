# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(vector1, vector2) {
  N <- abs((length(vector1) - length(vector2)))
  result <- "The difference is"
  result.final <- paste(result, N)
  (return) result
}

vector1 <- (10:20)
vector2 <- (10:15)

result <- CompareLength(vector1, vector2)
# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer