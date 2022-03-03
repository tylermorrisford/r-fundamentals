# R is a vectorized language
w <- c(1,2,3,4,5)
x <- c(6,7,8,9,10)

# how would you add those two vectors together, index by index?
# well... like this:
z <- w + x
z


#What if you're adding (subtracting, multiplying, comparing, etc) two vectors
# of different lengths? R performs 'recycling', it will paste the smaller
# vector over again to meet the length of the larger vector

small <- rep(1, 3)
big <- seq(2,10,2)
# here the lengths are different so you get a warning:
# -> longer object length is not a multiple of shorter object length
both <- small + big
both
# but it still recycles the smaller vector, 
# adding the indexes to the larger vector!