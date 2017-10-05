# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v1, v2) {
  difference <- abs(v1() - v2())
  difference.string <- paste("The difference in length is", difference)
  return(difference.string)
}
# Pass two vectors of different length to your `CompareLength` function
CompareLength(v1(3,3), v2(55:67))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1,v2)
{
  diff <- length(V1) - length(V2)
  if(diff < 0)
  {
    return(paste("Your first vector is longer by" , -diff, "elements."))
  }
  else {
    return(paste("Your second vector is longer by", diff, "elements."))
  }
  ## some stuff about vector.name <- deparse(substitute v1)
}
# Pass two vectors to your `DescribeDifference` function
DescribeDifference(v1(4,5,6,7), v2(4,5,6,67,8,99,0,10))

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer