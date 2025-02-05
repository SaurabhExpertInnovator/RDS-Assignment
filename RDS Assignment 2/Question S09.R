#9
A<-diag(c(2,3,5,-1))
A
I4 <- diag(4)
result<-solve(A)%*%A-I4
result
#but if we give solve(A)-A-I4 it will not give zero matrix of 4*4