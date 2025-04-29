# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 6, 8, 7)
)

# Create scatter plot with logical condition for coloring
ggplot(df, aes(x = x, y = y, color = y > 5)) +  # Logical condition y > 5
  geom_point(size = 4) +  # Scatter plot
  scale_color_manual(values = c("FALSE" = "blue", "TRUE" = "red")) +  # Customize colors
  labs(title = "Scatter Plot with Highlighted Points",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
