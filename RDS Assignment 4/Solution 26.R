# Define a function to get numeric columns from a data frame
get_numeric_columns <- function(df) {
  # Use sapply to identify numeric columns and subset the data frame
  numeric_df <- df[sapply(df, is.numeric)]
  return(numeric_df)
}

# Example data frame
df <- data.frame(
  Name = c("John", "Tom", "Charlie"),
  Age = c(25, 30, 22),
  Height = c(5.5, 6.0, 5.8),
  Gender = c("F", "M", "M")
)

# Call the function to get only numeric columns
numeric_df <- get_numeric_columns(df)

# Print the result
print(numeric_df)
