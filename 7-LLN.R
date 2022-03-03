#Law of Large Numbers test

# as n reaches infinity, the average of a value X will converge on the
# expected average X

# n as N
N <- 100000
X <- 0 # using X here to count
for (i in rnorm(N)) {
  if(i >= -1 & i<= 1){
    X <- X + 1    
  }
}

answer <- X / N * 100
answer