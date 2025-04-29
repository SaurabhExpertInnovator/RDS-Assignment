# Function to read and plot data from a user-selected file
plot_from_file <- function() {
  # Prompt the user to select a CSV file
  file_path <- file.choose()  # Open file dialog to select file
  
  # Read the selected file into a data frame
  data <- read.csv(file_path)
  
  # Check the first few rows of the data to identify numeric columns
  print(head(data))  # Preview data for understanding
  
  # Assuming the data has columns "x" and "y" for plotting
  if ("x" %in% colnames(data) & "y" %in% colnames(data)) {
    # Create a scatter plot with ggplot2
    library(ggplot2)
    ggplot(data, aes(x = x, y = y)) +
      geom_point() +
      labs(title = "Scatter Plot of User Data",
           x = "X-axis",
           y = "Y-axis") +
      theme_minimal()
  } else {
    print("Error: The file does not contain 'x' and 'y' columns for plotting.")
  }
}

# Call the function to read and plot data
plot_from_file()
