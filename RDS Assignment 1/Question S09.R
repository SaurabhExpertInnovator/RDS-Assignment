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