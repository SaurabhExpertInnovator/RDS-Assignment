#6. Create and store a vector that contains the following, in this order:
#i. A sequence of length 5 from 3 to 6 (inclusive)
#ii. A twofold repetition of the vector c(2,-5.1,-33)
#iii. The value 7/42 + 2
a<-seq(from=3, to =6, length.out=5)
a
b<-rep(c(2,-5.1,-33),times=2)
b
cx<-7/42+2
cx
new_v<-c(a,b,cx)
new_v

#7. Extract the first and last elements of your vector from (6.), storing them as a new object.
new_object<-new_v[c(1,length(new_v))]
new_object