# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create scatter plot with horizontal and vertical reference lines
ggplot(df, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 4) +
  geom_hline(yintercept = 5, color = "red", linetype = "dashed") +  # Horizontal line at y = 5
  geom_vline(xintercept = 3, color = "green", linetype = "dotted") + # Vertical line at x = 3
  labs(title = "Scatter Plot with Reference Lines",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
