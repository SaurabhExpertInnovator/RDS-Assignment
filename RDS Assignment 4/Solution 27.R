# Step 1: Create a sample data frame with unordered column names
df <- data.frame(
  Z = c(1, 2, 3),
  B = c("apple", "banana", "cherry"),
  A = c(TRUE, FALSE, TRUE),
  M = c(10.5, 20.3, 15.7)
)

# Step 2: Reorder columns alphabetically
df_ordered <- df[ , order(names(df))]

# Step 3: Print the reordered data frame
print(df_ordered)
