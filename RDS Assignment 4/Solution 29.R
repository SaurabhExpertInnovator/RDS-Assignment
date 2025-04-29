# Define the function
add_factor_column <- function(df, numeric_col, new_col_name = "factor_column") {
  # Check if the column exists and is numeric
  if (!numeric_col %in% names(df)) {
    stop("The specified numeric column does not exist in the data frame.")
  }
  if (!is.numeric(df[[numeric_col]])) {
    stop("The specified column is not numeric.")
  }
  
  # Convert the numeric column into categorical levels using cut()
  df[[new_col_name]] <- cut(df[[numeric_col]],
                            breaks = 3,  # You can adjust the number of categories
                            labels = c("Low", "Medium", "High"),
                            include.lowest = TRUE)
  
  # Return the updated data frame
  return(df)
}

df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David"),
  Score = c(45, 67, 89, 72)
)

# Apply the function to add a factor column based on Score
df_updated <- add_factor_column(df, "Score", "ScoreCategory")

# Print the updated data frame
print(df_updated)
