# Functions in R!
# rnorm() - Normal distribution ([3 args] #OfObservations, Mean, StandardDeviation)
# type a ? before a function to see the help/man page
rnorm(4, 5, 10)
# can use named parameters/args in order to change their order
rnorm(sd=6, mean=5, n=3)


# FUNCTIONS TO CREATE VECTORS
# c() combine - combines values into a vector
?seq()
# seq() sequence - create a sequence from arguments
# -example: e <- seq(0,100, 10) creates vector 0-100, stepping by 10
# output: [1]   0  10  20  30  40  50  60  70  80  90 100
# rep() repeat -example: h <- rep(1, 5)
# output: [1] 1 1 1 1 1

# having vectorized operations becomes very convenient :)
a <- seq(10, 30, 5)
b <- sqrt(a)

# print() to print our values

# the boolean type-checking functions
# is.numeric()
# is.integer()
# is.double()
# is.character()
# typeof()

# sqrt() - derive the square root
# paste() 