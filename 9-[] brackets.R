
# quick review of 3 vector functions
x <- c(1, 123, 534, 13, 4) # combine
y <- seq(10, 100, 12)      # sequence
z <- rep('Hi', 3)          # replicate

# Using the square brackets to access vector elements

w <- c('a', 'b', 'c', 'd', 'e')
# REMEMBER vectors are indexed starting at 1 - not 0!
w[1] # first element
w[3] # third element

# But wait there's more - the square brackets are super powerful
# Grab all but the first element
w[-1]
w[-3]  # or all but the third element
# Or select a group of elements and save it as another vector
v <- w[1:4]
# use combine to include or exclude elements 
w[c(1,3,5)]
w[c(-2,-4)] # same result

w[-3:-5] # use a sequence to exclude elements

# just because I'm curious - access the last element with 'length'
w[2:length(w)] # 2, 3, 4, 5
