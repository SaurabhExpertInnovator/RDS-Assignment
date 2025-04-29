# Load the ggplot2 package
library(ggplot2)

# Sample data with a categorical variable 'Category'
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7),
  Category = c("A", "B", "A", "B", "A")
)

# Create the scatter plot with color based on 'Category'
ggplot(df, aes(x = x, y = y, color = Category)) +
  geom_point(size = 4) +  # Customize point size
  labs(title = "Scatter Plot with Color by Category",
       x = "X-axis",
       y = "Y-axis") +
  theme_minimal()
