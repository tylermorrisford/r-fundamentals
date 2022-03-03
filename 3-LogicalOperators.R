# Logical operators
# TRUE OR FALSE - has to be all capital letters
# can also be T or F 

4 < 5 # TRUE

10 > 100 # FALSE

4 == 5 # double equals in R (also, FALSE)
# == equal to
# != not equal
# Other logical operators(once more, with feeling):
# < less than
# > greater than
# <= less than or equal to
# >= greater than or equal to
# ! not (or bang in other languages)
# IMPORTANT -> some differences here:
# | OR - is only a single pipe in R
# & AND - is only a single ampersand in R

# isTRUE(x) a helpful function to check for truthy values

result <- 4 < 5
typeof(result)

result2 <- !TRUE

# check for one of two expressions to be TRUE
result | result2
# since one expression is true it's TRUE

# check if both are true
result & result2

#check value easily
isTRUE(result)

