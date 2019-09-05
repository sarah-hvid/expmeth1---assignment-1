
box <- 9

box
class(box)

name <- "Peter"

class(name)

a_vector <- c(1,2,3)

a_vector+3


group1 <- c(name,a_vector)

group1

a_vector[1]
a_vector[3]

length(group1)

a_new_vector <- a_vector * 3
a_new_vector[-1]
a_new_vector[c(-1,-2)]
a_new_vector
a_new_vector[-c(1,2)]

sum(a_new_vector)


a_new_vector <- as.character(a_new_vector)

a_new_vector
class(a_new_vector)













