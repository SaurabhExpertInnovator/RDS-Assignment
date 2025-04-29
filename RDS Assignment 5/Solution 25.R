# Load ggplot2 package
library(ggplot2)

# Sample data
df <- data.frame(
  x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  y = c(3, 5, 2, 8, 7, 4, 6, 9, 3, 2)
)

# Create a new categorical variable based on two numeric conditions
df$Category <- ifelse(df$x > 5 & df$y > 5, "Group 1", 
                      ifelse(df$x <= 5 & df$y > 5, "Group 2", 
                             ifelse(df$x > 5 & df$y <= 5, "Group 3", "Group 4")))

# Create the ggplot
ggplot(df, aes(x = x, y = y, color = Category)) +
  geom_point(size = 4) +  # Scatter plot with points
  labs(title = "Points Categorized by Two Numeric Conditions",
       x = "X-axis", 
       y = "Y-axis") +
  theme_minimal()
