df <- data.frame(
  Name = c("John", "Tom", "Charlie"),
  Age = c(25, 30, 19),
  stringsAsFactors = FALSE  # Ensure 'Name' stays as character initially
)

# Convert the 'Name' column to a factor
df$Name <- as.factor(df$Name)

# Check the structure
str(df)
df
df[,1]
df$Name
