# Create vectors of different lengths
names <- c("Alice", "Bob", "Charlie")
ages <- c(25, 30)  # Shorter vector
genders <- c("F", "M", "M") 

# Create a data frame with the shorter vectors being recycled
df1 <- data.frame(Name = names, Age = ages, Gender = genders)

# Print the resulting data frame
print(df1)

#Recycling occurs when you provide vectors of unequal lengths, and R will repeat the shorter vectors to match the length of the longest vector.