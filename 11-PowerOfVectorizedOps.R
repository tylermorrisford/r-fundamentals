# the power of vectorized operations

x <- rnorm(5)
x

# R-specific way to loop through vector
for(i in x){
  print(i)
}

# Comparing R-specific and conventional approaches
# aka vectorized vs. de-vectorized (hint: speed comes into play)
N <- 10000000 
# start N at 100, but make this number bigger, and conventional method begins to slow down
a <- rnorm(N)
b <- rnorm(N)

#Vectorized approach
c <- a * b

#Devectorized approach
d <- rep(NA, N) # NA basically means non-existent, but this allocates memory

for (i in 1:N) {
  d[i] <- a[i] * b[i]
}
