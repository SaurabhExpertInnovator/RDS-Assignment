# Load ggplot2 package
library(ggplot2)

# Function to save a plot in both JPEG and PDF formats
save_plot_both_formats <- function(plot, filename_base, width = 8, height = 6) {
  # Save plot as JPEG
  jpeg(paste0(filename_base, ".jpg"), width = width, height = height, units = "in", res = 300)
  print(plot)  # Print plot to the JPEG device
  dev.off()  # Close the JPEG device
  
  # Save plot as PDF
  pdf(paste0(filename_base, ".pdf"), width = width, height = height)
  print(plot)  # Print plot to the PDF device
  dev.off()  # Close the PDF device
}
