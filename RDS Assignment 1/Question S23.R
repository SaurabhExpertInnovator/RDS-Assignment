#4. Create and store a vector that contains, in any configuration, the following:
#i. A sequence of integers from 6 to 12 (inclusive)
#ii. A threefold repetition of the value 5.3
#iii. The number -3
#iv. A sequence of nine values starting at 102 and ending at the number that is the total
#length of the vector created in (3.)
#4(a)
p<-6:12
p
#4(b)
q<-rep(5.3,times=3)
q
#4(c)
r<--3
r
#4(d)
length(new_vec)
s<-seq(from=102,to=length(new_vec),length.out=9)
s
new_vector<-c(p,q,r,s)
new_vector

#5. Confirm that the length of the vector created in (4.) is 20.
length(new_vector)

#23. Extraction and Reconstruction:
# Extract the first and third elements from the vector created in question 5, storing them in a new
#object. How would you use this new object along with the original vector (minus its first and
#third elements) to reconstruct the original sequence?
extract<-new_vector[c(1,3)]
extract
remaining_vector_element<-new_vector[-c(1,3)]
remaining_vector_element
reconstructed_original_seq<-c(extract[1],remaining_vector_element[1],extract[2],remaining_vector_element[2:length(remaining_vector_element)])
reconstructed_original_seq

