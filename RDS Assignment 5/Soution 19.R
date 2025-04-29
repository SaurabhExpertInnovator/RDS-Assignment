# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create a plot with different line types and widths
ggplot(df, aes(x = x, y = y)) +
  geom_line(linetype = "solid", size = 1.5, color = "blue") +  # Solid line with width 1.5
  geom_line(aes(x = x, y = y + 1), linetype = "dashed", size = 1, color = "red") +  # Dashed line with width 1
  geom_line(aes(x = x, y = y - 1), linetype = "dotted", size = 2, color = "green") +  # Dotted line with width 2
  labs(title = "Plot with Different Line Types and Widths",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
