# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  y = c(3, 5, 2, 8, 7, 4, 6, 9, 3, 2),
  category = c("A", "B", "A", "B", "A", "B", "A", "B", "A", "B")
)

# Create a complex plot with multiple geoms and theme customization
ggplot(df, aes(x = x, y = y, color = category)) +
  # Scatter plot points
  geom_point(size = 4, shape = 21, fill = "white", color = "black") +
  # Trend line using geom_smooth
  geom_smooth(method = "lm", se = FALSE, color = "blue", linetype = "solid", size = 1.5) +
  # Bar plot showing count of categories
  geom_bar(stat = "count", aes(x = category, fill = category), alpha = 0.3, position = "dodge", width = 0.5) +
  # Customizing theme
  theme_minimal() +
  theme(
    plot.title = element_text(size = 16, face = "bold", color = "darkblue"),
    axis.title = element_text(size = 14, color = "darkgreen"),
    axis.text = element_text(size = 12, color = "purple"),
    legend.position = "top",
    panel.grid.major = element_line(color = "gray", size = 0.5),
    panel.grid.minor = element_line(color = "lightgray", size = 0.25)
  ) +
  # Labels and title
  labs(
    title = "Complex ggplot Visualization",
    x = "X-axis Label",
    y = "Y-axis Label",
    caption = "Example of multiple geoms and theme customization"
  )
