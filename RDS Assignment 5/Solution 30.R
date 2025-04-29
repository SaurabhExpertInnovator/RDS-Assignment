# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  y = c(3, 5, 2, 8, 7, 4, 6, 9, 3, 2)
)

# Create a new variable 'category' based on the value of 'y'
df$category <- ifelse(df$y > 5, "High", "Low")

# Plot the data with the new 'category' variable
ggplot(df, aes(x = x, y = y, color = category)) +
  geom_point(size = 4) +  # Scatter plot
  labs(
    title = "Plot with Conditional Variable",
    x = "X-axis",
    y = "Y-axis",
    color = "Category"
  ) +
  theme_minimal()
