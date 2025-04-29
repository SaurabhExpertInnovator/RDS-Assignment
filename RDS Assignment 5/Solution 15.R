geom_text(aes(label = c("A", "B", "C", "D", "E")), vjust = -1, color = "black") + 
  geom_segment(aes(x = 2, y = 5, xend = 3, yend = 2), arrow = arrow(type = "closed"), color = "red") # Add an arrow