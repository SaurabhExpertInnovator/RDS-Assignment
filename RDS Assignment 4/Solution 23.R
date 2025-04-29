# Create a list with vectors of unequal lengths
my_list1 <- list(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30),  # Shorter vector
  Gender = c("F", "M", "M", "F")  # Longer vector
)

# Find the maximum length of vectors in the list
max_length <- max(sapply(my_list, length))
max_length

# Pad shorter vectors with NA to match the maximum length
my_list_padded <- lapply(my_list, function(x) {
  length(x) <- max_length
  return(x)
})

# Create a data frame from the padded list
df <- data.frame(my_list_padded)

# Print the data frame
print(df)