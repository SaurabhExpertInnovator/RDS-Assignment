#23
B<-diag(c(1,2,-2))
B
I3<-diag(3)
op<-solve(B)%*%B-I3
op
#If we operate solve(B)-B-I3, we will not get zero matrix