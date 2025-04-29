# Sample data frame
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eve"),
  Age = c(25, 30, 22, 35, 28),
  Score = c(80, 65, 90, 55, 70)
)

# Subset rows where Age > 25 AND Score >= 70
subset_df <- df[df$Age > 25 & df$Score >= 70, ]

# Print the result
print(subset_df)
