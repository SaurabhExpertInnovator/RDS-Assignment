# Extract multiple rows (1st, 3rd, and 4th) and columns (Name and Age)
subset_df <- df[c(1,2), c("Name", "Age")]

# Print the subset data frame
print(subset_df)
