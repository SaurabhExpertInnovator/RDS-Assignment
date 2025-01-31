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

#8. Store as a third object the values returned by omitting the first and last values of your vector
#from (6.).
third_object<-new_v[-c(1,length(new_v))]
third_object

#12 Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
#four times, and the last element once.
vecc<-c(rep(third_object[3],3),rep(third_object[6],4),rep(third_object[length(third_object)],1))
vecc