
# to 'remove' a variable from memory
rm(answer)
# generate a random normally distributed number
x <- rnorm(1)
# IF Statement syntax (nested)
if(x > 1){
  answer <- "Greater than 1"
} else {
    if (x >= -1){
      answer <- "Between -1 and 1"
    } else {
      answer <- "Less than -1"
    }
}

# Chaining statements is a little cleaner (using else if)

if(x > 1){
  answer <- "Greater than 1"
} else if (x >= -1){
    answer <- "Between -1 and 1"
} else {
    answer <- "Less than -1"
}







