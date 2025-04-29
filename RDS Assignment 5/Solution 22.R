# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create plot combining points, line, and horizontal line
ggplot(df, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 4) +  # Plot points
  geom_line(color = "red", size = 1) +    # Connect points with a line
  geom_hline(yintercept = 5, color = "green", linetype = "dashed", size = 1) +  # Add a horizontal reference line at y = 5
  labs(title = "Combined Plot with Points, Line, and Horizontal Line",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
