vetor <- c(1,3,5,9,11)
vetor1 <- c(13,17,19,21)
print(vetor)
print(length(vetor))

vetor2 <- c(vetor, vetor1)
print(vetor2)

A <- matrix(c(2,4,5,1,9,7), nrow = 2, ncol = 3, byrow = TRUE)
B <- matrix(c(3,4,5,3,9,5), nrow = 2, ncol = 3, byrow = TRUE)

print(A)
print(B)

print(A*B)