A <- matrix(c(1, 4, 2, -1), 2,2, byrow=TRUE)
ev <- eigen(A)
(values <- ev$values)