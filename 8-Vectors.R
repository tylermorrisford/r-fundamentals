# What is a vector?

# Numeric vector in R
MyFirstVector <- c(3, 45, 56, 732)
# c stands for 'combine'
# vector is basically an array
# BUT there are indexed starting at 1 (!)
# Vectors can only have elements of the same data type

#Secret of R: even a single number or character, is a vector, with length = 1

#check if numeric, integer, double
is.numeric(MyFirstVector) # well, yes, it's numeric
is.integer(MyFirstVector) # erm, no it's not composed of integers
is.double(MyFirstVector) # R stores numbers as doubles by default, so yes!


v2 <- c(3L, 12L, 56L, 400L)
is.integer(v2) # here, yes, it is composed of integers

v3 <- c('hey', "345A", "Hello")
is.character(v3)

seq() # sequence, like ':'
rep() # replicate

seq(1,15)
# so just like 1:15, but with seq you can pass a 'step' argument
seq(1, 29, 4)


rep(3, 50) # first arg is what you're replicating, second is how many times
d <- rep(3,50)

