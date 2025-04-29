# Load ggplot2
library(ggplot2)

# Sample data
x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 2, 8, 7)

# Open a JPEG device
jpeg("scatter_plot.jpg", width = 800, height = 600)

# Create the plot
qplot(x, y, geom = "point", main = "Scatter Plot of x vs y",
      xlab = "X-axis", ylab = "Y-axis")

# Close the device to save the file
dev.off()
