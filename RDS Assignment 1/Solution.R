#1. Create and store a sequence of values from 5 to -11 that progresses in steps of 0.3.
x<-seq(from=5,to=-11,by=-0.3)
x
#2. Overwrite the object from (1.) using the same sequence with the order reversed.
x<-rev(x)
x
#3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the
#result. Display the result sorted from largest to smallest.
vec<-c(-1,3,-5,7,-9)
new_vec<-rep(vec,each=10,times=2)
new_vec
sort(new_vec,decreasing = T)
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

#8. Store as a third object the values returned by omitting the first and last values of your vector
#from (6.).
third_object<-new_v[-c(1,length(new_v))]
third_object

#9 constructing 6 by using 7 & 8
reconst6<-c(new_object,third_object)
reconst6
#placing 2nd element to last
re_reconst6<-c(new_object[1],third_object,new_object[2])
re_reconst6

#10. Overwrite (6.) with the same values sorted from smallest to largest.
new_v<-sort(new_v)
new_v

#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#identical to using sort on (10.) with decreasing=TRUE.
vec<-1:10
reversed_using_colon<-vec[length(vec):1]
reversed_using_sort<-sort(vec, decreasing=TRUE)
identical(reversed_using_sort,reversed_using_colon)

#12 Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
#four times, and the last element once.
vecc<-c(rep(third_object[3],3),rep(third_object[6],4),rep(third_object[length(third_object)],1))
vecc
#13 Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
#element with the values 99 to 95 (inclusive), respectively.
modified_vec<-new_v
modified_vec
modified_vec[1]<-99
modified_vec[5:7]<-98:96
modified_vec[length(modified_vec)]<-95
modified_vec

#14 Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.
con<-c(2,0.5,1,2,0.5,1,2,0.5,1)
ones_vec<- rep(1, length(con))
ones_vec
#15. The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is
#performed using the following equation:
 # C = 5/9 (F - 32)
fahrenheit_temps <- c(45, 77, 20, 19, 101, 120, 212)
celsius_temps <- (5 / 9) * (fahrenheit_temps - 32)
celsius_temps
#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#vector c(2,4,6,4,8,12).
vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)
result_vec<-vec1*rep(vec2,each=3)
result_vec

#17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled
#values -0.1 and -100, in that order.
result_vec[2:5]<-rep(c(-1,-100),times=2)
result_vec

#18. Reversed Sequence Creation:
#Generate and store a sequence of values from 10 to -20 in steps of 0.5. How can you reverse this
#sequence efficiently in R without recreating it manually?
new_seq<-seq(10,-20,-0.5)
new_seq
reverse_seq<-new_seq[length(new_seq):1]
reverse_seq

#19. Vector Repetition and Order Sorting:
#For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
#its elements 5 times. Following this, how would you sort the resulting vector from smallest to
#largest?
vector_rep<-c(-2, 4, -6, 8, -10)
repeated_vec<-rep(vector_rep,times=3)
repeated_vec
repeated_each_element<-rep(repeated_vec,each=5)
repeated_each_element
sort(repeated_each_element)

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

#22. Diverse Vector Composition:
#Detail the steps to compile a vector containing, in order:
#i. A sequence of length 7 from 2 to 8 (inclusive)
#ii. A threefold repetition of the vector c(3,-4.2,-50)
#iii. The value 14/84 + 3
seq3<-2:8
repeated_vector<-rep(c(3,-4.2,-50),times=3)
value<-14/84+3
result<-c(seq3,repeated_vector,value)
result

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

#24. Middle Element Replacement:
#From the resulting vector in question 5, replace the middle three elements with the sequence
#-0.5, -200, -0.5. What strategies in R allow for such precise element replace
middle_index<-floor(length(new_vector)/2)
new_vector[middle_index:(middle_index+2)]<-c(-0.5,-200,-0.5)
new_vector

#25. Conditional Vector Transformation:
#Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
#vectorized operations in R would facilitate this conversion?
vec3<-c(3,1,2,3,1,2,3,1,2)
vec4<-rep(2,length(vec3))
vec4

#26. Temperature Conversion Vectorized:
#Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to Celsius
#using the formula C = 5/9 * (F - 32). How can you apply this conversion in a vectorized manner
#in R?
fahrenheit_temp <- c(32, 68, 14, 0, 113, 104, 198)
celsius_temp <- (5 / 9) * (fahrenheit_temps - 32)
celsius_temp

#27. Vector Multiplication and Element Replacement:
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
#the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
#alternately repeated values of -1 and -150?
vec5<-c(3,5,7)
vec6<-c(2,3)
multiply_res<-vec5*rep(vec6,times=c(1,5))
multiply_res























