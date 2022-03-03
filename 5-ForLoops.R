# Our while loop
counter <- 1
while(counter < 12){
  print(counter)
  counter <- counter + 1
} # kinda long...

# Now, we're using vectors -> 1:5 returns a vector(array) inclusive
# of both numbers
for(i in 1:5){
  print("Hello R")
}

# using i in the print message with 'paste()'
for(i in 5:15){
  print(paste(i, "says hello"))
}


