# Load the ggplot2 package
library(ggplot2)

# Sample data (as a data frame)
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create the line plot
ggplot(df, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1.2) +
  geom_point(color = "red", size = 3) +  # Optional: add points on the line
  labs(title = "Line Plot of y vs x",
       x = "X-axis",
       y = "Y-axis") +
  theme_minimal()
