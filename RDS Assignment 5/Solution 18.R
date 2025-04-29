# Custom legend with manually defined colors and labels
ggplot(df, aes(x = x, y = y, color = Category)) +
  geom_point(size = 4) +  # Scatter plot
  scale_color_manual(
    values = c("A" = "blue", "B" = "red"),  # Custom colors
    labels = c("Category A", "Category B")  # Custom labels
  )
