# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Scatter plot with custom size and shape for points
ggplot(df, aes(x = x, y = y)) +
  geom_point(size = 4, shape = 17, color = "blue") +  # Adjust size and shape
  labs(title = "Customized Scatter Plot",
       x = "X-axis",
       y = "Y-axis") +
  theme_minimal()
