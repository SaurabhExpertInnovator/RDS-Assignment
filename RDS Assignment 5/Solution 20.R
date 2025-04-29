# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create a plot with customized line segments using geom_segment()
ggplot(df, aes(x = x, y = y)) +
  geom_point(size = 4, color = "blue") +  # Scatter plot points
  geom_segment(aes(x = 1, y = 3, xend = 2, yend = 5), color = "red", size = 1.5, arrow = arrow(type = "closed")) +  # Line segment with arrow
  geom_segment(aes(x = 3, y = 2, xend = 4, yend = 8), color = "green", size = 1, linetype = "dashed") +  # Dashed line segment
  labs(title = "Plot with Customized Line Segments",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
