# Initialize an empty list
my_list <- list()

# Ask the user how many elements they want to add
num_elements <- as.integer(readline(prompt = "How many elements would you like to add to the list? "))

# Check if the input is valid
if (is.na(num_elements) || num_elements <= 0) {
  cat("Please enter a valid positive number.\n")
} else {
  # Loop to collect named elements from the user
  for (i in 1:num_elements) {
    # Get the name of the element from the user
    name <- readline(prompt = paste("Enter the name for element", i, ": "))
    
    # Ensure name is not empty
    if (name == "") {
      cat("Name cannot be empty. Please try again.\n")
      next
    }
    
    # Get the value of the element from the user
    value <- readline(prompt = paste("Enter the value for", name, ": "))
    
    # Convert value to numeric if it's a valid number, else keep it as character
    if (grepl("^[-+]?[0-9]*\\.?[0-9]+$", value)) {
      value <- as.numeric(value)  # Convert to numeric if possible
    }
    
    # Add the named element to the list
    my_list[[name]] <- value
  }
  
  # Print the updated list
  print(my_list)
}
