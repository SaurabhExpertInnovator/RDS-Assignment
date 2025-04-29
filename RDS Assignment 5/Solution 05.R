# Load ggplot2
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

# Line plot with title and axis labels
ggplot(df, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1.2) +
  geom_point(color = "red", size = 3) +
  labs(
    title = "My Line Plot",
    subtitle = "This is a subtitle",
    x = "Time (seconds)",
    y = "Measurement (units)",
    caption = "Source: Simulated Data"
  ) +
  theme_minimal()
