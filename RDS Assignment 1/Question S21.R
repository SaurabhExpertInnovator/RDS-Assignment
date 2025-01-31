#20. Composite Vector Construction:
#Assemble a vector that includes:
# i. A sequence of integers from 15 to 25 (inclusive)
#ii. A twofold repetition of the number 4.2
#iii. The number -5
#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
#of the vector created in question 2. How would you ensure all components are accurately
#combined?
seq1<-15:25
repeated_val<-rep(4.2,2)
val<-5
seq2<-seq(from=200,to=length(x),length.out=12)
seq2
combined_vec<-c(seq1,repeated_val,val,seq2)
combined_vec

#21. Length Confirmation of a Complex Vector:
#After creating the complex vector described above, what function would you use to confirm its
#length is 25? What result from this function would indicate success?
length(combined_vec)


##Actual length of combined vector is 26 not 25.