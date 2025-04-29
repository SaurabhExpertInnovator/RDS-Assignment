# Load the ggplot2 package
library(ggplot2)

# Create sample vectors
x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 2, 8, 7)

# Create a scatter plot using qplot
qplot(x, y, geom = "point", main = "Scatter Plot of x vs y",
      xlab = "X-axis", ylab = "Y-axis")
