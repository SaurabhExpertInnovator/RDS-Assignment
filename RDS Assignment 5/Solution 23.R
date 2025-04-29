# Load ggplot2 package
library(ggplot2)

# Sample data with a categorical variable
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7),
  Category = c("A", "B", "A", "B", "C")
)

# Create a plot with customized legend using manual scales and guides
ggplot(df, aes(x = x, y = y, color = Category)) +
  geom_point(size = 4) +  # Scatter plot
  scale_color_manual(
    values = c("A" = "blue", "B" = "red", "C" = "green"),  # Custom colors
    labels = c("Category A", "Category B", "Category C")  # Custom labels
  ) +
  guides(
    color = guide_legend(title = "Custom Category", # Custom legend title
                         title.position = "top",    # Title position at the top
                         label.position = "bottom", # Label position at the bottom
                         keywidth = 2,             # Width of legend keys
                         keyheight = 1,            # Height of legend keys
                         ncol = 1)                 # Number of columns in the legend
  ) +
  labs(title = "Customized Legend with Manual Scales",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
