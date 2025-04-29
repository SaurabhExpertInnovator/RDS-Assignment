# Load ggplot2 package
library(ggplot2)

# Define a custom theme
custom_theme <- theme(
  # Title and axis labels
  plot.title = element_text(family = "Arial", size = 18, face = "bold", color = "darkblue", hjust = 0.5),
  axis.title = element_text(family = "Arial", size = 14, face = "italic", color = "darkgreen"),
  
  # Axis text
  axis.text = element_text(family = "Arial", size = 12, color = "darkred"),
  
  # Background
  panel.background = element_rect(fill = "lightgray", color = "black", size = 1),
  plot.background = element_rect(fill = "white", color = "black"),
  
  # Grid lines
  panel.grid.major = element_line(color = "gray", size = 0.5, linetype = "dashed"),
  panel.grid.minor = element_line(color = "lightgray", size = 0.25, linetype = "dotted"),
  
  # Legend
  legend.title = element_text(family = "Arial", size = 12, face = "bold", color = "black"),
  legend.text = element_text(family = "Arial", size = 10, color = "black"),
  
  # Remove the panel border
  panel.border = element_blank()
)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  y = c(3, 5, 2, 8, 7, 4, 6, 9, 3, 2),
  category = factor(c("A", "B", "A", "B", "A", "B", "A", "B", "A", "B"))
)

# Create a plot and apply the custom theme
ggplot(df, aes(x = x, y = y, color = category)) +
  geom_point(size = 4) +  # Scatter plot with points
  labs(
    title = "Custom Themed Plot",
    x = "X-axis",
    y = "Y-axis",
    color = "Category"
  ) +
  custom_theme  # Apply the custom theme
