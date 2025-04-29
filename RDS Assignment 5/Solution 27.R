# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  y = c(3, 5, 2, 8, 7, 4, 6, 9, 3, 2),
  category = c("A", "B", "A", "B", "A", "B", "A", "B", "A", "B"),
  size_condition = c(1, 2, 3, 4, 1, 2, 3, 4, 1, 2)
)

# Plot data points with condition-based shapes and colors
ggplot(df, aes(x = x, y = y, color = category, shape = factor(size_condition))) +
  geom_point(size = 4) +  # Scatter plot with size 4
  labs(title = "Plot with Condition-Based Shapes and Colors",
       x = "X-axis",
       y = "Y-axis",
       color = "Category",
       shape = "Size Condition") +
  theme_minimal()
