# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Create scatter plot with defined x and y axis limits
ggplot(df, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 4) +  # Scatter plot
  xlim(0, 6) +  # Set x-axis limits from 0 to 6
  ylim(0, 10) +  # Set y-axis limits from 0 to 10
  labs(title = "Scatter Plot with Defined Axis Limits",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
